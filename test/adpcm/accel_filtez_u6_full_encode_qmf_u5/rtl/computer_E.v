// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162546_67049_75762
// timestamp_5: 20260617162546_67063_92630
// timestamp_9: 20260617162549_67063_14958
// timestamp_C: 20260617162549_67063_06293
// timestamp_E: 20260617162549_67063_34624
// timestamp_V: 20260617162550_67077_96038

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
wire		M_784 ;
wire		M_781 ;
wire		M_773 ;
wire		M_768 ;
wire		M_757 ;
wire		M_751 ;
wire		M_743 ;
wire		U_103 ;
wire		U_85 ;
wire		U_84 ;
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
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:252,483,528,560,841
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_784(M_784) ,.M_781(M_781) ,
	.M_773(M_773) ,.M_768(M_768) ,.M_757(M_757) ,.M_751(M_751) ,.M_743(M_743) ,
	.U_103(U_103) ,.U_85(U_85) ,.U_84(U_84) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RL_bpl_full_enc_delay_bpl_funct3(RL_bpl_full_enc_delay_bpl_funct3) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_784_port(M_784) ,.M_781_port(M_781) ,.M_773_port(M_773) ,
	.M_768_port(M_768) ,.M_757_port(M_757) ,.M_751_port(M_751) ,.M_743_port(M_743) ,
	.U_103_port(U_103) ,.U_85_port(U_85) ,.U_84_port(U_84) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RL_bpl_full_enc_delay_bpl_funct3_port(RL_bpl_full_enc_delay_bpl_funct3) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_784 ,M_781 ,M_773 ,M_768 ,M_757 ,M_751 ,M_743 ,
	U_103 ,U_85 ,U_84 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_02 ,CT_01 ,RL_bpl_full_enc_delay_bpl_funct3 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_784 ;
input		M_781 ;
input		M_773 ;
input		M_768 ;
input		M_757 ;
input		M_751 ;
input		M_743 ;
input		U_103 ;
input		U_85 ;
input		U_84 ;
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
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:252,483,528,560,841
input		FF_take ;	// line#=computer.cpp:895
wire		M_825 ;
wire		M_824 ;
wire		M_818 ;
wire		M_787 ;
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
reg	[1:0]	M_892 ;
reg	[1:0]	TR_80 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_19d or ST1_01d or ST1_04d )
	M_892 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
assign	M_818 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_818 )
	TR_80 = ( ( { 2{ M_818 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_825 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_825 )
	TR_88 = ( ( { 2{ M_825 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_824 = ( M_818 | ST1_11d ) ;
always @ ( TR_88 or ST1_14d or M_825 or TR_80 or M_824 )
	begin
	TR_81_c1 = ( M_825 | ST1_14d ) ;
	TR_81 = ( ( { 3{ M_824 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( M_892 or TR_81 or ST1_14d or ST1_13d or ST1_12d or M_824 )
	begin
	TR_59_c1 = ( ( ( M_824 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_59 = ( ( { 4{ TR_59_c1 } } & { 1'h1 , TR_81 } )
		| ( { 4{ ~TR_59_c1 } } & { 1'h0 , M_892 [1] , 1'h0 , M_892 [0] } ) ) ;
	end
assign	M_787 = ( ( ( ( ( M_768 | M_757 ) | M_781 ) | M_784 ) | ( ( ( U_84 & M_751 ) | 
	( U_84 & M_743 ) ) | ( U_103 & FF_take ) ) ) | ( U_85 & ( RL_bpl_full_enc_delay_bpl_funct3 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:976,999,1020,1084
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
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_07 or M_773 or M_787 )
	begin
	B01_streg_t3_c1 = ( ( ~M_787 ) & M_773 ) ;
	B01_streg_t3_c2 = ( ( ~( M_787 | M_773 ) ) & JF_07 ) ;
	B01_streg_t3_c3 = ~( ( JF_07 | M_773 ) | M_787 ) ;
	B01_streg_t3 = ( ( { 5{ M_787 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t4_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t4 = ( ( { 5{ JF_08 } } & ST1_07 )
		| ( { 5{ JF_09 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 5{ JF_10 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t6_c1 = ~JF_11 ;
	B01_streg_t6 = ( ( { 5{ JF_11 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t7_c1 = ~JF_12 ;
	B01_streg_t7 = ( ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t8_c1 = ~FF_take ;
	B01_streg_t8 = ( ( { 5{ FF_take } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_59 or B01_streg_t8 or ST1_17d or ST1_18d or ST1_16d or B01_streg_t7 or 
	ST1_15d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_10d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_18d , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_59 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_784_port ,M_781_port ,M_773_port ,M_768_port ,
	M_757_port ,M_751_port ,M_743_port ,U_103_port ,U_85_port ,U_84_port ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_02 ,CT_01_port ,
	RL_bpl_full_enc_delay_bpl_funct3_port ,FF_take_port );
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
output		M_784_port ;
output		M_781_port ;
output		M_773_port ;
output		M_768_port ;
output		M_757_port ;
output		M_751_port ;
output		M_743_port ;
output		U_103_port ;
output		U_85_port ;
output		U_84_port ;
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
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_bpl_full_enc_delay_bpl_funct3_port ;	// line#=computer.cpp:252,483,528,560,841
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_862 ;
wire		M_856 ;
wire		M_855 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_823 ;
wire		M_822 ;
wire		M_820 ;
wire		M_819 ;
wire		M_816 ;
wire		M_815 ;
wire	[31:0]	M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
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
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_785 ;
wire		M_783 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_772 ;
wire		M_767 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_745 ;
wire		M_742 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		U_479 ;
wire		U_478 ;
wire		U_475 ;
wire		U_464 ;
wire		U_463 ;
wire		U_450 ;
wire		U_449 ;
wire		U_440 ;
wire		U_439 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_365 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
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
wire		U_310 ;
wire		U_307 ;
wire		U_295 ;
wire		U_292 ;
wire		U_279 ;
wire		U_267 ;
wire		U_265 ;
wire		U_254 ;
wire		U_253 ;
wire		U_251 ;
wire		U_250 ;
wire		U_247 ;
wire		U_245 ;
wire		U_241 ;
wire		U_236 ;
wire		U_235 ;
wire		U_227 ;
wire		U_226 ;
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
wire		U_166 ;
wire		U_162 ;
wire		U_150 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_127 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_106 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_87 ;
wire		U_82 ;
wire		U_76 ;
wire		U_74 ;
wire		U_65 ;
wire		U_64 ;
wire		U_60 ;
wire		U_57 ;
wire		U_54 ;
wire		U_52 ;
wire		U_42 ;
wire		U_41 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
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
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3222_f ;
wire	[31:0]	addsub32s_3222ot ;
wire	[1:0]	addsub32s_3221_f ;
wire	[31:0]	addsub32s_3221i2 ;
wire	[31:0]	addsub32s_3221i1 ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220i2 ;
wire	[31:0]	addsub32s_3220i1 ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218i2 ;
wire	[31:0]	addsub32s_3218i1 ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
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
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
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
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[15:0]	addsub24s_25_11i2 ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182ot ;
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
wire	[1:0]	addsub20u_20_11_f ;
wire	[14:0]	addsub20u_20_11i2 ;
wire	[18:0]	addsub20u_20_11i1 ;
wire	[19:0]	addsub20u_20_11ot ;
wire	[19:0]	addsub20u_201ot ;
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
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_26i2 ;
wire	[31:0]	mul32s_32_26i1 ;
wire	[31:0]	mul32s_32_26ot ;
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
wire	[14:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[14:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[14:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[14:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[14:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[14:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[14:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[14:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
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
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
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
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
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
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
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
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
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
wire		lop4u_11ot ;
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
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[45:0]	mul32s3ot ;
wire	[31:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[45:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
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
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461ot ;
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_30 ;
wire		M_550_t2 ;
wire		CT_19 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_rd_en ;
wire		FF_halt_1_en ;
wire		RG_64_en ;
wire		RG_full_enc_delay_bph_wd3_3_en ;
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
wire		U_84 ;
wire		U_85 ;
wire		U_103 ;
wire		M_743 ;
wire		M_751 ;
wire		M_757 ;
wire		M_768 ;
wire		M_773 ;
wire		M_781 ;
wire		M_784 ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_xa_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RL_addr1_bpl_addr_next_pc_op1_PC_en ;
wire		RG_op1_PC_xa_en ;
wire		RG_xa_xin1_en ;
wire		RG_full_enc_rh2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_wd3_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_decis_full_enc_nbh_nbl_en ;
wire		RG_full_enc_nbl_nbh_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_wd3_en ;
wire		RG_dh_full_enc_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_full_enc_delay_bpl_funct3_op2_en ;
wire		RL_bpl_full_enc_delay_bpl_funct3_en ;
wire		RG_xb_en ;
wire		RG_50_en ;
wire		RL_bpl_dlt_full_enc_delay_bpl_en ;
wire		RG_rs1_en ;
wire		RG_full_enc_rh1_rs2_sl_en ;
wire		RG_54_en ;
wire		RL_addr_dlt_addr_en ;
wire		FF_take_en ;
wire		RG_word_addr_en ;
wire		RG_szl_en ;
wire		RG_szh_en ;
wire		RG_dlt_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_full_enc_delay_bph_wd3_xb_en ;
wire		RG_full_enc_delay_bph_wd3_xb_1_en ;
wire		RG_74_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl_xa ;	// line#=computer.cpp:483,561
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RL_addr1_bpl_addr_next_pc_op1_PC ;	// line#=computer.cpp:20,239,847,953,975
							// ,1017,1019
reg	[45:0]	RG_op1_PC_xa ;	// line#=computer.cpp:20,561,1017
reg	[31:0]	RG_full_enc_delay_bpl_xb ;	// line#=computer.cpp:483,562
reg	[45:0]	RG_xa_xin1 ;	// line#=computer.cpp:560,561
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:431,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[14:0]	RG_decis_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488,521
reg	[14:0]	RG_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_dh_full_enc_detl ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RL_full_enc_delay_bpl_funct3_op2 ;	// line#=computer.cpp:20,483,528,561,841
							// ,954,975,1018,1019
reg	[31:0]	RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:252,483,528,560,841
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	RG_50 ;
reg	[31:0]	RL_bpl_dlt_full_enc_delay_bpl ;	// line#=computer.cpp:20,252,254,483,528
						// ,561,841,847,975,1017,1018,1019
reg	[16:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[18:0]	RG_full_enc_rh1_rs2_sl ;	// line#=computer.cpp:489,595,843
reg	RG_54 ;
reg	[31:0]	RL_addr_dlt_addr ;	// line#=computer.cpp:240,483,528,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_59 ;
reg	RG_60 ;
reg	[17:0]	RG_word_addr ;	// line#=computer.cpp:140,157,189,208
reg	RG_62 ;
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	RG_64 ;
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[15:0]	RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:456,483,597
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb ;	// line#=computer.cpp:484,528,562
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb_1 ;	// line#=computer.cpp:484,528,562
reg	[29:0]	RG_73 ;
reg	[29:0]	RG_74 ;
reg	[24:0]	RG_75 ;
reg	[27:0]	RG_76 ;
reg	[26:0]	RG_77 ;
reg	[26:0]	RG_78 ;
reg	[26:0]	RG_79 ;
reg	[25:0]	RG_80 ;
reg	[25:0]	RG_81 ;
reg	[18:0]	RG_full_enc_ph1_sh ;	// line#=computer.cpp:489,610
reg	[24:0]	RG_83 ;
reg	[24:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[24:0]	RG_88 ;
reg	[23:0]	RG_89 ;
reg	[23:0]	RG_90 ;
reg	[23:0]	RG_91 ;
reg	[23:0]	RG_92 ;
reg	[22:0]	RG_93 ;
reg	[22:0]	RG_94 ;
reg	[22:0]	RG_95 ;
reg	[21:0]	RG_96 ;
reg	[21:0]	RG_97 ;
reg	[21:0]	RG_98 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_913 ;
reg	M_913_c1 ;
reg	M_913_c2 ;
reg	M_913_c3 ;
reg	M_913_c4 ;
reg	M_913_c5 ;
reg	M_913_c6 ;
reg	M_913_c7 ;
reg	M_913_c8 ;
reg	M_913_c9 ;
reg	M_913_c10 ;
reg	M_913_c11 ;
reg	[12:0]	M_912 ;
reg	M_912_c1 ;
reg	M_912_c2 ;
reg	M_912_c3 ;
reg	M_912_c4 ;
reg	M_912_c5 ;
reg	M_912_c6 ;
reg	M_912_c7 ;
reg	M_912_c8 ;
reg	M_912_c9 ;
reg	M_912_c10 ;
reg	M_912_c11 ;
reg	[12:0]	M_911 ;
reg	M_911_c1 ;
reg	M_911_c2 ;
reg	M_911_c3 ;
reg	M_911_c4 ;
reg	M_911_c5 ;
reg	M_911_c6 ;
reg	M_911_c7 ;
reg	M_911_c8 ;
reg	M_911_c9 ;
reg	M_911_c10 ;
reg	M_911_c11 ;
reg	[12:0]	M_910 ;
reg	M_910_c1 ;
reg	M_910_c2 ;
reg	M_910_c3 ;
reg	M_910_c4 ;
reg	M_910_c5 ;
reg	M_910_c6 ;
reg	M_910_c7 ;
reg	M_910_c8 ;
reg	M_910_c9 ;
reg	M_910_c10 ;
reg	M_910_c11 ;
reg	[12:0]	M_909 ;
reg	M_909_c1 ;
reg	M_909_c2 ;
reg	M_909_c3 ;
reg	M_909_c4 ;
reg	M_909_c5 ;
reg	M_909_c6 ;
reg	M_909_c7 ;
reg	M_909_c8 ;
reg	M_909_c9 ;
reg	M_909_c10 ;
reg	M_909_c11 ;
reg	[12:0]	M_908 ;
reg	M_908_c1 ;
reg	M_908_c2 ;
reg	M_908_c3 ;
reg	M_908_c4 ;
reg	M_908_c5 ;
reg	M_908_c6 ;
reg	M_908_c7 ;
reg	M_908_c8 ;
reg	M_908_c9 ;
reg	M_908_c10 ;
reg	M_908_c11 ;
reg	[12:0]	M_907 ;
reg	M_907_c1 ;
reg	M_907_c2 ;
reg	M_907_c3 ;
reg	M_907_c4 ;
reg	M_907_c5 ;
reg	M_907_c6 ;
reg	M_907_c7 ;
reg	M_907_c8 ;
reg	M_907_c9 ;
reg	M_907_c10 ;
reg	M_907_c11 ;
reg	[12:0]	M_906 ;
reg	M_906_c1 ;
reg	M_906_c2 ;
reg	M_906_c3 ;
reg	M_906_c4 ;
reg	M_906_c5 ;
reg	M_906_c6 ;
reg	M_906_c7 ;
reg	M_906_c8 ;
reg	M_906_c9 ;
reg	M_906_c10 ;
reg	M_906_c11 ;
reg	[12:0]	M_905 ;
reg	M_905_c1 ;
reg	M_905_c2 ;
reg	M_905_c3 ;
reg	M_905_c4 ;
reg	M_905_c5 ;
reg	M_905_c6 ;
reg	M_905_c7 ;
reg	M_905_c8 ;
reg	M_905_c9 ;
reg	M_905_c10 ;
reg	M_905_c11 ;
reg	[12:0]	M_904 ;
reg	M_904_c1 ;
reg	M_904_c2 ;
reg	M_904_c3 ;
reg	M_904_c4 ;
reg	M_904_c5 ;
reg	M_904_c6 ;
reg	M_904_c7 ;
reg	M_904_c8 ;
reg	M_904_c9 ;
reg	M_904_c10 ;
reg	M_904_c11 ;
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
reg	[12:0]	M_903 ;
reg	M_903_c1 ;
reg	M_903_c2 ;
reg	M_903_c3 ;
reg	M_903_c4 ;
reg	M_903_c5 ;
reg	M_903_c6 ;
reg	M_903_c7 ;
reg	M_903_c8 ;
reg	M_903_c9 ;
reg	M_903_c10 ;
reg	M_903_c11 ;
reg	M_903_c12 ;
reg	M_903_c13 ;
reg	M_903_c14 ;
reg	[8:0]	M_902 ;
reg	[11:0]	M_901 ;
reg	M_901_c1 ;
reg	M_901_c2 ;
reg	M_901_c3 ;
reg	M_901_c4 ;
reg	M_901_c5 ;
reg	M_901_c6 ;
reg	M_901_c7 ;
reg	M_901_c8 ;
reg	[10:0]	M_900 ;
reg	[10:0]	M_899 ;
reg	[3:0]	M_898 ;
reg	M_898_c1 ;
reg	M_898_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_90 ;
reg	take_t1 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_551_t ;
reg	TR_93 ;
reg	TR_92 ;
reg	TR_91 ;
reg	M_535_t ;
reg	M_536_t ;
reg	M_537_t ;
reg	M_538_t ;
reg	M_539_t ;
reg	M_540_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
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
reg	RL_addr1_bpl_addr_next_pc_op1_PC_t_c9 ;
reg	[31:0]	TR_02 ;
reg	[45:0]	RG_op1_PC_xa_t ;
reg	RG_op1_PC_xa_t_c1 ;
reg	RG_op1_PC_xa_t_c2 ;
reg	[31:0]	RG_full_enc_delay_bpl_xb_t ;
reg	[31:0]	TR_03 ;
reg	[45:0]	RG_xa_xin1_t ;
reg	RG_xa_xin1_t_c1 ;
reg	RG_xa_xin1_t_c2 ;
reg	RG_xa_xin1_t_c3 ;
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_wd3_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_decis_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_wd3_t ;
reg	[14:0]	RG_dh_full_enc_detl_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[28:0]	TR_61 ;
reg	[31:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[45:0]	RL_full_enc_delay_bpl_funct3_op2_t ;
reg	RL_full_enc_delay_bpl_funct3_op2_t_c1 ;
reg	RL_full_enc_delay_bpl_funct3_op2_t_c2 ;
reg	[2:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RL_bpl_full_enc_delay_bpl_funct3_t ;
reg	RL_bpl_full_enc_delay_bpl_funct3_t_c1 ;
reg	RL_bpl_full_enc_delay_bpl_funct3_t_c2 ;
reg	RL_bpl_full_enc_delay_bpl_funct3_t_c3 ;
reg	[31:0]	RG_xb_t ;
reg	RG_50_t ;
reg	[28:0]	TR_07 ;
reg	[1:0]	TR_62 ;
reg	[28:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_bpl_dlt_full_enc_delay_bpl_t ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c1 ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c2 ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c3 ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c4 ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c5 ;
reg	RL_bpl_dlt_full_enc_delay_bpl_t_c6 ;
reg	[15:0]	TR_09 ;
reg	[16:0]	RG_rs1_t ;
reg	[15:0]	TR_10 ;
reg	[18:0]	RG_full_enc_rh1_rs2_sl_t ;
reg	RG_full_enc_rh1_rs2_sl_t_c1 ;
reg	RG_54_t ;
reg	[17:0]	TR_63 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_addr_dlt_addr_t ;
reg	RL_addr_dlt_addr_t_c1 ;
reg	RL_addr_dlt_addr_t_c2 ;
reg	RL_addr_dlt_addr_t_c3 ;
reg	RL_addr_dlt_addr_t_c4 ;
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
reg	RG_60_t ;
reg	[15:0]	TR_12 ;
reg	[17:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_62_t ;
reg	[15:0]	TR_13 ;
reg	[17:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[17:0]	RG_szh_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_wd_t ;
reg	RG_dlt_full_enc_delay_dltx_wd_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_xb_1_t ;
reg	RG_full_enc_delay_bph_wd3_xb_1_t_c1 ;
reg	[29:0]	RG_74_t ;
reg	[18:0]	RG_full_enc_ph1_sh_t ;
reg	JF_08 ;
reg	[31:0]	xa_t1 ;
reg	xa_t1_c1 ;
reg	[30:0]	M_511_t ;
reg	M_511_t_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	M_497_t ;
reg	M_497_t_c1 ;
reg	M_497_t_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	M_505_t ;
reg	M_505_t_c1 ;
reg	M_505_t_c2 ;
reg	[1:0]	M_509_t ;
reg	M_509_t_c1 ;
reg	M_509_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5421_t ;
reg	M_5421_t_c1 ;
reg	[11:0]	M_5461_t ;
reg	M_5461_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	[31:0]	M_888 ;
reg	[31:0]	M_887 ;
reg	[31:0]	M_886 ;
reg	[31:0]	M_885 ;
reg	[31:0]	M_884 ;
reg	[31:0]	M_883 ;
reg	[31:0]	M_882 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[15:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_74 ;
reg	[20:0]	M_897 ;
reg	M_897_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[24:0]	TR_75 ;
reg	[29:0]	TR_34 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[13:0]	mul16s_273i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[7:0]	M_895 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	TR_35 ;
reg	[18:0]	addsub20u_201i1 ;
reg	addsub20u_201i1_c1 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	addsub20u_201_f_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	M_894 ;
reg	M_894_c1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[1:0]	M_893 ;
reg	M_893_c1 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[17:0]	addsub20u_182i2 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[18:0]	TR_38 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	[19:0]	TR_39 ;
reg	[18:0]	addsub24s_242i2 ;
reg	[1:0]	M_890 ;
reg	[18:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_40 ;
reg	[18:0]	TR_41 ;
reg	[17:0]	TR_42 ;
reg	[17:0]	TR_43 ;
reg	[15:0]	addsub24s_23_11i2 ;
reg	[18:0]	TR_44 ;
reg	[15:0]	addsub24s_221i2 ;
reg	[24:0]	TR_45 ;
reg	[24:0]	TR_46 ;
reg	[23:0]	TR_47 ;
reg	[1:0]	M_889 ;
reg	[23:0]	TR_48 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[22:0]	TR_49 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[29:0]	TR_50 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	addsub32s_3219i1_c1 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[12:0]	M_896 ;
reg	M_896_c1 ;
reg	[30:0]	TR_51 ;
reg	[31:0]	addsub32s_3222i1 ;
reg	[31:0]	addsub32s_3222i2 ;
reg	[4:0]	TR_52 ;
reg	[28:0]	TR_54 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
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
reg	[7:0]	TR_56 ;
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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,97,416,553
								// ,562,883,925,953,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,561,574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:86,118,553,573,875
							// ,917
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,199
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
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
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
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
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
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:618
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,611
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,252,253,254,255
							// ,613
computer_addsub20u_20_1 INST_addsub20u_20_1_1 ( .i1(addsub20u_20_11i1) ,.i2(addsub20u_20_11i2) ,
	.i3(addsub20u_20_11_f) ,.o1(addsub20u_20_11ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,254,255,521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
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
computer_mul32s_32_2 INST_mul32s_32_2_6 ( .i1(mul32s_32_26i1) ,.i2(mul32s_32_26i2) ,
	.o1(mul32s_32_26ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_913_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_913_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_913_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_913_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_913_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_913_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_913_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_913_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_913_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_913_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_913_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_913 = ( ( { 13{ M_913_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_913_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_913_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_913_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_913_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_913_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_913 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_912_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_912_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_912_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_912_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_912_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_912_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_912_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_912_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_912_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_912_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_912_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_912 = ( ( { 13{ M_912_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_912_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_912_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_912_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_912_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_912_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_912 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_911_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_911_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_911_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_911_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_911_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_911_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_911_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_911_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_911_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_911_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_911_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_911 = ( ( { 13{ M_911_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_911_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_911_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_911_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_911_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_911_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_911 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_910_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_910_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_910_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_910_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_910_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_910_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_910_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_910_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_910_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_910_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_910_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_910 = ( ( { 13{ M_910_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_910_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_910_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_910_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_910_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_910_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_910 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_909_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_909_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_909_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_909_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_909_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_909_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_909_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_909_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_909_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_909_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_909_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_909 = ( ( { 13{ M_909_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_909_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_909_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_909_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_909_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_909_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_909 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:573
	begin
	M_908_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_908_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_908_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_908_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_908_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_908_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_908_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_908_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_908_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_908_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_908_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_908 = ( ( { 13{ M_908_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_908_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_908_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_908_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_908_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_908_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_908 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_907_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_907_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_907_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_907_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_907_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_907_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_907_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_907_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_907_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_907_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_907_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_907 = ( ( { 13{ M_907_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_907_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_907_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_907_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_907_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_907_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_907 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:574
	begin
	M_906_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_906_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_906_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_906_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_906_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_906_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_906_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_906_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_906_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_906_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_906_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_906 = ( ( { 13{ M_906_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_906_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_906_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_906_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_906_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_906_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_906 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h9i1 )	// line#=computer.cpp:573
	begin
	M_905_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_905_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_905_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_905_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_905_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_905_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_905_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_905_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_905_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_905_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_905_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_905 = ( ( { 13{ M_905_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_905_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_905_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_905_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_905_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_905_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_905 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h10i1 )	// line#=computer.cpp:574
	begin
	M_904_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_904_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_904_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_904_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_904_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_904_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_904_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_904_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_904_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_904_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_904_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_904 = ( ( { 13{ M_904_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_904_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_904_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_904_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_904_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_904_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_904 , 2'h0 } ;	// line#=computer.cpp:574
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
	M_903_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_903_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_903_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_903_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_903_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_903_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_903_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_903_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_903_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_903_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_903_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_903_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_903_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_903_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_903 = ( ( { 13{ M_903_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_903_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_903_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_903_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_903_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_903_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_903_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_903_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_903_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_903 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_902 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_902 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_902 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_902 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_902 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_902 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_901_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_901_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_901_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_901_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_901_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_901_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_901_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_901_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_901 = ( ( { 12{ M_901_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_901_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_901_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_901_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_901_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_901_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_901_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_901_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_901 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_900 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_900 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_900 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_900 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_900 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_900 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_900 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_900 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_900 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_900 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_900 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_900 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_900 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_900 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_900 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_900 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_900 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_900 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_900 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_900 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_900 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_900 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_900 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_900 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_900 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_900 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_900 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_900 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_900 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_900 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_900 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_900 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_900 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_900 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_899 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_899 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_899 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_899 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_899 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_899 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_899 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_899 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_899 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_899 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_899 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_899 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_899 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_899 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_899 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_899 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_899 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_899 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_899 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_899 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_899 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_899 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_899 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_899 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_899 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_899 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_899 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_899 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_899 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_899 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_899 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_899 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_899 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_899 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_898_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_898_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_898 = ( ( { 4{ M_898_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_898_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_898 [3] , 4'hc , M_898 [2:1] , 1'h1 , M_898 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,562,576,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,521,847,865
				// ,1023,1025
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
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:574
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1042
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1001
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,1029
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:996
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:256
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
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
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s7ot )	// line#=computer.cpp:482,573
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s6ot )	// line#=computer.cpp:482,573
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s9ot )	// line#=computer.cpp:482,574
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s10ot )	// line#=computer.cpp:482,573
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s11ot )	// line#=computer.cpp:482,574
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_full_enc_rh1_rs2_sl )	// line#=computer.cpp:19
	case ( RG_full_enc_rh1_rs2_sl [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_59 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_73 <= addsub32s1ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28s_28_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28s2ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub28s_27_11ot [25:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub28s_262ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub28s_27_12ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_88 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_91 <= { addsub20u_201ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub24s_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_96 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_97 <= addsub24u_22_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_98 <= addsub24s_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_bpl_addr_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_813 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_813 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_813 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_bpl_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:927
	case ( RL_bpl_full_enc_delay_bpl_funct3 )
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
		TR_90 = 1'h1 ;
	1'h0 :
		TR_90 = 1'h0 ;
	default :
		TR_90 = 1'hx ;
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
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
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
always @ ( addsub20s1ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_551_t = 1'h1 ;
	1'h0 :
		M_551_t = 1'h0 ;
	default :
		M_551_t = 1'hx ;
	endcase
assign	CT_30 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_91 = 1'h0 ;
	1'h0 :
		TR_91 = 1'h1 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_535_t = 1'h0 ;
	1'h0 :
		M_535_t = 1'h1 ;
	default :
		M_535_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_536_t = 1'h0 ;
	1'h0 :
		M_536_t = 1'h1 ;
	default :
		M_536_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_537_t = 1'h0 ;
	1'h0 :
		M_537_t = 1'h1 ;
	default :
		M_537_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_538_t = 1'h0 ;
	1'h0 :
		M_538_t = 1'h1 ;
	default :
		M_538_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_539_t = 1'h0 ;
	1'h0 :
		M_539_t = 1'h1 ;
	default :
		M_539_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_540_t = 1'h0 ;
	1'h0 :
		M_540_t = 1'h1 ;
	default :
		M_540_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	add48s_462i1 = RG_op1_PC_xa ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_463i1 = RL_full_enc_delay_bpl_funct3_op2 ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s2ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,618
assign	mul20s3i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:256
assign	mul32s1i2 = RL_bpl_dlt_full_enc_delay_bpl ;	// line#=computer.cpp:256
assign	mul32s2i1 = RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:256
assign	mul32s2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256
assign	lsft32u2i1 = regs_rd00 ;	// line#=computer.cpp:996
assign	lsft32u2i2 = RG_full_enc_rh1_rs2_sl [4:0] ;	// line#=computer.cpp:996
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = RG_op1_PC_xa [31:0] ;	// line#=computer.cpp:1044
assign	rsft32u2i2 = RL_full_enc_delay_bpl_funct3_op2 [4:0] ;	// line#=computer.cpp:1044
assign	rsft32s1i1 = RL_addr1_bpl_addr_next_pc_op1_PC ;	// line#=computer.cpp:1042
assign	rsft32s1i2 = RL_full_enc_delay_bpl_funct3_op2 [4:0] ;	// line#=computer.cpp:1042
assign	rsft32s2i1 = RL_addr1_bpl_addr_next_pc_op1_PC ;	// line#=computer.cpp:1001
assign	rsft32s2i2 = RG_full_enc_rh1_rs2_sl [4:0] ;	// line#=computer.cpp:1001
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s6i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	addsub12s1i1 = M_5421_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5461_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_201ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub32s2i1 = addsub32s_321ot ;	// line#=computer.cpp:576,591
assign	addsub32s2i2 = addsub32s_327ot ;	// line#=computer.cpp:577,591
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_15_12ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbh_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_76 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_79 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_81 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_551_t , M_550_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_551_t , M_550_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h7i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h9i1 = { incr4s10ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h10i1 = { incr4s11ot , 1'h1 } ;	// line#=computer.cpp:574
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_xa ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd06 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h7ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_32_13i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:573
assign	mul32s_32_13i2 = full_h9ot ;	// line#=computer.cpp:573
assign	mul32s_32_14i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:574
assign	mul32s_32_14i2 = full_h10ot ;	// line#=computer.cpp:574
assign	mul32s_32_15i1 = full_enc_tqmf_rd05 ;	// line#=computer.cpp:573
assign	mul32s_32_15i2 = full_h6ot ;	// line#=computer.cpp:573
assign	mul32s_32_16i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:574
assign	mul32s_32_16i2 = full_h8ot ;	// line#=computer.cpp:574
assign	mul32s_32_17i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_32_17i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_32_18i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_18i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_19i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:573
assign	mul32s_32_19i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_32_110i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_32_110i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_23i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_24i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_25i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_25i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_26i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_26i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_41_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s2ot [11:7] , M_5461_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_5421_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_23_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20u_20_11i1 = { RG_dh_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_20_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_20_11_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = RG_full_enc_rh1_rs2_sl ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_328ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = RG_rs1 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:600
assign	addsub20s_19_31i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_41i2 = RG_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_25_11ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_201ot [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_decis_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_decis_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_20_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_25_11i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_25_11i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_182ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_20_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_dh_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_95 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_full_enc_ph1_sh ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_201ot [17:0] , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_261i1 = { addsub24s_251ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_182ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , RG_91 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_19_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_322i1 = mul32s_321ot ;	// line#=computer.cpp:492,502
assign	addsub32s_322i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_325i1 = RG_xb ;	// line#=computer.cpp:573
assign	addsub32s_325i2 = RL_addr_dlt_addr ;	// line#=computer.cpp:573
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_full_enc_delay_bpl_xb ;	// line#=computer.cpp:574
assign	addsub32s_326i2 = RL_bpl_dlt_full_enc_delay_bpl ;	// line#=computer.cpp:574
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_326ot ;	// line#=computer.cpp:574,577
assign	addsub32s_327i2 = { RG_74 , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = RG_op1_PC_xa [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = RL_full_enc_delay_bpl_funct3_op2 [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_3222ot ;	// line#=computer.cpp:573
assign	addsub32s_3211i2 = addsub32s_3221ot ;	// line#=computer.cpp:573
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3213i1 = addsub32s_3219ot ;	// line#=computer.cpp:574
assign	addsub32s_3213i2 = addsub32s_3220ot ;	// line#=computer.cpp:574
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = addsub32s_3217ot ;	// line#=computer.cpp:502
assign	addsub32s_3214i2 = addsub32s_3218ot ;	// line#=computer.cpp:502
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3217i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3218i1 = mul32s_32_26ot ;	// line#=computer.cpp:502
assign	addsub32s_3218i2 = mul32s_32_25ot ;	// line#=computer.cpp:502
assign	addsub32s_3218_f = 2'h1 ;
assign	addsub32s_3220i1 = mul32s_32_14ot ;	// line#=computer.cpp:574
assign	addsub32s_3220i2 = mul32s_32_16ot ;	// line#=computer.cpp:574
assign	addsub32s_3220_f = 2'h1 ;
assign	addsub32s_3221i1 = mul32s_32_13ot ;	// line#=computer.cpp:573
assign	addsub32s_3221i2 = mul32s_32_15ot ;	// line#=computer.cpp:573
assign	addsub32s_3221_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_75 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_78 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_77 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_88 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_87 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_86 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_92 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_80 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_90 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_85 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_89 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_84 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_96 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_83 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_94 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_93 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_98 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_rs2_sl [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_97 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_bpl_addr_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_754 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_778 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_772 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_758 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_734 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_756 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_738 ) ;	// line#=computer.cpp:831,839,850
assign	M_727 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_739 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_742 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_745 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_749 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_763 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_767 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_41 = ( U_15 & CT_03 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( ST1_04d & M_768 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_733 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_737 ) ;	// line#=computer.cpp:850
assign	M_731 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,864,873,976
									// ,1020,1084
assign	M_733 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,873,1084
assign	M_735 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,873,1084
assign	M_737 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,873,1084
assign	M_755 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,873,976,1084
assign	M_757 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,873,1084
assign	M_757_port = M_757 ;
assign	M_768 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,873,1084
assign	M_768_port = M_768 ;
assign	M_773 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,873,976,1084
assign	M_773_port = M_773 ;
assign	M_775 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,873,1084
assign	M_777 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,873,976,1084
assign	M_779 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,873,1084
assign	U_60 = ( ( ST1_04d & M_753 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_64 = ( U_52 & ( ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_65 = ( U_52 & ( ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_728 = ~|{ 29'h00000000 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_759 = ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_764 = ~|( { 29'h00000000 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_74 = ( U_54 & M_747 ) ;	// line#=computer.cpp:976
assign	U_76 = ( U_57 & RG_54 ) ;	// line#=computer.cpp:1074
assign	M_753 = ~|( RG_full_enc_delay_bph_wd3_xb_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1084
assign	U_82 = ( ST1_05d & M_768 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_05d & M_733 ) ;	// line#=computer.cpp:850
assign	U_84_port = U_84 ;
assign	U_85 = ( ST1_05d & M_755 ) ;	// line#=computer.cpp:850
assign	U_85_port = U_85 ;
assign	U_87 = ( ST1_05d & M_737 ) ;	// line#=computer.cpp:850
assign	M_729 = ~|RL_bpl_full_enc_delay_bpl_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	U_90 = ( U_82 & M_729 ) ;	// line#=computer.cpp:927
assign	U_91 = ( U_82 & M_765 ) ;	// line#=computer.cpp:927
assign	M_760 = ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_92 = ( U_82 & M_760 ) ;	// line#=computer.cpp:927
assign	M_751 = ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	M_751_port = M_751 ;
assign	U_93 = ( U_82 & M_751 ) ;	// line#=computer.cpp:927
assign	M_747 = ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020,1041
assign	U_94 = ( U_82 & M_747 ) ;	// line#=computer.cpp:927
assign	M_765 = ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:850,927,955,976
									// ,1020,1084
assign	M_743 = ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976,1020,1041
assign	M_743_port = M_743 ;
assign	U_103 = ( U_84 & M_747 ) ;	// line#=computer.cpp:976
assign	U_103_port = U_103 ;
assign	U_106 = ( U_87 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_122 = ( ST1_06d & M_768 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_06d & M_757 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_06d & M_733 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_06d & M_755 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_06d & M_737 ) ;	// line#=computer.cpp:850
assign	U_136 = ( U_122 & CT_19 ) ;	// line#=computer.cpp:944
assign	U_137 = ( U_123 & M_728 ) ;	// line#=computer.cpp:955
assign	U_138 = ( U_123 & M_764 ) ;	// line#=computer.cpp:955
assign	U_139 = ( U_123 & M_759 ) ;	// line#=computer.cpp:955
assign	U_150 = ( U_127 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_162 = ( ST1_07d & M_757 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_07d & M_737 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_08d & M_773 ) ;	// line#=computer.cpp:850
assign	U_180 = ( ST1_08d & M_757 ) ;	// line#=computer.cpp:850
assign	U_181 = ( ST1_08d & M_733 ) ;	// line#=computer.cpp:850
assign	U_184 = ( ST1_08d & M_737 ) ;	// line#=computer.cpp:850
assign	U_187 = ( U_180 & M_729 ) ;	// line#=computer.cpp:955
assign	U_191 = ( U_181 & M_729 ) ;	// line#=computer.cpp:976
assign	U_198 = ( U_181 & M_747 ) ;	// line#=computer.cpp:976
assign	U_205 = ( ST1_09d & M_757 ) ;	// line#=computer.cpp:850
assign	U_206 = ( ST1_09d & M_733 ) ;	// line#=computer.cpp:850
assign	U_207 = ( ST1_09d & M_755 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_09d & M_737 ) ;	// line#=computer.cpp:850
assign	U_223 = ( U_206 & M_747 ) ;	// line#=computer.cpp:976
assign	U_226 = ( U_206 & CT_19 ) ;	// line#=computer.cpp:1008
assign	U_227 = ( U_207 & M_729 ) ;	// line#=computer.cpp:1020
assign	U_235 = ( U_227 & RL_addr_dlt_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_236 = ( U_209 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_241 = ( ST1_10d & M_777 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_10d & M_755 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_10d & M_737 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_247 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_251 = ( U_247 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_253 = ( U_251 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_254 = ( U_251 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_265 = ( ST1_11d & M_755 ) ;	// line#=computer.cpp:850
assign	U_267 = ( ST1_11d & M_737 ) ;	// line#=computer.cpp:850
assign	U_279 = ( U_267 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_292 = ( ST1_12d & M_737 ) ;	// line#=computer.cpp:850
assign	U_295 = ( U_292 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_307 = ( ST1_13d & M_737 ) ;	// line#=computer.cpp:850
assign	U_310 = ( U_307 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_314 = ( ST1_14d & M_773 ) ;	// line#=computer.cpp:850
assign	U_315 = ( ST1_14d & M_775 ) ;	// line#=computer.cpp:850
assign	U_316 = ( ST1_14d & M_777 ) ;	// line#=computer.cpp:850
assign	U_320 = ( ST1_14d & M_755 ) ;	// line#=computer.cpp:850
assign	U_322 = ( ST1_14d & M_737 ) ;	// line#=computer.cpp:850
assign	U_325 = ( ( ST1_14d & M_731 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_326 = ( U_315 & CT_19 ) ;	// line#=computer.cpp:884
assign	U_328 = ( U_320 & ( ~|RG_xa_xin1 ) ) ;	// line#=computer.cpp:1020
assign	U_329 = ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000001 ) ) ) ;	// line#=computer.cpp:1020
assign	U_333 = ( U_320 & M_748 ) ;	// line#=computer.cpp:1020
assign	U_337 = ( U_328 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_340 = ( U_320 & CT_19 ) ;	// line#=computer.cpp:1054
assign	U_341 = ( U_322 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_342 = ( U_322 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_348 = ( ST1_15d & M_773 ) ;	// line#=computer.cpp:850
assign	U_349 = ( ST1_15d & M_775 ) ;	// line#=computer.cpp:850
assign	U_350 = ( ST1_15d & M_777 ) ;	// line#=computer.cpp:850
assign	U_356 = ( ST1_15d & M_737 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_15d & M_779 ) ;	// line#=computer.cpp:850
assign	U_358 = ( ST1_15d & ( ~( ( ( ( ( ( ( M_862 | M_768 ) | M_757 ) | M_733 ) | 
	M_755 ) | M_735 ) | M_737 ) | M_779 ) ) ) ;	// line#=computer.cpp:850,1084
assign	U_361 = ( U_356 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_362 = ( U_356 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_363 = ( U_361 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_365 = ( U_362 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_782 = ~|RL_addr_dlt_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_372 = ( ST1_16d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_373 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:572
assign	U_374 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_439 = ( U_374 & CT_30 ) ;	// line#=computer.cpp:529
assign	U_440 = ( U_374 & ( ~CT_30 ) ) ;	// line#=computer.cpp:529
assign	U_449 = ( ST1_18d & RG_60 ) ;	// line#=computer.cpp:529
assign	U_450 = ( ST1_18d & ( ~RG_60 ) ) ;	// line#=computer.cpp:529
assign	U_463 = ( ST1_18d & RG_64 ) ;	// line#=computer.cpp:529
assign	U_464 = ( ST1_18d & ( ~RG_64 ) ) ;	// line#=computer.cpp:529
assign	U_475 = ( ST1_18d & RG_50 ) ;	// line#=computer.cpp:1090
assign	U_478 = ( ST1_19d & RG_64 ) ;	// line#=computer.cpp:529
assign	U_479 = ( ST1_19d & ( ~RG_64 ) ) ;	// line#=computer.cpp:529
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
always @ ( addsub32s1ot or U_479 or RG_full_enc_delay_bph_wd3_3 or U_478 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_478 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_479 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_478 | U_479 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_479 or RG_full_enc_delay_bph_wd3_xb or U_478 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_478 } } & RG_full_enc_delay_bph_wd3_xb )	// line#=computer.cpp:539
		| ( { 32{ U_479 } } & addsub32s_32_11ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_478 | U_479 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3219ot or U_479 or RG_full_enc_delay_bph_wd3_xb_1 or U_478 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_478 } } & RG_full_enc_delay_bph_wd3_xb_1 )	// line#=computer.cpp:539
		| ( { 32{ U_479 } } & addsub32s_3219ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_478 | U_479 ) ;
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
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_xb ;
assign	RG_full_enc_delay_bpl_1_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RL_bpl_dlt_full_enc_delay_bpl ;
assign	RG_full_enc_delay_bpl_2_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_4 ;
assign	RG_full_enc_delay_bpl_3_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RL_full_enc_delay_bpl_funct3_op2 [31:0] ;
always @ ( RL_addr_dlt_addr or ST1_19d or addsub32s_321ot or U_374 )
	RG_full_enc_delay_bpl_xa_t = ( ( { 32{ U_374 } } & addsub32s_321ot )	// line#=computer.cpp:576
		| ( { 32{ ST1_19d } } & RL_addr_dlt_addr ) ) ;
assign	RG_full_enc_delay_bpl_xa_en = ( U_374 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_xa <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_xa_en )
		RG_full_enc_delay_bpl_xa <= RG_full_enc_delay_bpl_xa_t ;	// line#=computer.cpp:576
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or ST1_19d or addsub32s_3215ot or U_450 or 
	sub40s8ot or U_449 or RG_full_enc_delay_bpl_xa or U_439 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_439 } } & RG_full_enc_delay_bpl_xa )
		| ( { 32{ U_449 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_3215ot )	// line#=computer.cpp:553
		| ( { 32{ ST1_19d } } & RL_bpl_full_enc_delay_bpl_funct3 ) ) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_439 | U_449 | U_450 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_315 or regs_rd02 or U_15 )
	TR_01 = ( ( { 31{ U_15 } } & { 13'h0000 , regs_rd02 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 31{ U_315 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:86,91,883
		) ;
always @ ( RG_op1_PC_xa or M_511_t or U_350 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	U_349 or rsft32u1ot or U_198 or rsft32s1ot or U_125 or M_747 or M_743 or 
	RL_addr_dlt_addr or regs_rd00 or M_751 or U_124 or addsub32s_32_11ot or 
	U_191 or U_123 or RL_bpl_dlt_full_enc_delay_bpl or U_348 or ST1_15d or ST1_09d or 
	U_84 or TR_01 or U_315 or U_15 or regs_rd03 or U_13 )	// line#=computer.cpp:976,1041
	begin
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 = ( U_15 | U_315 ) ;	// line#=computer.cpp:86,91,883,1076,1077
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 = ( ( U_84 | ST1_09d ) | ( ST1_15d & 
		U_348 ) ) ;	// line#=computer.cpp:86,118,847,875,1004
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 = ( U_123 | U_191 ) ;	// line#=computer.cpp:86,97,953,978
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 = ( U_124 & M_751 ) ;	// line#=computer.cpp:987
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 = ( U_124 & M_743 ) ;	// line#=computer.cpp:990
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 = ( U_124 & M_747 ) ;	// line#=computer.cpp:1001
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 = ( U_125 & RL_addr_dlt_addr [23] ) ;	// line#=computer.cpp:1042
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 = ( ST1_15d & U_349 ) ;	// line#=computer.cpp:86,91,883,886
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c9 = ( ST1_15d & U_350 ) ;
	RL_addr1_bpl_addr_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 } } & { 1'h0 , TR_01 } )		// line#=computer.cpp:86,91,883,1076,1077
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 } } & RL_bpl_dlt_full_enc_delay_bpl )	// line#=computer.cpp:86,118,847,875,1004
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 } } & addsub32s_32_11ot )		// line#=computer.cpp:86,97,953,978
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 } } & ( regs_rd00 ^ 
			{ RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 } } & ( regs_rd00 | 
			{ RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 } } & regs_rd00 )			// line#=computer.cpp:1001
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 } } & rsft32s1ot )			// line#=computer.cpp:1042
		| ( { 32{ U_198 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RL_addr1_bpl_addr_next_pc_op1_PC_t_c9 } } & { M_511_t , 
			RG_op1_PC_xa [0] } ) ) ;
	end
assign	RL_addr1_bpl_addr_next_pc_op1_PC_en = ( U_13 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c1 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c2 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c3 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c4 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c5 | 
	RL_addr1_bpl_addr_next_pc_op1_PC_t_c6 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c7 | 
	U_198 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c8 | RL_addr1_bpl_addr_next_pc_op1_PC_t_c9 ) ;	// line#=computer.cpp:976,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:976,1041
	if ( RESET )
		RL_addr1_bpl_addr_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_bpl_addr_next_pc_op1_PC_en )
		RL_addr1_bpl_addr_next_pc_op1_PC <= RL_addr1_bpl_addr_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
												// ,875,883,886,953,976,978,987,990
												// ,1001,1004,1017,1041,1042,1076
												// ,1077
always @ ( RL_full_enc_delay_bpl_funct3_op2 or U_316 or RL_bpl_dlt_full_enc_delay_bpl or 
	U_265 )
	TR_02 = ( ( { 32{ U_265 } } & RL_bpl_dlt_full_enc_delay_bpl )
		| ( { 32{ U_316 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] ) ) ;
always @ ( RG_full_enc_delay_bpl_xa or ST1_19d or addsub32s_325ot or ST1_17d or 
	addsub32s_324ot or ST1_16d or xa_t1 or ST1_15d or add48s_461ot or U_322 or 
	U_292 or mul32s3ot or U_267 or TR_02 or U_316 or U_265 )
	begin
	RG_op1_PC_xa_t_c1 = ( U_265 | U_316 ) ;
	RG_op1_PC_xa_t_c2 = ( U_292 | U_322 ) ;	// line#=computer.cpp:256
	RG_op1_PC_xa_t = ( ( { 46{ RG_op1_PC_xa_t_c1 } } & { 14'h0000 , TR_02 } )
		| ( { 46{ U_267 } } & mul32s3ot )			// line#=computer.cpp:256
		| ( { 46{ RG_op1_PC_xa_t_c2 } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_15d } } & { xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , xa_t1 [31] , 
			xa_t1 [31] , xa_t1 } )
		| ( { 46{ ST1_16d } } & { addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31] , addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31] , addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31] , addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31] , addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot } )				// line#=computer.cpp:502
		| ( { 46{ ST1_17d } } & { addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot [31] , addsub32s_325ot [31] , addsub32s_325ot [31] , 
			addsub32s_325ot } )				// line#=computer.cpp:573
		| ( { 46{ ST1_19d } } & { RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa [31] , RG_full_enc_delay_bpl_xa [31] , 
			RG_full_enc_delay_bpl_xa } )			// line#=computer.cpp:576
		) ;
	end
assign	RG_op1_PC_xa_en = ( RG_op1_PC_xa_t_c1 | U_267 | RG_op1_PC_xa_t_c2 | ST1_15d | 
	ST1_16d | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_PC_xa_en )
		RG_op1_PC_xa <= RG_op1_PC_xa_t ;	// line#=computer.cpp:256,502,573,576
always @ ( addsub32s_3222ot or U_450 or RL_full_enc_delay_bpl_funct3_op2 or U_449 or 
	addsub32s_3213ot or ST1_16d or RG_full_enc_delay_bph_wd3_xb_1 or ST1_03d )
	RG_full_enc_delay_bpl_xb_t = ( ( { 32{ ST1_03d } } & RG_full_enc_delay_bph_wd3_xb_1 )
		| ( { 32{ ST1_16d } } & addsub32s_3213ot )			// line#=computer.cpp:574
		| ( { 32{ U_449 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )	// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_3222ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_xb <= RG_full_enc_delay_bpl_xb_t ;	// line#=computer.cpp:539,553,574
assign	M_823 = ( ( ( ST1_11d & M_777 ) | ( ST1_13d & M_777 ) ) | ( ST1_13d & M_755 ) ) ;	// line#=computer.cpp:850
always @ ( RL_bpl_dlt_full_enc_delay_bpl or M_823 or RL_bpl_full_enc_delay_bpl_funct3 or 
	U_245 )
	TR_03 = ( ( { 32{ U_245 } } & RL_bpl_full_enc_delay_bpl_funct3 )
		| ( { 32{ M_823 } } & RL_bpl_dlt_full_enc_delay_bpl ) ) ;
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or ST1_16d or ST1_15d or mul32s3ot or 
	U_307 or RL_bpl_dlt_full_enc_delay_bpl or ST1_12d or mul32s1ot or U_247 or 
	TR_03 or M_823 or U_245 or regs_rd00 or RG_54 or U_127 )	// line#=computer.cpp:850,1074
	begin
	RG_xa_xin1_t_c1 = ( U_127 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1086,1087
	RG_xa_xin1_t_c2 = ( U_245 | M_823 ) ;
	RG_xa_xin1_t_c3 = ( ST1_15d | ST1_16d ) ;
	RG_xa_xin1_t = ( ( { 46{ RG_xa_xin1_t_c1 } } & { regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , regs_rd00 [31] , 
			regs_rd00 } )			// line#=computer.cpp:1086,1087
		| ( { 46{ RG_xa_xin1_t_c2 } } & { 14'h0000 , TR_03 } )
		| ( { 46{ U_247 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & { RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl } )
		| ( { 46{ U_307 } } & mul32s3ot )	// line#=computer.cpp:256
		| ( { 46{ RG_xa_xin1_t_c3 } } & { RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 [31] , 
			RL_bpl_full_enc_delay_bpl_funct3 [31] , RL_bpl_full_enc_delay_bpl_funct3 } ) ) ;
	end
assign	RG_xa_xin1_en = ( RG_xa_xin1_t_c1 | RG_xa_xin1_t_c2 | U_247 | ST1_12d | U_307 | 
	RG_xa_xin1_t_c3 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RG_xa_xin1_en )
		RG_xa_xin1 <= RG_xa_xin1_t ;	// line#=computer.cpp:256,850,1074,1086
						// ,1087
assign	RG_xin2_en = ( U_342 & FF_take ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd01 ;
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
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_sh ;
assign	RG_full_enc_plt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_19d or addsub20s_191ot or ST1_18d )
	RG_full_enc_rh2_full_enc_rlt1_t = ( ( { 19{ ST1_18d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_19d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_full_enc_rlt1_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_full_enc_rlt1_en )
		RG_full_enc_rh2_full_enc_rlt1 <= RG_full_enc_rh2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_rs2_sl ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_19d or addsub20s_19_31ot or ST1_18d or 
	RG_dh_full_enc_detl or U_372 )
	RG_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_372 } } & { RG_dh_full_enc_detl , 
			4'h0 } )						// line#=computer.cpp:521
		| ( { 19{ ST1_18d } } & addsub20s_19_31ot )			// line#=computer.cpp:600,606
		| ( { 19{ ST1_19d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_plt1_full_enc_rlt2_en = ( U_372 | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rlt2_en )
		RG_full_enc_plt1_full_enc_rlt2 <= RG_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:521,600,605,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rh2_full_enc_rlt1 ;
always @ ( RG_apl1_full_enc_delay_dltx or ST1_19d or rsft12u2ot or ST1_18d )
	RG_full_enc_ah1_wd3_t = ( ( { 16{ ST1_18d } } & { 4'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 16{ ST1_19d } } & RG_apl1_full_enc_delay_dltx )		// line#=computer.cpp:451,452,621
		) ;
assign	RG_full_enc_ah1_wd3_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_wd3_en )
		RG_full_enc_ah1_wd3 <= RG_full_enc_ah1_wd3_t ;	// line#=computer.cpp:431,451,452,621
always @ ( RG_apl1_full_enc_al1 or ST1_19d or sub16u1ot or apl1_31_t3 or comp20s_1_1_63ot or 
	ST1_18d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_18d & ( ~comp20s_1_1_63ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_18d & comp20s_1_1_63ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_19d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_19d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_wd ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_19d or sub16u2ot or apl1_21_t3 or comp20s_1_1_64ot or 
	ST1_18d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_18d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_18d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
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
always @ ( RG_full_enc_nbl_nbh or ST1_19d or nbl_31_t4 or ST1_18d or nbl_31_t1 or 
	U_374 or addsub32u1ot or U_372 )
	RG_decis_full_enc_nbh_nbl_t = ( ( { 15{ U_372 } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ U_374 } } & nbl_31_t1 )
		| ( { 15{ ST1_18d } } & nbl_31_t4 )
		| ( { 15{ ST1_19d } } & RG_full_enc_nbl_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_decis_full_enc_nbh_nbl_en = ( U_372 | U_374 | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbh_nbl_en )
		RG_decis_full_enc_nbh_nbl <= RG_decis_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,521,616
always @ ( RG_decis_full_enc_nbh_nbl or ST1_19d or nbh_11_t4 or ST1_18d or nbh_11_t1 or 
	U_374 )
	RG_full_enc_nbl_nbh_t = ( ( { 15{ U_374 } } & nbh_11_t1 )
		| ( { 15{ ST1_18d } } & nbh_11_t4 )
		| ( { 15{ ST1_19d } } & RG_decis_full_enc_nbh_nbl )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_en = ( U_374 | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbh_en )
		RG_full_enc_nbl_nbh <= RG_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,598
always @ ( RG_full_enc_ah1_wd3 or ST1_19d or apl2_41_t4 or ST1_18d or M_02_11_t2 or 
	U_374 )
	RG_apl2_full_enc_deth_t = ( ( { 15{ U_374 } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_18d } } & apl2_41_t4 )
		| ( { 15{ ST1_19d } } & { RG_full_enc_ah1_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( U_374 | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,617
always @ ( RG_apl2_full_enc_deth or ST1_19d or rsft12u1ot or ST1_18d )
	RG_full_enc_ah2_wd3_t = ( ( { 15{ ST1_18d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_19d } } & RG_apl2_full_enc_deth )			// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_wd3_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_wd3_en )
		RG_full_enc_ah2_wd3 <= RG_full_enc_ah2_wd3_t ;	// line#=computer.cpp:431,443,620
always @ ( RG_full_enc_ah2_wd3 or ST1_19d or mul16s_291ot or U_374 )
	RG_dh_full_enc_detl_t = ( ( { 15{ U_374 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_19d } } & { RG_full_enc_ah2_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_dh_full_enc_detl_en = ( U_374 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_en )
		RG_dh_full_enc_detl <= RG_dh_full_enc_detl_t ;	// line#=computer.cpp:432,599,615
assign	RG_apl2_full_enc_al2_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= apl2_51_t4 ;
assign	RG_full_enc_delay_dhx_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl [13:0] ;
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
always @ ( add4s2ot or ST1_16d )
	RG_i_t = ( { 4{ ST1_16d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_826 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_19d or M_550_t2 or U_374 or U_358 or U_357 or M_782 or 
	RL_bpl_dlt_full_enc_delay_bpl or U_365 or ST1_15d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( U_365 & ( ~( ( ( ( ( ( ~|{ RL_bpl_dlt_full_enc_delay_bpl [2] , 
		~RL_bpl_dlt_full_enc_delay_bpl [1] , RL_bpl_dlt_full_enc_delay_bpl [0] } ) & 
		M_782 ) | ( ( ~|{ RL_bpl_dlt_full_enc_delay_bpl [2] , ~RL_bpl_dlt_full_enc_delay_bpl [1:0] } ) & 
		M_782 ) ) | ( ( ~|{ ~RL_bpl_dlt_full_enc_delay_bpl [2] , RL_bpl_dlt_full_enc_delay_bpl [1:0] } ) & 
		M_782 ) ) | ( ( ~|{ ~RL_bpl_dlt_full_enc_delay_bpl [2] , RL_bpl_dlt_full_enc_delay_bpl [1] , 
		~RL_bpl_dlt_full_enc_delay_bpl [0] } ) & M_782 ) ) | ( ( ~|{ ~RL_bpl_dlt_full_enc_delay_bpl [2:1] , 
		RL_bpl_dlt_full_enc_delay_bpl [0] } ) & M_782 ) ) ) ) | U_357 ) | 
		U_358 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_374 } } & M_550_t2 )
		| ( { 1{ ST1_19d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_374 | ST1_19d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( RL_bpl_dlt_full_enc_delay_bpl or M_783 )
	TR_61 = ( { 29{ M_783 } } & RL_bpl_dlt_full_enc_delay_bpl [31:3] )	// line#=computer.cpp:996,1042
		 ;
assign	M_783 = ( ( ( ( ( U_85 | U_84 ) | ( ST1_10d & M_731 ) ) | ( ST1_10d & M_773 ) ) | 
	U_241 ) | ( ( U_265 & M_748 ) & FF_take ) ) ;	// line#=computer.cpp:850,1020,1041,1074
assign	M_815 = ( ST1_02d | U_235 ) ;	// line#=computer.cpp:1020,1041,1074
assign	M_844 = ( U_267 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( regs_rd01 or U_180 or RL_bpl_dlt_full_enc_delay_bpl or TR_61 or M_844 or 
	M_783 or addsub32u1ot or M_815 )
	begin
	TR_04_c1 = ( M_783 | M_844 ) ;	// line#=computer.cpp:996,1042
	TR_04 = ( ( { 32{ M_815 } } & addsub32u1ot )						// line#=computer.cpp:847,1023
		| ( { 32{ TR_04_c1 } } & { TR_61 , RL_bpl_dlt_full_enc_delay_bpl [2:0] } )	// line#=computer.cpp:996,1042
		| ( { 32{ U_180 } } & regs_rd01 )						// line#=computer.cpp:954
		) ;
	end
assign	M_748 = ~|( RG_xa_xin1 ^ 46'h000000000005 ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( addsub32s_3219ot or U_450 or sub40s8ot or U_440 or sub40s2ot or U_439 or 
	addsub32s_323ot or ST1_16d or RL_bpl_dlt_full_enc_delay_bpl or U_449 or 
	ST1_14d or add48s_463ot or U_166 or mul32s3ot or U_87 or TR_04 or M_844 or 
	U_180 or M_783 or M_815 )	// line#=computer.cpp:1020,1041,1074
	begin
	RL_full_enc_delay_bpl_funct3_op2_t_c1 = ( ( ( M_815 | M_783 ) | U_180 ) | 
		M_844 ) ;	// line#=computer.cpp:847,954,996,1023
				// ,1042
	RL_full_enc_delay_bpl_funct3_op2_t_c2 = ( ST1_14d | U_449 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bpl_funct3_op2_t = ( ( { 46{ RL_full_enc_delay_bpl_funct3_op2_t_c1 } } & 
			{ 14'h0000 , TR_04 } )							// line#=computer.cpp:847,954,996,1023
												// ,1042
		| ( { 46{ U_87 } } & mul32s3ot )						// line#=computer.cpp:256
		| ( { 46{ U_166 } } & add48s_463ot )						// line#=computer.cpp:256
		| ( { 46{ RL_full_enc_delay_bpl_funct3_op2_t_c2 } } & { RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl [31] , 
			RL_bpl_dlt_full_enc_delay_bpl [31] , RL_bpl_dlt_full_enc_delay_bpl } )	// line#=computer.cpp:539
		| ( { 46{ ST1_16d } } & { addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot } )							// line#=computer.cpp:502
		| ( { 46{ U_439 } } & { sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , 
			sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39] , sub40s2ot [39:8] } )	// line#=computer.cpp:539
		| ( { 46{ U_440 } } & { sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , 
			sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , 
			sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , 
			sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39] , sub40s8ot [39:8] } )	// line#=computer.cpp:552
		| ( { 46{ U_450 } } & { addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot [31] , addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot [31] , addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot [31] , addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot [31] , addsub32s_3219ot [31] , addsub32s_3219ot [31] , 
			addsub32s_3219ot } )							// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bpl_funct3_op2_en = ( RL_full_enc_delay_bpl_funct3_op2_t_c1 | 
	U_87 | U_166 | RL_full_enc_delay_bpl_funct3_op2_t_c2 | ST1_16d | U_439 | 
	U_440 | U_450 ) ;	// line#=computer.cpp:1020,1041,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1020,1041,1074
	if ( RL_full_enc_delay_bpl_funct3_op2_en )
		RL_full_enc_delay_bpl_funct3_op2 <= RL_full_enc_delay_bpl_funct3_op2_t ;	// line#=computer.cpp:256,502,539,552,553
												// ,847,954,996,1020,1023,1041,1042
												// ,1074
assign	M_830 = ( ( ( ( ( U_10 | U_11 ) | ( U_42 & ( ~CT_02 ) ) ) | U_09 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:1084
assign	M_831 = ( U_52 | U_123 ) ;
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or M_831 or imem_arg_MEMB32W65536_RD1 or 
	M_830 )
	TR_05 = ( ( { 3{ M_830 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_831 } } & RL_bpl_full_enc_delay_bpl_funct3 [2:0] )	// line#=computer.cpp:927,955
		) ;
assign	M_878 = ( M_830 | M_831 ) ;
always @ ( addsub20u_182ot or U_76 or TR_05 or M_878 )
	TR_06 = ( ( { 16{ M_878 } } & { 13'h0000 , TR_05 } )	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
		| ( { 16{ U_76 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub32s_324ot or U_450 or RL_addr_dlt_addr or U_449 or sub40s5ot or 
	U_440 or sub40s6ot or U_439 or addsub32s_322ot or ST1_16d or RG_xa_xin1 or 
	U_373 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or U_184 or U_150 or TR_06 or 
	U_76 or M_878 or addsub32s_3212ot or ST1_02d )
	begin
	RL_bpl_full_enc_delay_bpl_funct3_t_c1 = ( M_878 | U_76 ) ;	// line#=computer.cpp:165,174,254,255,831
									// ,841,896,927,955,976,1020
	RL_bpl_full_enc_delay_bpl_funct3_t_c2 = ( U_150 | U_184 ) ;	// line#=computer.cpp:174,252,253
	RL_bpl_full_enc_delay_bpl_funct3_t_c3 = ( ST1_10d | U_373 ) ;
	RL_bpl_full_enc_delay_bpl_funct3_t = ( ( { 32{ ST1_02d } } & { addsub32s_3212ot [29] , 
			addsub32s_3212ot [29] , addsub32s_3212ot [29:0] } )				// line#=computer.cpp:561
		| ( { 32{ RL_bpl_full_enc_delay_bpl_funct3_t_c1 } } & { 16'h0000 , 
			TR_06 } )									// line#=computer.cpp:165,174,254,255,831
													// ,841,896,927,955,976,1020
		| ( { 32{ RL_bpl_full_enc_delay_bpl_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ RL_bpl_full_enc_delay_bpl_funct3_t_c3 } } & RG_xa_xin1 [31:0] )
		| ( { 32{ ST1_16d } } & addsub32s_322ot )						// line#=computer.cpp:502
		| ( { 32{ U_439 } } & sub40s6ot [39:8] )						// line#=computer.cpp:539
		| ( { 32{ U_440 } } & sub40s5ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ U_449 } } & RL_addr_dlt_addr )						// line#=computer.cpp:539
		| ( { 32{ U_450 } } & addsub32s_324ot )							// line#=computer.cpp:553
		) ;
	end
assign	RL_bpl_full_enc_delay_bpl_funct3_en = ( ST1_02d | RL_bpl_full_enc_delay_bpl_funct3_t_c1 | 
	RL_bpl_full_enc_delay_bpl_funct3_t_c2 | RL_bpl_full_enc_delay_bpl_funct3_t_c3 | 
	ST1_16d | U_439 | U_440 | U_449 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RL_bpl_full_enc_delay_bpl_funct3_en )
		RL_bpl_full_enc_delay_bpl_funct3 <= RL_bpl_full_enc_delay_bpl_funct3_t ;	// line#=computer.cpp:165,174,252,253,254
												// ,255,502,539,552,553,561,831,841
												// ,896,927,955,976,1020
assign	RL_bpl_full_enc_delay_bpl_funct3_port = RL_bpl_full_enc_delay_bpl_funct3 ;
always @ ( addsub32s_327ot or ST1_17d or addsub32s_3211ot or ST1_16d )
	RG_xb_t = ( ( { 32{ ST1_16d } } & addsub32s_3211ot )	// line#=computer.cpp:573
		| ( { 32{ ST1_17d } } & addsub32s_327ot )	// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:573,577
always @ ( CT_19 or ST1_17d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_17d } } & CT_19 )		// line#=computer.cpp:1090
		) ;
assign	RG_50_en = ( ST1_02d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:829,1090
assign	M_851 = ( U_342 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,976,1084
always @ ( RL_full_enc_delay_bpl_funct3_op2 or ST1_05d )
	TR_07 = ( { 29{ ST1_05d } } & RL_full_enc_delay_bpl_funct3_op2 [31:3] )	// line#=computer.cpp:847
		 ;
always @ ( U_449 or U_253 or RL_bpl_full_enc_delay_bpl_funct3 or U_241 )
	TR_62 = ( ( { 2{ U_241 } } & RL_bpl_full_enc_delay_bpl_funct3 [31:30] )
		| ( { 2{ U_253 } } & { RL_bpl_full_enc_delay_bpl_funct3 [29] , RL_bpl_full_enc_delay_bpl_funct3 [29] } )	// line#=computer.cpp:561
		| ( { 2{ U_449 } } & RL_bpl_full_enc_delay_bpl_funct3 [31:30] )							// line#=computer.cpp:539
		) ;
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or TR_62 or U_449 or U_253 or U_241 )
	begin
	TR_08_c1 = ( ( U_241 | U_253 ) | U_449 ) ;	// line#=computer.cpp:539,561
	TR_08 = ( { 29{ TR_08_c1 } } & { TR_62 , RL_bpl_full_enc_delay_bpl_funct3 [29:3] } )	// line#=computer.cpp:539,561
		 ;
	end
always @ ( addsub32s_3216ot or U_450 or sub40s4ot or U_440 or sub40s1ot or U_439 or 
	addsub32s_3212ot or ST1_16d or U_316 or addsub32s_3222ot or U_314 or RG_xa_xin1 or 
	ST1_13d or M_755 or ST1_12d or RG_op1_PC_xa or ST1_11d or RL_bpl_full_enc_delay_bpl_funct3 or 
	TR_08 or U_449 or U_251 or U_241 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	M_777 or M_773 or M_731 or ST1_09d or U_207 or RL_full_enc_delay_bpl_funct3_op2 or 
	TR_07 or M_851 or ST1_05d or dmem_arg_MEMB32W65536_RD1 or U_341 or U_295 or 
	U_250 or U_209 or U_57 or regs_rd00 or U_74 or lsft32u2ot or M_765 or U_54 or 
	regs_rd02 or ST1_03d )	// line#=computer.cpp:850,976,1084
	begin
	RL_bpl_dlt_full_enc_delay_bpl_t_c1 = ( U_54 & M_765 ) ;	// line#=computer.cpp:996
	RL_bpl_dlt_full_enc_delay_bpl_t_c2 = ( ( U_57 | U_209 ) | ( ( U_250 | U_295 ) | 
		U_341 ) ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_bpl_dlt_full_enc_delay_bpl_t_c3 = ( ST1_05d | M_851 ) ;	// line#=computer.cpp:847
	RL_bpl_dlt_full_enc_delay_bpl_t_c4 = ( ( ( U_207 | ( ST1_09d & M_731 ) ) | 
		( ST1_09d & M_773 ) ) | ( ST1_09d & M_777 ) ) ;	// line#=computer.cpp:1042
	RL_bpl_dlt_full_enc_delay_bpl_t_c5 = ( ( U_241 | U_251 ) | U_449 ) ;	// line#=computer.cpp:539,561
	RL_bpl_dlt_full_enc_delay_bpl_t_c6 = ( ( ( ST1_12d & M_777 ) | ( ST1_12d & 
		M_755 ) ) | ST1_13d ) ;
	RL_bpl_dlt_full_enc_delay_bpl_t = ( ( { 32{ ST1_03d } } & regs_rd02 )						// line#=computer.cpp:1018
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c1 } } & lsft32u2ot )						// line#=computer.cpp:996
		| ( { 32{ U_74 } } & regs_rd00 )									// line#=computer.cpp:1004
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c3 } } & { TR_07 , RL_full_enc_delay_bpl_funct3_op2 [2:0] } )	// line#=computer.cpp:847
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c4 } } & RL_addr1_bpl_addr_next_pc_op1_PC )			// line#=computer.cpp:1042
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c5 } } & { TR_08 , RL_bpl_full_enc_delay_bpl_funct3 [2:0] } )	// line#=computer.cpp:539,561
		| ( { 32{ ST1_11d } } & RG_op1_PC_xa [31:0] )
		| ( { 32{ RL_bpl_dlt_full_enc_delay_bpl_t_c6 } } & RG_xa_xin1 [31:0] )
		| ( { 32{ U_314 } } & addsub32s_3222ot )								// line#=computer.cpp:86,118,875
		| ( { 32{ U_316 } } & { 1'h0 , addsub32s_3222ot [31:1] } )						// line#=computer.cpp:917
		| ( { 32{ ST1_16d } } & addsub32s_3212ot )								// line#=computer.cpp:574
		| ( { 32{ U_439 } } & sub40s1ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_440 } } & sub40s4ot [39:8] )								// line#=computer.cpp:552
		| ( { 32{ U_450 } } & addsub32s_3216ot )								// line#=computer.cpp:553
		) ;
	end
assign	RL_bpl_dlt_full_enc_delay_bpl_en = ( ST1_03d | RL_bpl_dlt_full_enc_delay_bpl_t_c1 | 
	U_74 | RL_bpl_dlt_full_enc_delay_bpl_t_c2 | RL_bpl_dlt_full_enc_delay_bpl_t_c3 | 
	RL_bpl_dlt_full_enc_delay_bpl_t_c4 | RL_bpl_dlt_full_enc_delay_bpl_t_c5 | 
	ST1_11d | RL_bpl_dlt_full_enc_delay_bpl_t_c6 | U_314 | U_316 | ST1_16d | 
	U_439 | U_440 | U_450 ) ;	// line#=computer.cpp:850,976,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,1084
	if ( RL_bpl_dlt_full_enc_delay_bpl_en )
		RL_bpl_dlt_full_enc_delay_bpl <= RL_bpl_dlt_full_enc_delay_bpl_t ;	// line#=computer.cpp:86,118,174,252,253
											// ,254,255,539,552,553,561,574,847
											// ,850,875,917,976,996,1004,1018
											// ,1042,1084
always @ ( addsub20u_201ot or U_76 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_76 } } & addsub20u_201ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub32s_32_11ot or ST1_16d or TR_09 or M_816 )
	RG_rs1_t = ( ( { 17{ M_816 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:165,174,254,255,831
									// ,842
		| ( { 17{ ST1_16d } } & addsub32s_32_11ot [30:14] )	// line#=computer.cpp:416
		) ;
assign	RG_rs1_en = ( M_816 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,416
					// ,831,842
always @ ( addsub20u_191ot or U_106 or addsub20u_181ot or U_76 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_10 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_76 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_106 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	M_816 = ( ST1_03d | U_76 ) ;
always @ ( addsub20s1ot or ST1_18d or addsub20s_19_11ot or ST1_17d or addsub20u_19_12ot or 
	ST1_16d or TR_10 or U_106 or M_816 )
	begin
	RG_full_enc_rh1_rs2_sl_t_c1 = ( M_816 | U_106 ) ;	// line#=computer.cpp:165,174,252,253,254
								// ,255,831,843
	RG_full_enc_rh1_rs2_sl_t = ( ( { 19{ RG_full_enc_rh1_rs2_sl_t_c1 } } & { 
			3'h0 , TR_10 } )			// line#=computer.cpp:165,174,252,253,254
								// ,255,831,843
		| ( { 19{ ST1_16d } } & addsub20u_19_12ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_17d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_18d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:622,623
		) ;
	end
assign	RG_full_enc_rh1_rs2_sl_en = ( RG_full_enc_rh1_rs2_sl_t_c1 | ST1_16d | ST1_17d | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_rs2_sl_en )
		RG_full_enc_rh1_rs2_sl <= RG_full_enc_rh1_rs2_sl_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,521,595,622,623,831,843
always @ ( M_551_t or ST1_17d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_17d } } & M_551_t ) ) ;
assign	RG_54_en = ( ST1_03d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:1074
always @ ( regs_rd01 or U_76 or addsub32s_32_11ot or U_52 or imem_arg_MEMB32W65536_RD1 or 
	U_15 )
	TR_63 = ( ( { 18{ U_15 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 18{ U_52 } } & addsub32s_32_11ot [17:0] )				// line#=computer.cpp:86,91,925
		| ( { 18{ U_76 } } & regs_rd01 [17:0] )					// line#=computer.cpp:1076,1077
		) ;
assign	M_829 = ( ( ( ( ( ( ( ( ( U_12 & M_745 ) | U_13 ) | U_05 ) | ( ST1_03d & 
	M_732 ) ) | ( ST1_03d & M_774 ) ) | ( ST1_03d & M_776 ) ) | U_09 ) | U_10 ) | 
	U_11 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_63 or U_76 or U_52 or U_15 or imem_arg_MEMB32W65536_RD1 or M_829 )
	begin
	TR_11_c1 = ( ( U_15 | U_52 ) | U_76 ) ;	// line#=computer.cpp:86,91,831,844,925
						// ,1076,1077
	TR_11 = ( ( { 25{ M_829 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_63 } )			// line#=computer.cpp:86,91,831,844,925
										// ,1076,1077
		) ;
	end
always @ ( sub40s3ot or U_440 or sub40s9ot or U_449 or U_439 or addsub32s_3210ot or 
	U_450 or ST1_16d or TR_11 or U_76 or U_52 or U_15 or M_829 or imem_arg_MEMB32W65536_RD1 or 
	M_739 or M_742 or M_749 or M_727 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_addr_dlt_addr_t_c1 = ( ( ( ( U_12 & M_727 ) | ( U_12 & M_749 ) ) | ( U_12 & 
		M_742 ) ) | ( U_12 & M_739 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_dlt_addr_t_c2 = ( ( ( M_829 | U_15 ) | U_52 ) | U_76 ) ;	// line#=computer.cpp:86,91,831,844,925
										// ,1076,1077
	RL_addr_dlt_addr_t_c3 = ( ST1_16d | U_450 ) ;	// line#=computer.cpp:553,573
	RL_addr_dlt_addr_t_c4 = ( U_439 | U_449 ) ;	// line#=computer.cpp:539
	RL_addr_dlt_addr_t = ( ( { 32{ RL_addr_dlt_addr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_addr_dlt_addr_t_c2 } } & { 7'h00 , TR_11 } )			// line#=computer.cpp:86,91,831,844,925
												// ,1076,1077
		| ( { 32{ RL_addr_dlt_addr_t_c3 } } & addsub32s_3210ot )			// line#=computer.cpp:553,573
		| ( { 32{ RL_addr_dlt_addr_t_c4 } } & sub40s9ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_440 } } & sub40s3ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RL_addr_dlt_addr_en = ( RL_addr_dlt_addr_t_c1 | RL_addr_dlt_addr_t_c2 | RL_addr_dlt_addr_t_c3 | 
	RL_addr_dlt_addr_t_c4 | U_440 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_dlt_addr_en )
		RL_addr_dlt_addr <= RL_addr_dlt_addr_t ;	// line#=computer.cpp:86,91,539,552,553
								// ,573,831,844,925,973,976,1076
								// ,1077
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_761 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_814 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( lop4u_11ot or ST1_16d or take_t1 or U_316 or M_731 or ST1_13d or CT_19 or 
	M_773 or ST1_07d or RL_addr_dlt_addr or U_227 or U_125 or U_74 or CT_02 or 
	U_42 or comp32s_11ot or U_13 or comp32u_13ot or M_767 or comp32s_1_11ot or 
	M_761 or U_12 or comp32u_12ot or M_739 or comp32u_11ot or M_742 or M_745 or 
	comp32s_12ot or M_749 or M_763 or M_814 or M_727 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_41 or U_05 )	// line#=computer.cpp:831,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_05 | U_41 ) ;	// line#=computer.cpp:831,840,855,1080
	FF_take_t_c2 = ( U_09 & M_727 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_763 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_749 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_745 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_742 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_739 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_761 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_767 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_761 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_767 ) ;	// line#=computer.cpp:1035
	FF_take_t_c12 = ( ( U_74 | U_125 ) | U_227 ) ;	// line#=computer.cpp:999,1022,1041
	FF_take_t_c13 = ( ST1_07d & M_773 ) ;	// line#=computer.cpp:873
	FF_take_t_c14 = ( ST1_13d & M_731 ) ;	// line#=computer.cpp:864
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,1080
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_814 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_814 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_42 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ FF_take_t_c12 } } & RL_addr_dlt_addr [23] )			// line#=computer.cpp:999,1022,1041
		| ( { 1{ FF_take_t_c13 } } & CT_19 )					// line#=computer.cpp:873
		| ( { 1{ FF_take_t_c14 } } & CT_19 )					// line#=computer.cpp:864
		| ( { 1{ U_316 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ ST1_16d } } & lop4u_11ot )					// line#=computer.cpp:572
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_42 | FF_take_t_c12 | FF_take_t_c13 | FF_take_t_c14 | 
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
assign	FF_halt_1_en = ST1_17d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( comp20s_1_1_63ot or ST1_18d or CT_30 or ST1_17d )
	RG_60_t = ( ( { 1{ ST1_17d } } & CT_30 )		// line#=computer.cpp:529
		| ( { 1{ ST1_18d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:451,529
assign	M_834 = ( ( ( M_832 | U_64 ) | U_65 ) | U_123 ) ;
always @ ( addsub32u1ot or U_180 or addsub20u_191ot or U_57 or addsub32u_321ot or 
	M_834 )
	TR_12 = ( ( { 16{ M_834 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,199
								// ,208
		| ( { 16{ U_57 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_180 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189
		) ;
always @ ( addsub20u_201ot or ST1_16d or TR_12 or U_180 or U_57 or M_834 )
	begin
	RG_word_addr_t_c1 = ( ( M_834 | U_57 ) | U_180 ) ;	// line#=computer.cpp:131,140,148,157,165
								// ,174,180,189,199,208,252,253
	RG_word_addr_t = ( ( { 18{ RG_word_addr_t_c1 } } & { 2'h0 , TR_12 } )	// line#=computer.cpp:131,140,148,157,165
										// ,174,180,189,199,208,252,253
		| ( { 18{ ST1_16d } } & addsub20u_201ot [17:0] )		// line#=computer.cpp:521
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,180,189,199,208,252,253,521
always @ ( comp20s_1_1_64ot or ST1_18d or gop16u_11ot or ST1_17d )
	RG_62_t = ( ( { 1{ ST1_17d } } & gop16u_11ot )		// line#=computer.cpp:459
		| ( { 1{ ST1_18d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:451,459
always @ ( addsub20u_191ot or ST1_09d or addsub20u_181ot or ST1_05d )
	TR_13 = ( ( { 16{ ST1_05d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_09d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,252,253
		) ;
always @ ( addsub32s_328ot or ST1_17d or addsub20u_181ot or ST1_16d or TR_13 or 
	ST1_09d or ST1_05d )
	begin
	RG_szl_t_c1 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:165,174,252,253
	RG_szl_t = ( ( { 18{ RG_szl_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ ST1_16d } } & addsub20u_181ot )		// line#=computer.cpp:613
		| ( { 18{ ST1_17d } } & addsub32s_328ot [31:14] )	// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( RG_szl_t_c1 | ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:165,174,252,253,502
					// ,503,593,613
assign	RG_64_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	if ( RG_64_en )
		RG_64 <= ~|mul16s_291ot [28:15] ;
always @ ( addsub32s_3214ot or ST1_16d or addsub20u_191ot or ST1_06d )
	RG_szh_t = ( ( { 18{ ST1_06d } } & { 2'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 18{ ST1_16d } } & addsub32s_3214ot [31:14] )		// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_en = ( ST1_06d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_en )
		RG_szh <= RG_szh_t ;	// line#=computer.cpp:165,174,252,253,502
					// ,503,608
always @ ( mul16s1ot or ST1_17d or addsub24u_23_12ot or ST1_16d or addsub20u_181ot or 
	ST1_09d or ST1_06d )
	begin
	RG_dlt_full_enc_delay_dltx_wd_t_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:165,174,254,255
	RG_dlt_full_enc_delay_dltx_wd_t = ( ( { 16{ RG_dlt_full_enc_delay_dltx_wd_t_c1 } } & 
			addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_16d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ ST1_17d } } & mul16s1ot [30:15] )		// line#=computer.cpp:597
		) ;
	end
assign	RG_dlt_full_enc_delay_dltx_wd_en = ( RG_dlt_full_enc_delay_dltx_wd_t_c1 | 
	ST1_16d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_wd_en )
		RG_dlt_full_enc_delay_dltx_wd <= RG_dlt_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:165,174,254,255,456
											// ,597
always @ ( addsub32s_3212ot or U_464 or sub40s5ot or M_827 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ M_827 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_464 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( M_827 | U_464 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
assign	M_827 = ( ST1_16d | U_463 ) ;
always @ ( addsub32s1ot or U_464 or sub40s4ot or M_827 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ M_827 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_464 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( M_827 | U_464 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_11ot or U_464 or sub40s3ot or M_827 )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ M_827 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_464 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( M_827 | U_464 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:539,552,553
assign	RG_full_enc_delay_bph_wd3_3_en = M_827 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,552
	if ( RG_full_enc_delay_bph_wd3_3_en )
		RG_full_enc_delay_bph_wd3_3 <= sub40s2ot [39:8] ;
always @ ( sub40s1ot or M_827 or RG_full_enc_delay_bpl_xb or ST1_04d )
	RG_full_enc_delay_bph_wd3_xb_t = ( ( { 32{ ST1_04d } } & RG_full_enc_delay_bpl_xb )
		| ( { 32{ M_827 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_xb_en = ( ST1_04d | M_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_xb_en )
		RG_full_enc_delay_bph_wd3_xb <= RG_full_enc_delay_bph_wd3_xb_t ;	// line#=computer.cpp:539,552
assign	M_826 = ( ST1_15d & ( U_362 & FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_xb or ST1_19d or sub40s7ot or U_463 or addsub32s_326ot or U_373 or 
	sub40s6ot or ST1_16d or RG_74 or M_826 or RG_full_enc_delay_bph_wd3_xb or 
	U_358 or U_357 or U_365 or U_361 or M_735 or M_755 or M_733 or M_757 or 
	M_768 or U_350 or U_349 or U_348 or M_731 or M_753 or ST1_15d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_full_enc_delay_bph_wd3_xb_1_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_15d & M_753 ) | ( ST1_15d & M_731 ) ) | U_348 ) | U_349 ) | 
		U_350 ) | ( ST1_15d & M_768 ) ) | ( ST1_15d & M_757 ) ) | ( ST1_15d & 
		M_733 ) ) | ( ST1_15d & M_755 ) ) | ( ST1_15d & M_735 ) ) | U_361 ) | 
		U_365 ) | U_357 ) | U_358 ) ) ;
	RG_full_enc_delay_bph_wd3_xb_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_full_enc_delay_bph_wd3_xb_1_t_c1 } } & RG_full_enc_delay_bph_wd3_xb )
		| ( { 32{ M_826 } } & { RG_74 , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_16d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_373 } } & addsub32s_326ot )		// line#=computer.cpp:574
		| ( { 32{ U_463 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_19d } } & RG_xb )			// line#=computer.cpp:577
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_xb_1_en = ( ST1_03d | RG_full_enc_delay_bph_wd3_xb_1_t_c1 | 
	M_826 | ST1_16d | U_373 | U_463 | ST1_19d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_full_enc_delay_bph_wd3_xb_1_en )
		RG_full_enc_delay_bph_wd3_xb_1 <= RG_full_enc_delay_bph_wd3_xb_1_t ;	// line#=computer.cpp:539,552,562,574,577
											// ,831,839,850
always @ ( addsub32s_321ot or ST1_16d or addsub32s1ot or ST1_02d )
	RG_74_t = ( ( { 30{ ST1_02d } } & addsub32s1ot [29:0] )		// line#=computer.cpp:562
		| ( { 30{ ST1_16d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:577
		) ;
assign	RG_74_en = ( ST1_02d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:562,577
always @ ( addsub20s_19_41ot or ST1_18d or addsub20s_19_21ot or ST1_17d or addsub20u_19_11ot or 
	ST1_16d )
	RG_full_enc_ph1_sh_t = ( ( { 19{ ST1_16d } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_17d } } & addsub20s_19_21ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_18d } } & addsub20s_19_41ot )			// line#=computer.cpp:618,624
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_ph1_sh <= RG_full_enc_ph1_sh_t ;	// line#=computer.cpp:521,610,618,624
assign	M_732 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_734 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_754 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_758 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_774 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_776 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_736 = ( ( ( ( ( ( ( ( ( M_754 | M_732 ) | M_774 ) | M_776 ) | M_778 ) | 
	M_772 ) | M_758 ) | M_734 ) | M_756 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000f ) ) ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_738 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_780 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1084
assign	JF_02 = ( ( ( ( M_736 | M_785 ) | ( ( M_738 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | 
	M_780 ) | ( ~( ( M_736 | M_738 ) | M_780 ) ) ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_862 = ( ( ( ( M_753 | M_731 ) | M_773 ) | M_775 ) | M_777 ) ;	// line#=computer.cpp:850,873,1084
assign	JF_07 = ( ( U_84 & M_729 ) | ( U_103 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:976,999
assign	M_781 = ( M_737 & RG_54 ) ;	// line#=computer.cpp:850,1084
assign	M_781_port = M_781 ;
assign	M_867 = ( M_737 & ( ~RG_54 ) ) ;	// line#=computer.cpp:850,1084
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or M_757 or M_781 )
	JF_08 = ( ( { 1{ M_781 } } & 1'h1 )
		| ( { 1{ M_757 } } & ( RL_bpl_full_enc_delay_bpl_funct3 [2:0] == 
			3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	M_864 = ~( ( M_866 | M_737 ) | M_779 ) ;	// line#=computer.cpp:850,873
assign	JF_09 = ( M_757 & ( ~( RL_bpl_full_enc_delay_bpl_funct3 [2:0] == 3'h1 ) ) ) ;	// line#=computer.cpp:955
assign	JF_10 = ( ( ( M_773 & CT_19 ) | M_757 ) | M_737 ) ;	// line#=computer.cpp:850,873
assign	M_784 = ( M_867 & FF_take ) ;	// line#=computer.cpp:850,1084
assign	M_784_port = M_784 ;
assign	M_875 = ( M_862 | M_768 ) ;	// line#=computer.cpp:850,873
assign	M_866 = ( ( ( ( M_875 | M_757 ) | M_733 ) | M_755 ) | M_735 ) ;	// line#=computer.cpp:850,873
assign	JF_11 = ( M_876 | M_864 ) ;	// line#=computer.cpp:850
assign	M_876 = ( ( ( M_866 | M_781 ) | ( M_867 & ( ~FF_take ) ) ) | M_779 ) ;	// line#=computer.cpp:850,1084
always @ ( RL_bpl_dlt_full_enc_delay_bpl or M_784 or RL_full_enc_delay_bpl_funct3_op2 or 
	M_864 or M_876 )
	begin
	xa_t1_c1 = ( M_876 | M_864 ) ;
	xa_t1 = ( ( { 32{ xa_t1_c1 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )
		| ( { 32{ M_784 } } & { RL_bpl_dlt_full_enc_delay_bpl [29:0] , 2'h0 } )	// line#=computer.cpp:561
		) ;
	end
always @ ( RG_op1_PC_xa or RL_addr1_bpl_addr_next_pc_op1_PC or RL_bpl_dlt_full_enc_delay_bpl or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_511_t_c1 = ~FF_take ;
	M_511_t = ( ( { 31{ FF_take } } & RL_bpl_dlt_full_enc_delay_bpl [30:0] )
		| ( { 31{ M_511_t_c1 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [31:2] , 
			RG_op1_PC_xa [1] } ) ) ;
	end
assign	JF_12 = ~M_784 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_812 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_15 = ( ( { 2{ M_812 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_66_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_66_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_66 = ( ( { 2{ TR_66_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_66_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_66 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_15 or M_810 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_16 = ( ( { 3{ M_810 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:522
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_66 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_802 )
	begin
	TR_68_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_68 = ( ( { 2{ M_802 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_85_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 2{ TR_85_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_85_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_802 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_804 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_85 or TR_68 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_804 or M_802 )
	begin
	TR_69_c1 = ( ( M_802 | M_804 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_69_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_69 = ( ( { 3{ TR_69_c1 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:522
		| ( { 3{ TR_69_c2 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_797 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_798 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_799 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_800 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_801 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_803 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_805 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_807 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_808 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_809 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_811 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_812 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_810 = ( ( M_812 | M_811 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_806 = ( ( ( ( M_810 | M_809 ) | M_808 ) | M_807 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_69 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_16 or M_806 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_17 = ( ( { 4{ M_806 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:522
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_69 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_497_t or TR_17 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_797 or M_798 or M_799 or M_800 or M_803 or M_801 or 
	M_805 or M_806 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_806 | M_805 ) | M_801 ) | M_803 ) | M_800 ) | 
		M_799 ) | M_798 ) | M_797 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_497_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_796 )
	begin
	TR_19_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_19 = ( ( { 2{ M_796 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_19_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_72_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_72_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_72 = ( ( { 2{ TR_72_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_72_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_790 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_792 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_793 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_795 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_796 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_794 = ( ( M_796 | M_795 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_72 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_19 or M_794 )
	begin
	TR_20_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_20 = ( ( { 3{ M_794 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_72 } ) ) ;
	end
always @ ( M_505_t or TR_20 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_790 or M_792 or M_793 or M_794 )	// line#=computer.cpp:412,508,522
	begin
	M_497_t_c1 = ( ( ( ( M_794 | M_793 ) | M_792 ) | M_790 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_497_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_497_t = ( ( { 4{ M_497_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 4{ M_497_t_c2 } } & { 1'h1 , M_505_t } ) ) ;
	end
assign	M_788 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_789 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_789 )
	begin
	TR_22_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_22 = ( ( { 2{ M_789 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_509_t or TR_22 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_788 or M_789 )	// line#=computer.cpp:412,508,522
	begin
	M_505_t_c1 = ( ( M_789 | M_788 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_505_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_505_t = ( ( { 3{ M_505_t_c1 } } & { 1'h0 , TR_22 } )
		| ( { 3{ M_505_t_c2 } } & { 1'h1 , M_509_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_509_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_509_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_509_t = ( ( { 2{ M_509_t_c1 } } & 2'h1 )
		| ( { 2{ M_509_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_550_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_decis_full_enc_nbh_nbl or RG_59 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_59 ;
	nbl_31_t4 = ( ( { 15{ RG_59 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_decis_full_enc_nbh_nbl ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbl_nbh or RG_62 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_62 ;
	nbh_11_t4 = ( ( { 15{ RG_62 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s_15_12ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_202ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1_wd3 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5421_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5421_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15:5] } )
		| ( { 12{ M_5421_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5461_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5461_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5461_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_full_enc_delay_bpl_funct3_op2 or ST1_14d or RG_xa_xin1 or ST1_12d or 
	ST1_15d )
	begin
	add48s_461i1_c1 = ( ST1_15d | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_xa_xin1 )		// line#=computer.cpp:256
		| ( { 46{ ST1_14d } } & RL_full_enc_delay_bpl_funct3_op2 )	// line#=computer.cpp:256
		) ;
	end
always @ ( RG_op1_PC_xa or ST1_14d or ST1_12d or mul32s3ot or ST1_15d )
	begin
	add48s_461i2_c1 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ ST1_15d } } & mul32s3ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c1 } } & RG_op1_PC_xa )	// line#=computer.cpp:256
		) ;
	end
assign	sub40s1i1 = { M_888 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_374 or RG_full_enc_delay_bph_4 or M_852 )
	M_888 = ( ( { 32{ M_852 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_888 ;
assign	sub40s2i1 = { M_887 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_852 = ( U_372 | U_463 ) ;
always @ ( RG_full_enc_delay_bpl or U_374 or RG_full_enc_delay_bph_3 or M_852 )
	M_887 = ( ( { 32{ M_852 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_887 ;
assign	sub40s3i1 = { M_886 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_xa or U_374 or RG_full_enc_delay_bph_2 or M_852 )
	M_886 = ( ( { 32{ M_852 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539,552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl_xa )	// line#=computer.cpp:552
		) ;
assign	sub40s3i2 = M_886 ;
assign	sub40s4i1 = { M_885 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_374 or RG_full_enc_delay_bph_1 or M_852 )
	M_885 = ( ( { 32{ M_852 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:552
		) ;
assign	sub40s4i2 = M_885 ;
assign	sub40s5i1 = { M_884 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_374 or RG_full_enc_delay_bph or M_852 )
	M_884 = ( ( { 32{ M_852 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_884 ;
assign	sub40s6i1 = { M_883 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_374 or RG_full_enc_delay_bph_5 or U_372 )
	M_883 = ( ( { 32{ U_372 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:552
		| ( { 32{ U_374 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		) ;
assign	sub40s6i2 = M_883 ;
assign	sub40s8i1 = { M_882 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_2 or ST1_18d or RG_full_enc_delay_bpl or U_374 )
	M_882 = ( ( { 32{ U_374 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ ST1_18d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s8i2 = M_882 ;
assign	sub40s9i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_18d or RG_full_enc_ah1_wd3 or U_374 or RG_apl1_full_enc_al1 or 
	U_372 )
	mul20s4i1 = ( ( { 19{ U_372 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_374 } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_18d or RG_full_enc_rh1_full_enc_rh2 or U_374 or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_372 )
	mul20s4i2 = ( ( { 19{ U_372 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_374 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_18d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul32s3i1 = RL_bpl_dlt_full_enc_delay_bpl ;	// line#=computer.cpp:256
assign	mul32s3i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256
						// ,1080
always @ ( RL_full_enc_delay_bpl_funct3_op2 or M_820 or regs_rd01 or M_819 )
	TR_30 = ( ( { 16{ M_819 } } & regs_rd01 [15:0] )					// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_820 } } & { 8'h00 , RL_full_enc_delay_bpl_funct3_op2 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RG_op1_PC_xa or U_329 or TR_30 or M_839 )
	lsft32u1i1 = ( ( { 32{ M_839 } } & { 16'h0000 , TR_30 } )	// line#=computer.cpp:192,193,211,212,954
									// ,957,960
		| ( { 32{ U_329 } } & RG_op1_PC_xa [31:0] )		// line#=computer.cpp:1029
		) ;
assign	M_839 = ( ( U_180 & M_765 ) | ( U_205 & M_729 ) ) ;	// line#=computer.cpp:955
always @ ( RL_full_enc_delay_bpl_funct3_op2 or U_329 or RL_addr1_bpl_addr_next_pc_op1_PC or 
	M_839 )
	lsft32u1i2 = ( ( { 5{ M_839 } } & { RL_addr1_bpl_addr_next_pc_op1_PC [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		| ( { 5{ U_329 } } & RL_full_enc_delay_bpl_funct3_op2 [4:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RL_addr1_bpl_addr_next_pc_op1_PC or U_198 or dmem_arg_MEMB32W65536_RD1 or 
	M_837 )
	rsft32u1i1 = ( ( { 32{ M_837 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_198 } } & RL_addr1_bpl_addr_next_pc_op1_PC )	// line#=computer.cpp:1004
		) ;
assign	M_837 = ( ( ( ( U_122 & M_747 ) | ( U_122 & M_751 ) ) | ( U_122 & M_765 ) ) | 
	( U_122 & M_729 ) ) ;	// line#=computer.cpp:927
always @ ( RG_full_enc_rh1_rs2_sl or U_198 or RL_addr_dlt_addr or M_837 )
	rsft32u1i2 = ( ( { 5{ M_837 } } & { RL_addr_dlt_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_198 } } & RG_full_enc_rh1_rs2_sl [4:0] )		// line#=computer.cpp:1004
		) ;
always @ ( RG_full_enc_ph1_sh or ST1_18d )
	addsub20s1i1 = ( { 19{ ST1_18d } } & RG_full_enc_ph1_sh )	// line#=computer.cpp:622
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_202ot or U_374 or RG_dh_full_enc_detl or ST1_18d )
	addsub20s1i2 = ( ( { 20{ ST1_18d } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ U_374 } } & addsub20s_202ot )					// line#=computer.cpp:412,611
		) ;
always @ ( U_374 or ST1_18d )
	addsub20s1_f = ( ( { 2{ ST1_18d } } & 2'h1 )
		| ( { 2{ U_374 } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or U_374 or full_enc_tqmf_rg01 or U_01 or addsub28s_25_11ot or 
	U_372 )
	TR_31 = ( ( { 26{ U_372 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )			// line#=computer.cpp:562
		| ( { 26{ U_374 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_full_enc_ph1_sh or U_374 or full_enc_tqmf_rg01 or U_01 or RG_dh_full_enc_detl or 
	U_372 )
	addsub28s2i2 = ( ( { 28{ U_372 } } & { 13'h0000 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_374 } } & { RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh [18] , 
			RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh [18] , 
			RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh [18] , 
			RG_full_enc_ph1_sh [18] , RG_full_enc_ph1_sh } )		// line#=computer.cpp:521
		) ;
always @ ( U_374 or U_01 or U_372 )
	begin
	addsub28s2_f_c1 = ( U_01 | U_374 ) ;
	addsub28s2_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dh_full_enc_detl or U_372 or RL_addr1_bpl_addr_next_pc_op1_PC or U_235 or 
	U_187 or U_01 or RL_full_enc_delay_bpl_funct3_op2 or M_850 )
	begin
	addsub32u1i1_c1 = ( ( U_01 | U_187 ) | U_235 ) ;	// line#=computer.cpp:180,847,1023
	addsub32u1i1 = ( ( { 32{ M_850 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )	// line#=computer.cpp:110,865,1025
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr1_bpl_addr_next_pc_op1_PC )	// line#=computer.cpp:180,847,1023
		| ( { 32{ U_372 } } & { 2'h0 , RG_dh_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_187 or RL_addr_dlt_addr or U_325 )
	TR_74 = ( ( { 20{ U_325 } } & RL_addr_dlt_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ U_187 } } & 20'h00040 )		// line#=computer.cpp:180
		) ;
always @ ( U_01 or TR_74 or U_187 or U_325 )
	begin
	M_897_c1 = ( U_325 | U_187 ) ;	// line#=computer.cpp:110,180,865
	M_897 = ( ( { 21{ M_897_c1 } } & { TR_74 , 1'h0 } )	// line#=computer.cpp:110,180,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( RG_dh_full_enc_detl or U_372 or RL_full_enc_delay_bpl_funct3_op2 or U_235 or 
	M_897 or U_187 or U_01 or U_325 or RG_op1_PC_xa or U_337 )
	begin
	addsub32u1i2_c1 = ( ( U_325 | U_01 ) | U_187 ) ;	// line#=computer.cpp:110,180,847,865
	addsub32u1i2 = ( ( { 32{ U_337 } } & RG_op1_PC_xa [31:0] )		// line#=computer.cpp:1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_897 [20:1] , 9'h000 , M_897 [0] , 
			2'h0 } )						// line#=computer.cpp:110,180,847,865
		| ( { 32{ U_235 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )	// line#=computer.cpp:1023
		| ( { 32{ U_372 } } & { 17'h00000 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_850 = ( U_337 | U_325 ) ;
always @ ( U_372 or U_235 or U_187 or U_01 or M_850 )
	begin
	addsub32u1_f_c1 = ( M_850 | U_01 ) ;
	addsub32u1_f_c2 = ( ( U_187 | U_235 ) | U_372 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_92 or M_855 )
	TR_75 = ( { 25{ M_855 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	M_828 = ( M_855 | U_01 ) ;
always @ ( addsub28s1ot or U_372 or TR_75 or M_828 )
	TR_34 = ( ( { 30{ M_828 } } & { TR_75 , 5'h00 } )						// line#=computer.cpp:553,562
		| ( { 30{ U_372 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
always @ ( addsub32s_321ot or U_374 or TR_34 or U_01 or U_372 or M_855 )
	begin
	addsub32s1i1_c1 = ( ( M_855 | U_372 ) | U_01 ) ;	// line#=computer.cpp:553,562,576
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_34 , 2'h0 } )	// line#=computer.cpp:553,562,576
		| ( { 32{ U_374 } } & addsub32s_321ot )				// line#=computer.cpp:576,592
		) ;
	end
always @ ( addsub32s_32_11ot or U_01 or full_enc_tqmf_rg22 or U_372 or addsub32s_327ot or 
	U_374 or RG_full_enc_delay_bph_wd3_3 or U_479 or RG_full_enc_delay_bph_wd3_1 or 
	U_464 )
	addsub32s1i2 = ( ( { 32{ U_464 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_479 } } & RG_full_enc_delay_bph_wd3_3 )		// line#=computer.cpp:553
		| ( { 32{ U_374 } } & addsub32s_327ot )				// line#=computer.cpp:577,592
		| ( { 32{ U_372 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )				// line#=computer.cpp:576
		| ( { 32{ U_01 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:562
		) ;
assign	M_855 = ( U_464 | U_479 ) ;
always @ ( U_01 or U_372 or U_374 or M_855 )
	begin
	addsub32s1_f_c1 = ( ( U_374 | U_372 ) | U_01 ) ;
	addsub32s1_f = ( ( { 2{ M_855 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	mul16s_271i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_19d or RG_full_enc_delay_dhx or ST1_18d )
	mul16s_271i2 = ( ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_19d or RG_full_enc_delay_dhx_1 or ST1_18d )
	mul16s_272i2 = ( ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
assign	mul16s_273i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_4 or ST1_19d or RG_full_enc_delay_dhx_2 or ST1_18d )
	mul16s_273i2 = ( ( { 14{ ST1_18d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:551
		| ( { 14{ ST1_19d } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2_wd3 or U_374 or RG_apl2_full_enc_al2 or U_372 )
	mul20s_311i1 = ( ( { 15{ U_372 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_374 } } & RG_full_enc_ah2_wd3 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_full_enc_rlt1 or U_374 or RG_full_enc_plt1_full_enc_rlt2 or 
	U_372 )
	mul20s_311i2 = ( ( { 19{ U_372 } } & RG_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_374 } } & RG_full_enc_rh2_full_enc_rlt1 )		// line#=computer.cpp:416
		) ;
always @ ( M_819 )
	M_895 = ( { 8{ M_819 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_895 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr1_bpl_addr_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( ST1_18d or addsub24u_23_11ot or U_374 )
	addsub16s_161i1 = ( ( { 16{ U_374 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_18d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_18d or full_wl_code_table1ot or U_374 )
	addsub16s_161i2 = ( ( { 15{ U_374 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_18d } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_18d or U_374 )
	addsub16s_161_f = ( ( { 2{ U_374 } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
always @ ( regs_rd01 or U_76 or RG_dh_full_enc_detl or U_372 )
	TR_35 = ( ( { 18{ U_372 } } & { 1'h0 , RG_dh_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_76 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,254,255,1076
										// ,1077
		) ;
always @ ( RG_full_enc_plt1_full_enc_rlt2 or U_374 or TR_35 or U_76 or U_372 )
	begin
	addsub20u_201i1_c1 = ( U_372 | U_76 ) ;	// line#=computer.cpp:165,254,255,521
						// ,1076,1077
	addsub20u_201i1 = ( ( { 19{ addsub20u_201i1_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:165,254,255,521
										// ,1076,1077
		| ( { 19{ U_374 } } & RG_full_enc_plt1_full_enc_rlt2 )		// line#=computer.cpp:521
		) ;
	end
always @ ( U_76 or RG_dh_full_enc_detl or M_853 )
	addsub20u_201i2 = ( ( { 18{ M_853 } } & { 3'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_76 } } & 18'h3fff0 )					// line#=computer.cpp:165,254,255
		) ;
always @ ( U_374 or U_76 or U_372 )
	begin
	addsub20u_201_f_c1 = ( U_76 | U_374 ) ;
	addsub20u_201_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ addsub20u_201_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_dlt_addr or U_106 or RL_addr1_bpl_addr_next_pc_op1_PC or U_236 or 
	U_150 or U_76 or RG_apl2_full_enc_deth or U_374 )
	begin
	addsub20u_191i1_c1 = ( ( U_76 | U_150 ) | U_236 ) ;	// line#=computer.cpp:165,252,253
	addsub20u_191i1 = ( ( { 18{ U_374 } } & { RG_apl2_full_enc_deth , 3'h0 } )		// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i1_c1 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ U_106 } } & RL_addr_dlt_addr [17:0] )					// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_09d or ST1_06d or ST1_05d or ST1_04d )
	begin
	M_894_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_894 = ( ( { 3{ M_894_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_09d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
	end
always @ ( M_894 or M_835 or RG_apl2_full_enc_deth or U_374 )
	addsub20u_191i2 = ( ( { 18{ U_374 } } & { 3'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:613
		| ( { 18{ M_835 } } & { 13'h1fff , M_894 , 2'h0 } )			// line#=computer.cpp:165,252,253,254,255
		) ;
assign	M_835 = ( ( M_836 | U_150 ) | U_236 ) ;
always @ ( M_835 or U_374 )
	addsub20u_191_f = ( ( { 2{ U_374 } } & 2'h1 )
		| ( { 2{ M_835 } } & 2'h2 ) ) ;
assign	M_836 = ( U_76 | U_106 ) ;
always @ ( RG_apl2_full_enc_deth or U_372 or RL_addr_dlt_addr or U_236 or U_150 or 
	RL_addr1_bpl_addr_next_pc_op1_PC or M_836 )
	begin
	addsub20u_181i1_c1 = ( U_150 | U_236 ) ;	// line#=computer.cpp:165,254,255
	addsub20u_181i1 = ( ( { 18{ M_836 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ addsub20u_181i1_c1 } } & RL_addr_dlt_addr [17:0] )			// line#=computer.cpp:165,254,255
		| ( { 18{ U_372 } } & { 3'h0 , RG_apl2_full_enc_deth } )			// line#=computer.cpp:613
		) ;
	end
always @ ( ST1_09d or ST1_06d or ST1_05d or ST1_04d )
	begin
	M_893_c1 = ( ST1_04d | ( ST1_05d | ST1_06d ) ) ;	// line#=computer.cpp:165,252,253,254,255
	M_893 = ( ( { 2{ M_893_c1 } } & { 1'h1 , ST1_04d } )	// line#=computer.cpp:165,252,253,254,255
		| ( { 2{ ST1_09d } } & 2'h1 )			// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( RG_apl2_full_enc_deth or U_372 or M_893 or U_236 or U_150 or U_106 or 
	U_76 )
	begin
	TR_37_c1 = ( ( U_76 | ( U_106 | U_150 ) ) | U_236 ) ;	// line#=computer.cpp:165,252,253,254,255
	TR_37 = ( ( { 16{ TR_37_c1 } } & { 13'h1fff , M_893 [1] , 1'h1 , M_893 [0] } )	// line#=computer.cpp:165,252,253,254,255
		| ( { 16{ U_372 } } & { 1'h0 , RG_apl2_full_enc_deth } )		// line#=computer.cpp:613
		) ;
	end
assign	addsub20u_181i2 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
						// ,613
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_dh_full_enc_detl or U_372 or regs_rd01 or U_76 )
	addsub20u_182i1 = ( ( { 18{ U_76 } } & regs_rd01 [17:0] )		// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ U_372 } } & { 1'h0 , RG_dh_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_dh_full_enc_detl or U_372 or U_76 )
	addsub20u_182i2 = ( ( { 18{ U_76 } } & 18'h3fffc )		// line#=computer.cpp:165,254,255
		| ( { 18{ U_372 } } & { 3'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( addsub32s1ot or U_374 or addsub24s_251ot or ST1_18d )
	addsub20s_202i1 = ( ( { 18{ ST1_18d } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_374 } } & addsub32s1ot [32:15] )						// line#=computer.cpp:592,611
		) ;
always @ ( addsub20s_19_21ot or U_374 or ST1_18d )
	addsub20s_202i2 = ( ( { 19{ ST1_18d } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_374 } } & addsub20s_19_21ot )	// line#=computer.cpp:610,611
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_18d or U_374 )
	addsub20s_202_f = ( ( { 2{ U_374 } } & 2'h2 )
		| ( { 2{ ST1_18d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_ah1_wd3 or ST1_18d or addsub20u_182ot or U_372 )
	TR_38 = ( ( { 19{ U_372 } } & { addsub20u_182ot [17] , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_18d } } & { RG_full_enc_ah1_wd3 , 3'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_38 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_ah1_wd3 or ST1_18d or addsub20u_201ot or U_372 )
	addsub24s_251i2 = ( ( { 19{ U_372 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_18d } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )		// line#=computer.cpp:447
		) ;
always @ ( ST1_18d or U_372 )
	addsub24s_251_f = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or U_374 or addsub20u_19_12ot or U_372 )
	TR_39 = ( ( { 20{ U_372 } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 20{ U_374 } } & addsub20u_201ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_39 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_word_addr or U_374 or addsub20u_182ot or U_372 )
	addsub24s_242i2 = ( ( { 19{ U_372 } } & { addsub20u_182ot [17] , addsub20u_182ot } )	// line#=computer.cpp:521
		| ( { 19{ U_374 } } & { 1'h0 , RG_word_addr } )					// line#=computer.cpp:521
		) ;
always @ ( U_374 or U_372 )
	M_890 = ( ( { 2{ U_372 } } & 2'h1 )
		| ( { 2{ U_374 } } & 2'h2 ) ) ;
assign	addsub24s_242_f = M_890 ;
always @ ( RG_szl or U_374 or addsub20u_201ot or U_372 )
	addsub24s_24_11i1 = ( ( { 19{ U_372 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_374 } } & { RG_szl [17] , RG_szl } )			// line#=computer.cpp:613
		) ;
always @ ( addsub20u_191ot or U_374 or addsub20u_182ot or U_372 )
	TR_40 = ( ( { 20{ U_372 } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot } )				// line#=computer.cpp:521
		| ( { 20{ U_374 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
assign	addsub24s_24_11i2 = { TR_40 , 4'h0 } ;	// line#=computer.cpp:521,613
assign	addsub24s_24_11_f = 2'h1 ;
always @ ( addsub20u_182ot or U_372 or RG_full_enc_ph1_sh or U_374 )
	TR_41 = ( ( { 19{ U_374 } } & RG_full_enc_ph1_sh )		// line#=computer.cpp:521
		| ( { 19{ U_372 } } & { addsub20u_182ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_41 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_372 or RG_word_addr or U_374 )
	TR_42 = ( ( { 18{ U_374 } } & RG_word_addr )		// line#=computer.cpp:521
		| ( { 18{ U_372 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i2 = { 1'h0 , TR_42 } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_182ot or U_372 or RG_full_enc_ah2_wd3 or ST1_18d )
	TR_43 = ( ( { 18{ ST1_18d } } & { RG_full_enc_ah2_wd3 [14] , RG_full_enc_ah2_wd3 , 
			2'h0 } )			// line#=computer.cpp:440
		| ( { 18{ U_372 } } & addsub20u_182ot )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_43 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_372 or RG_full_enc_ah2_wd3 or ST1_18d )
	addsub24s_23_11i2 = ( ( { 16{ ST1_18d } } & { RG_full_enc_ah2_wd3 [14] , 
			RG_full_enc_ah2_wd3 } )				// line#=computer.cpp:440
		| ( { 16{ U_372 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_372 or RG_apl2_full_enc_al2 or ST1_18d )
	TR_44 = ( ( { 19{ ST1_18d } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_372 } } & addsub20u_19_11ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_372 or RG_apl2_full_enc_al2 or ST1_18d )
	addsub24s_221i2 = ( ( { 16{ ST1_18d } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_372 } } & { 1'h0 , RG_dh_full_enc_detl } )						// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_242ot or U_372 or addsub28s_252ot or U_374 )
	TR_45 = ( ( { 25{ U_374 } } & addsub28s_252ot )					// line#=computer.cpp:521
		| ( { 25{ U_372 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
always @ ( addsub28s_253ot or U_374 or addsub24s_232ot or U_372 )
	TR_46 = ( ( { 25{ U_372 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )		// line#=computer.cpp:521
		| ( { 25{ U_374 } } & addsub28s_253ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = M_890 ;
always @ ( addsub24s_24_11ot or U_372 or RG_95 or U_374 )
	TR_47 = ( ( { 24{ U_374 } } & { RG_95 , 1'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_372 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
always @ ( U_372 or U_374 )
	M_889 = ( ( { 2{ U_374 } } & 2'h1 )
		| ( { 2{ U_372 } } & 2'h2 ) ) ;
assign	addsub28s_262_f = M_889 ;
always @ ( RG_91 or U_374 or addsub20u_201ot or U_372 )
	TR_48 = ( ( { 24{ U_372 } } & { addsub20u_201ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 24{ U_374 } } & RG_91 )					// line#=computer.cpp:521
		) ;
assign	addsub28s_252i1 = { 1'h0 , TR_48 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_374 or addsub20u_182ot or U_372 )
	addsub28s_252i2 = ( ( { 20{ U_372 } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot } )		// line#=computer.cpp:521
		| ( { 20{ U_374 } } & addsub20u_201ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_252_f = M_890 ;
always @ ( addsub20u1ot or U_372 or addsub24s_231ot or U_374 )
	TR_49 = ( ( { 23{ U_374 } } & addsub24s_231ot )		// line#=computer.cpp:521
		| ( { 23{ U_372 } } & { addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = M_889 ;
assign	addsub32u_321i1 = addsub32s_32_11ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( full_enc_tqmf_rg23 or U_372 or addsub32s_325ot or U_374 )
	addsub32s_321i1 = ( ( { 32{ U_374 } } & addsub32s_325ot )	// line#=computer.cpp:573,576
		| ( { 32{ U_372 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
always @ ( full_enc_tqmf_rg23 or U_372 or RG_73 or U_374 )
	addsub32s_321i2 = ( ( { 32{ U_374 } } & { RG_73 , 2'h0 } )	// line#=computer.cpp:576
		| ( { 32{ U_372 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
assign	addsub32s_321_f = 2'h2 ;
always @ ( mul32s_326ot or U_372 or M_535_t or U_450 )
	addsub32s_324i1 = ( ( { 32{ U_450 } } & { M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , M_535_t , 
			M_535_t , M_535_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_372 } } & mul32s_326ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_325ot or U_372 or sub40s9ot or U_450 )
	addsub32s_324i2 = ( ( { 32{ U_450 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_372 } } & mul32s_325ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_536_t or U_450 or mul32s_32_17ot or ST1_16d )
	addsub32s_3210i1 = ( ( { 32{ ST1_16d } } & mul32s_32_17ot )	// line#=computer.cpp:573
		| ( { 32{ U_450 } } & { M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , M_536_t , 
			M_536_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_addr_dlt_addr or U_450 or mul32s_32_19ot or ST1_16d )
	addsub32s_3210i2 = ( ( { 32{ ST1_16d } } & mul32s_32_19ot )	// line#=computer.cpp:573
		| ( { 32{ U_450 } } & RL_addr_dlt_addr )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( full_enc_tqmf_rg00 or U_01 or TR_91 or U_464 )
	TR_50 = ( ( { 30{ U_464 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )	// line#=computer.cpp:561
		) ;
always @ ( TR_50 or U_01 or U_464 or mul32s_32_18ot or ST1_16d )
	begin
	addsub32s_3212i1_c1 = ( U_464 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s_3212i1 = ( ( { 32{ ST1_16d } } & mul32s_32_18ot )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_3212i1_c1 } } & { TR_50 , 2'h0 } )	// line#=computer.cpp:553,561
		) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or RG_full_enc_delay_bph_wd3 or U_464 or mul32s_32_110ot or 
	ST1_16d )
	addsub32s_3212i2 = ( ( { 32{ ST1_16d } } & mul32s_32_110ot )	// line#=computer.cpp:574
		| ( { 32{ U_464 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_464 or ST1_16d )
	begin
	addsub32s_3212_f_c1 = ( ST1_16d | U_464 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_538_t or U_450 or mul32s_32_21ot or U_372 )
	addsub32s_3215i1 = ( ( { 32{ U_372 } } & mul32s_32_21ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_450 } } & { M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , M_538_t , 
			M_538_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_450 or mul32s_32_22ot or U_372 )
	addsub32s_3215i2 = ( ( { 32{ U_372 } } & mul32s_32_22ot )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( M_539_t or U_450 or mul32s_32_24ot or U_372 )
	addsub32s_3216i1 = ( ( { 32{ U_372 } } & mul32s_32_24ot )	// line#=computer.cpp:502
		| ( { 32{ U_450 } } & { M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , M_539_t , 
			M_539_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_bpl_full_enc_delay_bpl_funct3 or U_450 or mul32s_32_23ot or U_372 )
	addsub32s_3216i2 = ( ( { 32{ U_372 } } & mul32s_32_23ot )		// line#=computer.cpp:502
		| ( { 32{ U_450 } } & RL_bpl_full_enc_delay_bpl_funct3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
always @ ( M_537_t or U_450 or RG_full_enc_delay_bph_wd3_xb_1 or U_479 or ST1_16d )
	begin
	addsub32s_3219i1_c1 = ( ST1_16d | U_479 ) ;	// line#=computer.cpp:553,574
	addsub32s_3219i1 = ( ( { 32{ addsub32s_3219i1_c1 } } & RG_full_enc_delay_bph_wd3_xb_1 )	// line#=computer.cpp:553,574
		| ( { 32{ U_450 } } & { M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , M_537_t , 
			M_537_t , 8'h80 } )							// line#=computer.cpp:553
		) ;
	end
always @ ( TR_91 or U_479 or RL_bpl_dlt_full_enc_delay_bpl or U_450 or mul32s_32_12ot or 
	ST1_16d )
	addsub32s_3219i2 = ( ( { 32{ ST1_16d } } & mul32s_32_12ot )	// line#=computer.cpp:574
		| ( { 32{ U_450 } } & RL_bpl_dlt_full_enc_delay_bpl )	// line#=computer.cpp:553
		| ( { 32{ U_479 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s_3219_f = 2'h1 ;
always @ ( M_773 or RL_addr_dlt_addr or take_t1 or M_777 )
	begin
	M_896_c1 = ( M_777 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_896 = ( ( { 13{ M_896_c1 } } & { RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [0] , RL_addr_dlt_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		| ( { 13{ M_773 } } & { RL_addr_dlt_addr [12:5] , RL_addr_dlt_addr [13] , 
			RL_addr_dlt_addr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_846 = ( ( U_316 & take_t1 ) | U_314 ) ;	// line#=computer.cpp:916
always @ ( M_540_t or U_450 or M_896 or RL_addr_dlt_addr or M_846 )
	TR_51 = ( ( { 31{ M_846 } } & { RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , M_896 [12:4] , RL_addr_dlt_addr [23:18] , 
			M_896 [3:0] } )		// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,841,843
						// ,844,875,894,917
		| ( { 31{ U_450 } } & { M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , M_540_t , 
			M_540_t , 7'h40 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_op1_PC_xa or ST1_16d or TR_51 or M_845 )
	addsub32s_3222i1 = ( ( { 32{ M_845 } } & { TR_51 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,841
									// ,843,844,875,894,917
		| ( { 32{ ST1_16d } } & RG_op1_PC_xa [31:0] )		// line#=computer.cpp:573
		) ;
assign	M_845 = ( M_846 | U_450 ) ;
always @ ( mul32s_32_11ot or ST1_16d or RL_full_enc_delay_bpl_funct3_op2 or M_845 )
	addsub32s_3222i2 = ( ( { 32{ M_845 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )	// line#=computer.cpp:86,118,553,875,917
		| ( { 32{ ST1_16d } } & mul32s_32_11ot )					// line#=computer.cpp:573
		) ;
assign	addsub32s_3222_f = 2'h1 ;
assign	M_847 = ( M_833 | U_315 ) ;
always @ ( M_838 or RL_addr_dlt_addr or M_847 )
	TR_52 = ( ( { 5{ M_847 } } & RL_addr_dlt_addr [17:13] )	// line#=computer.cpp:86,91,843,883,925
		| ( { 5{ M_838 } } & RL_addr_dlt_addr [4:0] )	// line#=computer.cpp:86,97,953
		) ;
always @ ( addsub28s2ot or U_01 or TR_93 or M_855 )
	TR_54 = ( ( { 29{ M_855 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
assign	M_832 = ( ( U_52 & M_728 ) | ( U_52 & M_764 ) ) ;	// line#=computer.cpp:927
assign	M_853 = ( U_372 | U_374 ) ;
always @ ( TR_54 or M_828 or mul20s4ot or M_853 or U_191 or TR_52 or RL_addr_dlt_addr or 
	M_838 or M_847 )
	begin
	addsub32s_32_11i1_c1 = ( M_847 | M_838 ) ;	// line#=computer.cpp:86,91,97,843,883
							// ,925,953
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , RL_addr_dlt_addr [24] , 
			RL_addr_dlt_addr [24:18] , TR_52 } )						// line#=computer.cpp:86,91,97,843,883
													// ,925,953
		| ( { 31{ U_191 } } & { RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ M_853 } } & mul20s4ot [30:0] )						// line#=computer.cpp:415,416
		| ( { 31{ M_828 } } & { TR_54 , 2'h0 } )						// line#=computer.cpp:553,562
		) ;
	end
assign	M_833 = ( ( ( M_832 | ( U_52 & M_759 ) ) | U_64 ) | U_65 ) ;	// line#=computer.cpp:927
assign	M_838 = ( ( U_137 | U_138 ) | U_139 ) ;
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_delay_bph_wd3_xb or U_479 or 
	RG_full_enc_delay_bph_wd3_2 or U_464 or mul20s_311ot or M_853 or regs_rd00 or 
	U_315 or U_191 or M_838 or M_833 )
	begin
	addsub32s_32_11i2_c1 = ( ( M_833 | M_838 ) | ( U_191 | U_315 ) ) ;	// line#=computer.cpp:86,91,97,883,925
										// ,953,978
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,883,925
										// ,953,978
		| ( { 32{ M_853 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_464 } } & RG_full_enc_delay_bph_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_479 } } & RG_full_enc_delay_bph_wd3_xb )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_479 or U_464 or U_374 or U_372 or U_315 or U_191 or U_139 or 
	U_138 or U_137 or M_833 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( ( ( ( ( M_833 | U_137 ) | U_138 ) | U_139 ) | 
		U_191 ) | U_315 ) | U_372 ) | U_374 ) | U_464 ) | U_479 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_819 = ( ST1_08d & M_765 ) ;
assign	M_820 = ( ST1_09d & M_729 ) ;
always @ ( RL_full_enc_delay_bpl_funct3_op2 or M_822 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_877 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_877 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )			// line#=computer.cpp:191,192,193,210,211
										// ,212,957,960
		| ( { 32{ M_822 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )	// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or U_187 or RL_addr_dlt_addr or U_92 or RG_rs1 or U_295 or 
	RG_szh or U_279 or RG_word_addr or U_162 or U_94 or U_93 or U_91 or U_90 or 
	U_236 or RG_dlt_full_enc_delay_dltx_wd or U_341 or U_184 or RG_szl or U_310 or 
	U_166 or RL_bpl_full_enc_delay_bpl_funct3 or U_150 or RG_full_enc_rh1_rs2_sl or 
	U_250 or U_106 or regs_rd01 or U_76 or regs_rd02 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_106 | U_250 ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_166 | U_310 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_184 | U_341 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( U_236 | U_90 ) | U_91 ) | U_93 ) | 
		U_94 ) | U_162 ) ;	// line#=computer.cpp:142,159,174,211,212
					// ,252,253,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd02 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_76 } } & regs_rd01 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_enc_rh1_rs2_sl [15:0] )	// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ U_150 } } & RL_bpl_full_enc_delay_bpl_funct3 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_szl [15:0] )			// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dlt_full_enc_delay_dltx_wd )	// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_word_addr [15:0] )		// line#=computer.cpp:142,159,174,211,212
												// ,252,253,929,932,938,941
		| ( { 16{ U_279 } } & RG_szh [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_295 } } & RG_rs1 [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_92 } } & RL_addr_dlt_addr [17:2] )					// line#=computer.cpp:165,174,935
		| ( { 16{ U_187 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,192,193
		) ;
	end
assign	M_822 = ( ST1_09d & M_760 ) ;
assign	M_877 = ( M_819 | M_820 ) ;
always @ ( RL_addr1_bpl_addr_next_pc_op1_PC or M_822 or RG_word_addr or M_877 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_877 } } & RG_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
										// ,212
		| ( { 16{ M_822 } } & RL_addr1_bpl_addr_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_76 ) | 
	U_106 ) | U_150 ) | U_166 ) | U_184 ) | U_236 ) | U_250 ) | U_279 ) | U_295 ) | 
	U_310 ) | U_341 ) | U_92 ) | U_90 ) | U_91 ) | U_93 ) | U_94 ) | U_187 ) | 
	U_162 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_839 | ( U_205 & M_760 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xa_xin1 [31:0] ;
assign	full_enc_tqmf_rg02_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
assign	M_756 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_778 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1084
assign	M_785 = ( M_738 & CT_03 ) ;	// line#=computer.cpp:831,839,850,1084
always @ ( M_870 or imem_arg_MEMB32W65536_RD1 or M_856 or M_874 or M_873 or M_872 or 
	M_871 or M_761 or M_767 or M_734 or M_785 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_785 | ( M_734 & M_767 ) ) | ( M_734 & M_761 ) ) | 
		M_871 ) | M_872 ) | M_873 ) | M_874 ) | M_856 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_870 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_856 = ( M_778 & M_727 ) ;
assign	M_870 = ( M_756 | ( M_778 & M_739 ) ) ;
assign	M_871 = ( M_778 & M_742 ) ;
assign	M_872 = ( M_778 & M_745 ) ;
assign	M_873 = ( M_778 & M_749 ) ;
assign	M_874 = ( M_778 & M_763 ) ;
always @ ( M_856 or M_874 or M_873 or M_872 or M_871 or imem_arg_MEMB32W65536_RD1 or 
	M_870 )
	begin
	regs_ad03_c1 = ( ( ( ( M_871 | M_872 ) | M_873 ) | M_874 ) | M_856 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_870 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1091
assign	M_840 = ( ( ( ( U_226 & ( U_206 & M_760 ) ) | ( U_226 & ( U_206 & ( ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 
	32'h00000003 ) ) ) ) ) | ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000002 ) ) ) ) ) | 
	( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000003 ) ) ) ) ) ;	// line#=computer.cpp:976,1020
always @ ( RG_apl2_full_enc_deth or FF_halt or RG_54 or U_475 or TR_90 or M_840 )
	TR_56 = ( ( { 8{ M_840 } } & { 7'h00 , TR_90 } )
		| ( { 8{ U_475 } } & { RG_54 , FF_halt , RG_apl2_full_enc_deth [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( add48s_462ot or U_363 or rsft32u2ot or RG_op1_PC_xa or RG_xa_xin1 or 
	U_320 or lsft32u1ot or U_329 or addsub32u1ot or U_325 or U_337 or rsft32s2ot or 
	RL_full_enc_delay_bpl_funct3_op2 or U_333 or U_328 or U_340 or M_765 or 
	regs_rd00 or RL_bpl_full_enc_delay_bpl_funct3 or TR_56 or U_475 or M_840 or 
	RL_addr1_bpl_addr_next_pc_op1_PC or U_326 or FF_take or U_223 or M_743 or 
	M_751 or M_729 or U_206 or U_226 or RL_bpl_dlt_full_enc_delay_bpl or U_176 or 
	val2_t4 or U_136 or RL_addr_dlt_addr or U_60 )	// line#=computer.cpp:976,1020
	begin
	regs_wd04_c1 = ( ( U_226 & ( ( ( ( U_206 & M_729 ) | ( U_206 & M_751 ) ) | 
		( U_206 & M_743 ) ) | ( U_223 & ( ~FF_take ) ) ) ) | U_326 ) ;	// line#=computer.cpp:885,978,987,990
										// ,1004
	regs_wd04_c2 = ( M_840 | U_475 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_226 & ( U_206 & ( ~|( RL_bpl_full_enc_delay_bpl_funct3 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c4 = ( ( U_226 & ( U_206 & M_765 ) ) | ( U_340 & ( ( U_328 & FF_take ) | 
		( U_333 & FF_take ) ) ) ) ;	// line#=computer.cpp:996,1023,1042
	regs_wd04_c5 = ( U_226 & ( U_223 & FF_take ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c6 = ( ( U_340 & U_337 ) | U_325 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c7 = ( U_340 & U_329 ) ;	// line#=computer.cpp:1029
	regs_wd04_c8 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c9 = ( U_340 & ( U_333 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c10 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c11 = ( U_340 & ( U_320 & ( ~|( RG_xa_xin1 ^ 46'h000000000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_60 } } & { RL_addr_dlt_addr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ U_136 } } & val2_t4 )										// line#=computer.cpp:945
		| ( { 32{ U_176 } } & RL_bpl_dlt_full_enc_delay_bpl )							// line#=computer.cpp:874
		| ( { 32{ regs_wd04_c1 } } & RL_addr1_bpl_addr_next_pc_op1_PC )						// line#=computer.cpp:885,978,987,990
															// ,1004
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_56 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 & { RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11] , 
			RL_addr_dlt_addr [11] , RL_addr_dlt_addr [11:0] } ) )						// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c4 } } & RL_full_enc_delay_bpl_funct3_op2 [31:0] )					// line#=computer.cpp:996,1023,1042
		| ( { 32{ regs_wd04_c5 } } & rsft32s2ot )								// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c6 } } & addsub32u1ot )								// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c8 } } & ( RG_op1_PC_xa [31:0] ^ RL_full_enc_delay_bpl_funct3_op2 [31:0] ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c9 } } & rsft32u2ot )								// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c10 } } & ( RG_op1_PC_xa [31:0] | RL_full_enc_delay_bpl_funct3_op2 [31:0] ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_PC_xa [31:0] & RL_full_enc_delay_bpl_funct3_op2 [31:0] ) )	// line#=computer.cpp:1051
		| ( { 32{ U_363 } } & add48s_462ot [45:14] )								// line#=computer.cpp:256,258,1076,1077
															// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_60 | U_136 ) | U_176 ) | U_226 ) | U_326 ) | 
	U_340 ) | U_325 ) | U_363 ) | U_475 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
