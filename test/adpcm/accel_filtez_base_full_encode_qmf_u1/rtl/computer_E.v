// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160658_48998_19337
// timestamp_5: 20260617160658_49012_28841
// timestamp_9: 20260617160701_49012_66708
// timestamp_C: 20260617160700_49012_04873
// timestamp_E: 20260617160701_49012_05930
// timestamp_V: 20260617160701_49027_92579

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
wire		M_663 ;
wire		M_662 ;
wire		M_652 ;
wire		M_644 ;
wire		M_643 ;
wire		M_640 ;
wire		M_628 ;
wire		M_625 ;
wire		M_622 ;
wire		M_614 ;
wire		U_103 ;
wire		U_85 ;
wire		U_84 ;
wire		U_12 ;
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
wire		lop4u_11ot ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_funct3_wd3_xin1 ;	// line#=computer.cpp:252,528,560,841
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_663(M_663) ,.M_662(M_662) ,.M_652(M_652) ,.M_644(M_644) ,
	.M_643(M_643) ,.M_640(M_640) ,.M_628(M_628) ,.M_625(M_625) ,.M_622(M_622) ,
	.M_614(M_614) ,.U_103(U_103) ,.U_85(U_85) ,.U_84(U_84) ,.U_12(U_12) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_08(CT_08) ,.CT_01(CT_01) ,.RG_bpl_funct3_wd3_xin1(RG_bpl_funct3_wd3_xin1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_663_port(M_663) ,.M_662_port(M_662) ,.M_652_port(M_652) ,
	.M_644_port(M_644) ,.M_643_port(M_643) ,.M_640_port(M_640) ,.M_628_port(M_628) ,
	.M_625_port(M_625) ,.M_622_port(M_622) ,.M_614_port(M_614) ,.U_103_port(U_103) ,
	.U_85_port(U_85) ,.U_84_port(U_84) ,.U_12_port(U_12) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_08_port(CT_08) ,
	.CT_01_port(CT_01) ,.RG_bpl_funct3_wd3_xin1_port(RG_bpl_funct3_wd3_xin1) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_663 ,M_662 ,M_652 ,
	M_644 ,M_643 ,M_640 ,M_628 ,M_625 ,M_622 ,M_614 ,U_103 ,U_85 ,U_84 ,U_12 ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop4u_11ot ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_08 ,CT_01 ,RG_bpl_funct3_wd3_xin1 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_663 ;
input		M_662 ;
input		M_652 ;
input		M_644 ;
input		M_643 ;
input		M_640 ;
input		M_628 ;
input		M_625 ;
input		M_622 ;
input		M_614 ;
input		U_103 ;
input		U_85 ;
input		U_84 ;
input		U_12 ;
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
input		lop4u_11ot ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RG_bpl_funct3_wd3_xin1 ;	// line#=computer.cpp:252,528,560,841
input		FF_take ;	// line#=computer.cpp:895
wire		M_703 ;
wire		M_702 ;
wire		M_696 ;
wire		M_667 ;
wire		M_665 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_760 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
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
always @ ( ST1_18d or ST1_01d or ST1_04d )
	M_760 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
assign	M_696 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_696 )
	TR_62 = ( ( { 2{ M_696 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_703 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_703 )
	TR_70 = ( ( { 2{ M_703 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_702 = ( M_696 | ST1_11d ) ;
always @ ( TR_70 or ST1_14d or M_703 or TR_62 or M_702 )
	begin
	TR_63_c1 = ( M_703 | ST1_14d ) ;
	TR_63 = ( ( { 3{ M_702 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( M_760 or TR_63 or ST1_14d or ST1_13d or ST1_12d or M_702 )
	begin
	TR_42_c1 = ( ( ( M_702 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_42 = ( ( { 4{ TR_42_c1 } } & { 1'h1 , TR_63 } )
		| ( { 4{ ~TR_42_c1 } } & { 1'h0 , M_760 [1] , 1'h0 , M_760 [0] } ) ) ;
	end
assign	M_665 = ( ( ( ( M_625 & CT_08 ) | M_643 ) | M_663 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,839,850,855,976
assign	M_667 = ( ( ( ( ( M_640 | M_628 ) | M_652 ) | M_662 ) | ( ( ( U_84 & M_622 ) | 
	( U_84 & M_614 ) ) | ( U_103 & FF_take ) ) ) | ( U_85 & ( RG_bpl_funct3_wd3_xin1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:976,999,1020,1084
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_665 )
	begin
	B01_streg_t2_c1 = ~M_665 ;
	B01_streg_t2 = ( ( { 5{ M_665 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_08 or M_644 or M_667 )
	begin
	B01_streg_t3_c1 = ( ( ~M_667 ) & M_644 ) ;
	B01_streg_t3_c2 = ( ( ~( M_667 | M_644 ) ) & JF_08 ) ;
	B01_streg_t3_c3 = ~( ( JF_08 | M_644 ) | M_667 ) ;
	B01_streg_t3 = ( ( { 5{ M_667 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t4_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t4 = ( ( { 5{ JF_09 } } & ST1_07 )
		| ( { 5{ JF_10 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t5_c1 = ~JF_11 ;
	B01_streg_t5 = ( ( { 5{ JF_11 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t6_c1 = ~JF_12 ;
	B01_streg_t6 = ( ( { 5{ JF_12 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 5{ JF_13 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( lop4u_11ot )
	begin
	B01_streg_t8_c1 = ~lop4u_11ot ;
	B01_streg_t8 = ( ( { 5{ lop4u_11ot } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_42 or ST1_17d or B01_streg_t8 or ST1_16d or B01_streg_t7 or ST1_15d or 
	B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_10d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )
		| ( { 5{ ST1_17d } } & ST1_18 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_42 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_663_port ,M_662_port ,M_652_port ,M_644_port ,
	M_643_port ,M_640_port ,M_628_port ,M_625_port ,M_622_port ,M_614_port ,
	U_103_port ,U_85_port ,U_84_port ,U_12_port ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,
	JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_08_port ,CT_01_port ,RG_bpl_funct3_wd3_xin1_port ,
	FF_take_port );
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
output		M_663_port ;
output		M_662_port ;
output		M_652_port ;
output		M_644_port ;
output		M_643_port ;
output		M_640_port ;
output		M_628_port ;
output		M_625_port ;
output		M_622_port ;
output		M_614_port ;
output		U_103_port ;
output		U_85_port ;
output		U_84_port ;
output		U_12_port ;
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
output		lop4u_11ot_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RG_bpl_funct3_wd3_xin1_port ;	// line#=computer.cpp:252,528,560,841
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_754 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_737 ;
wire		M_735 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
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
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_695 ;
wire	[31:0]	M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_639 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_624 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_616 ;
wire		M_613 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		U_462 ;
wire		U_461 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_372 ;
wire		U_371 ;
wire		U_364 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_337 ;
wire		U_333 ;
wire		U_329 ;
wire		U_328 ;
wire		U_326 ;
wire		U_325 ;
wire		U_322 ;
wire		U_320 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_311 ;
wire		U_310 ;
wire		U_307 ;
wire		U_295 ;
wire		U_292 ;
wire		U_281 ;
wire		U_279 ;
wire		U_267 ;
wire		U_265 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_247 ;
wire		U_245 ;
wire		U_241 ;
wire		U_236 ;
wire		U_235 ;
wire		U_227 ;
wire		U_226 ;
wire		U_224 ;
wire		U_223 ;
wire		U_209 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_198 ;
wire		U_191 ;
wire		U_187 ;
wire		U_184 ;
wire		U_181 ;
wire		U_180 ;
wire		U_176 ;
wire		U_171 ;
wire		U_166 ;
wire		U_162 ;
wire		U_150 ;
wire		U_149 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_127 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_108 ;
wire		U_106 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_87 ;
wire		U_82 ;
wire		U_75 ;
wire		U_74 ;
wire		U_66 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_59 ;
wire		U_56 ;
wire		U_54 ;
wire		U_49 ;
wire		U_44 ;
wire		U_43 ;
wire		U_15 ;
wire		U_13 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
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
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
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
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
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
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
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
wire	[1:0]	addsub24s_22_12_f ;
wire	[14:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[15:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
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
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[17:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
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
wire	[1:0]	addsub20s_19_33_f ;
wire	[17:0]	addsub20s_19_33i2 ;
wire	[16:0]	addsub20s_19_33i1 ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[15:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[16:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[8:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
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
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[13:0]	mul32s_32_25i2 ;
wire	[31:0]	mul32s_32_25i1 ;
wire	[31:0]	mul32s_32_25ot ;
wire	[13:0]	mul32s_32_24i2 ;
wire	[31:0]	mul32s_32_24i1 ;
wire	[31:0]	mul32s_32_24ot ;
wire	[13:0]	mul32s_32_23i2 ;
wire	[31:0]	mul32s_32_23i1 ;
wire	[31:0]	mul32s_32_23ot ;
wire	[13:0]	mul32s_32_22i2 ;
wire	[31:0]	mul32s_32_22i1 ;
wire	[31:0]	mul32s_32_22ot ;
wire	[13:0]	mul32s_32_21i2 ;
wire	[31:0]	mul32s_32_21i1 ;
wire	[31:0]	mul32s_32_21ot ;
wire	[14:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[14:0]	mul32s_32_11i2 ;
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
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
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
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
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
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
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
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire		M_460_t2 ;
wire		CT_19 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_rd_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		CT_08 ;
wire		lop4u_11ot ;
wire		U_12 ;
wire		U_84 ;
wire		U_85 ;
wire		U_103 ;
wire		M_614 ;
wire		M_622 ;
wire		M_625 ;
wire		M_628 ;
wire		M_640 ;
wire		M_643 ;
wire		M_644 ;
wire		M_652 ;
wire		M_662 ;
wire		M_663 ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RL_addr1_bpl_addr_next_pc_op1_PC_en ;
wire		RG_op1_wd3_xa_en ;
wire		RG_wd3_xb_en ;
wire		RG_xa_xin1_en ;
wire		RG_full_enc_rh2_plt_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbl_szl_en ;
wire		RG_full_enc_nbl_nbh_szh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_wd3_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_funct3_op2_PC_result_result1_en ;
wire		RG_bpl_funct3_wd3_xin1_en ;
wire		RG_wd3_en ;
wire		RG_50_en ;
wire		RL_bpl_dlt_funct3_next_pc_op1_en ;
wire		RG_rs1_wd_en ;
wire		RG_full_enc_rh1_rs2_en ;
wire		RG_54_en ;
wire		RL_addr_dlt_addr_funct7_imm1_en ;
wire		FF_take_en ;
wire		RG_decis_word_addr_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_dlt_wd_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RL_addr1_bpl_addr_next_pc_op1_PC ;	// line#=computer.cpp:20,239,847,953,975
							// ,1017,1019
reg	[45:0]	RG_op1_wd3_xa ;	// line#=computer.cpp:528,561,1017
reg	[31:0]	RG_wd3_xb ;	// line#=computer.cpp:528,562
reg	[45:0]	RG_xa_xin1 ;	// line#=computer.cpp:560,561
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_full_enc_rh2_plt ;	// line#=computer.cpp:489,600
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[21:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_1 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[17:0]	RG_full_enc_nbh_nbl_szl ;	// line#=computer.cpp:420,488,593
reg	[17:0]	RG_full_enc_nbl_nbh_szh ;	// line#=computer.cpp:455,486,608
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RL_funct3_op2_PC_result_result1 ;	// line#=computer.cpp:20,528,841,954,975
							// ,1018,1019
reg	[31:0]	RG_bpl_funct3_wd3_xin1 ;	// line#=computer.cpp:252,528,560,841
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	RG_50 ;
reg	[31:0]	RL_bpl_dlt_funct3_next_pc_op1 ;	// line#=computer.cpp:20,252,254,528,561
						// ,841,847,975,1017,1018,1019
reg	[15:0]	RG_rs1_wd ;	// line#=computer.cpp:421,842
reg	[18:0]	RG_full_enc_rh1_rs2 ;	// line#=computer.cpp:489,843
reg	RG_54 ;
reg	[24:0]	RL_addr_dlt_addr_funct7_imm1 ;	// line#=computer.cpp:240,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_decis_word_addr ;	// line#=computer.cpp:140,157,189,208,521
reg	[16:0]	RG_59 ;
reg	[16:0]	RG_60 ;
reg	[15:0]	RG_dlt_wd ;	// line#=computer.cpp:456,597
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[27:0]	RG_70 ;
reg	[27:0]	RG_71 ;
reg	[26:0]	RG_72 ;
reg	[26:0]	RG_73 ;
reg	[26:0]	RG_74 ;
reg	[26:0]	RG_75 ;
reg	[26:0]	RG_76 ;
reg	[25:0]	RG_77 ;
reg	[25:0]	RG_78 ;
reg	[25:0]	RG_79 ;
reg	[24:0]	RG_80 ;
reg	[24:0]	RG_81 ;
reg	[24:0]	RG_82 ;
reg	[24:0]	RG_83 ;
reg	[24:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[23:0]	RG_88 ;
reg	[23:0]	RG_89 ;
reg	[23:0]	RG_90 ;
reg	[23:0]	RG_91 ;
reg	[23:0]	RG_92 ;
reg	[21:0]	RG_ph ;	// line#=computer.cpp:618
reg	[22:0]	RG_94 ;
reg	[22:0]	RG_95 ;
reg	[11:0]	RG_96 ;
reg	[11:0]	RG_97 ;
reg	[10:0]	RG_98 ;
reg	[10:0]	RG_99 ;
reg	[10:0]	RG_100 ;
reg	[10:0]	RG_101 ;
reg	[5:0]	RG_102 ;
reg	[5:0]	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_773 ;
reg	M_773_c1 ;
reg	M_773_c2 ;
reg	M_773_c3 ;
reg	M_773_c4 ;
reg	M_773_c5 ;
reg	M_773_c6 ;
reg	M_773_c7 ;
reg	M_773_c8 ;
reg	M_773_c9 ;
reg	M_773_c10 ;
reg	M_773_c11 ;
reg	[12:0]	M_772 ;
reg	M_772_c1 ;
reg	M_772_c2 ;
reg	M_772_c3 ;
reg	M_772_c4 ;
reg	M_772_c5 ;
reg	M_772_c6 ;
reg	M_772_c7 ;
reg	M_772_c8 ;
reg	M_772_c9 ;
reg	M_772_c10 ;
reg	M_772_c11 ;
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
reg	[12:0]	M_771 ;
reg	M_771_c1 ;
reg	M_771_c2 ;
reg	M_771_c3 ;
reg	M_771_c4 ;
reg	M_771_c5 ;
reg	M_771_c6 ;
reg	M_771_c7 ;
reg	M_771_c8 ;
reg	M_771_c9 ;
reg	M_771_c10 ;
reg	M_771_c11 ;
reg	M_771_c12 ;
reg	M_771_c13 ;
reg	M_771_c14 ;
reg	[8:0]	M_770 ;
reg	[11:0]	M_769 ;
reg	M_769_c1 ;
reg	M_769_c2 ;
reg	M_769_c3 ;
reg	M_769_c4 ;
reg	M_769_c5 ;
reg	M_769_c6 ;
reg	M_769_c7 ;
reg	M_769_c8 ;
reg	[10:0]	M_768 ;
reg	[10:0]	M_767 ;
reg	[3:0]	M_766 ;
reg	M_766_c1 ;
reg	M_766_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_72 ;
reg	take_t1 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_461_t ;
reg	[10:0]	M_434_t ;
reg	[10:0]	M_435_t ;
reg	M_439_t ;
reg	M_440_t ;
reg	M_441_t ;
reg	M_442_t ;
reg	M_443_t ;
reg	M_444_t ;
reg	M_445_t ;
reg	M_446_t ;
reg	M_447_t ;
reg	M_448_t ;
reg	M_449_t ;
reg	M_450_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RL_addr1_bpl_addr_next_pc_op1_PC_t ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 ;
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 ;
reg	[13:0]	TR_02 ;
reg	[45:0]	RG_op1_wd3_xa_t ;
reg	RG_op1_wd3_xa_t_c1 ;
reg	[31:0]	RG_wd3_xb_t ;
reg	RG_wd3_xb_t_c1 ;
reg	RG_wd3_xb_t_c2 ;
reg	[31:0]	TR_03 ;
reg	[45:0]	RG_xa_xin1_t ;
reg	RG_xa_xin1_t_c1 ;
reg	RG_xa_xin1_t_c2 ;
reg	RG_xa_xin1_t_c3 ;
reg	RG_xa_xin1_t_c4 ;
reg	[21:0]	RG_full_enc_rh2_plt_t ;
reg	[21:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[14:0]	TR_04 ;
reg	[17:0]	RG_full_enc_nbh_nbl_szl_t ;
reg	[14:0]	TR_05 ;
reg	[17:0]	RG_full_enc_nbl_nbh_szh_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_wd3_t ;
reg	[14:0]	RG_full_enc_al2_t ;
reg	[13:0]	RG_full_enc_delay_dhx_5_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[28:0]	TR_43 ;
reg	[31:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[45:0]	RL_funct3_op2_PC_result_result1_t ;
reg	RL_funct3_op2_PC_result_result1_t_c1 ;
reg	RL_funct3_op2_PC_result_result1_t_c2 ;
reg	[2:0]	TR_07 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_bpl_funct3_wd3_xin1_t ;
reg	RG_bpl_funct3_wd3_xin1_t_c1 ;
reg	RG_bpl_funct3_wd3_xin1_t_c2 ;
reg	[29:0]	TR_09 ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	RG_50_t ;
reg	[1:0]	TR_44 ;
reg	[28:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_bpl_dlt_funct3_next_pc_op1_t ;
reg	RL_bpl_dlt_funct3_next_pc_op1_t_c1 ;
reg	RL_bpl_dlt_funct3_next_pc_op1_t_c2 ;
reg	RL_bpl_dlt_funct3_next_pc_op1_t_c3 ;
reg	RL_bpl_dlt_funct3_next_pc_op1_t_c4 ;
reg	[15:0]	RG_rs1_wd_t ;
reg	[15:0]	TR_11 ;
reg	[18:0]	RG_full_enc_rh1_rs2_t ;
reg	RG_full_enc_rh1_rs2_t_c1 ;
reg	RG_54_t ;
reg	[23:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[17:0]	TR_13 ;
reg	[24:0]	RL_addr_dlt_addr_funct7_imm1_t ;
reg	RL_addr_dlt_addr_funct7_imm1_t_c1 ;
reg	RL_addr_dlt_addr_funct7_imm1_t_c2 ;
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
reg	[15:0]	RG_decis_word_addr_t ;
reg	RG_decis_word_addr_t_c1 ;
reg	[15:0]	TR_14 ;
reg	[16:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[16:0]	RG_60_t ;
reg	[15:0]	RG_dlt_wd_t ;
reg	RG_dlt_wd_t_c1 ;
reg	[21:0]	RG_ph_t ;
reg	JF_09 ;
reg	[31:0]	xa_t1 ;
reg	xa_t1_c1 ;
reg	[30:0]	M_429_t ;
reg	M_429_t_c1 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
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
reg	[1:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[3:0]	M_415_t ;
reg	M_415_t_c1 ;
reg	M_415_t_c2 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	M_423_t ;
reg	M_423_t_c1 ;
reg	M_423_t_c2 ;
reg	[1:0]	M_427_t ;
reg	M_427_t_c1 ;
reg	M_427_t_c2 ;
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
reg	[11:0]	M_4521_t ;
reg	M_4521_t_c1 ;
reg	[11:0]	M_4561_t ;
reg	M_4561_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	add48s_461i1_c2 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_24 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_25 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	M_757 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_759 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_57 ;
reg	[20:0]	M_765 ;
reg	M_765_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[15:0]	mul16s_305i1 ;
reg	[15:0]	mul16s_305i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i1 ;
reg	addsub20u_192i1_c1 ;
reg	[2:0]	M_762 ;
reg	M_762_c1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[15:0]	TR_32 ;
reg	[1:0]	M_763 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[16:0]	M_756 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[1:0]	M_758 ;
reg	[16:0]	addsub20s_19_32i1 ;
reg	[17:0]	addsub20s_19_32i2 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[12:0]	M_764 ;
reg	M_764_c1 ;
reg	[30:0]	TR_34 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[28:0]	TR_35 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[4:0]	TR_36 ;
reg	[27:0]	TR_37 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	addsub32s_32_21i1_c2 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	addsub32s_32_21_f_c1 ;
reg	addsub32s_32_21_f_c2 ;
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
reg	[7:0]	TR_39 ;
reg	TR_39_c1 ;
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
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:576
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,91,97,553,561
								// ,577,883,925,953,978
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:416,553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,562,573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:86,118,502,553,875
							// ,917
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
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
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
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
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:448,600
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:604
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,252,253,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,254,255,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_mul32s_32_2 INST_mul32s_32_2_1 ( .i1(mul32s_32_21i1) ,.i2(mul32s_32_21i2) ,
	.o1(mul32s_32_21ot) );	// line#=computer.cpp:492
computer_mul32s_32_2 INST_mul32s_32_2_2 ( .i1(mul32s_32_22i1) ,.i2(mul32s_32_22i2) ,
	.o1(mul32s_32_22ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_3 ( .i1(mul32s_32_23i1) ,.i2(mul32s_32_23i2) ,
	.o1(mul32s_32_23ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_4 ( .i1(mul32s_32_24i1) ,.i2(mul32s_32_24i2) ,
	.o1(mul32s_32_24ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_5 ( .i1(mul32s_32_25i1) ,.i2(mul32s_32_25i2) ,
	.o1(mul32s_32_25ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551,615
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_773_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_773_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_773_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_773_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_773_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_773_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_773_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_773_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_773_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_773_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_773_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_773 = ( ( { 13{ M_773_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_773_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_773_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_773_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_773_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_773_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_773 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:573
	begin
	M_772_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_772_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_772_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_772_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_772_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_772_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_772_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_772_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_772_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_772_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_772_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_772 = ( ( { 13{ M_772_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_772_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_772_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_772_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_772_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_772_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_772 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_771_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_771_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_771_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_771_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_771_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_771_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_771_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_771_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_771_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_771_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_771_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_771_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_771_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_771_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_771 = ( ( { 13{ M_771_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_771_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_771_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_771_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_771_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_771_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_771_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_771_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_771_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_771 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_770 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_770 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_770 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_770 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_770 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_770 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_769_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_769_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_769_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_769_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_769_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_769_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_769_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_769_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_769 = ( ( { 12{ M_769_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_769_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_769_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_769_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_769_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_769_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_769_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_769_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_769 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_768 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_768 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_768 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_768 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_768 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_768 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_768 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_768 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_768 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_768 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_768 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_768 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_768 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_768 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_768 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_768 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_768 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_768 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_768 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_768 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_768 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_768 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_768 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_768 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_768 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_768 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_768 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_768 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_768 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_768 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_768 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_768 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_768 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_768 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_767 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_767 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_767 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_767 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_767 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_767 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_767 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_767 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_767 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_767 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_767 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_767 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_767 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_767 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_767 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_767 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_767 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_767 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_767 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_767 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_767 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_767 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_767 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_767 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_767 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_767 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_767 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_767 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_767 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_767 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_767 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_767 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_767 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_767 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_766_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_766_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_766 = ( ( { 4{ M_766_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_766_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_766 [3] , 4'hc , M_766 [2:1] , 1'h1 , M_766 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
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
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:572
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,210,957,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,211,212,960
											// ,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1_wd )	// line#=computer.cpp:19
	case ( RG_rs1_wd [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_enc_rh1_rs2 )	// line#=computer.cpp:19
	case ( RG_full_enc_rh1_rs2 [4:0] )
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
	RG_70 <= addsub28s_28_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_71 <= addsub28s_281ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub28s_27_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s2ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub28s_262ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28s_263ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub28s_25_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub28s_25_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub28s_25_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	RG_88 <= addsub24s_24_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub24s_242ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_91 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,597
	RG_104 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_105 <= ~|mul16s_305ot [28:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_106 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_107 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_108 <= ~mul16s_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_109 <= ~mul16s_274ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_bpl_addr_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_693 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_693 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_693 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,1080
assign	CT_08_port = CT_08 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_funct3_wd3_xin1 )	// line#=computer.cpp:927
	case ( RG_bpl_funct3_wd3_xin1 )
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
assign	CT_19 = |RG_rd ;	// line#=computer.cpp:864,873,884,944
				// ,1008,1054,1090
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_72 = 1'h1 ;
	1'h0 :
		TR_72 = 1'h0 ;
	default :
		TR_72 = 1'hx ;
	endcase
always @ ( FF_take or RG_xa_xin1 )	// line#=computer.cpp:896
	case ( RG_xa_xin1 )
	46'h000000000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	46'h000000000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	46'h000000000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	46'h000000000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	46'h000000000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	46'h000000000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
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
always @ ( addsub20s_201ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_461_t = 1'h1 ;
	1'h0 :
		M_461_t = 1'h0 ;
	default :
		M_461_t = 1'hx ;
	endcase
always @ ( RG_101 or RG_100 or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		M_434_t = RG_100 ;
	1'h0 :
		M_434_t = RG_101 ;
	default :
		M_434_t = 11'hx ;
	endcase
always @ ( RG_99 or RG_98 or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_435_t = RG_98 ;
	1'h0 :
		M_435_t = RG_99 ;
	default :
		M_435_t = 11'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_439_t = 1'h0 ;
	1'h0 :
		M_439_t = 1'h1 ;
	default :
		M_439_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:551
	case ( RG_108 )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		M_443_t = 1'h0 ;
	1'h0 :
		M_443_t = 1'h1 ;
	default :
		M_443_t = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:551
	case ( RG_106 )
	1'h1 :
		M_444_t = 1'h0 ;
	1'h0 :
		M_444_t = 1'h1 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_445_t = 1'h0 ;
	1'h0 :
		M_445_t = 1'h1 ;
	default :
		M_445_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_446_t = 1'h0 ;
	1'h0 :
		M_446_t = 1'h1 ;
	default :
		M_446_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_447_t = 1'h0 ;
	1'h0 :
		M_447_t = 1'h1 ;
	default :
		M_447_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_448_t = 1'h0 ;
	1'h0 :
		M_448_t = 1'h1 ;
	default :
		M_448_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_449_t = 1'h0 ;
	1'h0 :
		M_449_t = 1'h1 ;
	default :
		M_449_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [29] )
	1'h1 :
		M_450_t = 1'h0 ;
	1'h0 :
		M_450_t = 1'h1 ;
	default :
		M_450_t = 1'hx ;
	endcase
assign	add48s_462i1 = RL_funct3_op2_PC_result_result1 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bph_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:539
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s10i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s12i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s12i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s13i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bph_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = incr4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_4521_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4561_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:592,611
assign	addsub20s2i2 = addsub20s_19_33ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_word_addr [14:0] } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_71 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_70 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_76 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_79 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_461_t , M_460_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_461_t , M_460_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	mul16s_301i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = mul16s_305ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h2ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:492
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_25i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_25i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4561_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4521_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub20s_19_21ot ;	// line#=computer.cpp:595,604
assign	addsub20s_19_11i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:597,604
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_full_enc_nbh_nbl_szl ;	// line#=computer.cpp:595
assign	addsub20s_19_21i2 = RG_59 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_33i1 = RG_60 ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_33i2 = RG_full_enc_nbl_nbh_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_33_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh_szh [14:0] , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh_szh [14:0] ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl_szl [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl_szl [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_182ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { addsub20u_191ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_221i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_wd3 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_18_11ot , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_261i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_323ot ;	// line#=computer.cpp:573,576
assign	addsub32s_321i2 = { addsub32s_301ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32s_324ot ;	// line#=computer.cpp:574,577
assign	addsub32s_322i2 = { addsub32s_32_21ot [29:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = addsub32s_3213ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_329i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = mul32s_32_25ot ;	// line#=computer.cpp:502
assign	addsub32s_3210i2 = mul32s_32_24ot ;	// line#=computer.cpp:502
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_3213i1 = mul32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_3213i2 = mul32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_301i2 = full_enc_tqmf_rg22 [29:0] ;	// line#=computer.cpp:576
assign	addsub32s_301_f = 2'h2 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RL_addr_dlt_addr_funct7_imm1 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_75 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_78 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_74 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_73 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_72 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_88 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_87 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_92 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_86 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_85 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_84 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_91 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_77 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_90 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_82 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_83 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_89 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_81 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_full_enc_rh2_plt [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_80 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_95 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_94 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_full_enc_rlt1_full_enc_rlt2 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_rs2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_ph [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_434_t , RG_103 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_435_t , RG_102 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_bpl_addr_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_625 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_643 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_629 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_604 ) ;	// line#=computer.cpp:831,839,850
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_627 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_608 ) ;	// line#=computer.cpp:831,839,850
assign	M_597 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_609 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_616 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_620 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_635 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_43 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_44 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_49 = ( ST1_04d & M_624 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_640 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:850
assign	M_601 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,864,873
						// ,1020,1084
assign	M_603 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,873,1084
assign	M_605 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,873,1084
assign	M_607 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,873,1084
assign	M_624 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,873,1084
assign	M_626 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,873,1084
assign	M_628 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,873,1084
assign	M_628_port = M_628 ;
assign	M_640 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,873,1084
assign	M_640_port = M_640 ;
assign	M_644 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,873,1084
assign	M_644_port = M_644 ;
assign	M_646 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,873,1084
assign	M_648 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,873,1084
assign	M_650 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,873,1084
assign	U_62 = ( U_54 & M_598 ) ;	// line#=computer.cpp:927
assign	U_63 = ( U_54 & M_636 ) ;	// line#=computer.cpp:927
assign	U_65 = ( U_54 & ( ~|( { 29'h00000000 , RG_bpl_funct3_wd3_xin1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_66 = ( U_54 & ( ~|( { 29'h00000000 , RG_bpl_funct3_wd3_xin1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_598 = ~|{ 29'h00000000 , RG_bpl_funct3_wd3_xin1 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_630 = ~|( { 29'h00000000 , RG_bpl_funct3_wd3_xin1 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_636 = ~|( { 29'h00000000 , RG_bpl_funct3_wd3_xin1 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_74 = ( U_56 & M_637 ) ;	// line#=computer.cpp:976
assign	U_75 = ( U_56 & M_618 ) ;	// line#=computer.cpp:976
assign	U_82 = ( ST1_05d & M_640 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_05d & M_603 ) ;	// line#=computer.cpp:850
assign	U_84_port = U_84 ;
assign	U_85 = ( ST1_05d & M_626 ) ;	// line#=computer.cpp:850
assign	U_85_port = U_85 ;
assign	U_87 = ( ST1_05d & M_607 ) ;	// line#=computer.cpp:850
assign	M_599 = ~|RG_bpl_funct3_wd3_xin1 ;	// line#=computer.cpp:927,955,976,1020
assign	U_90 = ( U_82 & M_599 ) ;	// line#=computer.cpp:927
assign	M_637 = ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_91 = ( U_82 & M_637 ) ;	// line#=computer.cpp:927
assign	M_632 = ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_92 = ( U_82 & M_632 ) ;	// line#=computer.cpp:927
assign	M_622 = ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,1020
assign	M_622_port = M_622 ;
assign	U_93 = ( U_82 & M_622 ) ;	// line#=computer.cpp:927
assign	M_618 = ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_94 = ( U_82 & M_618 ) ;	// line#=computer.cpp:927
assign	M_614 = ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,1020
assign	M_614_port = M_614 ;
assign	U_103 = ( U_84 & M_618 ) ;	// line#=computer.cpp:976
assign	U_103_port = U_103 ;
assign	U_106 = ( U_87 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_108 = ( U_106 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_122 = ( ST1_06d & M_640 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_06d & M_628 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_06d & M_603 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_06d & M_626 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_06d & M_607 ) ;	// line#=computer.cpp:850
assign	U_136 = ( U_122 & CT_19 ) ;	// line#=computer.cpp:944
assign	U_137 = ( U_123 & M_598 ) ;	// line#=computer.cpp:955
assign	U_138 = ( U_123 & M_636 ) ;	// line#=computer.cpp:955
assign	U_139 = ( U_123 & M_630 ) ;	// line#=computer.cpp:955
assign	U_149 = ( U_125 & RL_addr_dlt_addr_funct7_imm1 [23] ) ;	// line#=computer.cpp:1041
assign	U_150 = ( U_127 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_162 = ( ST1_07d & M_628 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_07d & M_607 ) ;	// line#=computer.cpp:850
assign	U_171 = ( U_166 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_176 = ( ST1_08d & M_644 ) ;	// line#=computer.cpp:850
assign	U_180 = ( ST1_08d & M_628 ) ;	// line#=computer.cpp:850
assign	U_181 = ( ST1_08d & M_603 ) ;	// line#=computer.cpp:850
assign	U_184 = ( ST1_08d & M_607 ) ;	// line#=computer.cpp:850
assign	U_187 = ( U_180 & M_599 ) ;	// line#=computer.cpp:955
assign	U_191 = ( U_181 & M_599 ) ;	// line#=computer.cpp:976
assign	U_198 = ( U_181 & M_618 ) ;	// line#=computer.cpp:976
assign	U_205 = ( ST1_09d & M_628 ) ;	// line#=computer.cpp:850
assign	U_206 = ( ST1_09d & M_603 ) ;	// line#=computer.cpp:850
assign	U_207 = ( ST1_09d & M_626 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_09d & M_607 ) ;	// line#=computer.cpp:850
assign	U_223 = ( U_206 & M_618 ) ;	// line#=computer.cpp:976
assign	U_224 = ( U_223 & FF_take ) ;	// line#=computer.cpp:999
assign	U_226 = ( U_206 & CT_19 ) ;	// line#=computer.cpp:1008
assign	U_227 = ( U_207 & M_599 ) ;	// line#=computer.cpp:1020
assign	U_235 = ( U_227 & RL_addr_dlt_addr_funct7_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_236 = ( U_209 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_241 = ( ST1_10d & M_648 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_10d & M_626 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_10d & M_607 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_247 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_251 = ( U_247 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_252 = ( U_250 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_265 = ( ST1_11d & M_626 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_11d & M_607 ) ;	// line#=computer.cpp:850
assign	U_279 = ( U_267 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_281 = ( U_279 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_292 = ( ST1_12d & M_607 ) ;	// line#=computer.cpp:850
assign	U_295 = ( U_292 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_307 = ( ST1_13d & M_607 ) ;	// line#=computer.cpp:850
assign	U_310 = ( U_307 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_311 = ( U_310 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_314 = ( ST1_14d & M_644 ) ;	// line#=computer.cpp:850
assign	U_315 = ( ST1_14d & M_646 ) ;	// line#=computer.cpp:850
assign	U_316 = ( ST1_14d & M_648 ) ;	// line#=computer.cpp:850
assign	U_320 = ( ST1_14d & M_626 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_14d & M_607 ) ;	// line#=computer.cpp:850
assign	U_325 = ( ( ST1_14d & M_601 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_326 = ( U_315 & CT_19 ) ;	// line#=computer.cpp:884
assign	U_328 = ( U_320 & ( ~|RG_xa_xin1 ) ) ;	// line#=computer.cpp:1020
assign	U_329 = ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000001 ) ) ) ;	// line#=computer.cpp:1020
assign	U_333 = ( U_320 & M_619 ) ;	// line#=computer.cpp:1020
assign	U_337 = ( U_328 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_339 = ( U_333 & ( ~FF_take ) ) ;	// line#=computer.cpp:1041
assign	U_340 = ( U_320 & CT_19 ) ;	// line#=computer.cpp:1054
assign	U_341 = ( U_322 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_347 = ( ST1_15d & M_644 ) ;	// line#=computer.cpp:850
assign	U_348 = ( ST1_15d & M_646 ) ;	// line#=computer.cpp:850
assign	U_349 = ( ST1_15d & M_648 ) ;	// line#=computer.cpp:850
assign	U_355 = ( ST1_15d & M_607 ) ;	// line#=computer.cpp:850
assign	U_356 = ( ST1_15d & M_650 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_15d & ( ~( ( ( ( ( ( ( M_735 | M_640 ) | M_628 ) | M_603 ) | 
	M_626 ) | M_605 ) | M_607 ) | M_650 ) ) ) ;	// line#=computer.cpp:850,1084
assign	U_360 = ( U_355 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_361 = ( U_355 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_362 = ( U_360 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_364 = ( U_361 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_659 = ~|RL_addr_dlt_addr_funct7_imm1 [6:0] ;	// line#=computer.cpp:1094
assign	U_371 = ( ST1_16d & lop4u_11ot ) ;	// line#=computer.cpp:572
assign	U_372 = ( ST1_16d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_448 = ( ST1_17d & CT_19 ) ;	// line#=computer.cpp:1090
assign	U_449 = ( ST1_18d & RG_104 ) ;	// line#=computer.cpp:529
assign	U_450 = ( ST1_18d & ( ~RG_104 ) ) ;	// line#=computer.cpp:529
assign	U_461 = ( ST1_18d & RG_105 ) ;	// line#=computer.cpp:529
assign	U_462 = ( ST1_18d & ( ~RG_105 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_3211ot or U_462 or RG_full_enc_delay_bph or U_461 or sub40s19ot or 
	U_372 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_372 } } & sub40s19ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_461 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_327ot or U_462 or RG_full_enc_delay_bph_1 or U_461 or sub40s21ot or 
	U_372 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ U_372 } } & sub40s21ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_461 } } & RG_full_enc_delay_bph_1 )				// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s_327ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_21ot or U_462 or RG_full_enc_delay_bph_2 or U_461 or sub40s6ot or 
	U_372 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_372 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_461 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_462 or RG_full_enc_delay_bph_3 or U_461 or sub40s5ot or 
	U_372 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_372 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_461 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_324ot or U_462 or RL_full_enc_delay_bph or U_461 or sub40s4ot or 
	U_372 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_372 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_461 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s_324ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_462 or RL_full_enc_delay_bph_1 or U_461 or sub40s3ot or 
	U_372 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_372 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_461 } } & RL_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_462 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_372 | U_461 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_450 or RG_full_enc_delay_bpl or U_449 or sub40s2ot or 
	U_372 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_372 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl )			// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or U_450 or RG_full_enc_delay_bpl_1 or U_449 or sub40s1ot or 
	U_372 )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ U_372 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl_1 )			// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_1_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_450 or RG_full_enc_delay_bpl_2 or U_449 or sub40s18ot or 
	U_372 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_372 } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl_2 )			// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_323ot or U_450 or RG_full_enc_delay_bpl_3 or U_449 or sub40s17ot or 
	U_372 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_372 } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl_3 )				// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_323ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_328ot or U_450 or RG_full_enc_delay_bpl_4 or U_449 or sub40s16ot or 
	U_372 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_372 } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl_4 )				// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_328ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3212ot or U_450 or RG_full_enc_delay_bpl_5 or U_449 or sub40s15ot or 
	U_372 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_372 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_449 } } & RG_full_enc_delay_bpl_5 )				// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_372 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_21ot or U_315 or regs_rd02 or U_15 )
	TR_01 = ( ( { 31{ U_15 } } & { 13'h0000 , regs_rd02 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 31{ U_315 } } & addsub32s_32_21ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( RL_funct3_op2_PC_result_result1 or M_429_t or U_349 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	U_348 or rsft32u1ot or U_198 or rsft32s1ot or U_149 or M_618 or M_614 or 
	RL_addr_dlt_addr_funct7_imm1 or regs_rd00 or M_622 or U_124 or addsub32s_32_21ot or 
	U_191 or U_123 or RL_bpl_dlt_funct3_next_pc_op1 or U_347 or ST1_15d or ST1_09d or 
	U_84 or TR_01 or U_315 or U_15 or regs_rd03 or U_13 )	// line#=computer.cpp:976
	begin
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 = ( U_15 | U_315 ) ;	// line#=computer.cpp:86,91,883,1076,1077
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 = ( ( U_84 | ST1_09d ) | ( ST1_15d & 
		U_347 ) ) ;	// line#=computer.cpp:86,118,847,875,1004
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 = ( U_123 | U_191 ) ;	// line#=computer.cpp:86,97,953,978
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 = ( U_124 & M_622 ) ;	// line#=computer.cpp:987
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 = ( U_124 & M_614 ) ;	// line#=computer.cpp:990
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 = ( U_124 & M_618 ) ;	// line#=computer.cpp:1001
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 = ( ST1_15d & U_348 ) ;	// line#=computer.cpp:86,91,883,886
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 = ( ST1_15d & U_349 ) ;
	RL_addr1_bpl_addr_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 } } & { 1'h0 , TR_01 } )		// line#=computer.cpp:86,91,883,1076,1077
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 } } & RL_bpl_dlt_funct3_next_pc_op1 )	// line#=computer.cpp:86,118,847,875,1004
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 } } & addsub32s_32_21ot )		// line#=computer.cpp:86,97,953,978
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 } } & ( regs_rd00 ^ 
			{ RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 } } & ( regs_rd00 | 
			{ RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 } } & regs_rd00 )			// line#=computer.cpp:1001
		| ( { 32{ U_149 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_198 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 } } & { M_429_t , 
			RL_funct3_op2_PC_result_result1 [0] } ) ) ;
	end
assign	RL_addr1_bpl_addr_next_pc_op1_PC_en = ( U_13 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 | U_149 | U_198 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RESET )
		RL_addr1_bpl_addr_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_bpl_addr_next_pc_op1_PC_en )
		RL_addr1_bpl_addr_next_pc_op1_PC <= RL_addr1_bpl_addr_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
												// ,875,883,886,953,976,978,987,990
												// ,1001,1004,1017,1042,1076,1077
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or ST1_14d )
	TR_02 = ( { 14{ ST1_14d } } & { RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] } )
		 ;
always @ ( RG_xa or ST1_18d or sub40s20ot or U_372 or addsub32s_323ot or U_371 or 
	xa_t1 or ST1_15d or add48s_461ot or U_292 or mul32s1ot or U_267 or RL_bpl_dlt_funct3_next_pc_op1 or 
	TR_02 or ST1_14d or U_265 )
	begin
	RG_op1_wd3_xa_t_c1 = ( U_265 | ST1_14d ) ;
	RG_op1_wd3_xa_t = ( ( { 46{ RG_op1_wd3_xa_t_c1 } } & { TR_02 , RL_bpl_dlt_funct3_next_pc_op1 } )
		| ( { 46{ U_267 } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ U_292 } } & add48s_461ot )							// line#=computer.cpp:256
		| ( { 46{ ST1_15d } } & { xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 } )
		| ( { 46{ U_371 } } & { addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot } )								// line#=computer.cpp:573
		| ( { 46{ U_372 } } & { sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , 
			sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , 
			sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , 
			sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39] , sub40s20ot [39:8] } )	// line#=computer.cpp:552
		| ( { 46{ ST1_18d } } & { RG_xa [31] , RG_xa [31] , RG_xa [31] , 
			RG_xa [31] , RG_xa [31] , RG_xa [31] , RG_xa [31] , RG_xa [31] , 
			RG_xa [31] , RG_xa [31] , RG_xa [31] , RG_xa [31] , RG_xa [31] , 
			RG_xa [31] , RG_xa } )								// line#=computer.cpp:576
		) ;
	end
assign	RG_op1_wd3_xa_en = ( RG_op1_wd3_xa_t_c1 | U_267 | U_292 | ST1_15d | U_371 | 
	U_372 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_xa_en )
		RG_op1_wd3_xa <= RG_op1_wd3_xa_t ;	// line#=computer.cpp:256,552,573,576
always @ ( RG_xb or ST1_18d or sub40s14ot or U_372 or addsub32s_324ot or U_371 or 
	M_704 or RG_wd3_xb or U_357 or U_356 or U_364 or U_360 or M_605 or M_626 or 
	M_603 or M_628 or M_640 or U_349 or U_348 or U_347 or M_601 or M_624 or 
	ST1_15d or RG_wd3 or CT_02 or U_44 )	// line#=computer.cpp:850,1084
	begin
	RG_wd3_xb_t_c1 = ( U_44 & CT_02 ) ;	// line#=computer.cpp:562
	RG_wd3_xb_t_c2 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_624 ) | 
		( ST1_15d & M_601 ) ) | U_347 ) | U_348 ) | U_349 ) | ( ST1_15d & 
		M_640 ) ) | ( ST1_15d & M_628 ) ) | ( ST1_15d & M_603 ) ) | ( ST1_15d & 
		M_626 ) ) | ( ST1_15d & M_605 ) ) | U_360 ) | U_364 ) | U_356 ) | 
		U_357 ) ) ;
	RG_wd3_xb_t = ( ( { 32{ RG_wd3_xb_t_c1 } } & { 2'h0 , RG_wd3 [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_wd3_xb_t_c2 } } & RG_wd3_xb )
		| ( { 32{ M_704 } } & { RG_wd3_xb [29:0] , 2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ U_371 } } & addsub32s_324ot )				// line#=computer.cpp:574
		| ( { 32{ U_372 } } & sub40s14ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ ST1_18d } } & RG_xb )					// line#=computer.cpp:577
		) ;
	end
assign	RG_wd3_xb_en = ( RG_wd3_xb_t_c1 | RG_wd3_xb_t_c2 | M_704 | U_371 | U_372 | 
	ST1_18d ) ;	// line#=computer.cpp:850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084
	if ( RG_wd3_xb_en )
		RG_wd3_xb <= RG_wd3_xb_t ;	// line#=computer.cpp:552,562,574,577,850
						// ,1084
assign	M_700 = ( ( ( ST1_11d & M_648 ) | ( ST1_13d & M_648 ) ) | ( ST1_13d & M_626 ) ) ;	// line#=computer.cpp:850
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or M_700 or RG_bpl_funct3_wd3_xin1 or U_245 )
	TR_03 = ( ( { 32{ U_245 } } & RG_bpl_funct3_wd3_xin1 )
		| ( { 32{ M_700 } } & RL_bpl_dlt_funct3_next_pc_op1 ) ) ;
always @ ( RG_bpl_funct3_wd3_xin1 or ST1_16d or ST1_15d or RL_bpl_dlt_funct3_next_pc_op1 or 
	ST1_12d or mul32s1ot or U_307 or U_247 or TR_03 or M_700 or U_245 or regs_rd00 or 
	RG_54 or U_127 )	// line#=computer.cpp:850,1074
	begin
	RG_xa_xin1_t_c1 = ( U_127 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1086,1087
	RG_xa_xin1_t_c2 = ( U_245 | M_700 ) ;
	RG_xa_xin1_t_c3 = ( U_247 | U_307 ) ;	// line#=computer.cpp:256
	RG_xa_xin1_t_c4 = ( ST1_15d | ST1_16d ) ;
	RG_xa_xin1_t = ( ( { 46{ RG_xa_xin1_t_c1 } } & { regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 } )				// line#=computer.cpp:1086,1087
		| ( { 46{ RG_xa_xin1_t_c2 } } & { 14'h0000 , TR_03 } )
		| ( { 46{ RG_xa_xin1_t_c3 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & { RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 [31] , RL_bpl_dlt_funct3_next_pc_op1 [31] , 
			RL_bpl_dlt_funct3_next_pc_op1 } )
		| ( { 46{ RG_xa_xin1_t_c4 } } & { RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 [31] , RG_bpl_funct3_wd3_xin1 [31] , 
			RG_bpl_funct3_wd3_xin1 } ) ) ;
	end
assign	RG_xa_xin1_en = ( RG_xa_xin1_t_c1 | RG_xa_xin1_t_c2 | RG_xa_xin1_t_c3 | ST1_12d | 
	RG_xa_xin1_t_c4 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_xa_xin1_en )
		RG_xa_xin1 <= RG_xa_xin1_t ;	// line#=computer.cpp:256,850,1074,1086
						// ,1087
assign	RG_xin2_en = ( ( U_322 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd01 ;
assign	RG_full_enc_ph2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_rh2_plt [18:0] ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_18d or addsub20s_19_32ot or ST1_17d or 
	addsub24u_221ot or U_372 )
	RG_full_enc_rh2_plt_t = ( ( { 22{ U_372 } } & addsub24u_221ot )				// line#=computer.cpp:521
		| ( { 22{ ST1_17d } } & { addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot [18] , addsub20s_19_32ot } )				// line#=computer.cpp:600
		| ( { 22{ ST1_18d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 [18] , 
			RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_plt_en = ( U_372 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_plt <= 22'h000000 ;
	else if ( RG_full_enc_rh2_plt_en )
		RG_full_enc_rh2_plt <= RG_full_enc_rh2_plt_t ;	// line#=computer.cpp:521,600,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_rs2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2_1 or ST1_18d or addsub20s_19_11ot or ST1_17d or 
	addsub24s_221ot or U_372 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 22{ U_372 } } & addsub24s_221ot )	// line#=computer.cpp:521
		| ( { 22{ ST1_17d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )			// line#=computer.cpp:604,605
		| ( { 22{ ST1_18d } } & { RG_full_enc_rlt1_full_enc_rlt2_1 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2_1 [18] , RG_full_enc_rlt1_full_enc_rlt2_1 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2_1 } )				// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_372 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 22'h000000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:521,604,605
assign	RG_full_enc_rlt1_full_enc_rlt2_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_1_en )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= RG_full_enc_rlt1_full_enc_rlt2 [18:0] ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_1_1_63ot or ST1_18d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_18d & ( ST1_18d & comp20s_1_1_63ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_18d & ( ST1_18d & ( ~comp20s_1_1_63ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_1_1_64ot or ST1_18d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_18d & ( ST1_18d & comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( ST1_18d & ( ST1_18d & ( ~comp20s_1_1_64ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_wd ;
assign	RG_full_enc_delay_dltx_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_enc_nbl_nbh_szh or ST1_18d or nbl_31_t3 or ST1_17d )
	TR_04 = ( ( { 15{ ST1_17d } } & nbl_31_t3 )
		| ( { 15{ ST1_18d } } & RG_full_enc_nbl_nbh_szh [14:0] )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_04 or M_706 or addsub32s_325ot or U_372 )
	RG_full_enc_nbh_nbl_szl_t = ( ( { 18{ U_372 } } & addsub32s_325ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_706 } } & { 3'h0 , TR_04 } )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_szl_en = ( U_372 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl_szl <= 18'h00000 ;
	else if ( RG_full_enc_nbh_nbl_szl_en )
		RG_full_enc_nbh_nbl_szl <= RG_full_enc_nbh_nbl_szl_t ;	// line#=computer.cpp:460,502,503,593,616
always @ ( RG_full_enc_nbh_nbl_szl or ST1_18d or nbh_11_t3 or ST1_17d )
	TR_05 = ( ( { 15{ ST1_17d } } & nbh_11_t3 )
		| ( { 15{ ST1_18d } } & RG_full_enc_nbh_nbl_szl [14:0] )	// line#=computer.cpp:425,598
		) ;
assign	M_706 = ( ST1_17d | ST1_18d ) ;
always @ ( TR_05 or M_706 or addsub32s_326ot or U_372 )
	RG_full_enc_nbl_nbh_szh_t = ( ( { 18{ U_372 } } & addsub32s_326ot [31:14] )	// line#=computer.cpp:502,503,608
		| ( { 18{ M_706 } } & { 3'h0 , TR_05 } )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_szh_en = ( U_372 | M_706 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh_szh <= 18'h00000 ;
	else if ( RG_full_enc_nbl_nbh_szh_en )
		RG_full_enc_nbl_nbh_szh <= RG_full_enc_nbl_nbh_szh_t ;	// line#=computer.cpp:425,502,503,598,608
always @ ( RG_full_enc_detl_wd3 or ST1_18d or rsft12u1ot or ST1_17d )
	RG_full_enc_deth_wd3_t = ( ( { 15{ ST1_17d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_18d } } & { RG_full_enc_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_18d or addsub24s_22_12ot or U_372 )
	RG_full_enc_ah2_t = ( ( { 15{ U_372 } } & addsub24s_22_12ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_18d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_372 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:440,443,620
always @ ( RG_full_enc_deth_wd3 or ST1_18d or rsft12u2ot or ST1_17d )
	RG_full_enc_detl_wd3_t = ( ( { 15{ ST1_17d } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_18d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_wd3_en = ( ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_enc_detl_wd3_en )
		RG_full_enc_detl_wd3 <= RG_full_enc_detl_wd3_t ;	// line#=computer.cpp:431,432,599
always @ ( apl2_51_t4 or ST1_18d or addsub24s_22_11ot or U_372 )
	RG_full_enc_al2_t = ( ( { 15{ U_372 } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_18d } } & apl2_51_t4 )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( U_372 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_5 ;
assign	RG_full_enc_delay_dhx_1_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_18d or mul16s_305ot or ST1_17d )
	RG_full_enc_delay_dhx_5_t = ( ( { 14{ ST1_17d } } & mul16s_305ot [28:15] )	// line#=computer.cpp:557,615
		| ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dhx_5_en = ( ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_5_t ;	// line#=computer.cpp:556,557,615
assign	M_704 = ( ST1_15d & ( U_361 & FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( incr4s2ot or ST1_16d )
	RG_i_t = ( { 4{ ST1_16d } } & incr4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_704 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_357 or U_356 or M_659 or RL_funct3_op2_PC_result_result1 or U_364 or 
	ST1_15d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_364 & ( ~( ( ( ( ( ( ~|{ RL_funct3_op2_PC_result_result1 [2] , 
		~RL_funct3_op2_PC_result_result1 [1] , RL_funct3_op2_PC_result_result1 [0] } ) & 
		M_659 ) | ( ( ~|{ RL_funct3_op2_PC_result_result1 [2] , ~RL_funct3_op2_PC_result_result1 [1:0] } ) & 
		M_659 ) ) | ( ( ~|{ ~RL_funct3_op2_PC_result_result1 [2] , RL_funct3_op2_PC_result_result1 [1:0] } ) & 
		M_659 ) ) | ( ( ~|{ ~RL_funct3_op2_PC_result_result1 [2] , RL_funct3_op2_PC_result_result1 [1] , 
		~RL_funct3_op2_PC_result_result1 [0] } ) & M_659 ) ) | ( ( ~|{ ~RL_funct3_op2_PC_result_result1 [2:1] , 
		RL_funct3_op2_PC_result_result1 [0] } ) & M_659 ) ) ) ) | U_356 ) | 
		U_357 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or M_660 )
	TR_43 = ( { 29{ M_660 } } & RL_bpl_dlt_funct3_next_pc_op1 [31:3] )	// line#=computer.cpp:996,1042
		 ;
assign	M_660 = ( ( ( ( ( U_85 | U_84 ) | ( ST1_10d & M_601 ) ) | ( ST1_10d & M_644 ) ) | 
	U_241 ) | ( ( U_265 & M_619 ) & FF_take ) ) ;	// line#=computer.cpp:850,1020,1041,1074
assign	M_695 = ( ST1_02d | U_235 ) ;	// line#=computer.cpp:1020,1041,1074
assign	M_723 = ( U_267 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( regs_rd01 or U_180 or RL_bpl_dlt_funct3_next_pc_op1 or TR_43 or M_723 or 
	M_660 or addsub32u1ot or M_695 )
	begin
	TR_06_c1 = ( M_660 | M_723 ) ;	// line#=computer.cpp:996,1042
	TR_06 = ( ( { 32{ M_695 } } & addsub32u1ot )						// line#=computer.cpp:847,1023
		| ( { 32{ TR_06_c1 } } & { TR_43 , RL_bpl_dlt_funct3_next_pc_op1 [2:0] } )	// line#=computer.cpp:996,1042
		| ( { 32{ U_180 } } & regs_rd01 )						// line#=computer.cpp:954
		) ;
	end
assign	M_619 = ~|( RG_xa_xin1 ^ 46'h000000000005 ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( sub40s22ot or ST1_16d or add48s_461ot or U_341 or U_166 or mul32s1ot or 
	U_87 or TR_06 or M_723 or U_180 or M_660 or M_695 )	// line#=computer.cpp:1020,1041,1074
	begin
	RL_funct3_op2_PC_result_result1_t_c1 = ( ( ( M_695 | M_660 ) | U_180 ) | 
		M_723 ) ;	// line#=computer.cpp:847,954,996,1023
				// ,1042
	RL_funct3_op2_PC_result_result1_t_c2 = ( U_166 | U_341 ) ;	// line#=computer.cpp:256
	RL_funct3_op2_PC_result_result1_t = ( ( { 46{ RL_funct3_op2_PC_result_result1_t_c1 } } & 
			{ 14'h0000 , TR_06 } )								// line#=computer.cpp:847,954,996,1023
													// ,1042
		| ( { 46{ U_87 } } & mul32s1ot )							// line#=computer.cpp:256
		| ( { 46{ RL_funct3_op2_PC_result_result1_t_c2 } } & add48s_461ot )			// line#=computer.cpp:256
		| ( { 46{ ST1_16d } } & { sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , 
			sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , 
			sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , 
			sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39] , sub40s22ot [39:8] } )	// line#=computer.cpp:552
		) ;
	end
assign	RL_funct3_op2_PC_result_result1_en = ( RL_funct3_op2_PC_result_result1_t_c1 | 
	U_87 | RL_funct3_op2_PC_result_result1_t_c2 | ST1_16d ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1020,1041,1074
	if ( RL_funct3_op2_PC_result_result1_en )
		RL_funct3_op2_PC_result_result1 <= RL_funct3_op2_PC_result_result1_t ;	// line#=computer.cpp:256,552,847,954,996
											// ,1020,1023,1041,1042,1074
assign	M_708 = ( ( ( ( ( U_10 | U_11 ) | ( U_44 & ( ~CT_02 ) ) ) | U_09 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:1084
assign	M_709 = ( U_54 | U_123 ) ;	// line#=computer.cpp:1084
always @ ( RG_bpl_funct3_wd3_xin1 or M_709 or imem_arg_MEMB32W65536_RD1 or M_708 )
	TR_07 = ( ( { 3{ M_708 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_709 } } & RG_bpl_funct3_wd3_xin1 [2:0] )		// line#=computer.cpp:927,955
		) ;
assign	M_749 = ( M_708 | M_709 ) ;	// line#=computer.cpp:1084
always @ ( addsub20u_191ot or U_59 or TR_07 or M_749 )
	TR_08 = ( ( { 16{ M_749 } } & { 13'h0000 , TR_07 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 16{ U_59 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( sub40s24ot or U_372 or RG_xa_xin1 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	U_184 or U_150 or TR_08 or U_59 or M_749 or addsub32s_32_21ot or ST1_02d )	// line#=computer.cpp:1084
	begin
	RG_bpl_funct3_wd3_xin1_t_c1 = ( M_749 | U_59 ) ;	// line#=computer.cpp:165,174,254,255,831
								// ,841,896,927,955,976,1020
	RG_bpl_funct3_wd3_xin1_t_c2 = ( U_150 | U_184 ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_funct3_wd3_xin1_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29] , addsub32s_32_21ot [29:0] } )		// line#=computer.cpp:561
		| ( { 32{ RG_bpl_funct3_wd3_xin1_t_c1 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:165,174,254,255,831
											// ,841,896,927,955,976,1020
		| ( { 32{ RG_bpl_funct3_wd3_xin1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_10d } } & RG_xa_xin1 [31:0] )
		| ( { 32{ U_372 } } & sub40s24ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_bpl_funct3_wd3_xin1_en = ( ST1_02d | RG_bpl_funct3_wd3_xin1_t_c1 | RG_bpl_funct3_wd3_xin1_t_c2 | 
	ST1_10d | U_372 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_bpl_funct3_wd3_xin1_en )
		RG_bpl_funct3_wd3_xin1 <= RG_bpl_funct3_wd3_xin1_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,552,561,831,841,896,927,955
									// ,976,1020,1084
assign	RG_bpl_funct3_wd3_xin1_port = RG_bpl_funct3_wd3_xin1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_323ot or ST1_02d )
	TR_09 = ( ( { 30{ ST1_02d } } & addsub32s_323ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( sub40s13ot or ST1_16d or TR_09 or ST1_03d or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_wd3_t = ( ( { 32{ RG_wd3_t_c1 } } & { 2'h0 , TR_09 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_16d } } & sub40s13ot [39:8] )		// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_en = ( RG_wd3_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,562,831,839,850
always @ ( mul16s_275ot or ST1_17d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_17d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( M_662 or RG_bpl_funct3_wd3_xin1 or M_648 )
	TR_44 = ( ( { 2{ M_648 } } & RG_bpl_funct3_wd3_xin1 [31:30] )
		| ( { 2{ M_662 } } & { RG_bpl_funct3_wd3_xin1 [29] , RG_bpl_funct3_wd3_xin1 [29] } )	// line#=computer.cpp:561
		) ;
assign	M_754 = ( M_740 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1084
always @ ( RG_bpl_funct3_wd3_xin1 or TR_44 or M_662 or M_648 )
	begin
	TR_10_c1 = ( M_648 | M_662 ) ;	// line#=computer.cpp:561
	TR_10 = ( { 29{ TR_10_c1 } } & { TR_44 , RG_bpl_funct3_wd3_xin1 [29:3] } )	// line#=computer.cpp:561
		 ;
	end
always @ ( sub40s23ot or ST1_16d or U_316 or addsub32s_3214ot or U_314 or RG_xa_xin1 or 
	ST1_13d or M_626 or ST1_12d or RG_op1_wd3_xa or ST1_11d or RG_bpl_funct3_wd3_xin1 or 
	TR_10 or U_251 or U_241 or RL_addr1_bpl_addr_next_pc_op1_PC or M_648 or 
	M_644 or M_601 or ST1_09d or U_207 or RL_funct3_op2_PC_result_result1 or 
	ST1_05d or dmem_arg_MEMB32W65536_RD1 or U_209 or U_341 or U_295 or U_250 or 
	U_59 or regs_rd00 or U_75 or lsft32u1ot or U_74 or regs_rd02 or ST1_03d )	// line#=computer.cpp:850,1084
	begin
	RL_bpl_dlt_funct3_next_pc_op1_t_c1 = ( ( ( ( U_59 | U_250 ) | U_295 ) | U_341 ) | 
		U_209 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_funct3_next_pc_op1_t_c2 = ( ( ( U_207 | ( ST1_09d & M_601 ) ) | 
		( ST1_09d & M_644 ) ) | ( ST1_09d & M_648 ) ) ;	// line#=computer.cpp:1042
	RL_bpl_dlt_funct3_next_pc_op1_t_c3 = ( U_241 | U_251 ) ;	// line#=computer.cpp:561
	RL_bpl_dlt_funct3_next_pc_op1_t_c4 = ( ( ( ST1_12d & M_648 ) | ( ST1_12d & 
		M_626 ) ) | ST1_13d ) ;
	RL_bpl_dlt_funct3_next_pc_op1_t = ( ( { 32{ ST1_03d } } & regs_rd02 )					// line#=computer.cpp:1018
		| ( { 32{ U_74 } } & lsft32u1ot )								// line#=computer.cpp:996
		| ( { 32{ U_75 } } & regs_rd00 )								// line#=computer.cpp:1004
		| ( { 32{ RL_bpl_dlt_funct3_next_pc_op1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ ST1_05d } } & RL_funct3_op2_PC_result_result1 [31:0] )				// line#=computer.cpp:847
		| ( { 32{ RL_bpl_dlt_funct3_next_pc_op1_t_c2 } } & RL_addr1_bpl_addr_next_pc_op1_PC )		// line#=computer.cpp:1042
		| ( { 32{ RL_bpl_dlt_funct3_next_pc_op1_t_c3 } } & { TR_10 , RG_bpl_funct3_wd3_xin1 [2:0] } )	// line#=computer.cpp:561
		| ( { 32{ ST1_11d } } & RG_op1_wd3_xa [31:0] )
		| ( { 32{ RL_bpl_dlt_funct3_next_pc_op1_t_c4 } } & RG_xa_xin1 [31:0] )
		| ( { 32{ U_314 } } & addsub32s_3214ot )							// line#=computer.cpp:86,118,875
		| ( { 32{ U_316 } } & { 1'h0 , addsub32s_3214ot [31:1] } )					// line#=computer.cpp:917
		| ( { 32{ ST1_16d } } & sub40s23ot [39:8] )							// line#=computer.cpp:552
		) ;
	end
assign	RL_bpl_dlt_funct3_next_pc_op1_en = ( ST1_03d | U_74 | U_75 | RL_bpl_dlt_funct3_next_pc_op1_t_c1 | 
	ST1_05d | RL_bpl_dlt_funct3_next_pc_op1_t_c2 | RL_bpl_dlt_funct3_next_pc_op1_t_c3 | 
	ST1_11d | RL_bpl_dlt_funct3_next_pc_op1_t_c4 | U_314 | U_316 | ST1_16d ) ;	// line#=computer.cpp:850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1084
	if ( RL_bpl_dlt_funct3_next_pc_op1_en )
		RL_bpl_dlt_funct3_next_pc_op1 <= RL_bpl_dlt_funct3_next_pc_op1_t ;	// line#=computer.cpp:86,118,174,252,253
											// ,254,255,552,561,847,850,875,917
											// ,996,1004,1018,1042,1084
always @ ( addsub24u_23_11ot or ST1_16d or addsub20u_192ot or U_59 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_wd_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_59 } } & addsub20u_192ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_16d } } & addsub24u_23_11ot [22:7] )				// line#=computer.cpp:421
		) ;
assign	RG_rs1_wd_en = ( ST1_03d | U_59 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd_en )
		RG_rs1_wd <= RG_rs1_wd_t ;	// line#=computer.cpp:165,174,254,255,421
						// ,831,842
always @ ( addsub20u_192ot or U_106 or addsub20u_181ot or U_59 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_11 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_59 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_106 } } & addsub20u_192ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub20s_191ot or ST1_17d or addsub20u_19_11ot or ST1_16d or TR_11 or 
	U_106 or U_59 or ST1_03d )
	begin
	RG_full_enc_rh1_rs2_t_c1 = ( ( ST1_03d | U_59 ) | U_106 ) ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,831,843
	RG_full_enc_rh1_rs2_t = ( ( { 19{ RG_full_enc_rh1_rs2_t_c1 } } & { 3'h0 , 
			TR_11 } )				// line#=computer.cpp:165,174,252,253,254
								// ,255,831,843
		| ( { 19{ ST1_16d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_17d } } & addsub20s_191ot )	// line#=computer.cpp:622,623
		) ;
	end
assign	RG_full_enc_rh1_rs2_en = ( RG_full_enc_rh1_rs2_t_c1 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_rs2_en )
		RG_full_enc_rh1_rs2 <= RG_full_enc_rh1_rs2_t ;	// line#=computer.cpp:165,174,252,253,254
								// ,255,521,622,623,831,843
always @ ( mul16s_276ot or ST1_17d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_54_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:551,1074
always @ ( M_629 or M_643 or M_649 or M_647 or M_645 or M_602 or M_625 or M_627 or 
	M_616 or imem_arg_MEMB32W65536_RD1 or M_609 or M_613 or M_620 or M_597 or 
	M_604 )
	begin
	TR_12_c1 = ( ( ( ( M_604 & M_597 ) | ( M_604 & M_620 ) ) | ( M_604 & M_613 ) ) | 
		( M_604 & M_609 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_12_c2 = ( ( ( ( ( ( ( ( ( M_604 & M_616 ) | M_627 ) | M_625 ) | M_602 ) | 
		M_645 ) | M_647 ) | M_649 ) | M_643 ) | M_629 ) ;	// line#=computer.cpp:831
	TR_12 = ( ( { 24{ TR_12_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_12_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( regs_rd01 or U_59 or addsub32s_32_21ot or U_54 or imem_arg_MEMB32W65536_RD1 or 
	U_15 )
	TR_13 = ( ( { 18{ U_15 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 18{ U_54 } } & addsub32s_32_21ot [17:0] )				// line#=computer.cpp:86,91,925
		| ( { 18{ U_59 } } & regs_rd01 [17:0] )					// line#=computer.cpp:1076,1077
		) ;
always @ ( addsub28s_25_32ot or ST1_16d or TR_13 or U_59 or U_54 or U_15 or TR_12 or 
	imem_arg_MEMB32W65536_RD1 or U_11 or U_10 or U_09 or M_647 or M_645 or M_602 or 
	ST1_03d or U_05 or U_13 or M_616 or M_609 or M_613 or M_620 or M_597 or 
	U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_addr_dlt_addr_funct7_imm1_t_c1 = ( ( ( ( ( U_12 & M_597 ) | ( U_12 & M_620 ) ) | 
		( U_12 & M_613 ) ) | ( U_12 & M_609 ) ) | ( ( ( ( ( ( ( ( ( U_12 & 
		M_616 ) | U_13 ) | U_05 ) | ( ST1_03d & M_602 ) ) | ( ST1_03d & M_645 ) ) | 
		( ST1_03d & M_647 ) ) | U_09 ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_dlt_addr_funct7_imm1_t_c2 = ( ( U_15 | U_54 ) | U_59 ) ;	// line#=computer.cpp:86,91,831,844,925
										// ,1076,1077
	RL_addr_dlt_addr_funct7_imm1_t = ( ( { 25{ RL_addr_dlt_addr_funct7_imm1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_12 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_addr_dlt_addr_funct7_imm1_t_c2 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:86,91,831,844,925
											// ,1076,1077
		| ( { 25{ ST1_16d } } & addsub28s_25_32ot )				// line#=computer.cpp:521
		) ;
	end
assign	RL_addr_dlt_addr_funct7_imm1_en = ( RL_addr_dlt_addr_funct7_imm1_t_c1 | RL_addr_dlt_addr_funct7_imm1_t_c2 | 
	ST1_16d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_addr_dlt_addr_funct7_imm1_en )
		RL_addr_dlt_addr_funct7_imm1 <= RL_addr_dlt_addr_funct7_imm1_t ;	// line#=computer.cpp:86,91,521,831,839
											// ,844,850,925,973,976,1076,1077
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_633 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_694 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( lop4u_11ot or ST1_16d or take_t1 or U_316 or M_601 or ST1_13d or CT_19 or 
	M_644 or ST1_07d or RL_addr_dlt_addr_funct7_imm1 or U_227 or U_125 or U_75 or 
	CT_02 or U_44 or U_43 or comp32s_11ot or U_13 or comp32u_13ot or M_639 or 
	comp32s_1_11ot or M_633 or U_12 or comp32u_12ot or M_609 or comp32u_11ot or 
	M_613 or M_616 or comp32s_12ot or M_620 or M_635 or M_694 or M_597 or U_09 or 
	CT_08 or U_05 )	// line#=computer.cpp:831,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_597 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_635 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_620 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_616 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_613 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_609 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_633 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_639 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_633 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_639 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( U_75 | U_125 ) | U_227 ) ;	// line#=computer.cpp:999,1022,1041
	FF_take_t_c12 = ( ST1_07d & M_644 ) ;	// line#=computer.cpp:873
	FF_take_t_c13 = ( ST1_13d & M_601 ) ;	// line#=computer.cpp:864
	FF_take_t = ( ( { 1{ U_05 } } & CT_08 )						// line#=computer.cpp:855
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_694 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_694 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_43 } } & CT_08 )						// line#=computer.cpp:831,840,1080
		| ( { 1{ U_44 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c11 } } & RL_addr_dlt_addr_funct7_imm1 [23] )	// line#=computer.cpp:999,1022,1041
		| ( { 1{ FF_take_t_c12 } } & CT_19 )					// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c13 } } & CT_19 )					// line#=computer.cpp:864
		| ( { 1{ U_316 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ ST1_16d } } & lop4u_11ot )					// line#=computer.cpp:572
		) ;
	end
assign	FF_take_en = ( U_05 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_43 | U_44 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_316 | ST1_16d ) ;	// line#=computer.cpp:831,850,896,976
				// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:572,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,916,976,981,984,999,1020
					// ,1022,1032,1035,1041,1080,1084
assign	FF_take_port = FF_take ;
always @ ( ST1_16d or addsub20u_182ot or U_59 or addsub32u1ot or U_180 or U_123 or 
	U_66 or U_65 or M_714 )
	begin
	RG_decis_word_addr_t_c1 = ( ( ( ( M_714 | U_65 ) | U_66 ) | U_123 ) | U_180 ) ;	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
	RG_decis_word_addr_t = ( ( { 16{ RG_decis_word_addr_t_c1 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
												// ,189,199,208
		| ( { 16{ U_59 } } & addsub20u_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_16d } } & { 1'h0 , addsub32u1ot [29:15] } )			// line#=computer.cpp:521
		) ;
	end
assign	RG_decis_word_addr_en = ( RG_decis_word_addr_t_c1 | U_59 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_word_addr_en )
		RG_decis_word_addr <= RG_decis_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,180,189,199,208,252,253,521
always @ ( addsub20u_182ot or ST1_09d or addsub20u_181ot or ST1_05d )
	TR_14 = ( ( { 16{ ST1_05d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_09d } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( addsub32s_32_12ot or ST1_16d or TR_14 or ST1_09d or ST1_05d )
	begin
	RG_59_t_c1 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253
	RG_59_t = ( ( { 17{ RG_59_t_c1 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:165,174,252,253
		| ( { 17{ ST1_16d } } & addsub32s_32_12ot [30:14] )	// line#=computer.cpp:416
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:165,174,252,253,416
always @ ( addsub32s_32_11ot or ST1_16d or addsub20u_182ot or ST1_06d )
	RG_60_t = ( ( { 17{ ST1_06d } } & { 1'h0 , addsub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 17{ ST1_16d } } & addsub32s_32_11ot [30:14] )		// line#=computer.cpp:416
		) ;
assign	RG_60_en = ( ST1_06d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:165,174,252,253,416
always @ ( mul16s1ot or ST1_17d or addsub24u_23_12ot or ST1_16d or addsub20u_192ot or 
	ST1_09d or ST1_06d )
	begin
	RG_dlt_wd_t_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:165,174,254,255
	RG_dlt_wd_t = ( ( { 16{ RG_dlt_wd_t_c1 } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_16d } } & addsub24u_23_12ot [22:7] )		// line#=computer.cpp:456
		| ( { 16{ ST1_17d } } & mul16s1ot [30:15] )			// line#=computer.cpp:597
		) ;
	end
assign	RG_dlt_wd_en = ( RG_dlt_wd_t_c1 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_wd_en )
		RG_dlt_wd <= RG_dlt_wd_t ;	// line#=computer.cpp:165,174,254,255,456
						// ,597
assign	RG_xa_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= addsub32s_321ot ;
assign	RG_xb_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	if ( RG_xb_en )
		RG_xb <= addsub32s_322ot ;
assign	RG_full_enc_delay_bpl_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= sub40s12ot [39:8] ;
assign	RG_full_enc_delay_bpl_1_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= sub40s11ot [39:8] ;
assign	RG_full_enc_delay_bpl_2_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= sub40s10ot [39:8] ;
assign	RG_full_enc_delay_bpl_3_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= sub40s9ot [39:8] ;
assign	RG_full_enc_delay_bpl_4_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= sub40s8ot [39:8] ;
assign	RG_full_enc_delay_bpl_5_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= sub40s7ot [39:8] ;
always @ ( addsub20s_19_31ot or ST1_17d or addsub24u_22_11ot or ST1_16d )
	RG_ph_t = ( ( { 22{ ST1_16d } } & addsub24u_22_11ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_17d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:618
		) ;
always @ ( posedge CLOCK )
	RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
assign	RG_96_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_96_en )
		RG_96 <= addsub16s2ot [16:5] ;
assign	RG_97_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_97_en )
		RG_97 <= addsub16s1ot [16:5] ;
assign	RG_98_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_98_en )
		RG_98 <= addsub20s_201ot [16:6] ;
assign	RG_99_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_99_en )
		RG_99 <= addsub20s_19_32ot [16:6] ;
assign	RG_100_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_100_en )
		RG_100 <= addsub20s_191ot [16:6] ;
assign	RG_101_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_101_en )
		RG_101 <= addsub20s_19_31ot [16:6] ;
assign	RG_102_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_102_en )
		RG_102 <= addsub24s_251ot [13:8] ;
assign	RG_103_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	if ( RG_103_en )
		RG_103 <= addsub24s_252ot [13:8] ;
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_604 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_608 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,855
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_625_port = M_625 ;
assign	M_627 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_629 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_643_port = M_643 ;
assign	M_645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,855
assign	M_647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_735 = ( ( ( ( M_624 | M_601 ) | M_644 ) | M_646 ) | M_648 ) ;	// line#=computer.cpp:850,873,1084
assign	JF_08 = ( ( U_84 & M_599 ) | ( U_103 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:976,999
assign	M_652 = ( M_607 & RG_54 ) ;	// line#=computer.cpp:850,1084
assign	M_652_port = M_652 ;
assign	M_740 = ( M_607 & ( ~RG_54 ) ) ;	// line#=computer.cpp:850,1084
always @ ( RG_bpl_funct3_wd3_xin1 or M_628 or M_652 )
	JF_09 = ( ( { 1{ M_652 } } & 1'h1 )
		| ( { 1{ M_628 } } & ( RG_bpl_funct3_wd3_xin1 [2:0] == 3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	M_737 = ~( ( M_739 | M_607 ) | M_650 ) ;	// line#=computer.cpp:850,873
assign	JF_10 = ( M_628 & ( ~( RG_bpl_funct3_wd3_xin1 [2:0] == 3'h1 ) ) ) ;	// line#=computer.cpp:955
assign	JF_11 = ( ( ( M_644 & CT_19 ) | M_628 ) | M_607 ) ;	// line#=computer.cpp:850,873
assign	M_662 = ( M_740 & FF_take ) ;	// line#=computer.cpp:850,1084
assign	M_662_port = M_662 ;
assign	M_747 = ( M_735 | M_640 ) ;	// line#=computer.cpp:850,873
assign	M_739 = ( ( ( ( M_747 | M_628 ) | M_603 ) | M_626 ) | M_605 ) ;	// line#=computer.cpp:850,873
assign	JF_12 = ( M_748 | M_737 ) ;	// line#=computer.cpp:850
assign	M_748 = ( ( ( M_739 | M_652 ) | M_754 ) | M_650 ) ;	// line#=computer.cpp:850
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or M_662 or RG_op1_wd3_xa or M_737 or M_748 )
	begin
	xa_t1_c1 = ( M_748 | M_737 ) ;
	xa_t1 = ( ( { 32{ xa_t1_c1 } } & RG_op1_wd3_xa [31:0] )
		| ( { 32{ M_662 } } & { RL_bpl_dlt_funct3_next_pc_op1 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		) ;
	end
always @ ( RL_funct3_op2_PC_result_result1 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	RL_bpl_dlt_funct3_next_pc_op1 or FF_take )	// line#=computer.cpp:916
	begin
	M_429_t_c1 = ~FF_take ;
	M_429_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_funct3_next_pc_op1 [30:0] )
		| ( { 31{ M_429_t_c1 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [31:2] , 
			RL_funct3_op2_PC_result_result1 [1] } ) ) ;
	end
assign	JF_13 = ~M_662 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_692 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 2{ M_692 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_47_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_47_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_47 = ( ( { 2{ TR_47_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_47_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_47 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_690 )
	begin
	TR_17_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 3{ M_690 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_47 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_682 )
	begin
	TR_49_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_49 = ( ( { 2{ M_682 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_67_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_67_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_67 = ( ( { 2{ TR_67_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_67_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_682 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_684 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_67 or TR_49 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_684 or M_682 )
	begin
	TR_50_c1 = ( ( M_682 | M_684 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50 = ( ( { 3{ TR_50_c1 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:522
		| ( { 3{ TR_50_c2 } } & { 1'h1 , TR_67 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_676 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_677 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_678 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_679 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_680 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_683 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_685 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_687 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_688 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_689 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_691 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_692 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_690 = ( ( M_692 | M_691 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_686 = ( ( ( ( M_690 | M_689 ) | M_688 ) | M_687 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_50 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_17 or M_686 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_18 = ( ( { 4{ M_686 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:522
		| ( { 4{ TR_18_c1 } } & { 1'h1 , TR_50 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_415_t or TR_18 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_676 or M_677 or M_678 or M_679 or M_683 or M_680 or 
	M_685 or M_686 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_686 | M_685 ) | M_680 ) | M_683 ) | M_679 ) | 
		M_678 ) | M_677 ) | M_676 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_415_t } ) ) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_675 )
	begin
	TR_20_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_20 = ( ( { 2{ M_675 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_20_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_53_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_53_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_53 = ( ( { 2{ TR_53_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_53_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_670 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_671 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_672 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_674 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_675 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_673 = ( ( M_675 | M_674 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_53 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_20 or M_673 )
	begin
	TR_21_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_21 = ( ( { 3{ M_673 } } & { 1'h0 , TR_20 } )
		| ( { 3{ TR_21_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
always @ ( M_423_t or TR_21 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_670 or M_671 or M_672 or M_673 )	// line#=computer.cpp:412,508,522
	begin
	M_415_t_c1 = ( ( ( ( M_673 | M_672 ) | M_671 ) | M_670 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_415_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_415_t = ( ( { 4{ M_415_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 4{ M_415_t_c2 } } & { 1'h1 , M_423_t } ) ) ;
	end
assign	M_668 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_669 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_669 )
	begin
	TR_23_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_23 = ( ( { 2{ M_669 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_427_t or TR_23 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_668 or M_669 )	// line#=computer.cpp:412,508,522
	begin
	M_423_t_c1 = ( ( M_669 | M_668 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_423_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_423_t = ( ( { 3{ M_423_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 3{ M_423_t_c2 } } & { 1'h1 , M_427_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_427_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_427_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_427_t = ( ( { 2{ M_427_t_c1 } } & 2'h1 )
		| ( { 2{ M_427_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_460_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_102 or M_435_t or addsub16s1ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_435_t , RG_102 } ) ) ;
	end
always @ ( addsub16s_152ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_152ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_103 or M_434_t or addsub16s2ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_434_t , RG_103 } ) ) ;
	end
always @ ( RG_96 or RG_full_enc_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4521_t_c1 = ~mul20s3ot [35] ;
	M_4521_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_4521_t_c1 } } & RG_96 ) ) ;
	end
always @ ( RG_97 or RG_full_enc_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_4561_t_c1 = ~mul20s4ot [35] ;
	M_4561_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_4561_t_c1 } } & RG_97 ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_funct3_op2_PC_result_result1 or M_653 or ST1_07d or RG_xa_xin1 or 
	M_654 or M_655 )
	begin
	add48s_461i1_c1 = ( M_655 | M_654 ) ;	// line#=computer.cpp:256
	add48s_461i1_c2 = ( ST1_07d | M_653 ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_xa_xin1 )			// line#=computer.cpp:256
		| ( { 46{ add48s_461i1_c2 } } & RL_funct3_op2_PC_result_result1 )	// line#=computer.cpp:256
		) ;
	end
assign	M_653 = ( ST1_14d & RG_54 ) ;
assign	M_654 = ( ST1_12d & RG_54 ) ;
assign	M_655 = ( ST1_15d & RG_54 ) ;
always @ ( RG_op1_wd3_xa or M_653 or M_654 or mul32s1ot or ST1_07d or M_655 )
	begin
	add48s_461i2_c1 = ( M_655 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( M_654 | M_653 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_op1_wd3_xa )		// line#=computer.cpp:256
		) ;
	end
always @ ( RG_dlt_wd or U_450 or RG_full_enc_detl_wd3 or ST1_17d )
	mul16s1i1 = ( ( { 16{ ST1_17d } } & { 1'h0 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:597
		| ( { 16{ U_450 } } & RG_dlt_wd )				// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dltx or U_450 or full_qq4_code4_table1ot or ST1_17d )
	mul16s1i2 = ( ( { 16{ ST1_17d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_450 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		) ;
always @ ( RG_ph or ST1_18d or RG_full_enc_ah1 or U_372 )
	mul20s1i1 = ( ( { 19{ U_372 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_ph [18:0] )			// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_18d or RG_full_enc_rh1_full_enc_rh2 or U_372 )
	mul20s1i2 = ( ( { 19{ U_372 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul20s2i1 = RG_full_enc_rh2_plt [18:0] ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_plt2 or ST1_18d or RG_full_enc_ah2 or U_372 )
	mul20s2i2 = ( ( { 19{ U_372 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & RG_full_enc_plt2 )					// line#=computer.cpp:439
		) ;
always @ ( RG_ph or ST1_18d or RG_full_enc_al2 or U_372 )
	mul20s3i1 = ( ( { 19{ U_372 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & RG_ph [18:0] )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or ST1_18d or RG_full_enc_rlt1_full_enc_rlt2 or U_372 )
	mul20s3i2 = ( ( { 19{ U_372 } } & RG_full_enc_rlt1_full_enc_rlt2 [18:0] )	// line#=computer.cpp:416
		| ( { 19{ ST1_18d } } & RG_full_enc_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_rh2_plt or ST1_18d or RG_full_enc_al1 or U_372 )
	mul20s4i1 = ( ( { 19{ U_372 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_rh2_plt [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_plt1 or ST1_18d or RG_full_enc_rlt1_full_enc_rlt2_1 or U_372 )
	mul20s4i2 = ( ( { 19{ U_372 } } & RG_full_enc_rlt1_full_enc_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_plt1 )			// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_delay_bph or ST1_16d or RG_bpl_funct3_wd3_xin1 or U_252 or 
	U_171 or RL_bpl_dlt_funct3_next_pc_op1 or U_311 or U_281 or U_362 or U_108 )
	begin
	mul32s1i1_c1 = ( ( ( U_108 | U_362 ) | U_281 ) | U_311 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_171 | U_252 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RL_bpl_dlt_funct3_next_pc_op1 )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RG_bpl_funct3_wd3_xin1 )			// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & RG_full_enc_delay_bph )				// line#=computer.cpp:502
		) ;
	end
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or U_252 or RG_full_enc_delay_dhx_2 or 
	ST1_16d or dmem_arg_MEMB32W65536_RD1 or U_311 or U_281 or U_362 or U_171 or 
	U_108 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_108 | U_171 ) | U_362 ) | U_281 ) | U_311 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_16d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )				// line#=computer.cpp:502
		| ( { 32{ U_252 } } & RL_bpl_dlt_funct3_next_pc_op1 )		// line#=computer.cpp:256
		) ;
	end
always @ ( RL_funct3_op2_PC_result_result1 or M_699 or M_697 )
	TR_24 = ( ( { 16{ M_697 } } & 16'hffff )						// line#=computer.cpp:210
		| ( { 16{ M_699 } } & { 8'h00 , RL_funct3_op2_PC_result_result1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( TR_24 or M_719 or regs_rd00 or U_74 )
	lsft32u1i1 = ( ( { 32{ U_74 } } & regs_rd00 )		// line#=computer.cpp:996
		| ( { 32{ M_719 } } & { 16'h0000 , TR_24 } )	// line#=computer.cpp:192,193,210,957
		) ;
assign	M_719 = ( ( U_180 & M_637 ) | ( U_205 & M_599 ) ) ;	// line#=computer.cpp:955
always @ ( RL_addr1_bpl_addr_next_pc_op1_PC or M_719 or RG_full_enc_rh1_rs2 or U_74 )
	lsft32u1i2 = ( ( { 5{ U_74 } } & RG_full_enc_rh1_rs2 [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_719 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,957
		) ;
always @ ( M_699 or regs_rd01 or M_697 )
	TR_25 = ( ( { 16{ M_697 } } & regs_rd01 [15:0] )	// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_699 } } & 16'h00ff )		// line#=computer.cpp:191
		) ;
always @ ( RG_op1_wd3_xa or U_329 or TR_25 or M_719 )
	lsft32u2i1 = ( ( { 32{ M_719 } } & { 16'h0000 , TR_25 } )	// line#=computer.cpp:191,211,212,954,960
		| ( { 32{ U_329 } } & RG_op1_wd3_xa [31:0] )		// line#=computer.cpp:1029
		) ;
always @ ( RL_funct3_op2_PC_result_result1 or U_329 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	M_719 )
	lsft32u2i2 = ( ( { 5{ M_719 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210,211
										// ,212,960
		| ( { 5{ U_329 } } & RL_funct3_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RG_op1_wd3_xa or U_339 or RL_addr1_bpl_addr_next_pc_op1_PC or U_198 or 
	dmem_arg_MEMB32W65536_RD1 or M_716 )
	rsft32u1i1 = ( ( { 32{ M_716 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_198 } } & RL_addr1_bpl_addr_next_pc_op1_PC )	// line#=computer.cpp:1004
		| ( { 32{ U_339 } } & RG_op1_wd3_xa [31:0] )			// line#=computer.cpp:1044
		) ;
assign	M_716 = ( ( ( ( U_122 & M_618 ) | ( U_122 & M_622 ) ) | ( U_122 & M_637 ) ) | 
	( U_122 & M_599 ) ) ;	// line#=computer.cpp:927
always @ ( RL_funct3_op2_PC_result_result1 or U_339 or RG_full_enc_rh1_rs2 or U_198 or 
	RL_addr_dlt_addr_funct7_imm1 or M_716 )
	rsft32u1i2 = ( ( { 5{ M_716 } } & { RL_addr_dlt_addr_funct7_imm1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_198 } } & RG_full_enc_rh1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ U_339 } } & RL_funct3_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1044
		) ;
assign	rsft32s1i1 = RL_addr1_bpl_addr_next_pc_op1_PC ;	// line#=computer.cpp:1001,1042
always @ ( RG_full_enc_rh1_rs2 or U_224 or RL_funct3_op2_PC_result_result1 or U_149 )
	rsft32s1i2 = ( ( { 5{ U_149 } } & RL_funct3_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_224 } } & RG_full_enc_rh1_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( ST1_18d )
	M_757 = ( { 4{ ST1_18d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_757 or M_707 or RG_rs1_wd or ST1_17d )
	addsub16s1i1 = ( ( { 16{ ST1_17d } } & RG_rs1_wd )		// line#=computer.cpp:422
		| ( { 16{ M_707 } } & { 2'h0 , M_757 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or ST1_18d or RG_full_enc_al1 or U_372 or full_wl_code_table1ot or 
	ST1_17d )
	addsub16s1i2 = ( ( { 16{ ST1_17d } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_372 } } & RG_full_enc_al1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_18d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_707 = ( U_372 | ST1_18d ) ;
always @ ( M_707 or ST1_17d )
	M_759 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ M_707 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_759 ;
always @ ( M_757 or M_707 or RG_dlt_wd or ST1_17d )
	addsub16s2i1 = ( ( { 16{ ST1_17d } } & RG_dlt_wd )		// line#=computer.cpp:457,616
		| ( { 16{ M_707 } } & { 2'h0 , M_757 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or ST1_18d or RG_full_enc_ah1 or U_372 or full_wh_code_table1ot or 
	ST1_17d )
	addsub16s2i2 = ( ( { 16{ ST1_17d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 16{ U_372 } } & RG_full_enc_ah1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_18d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_759 ;
always @ ( full_enc_tqmf_rg01 or U_01 or addsub28s_25_12ot or U_372 )
	TR_28 = ( ( { 26{ U_372 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )			// line#=computer.cpp:562
		) ;
assign	addsub28s2i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_detl_wd3 or U_372 )
	addsub28s2i2 = ( ( { 28{ U_372 } } & { 13'h0000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_372 )
	addsub28s2_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or addsub32s_32_21ot or M_713 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	U_235 or U_187 or U_01 or RL_funct3_op2_PC_result_result1 or M_729 )
	begin
	addsub32u1i1_c1 = ( ( U_01 | U_187 ) | U_235 ) ;	// line#=computer.cpp:180,847,1023
	addsub32u1i1 = ( ( { 32{ M_729 } } & RL_funct3_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:110,865,1025
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr1_bpl_addr_next_pc_op1_PC )	// line#=computer.cpp:180,847,1023
		| ( { 32{ M_713 } } & addsub32s_32_21ot )				// line#=computer.cpp:86,91,97,131,148
											// ,199,925,953
		| ( { 32{ U_372 } } & { 2'h0 , RG_full_enc_detl_wd3 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_718 or RL_addr_dlt_addr_funct7_imm1 or U_325 )
	TR_57 = ( ( { 20{ U_325 } } & RL_addr_dlt_addr_funct7_imm1 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_718 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_57 or M_718 or U_325 )
	begin
	M_765_c1 = ( U_325 | M_718 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_765 = ( ( { 21{ M_765_c1 } } & { TR_57 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_713 = ( ( ( ( U_66 | U_65 ) | U_63 ) | U_62 ) | U_138 ) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or RL_funct3_op2_PC_result_result1 or U_235 or 
	M_765 or M_718 or U_01 or U_325 or RG_op1_wd3_xa or U_337 )
	begin
	addsub32u1i2_c1 = ( ( U_325 | U_01 ) | M_718 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ U_337 } } & RG_op1_wd3_xa [31:0] )		// line#=computer.cpp:1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_765 [20:1] , 9'h000 , M_765 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ U_235 } } & RL_funct3_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:1023
		| ( { 32{ U_372 } } & { 17'h00000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
	end
assign	M_718 = ( M_713 | U_187 ) ;
assign	M_729 = ( U_337 | U_325 ) ;
always @ ( U_372 or U_235 or M_718 or U_01 or M_729 )
	begin
	addsub32u1_f_c1 = ( M_729 | U_01 ) ;
	addsub32u1_f_c2 = ( ( M_718 | U_235 ) | U_372 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa or ST1_17d or M_441_t or U_462 )
	addsub32s1i1 = ( ( { 32{ U_462 } } & { M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_17d } } & RG_xa )		// line#=computer.cpp:592
		) ;
always @ ( RG_xb or ST1_17d or RG_full_enc_delay_bpl_wd3_3 or U_462 )
	addsub32s1i2 = ( ( { 32{ U_462 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ ST1_17d } } & RG_xb )					// line#=computer.cpp:592
		) ;
always @ ( ST1_17d or U_462 )
	addsub32s1_f = ( ( { 2{ U_462 } } & 2'h1 )
		| ( { 2{ ST1_17d } } & 2'h2 ) ) ;
always @ ( M_439_t or U_462 or RG_xa or ST1_17d )
	addsub32s2i1 = ( ( { 32{ ST1_17d } } & RG_xa )	// line#=computer.cpp:591
		| ( { 32{ U_462 } } & { M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_wd3 or U_462 or RG_xb or ST1_17d )
	addsub32s2i2 = ( ( { 32{ ST1_17d } } & RG_xb )	// line#=computer.cpp:591
		| ( { 32{ U_462 } } & RG_wd3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( RG_dlt_wd or U_450 or RG_full_enc_deth_wd3 or ST1_17d )
	mul16s_305i1 = ( ( { 16{ ST1_17d } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ U_450 } } & RG_dlt_wd )					// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_450 or full_qq2_code2_table1ot or ST1_17d )
	mul16s_305i2 = ( ( { 16{ ST1_17d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		| ( { 16{ U_450 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or regs_rd01 or U_59 )
	addsub20u_191i1 = ( ( { 18{ U_59 } } & regs_rd01 [17:0] )	// line#=computer.cpp:165,254,255,1076
									// ,1077
		| ( { 18{ U_372 } } & { RG_full_enc_detl_wd3 , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or U_59 )
	addsub20u_191i2 = ( ( { 18{ U_59 } } & 18'h3fffc )		// line#=computer.cpp:165,254,255
		| ( { 18{ U_372 } } & { 3'h0 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_191_f = 2'h2 ;
always @ ( RL_addr_dlt_addr_funct7_imm1 or U_236 or U_150 or U_106 or regs_rd01 or 
	U_59 or RG_full_enc_deth_wd3 or U_372 )
	begin
	addsub20u_192i1_c1 = ( ( U_106 | U_150 ) | U_236 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_192i1 = ( ( { 18{ U_372 } } & { RG_full_enc_deth_wd3 , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ U_59 } } & regs_rd01 [17:0] )						// line#=computer.cpp:165,254,255,1076
												// ,1077
		| ( { 18{ addsub20u_192i1_c1 } } & RL_addr_dlt_addr_funct7_imm1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( M_658 or M_657 or RG_54 or ST1_05d or ST1_04d )
	begin
	M_762_c1 = ( ST1_05d & RG_54 ) ;	// line#=computer.cpp:165,254,255
	M_762 = ( ( { 3{ ST1_04d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_762_c1 } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_657 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_658 } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( M_762 or M_710 or RG_full_enc_deth_wd3 or U_372 )
	addsub20u_192i2 = ( ( { 18{ U_372 } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		| ( { 18{ M_710 } } & { 13'h1fff , M_762 , 2'h0 } )			// line#=computer.cpp:165,254,255
		) ;
assign	M_710 = ( ( M_711 | U_150 ) | U_236 ) ;
always @ ( M_710 or U_372 )
	addsub20u_192_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ M_710 } } & 2'h2 ) ) ;
assign	M_711 = ( U_59 | U_106 ) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	M_711 )
	addsub20u_181i1 = ( ( { 18{ M_711 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_372 } } & { 1'h0 , RG_full_enc_detl_wd3 , 2'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_wd3 or U_372 or ST1_04d or M_711 )
	addsub20u_181i2 = ( ( { 18{ M_711 } } & { 15'h7fff , ST1_04d , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_372 } } & { 3'h0 , RG_full_enc_detl_wd3 } )		// line#=computer.cpp:521
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_full_enc_deth_wd3 or U_372 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	M_712 )
	addsub20u_182i1 = ( ( { 18{ M_712 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_372 } } & { 3'h0 , RG_full_enc_deth_wd3 } )				// line#=computer.cpp:613
		) ;
assign	M_657 = ( ST1_06d & RG_54 ) ;
assign	M_658 = ( ST1_09d & RG_54 ) ;
always @ ( M_658 or M_657 or ST1_04d )
	begin
	TR_59_c1 = ( ST1_04d | M_657 ) ;	// line#=computer.cpp:165,252,253
	TR_59 = ( ( { 3{ TR_59_c1 } } & { 2'h2 , ST1_04d } )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_658 } } & 3'h3 )			// line#=computer.cpp:165,252,253
		) ;
	end
assign	M_712 = ( ( U_59 | U_150 ) | U_236 ) ;
always @ ( RG_full_enc_deth_wd3 or U_372 or TR_59 or M_712 )
	TR_32 = ( ( { 16{ M_712 } } & { 13'h1fff , TR_59 } )		// line#=computer.cpp:165,252,253
		| ( { 16{ U_372 } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_182i2 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:165,252,253,613
assign	addsub20u_182_f = 2'h2 ;
always @ ( U_372 )
	M_763 = ( { 2{ U_372 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
assign	addsub20s_201i1 = { 1'h0 , M_763 , 6'h00 } ;	// line#=computer.cpp:412,448
always @ ( addsub20s2ot or ST1_17d or addsub24s_251ot or U_372 )
	addsub20s_201i2 = ( ( { 20{ U_372 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ ST1_17d } } & addsub20s2ot )				// line#=computer.cpp:412,611
		) ;
always @ ( ST1_17d or U_372 )
	addsub20s_201_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ ST1_17d } } & 2'h2 ) ) ;
always @ ( addsub20s_19_33ot or ST1_17d or U_372 )
	addsub20s_191i1 = ( ( { 19{ U_372 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ ST1_17d } } & addsub20s_19_33ot )	// line#=computer.cpp:610,622
		) ;
always @ ( mul16s_305ot or ST1_17d or addsub24s_252ot or U_372 )
	M_756 = ( ( { 17{ U_372 } } & addsub24s_252ot [24:8] )		// line#=computer.cpp:447,448
		| ( { 17{ ST1_17d } } & { mul16s_305ot [28] , mul16s_305ot [28] , 
			mul16s_305ot [28] , mul16s_305ot [28:15] } )	// line#=computer.cpp:615,618,622
		) ;
assign	addsub20s_191i2 = M_756 ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_31i1 = M_756 ;
always @ ( U_372 or RG_full_enc_nbl_nbh_szh or ST1_17d )
	addsub20s_19_31i2 = ( ( { 18{ ST1_17d } } & RG_full_enc_nbl_nbh_szh )	// line#=computer.cpp:618
		| ( { 18{ U_372 } } & 18'h000c0 )				// line#=computer.cpp:448
		) ;
always @ ( U_372 or ST1_17d )
	M_758 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_372 } } & 2'h2 ) ) ;
assign	addsub20s_19_31_f = M_758 ;
always @ ( addsub24s_251ot or U_372 or mul16s1ot or ST1_17d )
	addsub20s_19_32i1 = ( ( { 17{ ST1_17d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ U_372 } } & addsub24s_251ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_372 or RG_full_enc_nbh_nbl_szl or ST1_17d )
	addsub20s_19_32i2 = ( ( { 18{ ST1_17d } } & RG_full_enc_nbh_nbl_szl )	// line#=computer.cpp:600
		| ( { 18{ U_372 } } & 18'h000c0 )				// line#=computer.cpp:448
		) ;
assign	addsub20s_19_32_f = M_758 ;
always @ ( RG_op1_wd3_xa or M_705 )
	addsub32s_323i1 = ( { 32{ M_705 } } & RG_op1_wd3_xa [31:0] )	// line#=computer.cpp:553,573
		 ;	// line#=computer.cpp:562
always @ ( addsub32s_32_12ot or U_01 or M_447_t or U_450 or mul32s_32_11ot or ST1_16d )
	addsub32s_323i2 = ( ( { 32{ ST1_16d } } & mul32s_32_11ot )	// line#=computer.cpp:573
		| ( { 32{ U_450 } } & { M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:562
		) ;
assign	M_705 = ( ST1_16d | U_450 ) ;
always @ ( U_01 or M_705 )
	addsub32s_323_f = ( ( { 2{ M_705 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32s_324i1 = RG_wd3_xb ;	// line#=computer.cpp:553,574
always @ ( M_440_t or U_462 or mul32s_32_12ot or ST1_16d )
	addsub32s_324i2 = ( ( { 32{ ST1_16d } } & mul32s_32_12ot )	// line#=computer.cpp:574
		| ( { 32{ U_462 } } & { M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_443_t or U_462 or mul32s_32_21ot or U_372 )
	addsub32s_327i1 = ( ( { 32{ U_372 } } & mul32s_32_21ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_462 } } & { M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_462 or mul32s_32_22ot or U_372 )
	addsub32s_327i2 = ( ( { 32{ U_372 } } & mul32s_32_22ot )	// line#=computer.cpp:502
		| ( { 32{ U_462 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( M_446_t or U_450 or mul32s1ot or U_372 )
	addsub32s_328i1 = ( ( { 32{ U_372 } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & { M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_bpl_funct3_wd3_xin1 or U_450 or mul32s_32_23ot or U_372 )
	addsub32s_328i2 = ( ( { 32{ U_372 } } & mul32s_32_23ot )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & RG_bpl_funct3_wd3_xin1 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( M_444_t or U_462 or mul32s_324ot or U_372 )
	addsub32s_3211i1 = ( ( { 32{ U_372 } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_462 } } & { M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , M_444_t , 
			M_444_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_462 or mul32s_323ot or U_372 )
	addsub32s_3211i2 = ( ( { 32{ U_372 } } & mul32s_323ot )		// line#=computer.cpp:502
		| ( { 32{ U_462 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_445_t or U_450 or addsub32s_3214ot or U_372 )
	addsub32s_3212i1 = ( ( { 32{ U_372 } } & addsub32s_3214ot )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & { M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , M_445_t , 
			M_445_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_450 or addsub32s_3211ot or U_372 )
	addsub32s_3212i2 = ( ( { 32{ U_372 } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( M_644 or RL_addr_dlt_addr_funct7_imm1 or take_t1 or M_648 )
	begin
	M_764_c1 = ( M_648 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_764 = ( ( { 13{ M_764_c1 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [0] , RL_addr_dlt_addr_funct7_imm1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_644 } } & { RL_addr_dlt_addr_funct7_imm1 [12:5] , RL_addr_dlt_addr_funct7_imm1 [13] , 
			RL_addr_dlt_addr_funct7_imm1 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
assign	M_725 = ( ( U_316 & take_t1 ) | U_314 ) ;	// line#=computer.cpp:916
always @ ( M_449_t or U_450 or M_764 or RL_addr_dlt_addr_funct7_imm1 or M_725 )
	TR_34 = ( ( { 31{ M_725 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			M_764 [12:4] , RL_addr_dlt_addr_funct7_imm1 [23:18] , M_764 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 31{ U_450 } } & { M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , 7'h40 } )							// line#=computer.cpp:553
		) ;
always @ ( mul32s_321ot or U_372 or TR_34 or M_724 )
	addsub32s_3214i1 = ( ( { 32{ M_724 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,841
									// ,843,844,875,894,917
		| ( { 32{ U_372 } } & mul32s_321ot )			// line#=computer.cpp:492,502
		) ;
assign	M_724 = ( M_725 | U_450 ) ;
always @ ( mul32s_322ot or U_372 or RL_funct3_op2_PC_result_result1 or M_724 )
	addsub32s_3214i2 = ( ( { 32{ M_724 } } & RL_funct3_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:86,118,553,875,917
		| ( { 32{ U_372 } } & mul32s_322ot )						// line#=computer.cpp:502
		) ;
assign	addsub32s_3214_f = 2'h1 ;
always @ ( M_450_t or U_450 or mul20s1ot or U_372 )
	addsub32s_32_11i1 = ( ( { 31{ U_372 } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ U_450 } } & { M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , M_450_t , 
			8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( RL_bpl_dlt_funct3_next_pc_op1 or U_450 or mul20s2ot or U_372 )
	addsub32s_32_11i2 = ( ( { 32{ U_372 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_450 } } & RL_bpl_dlt_funct3_next_pc_op1 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or M_448_t or U_450 )
	TR_35 = ( ( { 29{ U_450 } } & { M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , M_448_t , 
			6'h20 } )						// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_35 or U_01 or U_450 or mul20s4ot or U_372 )
	begin
	addsub32s_32_12i1_c1 = ( U_450 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_32_12i1 = ( ( { 31{ U_372 } } & mul20s4ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_12i1_c1 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_delay_bph_wd3_1 or U_450 or 
	mul20s3ot or U_372 )
	addsub32s_32_12i2 = ( ( { 32{ U_372 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_450 } } & RG_full_enc_delay_bph_wd3_1 )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_450 or U_372 )
	begin
	addsub32s_32_12_f_c1 = ( U_372 | U_450 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_726 = ( M_715 | U_315 ) ;
always @ ( M_717 or RL_addr_dlt_addr_funct7_imm1 or M_726 )
	TR_36 = ( ( { 5{ M_726 } } & RL_addr_dlt_addr_funct7_imm1 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_717 } } & RL_addr_dlt_addr_funct7_imm1 [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( full_enc_tqmf_rg00 or U_01 or full_enc_tqmf_rg23 or U_372 or M_442_t or 
	U_462 )
	TR_37 = ( ( { 28{ U_462 } } & { M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_372 } } & full_enc_tqmf_rg23 [27:0] )			// line#=computer.cpp:577
		| ( { 28{ U_01 } } & full_enc_tqmf_rg00 [27:0] )			// line#=computer.cpp:561
		) ;
assign	M_714 = ( U_62 | U_63 ) ;
always @ ( TR_37 or U_01 or U_372 or U_462 or U_191 or TR_36 or RL_addr_dlt_addr_funct7_imm1 or 
	M_717 or M_726 )
	begin
	addsub32s_32_21i1_c1 = ( M_726 | M_717 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,925,953
	addsub32s_32_21i1_c2 = ( ( U_462 | U_372 ) | U_01 ) ;	// line#=computer.cpp:553,561,577
	addsub32s_32_21i1 = ( ( { 30{ addsub32s_32_21i1_c1 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24:18] , 
			TR_36 } )					// line#=computer.cpp:86,91,97,843,883
									// ,925,953
		| ( { 30{ U_191 } } & { RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11:0] } )		// line#=computer.cpp:978
		| ( { 30{ addsub32s_32_21i1_c2 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:553,561,577
		) ;
	end
assign	M_715 = ( ( ( M_714 | ( U_54 & M_630 ) ) | U_65 ) | U_66 ) ;	// line#=computer.cpp:927
assign	M_717 = ( ( U_137 | U_138 ) | U_139 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or full_enc_tqmf_rg23 or U_372 or RG_full_enc_delay_bpl_wd3_2 or 
	U_462 or regs_rd00 or U_315 or U_191 or M_717 or M_715 )
	begin
	addsub32s_32_21i2_c1 = ( ( M_715 | M_717 ) | ( U_191 | U_315 ) ) ;	// line#=computer.cpp:86,91,97,883,925
										// ,953,978
	addsub32s_32_21i2 = ( ( { 32{ addsub32s_32_21i2_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,883,925
										// ,953,978
		| ( { 32{ U_462 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_372 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )				// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or U_372 or U_462 or U_315 or U_191 or U_139 or U_138 or U_137 or 
	M_715 )
	begin
	addsub32s_32_21_f_c1 = ( ( ( ( ( ( M_715 | U_137 ) | U_138 ) | U_139 ) | 
		U_191 ) | U_315 ) | U_462 ) ;
	addsub32s_32_21_f_c2 = ( U_372 | U_01 ) ;
	addsub32s_32_21_f = ( ( { 2{ addsub32s_32_21_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_21_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_funct3_op2_PC_result_result1 or M_698 or M_699 or lsft32u2ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or M_697 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_697 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u2ot ) )			// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_699 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )						// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_698 } } & RL_funct3_op2_PC_result_result1 [31:0] )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_187 or RL_addr_dlt_addr_funct7_imm1 or U_92 or RG_rs1_wd or 
	U_295 or RG_60 or U_279 or RG_decis_word_addr or U_162 or U_94 or U_93 or 
	U_91 or U_90 or U_236 or RG_dlt_wd or U_341 or U_184 or RG_59 or U_310 or 
	U_166 or RG_bpl_funct3_wd3_xin1 or U_150 or RG_full_enc_rh1_rs2 or U_250 or 
	U_106 or regs_rd01 or U_59 or regs_rd02 or U_43 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_106 | U_250 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_166 | U_310 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_184 | U_341 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( U_236 | U_90 ) | U_91 ) | U_93 ) | 
		U_94 ) | U_162 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,252,253,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_43 } } & regs_rd02 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_59 } } & regs_rd01 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_enc_rh1_rs2 [15:0] )	// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_150 } } & RG_bpl_funct3_wd3_xin1 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_59 [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dlt_wd )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_decis_word_addr )		// line#=computer.cpp:142,159,174,211,212
												// ,252,253,929,932,938,941
		| ( { 16{ U_279 } } & RG_60 [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_295 } } & RG_rs1_wd )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_92 } } & RL_addr_dlt_addr_funct7_imm1 [17:2] )			// line#=computer.cpp:165,174,935
		| ( { 16{ U_187 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_697 = ( ST1_08d & M_637 ) ;
assign	M_698 = ( ST1_09d & M_632 ) ;
assign	M_699 = ( ST1_09d & M_599 ) ;
always @ ( RL_addr1_bpl_addr_next_pc_op1_PC or M_698 or RG_decis_word_addr or M_699 or 
	M_697 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_697 | M_699 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_decis_word_addr )					// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_698 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_59 ) | 
	U_106 ) | U_150 ) | U_166 ) | U_184 ) | U_236 ) | U_250 ) | U_279 ) | U_295 ) | 
	U_310 ) | U_341 ) | U_92 ) | U_90 ) | U_91 ) | U_93 ) | U_94 ) | U_187 ) | 
	U_162 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_719 | ( U_205 & M_632 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_bpl_funct3_wd3_xin1 ;
assign	full_enc_tqmf_rg02_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
assign	M_663 = ( M_608 & CT_03 ) ;	// line#=computer.cpp:831,839,850,855
assign	M_663_port = M_663 ;
always @ ( M_742 or imem_arg_MEMB32W65536_RD1 or M_730 or M_746 or M_745 or M_744 or 
	M_743 or M_633 or M_639 or M_604 or M_663 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_663 | ( M_604 & M_639 ) ) | ( M_604 & M_633 ) ) | 
		M_743 ) | M_744 ) | M_745 ) | M_746 ) | M_730 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_742 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_730 = ( M_649 & M_597 ) ;
assign	M_742 = ( M_627 | ( M_649 & M_609 ) ) ;
assign	M_743 = ( M_649 & M_613 ) ;
assign	M_744 = ( M_649 & M_616 ) ;
assign	M_745 = ( M_649 & M_620 ) ;
assign	M_746 = ( M_649 & M_635 ) ;
always @ ( M_730 or M_746 or M_745 or M_744 or M_743 or imem_arg_MEMB32W65536_RD1 or 
	M_742 )
	begin
	regs_ad03_c1 = ( ( ( ( M_743 | M_744 ) | M_745 ) | M_746 ) | M_730 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_742 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_720 = ( U_206 & ( ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_722 = ( U_206 & M_632 ) ;
assign	M_727 = ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000003 ) ) ) ;	// line#=computer.cpp:1020
assign	M_728 = ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000002 ) ) ) ;	// line#=computer.cpp:1020
always @ ( M_02_11_t2 or M_460_t2 or M_461_t or ST1_17d or TR_72 or M_727 or M_728 or 
	U_320 or M_720 or M_722 or U_206 )
	begin
	TR_39_c1 = ( ( ( ( U_206 & M_722 ) | ( U_206 & M_720 ) ) | ( U_320 & M_728 ) ) | 
		( U_320 & M_727 ) ) ;
	TR_39 = ( ( { 8{ TR_39_c1 } } & { 7'h00 , TR_72 } )
		| ( { 8{ ST1_17d } } & { M_461_t , M_460_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( add48s_462ot or U_362 or rsft32u1ot or U_339 or RG_op1_wd3_xa or RG_xa_xin1 or 
	U_320 or lsft32u2ot or U_329 or addsub32u1ot or U_325 or U_337 or rsft32s1ot or 
	U_224 or RL_funct3_op2_PC_result_result1 or U_333 or U_328 or M_637 or regs_rd00 or 
	RG_bpl_funct3_wd3_xin1 or TR_39 or U_448 or M_727 or M_728 or U_340 or M_720 or 
	M_722 or RL_addr1_bpl_addr_next_pc_op1_PC or U_326 or FF_take or U_223 or 
	M_614 or M_622 or M_599 or U_206 or U_226 or RL_bpl_dlt_funct3_next_pc_op1 or 
	U_176 or val2_t4 or U_136 or RL_addr_dlt_addr_funct7_imm1 or U_49 )	// line#=computer.cpp:976,1020
	begin
	regs_wd04_c1 = ( ( U_226 & ( ( ( ( U_206 & M_599 ) | ( U_206 & M_622 ) ) | 
		( U_206 & M_614 ) ) | ( U_223 & ( ~FF_take ) ) ) ) | U_326 ) ;	// line#=computer.cpp:885,978,987,990
										// ,1004
	regs_wd04_c2 = ( ( ( ( ( U_226 & M_722 ) | ( U_226 & M_720 ) ) | ( U_340 & 
		M_728 ) ) | ( U_340 & M_727 ) ) | U_448 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_226 & ( U_206 & ( ~|( RG_bpl_funct3_wd3_xin1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c4 = ( ( U_226 & ( U_206 & M_637 ) ) | ( U_340 & ( ( U_328 & FF_take ) | 
		( U_333 & FF_take ) ) ) ) ;	// line#=computer.cpp:996,1023,1042
	regs_wd04_c5 = ( U_226 & U_224 ) ;	// line#=computer.cpp:1001
	regs_wd04_c6 = ( ( U_340 & U_337 ) | U_325 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c7 = ( U_340 & U_329 ) ;	// line#=computer.cpp:1029
	regs_wd04_c8 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c9 = ( U_340 & U_339 ) ;	// line#=computer.cpp:1044
	regs_wd04_c10 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c11 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_49 } } & { RL_addr_dlt_addr_funct7_imm1 [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,856
		| ( { 32{ U_136 } } & val2_t4 )										// line#=computer.cpp:945
		| ( { 32{ U_176 } } & RL_bpl_dlt_funct3_next_pc_op1 )							// line#=computer.cpp:874
		| ( { 32{ regs_wd04_c1 } } & RL_addr1_bpl_addr_next_pc_op1_PC )						// line#=computer.cpp:885,978,987,990
															// ,1004
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_39 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 & { RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c4 } } & RL_funct3_op2_PC_result_result1 [31:0] )					// line#=computer.cpp:996,1023,1042
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )								// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c6 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c7 } } & lsft32u2ot )								// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c8 } } & ( RG_op1_wd3_xa [31:0] ^ RL_funct3_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )								// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c10 } } & ( RG_op1_wd3_xa [31:0] | RL_funct3_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3_xa [31:0] & RL_funct3_op2_PC_result_result1 [31:0] ) )	// line#=computer.cpp:1051
		| ( { 32{ U_362 } } & add48s_462ot [45:14] )								// line#=computer.cpp:256,258,1076,1077
															// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_49 | U_136 ) | U_176 ) | U_226 ) | U_326 ) | 
	U_340 ) | U_325 ) | U_362 ) | U_448 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [8] } } , i1 } ;
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

module computer_mul32s_32_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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
