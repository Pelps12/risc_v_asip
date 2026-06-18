// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162406_65679_74999
// timestamp_5: 20260617162406_65694_41713
// timestamp_9: 20260617162408_65694_94526
// timestamp_C: 20260617162408_65694_24452
// timestamp_E: 20260617162409_65694_31801
// timestamp_V: 20260617162409_65710_19072

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
wire		M_768 ;
wire		M_767 ;
wire		M_759 ;
wire		M_753 ;
wire		M_676 ;
wire		M_674 ;
wire		M_670 ;
wire		M_666 ;
wire		U_145 ;
wire		U_103 ;
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
wire		CT_61 ;
wire		JF_11 ;
wire		JF_08 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_bpl_full_dec_del_bph_funct3 ;	// line#=computer.cpp:20,252,642,731,841
							// ,847
wire		RG_59 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_768(M_768) ,.M_767(M_767) ,
	.M_759(M_759) ,.M_753(M_753) ,.M_676(M_676) ,.M_674(M_674) ,.M_670(M_670) ,
	.M_666(M_666) ,.U_145(U_145) ,.U_103(U_103) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_61(CT_61) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RL_bpl_full_dec_del_bph_funct3(RL_bpl_full_dec_del_bph_funct3) ,.RG_59(RG_59) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_768_port(M_768) ,.M_767_port(M_767) ,.M_759_port(M_759) ,
	.M_753_port(M_753) ,.M_676_port(M_676) ,.M_674_port(M_674) ,.M_670_port(M_670) ,
	.M_666_port(M_666) ,.U_145_port(U_145) ,.U_103_port(U_103) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_61_port(CT_61) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RL_bpl_full_dec_del_bph_funct3_port(RL_bpl_full_dec_del_bph_funct3) ,.RG_59_port(RG_59) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_768 ,M_767 ,M_759 ,M_753 ,M_676 ,M_674 ,M_670 ,
	M_666 ,U_145 ,U_103 ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_61 ,JF_11 ,JF_08 ,JF_02 ,CT_01 ,RL_bpl_full_dec_del_bph_funct3 ,
	RG_59 );
input		CLOCK ;
input		RESET ;
input		M_768 ;
input		M_767 ;
input		M_759 ;
input		M_753 ;
input		M_676 ;
input		M_674 ;
input		M_670 ;
input		M_666 ;
input		U_145 ;
input		U_103 ;
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
input		CT_61 ;
input		JF_11 ;
input		JF_08 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_bpl_full_dec_del_bph_funct3 ;	// line#=computer.cpp:20,252,642,731,841
							// ,847
input		RG_59 ;
wire		M_698 ;
wire		M_696 ;
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
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	TR_52 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_07d or ST1_05d )
	begin
	TR_36_c1 = ( ST1_05d | ST1_07d ) ;
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_36_c1 } } & { 2'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_11d )
	TR_52 = ( ( { 3{ ST1_11d } } & 3'h3 )
		| ( { 3{ ST1_12d } } & 3'h4 )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_36 or TR_52 or ST1_14d or ST1_12d or ST1_11d )
	begin
	TR_37_c1 = ( ( ST1_11d | ST1_12d ) | ST1_14d ) ;
	TR_37 = ( ( { 4{ TR_37_c1 } } & { 1'h1 , TR_52 } )
		| ( { 4{ ~TR_37_c1 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_696 = ( ( ( ( M_768 | M_759 ) | M_670 ) | M_753 ) | U_103 ) ;	// line#=computer.cpp:666
assign	M_698 = ( ( ( M_666 | M_674 ) | M_676 ) | ( U_145 & ( ( ( ( ( RL_bpl_full_dec_del_bph_funct3 [2:0] == 
	3'h0 ) | ( RL_bpl_full_dec_del_bph_funct3 [2:0] == 3'h1 ) ) | ( RL_bpl_full_dec_del_bph_funct3 [2:0] == 
	3'h2 ) ) | ( RL_bpl_full_dec_del_bph_funct3 [2:0] == 3'h4 ) ) | ( RL_bpl_full_dec_del_bph_funct3 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:850,927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_59 )
	begin
	B01_streg_t3_c1 = ~RG_59 ;
	B01_streg_t3 = ( ( { 5{ RG_59 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_696 )
	begin
	B01_streg_t4_c1 = ~M_696 ;
	B01_streg_t4 = ( ( { 5{ M_696 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_698 )
	begin
	B01_streg_t5_c1 = ~M_698 ;
	B01_streg_t5 = ( ( { 5{ M_698 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 5{ JF_08 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_674 )	// line#=computer.cpp:850
	begin
	B01_streg_t7_c1 = ~M_674 ;
	B01_streg_t7 = ( ( { 5{ M_674 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_767 )
	begin
	B01_streg_t8_c1 = ~M_767 ;
	B01_streg_t8 = ( ( { 5{ M_767 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t9_c1 = ~JF_11 ;
	B01_streg_t9 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_61 )	// line#=computer.cpp:760
	begin
	B01_streg_t10_c1 = ~CT_61 ;
	B01_streg_t10 = ( ( { 5{ CT_61 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_37 or B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or 
	ST1_13d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_08d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:850
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:760
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760,850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_768_port ,M_767_port ,M_759_port ,M_753_port ,
	M_676_port ,M_674_port ,M_670_port ,M_666_port ,U_145_port ,U_103_port ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_61_port ,JF_11 ,JF_08 ,JF_02 ,CT_01_port ,RL_bpl_full_dec_del_bph_funct3_port ,
	RG_59_port );
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
output		M_768_port ;
output		M_767_port ;
output		M_759_port ;
output		M_753_port ;
output		M_676_port ;
output		M_674_port ;
output		M_670_port ;
output		M_666_port ;
output		U_145_port ;
output		U_103_port ;
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
output		CT_61_port ;
output		JF_11 ;
output		JF_08 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_bpl_full_dec_del_bph_funct3_port ;	// line#=computer.cpp:20,252,642,731,841
							// ,847
output		RG_59_port ;
wire		M_773 ;
wire		M_772 ;
wire		M_765 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_757 ;
wire		M_756 ;
wire		M_754 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_701 ;
wire	[31:0]	M_700 ;
wire		M_699 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_687 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_624 ;
wire		M_622 ;
wire		M_621 ;
wire		U_372 ;
wire		U_367 ;
wire		U_362 ;
wire		U_359 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_345 ;
wire		U_344 ;
wire		U_341 ;
wire		U_336 ;
wire		U_335 ;
wire		U_332 ;
wire		U_325 ;
wire		U_320 ;
wire		U_311 ;
wire		U_310 ;
wire		U_309 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_292 ;
wire		U_289 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_270 ;
wire		U_265 ;
wire		U_263 ;
wire		U_262 ;
wire		U_260 ;
wire		U_259 ;
wire		U_256 ;
wire		U_248 ;
wire		U_244 ;
wire		U_243 ;
wire		U_240 ;
wire		U_239 ;
wire		U_237 ;
wire		U_236 ;
wire		U_232 ;
wire		U_226 ;
wire		U_218 ;
wire		U_217 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_207 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_188 ;
wire		U_187 ;
wire		U_185 ;
wire		U_184 ;
wire		U_182 ;
wire		U_181 ;
wire		U_178 ;
wire		U_174 ;
wire		U_173 ;
wire		U_165 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
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
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_115 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
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
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_58 ;
wire		U_57 ;
wire		U_54 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire	[10:0]	full_dec_accumc1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumc1_ad01 ;	// line#=computer.cpp:640
wire	[10:0]	full_dec_accumd1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumd1_ad01 ;	// line#=computer.cpp:640
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_110_f ;
wire	[31:0]	addsub32s_32_110i2 ;
wire	[8:0]	addsub32s_32_110i1 ;
wire	[31:0]	addsub32s_32_110ot ;
wire	[1:0]	addsub32s_32_19_f ;
wire	[31:0]	addsub32s_32_19i2 ;
wire	[8:0]	addsub32s_32_19i1 ;
wire	[31:0]	addsub32s_32_19ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[31:0]	addsub32s_32_18i2 ;
wire	[8:0]	addsub32s_32_18i1 ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17i2 ;
wire	[8:0]	addsub32s_32_17i1 ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[1:0]	addsub32s_32_16_f ;
wire	[31:0]	addsub32s_32_16i2 ;
wire	[8:0]	addsub32s_32_16i1 ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15i2 ;
wire	[8:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14i2 ;
wire	[8:0]	addsub32s_32_14i1 ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i2 ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12i2 ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[20:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
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
wire	[1:0]	addsub28s_27_32_f ;
wire	[26:0]	addsub28s_27_32i2 ;
wire	[22:0]	addsub28s_27_32i1 ;
wire	[26:0]	addsub28s_27_32ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[23:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
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
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[19:0]	addsub24s_24_17i2 ;
wire	[22:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[19:0]	addsub24s_24_16i2 ;
wire	[22:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_51_f ;
wire	[17:0]	addsub20s_19_51i2 ;
wire	[13:0]	addsub20s_19_51i1 ;
wire	[18:0]	addsub20s_19_51ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
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
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
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
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
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
wire	[15:0]	comp20s_14i2 ;
wire	[16:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[16:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
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
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
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
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
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
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
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
wire	[17:0]	sub20u_181ot ;
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
wire	[45:0]	add48s_465i2 ;
wire	[45:0]	add48s_465i1 ;
wire	[45:0]	add48s_465ot ;
wire	[45:0]	add48s_464i2 ;
wire	[45:0]	add48s_464i1 ;
wire	[45:0]	add48s_464ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
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
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		CT_61 ;
wire		U_103 ;
wire		U_145 ;
wire		M_666 ;
wire		M_670 ;
wire		M_674 ;
wire		M_676 ;
wire		M_753 ;
wire		M_759 ;
wire		M_767 ;
wire		M_768 ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumc1_rg00_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RL_bpl_dlt_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_wd3_1_en ;
wire		RL_bpl_dlt_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RL_dlt_full_dec_del_bpl_en ;
wire		RL_full_dec_del_bph_next_pc_PC_en ;
wire		RG_full_dec_rh2_xs_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_addr_addr1_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RL_addr_addr1_apl1_dlt_addr_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RL_full_dec_al1_full_dec_del_dhx_en ;
wire		RL_full_dec_del_bph_op1_PC_wd3_en ;
wire		RG_dec_szh_xout1_en ;
wire		RG_dec_szl_xout2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bph_op1_wd3_en ;
wire		RL_full_dec_del_bph_imm1_instr_en ;
wire		RL_bpl_full_dec_del_bph_funct3_en ;
wire		RG_full_dec_del_bpl_op2_wd3_en ;
wire		RL_bpl_addr_full_dec_del_bph_en ;
wire		RL_bpl_full_dec_del_bph_imm1_en ;
wire		RG_53_en ;
wire		RL_dec_dh_funct7_rs1_wd_en ;
wire		RG_dec_dlt_full_dec_del_dltx_wd_en ;
wire		RL_apl2_full_dec_al2_en ;
wire		RG_apl1_full_dec_al1_i1_rd_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		FF_take_en ;
wire		RG_i1_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665
reg	[45:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_bpl_dlt_full_dec_del_bph ;	// line#=computer.cpp:252,254,641,642,665
						// ,1018
reg	[31:0]	RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_bpl_dlt_full_dec_del_bph_1 ;	// line#=computer.cpp:20,252,254,641,642
						// ,665,841,847,1017
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[45:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RL_dlt_full_dec_del_bpl ;	// line#=computer.cpp:254,641,647
reg	[45:0]	RL_full_dec_del_bph_next_pc_PC ;	// line#=computer.cpp:20,642,731,847
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rh2_xs ;	// line#=computer.cpp:647,731
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[17:0]	RG_addr_addr1_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[18:0]	RL_addr_addr1_apl1_dlt_addr ;	// line#=computer.cpp:240,448,641,647
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,643,646
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_del_dhx ;	// line#=computer.cpp:642,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[15:0]	RL_full_dec_al1_full_dec_del_dhx ;	// line#=computer.cpp:642,644,843
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[45:0]	RL_full_dec_del_bph_op1_PC_wd3 ;	// line#=computer.cpp:20,642,665,731,1017
reg	[17:0]	RG_dec_szh_xout1 ;	// line#=computer.cpp:716,749
reg	[17:0]	RG_dec_szl_xout2 ;	// line#=computer.cpp:700,750
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:760,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_dec_del_bph_op1_wd3 ;	// line#=computer.cpp:642,665,1017
reg	[45:0]	RL_full_dec_del_bph_imm1_instr ;	// line#=computer.cpp:642,665,973
reg	[31:0]	RL_bpl_full_dec_del_bph_funct3 ;	// line#=computer.cpp:20,252,642,731,841
							// ,847
reg	[31:0]	RG_full_dec_del_bpl_op2_wd3 ;	// line#=computer.cpp:641,665,1018
reg	[31:0]	RL_bpl_addr_full_dec_del_bph ;	// line#=computer.cpp:239,641,642,665
						// ,1017
reg	[31:0]	RL_bpl_full_dec_del_bph_imm1 ;	// line#=computer.cpp:252,642,665,973
reg	[31:0]	RG_53 ;
reg	[15:0]	RL_dec_dh_funct7_rs1_wd ;	// line#=computer.cpp:140,157,189,208,421
						// ,719,842,844
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd ;	// line#=computer.cpp:456,641,703
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440,642,644
reg	[15:0]	RG_apl1_full_dec_al1_i1_rd ;	// line#=computer.cpp:448,644,760,840
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
reg	FF_take ;	// line#=computer.cpp:895
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:760
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_795 ;
reg	M_795_c1 ;
reg	M_795_c2 ;
reg	M_795_c3 ;
reg	M_795_c4 ;
reg	M_795_c5 ;
reg	M_795_c6 ;
reg	M_795_c7 ;
reg	M_795_c8 ;
reg	M_795_c9 ;
reg	M_795_c10 ;
reg	M_795_c11 ;
reg	M_795_c12 ;
reg	M_795_c13 ;
reg	M_795_c14 ;
reg	[12:0]	M_794 ;
reg	M_794_c1 ;
reg	M_794_c2 ;
reg	M_794_c3 ;
reg	M_794_c4 ;
reg	M_794_c5 ;
reg	M_794_c6 ;
reg	M_794_c7 ;
reg	M_794_c8 ;
reg	M_794_c9 ;
reg	M_794_c10 ;
reg	M_794_c11 ;
reg	M_794_c12 ;
reg	M_794_c13 ;
reg	M_794_c14 ;
reg	M_794_c15 ;
reg	M_794_c16 ;
reg	M_794_c17 ;
reg	M_794_c18 ;
reg	M_794_c19 ;
reg	M_794_c20 ;
reg	M_794_c21 ;
reg	M_794_c22 ;
reg	M_794_c23 ;
reg	M_794_c24 ;
reg	M_794_c25 ;
reg	M_794_c26 ;
reg	M_794_c27 ;
reg	M_794_c28 ;
reg	M_794_c29 ;
reg	M_794_c30 ;
reg	M_794_c31 ;
reg	M_794_c32 ;
reg	M_794_c33 ;
reg	M_794_c34 ;
reg	M_794_c35 ;
reg	M_794_c36 ;
reg	M_794_c37 ;
reg	M_794_c38 ;
reg	M_794_c39 ;
reg	M_794_c40 ;
reg	M_794_c41 ;
reg	M_794_c42 ;
reg	M_794_c43 ;
reg	M_794_c44 ;
reg	M_794_c45 ;
reg	M_794_c46 ;
reg	M_794_c47 ;
reg	M_794_c48 ;
reg	M_794_c49 ;
reg	M_794_c50 ;
reg	M_794_c51 ;
reg	M_794_c52 ;
reg	M_794_c53 ;
reg	M_794_c54 ;
reg	M_794_c55 ;
reg	M_794_c56 ;
reg	M_794_c57 ;
reg	M_794_c58 ;
reg	M_794_c59 ;
reg	M_794_c60 ;
reg	[8:0]	M_793 ;
reg	[11:0]	M_792 ;
reg	M_792_c1 ;
reg	M_792_c2 ;
reg	M_792_c3 ;
reg	M_792_c4 ;
reg	M_792_c5 ;
reg	M_792_c6 ;
reg	M_792_c7 ;
reg	M_792_c8 ;
reg	[10:0]	M_791 ;
reg	[10:0]	M_790 ;
reg	[3:0]	M_789 ;
reg	M_789_c1 ;
reg	M_789_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00_t ;
reg	full_dec_accumd1_rg00_t_c1 ;
reg	full_dec_accumd1_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00_t ;
reg	full_dec_accumc1_rg00_t_c1 ;
reg	full_dec_accumc1_rg00_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_54 ;
reg	M_472_t ;
reg	M_473_t ;
reg	M_474_t ;
reg	M_475_t ;
reg	M_476_t ;
reg	M_477_t ;
reg	M_478_t ;
reg	M_479_t ;
reg	M_480_t ;
reg	M_481_t ;
reg	M_482_t ;
reg	M_483_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	RL_full_dec_del_bph_t_c2 ;
reg	RL_full_dec_del_bph_t_c3 ;
reg	[45:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	[31:0]	RL_bpl_dlt_full_dec_del_bph_t ;
reg	RL_bpl_dlt_full_dec_del_bph_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_1_t ;
reg	[28:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_bpl_dlt_full_dec_del_bph_1_t ;
reg	RL_bpl_dlt_full_dec_del_bph_1_t_c1 ;
reg	RL_bpl_dlt_full_dec_del_bph_1_t_c2 ;
reg	RL_bpl_dlt_full_dec_del_bph_1_t_c3 ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[45:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	RG_full_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RL_dlt_full_dec_del_bpl_t ;
reg	[13:0]	TR_53 ;
reg	[20:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[25:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[45:0]	RL_full_dec_del_bph_next_pc_PC_t ;
reg	RL_full_dec_del_bph_next_pc_PC_t_c1 ;
reg	[19:0]	RG_full_dec_rh2_xs_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 ;
reg	[17:0]	RG_addr_addr1_full_dec_al1_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[16:0]	TR_40 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[18:0]	RL_addr_addr1_apl1_dlt_addr_t ;
reg	RL_addr_addr1_apl1_dlt_addr_t_c1 ;
reg	RL_addr_addr1_apl1_dlt_addr_t_c2 ;
reg	RL_addr_addr1_apl1_dlt_addr_t_c3 ;
reg	RL_addr_addr1_apl1_dlt_addr_t_c4 ;
reg	RL_addr_addr1_apl1_dlt_addr_t_c5 ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	TR_04 ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[15:0]	RL_full_dec_al1_full_dec_del_dhx_t ;
reg	RL_full_dec_al1_full_dec_del_dhx_t_c1 ;
reg	[13:0]	TR_41 ;
reg	[20:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[45:0]	RL_full_dec_del_bph_op1_PC_wd3_t ;
reg	RL_full_dec_del_bph_op1_PC_wd3_t_c1 ;
reg	RL_full_dec_del_bph_op1_PC_wd3_t_c2 ;
reg	[17:0]	RG_dec_szh_xout1_t ;
reg	[17:0]	RG_dec_szl_xout2_t ;
reg	[3:0]	TR_06 ;
reg	[4:0]	RG_i1_rd_t ;
reg	RG_i1_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_op1_wd3_t ;
reg	RG_full_dec_del_bph_op1_wd3_t_c1 ;
reg	RG_full_dec_del_bph_op1_wd3_t_c2 ;
reg	RG_full_dec_del_bph_op1_wd3_t_c3 ;
reg	[20:0]	TR_42 ;
reg	[33:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[45:0]	RL_full_dec_del_bph_imm1_instr_t ;
reg	RL_full_dec_del_bph_imm1_instr_t_c1 ;
reg	[2:0]	TR_43 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	[8:0]	TR_44 ;
reg	[11:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_bpl_full_dec_del_bph_funct3_t ;
reg	RL_bpl_full_dec_del_bph_funct3_t_c1 ;
reg	RL_bpl_full_dec_del_bph_funct3_t_c2 ;
reg	RL_bpl_full_dec_del_bph_funct3_t_c3 ;
reg	[31:0]	RG_full_dec_del_bpl_op2_wd3_t ;
reg	RG_full_dec_del_bpl_op2_wd3_t_c1 ;
reg	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_bpl_addr_full_dec_del_bph_t ;
reg	RL_bpl_addr_full_dec_del_bph_t_c1 ;
reg	RL_bpl_addr_full_dec_del_bph_t_c2 ;
reg	[31:0]	RL_bpl_full_dec_del_bph_imm1_t ;
reg	RL_bpl_full_dec_del_bph_imm1_t_c1 ;
reg	RL_bpl_full_dec_del_bph_imm1_t_c2 ;
reg	RL_bpl_full_dec_del_bph_imm1_t_c3 ;
reg	RL_bpl_full_dec_del_bph_imm1_t_c4 ;
reg	[31:0]	RG_53_t ;
reg	[6:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[15:0]	RL_dec_dh_funct7_rs1_wd_t ;
reg	RL_dec_dh_funct7_rs1_wd_t_c1 ;
reg	RL_dec_dh_funct7_rs1_wd_t_c2 ;
reg	RL_dec_dh_funct7_rs1_wd_t_c3 ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd_t ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	[15:0]	RG_apl1_full_dec_al1_i1_rd_t ;
reg	RG_apl1_full_dec_al1_i1_rd_t_c1 ;
reg	RG_apl1_full_dec_al1_i1_rd_t_c2 ;
reg	RG_apl1_full_dec_al1_i1_rd_t_c3 ;
reg	RG_apl1_full_dec_al1_i1_rd_t_c4 ;
reg	RG_64_t ;
reg	RG_65_t ;
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
reg	[3:0]	RG_i1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4891_t ;
reg	M_4891_t_c1 ;
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
reg	[11:0]	M_4851_t ;
reg	M_4851_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[31:0]	next_pc_t2 ;
reg	next_pc_t2_c1 ;
reg	[3:0]	i11_t ;
reg	[19:0]	xs1_t1 ;
reg	[15:0]	xout21_t1 ;
reg	[31:0]	full_dec_del_bpl_a01_t1 ;
reg	full_dec_del_bpl_a01_t1_c1 ;
reg	full_dec_del_bpl_a01_t1_c2 ;
reg	full_dec_del_bpl_a01_t1_c3 ;
reg	[31:0]	full_dec_del_bph_a01_t1 ;
reg	full_dec_del_bph_a01_t1_c1 ;
reg	full_dec_del_bph_a01_t1_c2 ;
reg	[30:0]	M_442_t ;
reg	M_442_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	[1:0]	M_788 ;
reg	M_788_c1 ;
reg	[17:0]	M_779 ;
reg	[31:0]	M_774 ;
reg	M_774_c1 ;
reg	M_774_c2 ;
reg	M_774_c3 ;
reg	M_774_c4 ;
reg	[31:0]	M_775 ;
reg	M_775_c1 ;
reg	M_775_c2 ;
reg	M_775_c3 ;
reg	M_775_c4 ;
reg	[31:0]	M_776 ;
reg	M_776_c1 ;
reg	[31:0]	M_777 ;
reg	M_777_c1 ;
reg	[31:0]	M_778 ;
reg	M_778_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s2i1 ;
reg	mul32s2i1_c1 ;
reg	mul32s2i1_c2 ;
reg	[31:0]	mul32s2i2 ;
reg	mul32s2i2_c1 ;
reg	mul32s2i2_c2 ;
reg	[7:0]	TR_46 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[16:0]	TR_20 ;
reg	[21:0]	TR_21 ;
reg	[19:0]	addsub24s1i2 ;
reg	[16:0]	TR_47 ;
reg	[20:0]	TR_22 ;
reg	[21:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_48 ;
reg	[20:0]	M_787 ;
reg	M_787_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[19:0]	TR_49 ;
reg	[26:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	M_782 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	TR_27 ;
reg	[1:0]	TR_28 ;
reg	TR_29 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[7:0]	M_785 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_780 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[13:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[19:0]	addsub24s_23_12i1 ;
reg	[19:0]	TR_30 ;
reg	[1:0]	addsub24s_23_12_f ;
reg	[22:0]	TR_31 ;
reg	[22:0]	TR_32 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[12:0]	M_786 ;
reg	[19:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_9 ( .i1(addsub32s_32_19i1) ,.i2(addsub32s_32_19i2) ,
	.i3(addsub32s_32_19_f) ,.o1(addsub32s_32_19ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_10 ( .i1(addsub32s_32_110i1) ,.i2(addsub32s_32_110i2) ,
	.i3(addsub32s_32_110_f) ,.o1(addsub32s_32_110ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,690,875,917
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
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
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_2 ( .i1(addsub28s_27_32i1) ,.i2(addsub28s_27_32i2) ,
	.i3(addsub28s_27_32_f) ,.o1(addsub28s_27_32ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
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
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:733
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
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:722
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_795_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_795_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_795_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_795_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_795_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_795_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_795_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_795_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_795_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_795_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_795_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_795_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_795_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_795_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_795 = ( ( { 13{ M_795_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_795_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_795_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_795_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_795_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_795_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_795_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_795_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_795_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_795 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_794_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_794_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_794_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_794_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_794_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_794_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_794_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_794_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_794_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_794_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_794_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_794_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_794_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_794_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_794_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_794_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_794_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_794_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_794_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_794_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_794_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_794_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_794_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_794_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_794_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_794_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_794_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_794_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_794_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_794_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_794_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_794_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_794_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_794_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_794_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_794_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_794_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_794_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_794_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_794_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_794_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_794_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_794_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_794_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_794_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_794_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_794_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_794_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_794_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_794_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_794_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_794_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_794_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_794_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_794_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_794_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_794_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_794_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_794_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_794_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_794 = ( ( { 13{ M_794_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_794_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_794_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_794_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_794_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_794_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_794_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_794_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_794_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_794_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_794_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_794_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_794_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_794_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_794_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_794_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_794_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_794_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_794_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_794_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_794_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_794_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_794_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_794_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_794_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_794_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_794 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_793 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_793 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_793 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_793 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_793 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_793 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_792_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_792_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_792_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_792_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_792_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_792_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_792_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_792_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_792 = ( ( { 12{ M_792_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_792_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_792_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_792_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_792 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_791 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_791 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_791 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_791 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_791 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_791 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_791 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_791 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_791 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_791 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_791 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_791 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_791 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_791 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_791 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_791 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_791 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_791 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_791 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_791 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_791 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_791 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_791 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_791 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_791 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_791 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_791 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_791 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_791 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_791 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_791 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_791 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_791 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_791 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_790 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_790 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_790 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_790 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_790 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_790 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_790 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_790 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_790 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_790 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_790 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_790 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_790 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_790 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_790 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_790 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_790 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_790 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_790 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_790 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_790 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_790 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_790 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_790 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_790 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_790 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_790 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_790 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_790 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_790 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_790 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_790 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_790 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_790 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_789_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_789_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_789 = ( ( { 4{ M_789_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_789_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_789 [3] , 4'hc , M_789 [2:1] , 1'h1 , M_789 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,660,744
				// ,883,925,953,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:416,660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:440,447,744,745,747
				// ,748
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:760
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:761
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,650
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_4to11 INST_decoder_4to11_1 ( .DECODER_in(full_dec_accumd1_ad01) ,
	.DECODER_out(full_dec_accumd1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761,762
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_16d & full_dec_accumd1_d01 [10] ) ;
always @ ( RL_full_dec_del_bph_op1_PC_wd3 or M_01 or ST1_17d or full_dec_accumd1_rd00 or 
	full_dec_accumd1_d01 or ST1_16d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd1_rg00_t_c1 = ( ST1_16d & full_dec_accumd1_d01 [10] ) ;	// line#=computer.cpp:762
	full_dec_accumd1_rg00_t_c2 = ( ST1_17d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd1_rg00_t = ( ( { 20{ full_dec_accumd1_rg00_t_c1 } } & full_dec_accumd1_rd00 )	// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd1_rg00_t_c2 } } & RL_full_dec_del_bph_op1_PC_wd3 [19:0] )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd1_rg00_en = ( full_dec_accumd1_rg00_t_c1 | full_dec_accumd1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= full_dec_accumd1_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd1_rg01_en = ( ST1_16d & full_dec_accumd1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg02_en = ( ST1_16d & full_dec_accumd1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg03_en = ( ST1_16d & full_dec_accumd1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg04_en = ( ST1_16d & full_dec_accumd1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg05_en = ( ST1_16d & full_dec_accumd1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg06_en = ( ST1_16d & full_dec_accumd1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg07_en = ( ST1_16d & full_dec_accumd1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg08_en = ( ST1_16d & full_dec_accumd1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg09_en = ( ST1_16d & full_dec_accumd1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg10_en = ( ST1_16d & full_dec_accumd1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rd00 ;
computer_decoder_4to11 INST_decoder_4to11_2 ( .DECODER_in(full_dec_accumc1_ad01) ,
	.DECODER_out(full_dec_accumc1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_16d & full_dec_accumc1_d01 [10] ) ;
always @ ( RG_xd or M_02 or ST1_17d or full_dec_accumc1_rd00 or full_dec_accumc1_d01 or 
	ST1_16d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc1_rg00_t_c1 = ( ST1_16d & full_dec_accumc1_d01 [10] ) ;	// line#=computer.cpp:761
	full_dec_accumc1_rg00_t_c2 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc1_rg00_t = ( ( { 20{ full_dec_accumc1_rg00_t_c1 } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc1_rg00_t_c2 } } & RG_xd )					// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc1_rg00_en = ( full_dec_accumc1_rg00_t_c1 | full_dec_accumc1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= full_dec_accumc1_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc1_rg01_en = ( ST1_16d & full_dec_accumc1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg02_en = ( ST1_16d & full_dec_accumc1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg03_en = ( ST1_16d & full_dec_accumc1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg04_en = ( ST1_16d & full_dec_accumc1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg05_en = ( ST1_16d & full_dec_accumc1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg06_en = ( ST1_16d & full_dec_accumc1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg07_en = ( ST1_16d & full_dec_accumc1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg08_en = ( ST1_16d & full_dec_accumc1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg09_en = ( ST1_16d & full_dec_accumc1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg10_en = ( ST1_16d & full_dec_accumc1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rd00 ;
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
	regs_rg01 or regs_rg00 or RL_dec_dh_funct7_rs1_wd )	// line#=computer.cpp:19
	case ( RL_dec_dh_funct7_rs1_wd [4:0] )
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
	regs_rg01 or regs_rg00 or RL_full_dec_al1_full_dec_del_dhx )	// line#=computer.cpp:19
	case ( RL_full_dec_al1_full_dec_del_dhx [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_full_dec_del_bph_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_699 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_699 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_699 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_699 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_bpl_dlt_full_dec_del_bph_1 )	// line#=computer.cpp:927
	case ( RL_bpl_dlt_full_dec_del_bph_1 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_54 = 1'h1 ;
	1'h0 :
		TR_54 = 1'h0 ;
	default :
		TR_54 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_472_t = 1'h0 ;
	1'h0 :
		M_472_t = 1'h1 ;
	default :
		M_472_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_473_t = 1'h0 ;
	1'h0 :
		M_473_t = 1'h1 ;
	default :
		M_473_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_474_t = 1'h0 ;
	1'h0 :
		M_474_t = 1'h1 ;
	default :
		M_474_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_475_t = 1'h0 ;
	1'h0 :
		M_475_t = 1'h1 ;
	default :
		M_475_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_476_t = 1'h0 ;
	1'h0 :
		M_476_t = 1'h1 ;
	default :
		M_476_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_477_t = 1'h0 ;
	1'h0 :
		M_477_t = 1'h1 ;
	default :
		M_477_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_478_t = 1'h0 ;
	1'h0 :
		M_478_t = 1'h1 ;
	default :
		M_478_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_479_t = 1'h0 ;
	1'h0 :
		M_479_t = 1'h1 ;
	default :
		M_479_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_480_t = 1'h0 ;
	1'h0 :
		M_480_t = 1'h1 ;
	default :
		M_480_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_481_t = 1'h0 ;
	1'h0 :
		M_481_t = 1'h1 ;
	default :
		M_481_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		M_482_t = 1'h0 ;
	1'h0 :
		M_482_t = 1'h1 ;
	default :
		M_482_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:688
	case ( RG_68 )
	1'h1 :
		M_483_t = 1'h0 ;
	1'h0 :
		M_483_t = 1'h1 ;
	default :
		M_483_t = 1'hx ;
	endcase
assign	CT_61 = |decr4s1ot ;	// line#=computer.cpp:760
assign	CT_61_port = CT_61 ;
assign	add48s_461i1 = RL_full_dec_del_bph_next_pc_PC ;	// line#=computer.cpp:256
assign	add48s_461i2 = RL_full_dec_del_bph_op1_PC_wd3 ;	// line#=computer.cpp:256
assign	add48s_462i1 = RL_full_dec_del_bph_imm1_instr ;	// line#=computer.cpp:256
assign	add48s_462i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:256
assign	add48s_463i1 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s2ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_182i1 = RL_addr_addr1_apl1_dlt_addr [17:0] ;	// line#=computer.cpp:165,254,255
assign	sub20u_182i2 = 18'h3fff0 ;	// line#=computer.cpp:165,254,255
assign	sub20u_183i1 = RL_bpl_addr_full_dec_del_bph [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fff0 ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = RL_addr_addr1_apl1_dlt_addr [17:0] ;	// line#=computer.cpp:165,254,255
assign	sub20u_184i2 = 18'h3fff4 ;	// line#=computer.cpp:165,254,255
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul20s2i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s2i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s3i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	decr4s1i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:760
assign	decr4s2i1 = RG_i1_rd [3:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4851_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4891_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_addr_addr1_full_dec_al1 [15:0] ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd1_rg04 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd1_rg03 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RL_full_dec_del_bph_next_pc_PC [24] , RL_full_dec_del_bph_next_pc_PC [24] , 
	RL_full_dec_del_bph_next_pc_PC [24] , RL_full_dec_del_bph_next_pc_PC [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s2i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_282ot [27:6] , addsub24s_24_14ot [5:3] , full_dec_accumc1_rg05 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s4i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd1_rg03 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd1_rg03 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:5] , addsub24s2ot [4:3] , full_dec_accumd1_rg06 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , RL_bpl_full_dec_del_bph_funct3 [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , RG_full_dec_rh2_xs [0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
	addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_del_bpl_2 [23:0] , RG_i1 [1:0] , RG_full_dec_rh2_xs [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_27_21ot [26:2] , full_dec_accumd1_rg02 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_261ot [25:3] , full_dec_accumd1_rg04 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s12i2 = { RL_bpl_full_dec_del_bph_funct3 [22] , RL_bpl_full_dec_del_bph_funct3 [22] , 
	RL_bpl_full_dec_del_bph_funct3 [22] , RL_bpl_full_dec_del_bph_funct3 [22] , 
	RL_bpl_full_dec_del_bph_funct3 [22] , RL_bpl_full_dec_del_bph_funct3 [22:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s2ot [31:0] ;	// line#=computer.cpp:650,660
assign	addsub32s2i2 = mul32s_322ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RL_addr_addr1_apl1_dlt_addr [15:0] ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RL_apl2_full_dec_ah2 } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RL_full_dec_al1_full_dec_del_dhx [13:0] ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_1 [31:0] ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RL_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RL_addr_addr1_apl1_dlt_addr [15:0] ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_4851_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_apl1_full_dec_al1_i1_rd [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_4891_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_full_dec_rlt1_full_dec_rlt2 [16:0] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_xout2 ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = RL_addr_addr1_apl1_dlt_addr [16:0] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = RL_dec_dh_funct7_rs1_wd [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_51i2 = RG_dec_szh_xout1 ;	// line#=computer.cpp:722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub24s_241i1 = { full_dec_accumc1_rg04 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumd1_rg03 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { full_dec_accumc1_rg06 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_12i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { full_dec_accumd1_rg04 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_13i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:745
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { full_dec_accumc1_rg05 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_14i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumc1_rg03 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumc1_rg04 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { full_dec_accumd1_rg05 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumc1_rg01 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = full_dec_accumc1_rg01 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc1_rg09 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = full_dec_accumc1_rg09 ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc1_rg03 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumd1_rg09 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = full_dec_accumd1_rg09 ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumc1_rg08 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_238i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:744
assign	addsub24s_238_f = 2'h1 ;
assign	addsub24s_239i1 = { full_dec_accumd1_rg01 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h1 ;
assign	addsub24s_2310i1 = { full_dec_accumc1_rg09 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2310i2 = full_dec_accumc1_rg09 ;	// line#=computer.cpp:744
assign	addsub24s_2310_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc1_rg06 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd1_rg06 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = full_dec_accumd1_rg06 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd1_rg02 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_17ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = addsub24s2ot [23:0] ;	// line#=computer.cpp:745
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11i2 = addsub24s_2310ot ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_27_32ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { RL_dlt_full_dec_del_bpl [22:0] , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_13ot [5:3] , 
	full_dec_accumd1_rg04 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_24_13ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_24_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_238ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_239ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_32_11i1 = { M_483_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_11i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_12i1 = { M_482_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_12i2 = RL_full_dec_del_bph ;	// line#=computer.cpp:690
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_32_13i1 = { M_481_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_13i2 = RG_full_dec_del_bpl_op2_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_13_f = 2'h1 ;
assign	addsub32s_32_14i1 = { M_478_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_14i2 = RL_bpl_dlt_full_dec_del_bph ;	// line#=computer.cpp:690
assign	addsub32s_32_14_f = 2'h1 ;
assign	addsub32s_32_15i1 = { M_477_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_15i2 = RG_full_dec_del_bph_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_15_f = 2'h1 ;
assign	addsub32s_32_16i1 = { M_476_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_16i2 = RL_full_dec_del_bph_op1_PC_wd3 [31:0] ;	// line#=computer.cpp:690
assign	addsub32s_32_16_f = 2'h1 ;
assign	addsub32s_32_17i1 = { M_475_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_17i2 = RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_17_f = 2'h1 ;
assign	addsub32s_32_18i1 = { M_474_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_18i2 = RL_full_dec_del_bph_imm1_instr [31:0] ;	// line#=computer.cpp:690
assign	addsub32s_32_18_f = 2'h1 ;
assign	addsub32s_32_19i1 = { M_473_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_19i2 = RG_full_dec_del_bph_op1_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_19_f = 2'h1 ;
assign	addsub32s_32_110i1 = { M_472_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_110i2 = RL_bpl_full_dec_del_bph_imm1 ;	// line#=computer.cpp:690
assign	addsub32s_32_110_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub32s3ot [29:1] , full_dec_accumc1_rg06 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { RG_full_dec_del_bpl_1 [24] , RG_full_dec_del_bpl_1 [24] , 
	RG_full_dec_del_bpl_1 [24] , RG_full_dec_del_bpl_1 [24] , RG_full_dec_del_bpl_1 [24] , 
	RG_full_dec_del_bpl_1 [24:0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_16ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s3ot [27:3] , full_dec_accumc1_rg05 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s5ot [28:1] , full_dec_accumc1_rg07 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_full_dec_del_bph_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd1_ad01 = RG_i1_rd [3:0] ;	// line#=computer.cpp:762
assign	full_dec_accumc1_ad01 = RG_i1_rd [3:0] ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_659 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_661 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_663 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_646 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_665 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_667 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_632 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_641 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:831,839,850
assign	M_632 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_641 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_646 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_661 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_663 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_657 | M_653 ) | M_659 ) | M_661 ) | 
	M_663 ) | M_646 ) | M_665 ) | M_655 ) | M_667 ) | M_632 ) | M_641 ) | M_669 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_621 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_629 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_637 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_643 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_650 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_54 = ( U_45 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_57 = ( ST1_04d & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_58 = ( ST1_04d & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_81 = ( ST1_05d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_82 = ( ST1_06d & M_658 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_06d & M_654 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_06d & M_660 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_06d & M_662 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_06d & M_664 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_06d & M_647 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_06d & M_666 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_06d & M_656 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_06d & M_668 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_06d & M_633 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_06d & M_642 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_06d & M_670 ) ;	// line#=computer.cpp:850
assign	M_633 = ~|( RG_53 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_642 = ~|( RG_53 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_647 = ~|( RG_53 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,976
assign	M_654 = ~|( RG_53 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,976
assign	M_656 = ~|( RG_53 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_658 = ~|( RG_53 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,896,976
						// ,1020
assign	M_660 = ~|( RG_53 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_662 = ~|( RG_53 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_664 = ~|( RG_53 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_666 = ~|( RG_53 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,976
assign	M_666_port = M_666 ;
assign	M_668 = ~|( RG_53 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,976
assign	M_670 = ~|( RG_53 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	M_670_port = M_670 ;
assign	U_94 = ( ST1_06d & M_753 ) ;	// line#=computer.cpp:850
assign	U_95 = ( U_92 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_96 = ( U_92 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_97 = ( U_96 & RG_60 ) ;	// line#=computer.cpp:1084
assign	U_98 = ( U_96 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_99 = ( U_98 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_100 = ( U_98 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_103 = ( U_99 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_103_port = U_103 ;
assign	U_110 = ( ST1_07d & M_660 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_07d & M_662 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_07d & M_664 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_07d & M_656 ) ;	// line#=computer.cpp:850
assign	M_753 = ~( ( M_754 | M_642 ) | M_670 ) ;	// line#=computer.cpp:850
assign	M_753_port = M_753 ;
assign	M_638 = ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:831,850,896,927,976
									// ,1020
assign	U_136 = ( ( ST1_07d & M_642 ) & RG_59 ) ;	// line#=computer.cpp:850,1074
assign	U_138 = ( U_136 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_140 = ( ST1_08d & M_658 ) ;	// line#=computer.cpp:850
assign	U_141 = ( ST1_08d & M_654 ) ;	// line#=computer.cpp:850
assign	U_142 = ( ST1_08d & M_660 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_08d & M_662 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_08d & M_664 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_08d & M_647 ) ;	// line#=computer.cpp:850
assign	U_145_port = U_145 ;
assign	U_146 = ( ST1_08d & M_666 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_08d & M_656 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_08d & M_668 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_08d & M_633 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_08d & M_642 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_08d & M_670 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_08d & M_753 ) ;	// line#=computer.cpp:850
assign	U_153 = ( U_142 & FF_take ) ;	// line#=computer.cpp:873
assign	U_154 = ( U_143 & FF_take ) ;	// line#=computer.cpp:884
assign	U_155 = ( U_144 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_156 = ( U_150 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_157 = ( U_150 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_158 = ( U_157 & RG_60 ) ;	// line#=computer.cpp:1084
assign	U_159 = ( U_157 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_160 = ( U_159 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_161 = ( U_159 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_165 = ( U_160 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_173 = ( ST1_09d & M_647 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_09d & M_666 ) ;	// line#=computer.cpp:850
assign	U_178 = ( ST1_09d & M_642 ) ;	// line#=computer.cpp:850
assign	M_622 = ~|RL_bpl_full_dec_del_bph_funct3 ;	// line#=computer.cpp:831,850,896,927,976
							// ,1020
assign	U_181 = ( U_173 & M_622 ) ;	// line#=computer.cpp:927
assign	U_182 = ( U_173 & M_638 ) ;	// line#=computer.cpp:927
assign	M_635 = ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:831,850,896,927,976
									// ,1020
assign	U_184 = ( U_173 & M_635 ) ;	// line#=computer.cpp:927
assign	M_644 = ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:831,850,896,927,976
									// ,1020
assign	U_185 = ( U_173 & M_644 ) ;	// line#=computer.cpp:927
assign	U_187 = ( U_174 & ( ~|{ 29'h00000000 , RL_bpl_full_dec_del_bph_funct3 [2:0] } ) ) ;	// line#=computer.cpp:955
assign	U_188 = ( U_174 & ( ~|( { 29'h00000000 , RL_bpl_full_dec_del_bph_funct3 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	U_191 = ( U_178 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_192 = ( U_178 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_193 = ( U_192 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_194 = ( U_192 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_195 = ( U_192 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_196 = ( U_192 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_207 = ( ST1_10d & M_668 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_10d & M_642 ) ;	// line#=computer.cpp:850
assign	U_212 = ( U_209 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_213 = ( U_209 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_214 = ( U_212 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_217 = ( ST1_11d & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_218 = ( ST1_11d & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_226 = ( ST1_12d & M_664 ) ;	// line#=computer.cpp:850
assign	U_232 = ( ST1_12d & M_642 ) ;	// line#=computer.cpp:850
assign	U_236 = ( U_232 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_237 = ( U_232 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_239 = ( U_237 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_240 = ( U_239 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_243 = ( U_240 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_244 = ( U_240 & RG_67 ) ;	// line#=computer.cpp:666
assign	U_248 = ( ST1_13d & M_660 ) ;	// line#=computer.cpp:850
assign	U_256 = ( ST1_13d & M_642 ) ;	// line#=computer.cpp:850
assign	U_259 = ( U_256 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_260 = ( U_256 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_262 = ( U_260 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_263 = ( U_262 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_265 = ( U_263 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_270 = ( ST1_14d & M_654 ) ;	// line#=computer.cpp:850
assign	U_273 = ( ST1_14d & M_664 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_14d & M_647 ) ;	// line#=computer.cpp:850
assign	U_275 = ( ST1_14d & M_666 ) ;	// line#=computer.cpp:850
assign	U_282 = ( U_274 & M_624 ) ;	// line#=computer.cpp:927
assign	U_283 = ( U_274 & M_640 ) ;	// line#=computer.cpp:927
assign	U_284 = ( U_274 & M_627 ) ;	// line#=computer.cpp:927
assign	U_285 = ( U_274 & M_636 ) ;	// line#=computer.cpp:927
assign	U_286 = ( U_274 & M_645 ) ;	// line#=computer.cpp:927
assign	M_624 = ~|RL_bpl_dlt_full_dec_del_bph_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_627 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_636 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_640 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_645 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_288 = ( U_275 & M_624 ) ;	// line#=computer.cpp:955
assign	U_289 = ( U_275 & M_640 ) ;	// line#=computer.cpp:955
assign	U_292 = ( ( ST1_14d & M_642 ) & RG_59 ) ;	// line#=computer.cpp:850,1074
assign	U_294 = ( U_292 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_295 = ( ST1_15d & M_658 ) ;	// line#=computer.cpp:850
assign	U_296 = ( ST1_15d & M_654 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_15d & M_660 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_15d & M_662 ) ;	// line#=computer.cpp:850
assign	U_299 = ( ST1_15d & M_664 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_15d & M_647 ) ;	// line#=computer.cpp:850
assign	U_301 = ( ST1_15d & M_666 ) ;	// line#=computer.cpp:850
assign	U_302 = ( ST1_15d & M_656 ) ;	// line#=computer.cpp:850
assign	U_303 = ( ST1_15d & M_668 ) ;	// line#=computer.cpp:850
assign	U_304 = ( ST1_15d & M_633 ) ;	// line#=computer.cpp:850
assign	U_305 = ( ST1_15d & M_642 ) ;	// line#=computer.cpp:850
assign	U_306 = ( ST1_15d & M_670 ) ;	// line#=computer.cpp:850
assign	U_307 = ( ST1_15d & M_753 ) ;	// line#=computer.cpp:850
assign	U_308 = ( U_295 & FF_take ) ;	// line#=computer.cpp:855
assign	U_309 = ( U_296 & FF_take ) ;	// line#=computer.cpp:864
assign	U_310 = ( U_297 & FF_take ) ;	// line#=computer.cpp:873
assign	U_311 = ( U_298 & FF_take ) ;	// line#=computer.cpp:884
assign	M_672 = |RG_i1_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054
assign	U_320 = ( U_300 & M_672 ) ;	// line#=computer.cpp:944
assign	U_325 = ( U_302 & M_624 ) ;	// line#=computer.cpp:976
assign	U_332 = ( U_302 & M_645 ) ;	// line#=computer.cpp:976
assign	U_335 = ( U_302 & M_672 ) ;	// line#=computer.cpp:1008
assign	U_336 = ( U_303 & M_624 ) ;	// line#=computer.cpp:1020
assign	U_341 = ( U_303 & M_645 ) ;	// line#=computer.cpp:1020
assign	U_344 = ( U_336 & RL_full_dec_del_bph_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_345 = ( U_336 & ( ~RL_full_dec_del_bph_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_348 = ( U_303 & M_672 ) ;	// line#=computer.cpp:1054
assign	U_349 = ( U_305 & RG_59 ) ;	// line#=computer.cpp:1074
assign	U_350 = ( U_305 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1074
assign	U_351 = ( U_349 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_352 = ( U_350 & RG_60 ) ;	// line#=computer.cpp:1084
assign	U_353 = ( U_350 & ( ~RG_60 ) ) ;	// line#=computer.cpp:1084
assign	U_354 = ( U_353 & RG_61 ) ;	// line#=computer.cpp:1094
assign	U_355 = ( U_353 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1094
assign	U_359 = ( U_354 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_362 = ( U_354 & RG_67 ) ;	// line#=computer.cpp:666
assign	M_673 = ~|RL_dec_dh_funct7_rs1_wd [6:0] ;	// line#=computer.cpp:1104
assign	U_367 = ( ST1_15d & ( ~M_676 ) ) ;
assign	U_372 = ( ( ST1_16d & ( ~CT_61 ) ) & ( |RG_apl1_full_dec_al1_i1_rd [4:0] ) ) ;	// line#=computer.cpp:760,1100
always @ ( addsub32s_32_15ot or M_710 or RG_full_dec_del_bph_op1_wd3 or U_307 or 
	U_306 or U_304 or U_303 or U_302 or U_301 or U_300 or U_299 or U_298 or 
	U_297 or U_296 or U_295 or U_349 or U_352 or U_355 or U_362 or ST1_15d or 
	sub40s2ot or U_265 or sub40s5ot or RG_full_dec_del_bpl_1 or RG_63 or U_160 or 
	M_728 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_t_c1 = ( M_728 | ( U_160 & RG_63 ) ) ;
	RL_full_dec_del_bph_t_c2 = ( U_160 & ( ~RG_63 ) ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bph_t_c3 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_362 | 
		U_355 ) | U_352 ) | U_349 ) | U_295 ) | U_296 ) | U_297 ) | U_298 ) | 
		U_299 ) | U_300 ) | U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_306 ) | 
		U_307 ) ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_t = ( ( { 32{ RL_full_dec_del_bph_t_c1 } } & RG_full_dec_del_bpl_1 [31:0] )
		| ( { 32{ RL_full_dec_del_bph_t_c2 } } & sub40s5ot [39:8] )		// line#=computer.cpp:689
		| ( { 32{ U_265 } } & sub40s2ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ RL_full_dec_del_bph_t_c3 } } & RG_full_dec_del_bph_op1_wd3 )	// line#=computer.cpp:676
		| ( { 32{ M_710 } } & addsub32s_32_15ot )				// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_en = ( RL_full_dec_del_bph_t_c1 | RL_full_dec_del_bph_t_c2 | 
	U_265 | RL_full_dec_del_bph_t_c3 | M_710 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:666,676,689,690
always @ ( full_dec_del_bph_a01_t1 or ST1_15d or addsub32u1ot or ST1_08d or mul32s2ot or 
	ST1_07d )
	RG_full_dec_del_bph_t = ( ( { 46{ ST1_07d } } & mul32s2ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_08d } } & { 14'h0000 , addsub32u1ot } )	// line#=computer.cpp:847
		| ( { 46{ ST1_15d } } & { full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 [31] , full_dec_del_bph_a01_t1 [31] , 
			full_dec_del_bph_a01_t1 } ) ) ;
assign	RG_full_dec_del_bph_en = ( ST1_07d | ST1_08d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 46'h000000000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:256,847
assign	M_710 = ( ST1_15d & ( U_354 & ( ~RG_67 ) ) ) ;	// line#=computer.cpp:666,850
always @ ( addsub32s_32_17ot or M_710 or RL_full_dec_del_bph_1 or M_711 or sub40s1ot or 
	U_165 )
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ U_165 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ M_711 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:676
		| ( { 32{ M_710 } } & addsub32s_32_17ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_en = ( U_165 | M_711 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:676,689,690
assign	M_711 = ( ST1_15d & U_362 ) ;	// line#=computer.cpp:850
always @ ( RL_bpl_addr_full_dec_del_bph or M_712 or addsub32s_32_18ot or M_710 or 
	RL_full_dec_del_bph_imm1_instr or M_711 or dmem_arg_MEMB32W65536_RD1 or 
	U_292 or U_217 or U_194 or sub40s5ot or U_193 or mul20s4ot or U_96 or sub20u_183ot or 
	U_95 or RG_full_dec_del_bpl_op2_wd3 or U_90 )
	begin
	RL_bpl_dlt_full_dec_del_bph_t_c1 = ( U_217 | U_292 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_full_dec_del_bph_t = ( ( { 32{ U_90 } } & RG_full_dec_del_bpl_op2_wd3 )
		| ( { 32{ U_95 } } & { 16'h0000 , sub20u_183ot [17:2] } )			// line#=computer.cpp:165,174,252,253
		| ( { 32{ U_96 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )			// line#=computer.cpp:415
		| ( { 32{ U_193 } } & sub40s5ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ U_194 } } & RG_full_dec_del_bpl_op2_wd3 )				// line#=computer.cpp:689
		| ( { 32{ RL_bpl_dlt_full_dec_del_bph_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ M_711 } } & RL_full_dec_del_bph_imm1_instr [31:0] )			// line#=computer.cpp:676
		| ( { 32{ M_710 } } & addsub32s_32_18ot )					// line#=computer.cpp:690
		| ( { 32{ M_712 } } & RL_bpl_addr_full_dec_del_bph ) ) ;
	end
assign	RL_bpl_dlt_full_dec_del_bph_en = ( U_90 | U_95 | U_96 | U_193 | U_194 | RL_bpl_dlt_full_dec_del_bph_t_c1 | 
	M_711 | M_710 | M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bpl_dlt_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_bpl_dlt_full_dec_del_bph_en )
		RL_bpl_dlt_full_dec_del_bph <= RL_bpl_dlt_full_dec_del_bph_t ;	// line#=computer.cpp:165,174,252,253,254
										// ,255,415,676,689,690
always @ ( addsub32s_32_19ot or M_710 or RL_full_dec_del_bph_op1_PC_wd3 or M_711 or 
	sub40s1ot or U_195 or sub40s4ot or U_165 )
	RG_full_dec_del_bph_wd3_1_t = ( ( { 32{ U_165 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ U_195 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_711 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:676
		| ( { 32{ M_710 } } & addsub32s_32_19ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_1_en = ( U_165 | U_195 | M_711 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_1_en )
		RG_full_dec_del_bph_wd3_1 <= RG_full_dec_del_bph_wd3_1_t ;	// line#=computer.cpp:676,689,690
assign	M_707 = ( ( ( ( ( ( ( ( ST1_10d & M_654 ) | ( ST1_10d & M_660 ) ) | ( ST1_10d & 
	M_664 ) ) | ( ST1_10d & M_647 ) ) | ( ST1_10d & M_666 ) ) | ( ST1_10d & M_656 ) ) | 
	U_207 ) | ( ST1_14d & M_660 ) ) ;	// line#=computer.cpp:850
assign	M_741 = ( U_292 | M_712 ) ;	// line#=computer.cpp:850
always @ ( M_741 or RL_bpl_full_dec_del_bph_funct3 or U_273 or M_707 )
	begin
	TR_01_c1 = ( M_707 | U_273 ) ;	// line#=computer.cpp:86,118,875
	TR_01 = ( ( { 29{ TR_01_c1 } } & { ( M_707 & RL_bpl_full_dec_del_bph_funct3 [31] ) , 
			RL_bpl_full_dec_del_bph_funct3 [30:3] } )		// line#=computer.cpp:86,118,875
		| ( { 29{ M_741 } } & RL_bpl_full_dec_del_bph_funct3 [31:3] )	// line#=computer.cpp:174,252,253
		) ;
	end
assign	M_712 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_355 | U_352 ) | U_349 ) | 
	U_295 ) | U_296 ) | U_297 ) | U_298 ) | U_299 ) | U_300 ) | U_301 ) | U_302 ) | 
	U_303 ) | U_304 ) | U_306 ) | U_307 ) ) ;	// line#=computer.cpp:850
always @ ( addsub32s_32_110ot or M_710 or RG_full_dec_del_bph_wd3_1 or M_711 or 
	RL_bpl_full_dec_del_bph_funct3 or TR_01 or U_273 or M_741 or U_213 or M_707 or 
	U_196 or sub40s2ot or U_240 or U_195 or dmem_arg_MEMB32W65536_RD1 or U_212 or 
	U_191 or addsub28s_25_12ot or U_150 or regs_rd02 or U_145 or RG_full_dec_del_bph_op1_wd3 or 
	U_148 )	// line#=computer.cpp:666,850
	begin
	RL_bpl_dlt_full_dec_del_bph_1_t_c1 = ( U_191 | U_212 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_full_dec_del_bph_1_t_c2 = ( U_195 | U_240 ) ;	// line#=computer.cpp:676,689
	RL_bpl_dlt_full_dec_del_bph_1_t_c3 = ( ( ( M_707 | U_213 ) | M_741 ) | U_273 ) ;	// line#=computer.cpp:86,118,174,252,253
												// ,875
	RL_bpl_dlt_full_dec_del_bph_1_t = ( ( { 32{ U_148 } } & RG_full_dec_del_bph_op1_wd3 )
		| ( { 32{ U_145 } } & regs_rd02 )									// line#=computer.cpp:86,91,925
		| ( { 32{ U_150 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot } )				// line#=computer.cpp:744
		| ( { 32{ RL_bpl_dlt_full_dec_del_bph_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RL_bpl_dlt_full_dec_del_bph_1_t_c2 } } & sub40s2ot [39:8] )					// line#=computer.cpp:676,689
		| ( { 32{ U_196 } } & RG_full_dec_del_bph_op1_wd3 )							// line#=computer.cpp:689
		| ( { 32{ RL_bpl_dlt_full_dec_del_bph_1_t_c3 } } & { TR_01 , RL_bpl_full_dec_del_bph_funct3 [2:0] } )	// line#=computer.cpp:86,118,174,252,253
															// ,875
		| ( { 32{ M_711 } } & RG_full_dec_del_bph_wd3_1 )							// line#=computer.cpp:676
		| ( { 32{ M_710 } } & addsub32s_32_110ot )								// line#=computer.cpp:690
		) ;
	end
assign	RL_bpl_dlt_full_dec_del_bph_1_en = ( U_148 | U_145 | U_150 | RL_bpl_dlt_full_dec_del_bph_1_t_c1 | 
	RL_bpl_dlt_full_dec_del_bph_1_t_c2 | U_196 | RL_bpl_dlt_full_dec_del_bph_1_t_c3 | 
	M_711 | M_710 ) ;	// line#=computer.cpp:666,850
always @ ( posedge CLOCK )	// line#=computer.cpp:666,850
	if ( RESET )
		RL_bpl_dlt_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_bpl_dlt_full_dec_del_bph_1_en )
		RL_bpl_dlt_full_dec_del_bph_1 <= RL_bpl_dlt_full_dec_del_bph_1_t ;	// line#=computer.cpp:86,91,118,174,252
											// ,253,254,255,666,676,689,690,744
											// ,850,875,925
always @ ( addsub32s_32_11ot or M_714 or RG_full_dec_del_bpl_wd3 or M_713 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_713 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676
		| ( { 32{ M_714 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_713 | M_714 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
always @ ( full_dec_del_bpl_a01_t1 or ST1_15d or addsub28s_25_12ot or U_192 or addsub28s_27_32ot or 
	U_157 or RG_full_dec_del_bph or U_156 )
	RG_full_dec_del_bpl_1_t = ( ( { 46{ U_156 } } & RG_full_dec_del_bph )		// line#=computer.cpp:256
		| ( { 46{ U_157 } } & { 23'h000000 , addsub28s_27_32ot [26:4] } )	// line#=computer.cpp:745
		| ( { 46{ U_192 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot } )			// line#=computer.cpp:747
		| ( { 46{ ST1_15d } } & { full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 [31] , full_dec_del_bpl_a01_t1 [31] , 
			full_dec_del_bpl_a01_t1 } ) ) ;
assign	RG_full_dec_del_bpl_1_en = ( U_156 | U_157 | U_192 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 46'h000000000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:256,745,747
assign	M_713 = ( ST1_15d & ( U_354 & RG_63 ) ) ;	// line#=computer.cpp:666
assign	M_714 = ( ST1_15d & U_359 ) ;
always @ ( RG_full_dec_del_bpl_2 or M_712 or addsub32s_32_13ot or M_714 or RG_full_dec_del_bpl_op2_wd3 or 
	M_713 or RG_full_dec_del_bpl_1 or U_192 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ U_192 } } & { 8'h00 , RG_full_dec_del_bpl_1 [22] , 
			RG_full_dec_del_bpl_1 [22:0] } )		// line#=computer.cpp:745
		| ( { 32{ M_713 } } & RG_full_dec_del_bpl_op2_wd3 )	// line#=computer.cpp:676
		| ( { 32{ M_714 } } & addsub32s_32_13ot )		// line#=computer.cpp:690
		| ( { 32{ M_712 } } & RG_full_dec_del_bpl_2 ) ) ;
assign	RG_full_dec_del_bpl_2_en = ( U_192 | M_713 | M_714 | M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690,745
always @ ( addsub32s10ot or M_714 or RL_bpl_dlt_full_dec_del_bph_1 or M_713 or sub40s1ot or 
	U_263 or mul20s4ot or U_240 )
	RL_full_dec_del_bph_1_t = ( ( { 32{ U_240 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_263 } } & sub40s1ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ M_713 } } & RL_bpl_dlt_full_dec_del_bph_1 )				// line#=computer.cpp:676
		| ( { 32{ M_714 } } & addsub32s10ot )						// line#=computer.cpp:690
		) ;
assign	RL_full_dec_del_bph_1_en = ( U_240 | U_263 | M_713 | M_714 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:415,676,690
always @ ( addsub32s_321ot or M_714 or RL_full_dec_del_bph or M_713 or sub40s3ot or 
	U_265 or U_243 )
	begin
	RG_full_dec_del_bpl_wd3_t_c1 = ( U_243 | U_265 ) ;	// line#=computer.cpp:676,689
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ RG_full_dec_del_bpl_wd3_t_c1 } } & 
			sub40s3ot [39:8] )			// line#=computer.cpp:676,689
		| ( { 32{ M_713 } } & RL_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ M_714 } } & addsub32s_321ot )		// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_wd3_en = ( RG_full_dec_del_bpl_wd3_t_c1 | M_713 | M_714 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
always @ ( RG_full_dec_del_bpl_op2_wd3 or M_712 or addsub32s_32_14ot or M_714 or 
	RL_bpl_dlt_full_dec_del_bph or M_713 or dmem_arg_MEMB32W65536_RD1 or U_259 or 
	full_dec_accumd1_rg07 or U_160 or full_dec_accumc1_rg00 or U_99 or RG_full_dec_rh1_full_dec_rh2 or 
	M_723 )
	RL_dlt_full_dec_del_bpl_t = ( ( { 32{ M_723 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )
		| ( { 32{ U_99 } } & { full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 } )			// line#=computer.cpp:744
		| ( { 32{ U_160 } } & { full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
			full_dec_accumd1_rg07 } )			// line#=computer.cpp:745
		| ( { 32{ U_259 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255
		| ( { 32{ M_713 } } & RL_bpl_dlt_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ M_714 } } & addsub32s_32_14ot )		// line#=computer.cpp:690
		| ( { 32{ M_712 } } & RG_full_dec_del_bpl_op2_wd3 ) ) ;
assign	RL_dlt_full_dec_del_bpl_en = ( M_723 | U_99 | U_160 | U_259 | M_713 | M_714 | 
	M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dlt_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RL_dlt_full_dec_del_bpl_en )
		RL_dlt_full_dec_del_bpl <= RL_dlt_full_dec_del_bpl_t ;	// line#=computer.cpp:174,254,255,676,690
									// ,744,745
always @ ( U_292 or RL_full_dec_del_bph_op1_PC_wd3 or ST1_10d )
	TR_53 = ( ( { 14{ ST1_10d } } & { RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] , 
			RL_full_dec_del_bph_op1_PC_wd3 [31] , RL_full_dec_del_bph_op1_PC_wd3 [31] } )
		| ( { 14{ U_292 } } & RL_full_dec_del_bph_op1_PC_wd3 [45:32] )	// line#=computer.cpp:256
		) ;
always @ ( U_240 or RL_full_dec_del_bph_op1_PC_wd3 or TR_53 or U_292 or ST1_10d )
	begin
	TR_39_c1 = ( ST1_10d | U_292 ) ;	// line#=computer.cpp:256
	TR_39 = ( ( { 21{ TR_39_c1 } } & { TR_53 , RL_full_dec_del_bph_op1_PC_wd3 [31:25] } )	// line#=computer.cpp:256
		| ( { 21{ U_240 } } & { RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] , RL_full_dec_del_bph_op1_PC_wd3 [24] , 
			RL_full_dec_del_bph_op1_PC_wd3 [24] } )					// line#=computer.cpp:744
		) ;
	end
always @ ( TR_39 or U_292 or U_240 or ST1_10d or RL_full_dec_del_bph_op1_PC_wd3 or 
	M_728 )
	begin
	TR_02_c1 = ( ( ST1_10d | U_240 ) | U_292 ) ;	// line#=computer.cpp:256,744
	TR_02 = ( ( { 26{ M_728 } } & { RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] , 
			RL_full_dec_del_bph_op1_PC_wd3 [19] , RL_full_dec_del_bph_op1_PC_wd3 [19] } )
		| ( { 26{ TR_02_c1 } } & { TR_39 , RL_full_dec_del_bph_op1_PC_wd3 [24:20] } )	// line#=computer.cpp:256,744
		) ;
	end
assign	M_728 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_729 | U_142 ) | U_143 ) | U_144 ) | U_145 ) | 
	U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_156 ) | U_158 ) | U_161 ) | U_151 ) | 
	U_152 ) ;	// line#=computer.cpp:666
always @ ( next_pc_t2 or ST1_15d or RL_full_dec_del_bph_op1_PC_wd3 or TR_02 or U_292 or 
	U_240 or ST1_10d or M_728 or addsub24s2ot or U_160 )
	begin
	RL_full_dec_del_bph_next_pc_PC_t_c1 = ( ( ( M_728 | ST1_10d ) | U_240 ) | 
		U_292 ) ;	// line#=computer.cpp:256,744
	RL_full_dec_del_bph_next_pc_PC_t = ( ( { 46{ U_160 } } & { addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )					// line#=computer.cpp:748
		| ( { 46{ RL_full_dec_del_bph_next_pc_PC_t_c1 } } & { TR_02 , RL_full_dec_del_bph_op1_PC_wd3 [19:0] } )	// line#=computer.cpp:256,744
		| ( { 46{ ST1_15d } } & { 14'h0000 , next_pc_t2 } )							// line#=computer.cpp:1157
		) ;
	end
assign	RL_full_dec_del_bph_next_pc_PC_en = ( U_160 | RL_full_dec_del_bph_next_pc_PC_t_c1 | 
	ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph_next_pc_PC <= 46'h000000000000 ;
	else if ( RL_full_dec_del_bph_next_pc_PC_en )
		RL_full_dec_del_bph_next_pc_PC <= RL_full_dec_del_bph_next_pc_PC_t ;	// line#=computer.cpp:256,744,748,1157
assign	RG_full_dec_ph2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_15d or RL_bpl_full_dec_del_bph_funct3 or 
	ST1_12d or sub20u_182ot or U_95 )
	RG_full_dec_rh2_xs_t = ( ( { 20{ U_95 } } & { 4'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 20{ ST1_12d } } & RL_bpl_full_dec_del_bph_funct3 [19:0] )		// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RG_full_dec_rh2_xs_en = ( U_95 | ST1_12d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2_xs <= 20'h00000 ;
	else if ( RG_full_dec_rh2_xs_en )
		RG_full_dec_rh2_xs <= RG_full_dec_rh2_xs_t ;	// line#=computer.cpp:165,174,254,255,745
assign	M_723 = ( ( ( ( ( M_725 | U_95 ) | U_97 ) | U_100 ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:666
always @ ( RL_addr_addr1_apl1_dlt_addr or M_712 or addsub20s_19_11ot or M_715 or 
	RG_full_dec_rh2_xs or M_723 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_723 } } & RG_full_dec_rh2_xs [18:0] )
		| ( { 19{ M_715 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,727
		| ( { 19{ M_712 } } & RL_addr_addr1_apl1_dlt_addr ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_723 | M_715 | M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
always @ ( addsub32s10ot or U_263 or RG_full_dec_rlt1_full_dec_rlt2_1 or ST1_15d or 
	M_740 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_740 | ST1_15d ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RG_full_dec_rlt1_full_dec_rlt2_1 )
		| ( { 19{ U_263 } } & { 2'h0 , addsub32s10ot [30:14] } )	// line#=computer.cpp:416
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	U_263 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:416
assign	M_715 = ( ST1_15d & U_354 ) ;
assign	M_740 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d & M_658 ) | ( ST1_12d & M_654 ) ) | 
	( ST1_12d & M_660 ) ) | ( ST1_12d & M_662 ) ) | U_226 ) | ( ST1_12d & M_647 ) ) | 
	( ST1_12d & M_666 ) ) | ( ST1_12d & M_656 ) ) | ( ST1_12d & M_668 ) ) | ( 
	ST1_12d & M_633 ) ) | U_236 ) | ( U_237 & RG_60 ) ) | ( U_239 & ( ~RG_61 ) ) ) | 
	( ST1_12d & M_670 ) ) | ( ST1_12d & M_753 ) ) ;	// line#=computer.cpp:850,1084,1094
always @ ( addsub20s_191ot or M_715 or RG_full_dec_rlt1_full_dec_rlt2 or M_712 or 
	M_740 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 = ( M_740 | M_712 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_1_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 } } & 
			RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_715 } } & addsub20s_191ot )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = ( RG_full_dec_rlt1_full_dec_rlt2_1_t_c1 | 
	M_715 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2_1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_ah1_en = U_160 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RL_addr_addr1_apl1_dlt_addr [15:0] ;
always @ ( RL_full_dec_al1_full_dec_del_dhx or ST1_17d or RG_apl1_full_dec_al1_i1_rd or 
	ST1_15d or RL_addr_addr1_apl1_dlt_addr or ST1_13d or RG_full_dec_del_bph_op1_wd3 or 
	U_156 )
	RG_addr_addr1_full_dec_al1_t = ( ( { 18{ U_156 } } & { 2'h0 , RG_full_dec_del_bph_op1_wd3 [15:0] } )	// line#=computer.cpp:174,252,253
		| ( { 18{ ST1_13d } } & RL_addr_addr1_apl1_dlt_addr [17:0] )
		| ( { 18{ ST1_15d } } & { RG_apl1_full_dec_al1_i1_rd [15] , RG_apl1_full_dec_al1_i1_rd [15] , 
			RG_apl1_full_dec_al1_i1_rd } )
		| ( { 18{ ST1_17d } } & { RL_full_dec_al1_full_dec_del_dhx [15] , 
			RL_full_dec_al1_full_dec_del_dhx [15] , RL_full_dec_al1_full_dec_del_dhx } ) ) ;
assign	RG_addr_addr1_full_dec_al1_en = ( U_156 | ST1_13d | ST1_15d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_addr1_full_dec_al1 <= 18'h00000 ;
	else if ( RG_addr_addr1_full_dec_al1_en )
		RG_addr_addr1_full_dec_al1 <= RG_addr_addr1_full_dec_al1_t ;	// line#=computer.cpp:174,252,253
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_716 or RG_full_dec_del_dltx_1 or 
	M_718 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_718 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_716 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_718 | M_716 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_716 = ( U_367 | ST1_17d ) ;
assign	M_718 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_716 or RG_full_dec_del_dltx_2 or M_718 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_718 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_716 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_718 | M_716 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or M_716 or RL_addr_addr1_apl1_dlt_addr or M_718 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_718 } } & RL_addr_addr1_apl1_dlt_addr [15:0] )
		| ( { 16{ M_716 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_718 | M_716 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( addsub32s10ot or ST1_11d or apl1_21_t3 or M_722 )
	TR_40 = ( ( { 17{ M_722 } } & { 1'h0 , apl1_21_t3 [15:0] } )
		| ( { 17{ ST1_11d } } & addsub32s10ot [30:14] )	// line#=computer.cpp:416
		) ;
assign	M_722 = ( U_58 & ( ~comp20s_14ot [3] ) ) ;	// line#=computer.cpp:451
assign	M_733 = ( U_174 | U_173 ) ;	// line#=computer.cpp:451
always @ ( addsub32s6ot or M_733 or TR_40 or ST1_11d or M_722 or regs_rd03 or U_57 )
	begin
	TR_03_c1 = ( M_722 | ST1_11d ) ;	// line#=computer.cpp:416
	TR_03 = ( ( { 18{ U_57 } } & regs_rd03 [17:0] )		// line#=computer.cpp:1076,1077
		| ( { 18{ TR_03_c1 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:416
		| ( { 18{ M_733 } } & addsub32s6ot [17:0] )	// line#=computer.cpp:86,91,97,925,953
		) ;
	end
always @ ( RG_full_dec_del_dltx_2 or ST1_17d or ST1_15d or RL_dlt_full_dec_del_bpl or 
	M_753 or M_670 or RG_61 or U_262 or RG_60 or U_260 or U_259 or M_633 or 
	M_668 or M_656 or M_666 or M_647 or M_664 or M_662 or U_248 or M_654 or 
	M_658 or ST1_13d or RL_addr_addr1_apl1_dlt_addr or RG_65 or U_99 or sub16u2ot or 
	comp20s_14ot or U_58 or TR_03 or ST1_11d or M_733 or M_722 or U_57 )	// line#=computer.cpp:451,850,1084,1094
	begin
	RL_addr_addr1_apl1_dlt_addr_t_c1 = ( ( ( U_57 | M_722 ) | M_733 ) | ST1_11d ) ;	// line#=computer.cpp:86,91,97,416,925
											// ,953,1076,1077
	RL_addr_addr1_apl1_dlt_addr_t_c2 = ( U_58 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_addr_addr1_apl1_dlt_addr_t_c3 = ( U_99 & ( ~RG_65 ) ) ;
	RL_addr_addr1_apl1_dlt_addr_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d & 
		M_658 ) | ( ST1_13d & M_654 ) ) | U_248 ) | ( ST1_13d & M_662 ) ) | 
		( ST1_13d & M_664 ) ) | ( ST1_13d & M_647 ) ) | ( ST1_13d & M_666 ) ) | 
		( ST1_13d & M_656 ) ) | ( ST1_13d & M_668 ) ) | ( ST1_13d & M_633 ) ) | 
		U_259 ) | ( U_260 & RG_60 ) ) | ( U_262 & ( ~RG_61 ) ) ) | ( ST1_13d & 
		M_670 ) ) | ( ST1_13d & M_753 ) ) ;
	RL_addr_addr1_apl1_dlt_addr_t_c5 = ( ST1_15d | ST1_17d ) ;
	RL_addr_addr1_apl1_dlt_addr_t = ( ( { 19{ RL_addr_addr1_apl1_dlt_addr_t_c1 } } & 
			{ 1'h0 , TR_03 } )				// line#=computer.cpp:86,91,97,416,925
									// ,953,1076,1077
		| ( { 19{ RL_addr_addr1_apl1_dlt_addr_t_c2 } } & { sub16u2ot [15] , 
			sub16u2ot [15] , sub16u2ot [15] , sub16u2ot } )	// line#=computer.cpp:451
		| ( { 19{ RL_addr_addr1_apl1_dlt_addr_t_c3 } } & { RL_addr_addr1_apl1_dlt_addr [15] , 
			RL_addr_addr1_apl1_dlt_addr [15] , RL_addr_addr1_apl1_dlt_addr [15] , 
			RL_addr_addr1_apl1_dlt_addr [15:0] } )
		| ( { 19{ RL_addr_addr1_apl1_dlt_addr_t_c4 } } & RL_dlt_full_dec_del_bpl [18:0] )
		| ( { 19{ RL_addr_addr1_apl1_dlt_addr_t_c5 } } & { RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 } ) ) ;
	end
assign	RL_addr_addr1_apl1_dlt_addr_en = ( RL_addr_addr1_apl1_dlt_addr_t_c1 | RL_addr_addr1_apl1_dlt_addr_t_c2 | 
	RL_addr_addr1_apl1_dlt_addr_t_c3 | RL_addr_addr1_apl1_dlt_addr_t_c4 | RL_addr_addr1_apl1_dlt_addr_t_c5 ) ;	// line#=computer.cpp:451,850,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:451,850,1084,1094
	if ( RESET )
		RL_addr_addr1_apl1_dlt_addr <= 19'h00000 ;
	else if ( RL_addr_addr1_apl1_dlt_addr_en )
		RL_addr_addr1_apl1_dlt_addr <= RL_addr_addr1_apl1_dlt_addr_t ;	// line#=computer.cpp:86,91,97,416,451
										// ,850,925,953,1076,1077,1084,1094
assign	RG_full_dec_del_dltx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RL_addr_addr1_apl1_dlt_addr [15:0] ;
assign	RG_full_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( nbh_11_t4 or M_715 or nbl_31_t1 or U_45 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ M_715 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_45 | M_715 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_715 or nbh_11_t1 or U_45 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ M_715 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_45 | M_715 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( M_712 or rsft12u2ot or M_715 or RG_full_dec_ah2_full_dec_deth or M_724 or 
	RL_apl2_full_dec_ah2 or U_99 or apl2_41_t4 or U_58 or addsub16s1ot or U_45 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_45 } } & { 3'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ U_58 } } & apl2_41_t4 )
		| ( { 15{ U_99 } } & RL_apl2_full_dec_ah2 )				// line#=computer.cpp:443,724
		| ( { 15{ M_724 } } & RG_full_dec_ah2_full_dec_deth )
		| ( { 15{ M_715 } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,721
		| ( { 15{ M_712 } } & RG_full_dec_ah2_full_dec_deth ) ) ;
assign	RL_apl2_full_dec_ah2_en = ( U_45 | U_58 | U_99 | M_724 | M_715 | M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:431,432,437,443,721
									// ,724
always @ ( ST1_15d or RL_apl2_full_dec_ah2 or M_723 )
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ M_723 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ ST1_15d } } & RL_apl2_full_dec_ah2 ) ) ;
assign	RG_full_dec_ah2_full_dec_deth_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;
assign	RG_full_dec_detl_en = M_715 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( ST1_15d or RL_apl2_full_dec_al2 or M_723 )
	TR_04 = ( ( { 1{ M_723 } } & RL_apl2_full_dec_al2 [13] )
		| ( { 1{ ST1_15d } } & RL_apl2_full_dec_al2 [14] ) ) ;
assign	RG_full_dec_al2_full_dec_del_dhx_en = ( M_723 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_del_dhx <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_del_dhx_en )
		RG_full_dec_al2_full_dec_del_dhx <= { TR_04 , RL_apl2_full_dec_al2 [13:0] } ;
always @ ( RG_full_dec_al2_full_dec_del_dhx or M_712 or RL_dec_dh_funct7_rs1_wd or 
	M_715 or RG_full_dec_del_dhx_1 or M_718 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_718 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_715 } } & RL_dec_dh_funct7_rs1_wd [13:0] )	// line#=computer.cpp:694
		| ( { 14{ M_712 } } & RG_full_dec_al2_full_dec_del_dhx [13:0] ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_718 | M_715 | M_712 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RL_apl2_full_dec_al2 or ST1_17d or RG_full_dec_del_dhx or U_367 or RG_full_dec_del_dhx_2 or 
	M_719 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_719 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_367 } } & RG_full_dec_del_dhx )
		| ( { 14{ ST1_17d } } & RL_apl2_full_dec_al2 [13:0] ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_719 | U_367 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_719 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;	// line#=computer.cpp:451
always @ ( RG_full_dec_del_dhx_1 or M_716 or RL_full_dec_al1_full_dec_del_dhx or 
	M_719 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_719 } } & RL_full_dec_al1_full_dec_del_dhx [13:0] )
		| ( { 14{ M_716 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_719 | M_716 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_716 or M_676 or ST1_15d or RG_apl1_full_dec_al1_i1_rd or 
	U_156 or sub20u_186ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RL_full_dec_al1_full_dec_del_dhx_t_c1 = ( ST1_15d & M_676 ) ;
	RL_full_dec_al1_full_dec_del_dhx_t = ( ( { 16{ ST1_03d } } & { 11'h000 , 
			imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:831,843
		| ( { 16{ ST1_05d } } & sub20u_186ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_156 } } & RG_apl1_full_dec_al1_i1_rd )	// line#=computer.cpp:174,254,255
		| ( { 16{ RL_full_dec_al1_full_dec_del_dhx_t_c1 } } & RG_apl1_full_dec_al1_i1_rd )
		| ( { 16{ M_716 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } ) ) ;
	end
assign	RL_full_dec_al1_full_dec_del_dhx_en = ( ST1_03d | ST1_05d | U_156 | RL_full_dec_al1_full_dec_del_dhx_t_c1 | 
	M_716 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_al1_full_dec_del_dhx <= 16'h0000 ;
	else if ( RL_full_dec_al1_full_dec_del_dhx_en )
		RL_full_dec_al1_full_dec_del_dhx <= RL_full_dec_al1_full_dec_del_dhx_t ;	// line#=computer.cpp:165,174,252,253,254
												// ,255,831,843
assign	RG_full_dec_del_dhx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RL_full_dec_al1_full_dec_del_dhx [13:0] ;
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_xd_en = M_715 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s_201ot ;
always @ ( RL_bpl_dlt_full_dec_del_bph_1 or M_705 )
	TR_41 = ( { 14{ M_705 } } & { RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] , 
			RL_bpl_dlt_full_dec_del_bph_1 [31] , RL_bpl_dlt_full_dec_del_bph_1 [31] } )	// line#=computer.cpp:676,689
		 ;
assign	M_705 = ( ST1_08d | U_240 ) ;	// line#=computer.cpp:666
assign	M_739 = ( ( U_207 | U_270 ) | U_273 ) ;	// line#=computer.cpp:666
always @ ( U_192 or RL_bpl_dlt_full_dec_del_bph_1 or TR_41 or M_739 or M_705 )
	begin
	TR_05_c1 = ( M_705 | M_739 ) ;	// line#=computer.cpp:676,689
	TR_05 = ( ( { 21{ TR_05_c1 } } & { TR_41 , RL_bpl_dlt_full_dec_del_bph_1 [31:25] } )	// line#=computer.cpp:676,689
		| ( { 21{ U_192 } } & { RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] , RL_bpl_dlt_full_dec_del_bph_1 [24] , 
			RL_bpl_dlt_full_dec_del_bph_1 [24] } )					// line#=computer.cpp:744
		) ;
	end
always @ ( xs1_t1 or ST1_15d or mul32s2ot or U_292 or U_212 or RL_bpl_dlt_full_dec_del_bph_1 or 
	TR_05 or M_739 or U_192 or M_705 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_op1_PC_wd3_t_c1 = ( ( M_705 | U_192 ) | M_739 ) ;	// line#=computer.cpp:676,689,744
	RL_full_dec_del_bph_op1_PC_wd3_t_c2 = ( U_212 | U_292 ) ;	// line#=computer.cpp:256
	RL_full_dec_del_bph_op1_PC_wd3_t = ( ( { 46{ RL_full_dec_del_bph_op1_PC_wd3_t_c1 } } & 
			{ TR_05 , RL_bpl_dlt_full_dec_del_bph_1 [24:0] } )	// line#=computer.cpp:676,689,744
		| ( { 46{ RL_full_dec_del_bph_op1_PC_wd3_t_c2 } } & mul32s2ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_15d } } & { xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 } ) ) ;
	end
assign	RL_full_dec_del_bph_op1_PC_wd3_en = ( RL_full_dec_del_bph_op1_PC_wd3_t_c1 | 
	RL_full_dec_del_bph_op1_PC_wd3_t_c2 | ST1_15d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RL_full_dec_del_bph_op1_PC_wd3_en )
		RL_full_dec_del_bph_op1_PC_wd3 <= RL_full_dec_del_bph_op1_PC_wd3_t ;	// line#=computer.cpp:256,666,676,689,744
always @ ( M_715 or addsub32s4ot or U_45 )
	RG_dec_szh_xout1_t = ( ( { 18{ U_45 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ M_715 } } & addsub32s4ot [29:12] )			// line#=computer.cpp:747,749
		) ;
assign	RG_dec_szh_xout1_en = ( U_45 | M_715 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_xout1_en )
		RG_dec_szh_xout1 <= RG_dec_szh_xout1_t ;	// line#=computer.cpp:660,661,716,747,749
always @ ( xout21_t1 or ST1_15d or addsub32s3ot or U_45 )
	RG_dec_szl_xout2_t = ( ( { 18{ U_45 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700
		| ( { 18{ ST1_15d } } & { xout21_t1 [15] , xout21_t1 [15] , xout21_t1 } ) ) ;
assign	RG_dec_szl_xout2_en = ( U_45 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szl_xout2_en )
		RG_dec_szl_xout2 <= RG_dec_szl_xout2_t ;	// line#=computer.cpp:660,661,700
always @ ( decr4s1ot or ST1_16d or i11_t or ST1_15d )
	TR_06 = ( ( { 4{ ST1_15d } } & i11_t )
		| ( { 4{ ST1_16d } } & decr4s1ot )	// line#=computer.cpp:760
		) ;
always @ ( TR_06 or ST1_16d or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i1_rd_t_c1 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:760
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i1_rd_t_c1 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:760
		) ;
	end
assign	RG_i1_rd_en = ( ST1_03d | RG_i1_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:760,831,840
always @ ( U_307 or U_306 or M_673 or RL_bpl_dlt_full_dec_del_bph_1 or U_355 or 
	ST1_15d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_355 & ( ~( ( ( ( ( ~|{ RL_bpl_dlt_full_dec_del_bph_1 [2] , 
		~RL_bpl_dlt_full_dec_del_bph_1 [1:0] } ) & M_673 ) | ( ( ~|{ ~RL_bpl_dlt_full_dec_del_bph_1 [2] , 
		RL_bpl_dlt_full_dec_del_bph_1 [1:0] } ) & M_673 ) ) | ( ( ~|{ ~RL_bpl_dlt_full_dec_del_bph_1 [2] , 
		RL_bpl_dlt_full_dec_del_bph_1 [1] , ~RL_bpl_dlt_full_dec_del_bph_1 [0] } ) & 
		M_673 ) ) | ( ( ~|{ ~RL_bpl_dlt_full_dec_del_bph_1 [2:1] , RL_bpl_dlt_full_dec_del_bph_1 [0] } ) & 
		M_673 ) ) ) ) | U_306 ) | U_307 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( sub40s2ot or U_218 or U_196 or U_165 or RL_full_dec_del_bph or RG_67 or 
	U_160 or M_728 or addsub24s2ot or U_96 or sub20u_181ot or U_95 or RL_bpl_addr_full_dec_del_bph or 
	U_90 or mul32s1ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RG_full_dec_del_bph_op1_wd3_t_c1 = ( M_728 | ( U_160 & RG_67 ) ) ;
	RG_full_dec_del_bph_op1_wd3_t_c2 = ( U_165 | U_196 ) ;	// line#=computer.cpp:689
	RG_full_dec_del_bph_op1_wd3_t_c3 = ( U_218 & RG_67 ) ;	// line#=computer.cpp:676
	RG_full_dec_del_bph_op1_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_90 } } & RL_bpl_addr_full_dec_del_bph )
		| ( { 32{ U_95 } } & { 16'h0000 , sub20u_181ot [17:2] } )			// line#=computer.cpp:165,174,252,253
		| ( { 32{ U_96 } } & { addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22:0] } )							// line#=computer.cpp:744
		| ( { 32{ RG_full_dec_del_bph_op1_wd3_t_c1 } } & RL_full_dec_del_bph )
		| ( { 32{ RG_full_dec_del_bph_op1_wd3_t_c2 } } & RL_bpl_addr_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ RG_full_dec_del_bph_op1_wd3_t_c3 } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		) ;
	end
assign	RG_full_dec_del_bph_op1_wd3_en = ( ST1_02d | U_90 | U_95 | U_96 | RG_full_dec_del_bph_op1_wd3_t_c1 | 
	RG_full_dec_del_bph_op1_wd3_t_c2 | RG_full_dec_del_bph_op1_wd3_t_c3 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_full_dec_del_bph_op1_wd3_en )
		RG_full_dec_del_bph_op1_wd3 <= RG_full_dec_del_bph_op1_wd3_t ;	// line#=computer.cpp:165,174,252,253,660
										// ,666,676,689,744
always @ ( RL_bpl_full_dec_del_bph_imm1 or U_157 )
	TR_42 = ( { 21{ U_157 } } & { RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31] , RL_bpl_full_dec_del_bph_imm1 [31] , 
			RL_bpl_full_dec_del_bph_imm1 [31:25] } )	// line#=computer.cpp:689
		 ;
assign	M_704 = ( ( ( ( ( ( ( ( ( U_115 & M_644 ) | ( ST1_07d & M_668 ) ) | ( ST1_07d & 
	M_658 ) ) | ( ST1_07d & M_654 ) ) | U_110 ) | U_111 ) | U_112 ) | ( ST1_07d & 
	M_647 ) ) | ( ST1_07d & M_666 ) ) ;	// line#=computer.cpp:850,976
assign	M_727 = ( ( ( ( U_115 & M_622 ) | ( U_115 & M_635 ) ) | ( U_115 & M_651 ) ) | 
	( U_115 & M_630 ) ) ;	// line#=computer.cpp:850,976
always @ ( TR_42 or U_157 or M_704 or RL_bpl_full_dec_del_bph_imm1 or M_727 )
	begin
	TR_07_c1 = ( M_704 | U_157 ) ;	// line#=computer.cpp:689
	TR_07 = ( ( { 34{ M_727 } } & { RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] , 
			RL_bpl_full_dec_del_bph_imm1 [11] , RL_bpl_full_dec_del_bph_imm1 [11] } )
		| ( { 34{ TR_07_c1 } } & { TR_42 , RL_bpl_full_dec_del_bph_imm1 [24:12] } )	// line#=computer.cpp:689
		) ;
	end
always @ ( sub40s3ot or U_195 or RL_bpl_full_dec_del_bph_imm1 or TR_07 or U_157 or 
	M_704 or M_727 or mul32s2ot or ST1_05d or mul32s_321ot or ST1_02d )	// line#=computer.cpp:850,976
	begin
	RL_full_dec_del_bph_imm1_instr_t_c1 = ( ( M_727 | M_704 ) | U_157 ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bph_imm1_instr_t = ( ( { 46{ ST1_02d } } & { mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot [31] , mul32s_321ot [31] , 
			mul32s_321ot [31] , mul32s_321ot } )								// line#=computer.cpp:660
		| ( { 46{ ST1_05d } } & mul32s2ot )									// line#=computer.cpp:256
		| ( { 46{ RL_full_dec_del_bph_imm1_instr_t_c1 } } & { TR_07 , RL_bpl_full_dec_del_bph_imm1 [11:0] } )	// line#=computer.cpp:689
		| ( { 46{ U_195 } } & { sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , 
			sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39] , sub40s3ot [39:8] } )				// line#=computer.cpp:676
		) ;
	end
assign	RL_full_dec_del_bph_imm1_instr_en = ( ST1_02d | ST1_05d | RL_full_dec_del_bph_imm1_instr_t_c1 | 
	U_195 ) ;	// line#=computer.cpp:850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976
	if ( RL_full_dec_del_bph_imm1_instr_en )
		RL_full_dec_del_bph_imm1_instr <= RL_full_dec_del_bph_imm1_instr_t ;	// line#=computer.cpp:256,660,676,689,850
											// ,976
assign	M_732 = ( U_145 | U_174 ) ;
always @ ( RL_bpl_full_dec_del_bph_funct3 or M_732 or imem_arg_MEMB32W65536_RD1 or 
	M_720 )
	TR_43 = ( ( { 3{ M_720 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_732 } } & RL_bpl_full_dec_del_bph_funct3 [2:0] )	// line#=computer.cpp:927,955
		) ;
assign	M_720 = ( ( ( ( ( U_10 | U_11 ) | U_15 ) | U_09 ) | U_12 ) | U_13 ) ;
always @ ( sub20u_186ot or U_95 or TR_43 or M_732 or M_720 )
	begin
	TR_08_c1 = ( M_720 | M_732 ) ;	// line#=computer.cpp:831,841,896,927,955
					// ,976,1020
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 13'h0000 , TR_43 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 16{ U_95 } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
	end
assign	M_726 = ( ( M_720 | U_95 ) | M_732 ) ;
always @ ( addsub32s_321ot or U_226 or TR_08 or M_726 )
	TR_09 = ( ( { 31{ M_726 } } & { 15'h0000 , TR_08 } )	// line#=computer.cpp:165,174,254,255,831
								// ,841,896,927,955,976,1020
		| ( { 31{ U_226 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( U_237 or RL_full_dec_del_bph_next_pc_PC or M_708 )
	TR_44 = ( ( { 9{ M_708 } } & RL_full_dec_del_bph_next_pc_PC [31:23] )
		| ( { 9{ U_237 } } & { RL_full_dec_del_bph_next_pc_PC [22] , RL_full_dec_del_bph_next_pc_PC [22] , 
			RL_full_dec_del_bph_next_pc_PC [22] , RL_full_dec_del_bph_next_pc_PC [22] , 
			RL_full_dec_del_bph_next_pc_PC [22] , RL_full_dec_del_bph_next_pc_PC [22] , 
			RL_full_dec_del_bph_next_pc_PC [22] , RL_full_dec_del_bph_next_pc_PC [22] , 
			RL_full_dec_del_bph_next_pc_PC [22] } )	// line#=computer.cpp:748
		) ;
assign	M_708 = ( ( ( U_141 | U_142 ) | U_144 ) | ST1_14d ) ;
always @ ( ST1_10d or RL_full_dec_del_bph_next_pc_PC or TR_44 or U_237 or M_708 )
	begin
	TR_10_c1 = ( M_708 | U_237 ) ;	// line#=computer.cpp:748
	TR_10 = ( ( { 12{ TR_10_c1 } } & { TR_44 , RL_full_dec_del_bph_next_pc_PC [22:20] } )	// line#=computer.cpp:748
		| ( { 12{ ST1_10d } } & { RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] , 
			RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] , 
			RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] , 
			RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] , 
			RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] , 
			RL_full_dec_del_bph_next_pc_PC [19] , RL_full_dec_del_bph_next_pc_PC [19] } ) ) ;
	end
always @ ( addsub32s_321ot or U_248 or dmem_arg_MEMB32W65536_RD1 or U_236 or U_156 or 
	RL_full_dec_del_bph_next_pc_PC or TR_10 or U_237 or ST1_10d or M_708 or 
	full_dec_accumd1_rg00 or U_99 or TR_09 or U_226 or M_726 or mul32s_32_12ot or 
	ST1_02d )
	begin
	RL_bpl_full_dec_del_bph_funct3_t_c1 = ( M_726 | U_226 ) ;	// line#=computer.cpp:165,174,254,255,831
									// ,841,896,917,927,955,976,1020
	RL_bpl_full_dec_del_bph_funct3_t_c2 = ( ( M_708 | ST1_10d ) | U_237 ) ;	// line#=computer.cpp:748
	RL_bpl_full_dec_del_bph_funct3_t_c3 = ( U_156 | U_236 ) ;	// line#=computer.cpp:174,252,253
	RL_bpl_full_dec_del_bph_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )					// line#=computer.cpp:660
		| ( { 32{ RL_bpl_full_dec_del_bph_funct3_t_c1 } } & { 1'h0 , TR_09 } )					// line#=computer.cpp:165,174,254,255,831
															// ,841,896,917,927,955,976,1020
		| ( { 32{ U_99 } } & { full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 [19] , full_dec_accumd1_rg00 [19] , 
			full_dec_accumd1_rg00 } )									// line#=computer.cpp:745
		| ( { 32{ RL_bpl_full_dec_del_bph_funct3_t_c2 } } & { TR_10 , RL_full_dec_del_bph_next_pc_PC [19:0] } )	// line#=computer.cpp:748
		| ( { 32{ RL_bpl_full_dec_del_bph_funct3_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253
		| ( { 32{ U_248 } } & addsub32s_321ot )									// line#=computer.cpp:86,118,875
		) ;
	end
assign	RL_bpl_full_dec_del_bph_funct3_en = ( ST1_02d | RL_bpl_full_dec_del_bph_funct3_t_c1 | 
	U_99 | RL_bpl_full_dec_del_bph_funct3_t_c2 | RL_bpl_full_dec_del_bph_funct3_t_c3 | 
	U_248 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_full_dec_del_bph_funct3_en )
		RL_bpl_full_dec_del_bph_funct3 <= RL_bpl_full_dec_del_bph_funct3_t ;	// line#=computer.cpp:86,118,165,174,252
											// ,253,254,255,660,745,748,831,841
											// ,875,896,917,927,955,976,1020
assign	RL_bpl_full_dec_del_bph_funct3_port = RL_bpl_full_dec_del_bph_funct3 ;
always @ ( sub40s4ot or U_192 or RL_dlt_full_dec_del_bpl or RG_63 or U_99 or M_723 or 
	sub40s2ot or ST1_04d or regs_rd00 or ST1_03d or mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RG_full_dec_del_bpl_op2_wd3_t_c1 = ( M_723 | ( U_99 & RG_63 ) ) ;
	RG_full_dec_del_bpl_op2_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ ST1_04d } } & sub40s2ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ RG_full_dec_del_bpl_op2_wd3_t_c1 } } & RL_dlt_full_dec_del_bpl )
		| ( { 32{ U_192 } } & sub40s4ot [39:8] )				// line#=computer.cpp:676,689
		) ;
	end
assign	RG_full_dec_del_bpl_op2_wd3_en = ( ST1_02d | ST1_03d | ST1_04d | RG_full_dec_del_bpl_op2_wd3_t_c1 | 
	U_192 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_full_dec_del_bpl_op2_wd3_en )
		RG_full_dec_del_bpl_op2_wd3 <= RG_full_dec_del_bpl_op2_wd3_t ;	// line#=computer.cpp:660,666,676,689
										// ,1018
assign	M_725 = ( ( ( ( ( ( ( ( ( U_82 | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | 
	U_88 ) | U_89 ) | U_90 ) | U_91 ) ;	// line#=computer.cpp:666
always @ ( U_192 or RL_bpl_dlt_full_dec_del_bph or U_103 or U_94 or U_93 or U_100 or 
	U_97 or M_674 or M_725 )
	begin
	TR_11_c1 = ( ( ( ( ( ( M_725 | M_674 ) | U_97 ) | U_100 ) | U_93 ) | U_94 ) | 
		U_103 ) ;
	TR_11 = ( ( { 1{ TR_11_c1 } } & RL_bpl_dlt_full_dec_del_bph [31] )
		| ( { 1{ U_192 } } & RL_bpl_dlt_full_dec_del_bph [30] )	// line#=computer.cpp:415
		) ;
	end
always @ ( sub40s2ot or U_165 or RL_bpl_dlt_full_dec_del_bph or TR_11 or U_192 or 
	U_103 or M_723 or sub40s1ot or U_218 or U_58 or regs_rd00 or U_15 or regs_rd01 or 
	U_13 or mul32s_32_13ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RL_bpl_addr_full_dec_del_bph_t_c1 = ( U_58 | U_218 ) ;	// line#=computer.cpp:676,689
	RL_bpl_addr_full_dec_del_bph_t_c2 = ( ( M_723 | U_103 ) | U_192 ) ;	// line#=computer.cpp:415
	RL_bpl_addr_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )					// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )									// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & { 14'h0000 , regs_rd00 [17:0] } )							// line#=computer.cpp:1076,1077
		| ( { 32{ RL_bpl_addr_full_dec_del_bph_t_c1 } } & sub40s1ot [39:8] )					// line#=computer.cpp:676,689
		| ( { 32{ RL_bpl_addr_full_dec_del_bph_t_c2 } } & { TR_11 , RL_bpl_dlt_full_dec_del_bph [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_165 } } & sub40s2ot [39:8] )								// line#=computer.cpp:689
		) ;
	end
assign	RL_bpl_addr_full_dec_del_bph_en = ( ST1_02d | U_13 | U_15 | RL_bpl_addr_full_dec_del_bph_t_c1 | 
	RL_bpl_addr_full_dec_del_bph_t_c2 | U_165 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RL_bpl_addr_full_dec_del_bph_en )
		RL_bpl_addr_full_dec_del_bph <= RL_bpl_addr_full_dec_del_bph_t ;	// line#=computer.cpp:415,660,666,676,689
											// ,1017,1076,1077
always @ ( sub40s1ot or U_244 or RG_full_dec_del_bph or ST1_07d or sub40s3ot or 
	U_165 or U_58 or dmem_arg_MEMB32W65536_RD1 or U_95 or U_57 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_643 or imem_arg_MEMB32W65536_RD1 or 
	M_629 or M_650 or M_634 or M_621 or U_12 or addsub32s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_bpl_full_dec_del_bph_imm1_t_c1 = ( ( ( ( U_12 & M_621 ) | ( U_12 & M_634 ) ) | 
		( U_12 & M_650 ) ) | ( U_12 & M_629 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_bpl_full_dec_del_bph_imm1_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_643 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831
	RL_bpl_full_dec_del_bph_imm1_t_c3 = ( U_57 | U_95 ) ;	// line#=computer.cpp:174,252,253
	RL_bpl_full_dec_del_bph_imm1_t_c4 = ( U_58 | U_165 ) ;	// line#=computer.cpp:689
	RL_bpl_full_dec_del_bph_imm1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )						// line#=computer.cpp:660
		| ( { 32{ RL_bpl_full_dec_del_bph_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_bpl_full_dec_del_bph_imm1_t_c2 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:831
		| ( { 32{ RL_bpl_full_dec_del_bph_imm1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253
		| ( { 32{ RL_bpl_full_dec_del_bph_imm1_t_c4 } } & sub40s3ot [39:8] )					// line#=computer.cpp:689
		| ( { 32{ ST1_07d } } & RG_full_dec_del_bph [31:0] )
		| ( { 32{ U_244 } } & sub40s1ot [39:8] )								// line#=computer.cpp:676
		) ;
	end
assign	RL_bpl_full_dec_del_bph_imm1_en = ( ST1_02d | RL_bpl_full_dec_del_bph_imm1_t_c1 | 
	RL_bpl_full_dec_del_bph_imm1_t_c2 | RL_bpl_full_dec_del_bph_imm1_t_c3 | RL_bpl_full_dec_del_bph_imm1_t_c4 | 
	ST1_07d | U_244 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_bpl_full_dec_del_bph_imm1_en )
		RL_bpl_full_dec_del_bph_imm1 <= RL_bpl_full_dec_del_bph_imm1_t ;	// line#=computer.cpp:86,91,174,252,253
											// ,660,676,689,831,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	RG_53_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_53_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:660,831,839,850
always @ ( CT_04 or M_772 or imem_arg_MEMB32W65536_RD1 or M_665 or M_646 or M_661 or 
	M_655 )
	begin
	TR_12_c1 = ( M_655 | ( ( M_661 | M_646 ) | M_665 ) ) ;	// line#=computer.cpp:831,842
	TR_12_c2 = ( M_772 & ( ~CT_04 ) ) ;	// line#=computer.cpp:831,844
	TR_12 = ( ( { 7{ TR_12_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_12_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( addsub32u1ot or U_188 or U_187 or U_185 or U_184 or M_735 or sub20u_181ot or 
	U_191 or ST1_05d or mul16s_291ot or U_45 or TR_12 or U_46 or U_11 or U_10 or 
	U_08 or U_12 or sub24u_232ot or ST1_02d )
	begin
	RL_dec_dh_funct7_rs1_wd_t_c1 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | 
		U_46 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dh_funct7_rs1_wd_t_c2 = ( ST1_05d | U_191 ) ;	// line#=computer.cpp:165,174,252,253,254
								// ,255
	RL_dec_dh_funct7_rs1_wd_t_c3 = ( ( ( ( M_735 | U_184 ) | U_185 ) | U_187 ) | 
		U_188 ) ;	// line#=computer.cpp:131,140,148,157,180
				// ,189,199,208
	RL_dec_dh_funct7_rs1_wd_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )			// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_funct7_rs1_wd_t_c1 } } & { 9'h000 , TR_12 } )			// line#=computer.cpp:831,842,844
		| ( { 16{ U_45 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719
		| ( { 16{ RL_dec_dh_funct7_rs1_wd_t_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,252,253,254
													// ,255
		| ( { 16{ RL_dec_dh_funct7_rs1_wd_t_c3 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,148,157,180
													// ,189,199,208
		) ;
	end
assign	RL_dec_dh_funct7_rs1_wd_en = ( ST1_02d | RL_dec_dh_funct7_rs1_wd_t_c1 | U_45 | 
	RL_dec_dh_funct7_rs1_wd_t_c2 | RL_dec_dh_funct7_rs1_wd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_funct7_rs1_wd_en )
		RL_dec_dh_funct7_rs1_wd <= RL_dec_dh_funct7_rs1_wd_t ;	// line#=computer.cpp:131,140,148,157,165
									// ,174,180,189,199,208,252,253,254
									// ,255,421,719,831,842,844
always @ ( mul16s1ot or U_45 or RG_full_dec_del_dltx or M_719 or sub24u_231ot or 
	ST1_02d )
	RG_dec_dlt_full_dec_del_dltx_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ M_719 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		) ;
assign	RG_dec_dlt_full_dec_del_dltx_wd_en = ( ST1_02d | M_719 | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_dec_del_dltx_wd_en )
		RG_dec_dlt_full_dec_del_dltx_wd <= RG_dec_dlt_full_dec_del_dltx_wd_t ;	// line#=computer.cpp:456,703
assign	M_724 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_100 | U_97 ) | U_95 ) | U_82 ) | U_83 ) | 
	U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_93 ) | 
	U_94 ) ;
always @ ( RG_full_dec_al2_full_dec_del_dhx or M_724 or apl2_51_t4 or U_58 or addsub16s_152ot or 
	U_45 or RG_full_dec_del_dhx or M_709 or addsub24s2ot or ST1_02d )
	RL_apl2_full_dec_al2_t = ( ( { 15{ ST1_02d } } & addsub24s2ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ M_709 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx } )
		| ( { 15{ U_45 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_58 } } & apl2_51_t4 )
		| ( { 15{ M_724 } } & RG_full_dec_al2_full_dec_del_dhx ) ) ;
assign	RL_apl2_full_dec_al2_en = ( ST1_02d | M_709 | U_45 | U_58 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;	// line#=computer.cpp:440
assign	M_709 = ( M_719 | ST1_15d ) ;	// line#=computer.cpp:451
always @ ( RG_addr_addr1_full_dec_al1 or U_152 or U_151 or U_149 or U_148 or U_147 or 
	U_146 or U_145 or U_144 or U_143 or U_142 or U_141 or U_140 or U_156 or 
	U_158 or U_161 or RG_apl1_full_dec_al1_i1_rd or U_160 or RG_64 or U_99 or 
	sub20u_184ot or U_95 or sub16u1ot or apl1_31_t3 or comp20s_13ot or U_58 or 
	RG_i1_rd or ST1_15d or M_709 or addsub24s1ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_dec_al1_i1_rd_t_c1 = ( U_58 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_al1_i1_rd_t_c2 = ( U_58 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_i1_rd_t_c3 = ( ( U_99 & ( ~RG_64 ) ) | U_160 ) ;	// line#=computer.cpp:452,711
	RG_apl1_full_dec_al1_i1_rd_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_161 | U_158 ) | 
		U_156 ) | U_140 ) | U_141 ) | U_142 ) | U_143 ) | U_144 ) | U_145 ) | 
		U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_151 ) | U_152 ) ;
	RG_apl1_full_dec_al1_i1_rd_t = ( ( { 16{ ST1_02d } } & { addsub24s1ot [21] , 
			addsub24s1ot [21:7] } )								// line#=computer.cpp:440
		| ( { 16{ M_709 } } & { 11'h000 , ( ST1_15d & RG_i1_rd [4] ) , RG_i1_rd [3:0] } )	// line#=computer.cpp:840
		| ( { 16{ RG_apl1_full_dec_al1_i1_rd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_i1_rd_t_c2 } } & sub16u1ot )				// line#=computer.cpp:451
		| ( { 16{ U_95 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_apl1_full_dec_al1_i1_rd_t_c3 } } & RG_apl1_full_dec_al1_i1_rd )		// line#=computer.cpp:452,711
		| ( { 16{ RG_apl1_full_dec_al1_i1_rd_t_c4 } } & RG_addr_addr1_full_dec_al1 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_al1_i1_rd_en = ( ST1_02d | M_709 | RG_apl1_full_dec_al1_i1_rd_t_c1 | 
	RG_apl1_full_dec_al1_i1_rd_t_c2 | U_95 | RG_apl1_full_dec_al1_i1_rd_t_c3 | 
	RG_apl1_full_dec_al1_i1_rd_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_full_dec_al1_i1_rd_en )
		RG_apl1_full_dec_al1_i1_rd <= RG_apl1_full_dec_al1_i1_rd_t ;	// line#=computer.cpp:165,174,254,255,440
										// ,451,452,711,840
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_59_en )
		RG_59 <= CT_06 ;
assign	RG_59_port = RG_59 ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_60_en )
		RG_60 <= CT_05 ;
assign	RG_61_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_61_en )
		RG_61 <= CT_04 ;
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_62_en )
		RG_62 <= gop16u_11ot ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_63_en )
		RG_63 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or comp16s_14ot or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_64_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:441,451
always @ ( comp20s_14ot or ST1_04d or mul20s3ot or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_65_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:448,451
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_66_en )
		RG_66 <= gop16u_12ot ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_67_en )
		RG_67 <= CT_02 ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_68_en )
		RG_68 <= ~mul16s_301ot [29] ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_69_en )
		RG_69 <= ~mul16s_302ot [29] ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_70_en )
		RG_70 <= ~mul16s_303ot [29] ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_71_en )
		RG_71 <= ~mul16s_304ot [29] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_305ot [29] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_73_en )
		RG_73 <= ~mul16s_306ot [29] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_271ot [26] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_272ot [26] ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_76_en )
		RG_76 <= ~mul16s_273ot [26] ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_77_en )
		RG_77 <= ~mul16s_274ot [26] ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_78_en )
		RG_78 <= ~mul16s_275ot [26] ;
assign	M_628 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,896,976
												// ,1020
assign	M_630 = ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:831,850,896,976
									// ,1020
assign	M_648 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,896,976
												// ,1020
assign	M_651 = ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:831,850,896,976
									// ,1020
assign	M_700 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_61 or ST1_16d or M_630 or M_651 or M_644 or M_635 or M_638 or M_622 or 
	U_112 or M_672 or U_270 or M_658 or ST1_14d or U_111 or U_110 or mul16s2ot or 
	U_42 or imem_arg_MEMB32W65536_RD1 or U_41 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_648 or comp32s_1_11ot or M_628 or U_12 or M_629 or 
	comp32u_11ot or M_650 or M_643 or comp32s_12ot or M_634 or M_637 or M_700 or 
	M_621 or U_09 )	// line#=computer.cpp:831,850,896,927,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_621 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_637 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_634 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_643 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_650 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_629 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_628 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_648 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_628 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_648 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( ( U_110 | U_111 ) | ( ST1_14d & M_658 ) ) | U_270 ) ;	// line#=computer.cpp:855,864,873,884
	FF_take_t_c12 = ( U_112 & ( ~( ( ( ( ( M_622 | M_638 ) | M_635 ) | M_644 ) | 
		M_651 ) | M_630 ) ) ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_700 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_700 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_41 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,1080
		| ( { 1{ U_42 } } & ( ~mul16s2ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ FF_take_t_c11 } } & M_672 )				// line#=computer.cpp:855,864,873,884
		| ( { 1{ ST1_16d } } & CT_61 )					// line#=computer.cpp:760
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_41 | U_42 | FF_take_t_c11 | FF_take_t_c12 | ST1_16d ) ;	// line#=computer.cpp:831,850,896,927,976
											// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,927,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,760,831,840,850
					// ,855,864,873,884,895,896,898,901
					// ,904,907,910,913,927,976,981,984
					// ,1020,1032,1035,1080
always @ ( addsub24s_23_12ot or U_160 or RG_apl1_full_dec_al1_i1_rd or ST1_06d )
	RG_i1_t = ( ( { 4{ ST1_06d } } & RG_apl1_full_dec_al1_i1_rd [3:0] )
		| ( { 4{ U_160 } } & { 2'h0 , addsub24s_23_12ot [3:2] } )	// line#=computer.cpp:745
		) ;
assign	RG_i1_en = ( ST1_06d | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_addr_addr1_full_dec_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4891_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4891_t = ( ( { 12{ mul20s3ot [35] } } & { RG_addr_addr1_full_dec_al1 [15] , 
			RG_addr_addr1_full_dec_al1 [15:5] } )
		| ( { 12{ M_4891_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_02 = ( M_694 | M_693 ) ;
always @ ( RL_apl2_full_dec_al2 or RG_64 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_64 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_64 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_11ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RL_apl2_full_dec_ah2 or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4851_t_c1 = ~mul20s2ot [35] ;
	M_4851_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4851_t_c1 } } & RL_apl2_full_dec_ah2 [11:0] ) ) ;
	end
assign	M_754 = ( ( ( ( ( ( ( ( M_765 | M_660 ) | M_662 ) | M_664 ) | M_647 ) | M_666 ) | 
	M_656 ) | M_668 ) | M_633 ) ;	// line#=computer.cpp:850
assign	M_674 = ( M_642 & RG_59 ) ;	// line#=computer.cpp:850
assign	M_674_port = M_674 ;
assign	M_675 = ( M_761 & RG_60 ) ;
assign	M_773 = ( M_761 & ( ~RG_60 ) ) ;
assign	M_676 = ( M_773 & RG_61 ) ;
assign	M_676_port = M_676 ;
assign	M_759 = ( M_773 & ( ~RG_61 ) ) ;
assign	M_759_port = M_759 ;
assign	M_761 = ( M_642 & ( ~RG_59 ) ) ;	// line#=computer.cpp:850
assign	JF_08 = ( ( M_647 | M_666 ) | M_674 ) ;	// line#=computer.cpp:850
always @ ( RG_full_dec_nbh_nbl or RG_62 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_62 ;
	nbl_31_t4 = ( ( { 15{ RG_62 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_66 ;
	nbh_11_t4 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
assign	M_768 = ( ( M_754 | M_674 ) | M_675 ) ;
assign	M_768_port = M_768 ;
assign	M_767 = ( ( ( M_768 | M_759 ) | M_670 ) | M_753 ) ;	// line#=computer.cpp:850
assign	M_767_port = M_767 ;
assign	M_765 = ( M_658 | M_654 ) ;	// line#=computer.cpp:850
always @ ( RL_full_dec_del_bph_op1_PC_wd3 or M_442_t or M_664 or addsub32s6ot or 
	M_662 or RL_bpl_dlt_full_dec_del_bph_1 or M_660 or RG_full_dec_del_bph or 
	M_753 or M_670 or M_642 or M_633 or M_668 or M_656 or M_666 or M_647 or 
	M_765 )	// line#=computer.cpp:850
	begin
	next_pc_t2_c1 = ( ( ( ( ( ( ( ( M_765 | M_647 ) | M_666 ) | M_656 ) | M_668 ) | 
		M_633 ) | M_642 ) | M_670 ) | M_753 ) ;	// line#=computer.cpp:847
	next_pc_t2 = ( ( { 32{ next_pc_t2_c1 } } & RG_full_dec_del_bph [31:0] )	// line#=computer.cpp:847
		| ( { 32{ M_660 } } & RL_bpl_dlt_full_dec_del_bph_1 )		// line#=computer.cpp:86,118,875
		| ( { 32{ M_662 } } & { addsub32s6ot [31:1] , 1'h0 } )		// line#=computer.cpp:86,91,883,886
		| ( { 32{ M_664 } } & { M_442_t , RL_full_dec_del_bph_op1_PC_wd3 [0] } ) ) ;
	end
always @ ( M_676 or RG_i1 or M_767 )
	i11_t = ( ( { 4{ M_767 } } & RG_i1 )
		| ( { 4{ M_676 } } & 4'ha )	// line#=computer.cpp:760
		) ;
always @ ( addsub20s_202ot or M_676 or RG_full_dec_rh2_xs or M_767 )
	xs1_t1 = ( ( { 20{ M_767 } } & RG_full_dec_rh2_xs )
		| ( { 20{ M_676 } } & addsub20s_202ot )	// line#=computer.cpp:731
		) ;
always @ ( addsub28s4ot or M_676 or RG_dec_szl_xout2 or M_767 )
	xout21_t1 = ( ( { 16{ M_767 } } & RG_dec_szl_xout2 [15:0] )
		| ( { 16{ M_676 } } & addsub28s4ot [27:12] )	// line#=computer.cpp:748,750
		) ;
always @ ( RL_full_dec_del_bph or M_753 or M_670 or M_633 or M_668 or M_656 or M_666 or 
	M_647 or M_664 or M_662 or M_660 or M_654 or M_658 or M_674 or M_675 or 
	M_759 or addsub32s_32_12ot or RL_bpl_addr_full_dec_del_bph or RG_63 or M_676 )	// line#=computer.cpp:850
	begin
	full_dec_del_bpl_a01_t1_c1 = ( M_676 & RG_63 ) ;	// line#=computer.cpp:676
	full_dec_del_bpl_a01_t1_c2 = ( M_676 & ( ~RG_63 ) ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_a01_t1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_759 | M_675 ) | 
		M_674 ) | M_658 ) | M_654 ) | M_660 ) | M_662 ) | M_664 ) | M_647 ) | 
		M_666 ) | M_656 ) | M_668 ) | M_633 ) | M_670 ) | M_753 ) ;
	full_dec_del_bpl_a01_t1 = ( ( { 32{ full_dec_del_bpl_a01_t1_c1 } } & RL_bpl_addr_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_a01_t1_c2 } } & addsub32s_32_12ot )					// line#=computer.cpp:690
		| ( { 32{ full_dec_del_bpl_a01_t1_c3 } } & RL_full_dec_del_bph ) ) ;
	end
always @ ( addsub32s_32_16ot or RL_bpl_full_dec_del_bph_imm1 or M_753 or M_670 or 
	M_633 or M_668 or M_656 or M_666 or M_647 or M_664 or M_662 or M_660 or 
	M_654 or M_658 or M_674 or M_675 or M_759 or RG_67 or M_676 )	// line#=computer.cpp:850
	begin
	full_dec_del_bph_a01_t1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_676 & RG_67 ) | 
		M_759 ) | M_675 ) | M_674 ) | M_658 ) | M_654 ) | M_660 ) | M_662 ) | 
		M_664 ) | M_647 ) | M_666 ) | M_656 ) | M_668 ) | M_633 ) | M_670 ) | 
		M_753 ) ;	// line#=computer.cpp:676
	full_dec_del_bph_a01_t1_c2 = ( M_676 & ( ~RG_67 ) ) ;	// line#=computer.cpp:690
	full_dec_del_bph_a01_t1 = ( ( { 32{ full_dec_del_bph_a01_t1_c1 } } & RL_bpl_full_dec_del_bph_imm1 )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_a01_t1_c2 } } & addsub32s_32_16ot )					// line#=computer.cpp:690
		) ;
	end
always @ ( RL_full_dec_del_bph_op1_PC_wd3 or RG_full_dec_del_bph or RL_bpl_dlt_full_dec_del_bph_1 or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_442_t_c1 = ~FF_take ;
	M_442_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_full_dec_del_bph_1 [30:0] )
		| ( { 31{ M_442_t_c1 } } & { RG_full_dec_del_bph [31:2] , RL_full_dec_del_bph_op1_PC_wd3 [1] } ) ) ;
	end
assign	JF_11 = ~M_676 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr_addr1_apl1_dlt_addr or U_191 or RL_bpl_addr_full_dec_del_bph or 
	M_703 )
	sub20u_181i1 = ( ( { 18{ M_703 } } & RL_bpl_addr_full_dec_del_bph [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_191 } } & RL_addr_addr1_apl1_dlt_addr [17:0] )		// line#=computer.cpp:165,254,255
		) ;
always @ ( U_191 or U_95 or ST1_05d )
	begin
	M_788_c1 = ( U_95 | U_191 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_788 = ( ( { 2{ ST1_05d } } & 2'h2 )	// line#=computer.cpp:165,252,253
		| ( { 2{ M_788_c1 } } & 2'h1 )	// line#=computer.cpp:165,252,253,254,255
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_788 , 3'h4 } ;
always @ ( RL_addr_addr1_apl1_dlt_addr or U_95 or RL_bpl_addr_full_dec_del_bph or 
	ST1_05d )
	M_779 = ( ( { 18{ ST1_05d } } & RL_bpl_addr_full_dec_del_bph [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_95 } } & RL_addr_addr1_apl1_dlt_addr [17:0] )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_185i1 = M_779 ;
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253,254,255
assign	sub20u_186i1 = M_779 ;
assign	sub20u_186i2 = 18'h3fff8 ;	// line#=computer.cpp:165,252,253,254,255
assign	sub40s1i1 = { M_774 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RL_bpl_full_dec_del_bph_imm1 or M_677 or RL_full_dec_del_bph or RL_full_dec_del_bph_1 or 
	RG_63 or ST1_11d or RL_full_dec_del_bph_op1_PC_wd3 or M_687 or RG_full_dec_del_bph_wd3 or 
	RG_67 or M_678 or M_679 or RG_full_dec_del_bph or M_701 )
	begin
	M_774_c1 = ( M_679 | ( M_678 & RG_67 ) ) ;	// line#=computer.cpp:676,689
	M_774_c2 = ( ST1_11d & ( ~RG_63 ) ) ;	// line#=computer.cpp:689
	M_774_c3 = ( ST1_11d & RG_63 ) ;	// line#=computer.cpp:676
	M_774_c4 = ( M_677 & RG_67 ) ;	// line#=computer.cpp:676
	M_774 = ( ( { 32{ M_701 } } & RG_full_dec_del_bph [31:0] )		// line#=computer.cpp:689
		| ( { 32{ M_774_c1 } } & RG_full_dec_del_bph_wd3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_687 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:676
		| ( { 32{ M_774_c2 } } & RL_full_dec_del_bph_1 )		// line#=computer.cpp:689
		| ( { 32{ M_774_c3 } } & RL_full_dec_del_bph )			// line#=computer.cpp:676
		| ( { 32{ M_774_c4 } } & RL_bpl_full_dec_del_bph_imm1 )		// line#=computer.cpp:676
		) ;
	end
assign	sub40s1i2 = M_774 ;
assign	sub40s2i1 = { M_775 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_677 = ( ( U_232 & ( ~RG_60 ) ) & RG_61 ) ;
assign	M_678 = ( ( U_256 & ( ~RG_60 ) ) & RG_61 ) ;
assign	M_679 = ( ( ( U_150 & ( ~RG_60 ) ) & RG_61 ) & ( ~RG_67 ) ) ;
assign	M_687 = ( U_178 & RG_67 ) ;
always @ ( RL_full_dec_del_bph_1 or M_677 or RG_full_dec_del_bpl_wd3 or M_683 or 
	RG_full_dec_del_bph_op1_wd3 or RG_67 or ST1_11d or RG_full_dec_del_bph_wd3_1 or 
	M_687 or M_679 or RL_dlt_full_dec_del_bpl or RG_63 or ST1_04d )
	begin
	M_775_c1 = ( ST1_04d & ( ~RG_63 ) ) ;	// line#=computer.cpp:689
	M_775_c2 = ( M_679 | M_687 ) ;	// line#=computer.cpp:676,689
	M_775_c3 = ( ST1_11d & RG_67 ) ;	// line#=computer.cpp:676
	M_775_c4 = ( M_677 & RG_63 ) ;	// line#=computer.cpp:676
	M_775 = ( ( { 32{ M_775_c1 } } & RL_dlt_full_dec_del_bpl )	// line#=computer.cpp:689
		| ( { 32{ M_775_c2 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_775_c3 } } & RG_full_dec_del_bph_op1_wd3 )	// line#=computer.cpp:676
		| ( { 32{ M_683 } } & RG_full_dec_del_bpl_wd3 )		// line#=computer.cpp:676,689
		| ( { 32{ M_775_c4 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s2i2 = M_775 ;
assign	sub40s3i1 = { M_776 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_683 = ( ( M_677 & ( ~RG_63 ) ) | ( M_678 & RG_63 ) ) ;
assign	M_701 = ( ST1_04d & ( ~RG_67 ) ) ;
always @ ( RG_full_dec_del_bpl or M_683 or RL_bpl_addr_full_dec_del_bph or RG_67 or 
	ST1_09d or RL_bpl_dlt_full_dec_del_bph_1 or M_679 or RL_bpl_dlt_full_dec_del_bph or 
	M_701 )
	begin
	M_776_c1 = ( ST1_09d & RG_67 ) ;	// line#=computer.cpp:676
	M_776 = ( ( { 32{ M_701 } } & RL_bpl_dlt_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ M_679 } } & RL_bpl_dlt_full_dec_del_bph_1 )	// line#=computer.cpp:689
		| ( { 32{ M_776_c1 } } & RL_bpl_addr_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ M_683 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s3i2 = M_776 ;
assign	sub40s4i1 = { M_777 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_2 or ST1_09d or RL_full_dec_del_bph or RG_67 or M_681 )
	begin
	M_777_c1 = ( M_681 & ( ~RG_67 ) ) ;	// line#=computer.cpp:689
	M_777 = ( ( { 32{ M_777_c1 } } & RL_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ ST1_09d } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s4i2 = M_777 ;
assign	sub40s5i1 = { M_778 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_op2_wd3 or RG_full_dec_del_bpl_1 or RG_63 )
	begin
	M_778_c1 = ~RG_63 ;	// line#=computer.cpp:689
	M_778 = ( ( { 32{ M_778_c1 } } & RG_full_dec_del_bpl_1 [31:0] )	// line#=computer.cpp:689
		| ( { 32{ RG_63 } } & RG_full_dec_del_bpl_op2_wd3 )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s5i2 = M_778 ;
always @ ( RG_full_dec_detl or U_354 or RG_full_dec_del_dhx_4 or U_54 )
	mul16s2i1 = ( ( { 16{ U_54 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_354 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_354 or mul16s_291ot or U_54 )
	mul16s2i2 = ( ( { 16{ U_54 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_354 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah1 or U_99 or RG_full_dec_al2_full_dec_del_dhx or U_263 or 
	RG_addr_addr1_full_dec_al1 or U_240 or RG_full_dec_ah2_full_dec_deth or 
	U_218 or addsub20s_19_41ot or U_45 )
	mul20s4i1 = ( ( { 19{ U_45 } } & addsub20s_19_41ot )					// line#=computer.cpp:439,708
		| ( { 19{ U_218 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )					// line#=computer.cpp:416
		| ( { 19{ U_240 } } & { RG_addr_addr1_full_dec_al1 [15] , RG_addr_addr1_full_dec_al1 [15] , 
			RG_addr_addr1_full_dec_al1 [15] , RG_addr_addr1_full_dec_al1 [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ U_263 } } & { RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx [14] , 
			RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx [14] , 
			RG_full_dec_al2_full_dec_del_dhx } )					// line#=computer.cpp:416
		| ( { 19{ U_99 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_99 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_263 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_240 or RG_full_dec_rh2_xs or 
	U_218 or RG_full_dec_plt2 or U_45 )
	mul20s4i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt2 )			// line#=computer.cpp:439
		| ( { 19{ U_218 } } & RG_full_dec_rh2_xs [18:0] )		// line#=computer.cpp:416
		| ( { 19{ U_240 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_263 } } & RG_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ U_99 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_01 or RL_bpl_dlt_full_dec_del_bph_1 or U_351 )
	mul32s1i1 = ( ( { 32{ U_351 } } & RL_bpl_dlt_full_dec_del_bph_1 )	// line#=computer.cpp:256
		| ( { 32{ U_01 } } & { RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 } )				// line#=computer.cpp:660
		) ;
assign	mul32s1i2 = RL_dlt_full_dec_del_bpl ;	// line#=computer.cpp:256,660
always @ ( RL_bpl_full_dec_del_bph_funct3 or U_214 or RL_bpl_dlt_full_dec_del_bph or 
	U_294 or U_351 or RL_bpl_full_dec_del_bph_imm1 or U_138 or U_81 or RG_full_dec_del_bpl or 
	U_01 )
	begin
	mul32s2i1_c1 = ( U_81 | U_138 ) ;	// line#=computer.cpp:256
	mul32s2i1_c2 = ( U_351 | U_294 ) ;	// line#=computer.cpp:256
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl )			// line#=computer.cpp:650
		| ( { 32{ mul32s2i1_c1 } } & RL_bpl_full_dec_del_bph_imm1 )	// line#=computer.cpp:256
		| ( { 32{ mul32s2i1_c2 } } & RL_bpl_dlt_full_dec_del_bph )	// line#=computer.cpp:256
		| ( { 32{ U_214 } } & RL_bpl_full_dec_del_bph_funct3 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_dlt_full_dec_del_bph_1 or U_294 or U_214 or dmem_arg_MEMB32W65536_RD1 or 
	U_138 or U_351 or U_81 or RG_full_dec_del_dltx or U_01 )
	begin
	mul32s2i2_c1 = ( ( U_81 | U_351 ) | U_138 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s2i2_c2 = ( U_214 | U_294 ) ;	// line#=computer.cpp:256
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )	// line#=computer.cpp:650
		| ( { 32{ mul32s2i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,254,255,256
		| ( { 32{ mul32s2i2_c2 } } & RL_bpl_dlt_full_dec_del_bph_1 )					// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd03 or M_640 )
	TR_46 = ( { 8{ M_640 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_46 or M_747 or regs_rd02 or M_756 or RL_full_dec_del_bph_op1_PC_wd3 or 
	M_757 )
	lsft32u1i1 = ( ( { 32{ M_757 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:1029
		| ( { 32{ M_756 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ M_747 } } & { 16'h0000 , TR_46 , regs_rd03 [7:0] } )		// line#=computer.cpp:192,193,211,212,957
											// ,960
		) ;
assign	M_747 = ( ( M_666 & M_640 ) | ( M_666 & M_624 ) ) ;
assign	M_756 = ( M_656 & M_640 ) ;
assign	M_757 = ( M_668 & M_640 ) ;
always @ ( RG_addr_addr1_full_dec_al1 or M_747 or RL_full_dec_al1_full_dec_del_dhx or 
	M_756 or RL_bpl_dlt_full_dec_del_bph or M_757 )
	lsft32u1i2 = ( ( { 5{ M_757 } } & RL_bpl_dlt_full_dec_del_bph [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_756 } } & RL_full_dec_al1_full_dec_del_dhx [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_747 } } & { RG_addr_addr1_full_dec_al1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_748 or regs_rd02 or M_762 or RL_full_dec_del_bph_op1_PC_wd3 or 
	M_763 )
	rsft32u1i1 = ( ( { 32{ M_763 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:1044
		| ( { 32{ M_762 } } & regs_rd02 )					// line#=computer.cpp:1004
		| ( { 32{ M_748 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
assign	M_748 = ( ( ( ( M_647 & M_645 ) | ( M_647 & M_636 ) ) | ( M_647 & M_640 ) ) | 
	( M_647 & M_624 ) ) ;
assign	M_762 = ( ( M_656 & M_645 ) & ( ~RL_full_dec_del_bph_imm1_instr [23] ) ) ;
assign	M_763 = ( ( M_668 & M_645 ) & ( ~RL_full_dec_del_bph_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_full_dec_al1 or M_748 or RL_full_dec_al1_full_dec_del_dhx or 
	M_762 or RL_bpl_dlt_full_dec_del_bph or M_763 )
	rsft32u1i2 = ( ( { 5{ M_763 } } & RL_bpl_dlt_full_dec_del_bph [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_762 } } & RL_full_dec_al1_full_dec_del_dhx [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_748 } } & { RG_addr_addr1_full_dec_al1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_656 or RL_full_dec_del_bph_op1_PC_wd3 or M_668 )
	rsft32s1i1 = ( ( { 32{ M_668 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:1042
		| ( { 32{ M_656 } } & regs_rd02 )					// line#=computer.cpp:1001
		) ;
always @ ( RL_full_dec_al1_full_dec_del_dhx or M_656 or RL_bpl_dlt_full_dec_del_bph or 
	M_668 )
	rsft32s1i2 = ( ( { 5{ M_668 } } & RL_bpl_dlt_full_dec_del_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_656 } } & RL_full_dec_al1_full_dec_del_dhx [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_addr1_full_dec_al1 or U_58 or RG_full_dec_ah2_full_dec_deth or 
	U_01 )
	TR_20 = ( ( { 17{ U_01 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )				// line#=computer.cpp:440
		| ( { 17{ U_58 } } & { RG_addr_addr1_full_dec_al1 [15:0] , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_717 = ( U_01 | U_58 ) ;
always @ ( full_dec_accumd1_rg08 or U_354 or RL_bpl_full_dec_del_bph_funct3 or U_160 or 
	TR_20 or M_717 )
	TR_21 = ( ( { 22{ M_717 } } & { TR_20 , 5'h00 } )		// line#=computer.cpp:440,447
		| ( { 22{ U_160 } } & { RL_bpl_full_dec_del_bph_funct3 [19] , RL_bpl_full_dec_del_bph_funct3 [19] , 
			RL_bpl_full_dec_del_bph_funct3 [19:0] } )	// line#=computer.cpp:745
		| ( { 22{ U_354 } } & { full_dec_accumd1_rg08 [19] , full_dec_accumd1_rg08 [19] , 
			full_dec_accumd1_rg08 } )			// line#=computer.cpp:745
		) ;
assign	addsub24s1i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:440,447,745
always @ ( full_dec_accumd1_rg08 or U_354 or RL_bpl_full_dec_del_bph_funct3 or U_160 or 
	RG_addr_addr1_full_dec_al1 or U_58 or RG_full_dec_ah2_full_dec_deth or U_01 )
	addsub24s1i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )			// line#=computer.cpp:440
		| ( { 20{ U_58 } } & { RG_addr_addr1_full_dec_al1 [15] , RG_addr_addr1_full_dec_al1 [15] , 
			RG_addr_addr1_full_dec_al1 [15] , RG_addr_addr1_full_dec_al1 [15] , 
			RG_addr_addr1_full_dec_al1 [15:0] } )			// line#=computer.cpp:447
		| ( { 20{ U_160 } } & RL_bpl_full_dec_del_bph_funct3 [19:0] )	// line#=computer.cpp:745
		| ( { 20{ U_354 } } & full_dec_accumd1_rg08 )			// line#=computer.cpp:745
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_58 or RG_full_dec_al2_full_dec_del_dhx or U_01 )
	TR_47 = ( ( { 17{ U_01 } } & { RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx [14] , 
			RG_full_dec_al2_full_dec_del_dhx } )		// line#=computer.cpp:440
		| ( { 17{ U_58 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( TR_47 or M_717 or full_dec_accumd1_rg06 or U_354 )
	TR_22 = ( ( { 21{ U_354 } } & { full_dec_accumd1_rg06 [19] , full_dec_accumd1_rg06 } )	// line#=computer.cpp:745
		| ( { 21{ M_717 } } & { TR_47 , 4'h0 } )					// line#=computer.cpp:440,447
		) ;
always @ ( full_dec_accumc1_rg00 or U_99 or full_dec_accumc1_rg10 or U_192 or full_dec_accumd1_rg10 or 
	U_160 or TR_22 or U_58 or U_01 or U_354 )
	begin
	TR_23_c1 = ( ( U_354 | U_01 ) | U_58 ) ;	// line#=computer.cpp:440,447,745
	TR_23 = ( ( { 22{ TR_23_c1 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:440,447,745
		| ( { 22{ U_160 } } & { full_dec_accumd1_rg10 [19] , full_dec_accumd1_rg10 [19] , 
			full_dec_accumd1_rg10 } )		// line#=computer.cpp:748
		| ( { 22{ U_192 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 } )		// line#=computer.cpp:747
		| ( { 22{ U_99 } } & { full_dec_accumc1_rg00 [19] , full_dec_accumc1_rg00 [19] , 
			full_dec_accumc1_rg00 } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub24s2i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:440,447,744,745,747
						// ,748
always @ ( full_dec_accumc1_rg00 or U_99 or full_dec_accumc1_rg10 or U_192 or full_dec_accumd1_rg10 or 
	U_160 or RG_full_dec_ah1 or U_58 or RG_full_dec_al2_full_dec_del_dhx or 
	U_01 or full_dec_accumd1_rg06 or U_354 )
	addsub24s2i2 = ( ( { 20{ U_354 } } & full_dec_accumd1_rg06 )					// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx [14] , 
			RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx [14] , 
			RG_full_dec_al2_full_dec_del_dhx [14] , RG_full_dec_al2_full_dec_del_dhx } )	// line#=computer.cpp:440
		| ( { 20{ U_58 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:447
		| ( { 20{ U_160 } } & full_dec_accumd1_rg10 )						// line#=computer.cpp:748
		| ( { 20{ U_192 } } & full_dec_accumc1_rg10 )						// line#=computer.cpp:747
		| ( { 20{ U_99 } } & full_dec_accumc1_rg00 )						// line#=computer.cpp:744
		) ;
always @ ( U_99 or U_192 or U_160 or M_717 or U_354 )
	begin
	addsub24s2_f_c1 = ( ( ( M_717 | U_160 ) | U_192 ) | U_99 ) ;
	addsub24s2_f = ( ( { 2{ U_354 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_729 = ( U_140 | U_141 ) ;	// line#=computer.cpp:666
always @ ( addsub32s6ot or U_181 or U_182 or U_184 or U_185 or M_738 or RL_full_dec_del_bph_next_pc_PC or 
	M_730 or RL_full_dec_del_bph_op1_PC_wd3 or U_344 or M_743 )
	begin
	addsub32u1i1_c1 = ( M_743 | U_344 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_738 | ( ( ( U_185 | U_184 ) | U_182 ) | U_181 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_full_dec_del_bph_op1_PC_wd3 [31:0] )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ M_730 } } & RL_full_dec_del_bph_next_pc_PC [31:0] )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s6ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,925,953
		) ;
	end
always @ ( M_734 or RL_full_dec_del_bph_imm1_instr or U_309 )
	TR_48 = ( ( { 20{ U_309 } } & RL_full_dec_del_bph_imm1_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_734 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( M_730 or TR_48 or M_734 or U_309 )
	begin
	M_787_c1 = ( U_309 | M_734 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_787 = ( ( { 21{ M_787_c1 } } & { TR_48 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ M_730 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_730 = ( ( ( ( ( ( ( ( ( ( ( M_729 | U_145 ) | U_146 ) | U_147 ) | U_148 ) | 
	U_149 ) | U_150 ) | U_151 ) | U_152 ) | U_155 ) | U_154 ) | U_153 ) ;
always @ ( M_787 or M_734 or M_730 or U_309 or RL_bpl_dlt_full_dec_del_bph or U_336 )
	begin
	addsub32u1i2_c1 = ( ( U_309 | M_730 ) | M_734 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ U_336 } } & RL_bpl_dlt_full_dec_del_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_787 [20:1] , 9'h000 , M_787 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_738 = ( U_188 | U_187 ) ;
assign	M_734 = ( ( ( ( M_738 | U_185 ) | U_184 ) | U_182 ) | U_181 ) ;
assign	M_743 = ( U_345 | U_309 ) ;
always @ ( U_344 or M_734 or U_153 or U_154 or U_155 or U_152 or U_151 or U_150 or 
	U_149 or U_148 or U_147 or U_146 or U_145 or U_141 or U_140 or M_743 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_743 | U_140 ) | U_141 ) | U_145 ) | 
		U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | U_152 ) | 
		U_155 ) | U_154 ) | U_153 ) ;
	addsub32u1_f_c2 = ( M_734 | U_344 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumc1_rg03 or addsub24s_24_15ot or addsub28s_283ot or U_354 or 
	addsub32s5ot or U_45 )
	addsub32s3i1 = ( ( { 32{ U_45 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_15ot [4:3] , 
			full_dec_accumc1_rg03 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rg06 or addsub32s_30_21ot or U_354 or addsub32s6ot or 
	U_45 )
	addsub32s3i2 = ( ( { 32{ U_45 } } & addsub32s6ot )				// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29] , 
			addsub32s_30_21ot [29:2] , full_dec_accumc1_rg06 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( U_354 or addsub32s9ot or U_45 )
	TR_25 = ( ( { 2{ U_45 } } & addsub32s9ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_354 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s4i1 = { TR_25 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( addsub24s_231ot or U_354 or addsub32s10ot or U_45 )
	addsub32s4i2 = ( ( { 32{ U_45 } } & addsub32s10ot )		// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:732,747
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s_233ot or U_354 or RL_bpl_full_dec_del_bph_imm1 or U_45 )
	addsub32s5i1 = ( ( { 32{ U_45 } } & RL_bpl_full_dec_del_bph_imm1 )	// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rg07 or addsub32s_29_11ot or U_354 or RG_53 or U_45 )
	addsub32s5i2 = ( ( { 32{ U_45 } } & RG_53 )								// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28] , 
			addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , full_dec_accumc1_rg07 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( U_325 or RL_full_dec_del_bph_imm1_instr or U_45 )
	TR_49 = ( ( { 20{ U_45 } } & RL_full_dec_del_bph_imm1_instr [31:12] )				// line#=computer.cpp:660
		| ( { 20{ U_325 } } & { RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] } )	// line#=computer.cpp:978
		) ;
always @ ( M_737 or RL_full_dec_del_bph_imm1_instr or TR_49 or U_325 or U_45 )
	begin
	TR_26_c1 = ( U_45 | U_325 ) ;	// line#=computer.cpp:660,978
	TR_26 = ( ( { 27{ TR_26_c1 } } & { TR_49 , RL_full_dec_del_bph_imm1_instr [11:5] } )	// line#=computer.cpp:660,978
		| ( { 27{ M_737 } } & { RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24:18] } )				// line#=computer.cpp:86,97,953
		) ;
	end
assign	M_735 = ( U_181 | U_182 ) ;
always @ ( addsub32s_30_11ot or U_354 or U_298 or M_736 or RL_full_dec_del_bph_imm1_instr or 
	TR_26 or U_325 or M_737 or U_45 )
	begin
	addsub32s6i1_c1 = ( ( U_45 | M_737 ) | U_325 ) ;	// line#=computer.cpp:86,97,660,953,978
	addsub32s6i1_c2 = ( M_736 | U_298 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_26 , RL_full_dec_del_bph_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,660,953,978
		| ( { 32{ addsub32s6i1_c2 } } & { RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ U_354 } } & { addsub32s_30_11ot [29] , addsub32s_30_11ot [29] , 
			addsub32s_30_11ot } )									// line#=computer.cpp:744
		) ;
	end
assign	M_736 = ( ( ( M_735 | ( U_173 & ( ~|( RL_bpl_full_dec_del_bph_funct3 ^ 32'h00000002 ) ) ) ) | 
	U_184 ) | U_185 ) ;	// line#=computer.cpp:927,976
assign	M_737 = ( ( U_187 | U_188 ) | ( U_174 & ( ~|( { 29'h00000000 , RL_bpl_full_dec_del_bph_funct3 [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:955
always @ ( full_dec_accumc1_rg09 or addsub24s_2310ot or addsub28s_27_11ot or U_354 or 
	RL_bpl_dlt_full_dec_del_bph_1 or M_736 or regs_rd02 or U_298 or U_325 or 
	M_737 or RG_full_dec_del_bph_op1_wd3 or U_45 )
	begin
	addsub32s6i2_c1 = ( M_737 | ( U_325 | U_298 ) ) ;	// line#=computer.cpp:86,91,97,883,953
								// ,978
	addsub32s6i2 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_op1_wd3 )					// line#=computer.cpp:660
		| ( { 32{ addsub32s6i2_c1 } } & regs_rd02 )							// line#=computer.cpp:86,91,97,883,953
														// ,978
		| ( { 32{ M_736 } } & RL_bpl_dlt_full_dec_del_bph_1 )						// line#=computer.cpp:86,91,925
		| ( { 32{ U_354 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26:4] , addsub24s_2310ot [3:2] , full_dec_accumc1_rg09 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( full_dec_accumc1_rg07 or addsub32s_291ot or U_354 or mul32s_32_11ot or 
	U_45 )
	addsub32s7i1 = ( ( { 32{ U_45 } } & mul32s_32_11ot )				// line#=computer.cpp:650,660
		| ( { 32{ U_354 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , full_dec_accumc1_rg07 [0] , 1'h0 } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or U_354 or RL_bpl_full_dec_del_bph_funct3 or U_45 )
	addsub32s7i2 = ( ( { 32{ U_45 } } & RL_bpl_full_dec_del_bph_funct3 )	// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:744,747
		) ;
always @ ( U_354 or U_45 )
	M_782 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_354 } } & 2'h2 ) ) ;
assign	addsub32s7_f = M_782 ;
always @ ( addsub32s6ot or U_354 or mul32s_32_13ot or U_45 )
	addsub32s8i1 = ( ( { 32{ U_45 } } & mul32s_32_13ot )						// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RL_full_dec_del_bph_next_pc_PC or addsub28s2ot or U_354 or mul32s_32_12ot or 
	U_45 )
	addsub32s8i2 = ( ( { 32{ U_45 } } & mul32s_32_12ot )							// line#=computer.cpp:660
		| ( { 32{ U_354 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27:2] , RL_full_dec_del_bph_next_pc_PC [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s8_f = M_782 ;
always @ ( U_354 or addsub32s7ot or U_45 )
	TR_27 = ( ( { 2{ U_45 } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_354 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s9i1 = { TR_27 , addsub32s7ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( U_354 or addsub32s8ot or U_45 )
	TR_28 = ( ( { 2{ U_45 } } & addsub32s8ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_354 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s9i2 = { TR_28 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s9_f = 2'h1 ;
assign	M_721 = ( U_45 | U_359 ) ;
always @ ( U_218 or RL_bpl_addr_full_dec_del_bph or M_721 )
	TR_29 = ( ( { 1{ M_721 } } & RL_bpl_addr_full_dec_del_bph [31] )	// line#=computer.cpp:660,690
		| ( { 1{ U_218 } } & RL_bpl_addr_full_dec_del_bph [30] )	// line#=computer.cpp:416
		) ;
always @ ( RL_full_dec_del_bph_1 or U_263 or RL_bpl_addr_full_dec_del_bph or TR_29 or 
	U_218 or M_721 )
	begin
	addsub32s10i1_c1 = ( M_721 | U_218 ) ;	// line#=computer.cpp:416,660,690
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_29 , RL_bpl_addr_full_dec_del_bph [30:0] } )	// line#=computer.cpp:416,660,690
		| ( { 32{ U_263 } } & { RL_full_dec_del_bph_1 [30] , RL_full_dec_del_bph_1 [30:0] } )		// line#=computer.cpp:416
		) ;
	end
always @ ( M_480_t or U_359 or mul20s4ot or U_263 or U_218 or RG_full_dec_del_bpl_op2_wd3 or 
	U_45 )
	begin
	addsub32s10i2_c1 = ( U_218 | U_263 ) ;	// line#=computer.cpp:416
	addsub32s10i2 = ( ( { 32{ U_45 } } & RG_full_dec_del_bpl_op2_wd3 )			// line#=computer.cpp:660
		| ( { 32{ addsub32s10i2_c1 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_359 } } & { M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , M_480_t , 
			M_480_t , 8'h80 } )							// line#=computer.cpp:690
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RL_bpl_dlt_full_dec_del_bph_1 or U_01 or RL_full_dec_del_bph or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RL_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RL_bpl_dlt_full_dec_del_bph_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or RG_full_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RL_bpl_dlt_full_dec_del_bph or U_45 )
	mul32s_32_12i1 = ( ( { 32{ U_45 } } & RL_bpl_dlt_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph [31:0] )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RL_full_dec_al1_full_dec_del_dhx or 
	U_45 )
	mul32s_32_12i2 = ( ( { 14{ U_45 } } & RL_full_dec_al1_full_dec_del_dhx [13:0] )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )				// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_wd3_1 or U_01 or RG_full_dec_del_bph_wd3 or U_45 )
	mul32s_32_13i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_wd3_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or RG_full_dec_del_dhx_2 or U_45 )
	mul32s_32_13i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( M_640 )
	M_785 = ( { 8{ M_640 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_785 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_full_dec_al1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( U_58 or RL_dec_dh_funct7_rs1_wd or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RL_dec_dh_funct7_rs1_wd )	// line#=computer.cpp:422
		| ( { 16{ U_58 } } & 16'h3c00 )					// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_58 or full_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_58 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_58 or U_45 )
	M_780 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_58 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_780 ;
always @ ( U_58 or RG_dec_dlt_full_dec_del_dltx_wd or U_45 )
	addsub16s_162i1 = ( ( { 16{ U_45 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:457
		| ( { 16{ U_58 } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_58 or full_wh_code_table1ot or U_45 )
	addsub16s_162i2 = ( ( { 15{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_58 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_780 ;
always @ ( addsub20s_19_21ot or M_680 or addsub24s1ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_680 } } & addsub20s_19_21ot )	// line#=computer.cpp:702,712
		) ;
assign	M_680 = ( ( U_305 & ( ~RG_60 ) ) & RG_61 ) ;
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_680 or ST1_04d )
	addsub20s_191i2 = ( ( { 16{ ST1_04d } } & 16'h00c0 )		// line#=computer.cpp:448
		| ( { 16{ M_680 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:712
		) ;
always @ ( RG_65 )	// line#=computer.cpp:448
	case ( RG_65 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or M_680 )
	addsub20s_191_f = ( ( { 2{ M_680 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub20s_19_22ot or M_680 or addsub24s2ot or ST1_04d )
	addsub20s_19_11i1 = ( ( { 19{ ST1_04d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_680 } } & addsub20s_19_22ot )	// line#=computer.cpp:718,726
		) ;
always @ ( RL_dec_dh_funct7_rs1_wd or M_680 or ST1_04d )
	addsub20s_19_11i2 = ( ( { 14{ ST1_04d } } & 14'h00c0 )		// line#=computer.cpp:448
		| ( { 14{ M_680 } } & RL_dec_dh_funct7_rs1_wd [13:0] )	// line#=computer.cpp:726
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
always @ ( addsub20s_19_11_f_t1 or ST1_04d or M_680 )
	addsub20s_19_11_f = ( ( { 2{ M_680 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumd1_rg02 or ST1_15d or RL_bpl_full_dec_del_bph_funct3 or 
	ST1_08d )
	addsub24s_23_12i1 = ( ( { 20{ ST1_08d } } & RL_bpl_full_dec_del_bph_funct3 [19:0] )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & full_dec_accumd1_rg02 )					// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rg02 or ST1_15d or RL_bpl_full_dec_del_bph_funct3 or 
	ST1_08d )
	TR_30 = ( ( { 20{ ST1_08d } } & RL_bpl_full_dec_del_bph_funct3 [19:0] )	// line#=computer.cpp:745
		| ( { 20{ ST1_15d } } & full_dec_accumd1_rg02 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( ST1_15d or ST1_08d )
	addsub24s_23_12_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ ST1_15d } } & 2'h2 ) ) ;
assign	addsub28s_27_32i1 = addsub24s_23_12ot ;	// line#=computer.cpp:745
always @ ( addsub24s_211ot or ST1_15d or addsub24s1ot or ST1_08d )
	TR_31 = ( ( { 23{ ST1_08d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:745
		| ( { 23{ ST1_15d } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_32i2 = { TR_31 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_32_f = 2'h1 ;
assign	M_682 = ( ( ST1_15d & ( ~RG_60 ) ) & RG_61 ) ;
always @ ( RG_full_dec_del_bph_op1_wd3 or M_681 or addsub24s_237ot or M_682 or addsub24s2ot or 
	ST1_09d )
	TR_32 = ( ( { 23{ ST1_09d } } & addsub24s2ot [22:0] )			// line#=computer.cpp:747
		| ( { 23{ M_682 } } & addsub24s_237ot )				// line#=computer.cpp:745
		| ( { 23{ M_681 } } & RG_full_dec_del_bph_op1_wd3 [22:0] )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:744,745,747
assign	M_681 = ( ( ST1_08d & ( ~RG_60 ) ) & RG_61 ) ;
always @ ( RL_dlt_full_dec_del_bpl or M_681 or full_dec_accumd1_rg09 or M_682 or 
	full_dec_accumc1_rg10 or ST1_09d )
	addsub28s_25_12i2 = ( ( { 20{ ST1_09d } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		| ( { 20{ M_682 } } & full_dec_accumd1_rg09 )			// line#=computer.cpp:745
		| ( { 20{ M_681 } } & RL_dlt_full_dec_del_bpl [19:0] )		// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
assign	M_692 = ( U_226 & FF_take ) ;
always @ ( U_248 or RL_full_dec_del_bph_imm1_instr or M_692 )
	M_786 = ( ( { 13{ M_692 } } & { RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [24] , RL_full_dec_del_bph_imm1_instr [24] , 
			RL_full_dec_del_bph_imm1_instr [0] , RL_full_dec_del_bph_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ U_248 } } & { RL_full_dec_del_bph_imm1_instr [12:5] , RL_full_dec_del_bph_imm1_instr [13] , 
			RL_full_dec_del_bph_imm1_instr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
always @ ( M_479_t or U_359 or M_786 or RL_full_dec_del_bph_imm1_instr or U_248 or 
	M_692 )
	begin
	TR_33_c1 = ( M_692 | U_248 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_33 = ( ( { 20{ TR_33_c1 } } & { RL_full_dec_del_bph_imm1_instr [24] , 
			M_786 [12:4] , RL_full_dec_del_bph_imm1_instr [23:18] , M_786 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 20{ U_359 } } & { M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 
			M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , M_479_t , 
			M_479_t , M_479_t , 7'h40 } )						// line#=computer.cpp:690
		) ;
	end
assign	addsub32s_321i1 = { TR_33 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,690,841
						// ,843,844,875,894,916,917
assign	addsub32s_321i2 = RL_bpl_dlt_full_dec_del_bph_1 ;	// line#=computer.cpp:86,118,690,875,917
assign	addsub32s_321_f = 2'h1 ;
assign	M_749 = ( M_624 | M_640 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_627 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_749 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_749 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_627 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
assign	M_703 = ( ST1_05d | U_95 ) ;
always @ ( U_284 or RG_addr_addr1_full_dec_al1 or U_259 or RG_full_dec_rh2_xs or 
	U_236 or RL_bpl_dlt_full_dec_del_bph or U_217 or RL_dec_dh_funct7_rs1_wd or 
	U_289 or U_288 or U_286 or U_285 or U_283 or U_282 or U_292 or U_191 or 
	RL_bpl_full_dec_del_bph_funct3 or U_156 or RL_full_dec_al1_full_dec_del_dhx or 
	U_212 or U_136 or sub20u_185ot or M_703 or regs_rd03 or U_57 or regs_rd00 or 
	U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_136 | U_212 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( U_191 | U_292 ) | U_282 ) | 
		U_283 ) | U_285 ) | U_286 ) | U_288 ) | U_289 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,252,253,254,255,929,932
									// ,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_57 } } & regs_rd03 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ M_703 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RL_full_dec_al1_full_dec_del_dhx )	// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_156 } } & RL_bpl_full_dec_del_bph_funct3 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dec_dh_funct7_rs1_wd )		// line#=computer.cpp:142,159,174,192,193
												// ,211,212,252,253,254,255,929,932
												// ,938,941
		| ( { 16{ U_217 } } & RL_bpl_dlt_full_dec_del_bph [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_236 } } & RG_full_dec_rh2_xs [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ U_259 } } & RG_addr_addr1_full_dec_al1 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_284 } } & RG_addr_addr1_full_dec_al1 [17:2] )			// line#=computer.cpp:165,174,935
		) ;
	end
always @ ( RG_addr_addr1_full_dec_al1 or M_627 or RL_dec_dh_funct7_rs1_wd or M_749 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_749 } } & RL_dec_dh_funct7_rs1_wd )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_627 } } & RG_addr_addr1_full_dec_al1 [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_57 ) | 
	ST1_05d ) | U_95 ) | U_136 ) | U_156 ) | U_191 ) | U_212 ) | U_217 ) | U_236 ) | 
	U_259 ) | U_292 ) | U_284 ) | U_282 ) | U_283 ) | U_285 ) | U_286 ) | U_288 ) | 
	U_289 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_301 & M_624 ) | ( U_301 & M_640 ) ) | 
	( U_301 & M_627 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_772 = ( ( M_641 & ( ~CT_06 ) ) & ( ~CT_05 ) ) ;
assign	M_693 = ( M_772 & CT_04 ) ;
assign	M_694 = ( M_641 & CT_06 ) ;
always @ ( M_667 or imem_arg_MEMB32W65536_RD1 or M_744 or M_628 or M_648 or M_655 or 
	M_694 or M_693 )
	begin
	regs_ad00_c1 = ( ( ( M_693 | M_694 ) | ( ( M_655 & M_648 ) | ( M_655 & M_628 ) ) ) | 
		M_744 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_667 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_744 = ( ( ( ( ( ( M_663 & M_629 ) | ( M_663 & M_650 ) ) | ( M_663 & M_643 ) ) | 
	( M_663 & M_634 ) ) | ( M_663 & M_637 ) ) | ( M_663 & M_621 ) ) ;
always @ ( M_744 or imem_arg_MEMB32W65536_RD1 or M_667 )
	regs_ad01 = ( ( { 5{ M_667 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_744 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_apl1_full_dec_al1_i1_rd or U_372 or RG_i1_rd or M_742 )
	regs_ad04 = ( ( { 5{ M_742 } } & RG_i1_rd )			// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1081
		| ( { 5{ U_372 } } & RG_apl1_full_dec_al1_i1_rd [4:0] )	// line#=computer.cpp:1101
		) ;
assign	M_631 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000007 ) ;
assign	M_649 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000003 ) ;
assign	M_652 = ~|( RL_bpl_dlt_full_dec_del_bph_1 ^ 32'h00000006 ) ;
always @ ( RG_dec_szh_xout1 or RG_dec_szl_xout2 or U_372 or U_308 or RL_bpl_dlt_full_dec_del_bph or 
	RL_full_dec_del_bph_op1_PC_wd3 or addsub32u1ot or U_309 or U_345 or U_344 or 
	RG_full_dec_del_bph or U_310 or U_311 or rsft32u1ot or rsft32s1ot or U_341 or 
	U_332 or lsft32u1ot or M_640 or M_631 or M_652 or RL_full_dec_del_bph_imm1_instr or 
	regs_rd02 or M_636 or TR_54 or U_303 or U_348 or M_649 or M_627 or U_302 or 
	addsub32s6ot or U_325 or U_335 or val2_t4 or U_320 or add48s_465ot or U_351 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_335 & U_325 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_335 & ( U_302 & M_627 ) ) | ( U_335 & ( U_302 & 
		M_649 ) ) ) | ( U_348 & ( U_303 & M_627 ) ) ) | ( U_348 & ( U_303 & 
		M_649 ) ) ) ;
	regs_wd04_c3 = ( U_335 & ( U_302 & M_636 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_335 & ( U_302 & M_652 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_335 & ( U_302 & M_631 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_335 & ( U_302 & M_640 ) ) | ( U_348 & ( U_303 & M_640 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_335 & ( U_332 & RL_full_dec_del_bph_imm1_instr [23] ) ) | 
		( U_348 & ( U_341 & RL_full_dec_del_bph_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_335 & ( U_332 & ( ~RL_full_dec_del_bph_imm1_instr [23] ) ) ) | 
		( U_348 & ( U_341 & ( ~RL_full_dec_del_bph_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_311 | U_310 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_348 & ( U_344 | U_345 ) ) | U_309 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_348 & ( U_303 & M_636 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_348 & ( U_303 & M_652 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_348 & ( U_303 & M_631 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_351 } } & add48s_465ot [45:14] )						// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ U_320 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s6ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_54 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11] , 
			RL_full_dec_del_bph_imm1_instr [11] , RL_full_dec_del_bph_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_full_dec_del_bph [31:0] )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_dec_del_bph_op1_PC_wd3 [31:0] ^ 
			RL_bpl_dlt_full_dec_del_bph ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RL_full_dec_del_bph_op1_PC_wd3 [31:0] | 
			RL_bpl_dlt_full_dec_del_bph ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_full_dec_del_bph_op1_PC_wd3 [31:0] & 
			RL_bpl_dlt_full_dec_del_bph ) )								// line#=computer.cpp:1051
		| ( { 32{ U_308 } } & { RL_full_dec_del_bph_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_372 } } & { RG_dec_szl_xout2 [15:0] , RG_dec_szh_xout1 [15:0] } )			// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_742 = ( ( ( ( ( ( ( U_351 | U_320 ) | U_335 ) | U_311 ) | U_348 ) | U_309 ) | 
	U_310 ) | U_308 ) ;
assign	regs_we04 = ( M_742 | U_372 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
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
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
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

module computer_decoder_4to11 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[10:0]	DECODER_out ;
reg	[10:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 11'h000 ;
	DECODER_out [10 - DECODER_in] = 1'h1 ;
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
