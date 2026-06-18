// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160506_47232_75389
// timestamp_5: 20260617160506_47246_65849
// timestamp_9: 20260617160507_47246_31170
// timestamp_C: 20260617160507_47246_98764
// timestamp_E: 20260617160508_47246_72197
// timestamp_V: 20260617160508_47260_84366

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
wire		TR_66 ;
wire		M_738 ;
wire		M_686 ;
wire		M_683 ;
wire		M_676 ;
wire		M_675 ;
wire		M_653 ;
wire		U_120 ;
wire		U_119 ;
wire		U_89 ;
wire		U_88 ;
wire		U_86 ;
wire		U_10 ;
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
wire		JF_21 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_07 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[45:0]	RL_addr_bpl_dlt_dlt_addr_funct7 ;	// line#=computer.cpp:208,240,252,254,705
							// ,844,973
wire	[31:0]	RG_bpl_funct3_next_pc ;	// line#=computer.cpp:252,841,847

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_66(TR_66) ,.M_738(M_738) ,.M_686(M_686) ,.M_683(M_683) ,
	.M_676(M_676) ,.M_675(M_675) ,.M_653(M_653) ,.U_120(U_120) ,.U_119(U_119) ,
	.U_89(U_89) ,.U_88(U_88) ,.U_86(U_86) ,.U_10(U_10) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.lop3u_11ot(lop3u_11ot) ,.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_01(CT_01) ,.RL_addr_bpl_dlt_dlt_addr_funct7(RL_addr_bpl_dlt_dlt_addr_funct7) ,
	.RG_bpl_funct3_next_pc(RG_bpl_funct3_next_pc) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_66(TR_66) ,.M_738_port(M_738) ,.M_686_port(M_686) ,
	.M_683_port(M_683) ,.M_676_port(M_676) ,.M_675_port(M_675) ,.M_653_port(M_653) ,
	.U_120_port(U_120) ,.U_119_port(U_119) ,.U_89_port(U_89) ,.U_88_port(U_88) ,
	.U_86_port(U_86) ,.U_10_port(U_10) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_07(JF_07) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,
	.RL_addr_bpl_dlt_dlt_addr_funct7_port(RL_addr_bpl_dlt_dlt_addr_funct7) ,
	.RG_bpl_funct3_next_pc_port(RG_bpl_funct3_next_pc) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_66 ,M_738 ,M_686 ,
	M_683 ,M_676 ,M_675 ,M_653 ,U_120 ,U_119 ,U_89 ,U_88 ,U_86 ,U_10 ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop3u_11ot ,JF_21 ,JF_18 ,JF_17 ,JF_16 ,JF_07 ,JF_04 ,CT_01 ,RL_addr_bpl_dlt_dlt_addr_funct7 ,
	RG_bpl_funct3_next_pc );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_66 ;
input		M_738 ;
input		M_686 ;
input		M_683 ;
input		M_676 ;
input		M_675 ;
input		M_653 ;
input		U_120 ;
input		U_119 ;
input		U_89 ;
input		U_88 ;
input		U_86 ;
input		U_10 ;
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
input		JF_21 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_07 ;
input		JF_04 ;
input		CT_01 ;
input	[45:0]	RL_addr_bpl_dlt_dlt_addr_funct7 ;	// line#=computer.cpp:208,240,252,254,705
							// ,844,973
input	[31:0]	RG_bpl_funct3_next_pc ;	// line#=computer.cpp:252,841,847
wire		M_696 ;
wire		M_694 ;
wire		M_692 ;
wire		M_690 ;
wire		M_688 ;
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
reg	[1:0]	M_767 ;
reg	[1:0]	M_766 ;
reg	[3:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_d ;
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
	M_767 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_766 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( M_767 or ST1_13d or M_766 or ST1_14d or ST1_12d or ST1_10d )
	begin
	TR_54_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_54_d = ( ( ~TR_54_c1 ) & ( ~ST1_13d ) ) ;
	TR_54 = ( ( { 4{ TR_54_c1 } } & { 1'h1 , M_766 , 1'h0 } )
		| ( { 4{ ST1_13d } } & 4'hd )
		| ( { 4{ TR_54_d } } & { 1'h0 , M_767 [1] , 1'h0 , M_767 [0] } ) ) ;
	end
assign	M_688 = ( ( M_675 | M_686 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,927
assign	M_690 = ( ( JF_04 | ( U_88 & ( RG_bpl_funct3_next_pc == 32'h00000001 ) ) ) | 
	( U_89 & ( RG_bpl_funct3_next_pc == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_692 = ( M_690 | JF_07 ) ;
assign	M_694 = ( ( ( ( U_89 & TR_66 ) | ( M_676 & ( RG_bpl_funct3_next_pc == 32'h00000002 ) ) ) | 
	( U_88 & TR_66 ) ) | ( U_86 & ( ( ( ( ( RG_bpl_funct3_next_pc == 32'h00000000 ) | 
	( RG_bpl_funct3_next_pc == 32'h00000001 ) ) | ( RG_bpl_funct3_next_pc == 
	32'h00000002 ) ) | ( RG_bpl_funct3_next_pc == 32'h00000004 ) ) | ( RG_bpl_funct3_next_pc == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_696 = ( U_119 | ( U_120 & RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ) ;	// line#=computer.cpp:1041
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_688 )
	begin
	B01_streg_t2_c1 = ~M_688 ;
	B01_streg_t2 = ( ( { 5{ M_688 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_738 or M_694 or M_692 or JF_07 or M_690 )
	begin
	B01_streg_t3_c1 = ( ( ~M_690 ) & JF_07 ) ;
	B01_streg_t3_c2 = ( ( ~M_692 ) & M_694 ) ;
	B01_streg_t3_c3 = ( ( ~( M_692 | M_694 ) ) & M_738 ) ;
	B01_streg_t3_c4 = ~( ( ( M_738 | M_694 ) | JF_07 ) | M_690 ) ;
	B01_streg_t3 = ( ( { 5{ M_690 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_16 or M_696 or M_653 )
	begin
	B01_streg_t4_c1 = ( ( ~M_653 ) & M_696 ) ;
	B01_streg_t4_c2 = ( ( ~( M_653 | M_696 ) ) & JF_16 ) ;
	B01_streg_t4_c3 = ~( ( JF_16 | M_696 ) | M_653 ) ;
	B01_streg_t4 = ( ( { 5{ M_653 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_11 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t5_c1 = ~JF_17 ;
	B01_streg_t5 = ( ( { 5{ JF_17 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t6_c1 = ~JF_18 ;
	B01_streg_t6 = ( ( { 5{ JF_18 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_653 )	// line#=computer.cpp:850,873,1074
	begin
	B01_streg_t7_c1 = ~M_653 ;
	B01_streg_t7 = ( ( { 5{ M_653 } } & ST1_10 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_683 )	// line#=computer.cpp:850,873,1074
	begin
	B01_streg_t8_c1 = ~M_683 ;
	B01_streg_t8 = ( ( { 5{ M_683 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t9_c1 = ~JF_21 ;
	B01_streg_t9 = ( ( { 5{ JF_21 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t10_c1 = ~lop3u_11ot ;
	B01_streg_t10 = ( ( { 5{ lop3u_11ot } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t11_c1 = ~lop3u_11ot ;
	B01_streg_t11 = ( ( { 5{ lop3u_11ot } } & ST1_18 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_54 or B01_streg_t11 or ST1_18d or ST1_17d or B01_streg_t10 or ST1_16d or 
	B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_09d or 
	B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:850,873,1074
		| ( { 5{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:850,873,1074
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )
		| ( { 5{ ST1_17d } } & ST1_18 )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,873,1074

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_66 ,M_738_port ,M_686_port ,M_683_port ,M_676_port ,
	M_675_port ,M_653_port ,U_120_port ,U_119_port ,U_89_port ,U_88_port ,U_86_port ,
	U_10_port ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,JF_21 ,JF_18 ,JF_17 ,
	JF_16 ,JF_07 ,JF_04 ,CT_01_port ,RL_addr_bpl_dlt_dlt_addr_funct7_port ,RG_bpl_funct3_next_pc_port );
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
output		TR_66 ;
output		M_738_port ;
output		M_686_port ;
output		M_683_port ;
output		M_676_port ;
output		M_675_port ;
output		M_653_port ;
output		U_120_port ;
output		U_119_port ;
output		U_89_port ;
output		U_88_port ;
output		U_86_port ;
output		U_10_port ;
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
output		JF_21 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_07 ;
output		JF_04 ;
output		CT_01_port ;
output	[45:0]	RL_addr_bpl_dlt_dlt_addr_funct7_port ;	// line#=computer.cpp:208,240,252,254,705
							// ,844,973
output	[31:0]	RG_bpl_funct3_next_pc_port ;	// line#=computer.cpp:252,841,847
wire		M_739 ;
wire		M_735 ;
wire		M_734 ;
wire		M_732 ;
wire		M_731 ;
wire		M_728 ;
wire		M_726 ;
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
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire	[31:0]	M_698 ;
wire		M_697 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_655 ;
wire		M_654 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		U_346 ;
wire		U_335 ;
wire		U_334 ;
wire		U_326 ;
wire		U_325 ;
wire		U_314 ;
wire		U_313 ;
wire		U_305 ;
wire		U_295 ;
wire		U_293 ;
wire		U_291 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_275 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_265 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_254 ;
wire		U_250 ;
wire		U_248 ;
wire		U_245 ;
wire		U_234 ;
wire		U_231 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_217 ;
wire		U_210 ;
wire		U_209 ;
wire		U_200 ;
wire		U_198 ;
wire		U_197 ;
wire		U_179 ;
wire		U_177 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_162 ;
wire		U_160 ;
wire		U_159 ;
wire		U_157 ;
wire		U_154 ;
wire		U_149 ;
wire		U_144 ;
wire		U_136 ;
wire		U_127 ;
wire		U_122 ;
wire		U_113 ;
wire		U_112 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_96 ;
wire		U_91 ;
wire		U_87 ;
wire		U_85 ;
wire		U_68 ;
wire		U_64 ;
wire		U_63 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
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
wire	[1:0]	addsub32s_32_32_f ;
wire	[28:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_181_f ;
wire	[13:0]	addsub20s_181i2 ;
wire	[16:0]	addsub20s_181i1 ;
wire	[17:0]	addsub20s_181ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
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
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
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
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
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
wire	[1:0]	addsub12s2_f ;
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
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
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
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_46 ;
wire		CT_29 ;
wire		CT_19 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_en ;
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
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		lop3u_11ot ;
wire		U_10 ;
wire		U_86 ;
wire		U_88 ;
wire		U_89 ;
wire		U_119 ;
wire		U_120 ;
wire		M_653 ;
wire		M_675 ;
wire		M_676 ;
wire		M_683 ;
wire		M_686 ;
wire		M_738 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_ah2_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_bpl_op2_PC_result_result1_en ;
wire		RG_funct3_PC_en ;
wire		RG_zl_en ;
wire		RG_48_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RL_addr_bpl_dlt_dlt_addr_funct7_en ;
wire		RG_bpl_funct3_next_pc_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		FF_take_en ;
wire		RG_bpl_addr_i_en ;
wire		RG_word_addr_en ;
wire		RG_rl_en ;
wire		RG_addr1_bpl_addr_op1_PC_zl_en ;
wire		RG_dec_dlt_full_dec_al1_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_ah2_full_dec_detl ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_al2_full_dec_detl ;	// line#=computer.cpp:643,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_bpl_op2_PC_result_result1 ;	// line#=computer.cpp:20,252,650,954,975
						// ,1018,1019
reg	[45:0]	RG_funct3_PC ;	// line#=computer.cpp:20,841
reg	[45:0]	RG_zl ;	// line#=computer.cpp:650
reg	RG_48 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[45:0]	RL_addr_bpl_dlt_dlt_addr_funct7 ;	// line#=computer.cpp:208,240,252,254,705
							// ,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RG_bpl_funct3_next_pc ;	// line#=computer.cpp:252,841,847
reg	RG_54 ;
reg	RG_55 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[17:0]	RG_bpl_addr_i ;	// line#=computer.cpp:239,660
reg	RG_59 ;
reg	RG_60 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	RG_62 ;
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	RG_64 ;
reg	[45:0]	RG_addr1_bpl_addr_op1_PC_zl ;	// line#=computer.cpp:20,239,650,953,1017
reg	[15:0]	RG_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:644,703
reg	RG_67 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_780 ;
reg	M_780_c1 ;
reg	M_780_c2 ;
reg	M_780_c3 ;
reg	M_780_c4 ;
reg	M_780_c5 ;
reg	M_780_c6 ;
reg	M_780_c7 ;
reg	M_780_c8 ;
reg	M_780_c9 ;
reg	M_780_c10 ;
reg	M_780_c11 ;
reg	M_780_c12 ;
reg	M_780_c13 ;
reg	M_780_c14 ;
reg	[12:0]	M_779 ;
reg	M_779_c1 ;
reg	M_779_c2 ;
reg	M_779_c3 ;
reg	M_779_c4 ;
reg	M_779_c5 ;
reg	M_779_c6 ;
reg	M_779_c7 ;
reg	M_779_c8 ;
reg	M_779_c9 ;
reg	M_779_c10 ;
reg	M_779_c11 ;
reg	M_779_c12 ;
reg	M_779_c13 ;
reg	M_779_c14 ;
reg	M_779_c15 ;
reg	M_779_c16 ;
reg	M_779_c17 ;
reg	M_779_c18 ;
reg	M_779_c19 ;
reg	M_779_c20 ;
reg	M_779_c21 ;
reg	M_779_c22 ;
reg	M_779_c23 ;
reg	M_779_c24 ;
reg	M_779_c25 ;
reg	M_779_c26 ;
reg	M_779_c27 ;
reg	M_779_c28 ;
reg	M_779_c29 ;
reg	M_779_c30 ;
reg	M_779_c31 ;
reg	M_779_c32 ;
reg	M_779_c33 ;
reg	M_779_c34 ;
reg	M_779_c35 ;
reg	M_779_c36 ;
reg	M_779_c37 ;
reg	M_779_c38 ;
reg	M_779_c39 ;
reg	M_779_c40 ;
reg	M_779_c41 ;
reg	M_779_c42 ;
reg	M_779_c43 ;
reg	M_779_c44 ;
reg	M_779_c45 ;
reg	M_779_c46 ;
reg	M_779_c47 ;
reg	M_779_c48 ;
reg	M_779_c49 ;
reg	M_779_c50 ;
reg	M_779_c51 ;
reg	M_779_c52 ;
reg	M_779_c53 ;
reg	M_779_c54 ;
reg	M_779_c55 ;
reg	M_779_c56 ;
reg	M_779_c57 ;
reg	M_779_c58 ;
reg	M_779_c59 ;
reg	M_779_c60 ;
reg	[8:0]	M_778 ;
reg	[11:0]	M_777 ;
reg	M_777_c1 ;
reg	M_777_c2 ;
reg	M_777_c3 ;
reg	M_777_c4 ;
reg	M_777_c5 ;
reg	M_777_c6 ;
reg	M_777_c7 ;
reg	M_777_c8 ;
reg	[10:0]	M_776 ;
reg	[3:0]	M_775 ;
reg	M_775_c1 ;
reg	M_775_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_67 ;
reg	take_t1 ;
reg	TR_72 ;
reg	TR_71 ;
reg	TR_70 ;
reg	M_477_t ;
reg	TR_69 ;
reg	TR_68 ;
reg	M_470_t ;
reg	[1:0]	TR_73 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_detl_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_55 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[26:0]	TR_03 ;
reg	[15:0]	TR_56 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_bpl_op2_PC_result_result1_t ;
reg	RL_bpl_op2_PC_result_result1_t_c1 ;
reg	RL_bpl_op2_PC_result_result1_t_c2 ;
reg	RL_bpl_op2_PC_result_result1_t_c3 ;
reg	RL_bpl_op2_PC_result_result1_t_c4 ;
reg	RL_bpl_op2_PC_result_result1_t_c5 ;
reg	RL_bpl_op2_PC_result_result1_t_c6 ;
reg	RL_bpl_op2_PC_result_result1_t_c7 ;
reg	RL_bpl_op2_PC_result_result1_t_c8 ;
reg	[28:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[31:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[45:0]	RG_funct3_PC_t ;
reg	RG_funct3_PC_t_c1 ;
reg	[13:0]	TR_06 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	RG_zl_t_c3 ;
reg	RG_48_t ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	[15:0]	TR_65 ;
reg	[17:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[45:0]	RL_addr_bpl_dlt_dlt_addr_funct7_t ;
reg	RL_addr_bpl_dlt_dlt_addr_funct7_t_c1 ;
reg	RL_addr_bpl_dlt_dlt_addr_funct7_t_c2 ;
reg	RL_addr_bpl_dlt_dlt_addr_funct7_t_c3 ;
reg	RL_addr_bpl_dlt_dlt_addr_funct7_t_c4 ;
reg	[29:0]	TR_59 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_bpl_funct3_next_pc_t ;
reg	RG_bpl_funct3_next_pc_t_c1 ;
reg	RG_54_t ;
reg	RG_55_t ;
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
reg	[17:0]	RG_bpl_addr_i_t ;
reg	RG_60_t ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_62_t ;
reg	[18:0]	RG_rl_t ;
reg	RG_rl_t_c1 ;
reg	RG_64_t ;
reg	[17:0]	TR_60 ;
reg	[31:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[45:0]	RG_addr1_bpl_addr_op1_PC_zl_t ;
reg	RG_addr1_bpl_addr_op1_PC_zl_t_c1 ;
reg	[15:0]	RG_dec_dlt_full_dec_al1_t ;
reg	RG_dec_dlt_full_dec_al1_t_c1 ;
reg	RG_dec_dlt_full_dec_al1_t_c2 ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	[30:0]	M_461_t ;
reg	M_461_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_4841_t ;
reg	M_4841_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[21:0]	TT_15 ;
reg	[29:0]	TT_17 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4811_t ;
reg	M_4811_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	[2:0]	M_770 ;
reg	M_770_c1 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_769 ;
reg	M_769_c1 ;
reg	[14:0]	M_761 ;
reg	[31:0]	M_750 ;
reg	[31:0]	M_749 ;
reg	[31:0]	M_748 ;
reg	[31:0]	M_747 ;
reg	[31:0]	M_746 ;
reg	[31:0]	M_745 ;
reg	[14:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	M_758 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_18 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_19 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_762 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	M_759 ;
reg	[18:0]	mul20s_311i2 ;
reg	[14:0]	M_760 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[7:0]	M_773 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	addsub20s_171_f ;
reg	[19:0]	TR_26 ;
reg	[1:0]	M_764 ;
reg	[19:0]	M_757 ;
reg	[20:0]	TR_28 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[20:0]	TR_29 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[1:0]	M_763 ;
reg	[19:0]	M_756 ;
reg	[19:0]	M_755 ;
reg	[19:0]	TR_32 ;
reg	[19:0]	addsub24s_23_17i2 ;
reg	[19:0]	TR_33 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[19:0]	M_754 ;
reg	[19:0]	M_753 ;
reg	[19:0]	M_752 ;
reg	[19:0]	TR_37 ;
reg	[19:0]	addsub24s_222i2 ;
reg	[25:0]	TR_38 ;
reg	[22:0]	addsub28s_283i2 ;
reg	[24:0]	TR_39 ;
reg	[22:0]	addsub28s_284i2 ;
reg	[23:0]	TR_40 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[22:0]	TR_41 ;
reg	[22:0]	addsub28s_272i2 ;
reg	[24:0]	TR_42 ;
reg	[19:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_43 ;
reg	[22:0]	TR_44 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[30:0]	TR_45 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[4:0]	TR_46 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[29:0]	TR_47 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[12:0]	M_774 ;
reg	M_774_c1 ;
reg	[19:0]	TR_48 ;
reg	[20:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[27:0]	TR_49 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[27:0]	TR_50 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,690,744,875
								// ,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,690,744,747
							// ,883,978
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,91,97,690,744
							// ,925,953
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,199
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:744,745
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
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:732,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:705,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_780_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_780_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_780_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_780_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_780_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_780_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_780_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_780_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_780_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_780_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_780_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_780_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_780_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_780_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_780 = ( ( { 13{ M_780_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_780_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_780_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_780_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_780_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_780_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_780_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_780_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_780_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_780 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_779_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_779_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_779_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_779_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_779_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_779_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_779_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_779_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_779_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_779_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_779_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_779_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_779_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_779_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_779_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_779_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_779_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_779_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_779_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_779_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_779_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_779_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_779_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_779_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_779_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_779_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_779_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_779_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_779_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_779_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_779_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_779_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_779_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_779_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_779_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_779_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_779_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_779_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_779_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_779_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_779_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_779_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_779_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_779_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_779_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_779_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_779_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_779_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_779_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_779_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_779_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_779_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_779_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_779_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_779_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_779_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_779_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_779_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_779_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_779_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_779 = ( ( { 13{ M_779_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_779_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_779_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_779_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_779_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_779_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_779_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_779_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_779_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_779_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_779_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_779_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_779_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_779_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_779_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_779_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_779_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_779_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_779_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_779_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_779_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_779_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_779_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_779_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_779_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_779_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_779 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_778 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_778 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_778 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_778 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_778 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_778 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_777_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_777_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_777_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_777_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_777_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_777_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_777_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_777_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_777 = ( ( { 12{ M_777_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_777_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_777_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_777_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_777_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_777_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_777_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_777_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_777 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_776 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_776 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_776 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_776 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_776 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_776 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_776 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_776 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_776 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_776 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_776 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_776 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_776 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_776 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_776 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_776 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_776 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_776 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_776 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_776 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_776 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_776 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_776 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_776 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_776 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_776 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_776 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_776 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_776 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_776 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_776 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_776 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_776 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_776 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_775_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_775_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_775 = ( ( { 4{ M_775_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_775_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_775 [3] , 4'hc , M_775 [2:1] , 1'h1 , M_775 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:702,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,716
	RG_dec_szh <= addsub32s2ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_67 <= CT_46 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_697 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_697 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_697 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_697 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_19 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1100
always @ ( dmem_arg_MEMB32W65536_RD1 or RL_bpl_op2_PC_result_result1 or RG_funct3_PC )	// line#=computer.cpp:927
	case ( RG_funct3_PC )
	46'h000000000000 :
		val2_t4 = { RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7] , RL_bpl_op2_PC_result_result1 [7] , 
		RL_bpl_op2_PC_result_result1 [7:0] } ;	// line#=computer.cpp:86,929
	46'h000000000001 :
		val2_t4 = { RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15] , RL_bpl_op2_PC_result_result1 [15] , 
		RL_bpl_op2_PC_result_result1 [15:0] } ;	// line#=computer.cpp:86,932
	46'h000000000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	46'h000000000004 :
		val2_t4 = { 24'h000000 , RL_bpl_op2_PC_result_result1 [7:0] } ;	// line#=computer.cpp:142,938
	46'h000000000005 :
		val2_t4 = { 16'h0000 , RL_bpl_op2_PC_result_result1 [15:0] } ;	// line#=computer.cpp:159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_67 = 1'h1 ;
	1'h0 :
		TR_67 = 1'h0 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( FF_take or RG_zl )	// line#=computer.cpp:896
	case ( RG_zl )
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
assign	CT_29 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_72 = 1'h0 ;
	1'h0 :
		TR_72 = 1'h1 ;
	default :
		TR_72 = 1'hx ;
	endcase
always @ ( RG_55 )	// line#=computer.cpp:688
	case ( RG_55 )
	1'h1 :
		TR_71 = 1'h0 ;
	1'h0 :
		TR_71 = 1'h1 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:688
	case ( RG_54 )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
always @ ( RG_48 )	// line#=computer.cpp:688
	case ( RG_48 )
	1'h1 :
		M_477_t = 1'h0 ;
	1'h0 :
		M_477_t = 1'h1 ;
	default :
		M_477_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:688
	case ( RG_64 )
	1'h1 :
		TR_69 = 1'h0 ;
	1'h0 :
		TR_69 = 1'h1 ;
	default :
		TR_69 = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:688
	case ( RG_62 )
	1'h1 :
		TR_68 = 1'h0 ;
	1'h0 :
		TR_68 = 1'h1 ;
	default :
		TR_68 = 1'hx ;
	endcase
assign	CT_46 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_60 )	// line#=computer.cpp:688
	case ( RG_60 )
	1'h1 :
		M_470_t = 1'h0 ;
	1'h0 :
		M_470_t = 1'h1 ;
	default :
		M_470_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_funct3_PC ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_183i1 = RG_addr1_bpl_addr_op1_PC_zl [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	addsub12s1i1 = M_4841_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_73 = 2'h1 ;
	1'h0 :
		TR_73 = 2'h2 ;
	default :
		TR_73 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_73 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_4811_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_73 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s11ot [27:2] , addsub28s_25_11ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_full_dec_accumc_10 , RG_i [1:0] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { RL_bpl_op2_PC_result_result1 [26:0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
	addsub24s_23_15ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_283ot [24] , addsub28s_283ot [24] , addsub28s_283ot [24] , 
	addsub28s_283ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s9i2 = { addsub28s_284ot [25:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_282ot [27:6] , addsub24s_231ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = RG_funct3_PC [31:0] ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_addr_bpl_dlt_dlt_addr_funct7 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	mul32s_321i1 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i1 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RG_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_231i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_232i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_addr1_bpl_addr_op1_PC_zl [21:0] , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_233ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_231ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , RL_addr_bpl_dlt_dlt_addr_funct7 [5:3] , 
	RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = RL_addr_bpl_dlt_dlt_addr_funct7 [22:0] ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_232ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_27_11ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32u_321i1 = RG_addr1_bpl_addr_op1_PC_zl [31:0] ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_32_21ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27:2] , 
	addsub28s_283ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_32_31ot [28:1] , RG_full_dec_accumc_7 [0] , 
	1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = RG_bpl_funct3_next_pc [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_667 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_663 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_671 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_673 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_665 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_652 ) ;	// line#=computer.cpp:831,839,850
assign	M_644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_663 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_675_port = M_675 ;
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_679 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_636 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_642 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_646 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_649 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_654 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_636 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_649 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_646 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_654 ) ;	// line#=computer.cpp:831,927
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_649 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_63 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_676 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_653 ) ;	// line#=computer.cpp:850
assign	M_645 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_653 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_653_port = M_653 ;
assign	M_658 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_664 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1074
assign	M_666 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_668 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_670 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_672 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_674 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_676 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_676_port = M_676 ;
assign	M_678 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_680 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,873,1074
assign	M_637 = ~|RG_bpl_funct3_next_pc ;	// line#=computer.cpp:927,955,976
assign	M_650 = ~|( RG_bpl_funct3_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_85 = ( ST1_05d & M_674 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_05d & M_658 ) ;	// line#=computer.cpp:850
assign	U_86_port = U_86 ;
assign	U_87 = ( ST1_05d & M_676 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_05d & M_666 ) ;	// line#=computer.cpp:850
assign	U_88_port = U_88 ;
assign	U_89 = ( ST1_05d & M_678 ) ;	// line#=computer.cpp:850
assign	U_89_port = U_89 ;
assign	U_91 = ( ST1_05d & M_653 ) ;	// line#=computer.cpp:850
assign	M_728 = ~( ( ( ( ( ( ( ( ( ( ( M_668 | M_664 ) | M_670 ) | M_672 ) | M_674 ) | 
	M_658 ) | M_676 ) | M_666 ) | M_678 ) | M_645 ) | M_653 ) | M_680 ) ;	// line#=computer.cpp:850,855,873,1074
assign	U_96 = ( U_87 & M_637 ) ;	// line#=computer.cpp:955
assign	U_100 = ( U_91 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_101 = ( U_91 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_102 = ( U_100 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_112 = ( ST1_06d & M_668 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_06d & M_664 ) ;	// line#=computer.cpp:850
assign	U_119 = ( ST1_06d & M_666 ) ;	// line#=computer.cpp:850
assign	U_119_port = U_119 ;
assign	U_120 = ( ST1_06d & M_678 ) ;	// line#=computer.cpp:850
assign	U_120_port = U_120 ;
assign	U_122 = ( ST1_06d & M_653 ) ;	// line#=computer.cpp:850
assign	U_127 = ( U_120 & ( ~RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_136 = ( ST1_07d & M_670 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_07d & M_653 ) ;	// line#=computer.cpp:850
assign	U_149 = ( U_144 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_154 = ( ST1_08d & M_670 ) ;	// line#=computer.cpp:850
assign	U_157 = ( ST1_08d & M_658 ) ;	// line#=computer.cpp:850
assign	U_159 = ( ST1_08d & M_666 ) ;	// line#=computer.cpp:850
assign	U_160 = ( ST1_08d & M_678 ) ;	// line#=computer.cpp:850
assign	U_162 = ( ST1_08d & M_653 ) ;	// line#=computer.cpp:850
assign	U_165 = ( U_157 & M_638 ) ;	// line#=computer.cpp:927
assign	U_166 = ( U_157 & M_651 ) ;	// line#=computer.cpp:927
assign	U_167 = ( U_157 & M_641 ) ;	// line#=computer.cpp:927
assign	U_168 = ( U_157 & M_647 ) ;	// line#=computer.cpp:927
assign	U_169 = ( U_157 & M_655 ) ;	// line#=computer.cpp:927
assign	M_638 = ~|RG_funct3_PC ;	// line#=computer.cpp:927,976,1020
assign	M_641 = ~|( RG_funct3_PC ^ 46'h000000000002 ) ;	// line#=computer.cpp:927,976,1020
assign	M_647 = ~|( RG_funct3_PC ^ 46'h000000000004 ) ;	// line#=computer.cpp:927,976,1020
assign	M_651 = ~|( RG_funct3_PC ^ 46'h000000000001 ) ;	// line#=computer.cpp:927,976,1020
assign	M_655 = ~|( RG_funct3_PC ^ 46'h000000000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_177 = ( U_159 & M_651 ) ;	// line#=computer.cpp:976
assign	U_179 = ( U_160 & M_638 ) ;	// line#=computer.cpp:1020
assign	M_659 = ~|( RG_funct3_PC ^ 46'h000000000003 ) ;	// line#=computer.cpp:976,1020
assign	M_662 = ~|( RG_funct3_PC ^ 46'h000000000006 ) ;	// line#=computer.cpp:976,1020
assign	M_643 = ~|( RG_funct3_PC ^ 46'h000000000007 ) ;	// line#=computer.cpp:976,1020
assign	U_197 = ( ST1_09d & M_666 ) ;	// line#=computer.cpp:850
assign	U_198 = ( ST1_09d & M_678 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_09d & M_653 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ( ST1_09d & M_658 ) & CT_19 ) ;	// line#=computer.cpp:850,944
assign	U_210 = ( U_197 & M_638 ) ;	// line#=computer.cpp:976
assign	U_217 = ( U_197 & M_655 ) ;	// line#=computer.cpp:976
assign	U_219 = ( U_217 & ( ~RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ) ;	// line#=computer.cpp:999
assign	U_220 = ( U_197 & CT_19 ) ;	// line#=computer.cpp:1008
assign	U_221 = ( U_198 & M_638 ) ;	// line#=computer.cpp:1020
assign	U_222 = ( U_198 & M_651 ) ;	// line#=computer.cpp:1020
assign	U_231 = ( U_198 & CT_19 ) ;	// line#=computer.cpp:1054
assign	U_234 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_245 = ( ST1_11d & M_653 ) ;	// line#=computer.cpp:850
assign	U_248 = ( U_245 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_250 = ( U_248 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_254 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_257 = ( ST1_14d & M_670 ) ;	// line#=computer.cpp:850
assign	U_258 = ( ST1_14d & M_672 ) ;	// line#=computer.cpp:850
assign	U_259 = ( ST1_14d & M_674 ) ;	// line#=computer.cpp:850
assign	U_265 = ( ST1_14d & M_653 ) ;	// line#=computer.cpp:850
assign	U_268 = ( ( ST1_14d & M_664 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_269 = ( U_258 & CT_19 ) ;	// line#=computer.cpp:884
assign	U_270 = ( U_259 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_271 = ( U_265 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_275 = ( ( ( U_265 & ( ~RG_54 ) ) & ( ~RG_55 ) ) & FF_take ) ;	// line#=computer.cpp:1074,1084,1094
assign	U_286 = ( ST1_15d & M_653 ) ;	// line#=computer.cpp:850
assign	U_287 = ( ST1_15d & M_680 ) ;	// line#=computer.cpp:850
assign	U_288 = ( ST1_15d & M_728 ) ;	// line#=computer.cpp:850
assign	U_291 = ( U_286 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_293 = ( U_291 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_295 = ( ( U_286 & ( ~RG_54 ) ) & ( ~RG_55 ) ) ;	// line#=computer.cpp:1074,1084
assign	M_681 = ~|RL_addr_bpl_dlt_dlt_addr_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_305 = ( ST1_16d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_313 = ( ST1_17d & RG_60 ) ;	// line#=computer.cpp:666
assign	U_314 = ( ST1_17d & ( ~RG_60 ) ) ;	// line#=computer.cpp:666
assign	U_325 = ( ST1_18d & lop3u_11ot ) ;	// line#=computer.cpp:660
assign	U_326 = ( ST1_18d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_334 = ( ST1_19d & RG_67 ) ;	// line#=computer.cpp:666
assign	U_335 = ( ST1_19d & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_346 = ( ST1_19d & RG_48 ) ;	// line#=computer.cpp:1100
always @ ( RG_addr1_bpl_addr_op1_PC_zl or M_461_t or M_674 or M_672 or RG_bpl_funct3_next_pc or 
	U_288 or U_287 or U_286 or M_645 or M_678 or M_666 or M_676 or M_658 or 
	M_670 or M_664 or M_668 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_668 ) | 
		( ST1_15d & M_664 ) ) | ( ST1_15d & M_670 ) ) | ( ST1_15d & M_658 ) ) | 
		( ST1_15d & M_676 ) ) | ( ST1_15d & M_666 ) ) | ( ST1_15d & M_678 ) ) | 
		( ST1_15d & M_645 ) ) | U_286 ) | U_287 ) | U_288 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_672 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_674 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_bpl_funct3_next_pc )				// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RG_bpl_funct3_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_461_t , RG_addr1_bpl_addr_op1_PC_zl [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
assign	RG_full_dec_accumd_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or ST1_19d or addsub28s_271ot or U_326 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_326 } } & addsub28s_271ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ ST1_19d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_326 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:745,761
assign	RG_full_dec_ph2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_19d or addsub20s_191ot or ST1_17d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_17d } } & addsub20s_191ot )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_19d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
assign	RG_full_dec_rh2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_19d or addsub20s_19_11ot or ST1_17d )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ ST1_17d } } & addsub20s_19_11ot )	// line#=computer.cpp:708,714
		| ( { 19{ ST1_19d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_12ot or ST1_19d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_19d & ( ST1_19d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_19d & ( ST1_19d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_al1_en = ST1_19d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_dec_dlt_full_dec_al1 ;
always @ ( nbh_11_t4 or ST1_19d or nbh_11_t1 or U_326 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_326 } } & nbh_11_t1 )
		| ( { 15{ ST1_19d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_326 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_17d or nbl_31_t1 or U_305 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_305 } } & nbl_31_t1 )
		| ( { 15{ ST1_17d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_305 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or ST1_19d or mul16s1ot or U_326 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_326 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_19d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,721
		) ;
assign	RG_dec_dh_full_dec_deth_en = ( U_326 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:431,432,719,721
always @ ( apl2_41_t4 or ST1_19d or apl2_51_t4 or ST1_17d )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_17d } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ ST1_19d } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
always @ ( RG_full_dec_al2_full_dec_detl or ST1_19d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_17d )
	RG_full_dec_ah2_full_dec_detl_t = ( ( { 15{ ST1_17d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_19d } } & RG_full_dec_al2_full_dec_detl ) ) ;
assign	RG_full_dec_ah2_full_dec_detl_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_ah2_full_dec_detl_en )
		RG_full_dec_ah2_full_dec_detl <= RG_full_dec_ah2_full_dec_detl_t ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_19d or rsft12u1ot or ST1_17d )
	RG_full_dec_al2_full_dec_detl_t = ( ( { 15{ ST1_17d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ ST1_19d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_detl_en = ( ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_detl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_detl_en )
		RG_full_dec_al2_full_dec_detl <= RG_full_dec_al2_full_dec_detl_t ;	// line#=computer.cpp:431,432,707
assign	RG_ilr_en = U_275 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	RG_current_il_en = U_275 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	M_701 = ( ( ST1_15d & ( U_295 & FF_take ) ) | ST1_17d ) ;	// line#=computer.cpp:1094
always @ ( addsub24s1ot or U_326 or M_701 )
	TR_01 = ( ( { 2{ M_701 } } & 2'h1 )			// line#=computer.cpp:660
		| ( { 2{ U_326 } } & addsub24s1ot [4:3] )	// line#=computer.cpp:745
		) ;
always @ ( RG_bpl_addr_i or ST1_19d or add3s1ot or U_325 or ST1_16d or TR_01 or 
	U_326 or M_701 )
	begin
	RG_i_t_c1 = ( M_701 | U_326 ) ;	// line#=computer.cpp:660,745
	RG_i_t_c2 = ( ST1_16d | U_325 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:660,745
		| ( { 3{ RG_i_t_c2 } } & add3s1ot )		// line#=computer.cpp:660
		| ( { 3{ ST1_19d } } & RG_bpl_addr_i [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,745
assign	RG_ih_en = U_275 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_288 or U_287 or M_681 or RG_funct3_PC or FF_take or U_295 or ST1_15d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_295 & ( ~FF_take ) ) & ( ~( ( ( ( ( 
		~|{ RG_funct3_PC [2] , ~RG_funct3_PC [1:0] } ) & M_681 ) | ( ( ~|
		{ ~RG_funct3_PC [2] , RG_funct3_PC [1:0] } ) & M_681 ) ) | ( ( ~|
		{ ~RG_funct3_PC [2] , RG_funct3_PC [1] , ~RG_funct3_PC [0] } ) & 
		M_681 ) ) | ( ( ~|{ ~RG_funct3_PC [2:1] , RG_funct3_PC [0] } ) & 
		M_681 ) ) ) ) | U_287 ) | U_288 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( rsft32u1ot or M_655 )
	TR_55 = ( { 8{ M_655 } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,941
		 ;	// line#=computer.cpp:141,142,938
always @ ( rsft32u1ot or TR_55 or U_169 or U_168 or sub20u_184ot or U_68 )
	begin
	TR_02_c1 = ( U_168 | U_169 ) ;	// line#=computer.cpp:141,142,158,159,938
					// ,941
	TR_02 = ( ( { 16{ U_68 } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,174,254,255
		| ( { 16{ TR_02_c1 } } & { TR_55 , rsft32u1ot [7:0] } )	// line#=computer.cpp:141,142,158,159,938
									// ,941
		) ;
	end
assign	M_708 = ( ( U_68 | U_168 ) | U_169 ) ;	// line#=computer.cpp:927,976
always @ ( addsub28s11ot or U_326 or TR_02 or M_708 )
	TR_03 = ( ( { 27{ M_708 } } & { 11'h000 , TR_02 } )	// line#=computer.cpp:141,142,158,159,165
								// ,174,254,255,938,941
		| ( { 27{ U_326 } } & addsub28s11ot [27:1] )	// line#=computer.cpp:745
		) ;
always @ ( U_166 or rsft32u1ot or U_127 )
	TR_56 = ( ( { 16{ U_127 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:1044
		| ( { 16{ U_166 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,932
		) ;
always @ ( U_165 or rsft32u1ot or TR_56 or U_166 or U_127 )
	begin
	TR_04_c1 = ( U_127 | U_166 ) ;	// line#=computer.cpp:86,158,159,932,1044
	TR_04 = ( ( { 24{ TR_04_c1 } } & { TR_56 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,932,1044
		| ( { 24{ U_165 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,929
		) ;
	end
always @ ( RG_zl or ST1_19d or ST1_17d or ST1_15d or ST1_11d or rsft32s1ot or M_655 or 
	U_160 or addsub32u2ot or RL_addr_bpl_dlt_dlt_addr_funct7 or U_179 or lsft32u1ot or 
	U_177 or rsft32u1ot or TR_04 or U_166 or U_165 or U_127 or regs_rd02 or 
	M_638 or U_159 or U_119 or addsub32u1ot or U_113 or U_85 or TR_03 or U_326 or 
	M_708 or dmem_arg_MEMB32W65536_RD1 or ST1_14d or ST1_10d or U_162 or U_122 or 
	RG_bpl_funct3_next_pc or M_650 or M_637 or U_63 or regs_rd03 or U_64 or 
	RG_next_pc_PC or U_09 or U_07 or U_06 or regs_rd00 or U_13 or RG_addr1_bpl_addr_op1_PC_zl or 
	ST1_01d )	// line#=computer.cpp:927,976,1020,1022
	begin
	RL_bpl_op2_PC_result_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_bpl_op2_PC_result_result1_t_c2 = ( ( ( ( ( ( ( ( U_63 & M_637 ) | ( U_63 & 
		M_650 ) ) | ( U_63 & ( ~|( RG_bpl_funct3_next_pc ^ 32'h00000004 ) ) ) ) | 
		( U_63 & ( ~|( RG_bpl_funct3_next_pc ^ 32'h00000005 ) ) ) ) | U_122 ) | 
		U_162 ) | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:142,159,174,252,253
							// ,929,932,938,941
	RL_bpl_op2_PC_result_result1_t_c3 = ( M_708 | U_326 ) ;	// line#=computer.cpp:141,142,158,159,165
								// ,174,254,255,745,938,941
	RL_bpl_op2_PC_result_result1_t_c4 = ( U_119 | ( U_159 & M_638 ) ) ;	// line#=computer.cpp:978,996
	RL_bpl_op2_PC_result_result1_t_c5 = ( ( U_127 | U_165 ) | U_166 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,929,932,1044
	RL_bpl_op2_PC_result_result1_t_c6 = ( U_179 & RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ;	// line#=computer.cpp:1023
	RL_bpl_op2_PC_result_result1_t_c7 = ( U_160 & M_655 ) ;	// line#=computer.cpp:1042
	RL_bpl_op2_PC_result_result1_t_c8 = ( ( ( ST1_11d | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) ;	// line#=computer.cpp:660
	RL_bpl_op2_PC_result_result1_t = ( ( { 32{ ST1_01d } } & RG_addr1_bpl_addr_op1_PC_zl [31:0] )
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ U_64 } } & regs_rd03 )							// line#=computer.cpp:954
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,252,253
													// ,929,932,938,941
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c3 } } & { 5'h00 , TR_03 } )			// line#=computer.cpp:141,142,158,159,165
													// ,174,254,255,745,938,941
		| ( { 32{ U_85 } } & RG_bpl_funct3_next_pc )
		| ( { 32{ U_113 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c4 } } & regs_rd02 )				// line#=computer.cpp:978,996
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c5 } } & { TR_04 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,929,932,1044
		| ( { 32{ U_177 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c6 } } & addsub32u2ot )			// line#=computer.cpp:1023
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c7 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ RL_bpl_op2_PC_result_result1_t_c8 } } & RG_zl [31:0] )			// line#=computer.cpp:660
		) ;
	end
assign	RL_bpl_op2_PC_result_result1_en = ( ST1_01d | U_13 | RL_bpl_op2_PC_result_result1_t_c1 | 
	U_64 | RL_bpl_op2_PC_result_result1_t_c2 | RL_bpl_op2_PC_result_result1_t_c3 | 
	U_85 | U_113 | RL_bpl_op2_PC_result_result1_t_c4 | RL_bpl_op2_PC_result_result1_t_c5 | 
	U_177 | RL_bpl_op2_PC_result_result1_t_c6 | RL_bpl_op2_PC_result_result1_t_c7 | 
	RL_bpl_op2_PC_result_result1_t_c8 ) ;	// line#=computer.cpp:927,976,1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:927,976,1020,1022
	if ( RL_bpl_op2_PC_result_result1_en )
		RL_bpl_op2_PC_result_result1 <= RL_bpl_op2_PC_result_result1_t ;	// line#=computer.cpp:86,110,141,142,158
											// ,159,165,174,252,253,254,255,660
											// ,745,865,927,929,932,938,941,954
											// ,976,978,996,1018,1020,1022,1023
											// ,1042,1044
always @ ( RG_bpl_funct3_next_pc or M_678 or M_666 or M_676 or M_658 )
	begin
	TR_57_c1 = ( ( ( M_658 | M_676 ) | M_666 ) | M_678 ) ;
	TR_57 = ( { 29{ TR_57_c1 } } & RG_bpl_funct3_next_pc [31:3] )
		 ;
	end
assign	M_710 = ( ( ( ST1_05d & M_664 ) | ( ST1_05d & M_670 ) ) | U_85 ) ;	// line#=computer.cpp:850
assign	M_711 = ( ( ( U_86 | U_87 ) | U_88 ) | U_89 ) ;
always @ ( RG_bpl_funct3_next_pc or TR_57 or U_101 or M_711 or RL_bpl_op2_PC_result_result1 or 
	M_710 or addsub32u_32_11ot or ST1_02d )
	begin
	TR_05_c1 = ( M_711 | U_101 ) ;
	TR_05 = ( ( { 32{ ST1_02d } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		| ( { 32{ M_710 } } & RL_bpl_op2_PC_result_result1 )
		| ( { 32{ TR_05_c1 } } & { TR_57 , RG_bpl_funct3_next_pc [2:0] } ) ) ;
	end
always @ ( full_dec_del_bph_rg05 or ST1_18d or add48s_461ot or M_713 or mul32s1ot or 
	U_100 or TR_05 or U_101 or M_711 or M_710 or ST1_02d )
	begin
	RG_funct3_PC_t_c1 = ( ( ( ST1_02d | M_710 ) | M_711 ) | U_101 ) ;	// line#=computer.cpp:847
	RG_funct3_PC_t = ( ( { 46{ RG_funct3_PC_t_c1 } } & { 14'h0000 , TR_05 } )	// line#=computer.cpp:847
		| ( { 46{ U_100 } } & mul32s1ot )					// line#=computer.cpp:256
		| ( { 46{ M_713 } } & add48s_461ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_18d } } & { full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 [31] , full_dec_del_bph_rg05 [31] , 
			full_dec_del_bph_rg05 } )					// line#=computer.cpp:660
		) ;
	end
assign	RG_funct3_PC_en = ( RG_funct3_PC_t_c1 | U_100 | M_713 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_PC_en )
		RG_funct3_PC <= RG_funct3_PC_t ;	// line#=computer.cpp:256,660,847
assign	M_685 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_644 ) ) | U_51 ) | 
	( U_52 & CT_03 ) ) | ( ( U_52 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & 
	M_679 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_667 | M_663 ) | M_669 ) | 
	M_671 ) | M_673 ) | M_657 ) | M_675 ) | M_665 ) | M_677 ) | M_644 ) | M_652 ) | 
	M_679 ) ) ) ) | ST1_14d ) | U_326 ) ;	// line#=computer.cpp:831,839,850,1084
						// ,1094
assign	M_715 = ( ( ST1_11d & M_664 ) | ( ST1_11d & M_674 ) ) ;	// line#=computer.cpp:850,1084,1094
always @ ( RL_bpl_op2_PC_result_result1 or M_685 )
	TR_06 = ( { 14{ M_685 } } & { RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] , 
			RL_bpl_op2_PC_result_result1 [31] , RL_bpl_op2_PC_result_result1 [31] } )
		 ;
always @ ( addsub32s1ot or U_325 or addsub32s4ot or U_305 or addsub32s5ot or lop3u_11ot or 
	ST1_16d or add48s_461ot or ST1_12d or RL_addr_bpl_dlt_dlt_addr_funct7 or 
	U_245 or RL_bpl_op2_PC_result_result1 or TR_06 or M_715 or M_685 or mul32s_322ot or 
	ST1_17d or ST1_02d )	// line#=computer.cpp:660,1084,1094
	begin
	RG_zl_t_c1 = ( ST1_02d | ST1_17d ) ;	// line#=computer.cpp:650
	RG_zl_t_c2 = ( M_685 | M_715 ) ;
	RG_zl_t_c3 = ( ST1_16d & lop3u_11ot ) ;	// line#=computer.cpp:660
	RG_zl_t = ( ( { 46{ RG_zl_t_c1 } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot } )						// line#=computer.cpp:650
		| ( { 46{ RG_zl_t_c2 } } & { TR_06 , RL_bpl_op2_PC_result_result1 } )
		| ( { 46{ U_245 } } & RL_addr_bpl_dlt_dlt_addr_funct7 )			// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & add48s_461ot )					// line#=computer.cpp:256
		| ( { 46{ RG_zl_t_c3 } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot } )						// line#=computer.cpp:660
		| ( { 46{ U_305 } } & { addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot } )	// line#=computer.cpp:660
		| ( { 46{ U_325 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot } )	// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | RG_zl_t_c2 | U_245 | ST1_12d | RG_zl_t_c3 | U_305 | 
	U_325 ) ;	// line#=computer.cpp:660,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:660,1084,1094
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:256,650,660,1084
					// ,1094
always @ ( CT_19 or ST1_18d or mul16s_303ot or ST1_16d or CT_01 or ST1_02d )
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_16d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & CT_19 )			// line#=computer.cpp:1100
		) ;
assign	RG_48_en = ( ST1_02d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:688,829,1100
always @ ( sub20u_181ot or U_68 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_68 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,254,255
		) ;
assign	RG_rs1_en = ( ST1_03d | U_68 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,254,255,831
					// ,842
always @ ( sub20u_181ot or U_100 or sub20u_183ot or U_68 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_68 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_100 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs2_en = ( ST1_03d | U_68 | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,252,253,831
					// ,843
always @ ( imem_arg_MEMB32W65536_RD1 or M_652 or addsub32u_322ot or M_675 )
	TR_65 = ( ( { 16{ M_675 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:199,208
		| ( { 16{ M_652 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
always @ ( regs_rd03 or U_68 or TR_65 or U_15 or U_11 or addsub32s_322ot or U_10 )
	begin
	TR_58_c1 = ( U_11 | U_15 ) ;	// line#=computer.cpp:199,208,831,844
	TR_58 = ( ( { 18{ U_10 } } & addsub32s_322ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ TR_58_c1 } } & { 2'h0 , TR_65 } )	// line#=computer.cpp:199,208,831,844
		| ( { 18{ U_68 } } & regs_rd03 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
assign	M_705 = ( ( ( ( ( ( ( U_12 & M_654 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:831,976
always @ ( imem_arg_MEMB32W65536_RD1 or M_705 or TR_58 or U_68 or U_15 or U_11 or 
	U_10 )
	begin
	TR_07_c1 = ( ( ( U_10 | U_11 ) | U_15 ) | U_68 ) ;	// line#=computer.cpp:86,91,199,208,831
								// ,844,925,1076,1077
	TR_07 = ( ( { 25{ TR_07_c1 } } & { 7'h00 , TR_58 } )			// line#=computer.cpp:86,91,199,208,831
										// ,844,925,1076,1077
		| ( { 25{ M_705 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub24s_234ot or U_326 or addsub20s_202ot or ST1_17d or mul32s1ot or 
	U_248 or ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_12d or U_200 or TR_07 or 
	U_68 or U_15 or U_11 or M_705 or U_10 or imem_arg_MEMB32W65536_RD1 or M_642 or 
	M_661 or M_646 or M_636 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c1 = ( ( ( ( U_12 & M_636 ) | ( U_12 & 
		M_646 ) ) | ( U_12 & M_661 ) ) | ( U_12 & M_642 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c2 = ( ( ( ( U_10 | M_705 ) | U_11 ) | 
		U_15 ) | U_68 ) ;	// line#=computer.cpp:86,91,199,208,831
					// ,844,925,1076,1077
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c3 = ( U_200 | ST1_12d ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c4 = ( ST1_10d | U_248 ) ;	// line#=computer.cpp:256
	RL_addr_bpl_dlt_dlt_addr_funct7_t = ( ( { 46{ RL_addr_bpl_dlt_dlt_addr_funct7_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 46{ RL_addr_bpl_dlt_dlt_addr_funct7_t_c2 } } & { 21'h000000 , 
			TR_07 } )							// line#=computer.cpp:86,91,199,208,831
											// ,844,925,1076,1077
		| ( { 46{ RL_addr_bpl_dlt_dlt_addr_funct7_t_c3 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253,254,255
		| ( { 46{ RL_addr_bpl_dlt_dlt_addr_funct7_t_c4 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_17d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )						// line#=computer.cpp:705
		| ( { 46{ U_326 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot } )						// line#=computer.cpp:745
		) ;
	end
assign	RL_addr_bpl_dlt_dlt_addr_funct7_en = ( RL_addr_bpl_dlt_dlt_addr_funct7_t_c1 | 
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c2 | RL_addr_bpl_dlt_dlt_addr_funct7_t_c3 | 
	RL_addr_bpl_dlt_dlt_addr_funct7_t_c4 | ST1_17d | U_326 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_bpl_dlt_dlt_addr_funct7_en )
		RL_addr_bpl_dlt_dlt_addr_funct7 <= RL_addr_bpl_dlt_dlt_addr_funct7_t ;	// line#=computer.cpp:86,91,174,199,208
											// ,252,253,254,255,256,705,745,831
											// ,844,925,973,976,1076,1077
assign	RL_addr_bpl_dlt_dlt_addr_funct7_port = RL_addr_bpl_dlt_dlt_addr_funct7 ;
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( TT_17 or ST1_18d or imem_arg_MEMB32W65536_RD1 or M_706 )
	TR_59 = ( ( { 30{ M_706 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 30{ ST1_18d } } & TT_17 )							// line#=computer.cpp:744,747
		) ;
assign	M_706 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;
always @ ( addsub32s_32_11ot or U_270 or addsub32s_321ot or U_258 or TR_59 or ST1_18d or 
	M_706 )
	begin
	TR_08_c1 = ( M_706 | ST1_18d ) ;	// line#=computer.cpp:744,747,831,841,896
						// ,927,955,976,1020
	TR_08 = ( ( { 31{ TR_08_c1 } } & { 1'h0 , TR_59 } )		// line#=computer.cpp:744,747,831,841,896
									// ,927,955,976,1020
		| ( { 31{ U_258 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ U_270 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
always @ ( full_dec_del_bpl_rg05 or ST1_16d or addsub32s_32_11ot or U_257 or RG_funct3_PC or 
	ST1_05d or dmem_arg_MEMB32W65536_RD1 or U_68 or TR_08 or ST1_18d or U_270 or 
	U_258 or M_706 )
	begin
	RG_bpl_funct3_next_pc_t_c1 = ( ( ( M_706 | U_258 ) | U_270 ) | ST1_18d ) ;	// line#=computer.cpp:86,91,744,747,831
											// ,841,883,896,917,927,955,976
											// ,1020
	RG_bpl_funct3_next_pc_t = ( ( { 32{ RG_bpl_funct3_next_pc_t_c1 } } & { 1'h0 , 
			TR_08 } )					// line#=computer.cpp:86,91,744,747,831
									// ,841,883,896,917,927,955,976
									// ,1020
		| ( { 32{ U_68 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ ST1_05d } } & RG_funct3_PC [31:0] )		// line#=computer.cpp:847
		| ( { 32{ U_257 } } & addsub32s_32_11ot )		// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_16d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		) ;
	end
assign	RG_bpl_funct3_next_pc_en = ( RG_bpl_funct3_next_pc_t_c1 | U_68 | ST1_05d | 
	U_257 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_funct3_next_pc_en )
		RG_bpl_funct3_next_pc <= RG_bpl_funct3_next_pc_t ;	// line#=computer.cpp:86,91,118,174,252
									// ,253,660,744,747,831,841,847,875
									// ,883,896,917,927,955,976,1020
assign	RG_bpl_funct3_next_pc_port = RG_bpl_funct3_next_pc ;
always @ ( mul16s_301ot or ST1_18d or mul16s_304ot or ST1_16d or CT_04 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_16d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_54_en = ( ST1_03d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:688,1074
always @ ( mul16s_302ot or ST1_18d or mul16s_305ot or ST1_16d or CT_03 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_16d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_55_en = ( ST1_03d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:688,1084
assign	M_660 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_698 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_18d or mul16s_306ot or ST1_16d or take_t1 or U_259 or U_136 or RL_addr_bpl_dlt_dlt_addr_funct7 or 
	U_179 or U_120 or U_113 or CT_19 or M_668 or ST1_05d or CT_02 or U_52 or 
	imem_arg_MEMB32W65536_RD1 or U_51 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_660 or comp32s_1_11ot or M_639 or U_12 or M_642 or comp32u_11ot or 
	M_661 or M_654 or comp32s_12ot or M_646 or M_649 or M_698 or M_636 or U_09 )	// line#=computer.cpp:831,850,896,976
											// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_636 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_649 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_646 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_654 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_661 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_642 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_639 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_660 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_639 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_660 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_05d & M_668 ) ;	// line#=computer.cpp:855,864
	FF_take_t_c12 = ( U_120 | U_179 ) ;	// line#=computer.cpp:1022,1041
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_698 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_698 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_51 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )		// line#=computer.cpp:831,840,1080
		| ( { 1{ U_52 } } & CT_02 )						// line#=computer.cpp:1094
		| ( { 1{ FF_take_t_c11 } } & CT_19 )					// line#=computer.cpp:855,864
		| ( { 1{ U_113 } } & CT_19 )						// line#=computer.cpp:855,864
		| ( { 1{ FF_take_t_c12 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [23] )	// line#=computer.cpp:1022,1041
		| ( { 1{ U_136 } } & CT_19 )						// line#=computer.cpp:873
		| ( { 1{ U_259 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ ST1_16d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 | U_113 | FF_take_t_c12 | U_136 | 
	U_259 | ST1_16d | ST1_18d ) ;	// line#=computer.cpp:831,850,896,976
					// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,916,976,981,984,1020,1022
					// ,1032,1035,1041,1080,1094
always @ ( ST1_17d or RG_addr1_bpl_addr_op1_PC_zl or ST1_06d )
	RG_bpl_addr_i_t = ( ( { 18{ ST1_06d } } & RG_addr1_bpl_addr_op1_PC_zl [17:0] )	// line#=computer.cpp:1076,1077
		| ( { 18{ ST1_17d } } & 18'h00006 )					// line#=computer.cpp:660
		) ;
assign	RG_bpl_addr_i_en = ( ST1_06d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_i_en )
		RG_bpl_addr_i <= RG_bpl_addr_i_t ;	// line#=computer.cpp:660,1076,1077
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_59 <= gop16u_11ot ;
always @ ( mul16s_303ot or ST1_18d or CT_29 or ST1_16d )
	RG_60_t = ( ( { 1{ ST1_16d } } & CT_29 )		// line#=computer.cpp:666
		| ( { 1{ ST1_18d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:666,688
always @ ( sub20u_181ot or ST1_08d or sub20u_182ot or U_68 or addsub32u_321ot or 
	U_64 )
	RG_word_addr_t = ( ( { 16{ U_64 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ U_68 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_word_addr_en = ( U_64 | U_68 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
							// ,253
always @ ( mul16s_304ot or ST1_18d or mul16s_301ot or ST1_16d )
	RG_62_t = ( ( { 1{ ST1_16d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:688
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or ST1_18d or sub20u_182ot or ST1_08d or 
	ST1_05d )
	begin
	RG_rl_t_c1 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:165,174,254,255
	RG_rl_t = ( ( { 19{ RG_rl_t_c1 } } & { 3'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 19{ ST1_18d } } & RL_addr_bpl_dlt_dlt_addr_funct7 [18:0] ) ) ;
	end
assign	RG_rl_en = ( RG_rl_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:165,174,254,255
always @ ( mul16s_305ot or ST1_18d or mul16s_302ot or ST1_16d )
	RG_64_t = ( ( { 1{ ST1_16d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:688
always @ ( sub20u_182ot or U_122 or regs_rd00 or U_15 )
	TR_60 = ( ( { 18{ U_15 } } & regs_rd00 [17:0] )			// line#=computer.cpp:1076,1077
		| ( { 18{ U_122 } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
assign	M_712 = ( U_136 | ( ST1_07d & M_674 ) ) ;	// line#=computer.cpp:850
always @ ( RG_funct3_PC or M_712 or TR_60 or U_122 or U_15 or addsub32s_322ot or 
	U_11 or regs_rd01 or U_13 )
	begin
	TR_09_c1 = ( U_15 | U_122 ) ;	// line#=computer.cpp:165,174,254,255
					// ,1076,1077
	TR_09 = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & addsub32s_322ot )		// line#=computer.cpp:86,97,953
		| ( { 32{ TR_09_c1 } } & { 14'h0000 , TR_60 } )	// line#=computer.cpp:165,174,254,255
								// ,1076,1077
		| ( { 32{ M_712 } } & RG_funct3_PC [31:0] ) ) ;
	end
always @ ( TT_15 or ST1_18d or mul32s1ot or ST1_13d or TR_09 or M_712 or U_122 or 
	U_15 or U_11 or U_13 )
	begin
	RG_addr1_bpl_addr_op1_PC_zl_t_c1 = ( ( ( ( U_13 | U_11 ) | U_15 ) | U_122 ) | 
		M_712 ) ;	// line#=computer.cpp:86,97,165,174,254
				// ,255,953,1017,1076,1077
	RG_addr1_bpl_addr_op1_PC_zl_t = ( ( { 46{ RG_addr1_bpl_addr_op1_PC_zl_t_c1 } } & 
			{ 14'h0000 , TR_09 } )		// line#=computer.cpp:86,97,165,174,254
							// ,255,953,1017,1076,1077
		| ( { 46{ ST1_13d } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_18d } } & { TT_15 [21] , TT_15 [21] , TT_15 [21] , 
			TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , 
			TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , 
			TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , 
			TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , TT_15 [21] , 
			TT_15 [21] , TT_15 } )		// line#=computer.cpp:745
		) ;
	end
assign	RG_addr1_bpl_addr_op1_PC_zl_en = ( RG_addr1_bpl_addr_op1_PC_zl_t_c1 | ST1_13d | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_bpl_addr_op1_PC_zl_en )
		RG_addr1_bpl_addr_op1_PC_zl <= RG_addr1_bpl_addr_op1_PC_zl_t ;	// line#=computer.cpp:86,97,165,174,254
										// ,255,256,745,953,1017,1076,1077
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_17d or mul16s1ot or ST1_16d or 
	sub20u_181ot or ST1_06d )
	begin
	RG_dec_dlt_full_dec_al1_t_c1 = ( ST1_17d & ( ST1_17d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_dec_dlt_full_dec_al1_t_c2 = ( ST1_17d & ( ST1_17d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_16d } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ RG_dec_dlt_full_dec_al1_t_c1 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_dec_dlt_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_dec_dlt_full_dec_al1_en = ( ST1_06d | ST1_16d | RG_dec_dlt_full_dec_al1_t_c1 | 
	RG_dec_dlt_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_dec_al1_en )
		RG_dec_dlt_full_dec_al1 <= RG_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:165,174,252,253,451
									// ,703
always @ ( RG_bpl_funct3_next_pc or M_676 or M_683 or M_664 or CT_19 or M_668 )	// line#=computer.cpp:855,864
	begin
	JF_04_c1 = ( ( ( M_668 & CT_19 ) | M_664 ) | M_683 ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_676 } } & ( RG_bpl_funct3_next_pc == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
assign	JF_07 = ( M_670 | M_674 ) ;
assign	TR_66 = ( RG_bpl_funct3_next_pc == 32'h00000000 ) ;	// line#=computer.cpp:976
assign	JF_16 = ( M_666 | M_678 ) ;	// line#=computer.cpp:850,873,1074
assign	JF_17 = ( ( M_670 & CT_19 ) | M_653 ) ;	// line#=computer.cpp:850,873,1074
assign	M_738 = ( ( M_658 | M_666 ) | M_678 ) ;	// line#=computer.cpp:850
assign	M_738_port = M_738 ;
assign	JF_18 = ( M_738 | M_653 ) ;	// line#=computer.cpp:850,873,1074
assign	M_683 = ( M_653 & RG_54 ) ;	// line#=computer.cpp:850,855,1074
assign	M_683_port = M_683 ;
assign	M_734 = ( M_653 & ( ~RG_54 ) ) ;	// line#=computer.cpp:850,855,1074
always @ ( RG_addr1_bpl_addr_op1_PC_zl or RG_bpl_funct3_next_pc or FF_take )	// line#=computer.cpp:916
	begin
	M_461_t_c1 = ~FF_take ;
	M_461_t = ( ( { 31{ FF_take } } & RG_bpl_funct3_next_pc [30:0] )
		| ( { 31{ M_461_t_c1 } } & { RG_bpl_funct3_next_pc [31:2] , RG_addr1_bpl_addr_op1_PC_zl [1] } ) ) ;
	end
assign	JF_21 = ~( ( M_734 & ( ~RG_55 ) ) & FF_take ) ;	// line#=computer.cpp:850,873,1074
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_59 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_59 ;
	nbl_31_t4 = ( ( { 15{ RG_59 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4841_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4841_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4841_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub24s_233ot or U_326 )
	TT_15 = ( { 22{ U_326 } } & addsub24s_233ot [21:0] )	// line#=computer.cpp:745
		 ;
always @ ( addsub32s_321ot or U_326 )
	TT_17 = ( { 30{ U_326 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:744,747
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_59 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_59 ;
	nbh_11_t4 = ( ( { 15{ RG_59 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4811_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4811_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4811_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	M_713 = ( U_144 | U_271 ) ;
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or ST1_12d or RG_funct3_PC or M_713 or 
	RG_addr1_bpl_addr_op1_PC_zl or U_291 )
	add48s_461i1 = ( ( { 46{ U_291 } } & RG_addr1_bpl_addr_op1_PC_zl )	// line#=computer.cpp:256
		| ( { 46{ M_713 } } & RG_funct3_PC )				// line#=computer.cpp:256
		| ( { 46{ ST1_12d } } & RL_addr_bpl_dlt_dlt_addr_funct7 )	// line#=computer.cpp:256
		) ;
always @ ( RG_zl or ST1_12d or U_271 or mul32s1ot or U_144 or U_291 )
	begin
	add48s_461i2_c1 = ( U_291 | U_144 ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( U_271 | ST1_12d ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_zl )			// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , ST1_19d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_19d or nbl_31_t4 or ST1_17d )
	sub4u1i2 = ( ( { 4{ ST1_17d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_19d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( RG_bpl_addr_i or ST1_08d or RG_addr1_bpl_addr_op1_PC_zl or M_700 or regs_rd03 or 
	ST1_04d )
	sub20u_181i1 = ( ( { 18{ ST1_04d } } & regs_rd03 [17:0] )		// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ M_700 } } & RG_addr1_bpl_addr_op1_PC_zl [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RG_bpl_addr_i )				// line#=computer.cpp:165,252,253
		) ;
assign	M_684 = ( ST1_05d & RG_54 ) ;
always @ ( ST1_08d or M_684 or ST1_06d or ST1_04d )
	begin
	M_770_c1 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:165,252,253,254,255
	M_770 = ( ( { 3{ M_770_c1 } } & 3'h5 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ M_684 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_770 , 2'h0 } ;
assign	M_700 = ( M_684 | ST1_06d ) ;
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or ST1_08d or M_700 or RG_addr1_bpl_addr_op1_PC_zl or 
	ST1_04d )
	begin
	sub20u_182i1_c1 = ( M_700 | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_182i1 = ( ( { 18{ ST1_04d } } & RG_addr1_bpl_addr_op1_PC_zl [17:0] )		// line#=computer.cpp:165,252,253
		| ( { 18{ sub20u_182i1_c1 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( ST1_08d or ST1_06d or M_684 or ST1_04d )
	begin
	M_769_c1 = ( ST1_04d | M_684 ) ;	// line#=computer.cpp:165,252,253,254,255
	M_769 = ( ( { 3{ M_769_c1 } } & 3'h6 )	// line#=computer.cpp:165,252,253,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_769 , 2'h0 } ;
assign	sub24u_231i1 = { M_761 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_18d or RG_full_dec_nbl_nbl or ST1_16d )
	M_761 = ( ( { 15{ ST1_16d } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_18d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_761 ;
assign	sub40s1i1 = { M_750 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_funct3_PC or M_720 or RG_bpl_funct3_next_pc or M_718 )
	M_750 = ( ( { 32{ M_718 } } & RG_bpl_funct3_next_pc )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & RG_funct3_PC [31:0] )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_750 ;
assign	sub40s2i1 = { M_749 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_718 = ST1_17d ;
assign	M_720 = ST1_19d ;
always @ ( full_dec_del_bph_rg04 or M_720 or full_dec_del_bpl_rg04 or M_718 )
	M_749 = ( ( { 32{ M_718 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_749 ;
assign	sub40s3i1 = { M_748 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg03 or M_720 or full_dec_del_bpl_rg03 or M_718 )
	M_748 = ( ( { 32{ M_718 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_748 ;
assign	sub40s4i1 = { M_747 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_720 or full_dec_del_bpl_rg02 or M_718 )
	M_747 = ( ( { 32{ M_718 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_747 ;
assign	sub40s5i1 = { M_746 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_720 or full_dec_del_bpl_rg01 or M_718 )
	M_746 = ( ( { 32{ M_718 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_746 ;
assign	sub40s6i1 = { M_745 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_720 or full_dec_del_bpl_rg00 or M_718 )
	M_745 = ( ( { 32{ M_718 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_720 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_745 ;
always @ ( RG_dec_dh_full_dec_deth or U_326 or RG_full_dec_ah2_full_dec_detl or 
	ST1_17d or U_305 )
	begin
	TR_17_c1 = ( U_305 | ST1_17d ) ;	// line#=computer.cpp:703,704
	TR_17 = ( ( { 15{ TR_17_c1 } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_326 } } & RG_dec_dh_full_dec_deth )			// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_17 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_326 or full_qq6_code6_table1ot or ST1_17d or 
	full_qq4_code4_table1ot or U_305 )
	mul16s1i2 = ( ( { 16{ U_305 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_17d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_326 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_19d or addsub20s_19_11ot or ST1_17d )
	M_758 = ( ( { 19{ ST1_17d } } & addsub20s_19_11ot )	// line#=computer.cpp:437,439,708
		| ( { 19{ ST1_19d } } & addsub20s_19_21ot )	// line#=computer.cpp:437,439,722
		) ;
assign	mul20s1i1 = M_758 ;
always @ ( RG_full_dec_ph1 or ST1_19d or RG_full_dec_plt1_full_dec_plt2 or ST1_17d )
	mul20s1i2 = ( ( { 19{ ST1_17d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_19d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
assign	mul20s2i1 = M_758 ;
always @ ( RG_full_dec_ph2 or ST1_19d or RG_full_dec_plt2_full_dec_rlt1 or ST1_17d )
	mul20s2i2 = ( ( { 19{ ST1_17d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_19d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or U_254 or full_dec_del_bph_rd01 or 
	ST1_18d or full_dec_del_bpl_rd01 or ST1_16d or RL_bpl_op2_PC_result_result1 or 
	U_250 or U_234 or U_293 or U_149 or RG_bpl_funct3_next_pc or U_102 )
	begin
	mul32s1i1_c1 = ( ( ( U_149 | U_293 ) | U_234 ) | U_250 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ U_102 } } & RG_bpl_funct3_next_pc )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RL_bpl_op2_PC_result_result1 )	// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & full_dec_del_bpl_rd01 )			// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & full_dec_del_bph_rd01 )			// line#=computer.cpp:660
		| ( { 32{ U_254 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [31:0] )	// line#=computer.cpp:256
		) ;
	end
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or U_234 or full_dec_del_dhx1_rd01 or 
	ST1_18d or full_dec_del_dltx1_rd01 or ST1_16d or dmem_arg_MEMB32W65536_RD1 or 
	U_254 or U_250 or U_293 or U_149 or U_102 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_102 | U_149 ) | U_293 ) | U_250 ) | U_254 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_16d } } & { full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 } )				// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:660
		| ( { 32{ U_234 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [31:0] )	// line#=computer.cpp:256
		) ;
	end
always @ ( RL_bpl_op2_PC_result_result1 or ST1_06d or regs_rd03 or M_699 )
	TR_18 = ( ( { 16{ M_699 } } & regs_rd03 [15:0] )					// line#=computer.cpp:211,212,954,960
		| ( { 16{ ST1_06d } } & { 8'h00 , RL_bpl_op2_PC_result_result1 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RG_addr1_bpl_addr_op1_PC_zl or U_222 or RL_bpl_op2_PC_result_result1 or 
	U_177 or TR_18 or M_709 )
	lsft32u1i1 = ( ( { 32{ M_709 } } & { 16'h0000 , TR_18 } )		// line#=computer.cpp:192,193,211,212,954
										// ,957,960
		| ( { 32{ U_177 } } & RL_bpl_op2_PC_result_result1 )		// line#=computer.cpp:996
		| ( { 32{ U_222 } } & RG_addr1_bpl_addr_op1_PC_zl [31:0] )	// line#=computer.cpp:1029
		) ;
assign	M_709 = ( ( U_64 & M_650 ) | ( ST1_06d & M_676 ) ) ;	// line#=computer.cpp:850,955
always @ ( RL_bpl_op2_PC_result_result1 or U_222 or RG_rs2 or U_177 or RG_addr1_bpl_addr_op1_PC_zl or 
	M_709 )
	lsft32u1i2 = ( ( { 5{ M_709 } } & { RG_addr1_bpl_addr_op1_PC_zl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,957,960
		| ( { 5{ U_177 } } & RG_rs2 [4:0] )						// line#=computer.cpp:996
		| ( { 5{ U_222 } } & RL_bpl_op2_PC_result_result1 [4:0] )			// line#=computer.cpp:1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd02 or U_219 or RL_bpl_op2_PC_result_result1 or M_714 or RG_addr1_bpl_addr_op1_PC_zl or 
	U_127 )
	rsft32u1i1 = ( ( { 32{ U_127 } } & RG_addr1_bpl_addr_op1_PC_zl [31:0] )	// line#=computer.cpp:1044
		| ( { 32{ M_714 } } & RL_bpl_op2_PC_result_result1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_219 } } & regs_rd02 )				// line#=computer.cpp:1004
		) ;
assign	M_714 = ( ( ( U_166 | U_165 ) | U_168 ) | U_169 ) ;
always @ ( RG_rs2 or U_219 or RL_addr_bpl_dlt_dlt_addr_funct7 or M_714 or RL_bpl_op2_PC_result_result1 or 
	U_127 )
	rsft32u1i2 = ( ( { 5{ U_127 } } & RL_bpl_op2_PC_result_result1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_714 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_219 } } & RG_rs2 [4:0] )					// line#=computer.cpp:1004
		) ;
always @ ( regs_rd02 or M_682 or RG_addr1_bpl_addr_op1_PC_zl or U_160 )
	rsft32s1i1 = ( ( { 32{ U_160 } } & RG_addr1_bpl_addr_op1_PC_zl [31:0] )	// line#=computer.cpp:1042
		| ( { 32{ M_682 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
assign	M_682 = ( U_197 & RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ;
always @ ( RG_rs2 or M_682 or RL_bpl_op2_PC_result_result1 or U_160 )
	rsft32s1i2 = ( ( { 5{ U_160 } } & RL_bpl_op2_PC_result_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_682 } } & RG_rs2 [4:0] )				// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or ST1_18d or nbl_31_t1 or ST1_16d )
	gop16u_11i1 = ( ( { 15{ ST1_16d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_18d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_18d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
always @ ( RG_full_dec_accumd_3 or U_346 or addsub32s_311ot or ST1_17d )
	addsub20s2i1 = ( ( { 20{ ST1_17d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,701,702
		| ( { 20{ U_346 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_346 or RG_zl or ST1_17d )
	addsub20s2i2 = ( ( { 20{ ST1_17d } } & { RG_zl [31] , RG_zl [31] , RG_zl [31:14] } )	// line#=computer.cpp:661,700,702
		| ( { 20{ U_346 } } & RG_full_dec_accumd_3 )					// line#=computer.cpp:745
		) ;
always @ ( U_346 or ST1_17d )
	addsub20s2_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_346 } } & 2'h2 ) ) ;
always @ ( M_759 or M_703 or RG_full_dec_accumd_6 or U_326 )
	TR_19 = ( ( { 21{ U_326 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ M_703 } } & { M_759 , 5'h00 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:447,745
always @ ( RG_full_dec_ah1 or ST1_19d or RG_full_dec_al1 or ST1_17d or RG_full_dec_accumd_6 or 
	U_326 )
	addsub24s1i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ ST1_17d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_19d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( M_703 or U_326 )
	addsub24s1_f = ( ( { 2{ U_326 } } & 2'h1 )
		| ( { 2{ M_703 } } & 2'h2 ) ) ;
always @ ( addsub28s_271ot or U_346 or RG_full_dec_accumd or addsub24s_23_110ot or 
	addsub28s_272ot or U_326 )
	addsub28s11i1 = ( ( { 28{ U_326 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			addsub24s_23_110ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_346 } } & { addsub28s_271ot [25:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or U_346 or RG_full_dec_accumd_2 or addsub28s_27_11ot or 
	U_326 )
	addsub28s11i2 = ( ( { 28{ U_326 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_346 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s11_f = 2'h1 ;
assign	addsub32u2i1 = RG_addr1_bpl_addr_op1_PC_zl [31:0] ;	// line#=computer.cpp:1023,1025
assign	addsub32u2i2 = RL_bpl_op2_PC_result_result1 ;	// line#=computer.cpp:1023,1025
always @ ( RL_addr_bpl_dlt_dlt_addr_funct7 or ST1_08d or FF_take or ST1_09d )
	begin
	addsub32u2_f_c1 = ( ST1_09d & ( ~FF_take ) ) ;
	addsub32u2_f_c2 = ( ST1_08d & RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_71 or U_335 or addsub32s3ot or ST1_18d )
	addsub32s1i1 = ( ( { 32{ ST1_18d } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_335 or mul32s1ot or ST1_18d )
	addsub32s1i2 = ( ( { 32{ ST1_18d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s5ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_69 or U_335 or addsub32s1ot or U_326 )
	addsub32s2i1 = ( ( { 32{ U_326 } } & addsub32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_335 or mul32s_322ot or U_326 )
	addsub32s2i2 = ( ( { 32{ U_326 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_470_t or U_335 or RG_zl or ST1_18d )
	addsub32s3i1 = ( ( { 32{ ST1_18d } } & RG_zl [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s3ot or U_335 or mul32s_32_11ot or ST1_18d )
	addsub32s3i2 = ( ( { 32{ ST1_18d } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( TR_70 or U_335 or addsub32s5ot or U_305 )
	addsub32s4i1 = ( ( { 32{ U_305 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_335 or mul32s_322ot or U_305 )
	addsub32s4i2 = ( ( { 32{ U_305 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( TR_72 or U_335 or addsub32s6ot or ST1_16d )
	addsub32s5i1 = ( ( { 32{ ST1_16d } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_335 or mul32s1ot or ST1_16d )
	addsub32s5i2 = ( ( { 32{ ST1_16d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( TR_68 or U_335 or RG_zl or ST1_16d )
	addsub32s6i1 = ( ( { 32{ ST1_16d } } & RG_zl [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s2ot or U_335 or mul32s_321ot or ST1_16d )
	addsub32s6i2 = ( ( { 32{ ST1_16d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_335 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_19d or apl2_51_t2 or ST1_17d )
	comp16s_12i1 = ( ( { 15{ ST1_17d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_19d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_19d or apl1_31_t3 or ST1_17d )
	comp20s_12i1 = ( ( { 17{ ST1_17d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_19d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_19d or nbl_31_t4 or ST1_17d )
	full_ilb_table1i1 = ( ( { 5{ ST1_17d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_19d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_704 or mul16s1ot or M_702 )
	M_762 = ( ( { 2{ M_702 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_704 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_704 or full_dec_del_dltx1_rg00 or M_702 )
	mul16s_301i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_702 = ( ST1_16d & ( ~CT_29 ) ) ;
assign	M_704 = ( ST1_18d & ( ~CT_46 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_704 or full_dec_del_dltx1_rg01 or M_702 )
	mul16s_302i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_704 or full_dec_del_dltx1_rg02 or M_702 )
	mul16s_303i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_704 or full_dec_del_dltx1_rg03 or M_702 )
	mul16s_304i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_704 or full_dec_del_dltx1_rg04 or M_702 )
	mul16s_305i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
assign	mul16s_306i1 = { M_762 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_704 or full_dec_del_dltx1_rg05 or M_702 )
	mul16s_306i2 = ( ( { 16{ M_702 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660,688
		| ( { 16{ M_704 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah1 or ST1_19d or RG_full_dec_al1 or ST1_17d )
	M_759 = ( ( { 16{ ST1_17d } } & RG_full_dec_al1 )	// line#=computer.cpp:415,447
		| ( { 16{ ST1_19d } } & RG_full_dec_ah1 )	// line#=computer.cpp:415,447
		) ;
assign	mul20s_311i1 = M_759 ;
always @ ( RG_full_dec_rh1 or ST1_19d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_17d )
	mul20s_311i2 = ( ( { 19{ ST1_17d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_19d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_19d or RG_full_dec_al2_full_dec_detl or 
	ST1_17d )
	M_760 = ( ( { 15{ ST1_17d } } & RG_full_dec_al2_full_dec_detl )	// line#=computer.cpp:416,440
		| ( { 15{ ST1_19d } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:416,440
		) ;
assign	mul20s_31_11i1 = M_760 ;
always @ ( RG_full_dec_rh2 or ST1_19d or RG_full_dec_plt1_full_dec_rlt2 or ST1_17d )
	mul20s_31_11i2 = ( ( { 19{ ST1_17d } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_19d } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rg05 or U_326 or full_dec_del_bph_rg00 or 
	ST1_17d or full_dec_del_bpl_rg05 or U_305 )
	mul32s_322i1 = ( ( { 32{ U_305 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ ST1_17d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_326 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rg05 or U_326 or 
	full_dec_del_dhx1_rg00 or ST1_17d or full_dec_del_dltx1_rg05 or U_305 )
	mul32s_322i2 = ( ( { 16{ U_305 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ ST1_17d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_326 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( M_699 )
	M_773 = ( { 8{ M_699 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_773 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_bpl_addr_op1_PC_zl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	M_703 = ( ST1_17d | ST1_19d ) ;
always @ ( M_703 or sub24u_231ot or M_717 )
	addsub16s_161i1 = ( ( { 16{ M_717 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457
		| ( { 16{ M_703 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_19d or apl2_51_t4 or ST1_17d or full_wh_code_table1ot or 
	U_326 or full_wl_code_table1ot or U_305 )
	addsub16s_161i2 = ( ( { 15{ U_305 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_326 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ ST1_17d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_19d } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	M_717 = ( U_305 | U_326 ) ;
always @ ( M_703 or M_717 )
	addsub16s_161_f = ( ( { 2{ M_717 } } & 2'h1 )
		| ( { 2{ M_703 } } & 2'h2 ) ) ;
always @ ( M_4811_t or addsub12s2ot or ST1_19d or M_4841_t or addsub12s1ot or ST1_17d )
	addsub16s_151i1 = ( ( { 12{ ST1_17d } } & { addsub12s1ot [11:7] , M_4841_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_19d } } & { addsub12s2ot [11:7] , M_4811_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( RG_rl or ST1_19d or mul16s1ot or ST1_17d )
	addsub20s_202i1 = ( ( { 19{ ST1_17d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 19{ ST1_19d } } & RG_rl )			// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_19d or addsub20s2ot or ST1_17d )
	addsub20s_202i2 = ( ( { 19{ ST1_17d } } & addsub20s2ot [18:0] )	// line#=computer.cpp:702,705
		| ( { 19{ ST1_19d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_19d or ST1_17d )
	addsub20s_202_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( addsub20s_181ot or ST1_19d or addsub20s2ot or ST1_17d )
	addsub20s_191i1 = ( ( { 19{ ST1_17d } } & addsub20s2ot [18:0] )			// line#=computer.cpp:702,712
		| ( { 19{ ST1_19d } } & { addsub20s_181ot [17] , addsub20s_181ot } )	// line#=computer.cpp:718,726
		) ;
always @ ( RG_dec_szh or ST1_19d or RG_dec_dlt_full_dec_al1 or ST1_17d )
	addsub20s_191i2 = ( ( { 18{ ST1_17d } } & { RG_dec_dlt_full_dec_al1 [15] , 
			RG_dec_dlt_full_dec_al1 [15] , RG_dec_dlt_full_dec_al1 } )	// line#=computer.cpp:712
		| ( { 18{ ST1_19d } } & RG_dec_szh )					// line#=computer.cpp:726
		) ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_74 = 2'h1 ;
	1'h0 :
		TR_74 = 2'h2 ;
	default :
		TR_74 = 2'hx ;
	endcase
always @ ( ST1_19d or TR_74 or ST1_17d )
	addsub20s_171_f = ( ( { 2{ ST1_17d } } & TR_74 )	// line#=computer.cpp:448
		| ( { 2{ ST1_19d } } & TR_74 )			// line#=computer.cpp:448
		) ;
always @ ( U_326 or RG_full_dec_accumd_5 or U_346 )
	TR_26 = ( ( { 20{ U_346 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_326 } } & { RG_full_dec_accumd_5 [17] , RG_full_dec_accumd_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_233i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
always @ ( U_326 or U_346 )
	M_764 = ( ( { 2{ U_346 } } & 2'h1 )
		| ( { 2{ U_326 } } & 2'h2 ) ) ;
assign	addsub24s_233_f = M_764 ;
assign	addsub24s_234i1 = { M_757 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or U_346 or RG_full_dec_accumd_4 or U_326 )
	M_757 = ( ( { 20{ U_326 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_346 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_757 ;
assign	addsub24s_234_f = 2'h1 ;
always @ ( RG_full_dec_accumc_8 or U_346 or RG_full_dec_accumc_6 or U_326 )
	TR_28 = ( ( { 21{ U_326 } } & { RG_full_dec_accumc_6 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_346 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_235i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_346 or RG_full_dec_accumc_6 or U_326 )
	addsub24s_235i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_346 } } & RG_full_dec_accumc_8 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_235_f = 2'h1 ;
always @ ( RG_full_dec_accumc_9 or U_346 or RG_full_dec_accumc_3 or U_326 )
	TR_29 = ( ( { 21{ U_326 } } & { RG_full_dec_accumc_3 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_346 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_236i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or U_346 or RG_full_dec_accumc_3 or U_326 )
	addsub24s_236i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_346 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		) ;
always @ ( U_346 or U_326 )
	M_763 = ( ( { 2{ U_326 } } & 2'h1 )
		| ( { 2{ U_346 } } & 2'h2 ) ) ;
assign	addsub24s_236_f = M_763 ;
assign	addsub24s_23_15i1 = { M_756 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or U_346 or RG_full_dec_accumc_3 or U_326 )
	M_756 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_346 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_15i2 = M_756 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_755 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_346 or RG_full_dec_accumd or U_326 )
	M_755 = ( ( { 20{ U_326 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_346 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_755 ;
assign	addsub24s_23_16_f = 2'h2 ;
always @ ( addsub20s_202ot or U_346 or RG_full_dec_accumc_10 or U_326 )
	TR_32 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_346 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_17i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:730,732,747
always @ ( addsub20s_202ot or U_346 or RG_full_dec_accumc_10 or U_326 )
	addsub24s_23_17i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_346 } } & addsub20s_202ot )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_326 or RG_full_dec_accumd_1 or U_346 )
	TR_33 = ( ( { 20{ U_346 } } & RG_full_dec_accumd_1 )						// line#=computer.cpp:745
		| ( { 20{ U_326 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_2 or U_326 or RG_full_dec_accumd_1 or U_346 )
	addsub24s_23_18i2 = ( ( { 20{ U_346 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_326 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18_f = M_764 ;
assign	addsub24s_23_19i1 = { M_754 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or U_326 or RG_full_dec_accumc_9 or U_346 )
	M_754 = ( ( { 20{ U_346 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_326 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_754 ;
assign	addsub24s_23_19_f = M_764 ;
assign	addsub24s_23_110i1 = { M_753 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or U_346 or RG_full_dec_accumd or U_326 )
	M_753 = ( ( { 20{ U_326 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_346 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_110i2 = M_753 ;
assign	addsub24s_23_110_f = M_763 ;
always @ ( RG_full_dec_accumc_7 or U_346 or RG_full_dec_accumd_2 or U_326 )
	M_752 = ( ( { 20{ U_326 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_346 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21i1 = M_752 ;
assign	addsub24s_23_21i2 = { M_752 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_326 or M_760 or M_703 )
	TR_37 = ( ( { 20{ M_703 } } & { M_760 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_326 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_19d or RG_full_dec_accumd_6 or U_326 or 
	RG_full_dec_al2_full_dec_detl or ST1_17d )
	addsub24s_222i2 = ( ( { 20{ ST1_17d } } & { RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl } )					// line#=computer.cpp:440
		| ( { 20{ U_326 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ ST1_19d } } & { RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_346 or addsub24s_23_15ot or U_326 )
	TR_38 = ( ( { 26{ U_326 } } & { addsub24s_23_15ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_346 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_346 or addsub24s_236ot or U_326 )
	addsub28s_283i2 = ( ( { 23{ U_326 } } & addsub24s_236ot )		// line#=computer.cpp:744
		| ( { 23{ U_346 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283_f = M_763 ;
always @ ( addsub24s_235ot or U_346 or addsub24s_23_19ot or U_326 )
	TR_39 = ( ( { 25{ U_326 } } & { addsub24s_23_19ot [21:0] , 3'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_346 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_284i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_346 or addsub24s_235ot or U_326 )
	addsub28s_284i2 = ( ( { 23{ U_326 } } & addsub24s_235ot )		// line#=computer.cpp:744
		| ( { 23{ U_346 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_284_f = M_763 ;
always @ ( addsub24s_23_18ot or U_346 or addsub24s_222ot or U_326 )
	TR_40 = ( ( { 24{ U_326 } } & { addsub24s_222ot , 2'h0 } )			// line#=computer.cpp:745
		| ( { 24{ U_346 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271i1 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_1 or U_346 or addsub24s1ot or U_326 )
	addsub28s_271i2 = ( ( { 23{ U_326 } } & addsub24s1ot [22:0] )		// line#=computer.cpp:745
		| ( { 23{ U_346 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271_f = M_763 ;
always @ ( addsub24s_236ot or U_346 or addsub24s_23_16ot or U_326 )
	TR_41 = ( ( { 23{ U_326 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_346 } } & addsub24s_236ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272i1 = { TR_41 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_19ot or U_346 or addsub24s_23_110ot or U_326 )
	addsub28s_272i2 = ( ( { 23{ U_326 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		| ( { 23{ U_346 } } & addsub24s_23_19ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_346 or addsub28s_27_21ot or U_326 )
	TR_42 = ( ( { 25{ U_326 } } & addsub28s_27_21ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_346 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )				// line#=computer.cpp:733
		) ;
assign	addsub28s_27_11i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s_201ot or U_346 or RG_full_dec_accumd_2 or U_326 )
	addsub28s_27_11i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_346 } } & addsub20s_201ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s_27_11_f = M_763 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_13ot or U_346 or addsub24s_23_18ot or U_326 )
	TR_43 = ( ( { 23{ U_326 } } & { addsub24s_23_18ot [20] , addsub24s_23_18ot [20] , 
			addsub24s_23_18ot [20:0] } )		// line#=computer.cpp:745
		| ( { 23{ U_346 } } & addsub24s_23_13ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21i2 = { TR_43 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_110ot or U_346 or addsub24s_23_17ot or U_326 )
	TR_44 = ( ( { 23{ U_326 } } & addsub24s_23_17ot )	// line#=computer.cpp:747
		| ( { 23{ U_346 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_9 or U_346 or RG_full_dec_accumc_10 or U_326 )
	addsub28s_25_11i2 = ( ( { 20{ U_326 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_346 } } & RG_full_dec_accumd_9 )				// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s_322ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_322_f = 2'h2 ;
always @ ( addsub32s_303ot or U_346 or RG_full_dec_accumc_6 or addsub32s_322ot or 
	U_326 or sub40s2ot or U_314 or regs_rd02 or U_258 or RL_bpl_op2_PC_result_result1 or 
	U_210 )
	addsub32s_321i1 = ( ( { 32{ U_210 } } & RL_bpl_op2_PC_result_result1 )	// line#=computer.cpp:978
		| ( { 32{ U_258 } } & regs_rd02 )				// line#=computer.cpp:86,91,883
		| ( { 32{ U_314 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_326 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_346 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:744,747
		) ;
always @ ( addsub24s_23_17ot or U_346 or addsub28s_25_11ot or U_326 or TR_71 or 
	U_314 or U_258 or RL_addr_bpl_dlt_dlt_addr_funct7 or U_210 )
	addsub32s_321i2 = ( ( { 30{ U_210 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ U_258 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24:13] } )						// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_314 } } & { TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , TR_71 , 
			8'h80 } )										// line#=computer.cpp:690
		| ( { 30{ U_326 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot } )									// line#=computer.cpp:744,747
		| ( { 30{ U_346 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot } )			// line#=computer.cpp:732,747
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub24s_241ot or U_346 or RG_full_dec_accumc_3 or addsub24s_236ot or 
	addsub28s_283ot or U_326 )
	TR_45 = ( ( { 31{ U_326 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_236ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_346 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 5'h00 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_45 or M_719 or sub40s3ot or U_314 or regs_rd00 or M_707 )
	addsub32s_322i1 = ( ( { 32{ M_707 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_314 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_719 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( M_657 or imem_arg_MEMB32W65536_RD1 or M_675 )
	TR_46 = ( ( { 5{ M_675 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_657 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_707 = ( U_11 | U_10 ) ;
always @ ( addsub24s_234ot or U_346 or RG_full_dec_accumc_6 or addsub32s_32_11ot or 
	U_326 or TR_70 or U_314 or TR_46 or imem_arg_MEMB32W65536_RD1 or M_707 )
	addsub32s_322i2 = ( ( { 30{ M_707 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_46 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 30{ U_314 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			8'h80 } )									// line#=computer.cpp:690
		| ( { 30{ U_326 } } & { addsub32s_32_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_346 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot } )		// line#=computer.cpp:744
		) ;
always @ ( U_346 or U_326 or U_314 or M_707 )
	begin
	addsub32s_322_f_c1 = ( ( M_707 | U_314 ) | U_326 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_346 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_21ot or U_346 or addsub28s_284ot or U_326 )
	TR_47 = ( ( { 30{ U_326 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot } )				// line#=computer.cpp:744
		| ( { 30{ U_346 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:744
		) ;
assign	M_719 = ( U_326 | U_346 ) ;
always @ ( TR_47 or M_719 or sub40s1ot or U_314 or RG_addr1_bpl_addr_op1_PC_zl or 
	M_716 )
	addsub32s_32_11i1 = ( ( { 32{ M_716 } } & RG_addr1_bpl_addr_op1_PC_zl [31:0] )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_314 } } & sub40s1ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ M_719 } } & { TR_47 , 2'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( M_670 or RL_addr_bpl_dlt_dlt_addr_funct7 or take_t1 or M_674 )
	begin
	M_774_c1 = ( M_674 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_774 = ( ( { 13{ M_774_c1 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [24] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [24] , RL_addr_bpl_dlt_dlt_addr_funct7 [0] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_670 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [12:5] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [13] , RL_addr_bpl_dlt_dlt_addr_funct7 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
always @ ( TR_72 or U_314 or M_774 or RL_addr_bpl_dlt_dlt_addr_funct7 or M_716 )
	TR_48 = ( ( { 20{ M_716 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [24] , M_774 [12:4] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [23:18] , M_774 [3:0] } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 20{ U_314 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 7'h40 } )	// line#=computer.cpp:690
		) ;
assign	M_716 = ( U_270 | U_257 ) ;
always @ ( RG_full_dec_accumc_7 or U_346 or RG_full_dec_accumc_6 or U_326 or TR_48 or 
	U_314 or M_716 )
	begin
	addsub32s_32_11i2_c1 = ( M_716 | U_314 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,690,841
							// ,843,844,875,894,917
	addsub32s_32_11i2 = ( ( { 21{ addsub32s_32_11i2_c1 } } & { TR_48 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,690,841
												// ,843,844,875,894,917
		| ( { 21{ U_326 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 21{ U_346 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_322ot or U_346 or TR_68 or U_314 )
	addsub32s_32_21i1 = ( ( { 30{ U_314 } } & { TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ U_346 } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_9 or addsub24s_23_19ot or addsub28s_272ot or U_346 or 
	sub40s6ot or U_314 )
	addsub32s_32_21i2 = ( ( { 32{ U_314 } } & sub40s6ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_346 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s10ot or U_346 or TR_69 or U_314 )
	TR_49 = ( ( { 28{ U_314 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 28{ U_346 } } & { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_31i1 = { TR_49 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_32_32ot or U_346 or sub40s5ot or U_314 )
	addsub32s_32_31i2 = ( ( { 32{ U_314 } } & sub40s5ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_346 } } & { addsub32s_32_32ot [28] , addsub32s_32_32ot [28] , 
			addsub32s_32_32ot [28] , addsub32s_32_32ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( addsub24s_23_12ot or U_346 or M_477_t or U_314 )
	TR_50 = ( ( { 28{ U_314 } } & { M_477_t , M_477_t , M_477_t , M_477_t , M_477_t , 
			M_477_t , M_477_t , M_477_t , M_477_t , M_477_t , M_477_t , 
			M_477_t , M_477_t , M_477_t , M_477_t , M_477_t , M_477_t , 
			M_477_t , M_477_t , M_477_t , M_477_t , 7'h40 } )	// line#=computer.cpp:690
		| ( { 28{ U_346 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )					// line#=computer.cpp:744
		) ;
assign	addsub32s_32_32i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_32_11ot or U_346 or sub40s4ot or U_314 )
	addsub32s_32_32i2 = ( ( { 32{ U_314 } } & sub40s4ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_346 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	M_699 = ( ST1_04d & M_650 ) ;
always @ ( RL_bpl_op2_PC_result_result1 or ST1_08d or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or ST1_06d or M_699 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_699 | ST1_06d ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ ST1_08d } } & RL_bpl_op2_PC_result_result1 )				// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_322ot or U_32 or U_29 or U_28 or U_26 or U_25 or RL_addr_bpl_dlt_dlt_addr_funct7 or 
	U_167 or RG_addr1_bpl_addr_op1_PC_zl or ST1_12d or RG_rs1 or ST1_10d or 
	RG_dec_dlt_full_dec_al1 or U_200 or RG_rl or U_271 or U_162 or RG_word_addr or 
	U_96 or ST1_13d or U_144 or RL_bpl_op2_PC_result_result1 or U_122 or RG_rs2 or 
	U_248 or U_100 or regs_rd03 or U_68 or regs_rd00 or U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_100 | U_248 ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_144 | ST1_13d ) | U_96 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_162 | U_271 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,199,208,211,212,929,932,938
				// ,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )		// line#=computer.cpp:165,174,252,253
											// ,1076,1077
		| ( { 16{ U_68 } } & regs_rd03 [17:2] )					// line#=computer.cpp:165,174,254,255
											// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2 )			// line#=computer.cpp:174,252,253
		| ( { 16{ U_122 } } & RL_bpl_op2_PC_result_result1 [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_word_addr )		// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_rl [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_200 } } & RG_dec_dlt_full_dec_al1 )				// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RG_rs1 )					// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & RG_addr1_bpl_addr_op1_PC_zl [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_167 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [17:2] )		// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,199,208,211,212,929,932,938
											// ,941
		) ;
	end
always @ ( RG_addr1_bpl_addr_op1_PC_zl or ST1_08d or RG_word_addr or ST1_06d or 
	RL_addr_bpl_dlt_dlt_addr_funct7 or M_699 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_699 } } & RL_addr_bpl_dlt_dlt_addr_funct7 [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ ST1_06d } } & RG_word_addr )							// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_08d } } & RG_addr1_bpl_addr_op1_PC_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_68 ) | 
	U_100 ) | U_122 ) | U_144 ) | U_162 ) | U_200 ) | ST1_10d ) | U_248 ) | ST1_12d ) | 
	ST1_13d ) | U_271 ) | U_167 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_96 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_709 | ( ST1_08d & M_676 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,850
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_full_dec_deth [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s4ot or U_335 or sub40s6ot or U_334 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_334 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_335 or sub40s5ot or U_334 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_334 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_335 or sub40s4ot or U_334 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_334 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_335 or sub40s3ot or U_334 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_334 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or U_335 or sub40s2ot or U_334 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_334 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_335 or sub40s1ot or U_334 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_334 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_335 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_334 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt_full_dec_al1 ;
assign	full_dec_del_dltx1_rg01_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_21ot or U_314 or sub40s6ot or U_313 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_313 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_314 or sub40s5ot or U_313 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_313 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_32ot or U_314 or sub40s4ot or U_313 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_313 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_322ot or U_314 or sub40s3ot or U_313 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_313 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_314 or sub40s2ot or U_313 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_313 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_314 or sub40s1ot or U_313 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_313 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_314 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_313 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
assign	M_686 = ( M_652 & CT_04 ) ;
assign	M_686_port = M_686 ;
always @ ( M_677 or imem_arg_MEMB32W65536_RD1 or M_722 or M_732 or M_731 or M_735 or 
	M_739 or M_726 or M_657 or M_675 or M_639 or M_660 or M_665 or M_686 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_686 | ( M_665 & M_660 ) ) | ( M_665 & 
		M_639 ) ) | M_675 ) | M_657 ) | M_726 ) | M_739 ) | M_735 ) | M_731 ) | 
		M_732 ) | M_722 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_677 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_722 = ( M_673 & M_636 ) ;
assign	M_726 = ( M_673 & M_642 ) ;
assign	M_731 = ( M_673 & M_646 ) ;
assign	M_732 = ( M_673 & M_649 ) ;
assign	M_735 = ( M_673 & M_654 ) ;
assign	M_739 = ( M_673 & M_661 ) ;
always @ ( M_722 or M_732 or M_731 or M_735 or M_739 or M_726 or imem_arg_MEMB32W65536_RD1 or 
	M_677 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_726 | M_739 ) | M_735 ) | M_731 ) | M_732 ) | 
		M_722 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_677 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
always @ ( addsub28s2ot or U_346 or add48s_462ot or U_293 or RG_zl or U_268 or RG_addr1_bpl_addr_op1_PC_zl or 
	lsft32u1ot or U_222 or addsub32u2ot or val2_t4 or U_209 or rsft32u1ot or 
	U_219 or rsft32s1ot or U_217 or RL_bpl_op2_PC_result_result1 or M_655 or 
	FF_take or U_221 or M_651 or M_643 or M_662 or regs_rd02 or M_647 or TR_67 or 
	U_198 or U_231 or M_659 or M_641 or U_197 or addsub32s_321ot or U_210 or 
	U_220 or RG_bpl_funct3_next_pc or U_269 or U_154 or RL_addr_bpl_dlt_dlt_addr_funct7 or 
	U_112 )	// line#=computer.cpp:999,1022
	begin
	regs_wd04_c1 = ( U_154 | U_269 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c2 = ( U_220 & U_210 ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( ( ( ( U_220 & ( U_197 & M_641 ) ) | ( U_220 & ( U_197 & 
		M_659 ) ) ) | ( U_231 & ( U_198 & M_641 ) ) ) | ( U_231 & ( U_198 & 
		M_659 ) ) ) ;
	regs_wd04_c4 = ( U_220 & ( U_197 & M_647 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( U_220 & ( U_197 & M_662 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( U_220 & ( U_197 & M_643 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( ( U_220 & ( U_197 & M_651 ) ) | ( U_231 & ( ( U_221 & FF_take ) | 
		( U_198 & M_655 ) ) ) ) ;	// line#=computer.cpp:996,1023
	regs_wd04_c8 = ( U_220 & ( U_217 & RL_addr_bpl_dlt_dlt_addr_funct7 [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c9 = ( U_220 & U_219 ) ;	// line#=computer.cpp:1004
	regs_wd04_c10 = ( U_231 & ( U_221 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1025
	regs_wd04_c11 = ( U_231 & U_222 ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_231 & ( U_198 & M_647 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_231 & ( U_198 & M_662 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_231 & ( U_198 & M_643 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_112 } } & { RL_addr_bpl_dlt_dlt_addr_funct7 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c1 } } & RG_bpl_funct3_next_pc )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c2 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_67 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11] , 
			RL_addr_bpl_dlt_dlt_addr_funct7 [11] , RL_addr_bpl_dlt_dlt_addr_funct7 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c7 } } & RL_bpl_op2_PC_result_result1 )					// line#=computer.cpp:996,1023
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ U_209 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_bpl_addr_op1_PC_zl [31:0] ^ 
			RL_bpl_op2_PC_result_result1 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_bpl_addr_op1_PC_zl [31:0] | 
			RL_bpl_op2_PC_result_result1 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_bpl_addr_op1_PC_zl [31:0] & 
			RL_bpl_op2_PC_result_result1 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_268 } } & RG_zl [31:0] )								// line#=computer.cpp:110,865
		| ( { 32{ U_293 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ U_346 } } & { addsub28s2ot [27:12] , addsub32s_321ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_112 | U_154 ) | U_220 ) | U_209 ) | U_231 ) | 
	U_269 ) | U_268 ) | U_293 ) | U_346 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[31:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [20] } } , i2 } : { { 11{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [13] } } , i2 } : { { 4{ i2 [13] } } , i2 } ) ;
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

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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
