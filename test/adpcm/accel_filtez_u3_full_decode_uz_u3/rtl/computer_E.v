// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161955_61752_00119
// timestamp_5: 20260617161956_61766_66610
// timestamp_9: 20260617161958_61766_12006
// timestamp_C: 20260617161958_61766_01957
// timestamp_E: 20260617161959_61766_18967
// timestamp_V: 20260617161959_61791_09874

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
wire		M_988 ;
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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_66 ;
wire		RG_68 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_988(M_988) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_66(RG_66) ,
	.RG_68(RG_68) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_988_port(M_988) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_66_port(RG_66) ,
	.RG_68_port(RG_68) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_988 ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_11 ,JF_10 ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,
	CT_01 ,RG_66 ,RG_68 );
input		CLOCK ;
input		RESET ;
input		M_988 ;
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
input		JF_10 ;
input		JF_09 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_66 ;
input		RG_68 ;
wire		M_1005 ;
wire		M_1003 ;
wire		M_1002 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_89 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	M_1086 ;
reg	[1:0]	M_1085 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_87 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_74 or TR_87 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_75_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h1 , TR_87 } )
		| ( { 3{ ~TR_75_c1 } } & { 1'h0 , TR_74 } ) ) ;
	end
assign	M_1002 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_1002 )
	TR_89 = ( ( { 2{ M_1002 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_1005 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_1005 )
	TR_93 = ( ( { 2{ M_1005 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_1003 = ( M_1002 | ST1_10d ) ;
always @ ( TR_93 or ST1_15d or M_1005 or TR_89 or M_1003 )
	begin
	TR_90_c1 = ( M_1005 | ST1_15d ) ;
	TR_90 = ( ( { 3{ M_1003 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
always @ ( TR_75 or TR_90 or ST1_15d or ST1_13d or ST1_12d or M_1003 )
	begin
	TR_76_c1 = ( ( ( M_1003 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_76 = ( ( { 4{ TR_76_c1 } } & { 1'h1 , TR_90 } )
		| ( { 4{ ~TR_76_c1 } } & { 1'h0 , TR_75 } ) ) ;
	end
always @ ( ST1_22d or ST1_18d )
	M_1086 = ( ( { 2{ ST1_18d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h3 ) ) ;
always @ ( ST1_21d or ST1_19d )
	M_1085 = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_21d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_988 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_988 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_15 )
		| ( { 5{ M_988 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_02 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_07 or RG_68 )
	begin
	B01_streg_t4_c1 = ( ( ~RG_68 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_68 ) ;
	B01_streg_t4 = ( ( { 5{ RG_68 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_18 ) ) ;
	end
always @ ( JF_09 or RG_66 )	// line#=computer.cpp:687
	begin
	B01_streg_t5_c1 = ( ( ~RG_66 ) & JF_09 ) ;
	B01_streg_t5_c2 = ~( JF_09 | RG_66 ) ;
	B01_streg_t5 = ( ( { 5{ RG_66 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_18 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_76 or B01_streg_t7 or ST1_23d or B01_streg_t6 or ST1_20d or M_1085 or 
	ST1_21d or ST1_19d or B01_streg_t5 or ST1_17d or M_1086 or ST1_22d or ST1_18d or 
	ST1_16d or B01_streg_t4 or ST1_14d or B01_streg_t3 or ST1_11d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_16d | ST1_18d ) | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_19d | ST1_21d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_20d ) & ( 
		~ST1_23d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_11d } } & B01_streg_t3 )
		| ( { 5{ ST1_14d } } & B01_streg_t4 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1086 , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t5 )	// line#=computer.cpp:687
		| ( { 5{ B01_streg_t_c2 } } & { 2'h2 , M_1085 , 1'h1 } )
		| ( { 5{ ST1_20d } } & B01_streg_t6 )
		| ( { 5{ ST1_23d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_988_port ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_11 ,JF_10 ,JF_09 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,
	CT_01_port ,RG_66_port ,RG_68_port );
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
output		M_988_port ;
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
output		JF_10 ;
output		JF_09 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_66_port ;
output		RG_68_port ;
wire	[1:0]	M_1090 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1051 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
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
wire		M_1011 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1004 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire	[31:0]	M_997 ;
wire		M_996 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
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
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
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
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_226 ;
wire		U_215 ;
wire		U_214 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_207 ;
wire		U_196 ;
wire		U_195 ;
wire		C_09 ;
wire		U_186 ;
wire		U_183 ;
wire		U_170 ;
wire		U_163 ;
wire		U_162 ;
wire		U_160 ;
wire		U_151 ;
wire		U_150 ;
wire		U_143 ;
wire		U_139 ;
wire		C_06 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191i2 ;
wire	[15:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
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
wire	[31:0]	addsub32s10ot ;
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
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
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
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461ot ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_69 ;
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
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dlt_full_dec_ah1_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
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
wire		M_988 ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dec_sh_full_dec_plt2_en ;
wire		RG_dec_ph_full_dec_rh2_rl_en ;
wire		RG_full_dec_rh1_en ;
wire		RL_full_dec_rh2_full_dec_rlt1_en ;
wire		RG_dec_dh_full_dec_al1_en ;
wire		RG_full_dec_deth_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_i_rd_en ;
wire		RG_51_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_zl_2_en ;
wire		RG_rl_1_en ;
wire		RG_op2_en ;
wire		RG_bpl_instr_wd3_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_dlt_full_dec_ah1_funct3_en ;
wire		RG_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_en ;
wire		RG_64_en ;
wire		RG_addr_i_i1_en ;
wire		RG_66_en ;
wire		RG_68_en ;
wire		FF_halt_1_en ;
wire		RG_i_en ;
wire		RG_i1_1_en ;
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
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:645,718
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_ph_full_dec_rh2_rl ;	// line#=computer.cpp:647,705,722
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RL_full_dec_rh2_full_dec_rlt1 ;	// line#=computer.cpp:645,647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_dlt_full_dec_ah1 ;	// line#=computer.cpp:646,664
reg	[15:0]	RG_dec_dh_full_dec_al1 ;	// line#=computer.cpp:644,719
reg	[14:0]	RG_full_dec_deth_full_dec_nbh ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,643,644,646
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:251,840
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_51 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_zl_2 ;	// line#=computer.cpp:650
reg	[45:0]	RG_rl_1 ;	// line#=computer.cpp:705
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_dlt_op1 ;	// line#=computer.cpp:254,1017
reg	[31:0]	RG_bpl_instr_wd3 ;	// line#=computer.cpp:252,665
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3 ;	// line#=computer.cpp:431,448,646,664,841
							// ,843,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,448,644
						// ,703,842,844
reg	RG_64 ;
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:251,676,687
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1098 ;
reg	M_1098_c1 ;
reg	M_1098_c2 ;
reg	M_1098_c3 ;
reg	M_1098_c4 ;
reg	M_1098_c5 ;
reg	M_1098_c6 ;
reg	M_1098_c7 ;
reg	M_1098_c8 ;
reg	M_1098_c9 ;
reg	M_1098_c10 ;
reg	M_1098_c11 ;
reg	M_1098_c12 ;
reg	M_1098_c13 ;
reg	M_1098_c14 ;
reg	[12:0]	M_1097 ;
reg	M_1097_c1 ;
reg	M_1097_c2 ;
reg	M_1097_c3 ;
reg	M_1097_c4 ;
reg	M_1097_c5 ;
reg	M_1097_c6 ;
reg	M_1097_c7 ;
reg	M_1097_c8 ;
reg	M_1097_c9 ;
reg	M_1097_c10 ;
reg	M_1097_c11 ;
reg	M_1097_c12 ;
reg	M_1097_c13 ;
reg	M_1097_c14 ;
reg	M_1097_c15 ;
reg	M_1097_c16 ;
reg	M_1097_c17 ;
reg	M_1097_c18 ;
reg	M_1097_c19 ;
reg	M_1097_c20 ;
reg	M_1097_c21 ;
reg	M_1097_c22 ;
reg	M_1097_c23 ;
reg	M_1097_c24 ;
reg	M_1097_c25 ;
reg	M_1097_c26 ;
reg	M_1097_c27 ;
reg	M_1097_c28 ;
reg	M_1097_c29 ;
reg	M_1097_c30 ;
reg	M_1097_c31 ;
reg	M_1097_c32 ;
reg	M_1097_c33 ;
reg	M_1097_c34 ;
reg	M_1097_c35 ;
reg	M_1097_c36 ;
reg	M_1097_c37 ;
reg	M_1097_c38 ;
reg	M_1097_c39 ;
reg	M_1097_c40 ;
reg	M_1097_c41 ;
reg	M_1097_c42 ;
reg	M_1097_c43 ;
reg	M_1097_c44 ;
reg	M_1097_c45 ;
reg	M_1097_c46 ;
reg	M_1097_c47 ;
reg	M_1097_c48 ;
reg	M_1097_c49 ;
reg	M_1097_c50 ;
reg	M_1097_c51 ;
reg	M_1097_c52 ;
reg	M_1097_c53 ;
reg	M_1097_c54 ;
reg	M_1097_c55 ;
reg	M_1097_c56 ;
reg	M_1097_c57 ;
reg	M_1097_c58 ;
reg	M_1097_c59 ;
reg	M_1097_c60 ;
reg	[8:0]	M_1096 ;
reg	[11:0]	M_1095 ;
reg	M_1095_c1 ;
reg	M_1095_c2 ;
reg	M_1095_c3 ;
reg	M_1095_c4 ;
reg	M_1095_c5 ;
reg	M_1095_c6 ;
reg	M_1095_c7 ;
reg	M_1095_c8 ;
reg	[10:0]	M_1094 ;
reg	[3:0]	M_1093 ;
reg	M_1093_c1 ;
reg	M_1093_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_95 ;
reg	TR_94 ;
reg	[10:0]	M_693_t ;
reg	M_715_t ;
reg	TR_97 ;
reg	M_710_t ;
reg	M_703_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_zl_t ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RG_full_dec_accumd_10_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[18:0]	RG_dec_sh_full_dec_plt2_t ;
reg	[18:0]	RG_dec_ph_full_dec_rh2_rl_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RL_full_dec_rh2_full_dec_rlt1_t ;
reg	RL_full_dec_rh2_full_dec_rlt1_t_c1 ;
reg	RL_full_dec_rh2_full_dec_rlt1_t_c2 ;
reg	[1:0]	TR_02 ;
reg	[15:0]	RG_dec_dh_full_dec_al1_t ;
reg	RG_dec_dh_full_dec_al1_t_c1 ;
reg	[11:0]	TR_03 ;
reg	[14:0]	RG_full_dec_deth_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[27:0]	TR_04 ;
reg	[31:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_51_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[26:0]	TR_06 ;
reg	[31:0]	RG_zl_2_t ;
reg	RG_zl_2_t_c1 ;
reg	RG_zl_2_t_c2 ;
reg	[45:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[29:0]	TR_07 ;
reg	[31:0]	RG_dlt_op1_t ;
reg	RG_dlt_op1_t_c1 ;
reg	[24:0]	TR_08 ;
reg	[25:0]	TR_09 ;
reg	[31:0]	RG_bpl_instr_wd3_t ;
reg	RG_bpl_instr_wd3_t_c1 ;
reg	RG_bpl_instr_wd3_t_c2 ;
reg	[16:0]	TR_79 ;
reg	[17:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	RG_addr1_dec_plt_t_c1 ;
reg	[10:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[11:0]	TR_12 ;
reg	[1:0]	TR_13 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_funct3_t ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c5 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c6 ;
reg	RL_apl1_dlt_full_dec_ah1_funct3_t_c7 ;
reg	[4:0]	TR_14 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[4:0]	TR_80 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c5 ;
reg	RL_apl1_dec_dlt_full_dec_al1_t_c6 ;
reg	RG_64_t ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_68_t_c2 ;
reg	RG_68_t_c3 ;
reg	FF_halt_1_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_i1_1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	rl1_t1_c1 ;
reg	[2:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[30:0]	M_687_t ;
reg	M_687_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_7011_t ;
reg	M_7011_t_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7131_t ;
reg	M_7131_t_c1 ;
reg	[14:0]	nbh_11_t9 ;
reg	nbh_11_t9_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6971_t ;
reg	M_6971_t_c1 ;
reg	[24:0]	TT_13 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7081_t ;
reg	M_7081_t_c1 ;
reg	[24:0]	TT_14 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[18:0]	M_1080 ;
reg	[18:0]	add20u_192i1 ;
reg	[17:0]	TR_17 ;
reg	[18:0]	add20u_193i1 ;
reg	[4:0]	TR_18 ;
reg	[18:0]	add20u_193i2 ;
reg	[45:0]	add48s_461i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1082 ;
reg	[31:0]	M_1072 ;
reg	M_1072_c1 ;
reg	[31:0]	M_1071 ;
reg	[14:0]	TR_22 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_81 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_96 ;
reg	[1:0]	TR_98 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	TR_99 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	addsub20s3i1 ;
reg	[3:0]	M_1083 ;
reg	[19:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	addsub20s3_f_c1 ;
reg	[15:0]	TR_83 ;
reg	[20:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[21:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[23:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[26:0]	TR_28 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s6i2 ;
reg	[22:0]	TR_91 ;
reg	[24:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[25:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[1:0]	TR_33 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[1:0]	TR_35 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[23:0]	TR_85 ;
reg	[29:0]	TR_36 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[30:0]	TR_37 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[30:0]	TR_38 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[30:0]	TR_39 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	[4:0]	TR_40 ;
reg	[5:0]	M_1088 ;
reg	[13:0]	M_1089 ;
reg	M_1089_c1 ;
reg	[29:0]	TR_43 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1081 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	mul32s_323i1_c1 ;
reg	[15:0]	mul32s_323i2 ;
reg	mul32s_323i2_c1 ;
reg	[31:0]	mul32s_324i1 ;
reg	mul32s_324i1_c1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[7:0]	TR_45 ;
reg	[6:0]	TR_46 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[21:0]	TR_48 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1079 ;
reg	[19:0]	M_1078 ;
reg	[19:0]	M_1075 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_53 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_54 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_55 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_56 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1077 ;
reg	M_1077_c1 ;
reg	[1:0]	M_1084 ;
reg	M_1084_c1 ;
reg	[19:0]	M_1074 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1076 ;
reg	[19:0]	M_1073 ;
reg	[1:0]	addsub24s_23_38_f ;
reg	[19:0]	TR_61 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[23:0]	TR_62 ;
reg	[21:0]	TR_63 ;
reg	[1:0]	addsub28s_282_f ;
reg	[21:0]	TR_64 ;
reg	[25:0]	TR_65 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_66 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_67 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_68 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_69 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[22:0]	TR_70 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1099 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[14:0]	TR_71 ;
reg	[22:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd02_c1 ;
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_c3 ;
reg	TR_72_c4 ;
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
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:733,744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:440,744,747
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:165,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1098_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1098_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1098_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1098_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1098_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1098_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1098_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1098_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1098_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1098_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1098_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1098_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1098_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1098_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1098 = ( ( { 13{ M_1098_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1098_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1098 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1097_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1097_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1097_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1097_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1097_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1097_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1097_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1097_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1097_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1097_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1097_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1097_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1097_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1097_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1097_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1097_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1097_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1097_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1097_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1097_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1097_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1097_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1097_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1097_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1097_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1097_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1097_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1097_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1097_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1097_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1097_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1097_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1097_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1097_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1097_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1097_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1097_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1097_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1097_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1097_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1097_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1097_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1097_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1097_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1097_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1097_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1097_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1097_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1097_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1097_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1097_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1097_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1097_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1097_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1097_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1097_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1097_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1097_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1097_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1097_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1097 = ( ( { 13{ M_1097_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1097_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1097 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1096 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1096 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1096 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1096 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1096 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1096 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1095_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1095_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1095_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1095_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1095_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1095_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1095_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1095_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1095 = ( ( { 12{ M_1095_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1095_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1095 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1094 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1094 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1094 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1094 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1094 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1094 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1094 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1094 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1094 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1094 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1094 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1094 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1094 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1094 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1094 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1094 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1094 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1094 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1094 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1094 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1094 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1094 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1094 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1094 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1094 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1094 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1094 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1094 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1094 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1094 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1094 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1094 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1094 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1094 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1093_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1093_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1093 = ( ( { 4{ M_1093_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1093_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1093 [3] , 4'hc , M_1093 [2:1] , 1'h1 , M_1093 [0] , 
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,744,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,660,744,747,875,883,917,925,953
				// ,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,731,745
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:165,726,731,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:722
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:718
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:252,253,254,255,702
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251,676,688
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,687
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s1ot )	// line#=computer.cpp:642,688
	case ( add3s1ot )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s1ot )	// line#=computer.cpp:641,688
	case ( add3s1ot )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad00 )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:19
	case ( RL_apl1_dec_dlt_full_dec_al1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_dlt_full_dec_ah1_funct3 )	// line#=computer.cpp:19
	case ( RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_996 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_996 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_996 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_996 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_instr_wd3 )	// line#=computer.cpp:927
	case ( RG_bpl_instr_wd3 )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_95 = 1'h1 ;
	1'h0 :
		TR_95 = 1'h0 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:981
	case ( RG_68 )
	1'h1 :
		TR_94 = 1'h1 ;
	1'h0 :
		TR_94 = 1'h0 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s2ot or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_693_t = addsub20s2ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_693_t = addsub20s1ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_693_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_715_t = 1'h0 ;
	1'h0 :
		M_715_t = 1'h1 ;
	default :
		M_715_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:688
	case ( RG_68 )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_710_t = 1'h0 ;
	1'h0 :
		M_710_t = 1'h1 ;
	default :
		M_710_t = 1'hx ;
	endcase
assign	CT_69 = ~&add3s2ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( FF_halt_1 )	// line#=computer.cpp:688
	case ( FF_halt_1 )
	1'h1 :
		M_703_t = 1'h0 ;
	1'h0 :
		M_703_t = 1'h1 ;
	default :
		M_703_t = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	incr3u1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:252,253
assign	addsub12s2i1 = M_7081_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_98 ;	// line#=computer.cpp:439
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = RG_zl_2 ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = full_dec_del_bpl_rg02 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = full_dec_del_bpl_rg03 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:660
assign	mul32s_32_11i1 = RG_rl ;	// line#=computer.cpp:650
assign	mul32s_32_11i2 = RG_full_dec_deth_full_dec_nbh [13:0] ;	// line#=computer.cpp:650
assign	addsub20s_191i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_191i2 = add20u_193ot ;	// line#=computer.cpp:702,705
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_970 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_966 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_974 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_976 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_960 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_978 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_968 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_980 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_955 ) ;	// line#=computer.cpp:831,839,850
assign	M_938 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_944 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_948 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_951 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_956 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_963 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_938 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_951 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_941 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_948 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_956 ) ;	// line#=computer.cpp:831,927
assign	M_941 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_938 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_951 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_969 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_965 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_971 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_973 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_975 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_959 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_977 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_967 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_979 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_946 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_954 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_981 ) ;	// line#=computer.cpp:850
assign	M_946 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_954 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_959 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_965 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_967 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_969 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_971 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_973 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_975 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_977 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_979 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1059 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & RG_68 ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & RG_68 ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & RG_68 ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & RG_68 ) ;	// line#=computer.cpp:884
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:916
assign	M_939 = ~|RG_bpl_instr_wd3 ;	// line#=computer.cpp:927,955
assign	M_942 = ~|( RG_bpl_instr_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_952 = ~|( RG_bpl_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_84 = ( U_64 & M_986 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_940 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_958 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_986 ) ;	// line#=computer.cpp:1008
assign	M_940 = ~|RG_zl_2 ;	// line#=computer.cpp:976,1020
assign	U_100 = ( U_67 & M_940 ) ;	// line#=computer.cpp:1020
assign	M_953 = ~|( RG_zl_2 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_958 = ~|( RG_zl_2 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_105 = ( U_67 & M_958 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_67 & M_986 ) ;	// line#=computer.cpp:1054
assign	U_116 = ( ( U_69 & ( ~RG_66 ) ) & ( ~RG_67 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_117 = ( U_116 & RG_68 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:666
assign	M_987 = ~|RL_apl1_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1104
assign	C_06 = ~&RG_addr_i_i1 [2:1] ;	// line#=computer.cpp:251
assign	U_139 = ( ( ST1_11d & ( ~C_06 ) ) & ( |RG_i_rd ) ) ;	// line#=computer.cpp:251,1080
assign	U_143 = ( ST1_12d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_150 = ( U_143 & ( ~mul20s4ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_151 = ( U_143 & mul20s4ot [35] ) ;	// line#=computer.cpp:448
assign	U_160 = ( ST1_13d & ( ~RG_68 ) ) ;	// line#=computer.cpp:676
assign	U_162 = ( ST1_14d & RG_68 ) ;	// line#=computer.cpp:676
assign	U_163 = ( ST1_14d & ( ~RG_68 ) ) ;	// line#=computer.cpp:676
assign	U_170 = ( ST1_15d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_183 = ( ST1_16d & ( ~RG_66 ) ) ;	// line#=computer.cpp:687
assign	U_186 = ( ST1_17d & ( ~RG_66 ) ) ;	// line#=computer.cpp:687
assign	C_09 = ~|RG_dec_dh_full_dec_al1 [13:0] ;	// line#=computer.cpp:666
assign	U_195 = ( ST1_18d & CT_69 ) ;	// line#=computer.cpp:676,687
assign	U_196 = ( ST1_18d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_207 = ( ST1_19d & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:676
assign	U_209 = ( U_207 & RG_68 ) ;	// line#=computer.cpp:1100
assign	U_210 = ( ST1_20d & FF_halt_1 ) ;	// line#=computer.cpp:676
assign	U_211 = ( ST1_20d & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:676
assign	U_214 = ( ST1_21d & CT_69 ) ;	// line#=computer.cpp:687
assign	U_215 = ( ST1_21d & ( ~CT_69 ) ) ;	// line#=computer.cpp:687
assign	U_226 = ( ST1_22d & ( ~RG_66 ) ) ;	// line#=computer.cpp:687
assign	U_228 = ( U_226 & RG_64 ) ;	// line#=computer.cpp:1100
assign	U_229 = ( ST1_23d & RG_66 ) ;	// line#=computer.cpp:687
assign	U_230 = ( ST1_23d & ( ~RG_66 ) ) ;	// line#=computer.cpp:687
assign	U_231 = ( U_230 & RG_64 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_687_t or U_63 or M_971 or addsub32s10ot or U_62 or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_61 ) | ( ST1_04d & U_62 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s10ot [31:1] , ( M_971 & 
			addsub32s10ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_687_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( add48s_462ot or ST1_11d or add48s_461ot or ST1_07d )
	RG_zl_t = ( ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & add48s_462ot )		// line#=computer.cpp:256
		) ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_999 | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( addsub20s2ot or U_230 or RG_full_dec_accumd_10 or U_211 )
	RG_full_dec_accumd_t = ( ( { 20{ U_211 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:765
		| ( { 20{ U_230 } } & addsub20s2ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_211 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1049 = ( U_211 | U_230 ) ;	// line#=computer.cpp:676
assign	RG_full_dec_accumd_2_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_1049 or addsub20s3ot or U_207 )
	RG_full_dec_accumd_10_t = ( ( { 20{ U_207 } } & addsub20s3ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_1049 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_10_en = ( U_207 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_10_t ;	// line#=computer.cpp:731,762,765
always @ ( addsub20s_201ot or U_230 or RG_full_dec_accumc_10 or U_211 )
	RG_full_dec_accumc_t = ( ( { 20{ U_211 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:764
		| ( { 20{ U_230 } } & addsub20s_201ot )					// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_211 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_1049 or addsub20s_201ot or U_207 or addsub28s6ot or 
	U_196 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_196 } } & addsub28s6ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ U_207 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:730,764
		| ( { 22{ M_1049 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )				// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_196 | U_207 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:730,745,761,764
assign	RG_full_dec_ph2_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_1049 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_rh2_rl ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1049 or add20u_192ot or M_1034 )
	RG_dec_sh_full_dec_plt2_t = ( ( { 19{ M_1034 } } & add20u_192ot )	// line#=computer.cpp:718
		| ( { 19{ M_1049 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_sh_full_dec_plt2_en = ( M_1034 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_plt2_en )
		RG_dec_sh_full_dec_plt2 <= RG_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:718
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1049 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1034 = ( U_163 | U_186 ) ;
always @ ( RG_full_dec_rh1 or M_1049 or add20u_191ot or M_1034 or RL_full_dec_rh2_full_dec_rlt1 or 
	U_162 or RG_rl or ST1_12d )
	RG_dec_ph_full_dec_rh2_rl_t = ( ( { 19{ ST1_12d } } & RG_rl [18:0] )
		| ( { 19{ U_162 } } & RL_full_dec_rh2_full_dec_rlt1 )
		| ( { 19{ M_1034 } } & add20u_191ot )		// line#=computer.cpp:722
		| ( { 19{ M_1049 } } & RG_full_dec_rh1 )	// line#=computer.cpp:727
		) ;
assign	RG_dec_ph_full_dec_rh2_rl_en = ( ST1_12d | U_162 | M_1034 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2_rl <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_rh2_rl_en )
		RG_dec_ph_full_dec_rh2_rl <= RG_dec_ph_full_dec_rh2_rl_t ;	// line#=computer.cpp:722,727
always @ ( addsub20s3ot or U_230 or RG_dec_sh_full_dec_plt2 or U_211 )
	RG_full_dec_rh1_t = ( ( { 19{ U_211 } } & RG_dec_sh_full_dec_plt2 )	// line#=computer.cpp:727
		| ( { 19{ U_230 } } & addsub20s3ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_211 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_1049 or RG_dec_ph_full_dec_rh2_rl or 
	CT_69 or ST1_12d or addsub20s_201ot or ST1_17d or U_143 )	// line#=computer.cpp:676,687
	begin
	RL_full_dec_rh2_full_dec_rlt1_t_c1 = ( U_143 | ST1_17d ) ;	// line#=computer.cpp:712,713
	RL_full_dec_rh2_full_dec_rlt1_t_c2 = ( ST1_12d & CT_69 ) ;
	RL_full_dec_rh2_full_dec_rlt1_t = ( ( { 19{ RL_full_dec_rh2_full_dec_rlt1_t_c1 } } & 
			addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ RL_full_dec_rh2_full_dec_rlt1_t_c2 } } & RG_dec_ph_full_dec_rh2_rl )
		| ( { 19{ M_1049 } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
	end
assign	RL_full_dec_rh2_full_dec_rlt1_en = ( RL_full_dec_rh2_full_dec_rlt1_t_c1 | 
	RL_full_dec_rh2_full_dec_rlt1_t_c2 | M_1049 ) ;	// line#=computer.cpp:676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	if ( RESET )
		RL_full_dec_rh2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RL_full_dec_rh2_full_dec_rlt1_en )
		RL_full_dec_rh2_full_dec_rlt1 <= RL_full_dec_rh2_full_dec_rlt1_t ;	// line#=computer.cpp:676,687,712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1049 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rh2_full_dec_rlt1 ;
assign	M_1016 = ( U_211 | ST1_23d ) ;
always @ ( ST1_21d or RL_apl1_dlt_full_dec_ah1_funct3 or M_1016 )
	TR_02 = ( ( { 2{ M_1016 } } & RL_apl1_dlt_full_dec_ah1_funct3 [15:14] )	// line#=computer.cpp:452,725
		| ( { 2{ ST1_21d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13] } ) ) ;
assign	RG_dlt_full_dec_ah1_en = ( M_1016 | ST1_21d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,725
	if ( RESET )
		RG_dlt_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_dlt_full_dec_ah1_en )
		RG_dlt_full_dec_ah1 <= { TR_02 , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } ;
always @ ( RL_apl1_dec_dlt_full_dec_al1 or U_230 or ST1_20d or mul16s1ot or M_1029 )
	begin
	RG_dec_dh_full_dec_al1_t_c1 = ( ST1_20d | U_230 ) ;
	RG_dec_dh_full_dec_al1_t = ( ( { 16{ M_1029 } } & { mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 16{ RG_dec_dh_full_dec_al1_t_c1 } } & RL_apl1_dec_dlt_full_dec_al1 ) ) ;
	end
assign	RG_dec_dh_full_dec_al1_en = ( M_1029 | RG_dec_dh_full_dec_al1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_al1 <= 16'h0000 ;
	else if ( RG_dec_dh_full_dec_al1_en )
		RG_dec_dh_full_dec_al1 <= RG_dec_dh_full_dec_al1_t ;	// line#=computer.cpp:719
always @ ( rsft12u1ot or U_186 or RL_apl1_dlt_full_dec_ah1_funct3 or U_163 )
	TR_03 = ( ( { 12{ U_163 } } & RL_apl1_dlt_full_dec_ah1_funct3 [11:0] )	// line#=computer.cpp:432,721
		| ( { 12{ U_186 } } & rsft12u1ot )				// line#=computer.cpp:431,432,721
		) ;
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or M_1049 or TR_03 or M_1034 or full_dec_del_dhx1_rg00 or 
	U_143 )
	RG_full_dec_deth_full_dec_nbh_t = ( ( { 15{ U_143 } } & { full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 15{ M_1034 } } & { TR_03 , 3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ M_1049 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RG_full_dec_deth_full_dec_nbh_en = ( U_143 | M_1034 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_deth_full_dec_nbh_en )
		RG_full_dec_deth_full_dec_nbh <= RG_full_dec_deth_full_dec_nbh_t ;	// line#=computer.cpp:431,432,650,721
always @ ( nbl_31_t4 or M_998 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_998 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_998 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( apl2_41_t9 or U_215 or RG_full_dec_deth_full_dec_nbh or M_1049 or apl2_41_t4 or 
	U_196 or RG_full_dec_ah2_full_dec_al2 or U_229 or U_214 or U_210 or U_195 or 
	apl2_51_t9 or U_170 or apl2_51_t4 or U_143 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ( U_195 | U_210 ) | U_214 ) | U_229 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_143 } } & apl2_51_t4 )
		| ( { 15{ U_170 } } & apl2_51_t9 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_196 } } & apl2_41_t4 )
		| ( { 15{ M_1049 } } & RG_full_dec_deth_full_dec_nbh )
		| ( { 15{ U_215 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_143 | U_170 | RL_apl2_full_dec_ah2_t_c1 | U_196 | 
	M_1049 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ( ( ST1_18d | ST1_20d ) | ST1_21d ) | 
	ST1_23d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
assign	M_998 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_998 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_1049 or nbh_11_t9 or U_186 or nbh_11_t6 or 
	U_170 or nbh_11_t3 or U_143 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_143 } } & nbh_11_t3 )
		| ( { 15{ U_170 } } & nbh_11_t6 )
		| ( { 15{ U_186 } } & nbh_11_t9 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1049 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_143 | U_170 | U_186 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt or M_1049 or addsub20s_19_11ot or M_998 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_998 } } & addsub20s_19_11ot )	// line#=computer.cpp:708
		| ( { 19{ M_1049 } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_998 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_998 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= add20u_193ot ;
always @ ( addsub32s4ot or ST1_18d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 28{ ST1_03d } } & { 21'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 28{ ST1_18d } } & addsub32s4ot [29:2] )					// line#=computer.cpp:744
		) ;
always @ ( RG_rl_1 or ST1_20d or RG_dec_ph_full_dec_rh2_rl or ST1_14d or full_dec_del_bph_rg00 or 
	ST1_12d or rl1_t1 or ST1_04d or TR_04 or ST1_18d or ST1_03d )
	begin
	RG_rl_t_c1 = ( ST1_03d | ST1_18d ) ;	// line#=computer.cpp:744,831,839,850
	RG_rl_t = ( ( { 32{ RG_rl_t_c1 } } & { 4'h0 , TR_04 } )	// line#=computer.cpp:744,831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_14d } } & { RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl [18] , 
			RG_dec_ph_full_dec_rh2_rl [18] , RG_dec_ph_full_dec_rh2_rl } )
		| ( { 32{ ST1_20d } } & { RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18] , 
			RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18] , 
			RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18] , 
			RG_rl_1 [18] , RG_rl_1 [18] , RG_rl_1 [18:0] } ) ) ;
	end
assign	RG_rl_en = ( RG_rl_t_c1 | ST1_04d | ST1_12d | ST1_14d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:650,744,831,839,850
assign	M_999 = ( ST1_04d & ( U_69 & RG_66 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd00 [17:0] ;
assign	RG_dlt_addr_en = M_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd01 [17:0] ;
assign	RG_dlt_en = M_998 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_17d or incr3s1ot or ST1_15d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_15d } } & incr3s1ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_17d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_15d | ST1_17d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i1_1 or U_229 or incr3s1ot or ST1_21d or RG_i or U_210 or RG_addr_i_i1 or 
	U_230 or U_211 or U_162 or M_1034 or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_1034 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( U_162 | U_211 ) | U_230 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ U_210 } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_21d } } & incr3s1ot )		// line#=computer.cpp:688
		| ( { 3{ U_229 } } & RG_i1_1 )			// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_210 | ST1_21d | U_229 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,688
always @ ( RG_addr_i_i1 or ST1_11d or i_11_t1 or ST1_04d )
	TR_05 = ( ( { 3{ ST1_04d } } & i_11_t1 )
		| ( { 3{ ST1_11d } } & RG_addr_i_i1 )	// line#=computer.cpp:251
		) ;
always @ ( RG_rd or ST1_06d or TR_05 or ST1_11d or ST1_04d )
	begin
	RG_i_rd_t_c1 = ( ST1_04d | ST1_11d ) ;	// line#=computer.cpp:251
	RG_i_rd_t = ( ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:251
		| ( { 5{ ST1_06d } } & RG_rd [4:0] ) ) ;
	end
assign	RG_i_rd_en = ( RG_i_rd_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:251
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_02_t or ST1_04d or gop16u_11ot or U_52 )
	RG_51_t = ( ( { 1{ U_52 } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_51_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:424
assign	M_961 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_997 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_997 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_997 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_997 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_961 or comp32s_11ot or 
	M_941 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_941 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_961 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_15d or FF_halt_1 or ST1_17d or U_71 or U_70 or M_987 or 
	RL_apl1_dlt_full_dec_ah1_funct3 or RG_68 or U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_68 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_dlt_full_dec_ah1_funct3 [2] , ~RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_987 ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1:0] } ) & 
		M_987 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2] , RL_apl1_dlt_full_dec_ah1_funct3 [1] , 
		~RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_987 ) ) | ( ( ~|{ ~RL_apl1_dlt_full_dec_ah1_funct3 [2:1] , 
		RL_apl1_dlt_full_dec_ah1_funct3 [0] } ) & M_987 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_17d } } & FF_halt_1 )
		| ( { 1{ ST1_15d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_17d | ST1_15d ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1094,1104
					// ,1132,1143,1152
always @ ( TT_13 or ST1_18d or full_dec_del_bph_rg01 or M_1004 or mul32s_324ot or 
	ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )			// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s_324ot )					// line#=computer.cpp:650
		| ( { 32{ M_1004 } } & full_dec_del_bph_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & { TT_13 [24] , TT_13 [24] , TT_13 [24] , 
			TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 } )	// line#=computer.cpp:747
		) ;
assign	RG_zl_1_en = ( ST1_02d | ST1_03d | M_1004 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,660,747
assign	M_1022 = ( U_12 | U_13 ) ;
always @ ( addsub32s10ot or ST1_18d or imem_arg_MEMB32W65536_RD1 or M_1022 )
	TR_06 = ( ( { 27{ M_1022 } } & { 24'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 27{ ST1_18d } } & addsub32s10ot [28:2] )					// line#=computer.cpp:744
		) ;
always @ ( addsub32s_321ot or ST1_22d or addsub32s4ot or ST1_16d or addsub32s7ot or 
	ST1_13d or full_dec_del_bph_rg02 or ST1_12d or TR_06 or ST1_18d or M_1022 or 
	mul32s_323ot or ST1_15d or ST1_02d )
	begin
	RG_zl_2_t_c1 = ( ST1_02d | ST1_15d ) ;	// line#=computer.cpp:650,660
	RG_zl_2_t_c2 = ( M_1022 | ST1_18d ) ;	// line#=computer.cpp:744,831,976,1020
	RG_zl_2_t = ( ( { 32{ RG_zl_2_t_c1 } } & mul32s_323ot )		// line#=computer.cpp:650,660
		| ( { 32{ RG_zl_2_t_c2 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:744,831,976,1020
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & addsub32s7ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_16d } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_22d } } & addsub32s_321ot )		// line#=computer.cpp:690
		) ;
	end
assign	RG_zl_2_en = ( RG_zl_2_t_c1 | RG_zl_2_t_c2 | ST1_12d | ST1_13d | ST1_16d | 
	ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_2_en )
		RG_zl_2 <= RG_zl_2_t ;	// line#=computer.cpp:650,660,690,744,831
					// ,976,1020
assign	M_947 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_955 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_960 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_966 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_968 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_974 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_976 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_980 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_982 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( full_dec_del_bpl_rd00 or ST1_12d or mul32s1ot or ST1_10d or RG_rl or 
	ST1_18d or M_955 or M_980 or M_968 or M_978 or M_960 or M_976 or M_974 or 
	M_972 or M_966 or M_970 or M_982 or U_56 or CT_03 or U_52 or U_51 or M_947 or 
	ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or M_1017 or 
	mul32s_322ot or ST1_02d )	// line#=computer.cpp:831,839,850,1084
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1017 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_947 ) ) | U_51 ) | 
		( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_982 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_970 | M_966 ) | M_972 ) | M_974 ) | M_976 ) | 
		M_960 ) | M_978 ) | M_968 ) | M_980 ) | M_947 ) | M_955 ) | M_982 ) ) ) ) | 
		ST1_18d ) ;
	RG_rl_1_t = ( ( { 46{ ST1_02d } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )		// line#=computer.cpp:660
		| ( { 46{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18:0] } )
		| ( { 46{ ST1_10d } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & { full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 [31] , full_dec_del_bpl_rd00 [31] , 
			full_dec_del_bpl_rd00 } )	// line#=computer.cpp:676
		) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 | ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1084
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:256,660,676,831,839
					// ,850,1084
always @ ( addsub24s_23_34ot or ST1_22d or addsub28s5ot or ST1_18d or mul32s_323ot or 
	ST1_13d or full_dec_del_bph_rg03 or ST1_12d or regs_rd02 or U_13 or mul32s_321ot or 
	ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )			// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & mul32s_323ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_22d } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | ST1_12d | ST1_13d | ST1_18d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,744,745,1018
always @ ( addsub32s3ot or ST1_22d or addsub28s8ot or ST1_18d )
	TR_07 = ( ( { 30{ ST1_18d } } & { 4'h0 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_22d } } & addsub32s3ot [29:0] )			// line#=computer.cpp:744
		) ;
always @ ( TR_07 or ST1_22d or ST1_18d or sub40s2ot or ST1_13d or full_dec_del_bph_rg04 or 
	ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_09d or mul32s1ot or U_15 or 
	regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	begin
	RG_dlt_op1_t_c1 = ( ST1_18d | ST1_22d ) ;	// line#=computer.cpp:744
	RG_dlt_op1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & sub40s2ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ RG_dlt_op1_t_c1 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( posedge CLOCK )
	RG_dlt_op1 <= RG_dlt_op1_t ;	// line#=computer.cpp:174,254,255,660,676
					// ,744,1017
always @ ( addsub28s7ot or ST1_18d or M_1021 or imem_arg_MEMB32W65536_RD1 or M_1018 )
	TR_08 = ( ( { 25{ M_1018 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_1021 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 25{ ST1_18d } } & addsub28s7ot [27:3] )					// line#=computer.cpp:744
		) ;
assign	M_1018 = ( ( ( ( ( M_1022 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;
assign	M_1021 = ( U_10 | U_11 ) ;
assign	M_1013 = ( ( M_1018 | M_1021 ) | ST1_18d ) ;
always @ ( addsub28s5ot or ST1_22d or TR_08 or M_1013 )
	TR_09 = ( ( { 26{ M_1013 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:744,831,927,955
		| ( { 26{ ST1_22d } } & addsub28s5ot [27:2] )	// line#=computer.cpp:745
		) ;
always @ ( TT_14 or ST1_21d or addsub32s9ot or ST1_16d or sub40s1ot or ST1_15d or 
	full_dec_del_bph_rg05 or ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_10d or 
	ST1_08d or ST1_06d or mul32s_323ot or U_15 or TR_09 or ST1_22d or M_1013 or 
	full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_bpl_instr_wd3_t_c1 = ( M_1013 | ST1_22d ) ;	// line#=computer.cpp:744,745,831,927,955
	RG_bpl_instr_wd3_t_c2 = ( ( ST1_06d | ST1_08d ) | ST1_10d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_instr_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ RG_bpl_instr_wd3_t_c1 } } & { 6'h00 , TR_09 } )		// line#=computer.cpp:744,745,831,927,955
		| ( { 32{ U_15 } } & mul32s_323ot )					// line#=computer.cpp:660
		| ( { 32{ RG_bpl_instr_wd3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_12d } } & full_dec_del_bph_rg05 )				// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & sub40s1ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ ST1_16d } } & addsub32s9ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_21d } } & { TT_14 [24] , TT_14 [24] , TT_14 [24] , 
			TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_bpl_instr_wd3_en = ( ST1_02d | RG_bpl_instr_wd3_t_c1 | U_15 | RG_bpl_instr_wd3_t_c2 | 
	ST1_12d | ST1_15d | ST1_16d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_instr_wd3_en )
		RG_bpl_instr_wd3 <= RG_bpl_instr_wd3_t ;	// line#=computer.cpp:174,252,253,660,689
								// ,744,745,831,927,955
always @ ( addsub32s10ot or ST1_12d or addsub20s_201ot or ST1_05d )
	TR_79 = ( ( { 17{ ST1_05d } } & { 1'h0 , addsub20s_201ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 17{ ST1_12d } } & addsub32s10ot [30:14] )			// line#=computer.cpp:416
		) ;
always @ ( TR_79 or ST1_12d or ST1_05d or addsub32s10ot or ST1_03d )
	begin
	TR_10_c1 = ( ST1_05d | ST1_12d ) ;	// line#=computer.cpp:165,174,252,253,416
	TR_10 = ( ( { 18{ ST1_03d } } & addsub32s10ot [17:0] )	// line#=computer.cpp:86,97,953
		| ( { 18{ TR_10_c1 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:165,174,252,253,416
		) ;
	end
always @ ( RG_dec_plt_full_dec_plt1 or M_1007 or TR_10 or ST1_12d or ST1_05d or 
	ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RG_addr1_dec_plt_t_c1 = ( ( ST1_03d | ST1_05d ) | ST1_12d ) ;	// line#=computer.cpp:86,97,165,174,252
									// ,253,416,953
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ RG_addr1_dec_plt_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,97,165,174,252
										// ,253,416,953
		| ( { 19{ M_1007 } } & RG_dec_plt_full_dec_plt1 ) ) ;
	end
assign	RG_addr1_dec_plt_en = ( ST1_02d | RG_addr1_dec_plt_t_c1 | M_1007 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,165,174,252
								// ,253,416,650,953
assign	M_993 = ( ( ( M_955 & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_944 or M_963 or M_948 or M_938 or M_968 )
	begin
	TR_11_c1 = ( ( ( ( M_968 & M_938 ) | ( M_968 & M_948 ) ) | ( M_968 & M_963 ) ) | 
		( M_968 & M_944 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_11 = ( { 11{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( rsft12u1ot or ST1_12d or imem_arg_MEMB32W65536_RD1 or U_56 )
	TR_12 = ( ( { 12{ U_56 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 12{ ST1_12d } } & rsft12u1ot )					// line#=computer.cpp:431
		) ;
always @ ( ST1_23d or RG_dlt_full_dec_ah1 or U_214 )
	TR_13 = ( ( { 2{ U_214 } } & RG_dlt_full_dec_ah1 [15:14] )
		| ( { 2{ ST1_23d } } & { RG_dlt_full_dec_ah1 [13] , RG_dlt_full_dec_ah1 [13] } ) ) ;
assign	M_1007 = ( ST1_14d | ST1_17d ) ;	// line#=computer.cpp:451,831,976
always @ ( apl1_21_t8 or RG_dlt_full_dec_ah1 or TR_13 or ST1_23d or U_214 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	U_226 or RG_67 or U_207 or sub16u1ot or U_215 or apl1_21_t3 or comp20s_12ot or 
	U_196 or RG_dec_dh_full_dec_al1 or M_1007 or addsub20s3ot or ST1_05d or 
	TR_12 or ST1_12d or U_56 or imem_arg_MEMB32W65536_RD1 or TR_11 or U_55 or 
	U_51 or U_11 or M_956 or M_951 or M_944 or M_963 or M_948 or M_938 or U_12 or 
	full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_funct3_t_c1 = ( ( ( ( ( U_12 & M_938 ) | ( U_12 & 
		M_948 ) ) | ( U_12 & M_963 ) ) | ( U_12 & M_944 ) ) | ( ( ( U_12 & 
		M_951 ) | ( U_12 & M_956 ) ) | ( ( U_11 | U_51 ) | U_55 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 = ( U_56 | ST1_12d ) ;	// line#=computer.cpp:431,831,841
	RL_apl1_dlt_full_dec_ah1_funct3_t_c3 = ( U_196 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 = ( ( U_196 & comp20s_12ot [3] ) | ( 
		U_215 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_funct3_t_c5 = ( ( U_207 & ( ~RG_67 ) ) | ( U_226 & ( 
		~RG_67 ) ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c6 = ( U_214 | ST1_23d ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t_c7 = ( U_215 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_funct3_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c1 } } & { TR_11 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c2 } } & { 4'h0 , TR_12 } )					// line#=computer.cpp:431,831,841
		| ( { 16{ ST1_05d } } & addsub20s3ot [17:2] )								// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_1007 } } & { RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
			RG_dec_dh_full_dec_al1 [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c4 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c5 } } & RL_apl1_dlt_full_dec_ah1_funct3 )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c6 } } & { TR_13 , RG_dlt_full_dec_ah1 [13:0] } )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_funct3_t_c7 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_funct3_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_funct3_t_c1 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c2 | ST1_05d | M_1007 | RL_apl1_dlt_full_dec_ah1_funct3_t_c3 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c4 | RL_apl1_dlt_full_dec_ah1_funct3_t_c5 | 
	RL_apl1_dlt_full_dec_ah1_funct3_t_c6 | RL_apl1_dlt_full_dec_ah1_funct3_t_c7 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RL_apl1_dlt_full_dec_ah1_funct3_en )
		RL_apl1_dlt_full_dec_ah1_funct3 <= RL_apl1_dlt_full_dec_ah1_funct3_t ;	// line#=computer.cpp:86,91,165,174,254
											// ,255,431,451,660,723,831,841,843
											// ,973,976
always @ ( RG_i_rd or ST1_11d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_11d } } & RG_i_rd ) ) ;
always @ ( addsub20s_201ot or ST1_06d or TR_14 or ST1_11d or ST1_03d or full_dec_del_dltx1_rg05 or 
	ST1_02d )
	begin
	RG_rd_t_c1 = ( ST1_03d | ST1_11d ) ;	// line#=computer.cpp:831,840
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ RG_rd_t_c1 } } & { 11'h000 , TR_14 } )	// line#=computer.cpp:831,840
		| ( { 16{ ST1_06d } } & addsub20s_201ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,174,252,253,660
					// ,831,840
always @ ( RG_i_rd or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_1019 )
	TR_80 = ( ( { 5{ M_1019 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_05d } } & { RG_i_rd [2:0] , 2'h0 } )		// line#=computer.cpp:252,253,254,255
		) ;
assign	M_1019 = ( U_12 | ( U_08 | U_51 ) ) ;	// line#=computer.cpp:451
always @ ( imem_arg_MEMB32W65536_RD1 or U_56 or TR_80 or ST1_05d or M_1019 )
	begin
	TR_15_c1 = ( M_1019 | ST1_05d ) ;	// line#=computer.cpp:252,253,254,255,831
						// ,842
	TR_15 = ( ( { 7{ TR_15_c1 } } & { 2'h0 , TR_80 } )		// line#=computer.cpp:252,253,254,255,831
									// ,842
		| ( { 7{ U_56 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1 or U_183 or RG_67 or U_160 or 
	sub16u1ot or U_170 or apl1_31_t3 or comp20s_12ot or U_143 or addsub20s3ot or 
	ST1_06d or mul16s1ot or U_55 or addsub32u_321ot or U_32 or U_31 or TR_15 or 
	ST1_05d or U_56 or M_1019 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_t_c1 = ( ( M_1019 | U_56 ) | ST1_05d ) ;	// line#=computer.cpp:252,253,254,255,831
										// ,842,844
	RL_apl1_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_t_c3 = ( U_143 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c4 = ( ( U_143 & comp20s_12ot [3] ) | ( U_170 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_t_c5 = ( ( U_160 & ( ~RG_67 ) ) | ( U_183 & ( 
		~RG_67 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t_c6 = ( U_170 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_15 } )		// line#=computer.cpp:252,253,254,255,831
												// ,842,844
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & addsub20s3ot [17:2] )					// line#=computer.cpp:165,174,254,255
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c4 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c5 } } & RL_apl1_dec_dlt_full_dec_al1 )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_t_c6 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dec_dlt_full_dec_al1_en = ( ST1_02d | RL_apl1_dec_dlt_full_dec_al1_t_c1 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c2 | U_55 | ST1_06d | RL_apl1_dec_dlt_full_dec_al1_t_c3 | 
	RL_apl1_dec_dlt_full_dec_al1_t_c4 | RL_apl1_dec_dlt_full_dec_al1_t_c5 | RL_apl1_dec_dlt_full_dec_al1_t_c6 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_dec_dlt_full_dec_al1_en )
		RL_apl1_dec_dlt_full_dec_al1 <= RL_apl1_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,252,253,254,255,421,451,703
											// ,831,842,844
assign	M_986 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
always @ ( M_986 or ST1_21d or gop16u_11ot or ST1_15d or CT_01 or ST1_02d )
	RG_64_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_15d } } & gop16u_11ot )	// line#=computer.cpp:459
		| ( { 1{ ST1_21d } } & M_986 )		// line#=computer.cpp:1100
		) ;
assign	RG_64_en = ( ST1_02d | ST1_15d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:459,829,1100
assign	M_1004 = ( ST1_12d | ST1_15d ) ;
always @ ( RG_i_i1 or ST1_17d or add3s2ot or M_1004 or add3s1ot or ST1_05d or addsub32s10ot or 
	ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s10ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ ST1_05d } } & add3s1ot )					// line#=computer.cpp:251
		| ( { 3{ M_1004 } } & add3s2ot )					// line#=computer.cpp:676,687
		| ( { 3{ ST1_17d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | ST1_05d | M_1004 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,251,676,687
							// ,925
always @ ( ST1_21d or CT_69 or ST1_15d or CT_04 or ST1_03d )
	RG_66_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_15d } } & CT_69 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_21d } } & CT_69 )		// line#=computer.cpp:687
		) ;
assign	RG_66_en = ( ST1_03d | ST1_15d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:676,687,1074
assign	RG_66_port = RG_66 ;
always @ ( comp20s_12ot or ST1_21d or ST1_18d or M_1004 or CT_03 or ST1_03d )
	begin
	RG_67_t_c1 = ( ( M_1004 | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:451
	RG_67_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ RG_67_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:451,1084
assign	M_1017 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( ST1_21d or M_986 or ST1_18d or mul16s_303ot or ST1_15d or CT_69 or ST1_12d or 
	CT_02 or U_15 or comp32u_12ot or M_961 or comp32s_1_11ot or M_941 or U_12 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_1017 )	// line#=computer.cpp:831,976
	begin
	RG_68_t_c1 = ( M_1017 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_68_t_c2 = ( U_12 & M_941 ) ;	// line#=computer.cpp:981
	RG_68_t_c3 = ( U_12 & M_961 ) ;	// line#=computer.cpp:984
	RG_68_t = ( ( { 1{ RG_68_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_68_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_68_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1094
		| ( { 1{ ST1_12d } } & CT_69 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_15d } } & ( ~mul16s_303ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & M_986 )						// line#=computer.cpp:1100
		| ( { 1{ ST1_21d } } & ( ~mul16s_303ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	RG_68_en = ( RG_68_t_c1 | RG_68_t_c2 | RG_68_t_c3 | U_15 | ST1_12d | ST1_15d | 
	ST1_18d | ST1_21d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:676,687,688,831,840
					// ,855,864,873,884,976,981,984
					// ,1094,1100
assign	RG_68_port = RG_68 ;
always @ ( addsub28s9ot or ST1_22d or mul16s1ot or ST1_21d or CT_69 or ST1_18d or 
	FF_halt or ST1_15d )
	FF_halt_1_t = ( ( { 1{ ST1_15d } } & FF_halt )
		| ( { 1{ ST1_18d } } & CT_69 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_21d } } & ( ~mul16s1ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_22d } } & addsub28s9ot [1] )	// line#=computer.cpp:745
		) ;
assign	FF_halt_1_en = ( ST1_15d | ST1_18d | ST1_21d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:676,687,688,745
always @ ( addsub24s_23_14ot or U_196 or add3s2ot or U_195 or add3s1ot or ST1_21d or 
	M_1004 )
	begin
	RG_i_t_c1 = ( M_1004 | ST1_21d ) ;	// line#=computer.cpp:676,688
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & add3s1ot )				// line#=computer.cpp:676,688
		| ( { 3{ U_195 } } & add3s2ot )					// line#=computer.cpp:676
		| ( { 3{ U_196 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,745
always @ ( add3s2ot or ST1_21d or addsub28s_25_11ot or ST1_18d )
	RG_i1_1_t = ( ( { 3{ ST1_18d } } & { 1'h0 , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:744
		| ( { 3{ ST1_21d } } & add3s2ot )				// line#=computer.cpp:687
		) ;
assign	RG_i1_1_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:687,744
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_51 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_51 ;
	nbl_31_t4 = ( ( { 15{ RG_51 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1059 = ~( ( M_1060 | M_954 ) | M_981 ) ;	// line#=computer.cpp:850
assign	M_1060 = ( ( ( ( ( ( ( ( ( M_969 | M_965 ) | M_971 ) | M_973 ) | M_975 ) | 
	M_959 ) | M_977 ) | M_967 ) | M_979 ) | M_946 ) ;	// line#=computer.cpp:850
assign	M_988 = ( M_954 & RG_66 ) ;
assign	M_988_port = M_988 ;
assign	M_1070 = ( M_1063 & ( ~RG_67 ) ) ;
assign	M_991 = ( M_1070 & RG_68 ) ;
assign	M_1063 = ( M_954 & ( ~RG_66 ) ) ;
always @ ( M_1028 or RG_51 or M_988 )
	B_02_t = ( ( { 1{ M_988 } } & RG_51 )
		| ( { 1{ M_1028 } } & 1'h1 ) ) ;
assign	M_989 = ( M_1060 | M_990 ) ;
assign	M_1028 = ( M_991 & C_04 ) ;
assign	M_1068 = ( M_991 & ( ~C_04 ) ) ;
assign	M_1069 = ( M_1070 & ( ~RG_68 ) ) ;
always @ ( M_1068 or FF_take or M_1028 or M_988 )
	begin
	B_01_t_c1 = ( M_988 | M_1028 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1068 } } & 1'h1 ) ) ;
	end
assign	M_990 = ( M_1063 & RG_67 ) ;
always @ ( addsub20s_191ot or M_991 or RG_rl_1 or M_1059 or M_981 or M_1069 or M_990 or 
	M_988 or M_1060 )
	begin
	rl1_t1_c1 = ( ( ( ( ( M_1060 | M_988 ) | M_990 ) | M_1069 ) | M_981 ) | M_1059 ) ;
	rl1_t1 = ( ( { 19{ rl1_t1_c1 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_991 } } & addsub20s_191ot )	// line#=computer.cpp:705
		) ;
	end
always @ ( RG_i_rd or M_1059 or M_981 or M_1063 or M_1060 )
	begin
	i_11_t1_c1 = ( ( ( M_1060 | M_1063 ) | M_981 ) | M_1059 ) ;
	i_11_t1 = ( { 3{ i_11_t1_c1 } } & RG_i_rd [2:0] )
		 ;	// line#=computer.cpp:251
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_687_t_c1 = ~FF_take ;
	M_687_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_687_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_988 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_988 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ~C_06 ;	// line#=computer.cpp:251
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
always @ ( addsub24s1ot or M_693_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_693_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_dec_dh_full_dec_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_7011_t_c1 = ~mul20s4ot [35] ;	// line#=computer.cpp:437
	M_7011_t = ( ( { 12{ mul20s4ot [35] } } & { RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15:5] } )
		| ( { 12{ M_7011_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_163 & ( ~C_09 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dec_dh_full_dec_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_7131_t_c1 = ~mul20s4ot [35] ;	// line#=computer.cpp:437
	M_7131_t = ( ( { 12{ mul20s4ot [35] } } & { RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15:5] } )
		| ( { 12{ M_7131_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_64 )	// line#=computer.cpp:459
	begin
	nbh_11_t9_c1 = ~RG_64 ;
	nbh_11_t9 = ( ( { 15{ RG_64 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t9_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_09 = ( U_186 & ( ~C_09 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6971_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6971_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6971_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_26_21ot or U_196 )
	TT_13 = ( { 25{ U_196 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:747
		 ;
assign	JF_10 = ~FF_halt_1 ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s1ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s1ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7081_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7081_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7081_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_11ot or U_215 )
	TT_14 = ( { 25{ U_215 } } & addsub28s_25_11ot )	// line#=computer.cpp:744
		 ;
assign	JF_11 = ~RG_66 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_15d or RG_i_i1 or ST1_21d or ST1_20d or ST1_12d or RG_i_rd or 
	ST1_05d )
	begin
	add3s1i1_c1 = ( ( ST1_12d | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:676,688
	add3s1i1 = ( ( { 3{ ST1_05d } } & RG_i_rd [2:0] )	// line#=computer.cpp:251
		| ( { 3{ add3s1i1_c1 } } & RG_i_i1 )		// line#=computer.cpp:676,688
		| ( { 3{ ST1_15d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
assign	add3s1i2 = { 2'h1 , ST1_05d } ;	// line#=computer.cpp:251,676,688
always @ ( RG_i1 or ST1_15d or RG_i_i1 or ST1_21d or ST1_18d or ST1_12d )
	begin
	add3s2i1_c1 = ( ( ST1_12d | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:676,687
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_15d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s2i2 = 3'h3 ;	// line#=computer.cpp:676,687
assign	add20u_191i1 = { RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
	RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
	RG_dec_dh_full_dec_al1 [13:0] } ;	// line#=computer.cpp:722
always @ ( addsub32s1ot or U_186 or addsub32s3ot or U_163 )
	M_1080 = ( ( { 19{ U_163 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:660,661,716,718,722
		| ( { 19{ U_186 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718,722
		) ;
assign	add20u_191i2 = M_1080 ;
always @ ( addsub32s10ot or U_186 or RG_addr1_dec_plt or U_163 )
	add20u_192i1 = ( ( { 19{ U_163 } } & { RG_addr1_dec_plt [16] , RG_addr1_dec_plt [16] , 
			RG_addr1_dec_plt [16:0] } )	// line#=computer.cpp:416,417,717,718
		| ( { 19{ U_186 } } & { addsub32s10ot [30] , addsub32s10ot [30] , 
			addsub32s10ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		) ;
assign	add20u_192i2 = M_1080 ;
always @ ( RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	TR_17 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )	// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )	// line#=computer.cpp:254,255
		) ;
always @ ( TR_17 or M_1000 or addsub32s9ot or U_117 )
	add20u_193i1 = ( ( { 19{ U_117 } } & { addsub32s9ot [30] , addsub32s9ot [30] , 
			addsub32s9ot [30:14] } )		// line#=computer.cpp:416,417,701,702
		| ( { 19{ M_1000 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RL_apl1_dec_dlt_full_dec_al1 or ST1_06d or RG_i_rd or ST1_05d )
	TR_18 = ( ( { 5{ ST1_05d } } & { RG_i_rd [2:0] , 2'h0 } )		// line#=computer.cpp:252,253
		| ( { 5{ ST1_06d } } & RL_apl1_dec_dlt_full_dec_al1 [4:0] )	// line#=computer.cpp:254,255
		) ;
assign	M_1000 = ( ST1_05d | ST1_06d ) ;
always @ ( TR_18 or M_1000 or addsub32s5ot or U_117 )
	add20u_193i2 = ( ( { 19{ U_117 } } & { addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ M_1000 } } & { 14'h0000 , TR_18 } )					// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RG_rl_1 or ST1_11d or RG_zl or ST1_07d )
	add48s_461i1 = ( ( { 46{ ST1_07d } } & RG_zl )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & RG_rl_1 )	// line#=computer.cpp:256
		) ;
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = { 2'h2 , M_1030 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t9 or U_186 or nbh_11_t3 or U_143 or nbl_31_t4 or U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_143 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_186 } } & nbh_11_t9 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1082 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1029 = ( U_143 | U_170 ) ;
always @ ( RG_full_dec_deth_full_dec_nbh or M_1029 or RG_full_dec_nbl_nbl or U_01 )
	M_1082 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_1029 } } & RG_full_dec_deth_full_dec_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1082 ;
assign	sub40s1i1 = { M_1072 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_1015 or full_dec_del_bpl_rd00 or ST1_17d or 
	M_1006 )
	begin
	M_1072_c1 = ( M_1006 | ST1_17d ) ;	// line#=computer.cpp:676,689
	M_1072 = ( ( { 32{ M_1072_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1015 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1072 ;
assign	sub40s2i1 = { M_1071 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_22d or RG_rl_1 or ST1_13d or full_dec_del_bpl_rd01 or 
	M_1004 )
	M_1071 = ( ( { 32{ M_1004 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_13d } } & RG_rl_1 [31:0] )	// line#=computer.cpp:676
		| ( { 32{ ST1_22d } } & full_dec_del_bph_rd01 )	// line#=computer.cpp:689
		) ;
assign	sub40s2i2 = M_1071 ;
assign	M_1025 = ( U_55 | U_117 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_1029 or RG_full_dec_detl or M_1025 )
	TR_22 = ( ( { 15{ M_1025 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_1029 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_21d or TR_22 or M_1029 or M_1025 )
	begin
	mul16s1i1_c1 = ( M_1025 | M_1029 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_22 } )						// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_21d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_21d or full_qq2_code2_table1ot or M_1029 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1029 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_21d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
assign	M_1030 = ( U_143 | U_186 ) ;
always @ ( RG_full_dec_ph2 or M_1038 or RG_full_dec_ah2_full_dec_al2 or M_1030 or 
	RG_dec_dh_full_dec_al1 or U_117 )
	mul20s1i1 = ( ( { 19{ U_117 } } & { RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1030 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )				// line#=computer.cpp:416
		| ( { 19{ M_1038 } } & RG_full_dec_ph2 )				// line#=computer.cpp:439
		) ;
always @ ( RG_dec_ph_full_dec_rh2_rl or U_215 or U_196 or M_1030 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	begin
	mul20s1i2_c1 = ( ( M_1030 | U_196 ) | U_215 ) ;	// line#=computer.cpp:416,439
	mul20s1i2 = ( ( { 19{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ mul20s1i2_c1 } } & RG_dec_ph_full_dec_rh2_rl )	// line#=computer.cpp:416,439
		) ;
	end
assign	M_1038 = ( U_196 | U_215 ) ;
always @ ( RG_dec_ph_full_dec_rh2_rl or M_1038 or RG_dlt_full_dec_ah1 or M_1030 or 
	RG_full_dec_al2_full_dec_nbh_nbh or U_117 )
	mul20s2i1 = ( ( { 19{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1030 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ M_1038 } } & RG_dec_ph_full_dec_rh2_rl )					// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1038 or RG_full_dec_rh1 or M_1030 or RL_full_dec_rh2_full_dec_rlt1 or 
	U_117 )
	mul20s2i2 = ( ( { 19{ U_117 } } & RL_full_dec_rh2_full_dec_rlt1 )	// line#=computer.cpp:416
		| ( { 19{ M_1030 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		| ( { 19{ M_1038 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
assign	mul20s3i1 = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:439
assign	mul20s3i2 = RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s4i1 = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i2 = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:437
always @ ( full_dec_del_bph_rg03 or U_186 or full_dec_del_bph_rg05 or U_183 or RG_op2 or 
	U_160 or RG_bpl_instr_wd3 or U_55 or U_163 or ST1_11d or ST1_10d or ST1_07d )
	begin
	mul32s1i1_c1 = ( ( ( ( ST1_07d | ST1_10d ) | ST1_11d ) | U_163 ) | U_55 ) ;	// line#=computer.cpp:256,660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_bpl_instr_wd3 )	// line#=computer.cpp:256,660
		| ( { 32{ U_160 } } & RG_op2 )				// line#=computer.cpp:660
		| ( { 32{ U_183 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_186 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
	end
always @ ( RG_rd or U_55 or full_dec_del_dhx1_rg05 or M_1036 or full_dec_del_dhx1_rg03 or 
	M_1033 or RG_dlt_op1 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_11d or 
	ST1_07d )
	begin
	mul32s1i2_c1 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_10d } } & RG_dlt_op1 )				// line#=computer.cpp:256
		| ( { 32{ M_1033 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )				// line#=computer.cpp:660
		| ( { 32{ M_1036 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )				// line#=computer.cpp:660
		| ( { 32{ U_55 } } & { RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd } )			// line#=computer.cpp:660
		) ;
	end
always @ ( M_952 )
	TR_81 = ( { 8{ M_952 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_81 or M_1053 or regs_rd00 or M_1061 or RG_dlt_op1 or M_1062 )
	lsft32u1i1 = ( ( { 32{ M_1062 } } & RG_dlt_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_1061 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1053 } } & { 16'h0000 , TR_81 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1053 = ( ( M_977 & M_952 ) | ( M_977 & M_939 ) ) ;
assign	M_1061 = ( M_967 & M_953 ) ;
assign	M_1062 = ( M_979 & M_953 ) ;
always @ ( RG_addr1_dec_plt or M_1053 or RL_apl1_dlt_full_dec_ah1_funct3 or M_1061 or 
	RG_op2 or M_1062 )
	lsft32u1i2 = ( ( { 5{ M_1062 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1061 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_1053 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1054 or regs_rd00 or M_1065 or RG_dlt_op1 or 
	M_1066 )
	rsft32u1i1 = ( ( { 32{ M_1066 } } & RG_dlt_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_1065 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1054 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1054 = ( ( ( ( M_959 & ( ~|( RG_bpl_instr_wd3 ^ 32'h00000005 ) ) ) | ( 
	M_959 & ( ~|( RG_bpl_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( M_959 & M_952 ) ) | 
	( M_959 & M_939 ) ) ;	// line#=computer.cpp:927
assign	M_1065 = ( ( M_967 & M_958 ) & ( ~RG_bpl_instr_wd3 [23] ) ) ;
assign	M_1066 = ( ( M_979 & M_958 ) & ( ~RG_bpl_instr_wd3 [23] ) ) ;
always @ ( RG_addr_i_i1 or M_1054 or RL_apl1_dlt_full_dec_ah1_funct3 or M_1065 or 
	RG_op2 or M_1066 )
	rsft32u1i2 = ( ( { 5{ M_1066 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1065 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1054 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_967 or RG_dlt_op1 or M_979 )
	rsft32s1i1 = ( ( { 32{ M_979 } } & RG_dlt_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_967 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or M_967 or RG_op2 or M_979 )
	rsft32s1i2 = ( ( { 5{ M_979 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_967 } } & RL_apl1_dlt_full_dec_ah1_funct3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_170 or nbh_11_t1 or U_143 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_143 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_170 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1029 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_15d or RG_i_i1 or ST1_21d or ST1_19d or ST1_13d )
	begin
	incr3s1i1_c1 = ( ( ST1_13d | ST1_19d ) | ST1_21d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_15d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6971_t or ST1_18d or M_7131_t or ST1_15d or M_7011_t or ST1_12d )
	addsub12s1i1 = ( ( { 12{ ST1_12d } } & M_7011_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_15d } } & M_7131_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_18d } } & M_6971_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		TR_96 = 2'h1 ;
	1'h0 :
		TR_96 = 2'h2 ;
	default :
		TR_96 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_98 = 2'h1 ;
	1'h0 :
		TR_98 = 2'h2 ;
	default :
		TR_98 = 2'hx ;
	endcase
always @ ( TR_98 or ST1_18d or ST1_15d or TR_96 or ST1_12d )
	addsub12s1_f = ( ( { 2{ ST1_12d } } & TR_96 )	// line#=computer.cpp:439
		| ( { 2{ ST1_15d } } & TR_96 )		// line#=computer.cpp:439
		| ( { 2{ ST1_18d } } & TR_98 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_dec_dh_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	M_1014 = ( ST1_18d | ST1_21d ) ;
always @ ( full_wh_code_table1ot or M_1004 )
	addsub16s2i1 = ( { 16{ M_1004 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_dlt_full_dec_ah1 or M_1014 or sub24u_231ot or M_1004 )
	addsub16s2i2 = ( ( { 16{ M_1004 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1014 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1014 or M_1004 )
	addsub16s2_f = ( ( { 2{ M_1004 } } & 2'h1 )
		| ( { 2{ M_1014 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_3 or M_1046 or addsub24s1ot or M_1031 )
	addsub20s1i1 = ( ( { 20{ M_1031 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ M_1046 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_1031 = ( ( ( U_170 | U_196 ) | U_215 ) | U_151 ) ;
assign	M_1046 = ( U_209 | U_231 ) ;
always @ ( RG_full_dec_accumd_3 or M_1046 or M_1031 )
	addsub20s1i2 = ( ( { 20{ M_1031 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_99 = 2'h1 ;
	1'h0 :
		TR_99 = 2'h2 ;
	default :
		TR_99 = 2'hx ;
	endcase
always @ ( mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( U_215 or TR_99 or U_196 or addsub20s1_f_t1 or U_170 or U_231 or U_209 or 
	U_151 )
	begin
	addsub20s1_f_c1 = ( ( U_151 | U_209 ) | U_231 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h2 )
		| ( { 2{ U_170 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_196 } } & TR_99 )		// line#=computer.cpp:448
		| ( { 2{ U_215 } } & TR_99 )		// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_dec_accumd_4 or U_209 or RG_rl or U_230 or addsub24s1ot or U_150 )
	addsub20s2i1 = ( ( { 20{ U_150 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ U_230 } } & { RG_rl [18] , RG_rl [18:0] } )		// line#=computer.cpp:731
		| ( { 20{ U_209 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_209 or addsub20s3ot or U_230 or U_150 )
	addsub20s2i2 = ( ( { 20{ U_150 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ U_230 } } & { addsub20s3ot [18] , addsub20s3ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_209 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		) ;
always @ ( U_209 or U_230 or U_150 )
	begin
	addsub20s2_f_c1 = ( U_150 | U_230 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_4 or U_228 or RG_dec_sh_full_dec_plt2 or M_1044 or 
	RG_dlt_addr or M_1000 )
	addsub20s3i1 = ( ( { 20{ M_1000 } } & { RG_dlt_addr [17] , RG_dlt_addr [17] , 
			RG_dlt_addr } )									// line#=computer.cpp:165,254,255
		| ( { 20{ M_1044 } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:726,731
		| ( { 20{ U_228 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( incr3u1ot or ST1_06d or add3u1ot or ST1_05d )
	M_1083 = ( ( { 4{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
always @ ( RG_full_dec_accumd_4 or U_228 or RG_dec_dh_full_dec_al1 or U_230 or RG_rl_1 or 
	U_207 or M_1083 or M_1000 )
	addsub20s3i2 = ( ( { 20{ M_1000 } } & { 14'h0000 , M_1083 , 2'h0 } )	// line#=computer.cpp:165,252,253,254,255
		| ( { 20{ U_207 } } & { RG_rl_1 [18] , RG_rl_1 [18:0] } )	// line#=computer.cpp:731
		| ( { 20{ U_230 } } & { RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
			RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
			RG_dec_dh_full_dec_al1 [13] , RG_dec_dh_full_dec_al1 [13] , 
			RG_dec_dh_full_dec_al1 [13:0] } )			// line#=computer.cpp:726
		| ( { 20{ U_228 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		) ;
always @ ( U_228 or U_230 or U_207 or M_1000 )
	begin
	addsub20s3_f_c1 = ( ( M_1000 | U_207 ) | U_230 ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_228 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlt_full_dec_ah1 or M_1014 or RG_dec_dh_full_dec_al1 or M_1004 )
	TR_83 = ( ( { 16{ M_1004 } } & RG_dec_dh_full_dec_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1014 } } & RG_dlt_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_83 or M_1038 or M_1029 or RG_full_dec_accumd_6 or U_231 )
	begin
	TR_25_c1 = ( M_1029 | M_1038 ) ;	// line#=computer.cpp:447
	TR_25 = ( ( { 21{ U_231 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_25_c1 } } & { TR_83 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_228 or addsub20s3ot or U_209 or TR_25 or M_1038 or 
	M_1029 or U_231 )
	begin
	TR_26_c1 = ( ( U_231 | M_1029 ) | M_1038 ) ;	// line#=computer.cpp:447,745
	TR_26 = ( ( { 22{ TR_26_c1 } } & { TR_25 , 1'h0 } )						// line#=computer.cpp:447,745
		| ( { 22{ U_209 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_228 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_228 or addsub20s3ot or U_209 or RG_dlt_full_dec_ah1 or 
	M_1038 or RG_dec_dh_full_dec_al1 or M_1029 or RG_full_dec_accumd_6 or U_231 )
	addsub24s1i2 = ( ( { 20{ U_231 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ M_1029 } } & { RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 } )							// line#=computer.cpp:447
		| ( { 20{ M_1038 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_209 } } & addsub20s3ot )							// line#=computer.cpp:731,733
		| ( { 20{ U_228 } } & RG_full_dec_accumc_3 )						// line#=computer.cpp:744
		) ;
always @ ( U_228 or U_215 or U_209 or M_1040 or U_231 )
	begin
	addsub24s1_f_c1 = ( ( ( M_1040 | U_209 ) | U_215 ) | U_228 ) ;
	addsub24s1_f = ( ( { 2{ U_231 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_dec_accumc_2 or U_228 or RG_full_dec_accumd_3 or addsub28s_28_11ot or 
	M_1046 )
	addsub28s2i1 = ( ( { 28{ M_1046 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 3'h0 } )								// line#=computer.cpp:744
		) ;
always @ ( addsub24s1ot or addsub28s7ot or U_231 or RG_i or RG_full_dec_accumc_10 or 
	U_209 )
	TR_27 = ( ( { 24{ U_209 } } & { RG_full_dec_accumc_10 , RG_i [1:0] } )		// line#=computer.cpp:745
		| ( { 24{ U_231 } } & { addsub28s7ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_282ot or U_228 or 
	RG_full_dec_accumd_6 or TR_27 or M_1046 )
	addsub28s2i2 = ( ( { 28{ M_1046 } } & { TR_27 , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s2_f = 2'h1 ;
always @ ( FF_halt_1 or RG_bpl_instr_wd3 or U_231 or RG_op2 or addsub28s7ot or U_209 )
	TR_28 = ( ( { 27{ U_209 } } & { addsub28s7ot [27:2] , RG_op2 [0] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_231 } } & { RG_bpl_instr_wd3 [25:0] , FF_halt_1 } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s3i1 = { TR_28 , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s3i2 = addsub28s4ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_228 or RG_full_dec_accumd or 
	addsub24s_23_38ot or addsub28s9ot or U_196 )
	addsub28s5i1 = ( ( { 28{ U_196 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub28s9ot or U_228 or RG_full_dec_accumd_2 or 
	addsub28s_28_11ot or U_196 )
	addsub28s5i2 = ( ( { 28{ U_196 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_228 or addsub28s_261ot or M_1046 or addsub24s_23_34ot or 
	U_196 )
	TR_29 = ( ( { 26{ U_196 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] , 
			3'h0 } )				// line#=computer.cpp:745
		| ( { 26{ M_1046 } } & addsub28s_261ot )	// line#=computer.cpp:745
		| ( { 26{ U_228 } } & addsub28s_26_21ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s6i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_bpl_instr_wd3 or U_228 or addsub28s_25_11ot or M_1046 or addsub24s_23_14ot or 
	U_196 )
	addsub28s6i2 = ( ( { 28{ U_196 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )					// line#=computer.cpp:745
		| ( { 28{ M_1046 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )		// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_34ot or ST1_23d or addsub24s1ot or ST1_22d )
	TR_91 = ( ( { 23{ ST1_22d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		| ( { 23{ ST1_23d } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_91 or U_231 or U_228 or RG_full_dec_accumc_2 or U_196 )
	begin
	TR_84_c1 = ( U_228 | U_231 ) ;	// line#=computer.cpp:744,745
	TR_84 = ( ( { 25{ U_196 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )		// line#=computer.cpp:744
		| ( { 25{ TR_84_c1 } } & { TR_91 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
	end
always @ ( RG_full_dec_accumd_4 or addsub28s_262ot or U_209 or TR_84 or U_231 or 
	M_1039 )
	begin
	TR_30_c1 = ( M_1039 | U_231 ) ;	// line#=computer.cpp:744,745
	TR_30 = ( ( { 26{ TR_30_c1 } } & { TR_84 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 26{ U_209 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s7i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_231 or addsub24s_23_14ot or U_228 or RG_full_dec_accumd or 
	RG_op2 or U_209 or RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_282ot or 
	U_196 )
	addsub28s7i2 = ( ( { 28{ U_196 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		| ( { 28{ U_209 } } & { RG_op2 [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		| ( { 28{ U_231 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_228 or addsub28s_261ot or U_196 )
	TR_31 = ( ( { 26{ U_196 } } & addsub28s_261ot )	// line#=computer.cpp:744
		| ( { 26{ U_228 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			2'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( addsub28s_282ot or M_1046 or TR_31 or M_1039 )
	addsub28s8i1 = ( ( { 28{ M_1039 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ M_1046 } } & addsub28s_282ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or U_228 or M_1046 or addsub28s_25_11ot or U_196 )
	begin
	addsub28s8i2_c1 = ( M_1046 | U_228 ) ;	// line#=computer.cpp:745,748
	addsub28s8i2 = ( ( { 28{ U_196 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s8i2_c1 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )				// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub28s8ot or U_228 or addsub28s_25_11ot or addsub28s6ot or 
	M_1046 or addsub24s_23_35ot or U_196 )
	addsub28s9i1 = ( ( { 28{ U_196 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			4'h0 } )								// line#=computer.cpp:745
		| ( { 28{ M_1046 } } & { addsub28s6ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub28s8ot [26] , addsub28s8ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_28_11ot or U_228 or RG_full_dec_accumd_3 or 
	addsub28s2ot or M_1046 or addsub24s_23_38ot or U_196 )
	addsub28s9i2 = ( ( { 28{ U_196 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )							// line#=computer.cpp:745
		| ( { 28{ M_1046 } } & { addsub28s2ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_228 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_992 or RG_dlt_op1 or M_984 )
	addsub32u1i1 = ( ( { 32{ M_984 } } & RG_dlt_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_992 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_1056 = ( M_1057 & ( ~RG_bpl_instr_wd3 [23] ) ) ;
assign	M_984 = M_1057 ;
assign	M_992 = ( M_965 & RG_68 ) ;
always @ ( RG_bpl_instr_wd3 or M_992 or RG_op2 or M_984 )
	addsub32u1i2 = ( ( { 32{ M_984 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_992 } } & { RG_bpl_instr_wd3 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1057 = ( M_979 & M_940 ) ;
assign	M_985 = ( M_1057 & RG_bpl_instr_wd3 [23] ) ;
always @ ( M_985 or M_992 or M_1056 )
	begin
	addsub32u1_f_c1 = ( M_1056 | M_992 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_985 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s6ot or RG_64 or ST1_22d or RG_bpl_instr_wd3 or ST1_17d )
	begin
	TR_32_c1 = ( ST1_22d & RG_64 ) ;	// line#=computer.cpp:744
	TR_32 = ( ( { 30{ ST1_17d } } & RG_bpl_instr_wd3 [31:2] )			// line#=computer.cpp:660
		| ( { 30{ TR_32_c1 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27:2] } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s8ot or U_209 or RG_bpl_instr_wd3 or 
	TR_32 or M_1037 )
	addsub32s2i1 = ( ( { 32{ M_1037 } } & { TR_32 , RG_bpl_instr_wd3 [1:0] } )	// line#=computer.cpp:660,744
		| ( { 32{ U_209 } } & { addsub32s8ot [28] , addsub32s8ot [28] , addsub32s8ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( U_209 or addsub32s7ot or U_186 )
	TR_33 = ( ( { 2{ U_186 } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_209 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s8ot or U_228 or addsub32s7ot or TR_33 or 
	U_209 or U_186 )
	begin
	addsub32s2i2_c1 = ( U_186 | U_209 ) ;	// line#=computer.cpp:660,744
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { TR_33 , addsub32s7ot [29:0] } )	// line#=computer.cpp:660,744
		| ( { 32{ U_228 } } & { addsub32s8ot [29] , addsub32s8ot [29] , addsub32s8ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )						// line#=computer.cpp:744
		) ;
	end
assign	M_1037 = ( U_186 | U_228 ) ;
always @ ( U_209 or M_1037 )
	addsub32s2_f = ( ( { 2{ M_1037 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
always @ ( addsub32s5ot or RG_68 )
	begin
	TR_34_c1 = ~RG_68 ;	// line#=computer.cpp:660
	TR_34 = ( ( { 2{ TR_34_c1 } } & addsub32s5ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ RG_68 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_full_dec_accumc_7 or U_228 or RG_dlt_op1 or U_231 or addsub32s5ot or 
	TR_34 or M_1035 )
	addsub32s3i1 = ( ( { 32{ M_1035 } } & { TR_34 , addsub32s5ot [29:0] } )				// line#=computer.cpp:660,744,747
		| ( { 32{ U_231 } } & { RG_dlt_op1 [29] , RG_dlt_op1 [29] , RG_dlt_op1 [29:0] } )	// line#=computer.cpp:747
		| ( { 32{ U_228 } } & { addsub32s5ot [28] , addsub32s5ot [28] , addsub32s5ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )						// line#=computer.cpp:744
		) ;
always @ ( U_231 or addsub32s4ot or U_163 )
	TR_35 = ( ( { 2{ U_163 } } & addsub32s4ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_231 } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s2ot or M_1047 or addsub32s4ot or TR_35 or U_231 or U_163 )
	begin
	addsub32s3i2_c1 = ( U_163 | U_231 ) ;	// line#=computer.cpp:660,744,747
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_35 , addsub32s4ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ M_1047 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )							// line#=computer.cpp:744,747
		) ;
	end
assign	M_1035 = ( U_163 | U_209 ) ;
always @ ( U_228 or U_231 or M_1035 )
	begin
	addsub32s3_f_c1 = ( M_1035 | U_231 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_228 } } & 2'h2 ) ) ;
	end
always @ ( ST1_22d or M_710_t or ST1_21d or TR_97 or ST1_17d )
	TR_85 = ( ( { 24{ ST1_17d } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:690
		| ( { 24{ ST1_21d } } & { M_710_t , M_710_t , M_710_t , M_710_t , 
			M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , 
			M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , 
			M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , M_710_t , 
			M_710_t , M_710_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_22d } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 } )	// line#=computer.cpp:690
		) ;
assign	M_1010 = ( ( ST1_17d | ST1_21d ) | ST1_22d ) ;
always @ ( addsub28s_283ot or U_196 or TR_85 or M_1010 )
	TR_36 = ( ( { 30{ M_1010 } } & { TR_85 , 6'h20 } )	// line#=computer.cpp:690
		| ( { 30{ U_196 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot } )			// line#=computer.cpp:744
		) ;
always @ ( mul32s_323ot or U_183 or addsub28s_271ot or U_231 or TR_36 or ST1_22d or 
	ST1_21d or U_196 or ST1_17d or RG_op2 or U_163 )
	begin
	addsub32s4i1_c1 = ( ( ( ST1_17d | U_196 ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ U_163 } } & RG_op2 )			// line#=computer.cpp:660
		| ( { 32{ addsub32s4i1_c1 } } & { TR_36 , 2'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ U_231 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )				// line#=computer.cpp:744,747
		| ( { 32{ U_183 } } & mul32s_323ot )			// line#=computer.cpp:660
		) ;
	end
assign	M_1036 = ( U_163 | U_183 ) ;
always @ ( addsub32s10ot or U_231 or RG_full_dec_accumc_6 or U_196 or sub40s1ot or 
	M_1010 or mul32s1ot or M_1036 )
	addsub32s4i2 = ( ( { 32{ M_1036 } } & mul32s1ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ M_1010 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_196 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 32{ U_231 } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )				// line#=computer.cpp:744,747
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s2ot or U_228 or addsub28s_271ot or U_209 or 
	addsub32s8ot or U_163 or U_117 )
	begin
	addsub32s5i1_c1 = ( U_117 | U_163 ) ;	// line#=computer.cpp:660
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & addsub32s8ot )			// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		| ( { 32{ U_228 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or U_228 or addsub32s9ot or U_209 or RG_zl_2 or 
	U_163 or addsub32s7ot or U_117 )
	addsub32s5i2 = ( ( { 32{ U_117 } } & addsub32s7ot )						// line#=computer.cpp:660
		| ( { 32{ U_163 } } & RG_zl_2 )								// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_228 } } & { addsub32s9ot [28] , addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28:1] , RG_full_dec_accumc_7 [0] } )				// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_231ot or addsub28s_281ot or U_209 or 
	FF_halt or ST1_16d )
	TR_37 = ( ( { 31{ ST1_16d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , 7'h40 } )	// line#=computer.cpp:690
		| ( { 31{ U_209 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_231ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or U_228 or TR_37 or U_209 or ST1_16d or RG_zl_1 or 
	U_117 )
	begin
	addsub32s6i1_c1 = ( ST1_16d | U_209 ) ;	// line#=computer.cpp:690,744
	addsub32s6i1 = ( ( { 32{ U_117 } } & RG_zl_1 )				// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & { TR_37 , 1'h0 } )		// line#=computer.cpp:690,744
		| ( { 32{ U_228 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( addsub28s_283ot or U_228 or RG_full_dec_accumc_6 or RG_rl or U_209 or 
	RG_bpl_instr_wd3 or ST1_16d or RG_zl_2 or U_117 )
	addsub32s6i2 = ( ( { 32{ U_117 } } & RG_zl_2 )		// line#=computer.cpp:660
		| ( { 32{ ST1_16d } } & RG_bpl_instr_wd3 )	// line#=computer.cpp:690
		| ( { 32{ U_209 } } & { RG_rl [27] , RG_rl [27] , RG_rl [27:0] , 
			RG_full_dec_accumc_6 [1:0] } )		// line#=computer.cpp:744
		| ( { 32{ U_228 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot , 2'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_i1_1 or RG_dlt_op1 or U_209 or mul32s_324ot or M_1032 or addsub32s6ot or 
	U_117 )
	addsub32s7i1 = ( ( { 32{ U_117 } } & addsub32s6ot )			// line#=computer.cpp:660
		| ( { 32{ M_1032 } } & mul32s_324ot )				// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { RG_dlt_op1 [25] , RG_dlt_op1 [25] , RG_dlt_op1 [25] , 
			RG_dlt_op1 [25] , RG_dlt_op1 [25:0] , RG_i1_1 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1032 = ( U_186 | U_160 ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s6ot or U_209 or mul32s1ot or M_1032 or 
	addsub32s10ot or U_117 )
	addsub32s7i2 = ( ( { 32{ U_117 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ M_1032 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_14ot or addsub28s7ot or U_228 or 
	RG_full_dec_accumc_5 or RG_bpl_instr_wd3 or U_209 )
	TR_38 = ( ( { 31{ U_209 } } & { RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_228 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] } )		// line#=computer.cpp:744
		) ;
assign	M_1047 = ( U_209 | U_228 ) ;
always @ ( TR_38 or M_1047 or mul32s_32_11ot or U_163 or RG_bpl_instr_wd3 or U_117 )
	addsub32s8i1 = ( ( { 32{ U_117 } } & RG_bpl_instr_wd3 )	// line#=computer.cpp:660
		| ( { 32{ U_163 } } & mul32s_32_11ot )		// line#=computer.cpp:650,660
		| ( { 32{ M_1047 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s6ot or U_228 or RG_full_dec_accumc_7 or 
	addsub32s10ot or U_209 or mul32s_324ot or U_163 or RG_dlt_op1 or U_117 )
	addsub32s8i2 = ( ( { 32{ U_117 } } & RG_dlt_op1 )						// line#=computer.cpp:660
		| ( { 32{ U_163 } } & mul32s_324ot )							// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_228 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:2] , 
			RG_full_dec_accumc_6 [1:0] } )							// line#=computer.cpp:744
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( addsub32s_321ot or U_209 or RG_zl_2 or U_183 or addsub24s_23_33ot or 
	U_228 or mul20s1ot or U_117 )
	addsub32s9i1 = ( ( { 32{ U_117 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_228 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot , 1'h0 } )					// line#=computer.cpp:744
		| ( { 32{ U_183 } } & RG_zl_2 )						// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:744,747
		) ;
always @ ( RG_zl_1 or U_209 or mul32s_324ot or U_183 or RG_full_dec_accumc_7 or 
	addsub32s10ot or U_228 or mul20s2ot or U_117 )
	addsub32s9i2 = ( ( { 32{ U_117 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ U_228 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_183 } } & mul32s_324ot )							// line#=computer.cpp:660
		| ( { 32{ U_209 } } & { RG_zl_1 [24] , RG_zl_1 [24] , RG_zl_1 [24] , 
			RG_zl_1 [24] , RG_zl_1 [24] , RG_zl_1 [24] , RG_zl_1 [24] , 
			RG_zl_1 [24:0] } )								// line#=computer.cpp:744,747
		) ;
always @ ( U_209 or U_183 or U_228 or U_117 )
	begin
	addsub32s9_f_c1 = ( ( U_117 | U_228 ) | U_183 ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_209 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_33ot or U_209 or addsub28s_271ot or M_1039 )
	TR_39 = ( ( { 31{ M_1039 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot , 1'h0 } )	// line#=computer.cpp:744
		| ( { 31{ U_209 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )					// line#=computer.cpp:744
		) ;
assign	M_1039 = ( U_196 | U_228 ) ;
always @ ( addsub32s_321ot or U_231 or TR_39 or M_1048 or mul20s2ot or M_1030 or 
	RG_next_pc_PC or U_61 or U_76 or regs_rd00 or U_62 or U_89 or RG_op2 or 
	U_117 or regs_rd02 or M_1020 )
	begin
	addsub32s10i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1_c2 = ( U_76 | U_61 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s10i1 = ( ( { 32{ M_1020 } } & regs_rd02 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_117 } } & RG_op2 )					// line#=computer.cpp:660
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s10i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1030 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1048 } } & { TR_39 , 1'h0 } )			// line#=computer.cpp:744
		| ( { 32{ U_231 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )				// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_960 or imem_arg_MEMB32W65536_RD1 or M_978 )
	TR_40 = ( ( { 5{ M_978 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_960 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_973 or RG_bpl_instr_wd3 or M_983 )
	M_1088 = ( ( { 6{ M_983 } } & { RG_bpl_instr_wd3 [0] , RG_bpl_instr_wd3 [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 6{ M_973 } } & { RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_983 = ( M_975 & FF_take ) ;
always @ ( M_971 or M_1088 or RG_bpl_instr_wd3 or M_973 or M_983 )
	begin
	M_1089_c1 = ( M_983 | M_973 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1089 = ( ( { 14{ M_1089_c1 } } & { RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			M_1088 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_971 } } & { RG_bpl_instr_wd3 [12:5] , RG_bpl_instr_wd3 [13] , 
			RG_bpl_instr_wd3 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_zl_2 or U_209 or RG_full_dec_accumc_7 or M_1039 )
	TR_43 = ( ( { 30{ M_1039 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )	// line#=computer.cpp:744
		| ( { 30{ U_209 } } & { RG_zl_2 [26] , RG_zl_2 [26] , RG_zl_2 [26] , 
			RG_zl_2 [26:0] } )						// line#=computer.cpp:744
		) ;
assign	M_1020 = ( U_11 | U_10 ) ;
assign	M_1048 = ( M_1039 | U_209 ) ;
always @ ( addsub28s_26_21ot or U_231 or RG_full_dec_accumc_7 or TR_43 or M_1048 or 
	mul20s1ot or M_1030 or M_1089 or RG_bpl_instr_wd3 or U_61 or U_62 or U_76 or 
	RL_apl1_dlt_full_dec_ah1_funct3 or U_89 or RG_rl_1 or U_117 or TR_40 or 
	imem_arg_MEMB32W65536_RD1 or M_1020 )
	begin
	addsub32s10i2_c1 = ( ( U_76 | U_62 ) | U_61 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s10i2 = ( ( { 32{ M_1020 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_40 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ U_117 } } & RG_rl_1 [31:0] )							// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ addsub32s10i2_c1 } } & { RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , RG_bpl_instr_wd3 [24] , 
			RG_bpl_instr_wd3 [24] , M_1089 [13:5] , RG_bpl_instr_wd3 [23:18] , 
			M_1089 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 32{ M_1030 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )				// line#=computer.cpp:416
		| ( { 32{ M_1048 } } & { TR_43 , RG_full_dec_accumc_7 [1:0] } )				// line#=computer.cpp:744
		| ( { 32{ U_231 } } & { addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( U_231 or U_228 or U_209 or U_196 or U_186 or U_143 or U_61 or U_62 or 
	U_76 or U_89 or U_117 or M_1020 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( ( ( M_1020 | U_117 ) | U_89 ) | U_76 ) | 
		U_62 ) | U_61 ) | U_143 ) | U_186 ) | U_196 ) | U_209 ) | U_228 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_231 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_21d or apl2_41_t2 or ST1_18d or apl2_51_t7 or ST1_15d or 
	apl2_51_t2 or ST1_12d )
	comp16s_12i1 = ( ( { 15{ ST1_12d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_15d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_18d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_21d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub20s1ot or ST1_21d or ST1_18d or ST1_15d or M_693_t or ST1_12d )
	begin
	TR_44_c1 = ( ( ST1_15d | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:447,448,450
	TR_44 = ( ( { 11{ ST1_12d } } & M_693_t )		// line#=computer.cpp:447,450
		| ( { 11{ TR_44_c1 } } & addsub20s1ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_44 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_21d or apl1_21_t3 or ST1_18d or apl1_31_t8 or ST1_15d or 
	apl1_31_t3 or ST1_12d )
	comp20s_12i1 = ( ( { 17{ ST1_12d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_15d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_18d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_21d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( nbh_11_t9 or U_186 or nbh_11_t3 or U_143 or nbl_31_t4 or U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_143 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_186 } } & nbh_11_t9 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or ST1_21d or RG_dlt or ST1_15d )
	M_1081 = ( ( { 16{ ST1_15d } } & RG_dlt )								// line#=computer.cpp:688
		| ( { 16{ ST1_21d } } & { RL_apl1_dlt_full_dec_ah1_funct3 [13] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [13] , RL_apl1_dlt_full_dec_ah1_funct3 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1081 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_21d or full_dec_del_dltx1_rd02 or ST1_15d )
	mul16s_302i2 = ( ( { 16{ ST1_15d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_21d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1081 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_21d or full_dec_del_dltx1_rd00 or ST1_15d )
	mul16s_303i2 = ( ( { 16{ ST1_15d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_21d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_op1 or U_55 or U_160 or full_dec_del_bph_rg00 or U_170 or full_dec_del_bpl_rg01 or 
	U_01 or full_dec_del_bph_rg04 or U_183 )
	begin
	mul32s_323i1_c1 = ( U_160 | U_55 ) ;	// line#=computer.cpp:660
	mul32s_323i1 = ( ( { 32{ U_183 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_170 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ mul32s_323i1_c1 } } & RG_dlt_op1 )		// line#=computer.cpp:660
		) ;
	end
always @ ( RL_apl1_dlt_full_dec_ah1_funct3 or U_55 or full_dec_del_dhx1_rg00 or 
	U_170 or full_dec_del_dltx1_rg01 or U_01 or full_dec_del_dhx1_rg04 or U_160 or 
	U_183 )
	begin
	mul32s_323i2_c1 = ( U_183 | U_160 ) ;	// line#=computer.cpp:660
	mul32s_323i2 = ( ( { 16{ mul32s_323i2_c1 } } & { full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 } )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )				// line#=computer.cpp:660
		| ( { 16{ U_170 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )					// line#=computer.cpp:650
		| ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1_funct3 )			// line#=computer.cpp:660
		) ;
	end
always @ ( full_dec_del_bph_rg02 or U_186 or RG_zl_1 or U_55 or M_1036 or RG_zl_2 or 
	U_160 )
	begin
	mul32s_324i1_c1 = ( M_1036 | U_55 ) ;	// line#=computer.cpp:650,660
	mul32s_324i1 = ( ( { 32{ U_160 } } & RG_zl_2 )		// line#=computer.cpp:660
		| ( { 32{ mul32s_324i1_c1 } } & RG_zl_1 )	// line#=computer.cpp:650,660
		| ( { 32{ U_186 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:660
		) ;
	end
assign	M_1033 = ( U_160 | U_186 ) ;
always @ ( RG_addr1_dec_plt or U_55 or full_dec_del_dhx1_rg01 or M_1036 or full_dec_del_dhx1_rg02 or 
	M_1033 )
	mul32s_324i2 = ( ( { 16{ M_1033 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:660
		| ( { 16{ M_1036 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		) ;
always @ ( regs_rd01 or M_952 )
	TR_45 = ( { 8{ M_952 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_45 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_6971_t or ST1_18d or M_7131_t or ST1_15d or M_7011_t or ST1_12d )
	TR_46 = ( ( { 7{ ST1_12d } } & M_7011_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_15d } } & M_7131_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_18d } } & M_6971_t [6:0] )	// line#=computer.cpp:439,440
		) ;
assign	M_1040 = ( M_1029 | U_196 ) ;
always @ ( M_7081_t or addsub12s2ot or U_215 or TR_46 or addsub12s1ot or M_1040 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1040 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_46 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_215 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7081_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_215 or addsub24s_23_11ot or U_196 or addsub24s_23_34ot or 
	M_1029 or RL_apl1_dec_dlt_full_dec_al1 or U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:422
		| ( { 16{ M_1029 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_196 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_215 } } & { addsub24s_23_33ot [21] , addsub24s_23_33ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_21d or apl2_41_t4 or ST1_18d or apl2_51_t9 or ST1_15d or 
	apl2_51_t4 or ST1_12d )
	addsub16s_151i2 = ( ( { 15{ ST1_12d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_15d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_18d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_21d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_rl or U_230 or RG_rl_1 or U_207 or RG_dec_sl or M_1030 or RG_bpl_addr or 
	M_1000 )
	addsub20s_201i1 = ( ( { 19{ M_1000 } } & { RG_bpl_addr [17] , RG_bpl_addr } )	// line#=computer.cpp:165,252,253
		| ( { 19{ M_1030 } } & RG_dec_sl )					// line#=computer.cpp:712
		| ( { 19{ U_207 } } & RG_rl_1 [18:0] )					// line#=computer.cpp:730
		| ( { 19{ U_230 } } & RG_rl [18:0] )					// line#=computer.cpp:730
		) ;
always @ ( addsub20s3ot or U_230 or RG_dec_sh_full_dec_plt2 or U_207 or RG_dec_dlt or 
	M_1030 or M_1083 or M_1000 )
	addsub20s_201i2 = ( ( { 19{ M_1000 } } & { 13'h0000 , M_1083 , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 19{ M_1030 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )						// line#=computer.cpp:712
		| ( { 19{ U_207 } } & RG_dec_sh_full_dec_plt2 )			// line#=computer.cpp:730
		| ( { 19{ U_230 } } & addsub20s3ot [18:0] )			// line#=computer.cpp:726,730
		) ;
assign	M_1044 = ( U_207 | U_230 ) ;
always @ ( M_1044 or U_186 or U_143 or M_1000 )
	begin
	addsub20s_201_f_c1 = ( ( M_1000 | U_143 ) | U_186 ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ M_1044 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_4 or M_1046 or RG_full_dec_accumc_7 or M_1039 )
	TR_48 = ( ( { 22{ M_1039 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 22{ M_1046 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_1046 or RG_full_dec_accumc_7 or M_1039 )
	addsub24s_241i2 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_1039 or RG_full_dec_accumc_3 or U_209 )
	addsub24s_231i1 = ( ( { 23{ U_209 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_1039 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1039 or RG_full_dec_accumc_3 or U_209 )
	addsub24s_231i2 = ( ( { 22{ U_209 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )				// line#=computer.cpp:744
		| ( { 22{ M_1039 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1039 or U_209 )
	addsub24s_231_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ M_1039 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_196 or RG_full_dec_accumd_4 or M_1047 )
	TR_49 = ( ( { 20{ M_1047 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_196 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_al2 or U_196 or RG_full_dec_accumd_4 or M_1047 )
	addsub24s_23_11i2 = ( ( { 20{ M_1047 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_196 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_196 or M_1047 )
	addsub24s_23_11_f = ( ( { 2{ M_1047 } } & 2'h1 )
		| ( { 2{ U_196 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1079 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1046 or RG_full_dec_accumc_5 or M_1039 )
	M_1079 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1079 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1078 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_1046 or RG_full_dec_accumc_6 or M_1039 )
	M_1078 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1078 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1075 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_228 or RG_full_dec_accumc_4 or M_1046 or RG_full_dec_accumd_6 or 
	U_196 )
	M_1075 = ( ( { 20{ U_196 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1046 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_228 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1075 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_1046 or RG_full_dec_accumc_7 or M_1039 )
	addsub24s_23_21i1 = ( ( { 22{ M_1039 } } & { RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ M_1046 } } & { addsub20s_201ot , 2'h0 } )		// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_1046 or RG_full_dec_accumc_7 or M_1039 )
	addsub24s_23_21i2 = ( ( { 22{ M_1039 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_1046 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_1046 or RG_full_dec_accumc_5 or M_1039 )
	TR_53 = ( ( { 20{ M_1039 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1046 or RG_full_dec_accumc_5 or M_1039 )
	addsub24s_23_31i2 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_1046 or RG_full_dec_accumd_2 or M_1039 )
	TR_54 = ( ( { 20{ M_1039 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1046 or RG_full_dec_accumd_2 or M_1039 )
	addsub24s_23_32i2 = ( ( { 20{ M_1039 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_215 or RG_full_dec_accumc_1 or M_1047 or 
	RG_full_dec_accumc_10 or M_1041 )
	TR_55 = ( ( { 20{ M_1041 } } & RG_full_dec_accumc_10 [19:0] )			// line#=computer.cpp:747
		| ( { 20{ M_1047 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		| ( { 20{ U_215 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2_full_dec_al2 or U_215 or RG_full_dec_accumc_1 or M_1047 or 
	RG_full_dec_accumc_10 or M_1041 )
	addsub24s_23_33i2 = ( ( { 20{ M_1041 } } & RG_full_dec_accumc_10 [19:0] )		// line#=computer.cpp:747
		| ( { 20{ M_1047 } } & RG_full_dec_accumc_1 )					// line#=computer.cpp:744
		| ( { 20{ U_215 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_215 or RG_full_dec_accumc_9 or M_1047 or RG_full_dec_accumd_6 or 
	M_1041 or RG_full_dec_al2_full_dec_nbh_nbh or M_1029 )
	TR_56 = ( ( { 20{ M_1029 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1041 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_1047 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_1041 = ( U_196 | U_231 ) ;
always @ ( RG_full_dec_accumc or U_215 or RG_full_dec_accumc_9 or M_1047 or RG_full_dec_accumd_6 or 
	M_1041 or RG_full_dec_al2_full_dec_nbh_nbh or M_1029 )
	addsub24s_23_34i2 = ( ( { 20{ M_1029 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_1041 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1047 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_215 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1077 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_1046 or RG_full_dec_accumd or U_196 or U_228 )
	begin
	M_1077_c1 = ( U_228 | U_196 ) ;	// line#=computer.cpp:745
	M_1077 = ( ( { 20{ M_1077_c1 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_23_35i2 = M_1077 ;
always @ ( U_231 or U_209 or U_196 or U_228 )
	begin
	M_1084_c1 = ( ( U_196 | U_209 ) | U_231 ) ;
	M_1084 = ( ( { 2{ U_228 } } & 2'h1 )
		| ( { 2{ M_1084_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_35_f = M_1084 ;
assign	addsub24s_23_36i1 = { M_1074 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_228 or RG_full_dec_accumc or U_196 or RG_full_dec_accumd_1 or 
	M_1046 )
	M_1074 = ( ( { 20{ M_1046 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_196 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_228 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1074 ;
always @ ( M_1039 or M_1046 )
	addsub24s_23_36_f = ( ( { 2{ M_1046 } } & 2'h1 )
		| ( { 2{ M_1039 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1076 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_1046 or RG_full_dec_accumc_8 or M_1039 )
	M_1076 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1076 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1073 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s2ot or U_231 or RG_full_dec_accumc_3 or U_209 or RG_full_dec_accumd or 
	U_196 )
	M_1073 = ( ( { 20{ U_196 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_209 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_231 } } & addsub20s2ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1073 ;
always @ ( M_1046 or U_196 )
	addsub24s_23_38_f = ( ( { 2{ U_196 } } & 2'h1 )
		| ( { 2{ M_1046 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or M_1046 or RG_full_dec_accumc_6 or M_1039 )
	TR_61 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1046 or RG_full_dec_accumc_6 or M_1039 )
	addsub24s_221i2 = ( ( { 20{ M_1039 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_32ot or U_228 or addsub24s_23_38ot or U_209 )
	TR_62 = ( ( { 24{ U_209 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_228 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_62 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_221ot or M_1046 or addsub24s_23_31ot or M_1039 )
	TR_63 = ( ( { 22{ M_1039 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1046 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_63 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_1046 or M_1039 )
	addsub28s_282_f = ( ( { 2{ M_1039 } } & 2'h1 )
		| ( { 2{ M_1046 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or M_1046 or addsub24s_221ot or M_1039 )
	TR_64 = ( ( { 22{ M_1039 } } & addsub24s_221ot )	// line#=computer.cpp:744
		| ( { 22{ M_1046 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_64 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub28s_281ot or U_228 or addsub28s_283ot or M_1046 or addsub28s_27_11ot or 
	U_196 )
	TR_65 = ( ( { 26{ U_196 } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ M_1046 } } & addsub28s_283ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_228 } } & { addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or M_1046 or RG_full_dec_accumd_2 or M_1039 )
	addsub28s_28_11i2 = ( ( { 20{ M_1039 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( RG_full_dec_accumc_9 or addsub24s_23_37ot or addsub28s_27_11ot or M_1046 or 
	addsub24s_241ot or M_1039 )
	addsub28s_271i2 = ( ( { 27{ M_1039 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ M_1046 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_op2 or U_231 or addsub20s3ot or U_228 or addsub24s_23_34ot or U_209 or 
	addsub24s_23_32ot or U_196 )
	TR_66 = ( ( { 23{ U_196 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20:0] } )					// line#=computer.cpp:745
		| ( { 23{ U_209 } } & addsub24s_23_34ot )				// line#=computer.cpp:744
		| ( { 23{ U_228 } } & { addsub20s3ot [19] , addsub20s3ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_231 } } & RG_op2 [22:0] )					// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_228 or addsub24s_23_37ot or M_1046 or addsub24s_231ot or 
	U_196 )
	addsub28s_27_11i2 = ( ( { 23{ U_196 } } & addsub24s_231ot )	// line#=computer.cpp:745
		| ( { 23{ M_1046 } } & addsub24s_23_37ot )		// line#=computer.cpp:744
		| ( { 23{ U_228 } } & addsub24s_23_11ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_36ot or M_1046 or addsub24s_23_37ot or U_196 or RG_full_dec_accumd_7 or 
	U_228 )
	TR_67 = ( ( { 23{ U_228 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		| ( { 23{ U_196 } } & addsub24s_23_37ot )			// line#=computer.cpp:744
		| ( { 23{ M_1046 } } & addsub24s_23_36ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_1 or M_1046 or RG_full_dec_accumc_8 or U_196 or RG_full_dec_accumd_4 or 
	addsub24s_23_11ot or addsub28s_27_11ot or U_228 )
	addsub28s_261i2 = ( ( { 26{ U_228 } } & { addsub28s_27_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ U_196 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		| ( { 26{ M_1046 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261_f = M_1084 ;
always @ ( addsub24s_23_38ot or U_231 or RG_full_dec_accumd_7 or U_209 )
	TR_68 = ( ( { 24{ U_209 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_231 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s2ot or U_231 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_209 )
	addsub28s_262i2 = ( ( { 26{ U_209 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_231 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( U_231 or U_209 )
	addsub28s_262_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ U_231 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_37ot or U_228 or addsub24s1ot or U_209 or addsub24s_23_33ot or 
	M_1041 )
	TR_69 = ( ( { 24{ M_1041 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ U_209 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_228 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_69 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_8 or U_228 or addsub20s3ot or U_209 or RG_full_dec_accumc_10 or 
	M_1041 )
	addsub28s_26_21i2 = ( ( { 20{ M_1041 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_209 } } & addsub20s3ot )					// line#=computer.cpp:731,733
		| ( { 20{ U_228 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_262ot or U_231 or addsub28s_26_21ot or U_209 )
	addsub28s_251i2 = ( ( { 25{ U_209 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ U_231 } } & addsub28s_262ot [24:0] )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_34ot or U_215 or addsub24s_23_32ot or M_1046 or addsub24s_23_36ot or 
	U_196 )
	TR_70 = ( ( { 23{ U_196 } } & addsub24s_23_36ot )	// line#=computer.cpp:744
		| ( { 23{ M_1046 } } & addsub24s_23_32ot )	// line#=computer.cpp:745
		| ( { 23{ U_215 } } & addsub24s_23_34ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_11i1 = { TR_70 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_1046 or RG_full_dec_accumc or M_1038 )
	addsub28s_25_11i2 = ( ( { 20{ M_1038 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_1046 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub32s10ot or U_25 or U_26 or U_28 or U_29 or M_1024 or RG_next_pc_PC or 
	M_1026 )
	begin
	addsub32u_321i1_c1 = ( M_1024 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1026 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s10ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1026 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:916
always @ ( M_1023 or M_1026 )
	M_1099 = ( ( { 2{ M_1026 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1023 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1090 = M_1099 ;
assign	addsub32u_321i2 = { M_1090 [1] , 15'h0000 , M_1090 [0] , 2'h0 } ;
assign	M_1024 = ( U_32 | U_31 ) ;
assign	M_1023 = ( ( ( ( M_1024 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1099 ;
always @ ( addsub24s_241ot or M_1046 or sub40s2ot or M_1008 )
	addsub32s_321i1 = ( ( { 32{ M_1008 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_1046 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 6'h00 } )			// line#=computer.cpp:744
		) ;
always @ ( M_703_t or ST1_22d or M_715_t or ST1_15d )
	TR_71 = ( ( { 15{ ST1_15d } } & { M_715_t , M_715_t , M_715_t , M_715_t , 
			M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , M_715_t , 
			M_715_t , M_715_t , M_715_t , M_715_t , M_715_t } )	// line#=computer.cpp:690
		| ( { 15{ ST1_22d } } & { M_703_t , M_703_t , M_703_t , M_703_t , 
			M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , 
			M_703_t , M_703_t , M_703_t , M_703_t , M_703_t } )	// line#=computer.cpp:690
		) ;
assign	M_1008 = ( ST1_15d | ST1_22d ) ;
always @ ( addsub24s_23_14ot or M_1046 or TR_71 or M_1008 )
	addsub32s_321i2 = ( ( { 23{ M_1008 } } & { TR_71 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 23{ M_1046 } } & addsub24s_23_14ot )		// line#=computer.cpp:744
		) ;
always @ ( M_1046 or M_1008 )
	addsub32s_321_f = ( ( { 2{ M_1008 } } & 2'h1 )
		| ( { 2{ M_1046 } } & 2'h2 ) ) ;
assign	M_1055 = ( M_939 | M_952 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_942 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1055 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1055 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_942 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s10ot or 
	U_27 or RL_apl1_dlt_full_dec_ah1_funct3 or ST1_10d or RG_addr1_dec_plt or 
	ST1_09d or RL_apl1_dec_dlt_full_dec_al1 or ST1_08d or RG_rd or ST1_07d or 
	add20u_193ot or M_1000 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_1000 } } & add20u_193ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
											// ,255
		| ( { 16{ ST1_07d } } & RG_rd )						// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RL_apl1_dec_dlt_full_dec_al1 )			// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_09d } } & RG_addr1_dec_plt [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RL_apl1_dlt_full_dec_ah1_funct3 )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_27 } } & addsub32s10ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_plt or M_942 or RL_apl1_dec_dlt_full_dec_al1 or M_1055 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1055 } } & RL_apl1_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_942 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( M_1000 | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_939 ) | ( U_65 & M_952 ) ) | ( 
	U_65 & M_942 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_ah1 or U_226 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_226 } } & RG_dlt_full_dec_ah1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_207 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1045 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1045 = ( U_207 | U_226 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1045 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1045 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1045 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1045 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( add3s1ot or ST1_20d or incr3s1ot or ST1_19d or RG_i_i1 or M_1011 )
	full_dec_del_bph_ad00 = ( ( { 3{ M_1011 } } & RG_i_i1 )
		| ( { 3{ ST1_19d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_20d } } & add3s1ot )	// line#=computer.cpp:676
		) ;
assign	M_1011 = ( M_1014 | ST1_22d ) ;
always @ ( RG_i or ST1_23d or add3s1ot or ST1_20d or incr3s1ot or ST1_19d or RG_i_i1 or 
	M_1011 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_1011 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_19d } } & incr3s1ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_20d } } & add3s1ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_23d } } & RG_i )			// line#=computer.cpp:690
		) ;
assign	M_1012 = ( ( ST1_18d | ST1_19d ) | ST1_20d ) ;
always @ ( RG_zl_2 or ST1_23d or addsub32s4ot or ST1_22d or ST1_21d or sub40s1ot or 
	M_1012 )
	begin
	full_dec_del_bph_wd02_c1 = ( ST1_21d | ST1_22d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd02 = ( ( { 32{ M_1012 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd02_c1 } } & addsub32s4ot )		// line#=computer.cpp:690
		| ( { 32{ ST1_23d } } & RG_zl_2 )				// line#=computer.cpp:690
		) ;
	end
assign	M_1015 = ( ( M_1012 | ST1_21d ) | ST1_22d ) ;
assign	full_dec_del_bph_we02 = ( M_1015 | ST1_23d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1030 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
assign	M_1006 = ( ST1_13d | ST1_15d ) ;
always @ ( RG_i or ST1_17d or incr3s1ot or M_1006 or add3s1ot or ST1_12d )
	full_dec_del_bpl_ad00 = ( ( { 3{ ST1_12d } } & add3s1ot )	// line#=computer.cpp:676
		| ( { 3{ M_1006 } } & incr3s1ot )			// line#=computer.cpp:676,688
		| ( { 3{ ST1_17d } } & RG_i ) ) ;
always @ ( RG_i1 or ST1_15d or RG_i_i1 or ST1_12d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_12d } } & RG_i_i1 )
		| ( { 3{ ST1_15d } } & RG_i1 ) ) ;
always @ ( RG_i1 or ST1_16d or ST1_15d or RG_i or M_1007 or incr3s1ot or ST1_13d or 
	RG_i_i1 or ST1_12d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_12d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ M_1007 } } & RG_i )				// line#=computer.cpp:676,690
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_i1 )		// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s4ot or ST1_17d or addsub32s6ot or ST1_16d or addsub32s_321ot or 
	ST1_15d or RG_dlt_op1 or ST1_14d or sub40s1ot or ST1_13d or sub40s2ot or 
	ST1_12d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_12d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_13d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ ST1_14d } } & RG_dlt_op1 )				// line#=computer.cpp:676
		| ( { 32{ ST1_15d } } & addsub32s_321ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & addsub32s6ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_17d } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:676,690
always @ ( M_980 or imem_arg_MEMB32W65536_RD1 or M_1051 or M_941 or M_961 or M_968 or 
	M_960 or M_978 or M_993 )
	begin
	regs_ad02_c1 = ( ( ( ( M_993 | M_978 ) | M_960 ) | ( ( M_968 & M_961 ) | 
		( M_968 & M_941 ) ) ) | M_1051 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_980 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1051 = ( ( ( ( ( ( M_976 & M_944 ) | ( M_976 & M_963 ) ) | ( M_976 & M_956 ) ) | 
	( M_976 & M_948 ) ) | ( M_976 & M_951 ) ) | ( M_976 & M_938 ) ) ;
always @ ( M_1051 or imem_arg_MEMB32W65536_RD1 or M_980 )
	regs_ad03 = ( ( { 5{ M_980 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1051 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_i_rd or U_139 or RG_rd or U_231 or U_209 or M_1027 )
	begin
	regs_ad04_c1 = ( ( M_1027 | U_209 ) | U_231 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RG_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055,1101
		| ( { 5{ U_139 } } & RG_i_rd )			// line#=computer.cpp:1081
		) ;
	end
always @ ( TR_95 or M_979 or M_962 or TR_94 or M_943 or M_967 )
	begin
	TR_72_c1 = ( M_967 & ( M_967 & M_943 ) ) ;
	TR_72_c2 = ( M_967 & ( M_967 & M_962 ) ) ;
	TR_72_c3 = ( M_979 & ( M_979 & M_943 ) ) ;
	TR_72_c4 = ( M_979 & ( M_979 & M_962 ) ) ;
	TR_72 = ( ( { 1{ TR_72_c1 } } & TR_94 )
		| ( { 1{ TR_72_c2 } } & TR_94 )
		| ( { 1{ TR_72_c3 } } & TR_95 )
		| ( { 1{ TR_72_c4 } } & TR_95 ) ) ;
	end
assign	M_943 = ~|( RG_zl_2 ^ 32'h00000002 ) ;
assign	M_945 = ~|( RG_zl_2 ^ 32'h00000007 ) ;
assign	M_950 = ~|( RG_zl_2 ^ 32'h00000004 ) ;
assign	M_962 = ~|( RG_zl_2 ^ 32'h00000003 ) ;
assign	M_964 = ~|( RG_zl_2 ^ 32'h00000006 ) ;
always @ ( addsub32s3ot or addsub28s1ot or M_1046 or add48s_462ot or U_139 or U_72 or 
	RG_op2 or RG_dlt_op1 or addsub32u1ot or U_73 or U_100 or addsub32u_321ot or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or U_105 or RG_bpl_instr_wd3 or 
	U_96 or lsft32u1ot or M_953 or M_945 or M_964 or RL_apl1_dlt_full_dec_ah1_funct3 or 
	regs_rd00 or M_950 or TR_72 or U_67 or U_112 or M_962 or M_943 or U_66 or 
	addsub32s10ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1022
								// ,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_943 ) ) | ( U_99 & ( U_66 & M_962 ) ) ) | 
		( U_112 & ( U_67 & M_943 ) ) ) | ( U_112 & ( U_67 & M_962 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_950 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_964 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_945 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_953 ) ) | ( U_112 & ( U_67 & M_953 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_bpl_instr_wd3 [23] ) ) | ( U_112 & 
		( U_105 & RG_bpl_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_bpl_instr_wd3 [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_bpl_instr_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_bpl_instr_wd3 [23] ) | ( U_100 & ( 
		~RG_bpl_instr_wd3 [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_950 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_112 & ( U_67 & M_964 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_112 & ( U_67 & M_945 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_72 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11] , 
			RL_apl1_dlt_full_dec_ah1_funct3 [11] , RL_apl1_dlt_full_dec_ah1_funct3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_dlt_op1 ^ RG_op2 ) )						// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_dlt_op1 | RG_op2 ) )						// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_dlt_op1 & RG_op2 ) )						// line#=computer.cpp:1051
		| ( { 32{ U_72 } } & { RG_bpl_instr_wd3 [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_139 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ M_1046 } } & { addsub28s1ot [27:12] , addsub32s3ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_1027 = ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) ;
assign	regs_we04 = ( ( ( M_1027 | U_139 ) | U_209 ) | U_231 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [22] } } , i2 } : { { 9{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
