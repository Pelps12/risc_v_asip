// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162330_64999_81886
// timestamp_5: 20260617162331_65013_29974
// timestamp_9: 20260617162332_65013_82805
// timestamp_C: 20260617162332_65013_42611
// timestamp_E: 20260617162332_65013_80767
// timestamp_V: 20260617162333_65027_77342

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
wire		TR_79 ;
wire		M_670 ;
wire		M_662 ;
wire		M_656 ;
wire		M_655 ;
wire		M_649 ;
wire		M_629 ;
wire		U_118 ;
wire		U_117 ;
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
wire		CT_46 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_04 ;
wire		CT_01 ;
wire	[24:0]	RL_addr_dlt_addr_funct7_imm1 ;	// line#=computer.cpp:208,240,705,844,973
wire	[45:0]	RG_bpl_dlt_funct3_PC_zl ;	// line#=computer.cpp:20,252,254,650,841

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_79(TR_79) ,.M_670(M_670) ,.M_662(M_662) ,.M_656(M_656) ,
	.M_655(M_655) ,.M_649(M_649) ,.M_629(M_629) ,.U_118(U_118) ,.U_117(U_117) ,
	.U_89(U_89) ,.U_88(U_88) ,.U_86(U_86) ,.U_10(U_10) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_46(CT_46) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_04(JF_04) ,.CT_01(CT_01) ,.RL_addr_dlt_addr_funct7_imm1(RL_addr_dlt_addr_funct7_imm1) ,
	.RG_bpl_dlt_funct3_PC_zl(RG_bpl_dlt_funct3_PC_zl) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_79(TR_79) ,.M_670_port(M_670) ,.M_662_port(M_662) ,
	.M_656_port(M_656) ,.M_655_port(M_655) ,.M_649_port(M_649) ,.M_629_port(M_629) ,
	.U_118_port(U_118) ,.U_117_port(U_117) ,.U_89_port(U_89) ,.U_88_port(U_88) ,
	.U_86_port(U_86) ,.U_10_port(U_10) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_46_port(CT_46) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_04(JF_04) ,.CT_01_port(CT_01) ,.RL_addr_dlt_addr_funct7_imm1_port(RL_addr_dlt_addr_funct7_imm1) ,
	.RG_bpl_dlt_funct3_PC_zl_port(RG_bpl_dlt_funct3_PC_zl) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_79 ,M_670 ,M_662 ,
	M_656 ,M_655 ,M_649 ,M_629 ,U_118 ,U_117 ,U_89 ,U_88 ,U_86 ,U_10 ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_46 ,JF_19 ,JF_18 ,JF_16 ,JF_15 ,JF_04 ,CT_01 ,RL_addr_dlt_addr_funct7_imm1 ,
	RG_bpl_dlt_funct3_PC_zl );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_79 ;
input		M_670 ;
input		M_662 ;
input		M_656 ;
input		M_655 ;
input		M_649 ;
input		M_629 ;
input		U_118 ;
input		U_117 ;
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
input		CT_46 ;
input		JF_19 ;
input		JF_18 ;
input		JF_16 ;
input		JF_15 ;
input		JF_04 ;
input		CT_01 ;
input	[24:0]	RL_addr_dlt_addr_funct7_imm1 ;	// line#=computer.cpp:208,240,705,844,973
input	[45:0]	RG_bpl_dlt_funct3_PC_zl ;	// line#=computer.cpp:20,252,254,650,841
wire		M_683 ;
wire		M_678 ;
wire		M_676 ;
wire		M_674 ;
wire		M_672 ;
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
reg	[1:0]	M_748 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
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
reg	B01_streg_t4_c2 ;
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
	M_748 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( ST1_11d )
	TR_76 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
assign	M_683 = ( ST1_08d | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_76 or M_683 )
	begin
	TR_77_c1 = ( ST1_12d | ST1_14d ) ;
	TR_77 = ( ( { 3{ M_683 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( M_748 or TR_77 or ST1_14d or ST1_12d or M_683 )
	begin
	TR_65_c1 = ( ( M_683 | ST1_12d ) | ST1_14d ) ;
	TR_65 = ( ( { 4{ TR_65_c1 } } & { 1'h1 , TR_77 } )
		| ( { 4{ ~TR_65_c1 } } & { 1'h0 , M_748 [1] , 1'h0 , M_748 [0] } ) ) ;
	end
assign	M_672 = ( ( M_655 | M_670 ) | ( U_10 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:831,927
assign	M_674 = ( ( JF_04 | ( U_88 & ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000001 ) ) ) | 
	( U_89 & ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000005 ) ) ) ;	// line#=computer.cpp:976,1020
assign	M_676 = ( ( ( ( U_89 & TR_79 ) | ( M_656 & ( RG_bpl_dlt_funct3_PC_zl [31:0] == 
	32'h00000002 ) ) ) | ( U_88 & TR_79 ) ) | ( U_86 & ( ( ( ( ( RG_bpl_dlt_funct3_PC_zl [31:0] == 
	32'h00000000 ) | ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000001 ) ) | ( 
	RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000002 ) ) | ( RG_bpl_dlt_funct3_PC_zl [31:0] == 
	32'h00000004 ) ) | ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_678 = ( ( U_118 & RL_addr_dlt_addr_funct7_imm1 [23] ) | U_117 ) ;	// line#=computer.cpp:1041
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_672 )
	begin
	B01_streg_t2_c1 = ~M_672 ;
	B01_streg_t2 = ( ( { 5{ M_672 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( M_676 or M_649 or M_674 )
	begin
	B01_streg_t3_c1 = ( ( ~M_674 ) & M_649 ) ;
	B01_streg_t3_c2 = ( ( ~( M_674 | M_649 ) ) & M_676 ) ;
	B01_streg_t3_c3 = ~( ( M_676 | M_649 ) | M_674 ) ;
	B01_streg_t3 = ( ( { 5{ M_674 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_09 ) ) ;
	end
always @ ( M_678 or M_629 )	// line#=computer.cpp:850
	begin
	B01_streg_t4_c1 = ( ( ~M_629 ) & M_678 ) ;
	B01_streg_t4_c2 = ~( M_678 | M_629 ) ;
	B01_streg_t4 = ( ( { 5{ M_629 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t5_c1 = ~JF_15 ;
	B01_streg_t5 = ( ( { 5{ JF_15 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t6_c1 = ~JF_16 ;
	B01_streg_t6 = ( ( { 5{ JF_16 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( M_662 )	// line#=computer.cpp:850,864,873,1084
			// ,1094
	begin
	B01_streg_t7_c1 = ~M_662 ;
	B01_streg_t7 = ( ( { 5{ M_662 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t8_c1 = ~JF_18 ;
	B01_streg_t8 = ( ( { 5{ JF_18 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t9_c1 = ~JF_19 ;
	B01_streg_t9 = ( ( { 5{ JF_19 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_16 ) ) ;
	end
always @ ( CT_46 )	// line#=computer.cpp:660
	begin
	B01_streg_t10_c1 = ~CT_46 ;
	B01_streg_t10 = ( ( { 5{ CT_46 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( CT_46 )	// line#=computer.cpp:660
	begin
	B01_streg_t11_c1 = ~CT_46 ;
	B01_streg_t11 = ( ( { 5{ CT_46 } } & ST1_18 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_65 or B01_streg_t11 or ST1_18d or ST1_17d or B01_streg_t10 or ST1_16d or 
	B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_10d or 
	B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:850
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:850,864,873,1084
							// ,1094
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:660
		| ( { 5{ ST1_17d } } & ST1_18 )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )	// line#=computer.cpp:660
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660,850,864,873
						// ,1084,1094

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_79 ,M_670_port ,M_662_port ,M_656_port ,M_655_port ,
	M_649_port ,M_629_port ,U_118_port ,U_117_port ,U_89_port ,U_88_port ,U_86_port ,
	U_10_port ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_46_port ,JF_19 ,JF_18 ,JF_16 ,JF_15 ,
	JF_04 ,CT_01_port ,RL_addr_dlt_addr_funct7_imm1_port ,RG_bpl_dlt_funct3_PC_zl_port );
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
output		TR_79 ;
output		M_670_port ;
output		M_662_port ;
output		M_656_port ;
output		M_655_port ;
output		M_649_port ;
output		M_629_port ;
output		U_118_port ;
output		U_117_port ;
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
output		CT_46_port ;
output		JF_19 ;
output		JF_18 ;
output		JF_16 ;
output		JF_15 ;
output		JF_04 ;
output		CT_01_port ;
output	[24:0]	RL_addr_dlt_addr_funct7_imm1_port ;	// line#=computer.cpp:208,240,705,844,973
output	[45:0]	RG_bpl_dlt_funct3_PC_zl_port ;	// line#=computer.cpp:20,252,254,650,841
wire		M_723 ;
wire		M_722 ;
wire		M_719 ;
wire		M_718 ;
wire		M_716 ;
wire		M_715 ;
wire		M_712 ;
wire		M_709 ;
wire		M_705 ;
wire		M_703 ;
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
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		M_681 ;
wire	[31:0]	M_680 ;
wire		M_679 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_639 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_631 ;
wire		M_630 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_615 ;
wire		M_613 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		U_378 ;
wire		U_367 ;
wire		U_366 ;
wire		U_358 ;
wire		U_357 ;
wire		U_351 ;
wire		U_344 ;
wire		U_343 ;
wire		U_335 ;
wire		U_325 ;
wire		U_323 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_298 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_281 ;
wire		U_279 ;
wire		U_274 ;
wire		U_262 ;
wire		U_259 ;
wire		U_253 ;
wire		U_248 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_239 ;
wire		U_226 ;
wire		U_225 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_204 ;
wire		U_203 ;
wire		U_192 ;
wire		U_191 ;
wire		U_180 ;
wire		U_175 ;
wire		U_173 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_158 ;
wire		U_156 ;
wire		U_155 ;
wire		U_153 ;
wire		U_150 ;
wire		U_145 ;
wire		U_140 ;
wire		U_125 ;
wire		U_120 ;
wire		U_111 ;
wire		U_110 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_96 ;
wire		U_91 ;
wire		U_87 ;
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
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[31:0]	addsub32s_32_32i2 ;
wire	[29:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[29:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
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
wire	[1:0]	addsub28s_26_11_f ;
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
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[22:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[22:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[22:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[21:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
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
wire	[19:0]	addsub24s_23_17i2 ;
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
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
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
wire	[17:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
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
wire	[17:0]	sub20u_182i1 ;
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
wire		CT_47 ;
wire		CT_30 ;
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
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
wire		RG_i_1_en ;
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
wire		CT_46 ;
wire		U_10 ;
wire		U_86 ;
wire		U_88 ;
wire		U_89 ;
wire		U_117 ;
wire		U_118 ;
wire		M_629 ;
wire		M_649 ;
wire		M_655 ;
wire		M_656 ;
wire		M_662 ;
wire		M_670 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RL_addr1_bpl_bpl_addr_op1_PC_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_rh2_rl_en ;
wire		RL_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_ah2_full_dec_nbl_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbl_nbl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_bpl_funct3_next_pc_op2_en ;
wire		RG_46_en ;
wire		RG_addr1_op1_PC_zl_en ;
wire		RG_48_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RL_addr_dlt_addr_funct7_imm1_en ;
wire		RG_bpl_dlt_funct3_PC_zl_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		FF_take_en ;
wire		RG_full_dec_al1_word_addr_en ;
wire		RG_dec_dh_dec_dlt_en ;
wire		RG_dec_szh_en ;
wire		RG_64_en ;
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
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RL_addr1_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:20,239,252,650,953
						// ,975,1017
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2_rl ;	// line#=computer.cpp:647,705
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RL_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:447,645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[22:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_bpl_funct3_next_pc_op2 ;	// line#=computer.cpp:252,841,847,954
						// ,1018,1019
reg	[45:0]	RG_46 ;
reg	[45:0]	RG_addr1_op1_PC_zl ;	// line#=computer.cpp:20,650,953,1017
reg	RG_48 ;
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[24:0]	RL_addr_dlt_addr_funct7_imm1 ;	// line#=computer.cpp:208,240,705,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[45:0]	RG_bpl_dlt_funct3_PC_zl ;	// line#=computer.cpp:20,252,254,650,841
reg	RG_54 ;
reg	RG_55 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:660
reg	RG_58 ;
reg	[15:0]	RG_full_dec_al1_word_addr ;	// line#=computer.cpp:189,644
reg	RG_60 ;
reg	[15:0]	RG_dec_dh_dec_dlt ;	// line#=computer.cpp:703,719
reg	RG_62 ;
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[16:0]	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_760 ;
reg	M_760_c1 ;
reg	M_760_c2 ;
reg	M_760_c3 ;
reg	M_760_c4 ;
reg	M_760_c5 ;
reg	M_760_c6 ;
reg	M_760_c7 ;
reg	M_760_c8 ;
reg	M_760_c9 ;
reg	M_760_c10 ;
reg	M_760_c11 ;
reg	M_760_c12 ;
reg	M_760_c13 ;
reg	M_760_c14 ;
reg	[12:0]	M_759 ;
reg	M_759_c1 ;
reg	M_759_c2 ;
reg	M_759_c3 ;
reg	M_759_c4 ;
reg	M_759_c5 ;
reg	M_759_c6 ;
reg	M_759_c7 ;
reg	M_759_c8 ;
reg	M_759_c9 ;
reg	M_759_c10 ;
reg	M_759_c11 ;
reg	M_759_c12 ;
reg	M_759_c13 ;
reg	M_759_c14 ;
reg	M_759_c15 ;
reg	M_759_c16 ;
reg	M_759_c17 ;
reg	M_759_c18 ;
reg	M_759_c19 ;
reg	M_759_c20 ;
reg	M_759_c21 ;
reg	M_759_c22 ;
reg	M_759_c23 ;
reg	M_759_c24 ;
reg	M_759_c25 ;
reg	M_759_c26 ;
reg	M_759_c27 ;
reg	M_759_c28 ;
reg	M_759_c29 ;
reg	M_759_c30 ;
reg	M_759_c31 ;
reg	M_759_c32 ;
reg	M_759_c33 ;
reg	M_759_c34 ;
reg	M_759_c35 ;
reg	M_759_c36 ;
reg	M_759_c37 ;
reg	M_759_c38 ;
reg	M_759_c39 ;
reg	M_759_c40 ;
reg	M_759_c41 ;
reg	M_759_c42 ;
reg	M_759_c43 ;
reg	M_759_c44 ;
reg	M_759_c45 ;
reg	M_759_c46 ;
reg	M_759_c47 ;
reg	M_759_c48 ;
reg	M_759_c49 ;
reg	M_759_c50 ;
reg	M_759_c51 ;
reg	M_759_c52 ;
reg	M_759_c53 ;
reg	M_759_c54 ;
reg	M_759_c55 ;
reg	M_759_c56 ;
reg	M_759_c57 ;
reg	M_759_c58 ;
reg	M_759_c59 ;
reg	M_759_c60 ;
reg	[8:0]	M_758 ;
reg	[11:0]	M_757 ;
reg	M_757_c1 ;
reg	M_757_c2 ;
reg	M_757_c3 ;
reg	M_757_c4 ;
reg	M_757_c5 ;
reg	M_757_c6 ;
reg	M_757_c7 ;
reg	M_757_c8 ;
reg	[10:0]	M_756 ;
reg	[3:0]	M_755 ;
reg	M_755_c1 ;
reg	M_755_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_80 ;
reg	take_t1 ;
reg	[10:0]	M_437_t ;
reg	TR_84 ;
reg	TR_83 ;
reg	M_446_t ;
reg	M_447_t ;
reg	TR_82 ;
reg	TR_81 ;
reg	M_440_t ;
reg	M_441_t ;
reg	[1:0]	TR_85 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[26:0]	TR_01 ;
reg	[31:0]	RL_addr1_bpl_bpl_addr_op1_PC_t ;
reg	RL_addr1_bpl_bpl_addr_op1_PC_t_c1 ;
reg	RL_addr1_bpl_bpl_addr_op1_PC_t_c2 ;
reg	RL_addr1_bpl_bpl_addr_op1_PC_t_c3 ;
reg	RL_addr1_bpl_bpl_addr_op1_PC_t_c4 ;
reg	RL_addr1_bpl_bpl_addr_op1_PC_t_c5 ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_rh2_rl_t ;
reg	[18:0]	RL_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[22:0]	RG_full_dec_al1_t ;
reg	[22:0]	RG_full_dec_al1_t1 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl_t ;
reg	[1:0]	TR_02 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_66 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[30:0]	TR_04 ;
reg	[15:0]	TR_67 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_bpl_funct3_next_pc_op2_t ;
reg	RL_bpl_funct3_next_pc_op2_t_c1 ;
reg	RL_bpl_funct3_next_pc_op2_t_c2 ;
reg	RL_bpl_funct3_next_pc_op2_t_c3 ;
reg	RL_bpl_funct3_next_pc_op2_t_c4 ;
reg	RL_bpl_funct3_next_pc_op2_t_c5 ;
reg	[31:0]	TR_06 ;
reg	[45:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
reg	[13:0]	TR_07 ;
reg	[13:0]	TR_08 ;
reg	[45:0]	RG_addr1_op1_PC_zl_t ;
reg	RG_addr1_op1_PC_zl_t_c1 ;
reg	RG_addr1_op1_PC_zl_t_c2 ;
reg	RG_48_t ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[15:0]	TR_68 ;
reg	[16:0]	TR_69 ;
reg	[17:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[24:0]	RL_addr_dlt_addr_funct7_imm1_t ;
reg	RL_addr_dlt_addr_funct7_imm1_t_c1 ;
reg	RL_addr_dlt_addr_funct7_imm1_t_c2 ;
reg	[2:0]	TR_70 ;
reg	[29:0]	TR_71 ;
reg	[31:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[13:0]	TR_12 ;
reg	[45:0]	RG_bpl_dlt_funct3_PC_zl_t ;
reg	RG_bpl_dlt_funct3_PC_zl_t_c1 ;
reg	RG_bpl_dlt_funct3_PC_zl_t_c2 ;
reg	RG_bpl_dlt_funct3_PC_zl_t_c3 ;
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
reg	FF_take_t_c13 ;
reg	[15:0]	RG_full_dec_al1_word_addr_t ;
reg	RG_full_dec_al1_word_addr_t_c1 ;
reg	RG_full_dec_al1_word_addr_t_c2 ;
reg	RG_full_dec_al1_word_addr_t_c3 ;
reg	RG_60_t ;
reg	[1:0]	TR_13 ;
reg	[15:0]	RG_dec_dh_dec_dlt_t ;
reg	RG_dec_dh_dec_dlt_t_c1 ;
reg	RG_dec_dh_dec_dlt_t_c2 ;
reg	RG_62_t ;
reg	[17:0]	RG_dec_szh_t ;
reg	[15:0]	TR_14 ;
reg	[16:0]	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	JF_04 ;
reg	JF_04_c1 ;
reg	[30:0]	M_431_t ;
reg	M_431_t_c1 ;
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
reg	[11:0]	M_4541_t ;
reg	M_4541_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[27:0]	TT_15 ;
reg	[29:0]	TT_19 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4511_t ;
reg	M_4511_t_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	add48s_461i1_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	add48s_461i2_c1 ;
reg	add48s_461i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_751 ;
reg	[2:0]	M_750 ;
reg	[14:0]	M_741 ;
reg	[31:0]	M_732 ;
reg	[31:0]	M_730 ;
reg	[31:0]	M_729 ;
reg	[31:0]	M_728 ;
reg	[31:0]	M_727 ;
reg	[31:0]	M_726 ;
reg	[14:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[15:0]	TR_23 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	M_743 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_25 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[23:0]	TR_26 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_27 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_742 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	M_753 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[19:0]	TR_72 ;
reg	[1:0]	M_745 ;
reg	[19:0]	TR_36 ;
reg	[19:0]	M_740 ;
reg	[19:0]	M_739 ;
reg	[19:0]	M_738 ;
reg	[19:0]	M_737 ;
reg	[19:0]	M_736 ;
reg	[19:0]	M_735 ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[1:0]	M_744 ;
reg	[19:0]	M_734 ;
reg	[14:0]	TR_73 ;
reg	[19:0]	TR_45 ;
reg	[19:0]	addsub24s_23_111i2 ;
reg	[1:0]	addsub24s_23_111_f ;
reg	[19:0]	M_733 ;
reg	[22:0]	TR_47 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[22:0]	TR_48 ;
reg	[21:0]	TR_49 ;
reg	[24:0]	TR_50 ;
reg	[2:0]	TR_51 ;
reg	[22:0]	TR_52 ;
reg	[22:0]	TR_53 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_54 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[4:0]	TR_55 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[21:0]	TR_56 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	[11:0]	TR_57 ;
reg	[19:0]	addsub32s_32_21i2 ;
reg	[31:0]	addsub32s_32_22i1 ;
reg	[11:0]	TR_58 ;
reg	[19:0]	addsub32s_32_22i2 ;
reg	[21:0]	TR_74 ;
reg	[28:0]	TR_59 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[12:0]	M_754 ;
reg	M_754_c1 ;
reg	[28:0]	TR_60 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	addsub32s_32_32_f ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:86,118,744,747,875
								// ,917
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,416,744
							// ,883,925,953,978
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131,148,199
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,747
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:702,731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_760_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_760_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_760_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_760_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_760_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_760_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_760_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_760_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_760_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_760_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_760_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_760_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_760_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_760_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_760 = ( ( { 13{ M_760_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_760_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_760_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_760_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_760_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_760_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_760_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_760_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_760_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_760 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_759_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_759_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_759_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_759_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_759_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_759_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_759_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_759_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_759_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_759_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_759_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_759_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_759_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_759_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_759_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_759_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_759_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_759_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_759_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_759_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_759_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_759_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_759_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_759_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_759_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_759_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_759_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_759_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_759_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_759_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_759_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_759_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_759_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_759_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_759_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_759_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_759_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_759_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_759_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_759_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_759_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_759_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_759_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_759_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_759_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_759_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_759_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_759_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_759_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_759_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_759_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_759_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_759_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_759_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_759_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_759_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_759_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_759_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_759_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_759_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_759 = ( ( { 13{ M_759_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_759_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_759_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_759_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_759_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_759_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_759_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_759_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_759_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_759_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_759_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_759_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_759_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_759_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_759_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_759_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_759_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_759_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_759_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_759_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_759_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_759_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_759_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_759_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_759_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_759_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_759 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_758 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_758 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_758 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_758 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_758 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_758 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_757_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_757_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_757_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_757_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_757_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_757_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_757_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_757_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_757 = ( ( { 12{ M_757_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_757_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_757_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_757_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_757_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_757_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_757_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_757_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_757 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_756 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_756 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_756 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_756 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_756 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_756 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_756 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_756 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_756 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_756 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_756 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_756 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_756 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_756 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_756 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_756 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_756 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_756 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_756 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_756 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_756 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_756 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_756 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_756 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_756 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_756 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_756 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_756 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_756 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_756 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_756 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_756 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_756 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_756 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_755_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_755_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_755 = ( ( { 4{ M_755_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_755_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_755 [3] , 4'hc , M_755 [2:1] , 1'h1 , M_755 [0] , 
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
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:705,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
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
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_67 <= CT_47 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_679 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_679 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_679 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_679 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_19 = |RG_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1100
always @ ( dmem_arg_MEMB32W65536_RD1 or RL_bpl_funct3_next_pc_op2 or RL_addr1_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:927
	case ( RL_addr1_bpl_bpl_addr_op1_PC )
	32'h00000000 :
		val2_t4 = { RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7] , 
		RL_bpl_funct3_next_pc_op2 [7] , RL_bpl_funct3_next_pc_op2 [7:0] } ;	// line#=computer.cpp:86,929
	32'h00000001 :
		val2_t4 = { RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15] , RL_bpl_funct3_next_pc_op2 [15] , 
		RL_bpl_funct3_next_pc_op2 [15:0] } ;	// line#=computer.cpp:86,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_bpl_funct3_next_pc_op2 [7:0] } ;	// line#=computer.cpp:142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_bpl_funct3_next_pc_op2 [15:0] } ;	// line#=computer.cpp:159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_80 = 1'h1 ;
	1'h0 :
		TR_80 = 1'h0 ;
	default :
		TR_80 = 1'hx ;
	endcase
always @ ( FF_take or RG_addr1_op1_PC_zl )	// line#=computer.cpp:896
	case ( RG_addr1_op1_PC_zl )
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
assign	CT_30 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( RG_full_dec_ah2_full_dec_nbl or addsub20s_171ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_437_t = addsub20s_171ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_437_t = RG_full_dec_ah2_full_dec_nbl [10:0] ;
	default :
		M_437_t = 11'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_84 = 1'h0 ;
	1'h0 :
		TR_84 = 1'h1 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( RG_55 )	// line#=computer.cpp:688
	case ( RG_55 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:688
	case ( RG_54 )
	1'h1 :
		M_446_t = 1'h0 ;
	1'h0 :
		M_446_t = 1'h1 ;
	default :
		M_446_t = 1'hx ;
	endcase
always @ ( RG_48 )	// line#=computer.cpp:688
	case ( RG_48 )
	1'h1 :
		M_447_t = 1'h0 ;
	1'h0 :
		M_447_t = 1'h1 ;
	default :
		M_447_t = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:688
	case ( RG_66 )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:688
	case ( RG_65 )
	1'h1 :
		TR_81 = 1'h0 ;
	1'h0 :
		TR_81 = 1'h1 ;
	default :
		TR_81 = 1'hx ;
	endcase
assign	CT_46 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:660
assign	CT_46_port = CT_46 ;
assign	CT_47 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_62 )	// line#=computer.cpp:688
	case ( RG_62 )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:688
	case ( RG_60 )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
assign	add48s_462i1 = RG_46 ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	sub20u_183i1 = RL_addr1_bpl_bpl_addr_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255
assign	addsub12s1i1 = M_4541_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_85 = 2'h1 ;
	1'h0 :
		TR_85 = 2'h2 ;
	default :
		TR_85 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_85 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_4511_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_85 ;	// line#=computer.cpp:439
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
assign	addsub28s3i1 = { RG_46 [25:0] , RG_i [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_282ot [26:5] , RL_addr_dlt_addr_funct7_imm1 [4:3] , 
	RG_full_dec_accumd_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , RL_bpl_funct3_next_pc_op2 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = RL_bpl_funct3_next_pc_op2 [27:0] ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
	addsub24s_23_17ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_272ot [26] , addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_281ot [27:6] , RG_full_dec_al1 [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = RL_addr1_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_addr_dlt_addr_funct7_imm1 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
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
assign	addsub20s_191i1 = addsub20s_181ot ;	// line#=computer.cpp:718,726
assign	addsub20s_191i2 = RG_dec_szh ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dec_dh_dec_dlt ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RL_addr1_bpl_bpl_addr_op1_PC [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_dec_dlt [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = RG_64 ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_dec_dlt [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11i2 = addsub20s_202ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_13i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot [21:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = RG_full_dec_al1 ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_283ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_23_13ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_272i2 = addsub24s_23_19ot ;	// line#=computer.cpp:745
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_284ot [25:6] , addsub24s_233ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32u_321i1 = RL_addr1_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:180
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:180
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_304ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_303ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = addsub32s_32_32ot [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , RG_full_dec_accumc_10 [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s1ot [22:0] ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_646 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_648 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_634 ) ;	// line#=computer.cpp:831,839,850
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_644 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_628 ) ;	// line#=computer.cpp:831,839,850
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_628 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_634 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_646 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_655_port = M_655 ;
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_607 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_615 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_620 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_624 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_630 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_607 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_624 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_620 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_630 ) ;	// line#=computer.cpp:831,927
assign	M_611 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_624 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_63 = ( ST1_04d & M_635 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_629 ) ;	// line#=computer.cpp:850
assign	M_619 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_629 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_629_port = M_629 ;
assign	M_635 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_643 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_645 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_647 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_649 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_649_port = M_649 ;
assign	M_652 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_654 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_656 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_656_port = M_656 ;
assign	M_658 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_660 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850,855,864,873
							// ,1084,1094
assign	M_608 = ~|RG_bpl_dlt_funct3_PC_zl [31:0] ;	// line#=computer.cpp:927,955
assign	M_625 = ~|( RG_bpl_dlt_funct3_PC_zl [31:0] ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_86 = ( ST1_05d & M_635 ) ;	// line#=computer.cpp:850
assign	U_86_port = U_86 ;
assign	U_87 = ( ST1_05d & M_656 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_05d & M_645 ) ;	// line#=computer.cpp:850
assign	U_88_port = U_88 ;
assign	U_89 = ( ST1_05d & M_658 ) ;	// line#=computer.cpp:850
assign	U_89_port = U_89 ;
assign	U_91 = ( ST1_05d & M_629 ) ;	// line#=computer.cpp:850
assign	M_712 = ~( ( ( ( ( ( ( ( ( ( M_723 | M_649 ) | M_652 ) | M_654 ) | M_635 ) | 
	M_656 ) | M_645 ) | M_658 ) | M_619 ) | M_629 ) | M_660 ) ;	// line#=computer.cpp:850,855,864,873
									// ,1084,1094
assign	U_96 = ( U_87 & M_608 ) ;	// line#=computer.cpp:955
assign	U_100 = ( U_91 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_101 = ( U_91 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_102 = ( U_100 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_110 = ( ST1_06d & M_647 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_06d & M_643 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_06d & M_645 ) ;	// line#=computer.cpp:850
assign	U_117_port = U_117 ;
assign	U_118 = ( ST1_06d & M_658 ) ;	// line#=computer.cpp:850
assign	U_118_port = U_118 ;
assign	U_120 = ( ST1_06d & M_629 ) ;	// line#=computer.cpp:850
assign	U_125 = ( U_118 & ( ~RL_addr_dlt_addr_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:1041
assign	U_140 = ( ST1_07d & M_629 ) ;	// line#=computer.cpp:850
assign	U_145 = ( U_140 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_150 = ( ST1_08d & M_649 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_08d & M_635 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_08d & M_645 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_08d & M_658 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_08d & M_629 ) ;	// line#=computer.cpp:850
assign	U_161 = ( U_153 & M_609 ) ;	// line#=computer.cpp:927
assign	U_162 = ( U_153 & M_626 ) ;	// line#=computer.cpp:927
assign	U_163 = ( U_153 & M_613 ) ;	// line#=computer.cpp:927
assign	U_164 = ( U_153 & M_621 ) ;	// line#=computer.cpp:927
assign	U_165 = ( U_153 & M_631 ) ;	// line#=computer.cpp:927
assign	M_609 = ~|RL_addr1_bpl_bpl_addr_op1_PC ;	// line#=computer.cpp:927,1020
assign	M_613 = ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:927,1020
assign	M_621 = ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:927,1020
assign	M_626 = ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:927,1020
assign	M_631 = ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	U_173 = ( U_155 & M_627 ) ;	// line#=computer.cpp:976
assign	U_175 = ( U_156 & M_609 ) ;	// line#=computer.cpp:1020
assign	U_180 = ( U_156 & M_631 ) ;	// line#=computer.cpp:1020
assign	U_191 = ( ST1_09d & M_645 ) ;	// line#=computer.cpp:850
assign	U_192 = ( ST1_09d & M_658 ) ;	// line#=computer.cpp:850
assign	U_203 = ( ( ST1_09d & M_635 ) & CT_19 ) ;	// line#=computer.cpp:850,944
assign	U_204 = ( U_191 & M_610 ) ;	// line#=computer.cpp:976
assign	U_211 = ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_212 = ( U_211 & RL_addr_dlt_addr_funct7_imm1 [23] ) ;	// line#=computer.cpp:999
assign	U_213 = ( U_211 & ( ~RL_addr_dlt_addr_funct7_imm1 [23] ) ) ;	// line#=computer.cpp:999
assign	U_214 = ( U_191 & CT_19 ) ;	// line#=computer.cpp:1008
assign	U_215 = ( U_192 & M_609 ) ;	// line#=computer.cpp:1020
assign	U_216 = ( U_192 & M_626 ) ;	// line#=computer.cpp:1020
assign	U_225 = ( U_192 & CT_19 ) ;	// line#=computer.cpp:1054
assign	U_226 = ( ( ST1_09d & M_629 ) & RG_54 ) ;	// line#=computer.cpp:850,1074
assign	U_239 = ( ST1_10d & M_629 ) ;	// line#=computer.cpp:850
assign	U_242 = ( U_239 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_243 = ( U_239 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_244 = ( U_242 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_248 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_253 = ( ST1_12d & M_654 ) ;	// line#=computer.cpp:850
assign	U_259 = ( ST1_12d & M_629 ) ;	// line#=computer.cpp:850
assign	U_262 = ( U_259 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_274 = ( ST1_13d & M_629 ) ;	// line#=computer.cpp:850
assign	U_279 = ( U_274 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_281 = ( U_279 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_289 = ( ST1_14d & M_643 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_14d & M_649 ) ;	// line#=computer.cpp:850
assign	U_291 = ( ST1_14d & M_652 ) ;	// line#=computer.cpp:850
assign	U_292 = ( ST1_14d & M_654 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_14d & M_629 ) ;	// line#=computer.cpp:850
assign	U_301 = ( U_291 & CT_19 ) ;	// line#=computer.cpp:884
assign	U_302 = ( U_292 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_303 = ( U_298 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_304 = ( U_298 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_316 = ( ST1_15d & M_629 ) ;	// line#=computer.cpp:850
assign	U_317 = ( ST1_15d & M_660 ) ;	// line#=computer.cpp:850
assign	U_318 = ( ST1_15d & M_712 ) ;	// line#=computer.cpp:850
assign	U_323 = ( ( U_316 & RG_54 ) & FF_take ) ;	// line#=computer.cpp:1074,1080
assign	U_325 = ( ( U_316 & ( ~RG_54 ) ) & ( ~RG_55 ) ) ;	// line#=computer.cpp:1074,1084
assign	M_661 = ~|RL_addr_dlt_addr_funct7_imm1 [6:0] ;	// line#=computer.cpp:1104
assign	U_335 = ( ST1_16d & ( ~CT_46 ) ) ;	// line#=computer.cpp:660
assign	U_343 = ( ST1_17d & RG_60 ) ;	// line#=computer.cpp:666
assign	U_344 = ( ST1_17d & ( ~RG_60 ) ) ;	// line#=computer.cpp:666
assign	U_351 = ( ST1_17d & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_357 = ( ST1_18d & CT_46 ) ;	// line#=computer.cpp:660
assign	U_358 = ( ST1_18d & ( ~CT_46 ) ) ;	// line#=computer.cpp:660
assign	U_366 = ( ST1_19d & RG_67 ) ;	// line#=computer.cpp:666
assign	U_367 = ( ST1_19d & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_378 = ( ST1_19d & RG_48 ) ;	// line#=computer.cpp:1100
always @ ( RG_bpl_dlt_funct3_PC_zl or M_431_t or M_654 or M_652 or RL_bpl_funct3_next_pc_op2 or 
	U_318 or U_317 or U_316 or M_619 or M_658 or M_645 or M_656 or M_635 or 
	M_649 or M_643 or M_647 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( ( ( ST1_15d & M_647 ) | 
		( ST1_15d & M_643 ) ) | ( ST1_15d & M_649 ) ) | ( ST1_15d & M_635 ) ) | 
		( ST1_15d & M_656 ) ) | ( ST1_15d & M_645 ) ) | ( ST1_15d & M_658 ) ) | 
		( ST1_15d & M_619 ) ) | U_316 ) | U_317 ) | U_318 ) ) ;	// line#=computer.cpp:86,118,847,875
	RG_next_pc_PC_t_c2 = ( ST1_15d & ( ST1_15d & M_652 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & ( ST1_15d & M_654 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RL_bpl_funct3_next_pc_op2 )				// line#=computer.cpp:86,118,847,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { RL_bpl_funct3_next_pc_op2 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_431_t , RG_bpl_dlt_funct3_PC_zl [0] } ) ) ;
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
always @ ( RG_full_dec_accumc_9 or ST1_19d or addsub24s_23_110ot or U_358 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_358 } } & addsub24s_23_110ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_19d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_358 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:744,761
always @ ( addsub32s_32_22ot or U_358 or regs_rd00 or U_15 )
	TR_01 = ( ( { 27{ U_15 } } & { 9'h000 , regs_rd00 [17:0] } )	// line#=computer.cpp:1076,1077
		| ( { 27{ U_358 } } & addsub32s_32_22ot [28:2] )	// line#=computer.cpp:744
		) ;
assign	M_610 = ~|RL_bpl_funct3_next_pc_op2 ;	// line#=computer.cpp:976
always @ ( addsub32s2ot or ST1_16d or RG_addr1_op1_PC_zl or ST1_19d or ST1_13d or 
	dmem_arg_MEMB32W65536_RD1 or U_259 or lsft32u1ot or U_173 or regs_rd02 or 
	M_610 or U_155 or U_117 or RG_bpl_dlt_funct3_PC_zl or U_253 or ST1_09d or 
	U_89 or U_87 or U_86 or TR_01 or U_358 or U_15 or RG_next_pc_PC or U_09 or 
	U_07 or U_06 or addsub32s_321ot or U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:976
	begin
	RL_addr1_bpl_bpl_addr_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_addr1_bpl_bpl_addr_op1_PC_t_c2 = ( U_15 | U_358 ) ;	// line#=computer.cpp:744,1076,1077
	RL_addr1_bpl_bpl_addr_op1_PC_t_c3 = ( ( ( ( U_86 | U_87 ) | U_89 ) | ST1_09d ) | 
		U_253 ) ;
	RL_addr1_bpl_bpl_addr_op1_PC_t_c4 = ( U_117 | ( U_155 & M_610 ) ) ;	// line#=computer.cpp:978,996
	RL_addr1_bpl_bpl_addr_op1_PC_t_c5 = ( ST1_13d | ST1_19d ) ;
	RL_addr1_bpl_bpl_addr_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & addsub32s_321ot )					// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_bpl_bpl_addr_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RL_addr1_bpl_bpl_addr_op1_PC_t_c2 } } & { 5'h00 , TR_01 } )	// line#=computer.cpp:744,1076,1077
		| ( { 32{ RL_addr1_bpl_bpl_addr_op1_PC_t_c3 } } & RG_bpl_dlt_funct3_PC_zl [31:0] )
		| ( { 32{ RL_addr1_bpl_bpl_addr_op1_PC_t_c4 } } & regs_rd02 )		// line#=computer.cpp:978,996
		| ( { 32{ U_173 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ U_259 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253
		| ( { 32{ RL_addr1_bpl_bpl_addr_op1_PC_t_c5 } } & RG_addr1_op1_PC_zl [31:0] )
		| ( { 32{ ST1_16d } } & addsub32s2ot )					// line#=computer.cpp:660
		) ;
	end
assign	RL_addr1_bpl_bpl_addr_op1_PC_en = ( U_13 | U_11 | RL_addr1_bpl_bpl_addr_op1_PC_t_c1 | 
	RL_addr1_bpl_bpl_addr_op1_PC_t_c2 | RL_addr1_bpl_bpl_addr_op1_PC_t_c3 | RL_addr1_bpl_bpl_addr_op1_PC_t_c4 | 
	U_173 | U_259 | RL_addr1_bpl_bpl_addr_op1_PC_t_c5 | ST1_16d ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RL_addr1_bpl_bpl_addr_op1_PC_en )
		RL_addr1_bpl_bpl_addr_op1_PC <= RL_addr1_bpl_bpl_addr_op1_PC_t ;	// line#=computer.cpp:86,97,174,252,253
											// ,660,744,953,976,978,996,1017
											// ,1076,1077
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
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_19d or addsub20s_202ot or ST1_17d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_17d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:712,713
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
		RG_full_dec_plt1_full_dec_plt2 <= RL_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_19d or RL_addr_dlt_addr_funct7_imm1 or 
	U_358 )
	RG_full_dec_rh2_rl_t = ( ( { 19{ U_358 } } & RL_addr_dlt_addr_funct7_imm1 [18:0] )
		| ( { 19{ ST1_19d } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:727
		) ;
assign	RG_full_dec_rh2_rl_en = ( U_358 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2_rl <= 19'h00000 ;
	else if ( RG_full_dec_rh2_rl_en )
		RG_full_dec_rh2_rl <= RG_full_dec_rh2_rl_t ;	// line#=computer.cpp:727
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_19d or addsub20s_19_11ot or ST1_17d or 
	addsub24s1ot or U_335 )
	RL_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ U_335 } } & { addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447
		| ( { 19{ ST1_17d } } & addsub20s_19_11ot )		// line#=computer.cpp:708,714
		| ( { 19{ ST1_19d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RL_full_dec_plt1_full_dec_rlt2_en = ( U_335 | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_plt1_full_dec_rlt2_en )
		RL_full_dec_plt1_full_dec_rlt2 <= RL_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:447,708,714
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
always @ ( addsub24s_232ot or U_358 )	// line#=computer.cpp:744
	RG_full_dec_al1_t1 = ( { 23{ U_358 } } & addsub24s_232ot )	// line#=computer.cpp:744
		 ;
always @ ( RG_full_dec_al1_word_addr or ST1_19d or RG_full_dec_al1_t1 or ST1_18d )
	RG_full_dec_al1_t = ( ( { 23{ ST1_18d } } & RG_full_dec_al1_t1 )	// line#=computer.cpp:744
		| ( { 23{ ST1_19d } } & { RG_full_dec_al1_word_addr [15] , RG_full_dec_al1_word_addr [15] , 
			RG_full_dec_al1_word_addr [15] , RG_full_dec_al1_word_addr [15] , 
			RG_full_dec_al1_word_addr [15] , RG_full_dec_al1_word_addr [15] , 
			RG_full_dec_al1_word_addr [15] , RG_full_dec_al1_word_addr } ) ) ;
assign	RG_full_dec_al1_en = ( ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 23'h000000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:744
always @ ( nbh_11_t4 or ST1_19d or nbh_11_t1 or U_358 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_358 } } & nbh_11_t1 )
		| ( { 15{ ST1_19d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_358 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or ST1_19d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_17d or addsub20s_171ot or U_335 )
	RG_full_dec_ah2_full_dec_nbl_t = ( ( { 15{ U_335 } } & { 4'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_17d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_19d } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_ah2_full_dec_nbl_en = ( U_335 | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_nbl_en )
		RG_full_dec_ah2_full_dec_nbl <= RG_full_dec_ah2_full_dec_nbl_t ;	// line#=computer.cpp:448
assign	RG_full_dec_deth_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
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
assign	RG_full_dec_detl_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_19d or nbl_31_t4 or ST1_17d or nbl_31_t1 or 
	U_335 )
	RG_full_dec_al2_full_dec_nbl_nbl_t = ( ( { 15{ U_335 } } & nbl_31_t1 )
		| ( { 15{ ST1_17d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ ST1_19d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbl_nbl_en = ( U_335 | ST1_17d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_nbl_en )
		RG_full_dec_al2_full_dec_nbl_nbl <= RG_full_dec_al2_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_ilr_en = U_304 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	RG_current_il_en = U_304 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
assign	M_686 = ( ( ST1_15d & ( U_325 & FF_take ) ) | ST1_17d ) ;	// line#=computer.cpp:1094
always @ ( addsub28s_25_12ot or U_358 or M_686 )
	TR_02 = ( ( { 2{ M_686 } } & 2'h1 )			// line#=computer.cpp:660
		| ( { 2{ U_358 } } & addsub28s_25_12ot [1:0] )	// line#=computer.cpp:745
		) ;
always @ ( RG_i_1 or ST1_19d or incr3s1ot or U_357 or ST1_16d or TR_02 or U_358 or 
	M_686 )
	begin
	RG_i_t_c1 = ( M_686 | U_358 ) ;	// line#=computer.cpp:660,745
	RG_i_t_c2 = ( ST1_16d | U_357 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:660,745
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )		// line#=computer.cpp:660
		| ( { 3{ ST1_19d } } & RG_i_1 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,745
assign	RG_ih_en = U_304 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_318 or U_317 or M_661 or RG_bpl_dlt_funct3_PC_zl or FF_take or U_325 or 
	ST1_15d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_325 & ( ~FF_take ) ) & ( ~( ( ( ( ( 
		~|{ RG_bpl_dlt_funct3_PC_zl [2] , ~RG_bpl_dlt_funct3_PC_zl [1:0] } ) & 
		M_661 ) | ( ( ~|{ ~RG_bpl_dlt_funct3_PC_zl [2] , RG_bpl_dlt_funct3_PC_zl [1:0] } ) & 
		M_661 ) ) | ( ( ~|{ ~RG_bpl_dlt_funct3_PC_zl [2] , RG_bpl_dlt_funct3_PC_zl [1] , 
		~RG_bpl_dlt_funct3_PC_zl [0] } ) & M_661 ) ) | ( ( ~|{ ~RG_bpl_dlt_funct3_PC_zl [2:1] , 
		RG_bpl_dlt_funct3_PC_zl [0] } ) & M_661 ) ) ) ) | U_317 ) | U_318 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( rsft32u1ot or U_164 or RG_bpl_dlt_funct3_PC_zl or U_101 )
	TR_66 = ( ( { 8{ U_101 } } & { 5'h00 , RG_bpl_dlt_funct3_PC_zl [2:0] } )
		| ( { 8{ U_164 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,938
		) ;
always @ ( rsft32u1ot or U_165 or TR_66 or U_164 or U_101 or sub20u_184ot or U_68 )
	begin
	TR_03_c1 = ( U_101 | U_164 ) ;	// line#=computer.cpp:141,142,938
	TR_03 = ( ( { 16{ U_68 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ TR_03_c1 } } & { 8'h00 , TR_66 } )	// line#=computer.cpp:141,142,938
		| ( { 16{ U_165 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,941
		) ;
	end
assign	M_693 = ( ( ( U_68 | U_101 ) | U_164 ) | U_165 ) ;	// line#=computer.cpp:927
always @ ( addsub32s_32_32ot or U_302 or addsub32s_321ot or U_291 or TR_03 or M_693 )
	TR_04 = ( ( { 31{ M_693 } } & { 15'h0000 , TR_03 } )		// line#=computer.cpp:141,142,158,159,165
									// ,174,254,255,938,941
		| ( { 31{ U_291 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ U_302 } } & addsub32s_32_32ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( U_162 or rsft32u1ot or U_125 )
	TR_67 = ( ( { 16{ U_125 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:1044
		| ( { 16{ U_162 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,932
		) ;
always @ ( U_161 or rsft32u1ot or TR_67 or U_162 or U_125 )
	begin
	TR_05_c1 = ( U_125 | U_162 ) ;	// line#=computer.cpp:86,158,159,932,1044
	TR_05 = ( ( { 24{ TR_05_c1 } } & { TR_67 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,932,1044
		| ( { 24{ U_161 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,929
		) ;
	end
always @ ( TT_15 or ST1_18d or addsub32s_32_32ot or U_290 or RG_46 or ST1_10d or 
	rsft32s1ot or U_180 or addsub32u2ot or RL_addr_dlt_addr_funct7_imm1 or U_175 or 
	rsft32u1ot or TR_05 or U_162 or U_161 or U_125 or addsub32u1ot or U_111 or 
	U_88 or M_654 or ST1_05d or TR_04 or U_302 or U_291 or M_693 or dmem_arg_MEMB32W65536_RD1 or 
	U_158 or U_120 or RG_bpl_dlt_funct3_PC_zl or M_625 or M_608 or U_63 or regs_rd03 or 
	U_64 or regs_rd00 or ST1_03d )	// line#=computer.cpp:850,927,1022
	begin
	RL_bpl_funct3_next_pc_op2_t_c1 = ( ( ( ( ( ( U_63 & M_608 ) | ( U_63 & M_625 ) ) | 
		( U_63 & ( ~|( RG_bpl_dlt_funct3_PC_zl [31:0] ^ 32'h00000004 ) ) ) ) | 
		( U_63 & ( ~|( RG_bpl_dlt_funct3_PC_zl [31:0] ^ 32'h00000005 ) ) ) ) | 
		U_120 ) | U_158 ) ;	// line#=computer.cpp:142,159,174,252,253
					// ,929,932,938,941
	RL_bpl_funct3_next_pc_op2_t_c2 = ( ( M_693 | U_291 ) | U_302 ) ;	// line#=computer.cpp:86,91,141,142,158
										// ,159,165,174,254,255,883,917,938
										// ,941
	RL_bpl_funct3_next_pc_op2_t_c3 = ( ( ST1_05d & M_654 ) | U_88 ) ;
	RL_bpl_funct3_next_pc_op2_t_c4 = ( ( U_125 | U_161 ) | U_162 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,929,932,1044
	RL_bpl_funct3_next_pc_op2_t_c5 = ( U_175 & RL_addr_dlt_addr_funct7_imm1 [23] ) ;	// line#=computer.cpp:1023
	RL_bpl_funct3_next_pc_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_64 } } & regs_rd03 )						// line#=computer.cpp:954
		| ( { 32{ RL_bpl_funct3_next_pc_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
												// ,929,932,938,941
		| ( { 32{ RL_bpl_funct3_next_pc_op2_t_c2 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:86,91,141,142,158
												// ,159,165,174,254,255,883,917,938
												// ,941
		| ( { 32{ RL_bpl_funct3_next_pc_op2_t_c3 } } & RG_bpl_dlt_funct3_PC_zl [31:0] )
		| ( { 32{ U_111 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ RL_bpl_funct3_next_pc_op2_t_c4 } } & { TR_05 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
												// ,929,932,1044
		| ( { 32{ RL_bpl_funct3_next_pc_op2_t_c5 } } & addsub32u2ot )			// line#=computer.cpp:1023
		| ( { 32{ U_180 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ ST1_10d } } & RG_46 [31:0] )						// line#=computer.cpp:847
		| ( { 32{ U_290 } } & addsub32s_32_32ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_18d } } & { TT_15 [27] , TT_15 [27] , TT_15 [27] , 
			TT_15 [27] , TT_15 } )							// line#=computer.cpp:745
		) ;
	end
assign	RL_bpl_funct3_next_pc_op2_en = ( ST1_03d | U_64 | RL_bpl_funct3_next_pc_op2_t_c1 | 
	RL_bpl_funct3_next_pc_op2_t_c2 | RL_bpl_funct3_next_pc_op2_t_c3 | U_111 | 
	RL_bpl_funct3_next_pc_op2_t_c4 | RL_bpl_funct3_next_pc_op2_t_c5 | U_180 | 
	ST1_10d | U_290 | ST1_18d ) ;	// line#=computer.cpp:850,927,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:850,927,1022
	if ( RL_bpl_funct3_next_pc_op2_en )
		RL_bpl_funct3_next_pc_op2 <= RL_bpl_funct3_next_pc_op2_t ;	// line#=computer.cpp:86,91,110,118,141
										// ,142,158,159,165,174,252,253,254
										// ,255,745,847,850,865,875,883,917
										// ,927,929,932,938,941,954,1018
										// ,1022,1023,1042,1044
always @ ( addsub28s11ot or ST1_18d or addsub32u_32_11ot or ST1_02d )
	TR_06 = ( ( { 32{ ST1_02d } } & addsub32u_32_11ot )			// line#=computer.cpp:847
		| ( { 32{ ST1_18d } } & { 6'h00 , addsub28s11ot [27:2] } )	// line#=computer.cpp:745
		) ;
always @ ( add48s_461ot or ST1_14d or ST1_12d or mul32s1ot or ST1_10d or TR_06 or 
	ST1_18d or ST1_02d )
	begin
	RG_46_t_c1 = ( ST1_02d | ST1_18d ) ;	// line#=computer.cpp:745,847
	RG_46_t_c2 = ( ST1_12d | ST1_14d ) ;	// line#=computer.cpp:256
	RG_46_t = ( ( { 46{ RG_46_t_c1 } } & { 14'h0000 , TR_06 } )	// line#=computer.cpp:745,847
		| ( { 46{ ST1_10d } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ RG_46_t_c2 } } & add48s_461ot )		// line#=computer.cpp:256
		) ;
	end
assign	RG_46_en = ( RG_46_t_c1 | ST1_10d | RG_46_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:256,745,847
assign	M_681 = ( ST1_02d | ST1_17d ) ;	// line#=computer.cpp:1084,1094
assign	M_684 = ( ( U_91 | ST1_11d ) | U_274 ) ;	// line#=computer.cpp:1084,1094
always @ ( M_684 or mul32s1ot or M_681 )
	TR_07 = ( ( { 14{ M_681 } } & { mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] , 
			mul32s1ot [31] , mul32s1ot [31] , mul32s1ot [31] } )	// line#=computer.cpp:650
		| ( { 14{ M_684 } } & mul32s1ot [45:32] )			// line#=computer.cpp:256
		) ;
assign	M_669 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_618 ) ) | U_51 ) | 
	( U_52 & CT_03 ) ) | ( ( U_52 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & 
	M_659 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_646 | M_642 ) | M_648 ) | 
	M_650 ) | M_653 ) | M_634 ) | M_655 ) | M_644 ) | M_657 ) | M_618 ) | M_628 ) | 
	M_659 ) ) ) ) | ST1_12d ) | U_358 ) ;	// line#=computer.cpp:831,839,850,1084
						// ,1094
assign	M_695 = ( ( ( ( U_89 | U_87 ) | ( ST1_09d & M_649 ) ) | ( ST1_09d & M_654 ) ) | 
	( ST1_13d & M_654 ) ) ;	// line#=computer.cpp:850,1084,1094
always @ ( RL_addr1_bpl_bpl_addr_op1_PC or M_669 )
	TR_08 = ( { 14{ M_669 } } & { RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31] , RL_addr1_bpl_bpl_addr_op1_PC [31] } )
		 ;
always @ ( addsub32s1ot or U_357 or add48s_461ot or U_140 or RL_addr1_bpl_bpl_addr_op1_PC or 
	TR_08 or M_695 or M_669 or mul32s1ot or TR_07 or M_684 or M_681 )	// line#=computer.cpp:1084,1094
	begin
	RG_addr1_op1_PC_zl_t_c1 = ( M_681 | M_684 ) ;	// line#=computer.cpp:256,650
	RG_addr1_op1_PC_zl_t_c2 = ( M_669 | M_695 ) ;
	RG_addr1_op1_PC_zl_t = ( ( { 46{ RG_addr1_op1_PC_zl_t_c1 } } & { TR_07 , 
			mul32s1ot [31:0] } )						// line#=computer.cpp:256,650
		| ( { 46{ RG_addr1_op1_PC_zl_t_c2 } } & { TR_08 , RL_addr1_bpl_bpl_addr_op1_PC } )
		| ( { 46{ U_140 } } & add48s_461ot )					// line#=computer.cpp:256
		| ( { 46{ U_357 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot } )	// line#=computer.cpp:660
		) ;
	end
assign	RG_addr1_op1_PC_zl_en = ( RG_addr1_op1_PC_zl_t_c1 | RG_addr1_op1_PC_zl_t_c2 | 
	U_140 | U_357 ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( RG_addr1_op1_PC_zl_en )
		RG_addr1_op1_PC_zl <= RG_addr1_op1_PC_zl_t ;	// line#=computer.cpp:256,650,660,1084
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
always @ ( sub20u_182ot or U_100 or sub20u_183ot or U_68 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_68 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ U_100 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
assign	RG_rs2_en = ( ST1_03d | U_68 | U_100 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,174,252,253,831
					// ,843
always @ ( M_653 or M_650 or M_648 or M_642 or M_646 or M_657 or M_630 or imem_arg_MEMB32W65536_RD1 or 
	M_615 or M_639 or M_620 or M_607 or M_644 )
	begin
	TR_09_c1 = ( ( ( ( M_644 & M_607 ) | ( M_644 & M_620 ) ) | ( M_644 & M_639 ) ) | 
		( M_644 & M_615 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09_c2 = ( ( ( ( ( ( ( M_644 & M_630 ) | M_657 ) | M_646 ) | M_642 ) | 
		M_648 ) | M_650 ) | M_653 ) ;	// line#=computer.cpp:831
	TR_09 = ( ( { 24{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_09_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( imem_arg_MEMB32W65536_RD1 or M_628 or addsub32u_322ot or M_655 )
	TR_68 = ( ( { 16{ M_655 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:199,208
		| ( { 16{ M_628 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_692 = ( U_11 | U_15 ) ;
always @ ( addsub32s_321ot or ST1_16d or TR_68 or M_692 )
	TR_69 = ( ( { 17{ M_692 } } & { 1'h0 , TR_68 } )		// line#=computer.cpp:199,208,831,844
		| ( { 17{ ST1_16d } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416
		) ;
always @ ( regs_rd03 or U_68 or TR_69 or ST1_16d or M_692 or addsub32s_321ot or 
	U_10 )
	begin
	TR_10_c1 = ( M_692 | ST1_16d ) ;	// line#=computer.cpp:199,208,416,831,844
	TR_10 = ( ( { 18{ U_10 } } & addsub32s_321ot [17:0] )	// line#=computer.cpp:86,91,925
		| ( { 18{ TR_10_c1 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:199,208,416,831,844
		| ( { 18{ U_68 } } & regs_rd03 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
always @ ( addsub24s_231ot or U_358 or addsub20s2ot or ST1_17d or TR_10 or ST1_16d or 
	U_68 or U_15 or U_11 or U_10 or TR_09 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_630 or M_615 or M_639 or M_620 or 
	M_607 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_addr_dlt_addr_funct7_imm1_t_c1 = ( ( ( ( ( U_12 & M_607 ) | ( U_12 & M_620 ) ) | 
		( U_12 & M_639 ) ) | ( U_12 & M_615 ) ) | ( ( ( ( ( ( ( U_12 & M_630 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_dlt_addr_funct7_imm1_t_c2 = ( ( ( ( U_10 | U_11 ) | U_15 ) | U_68 ) | 
		ST1_16d ) ;	// line#=computer.cpp:86,91,199,208,416
				// ,831,844,925,1076,1077
	RL_addr_dlt_addr_funct7_imm1_t = ( ( { 25{ RL_addr_dlt_addr_funct7_imm1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_09 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_addr_dlt_addr_funct7_imm1_t_c2 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:86,91,199,208,416
											// ,831,844,925,1076,1077
		| ( { 25{ ST1_17d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )						// line#=computer.cpp:705
		| ( { 25{ U_358 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:745
		) ;
	end
assign	RL_addr_dlt_addr_funct7_imm1_en = ( RL_addr_dlt_addr_funct7_imm1_t_c1 | RL_addr_dlt_addr_funct7_imm1_t_c2 | 
	ST1_17d | U_358 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_dlt_addr_funct7_imm1_en )
		RL_addr_dlt_addr_funct7_imm1 <= RL_addr_dlt_addr_funct7_imm1_t ;	// line#=computer.cpp:86,91,199,208,416
											// ,705,745,831,844,925,973,976
											// ,1076,1077
assign	RL_addr_dlt_addr_funct7_imm1_port = RL_addr_dlt_addr_funct7_imm1 ;
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( RL_bpl_funct3_next_pc_op2 or U_243 or imem_arg_MEMB32W65536_RD1 or M_690 )
	TR_70 = ( ( { 3{ M_690 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,896,927,955,976
										// ,1020
		| ( { 3{ U_243 } } & RL_bpl_funct3_next_pc_op2 [2:0] ) ) ;
assign	M_698 = ( M_690 | U_243 ) ;
always @ ( TT_19 or ST1_18d or TR_70 or M_698 )
	TR_71 = ( ( { 30{ M_698 } } & { 27'h0000000 , TR_70 } )	// line#=computer.cpp:831,896,927,955,976
								// ,1020
		| ( { 30{ ST1_18d } } & TT_19 )			// line#=computer.cpp:744,747
		) ;
assign	M_685 = ( ( ST1_12d & M_649 ) | U_253 ) ;	// line#=computer.cpp:850
assign	M_690 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:850
assign	M_697 = ( ( ST1_10d & M_643 ) | ( ST1_10d & M_654 ) ) ;	// line#=computer.cpp:850
always @ ( RG_addr1_op1_PC_zl or M_685 or RL_bpl_funct3_next_pc_op2 or M_697 or 
	TR_71 or ST1_18d or M_698 )
	begin
	TR_11_c1 = ( M_698 | ST1_18d ) ;	// line#=computer.cpp:744,747,831,896,927
						// ,955,976,1020
	TR_11 = ( ( { 32{ TR_11_c1 } } & { 2'h0 , TR_71 } )	// line#=computer.cpp:744,747,831,896,927
								// ,955,976,1020
		| ( { 32{ M_697 } } & RL_bpl_funct3_next_pc_op2 )
		| ( { 32{ M_685 } } & RG_addr1_op1_PC_zl [31:0] ) ) ;
	end
always @ ( ST1_11d or RG_addr1_op1_PC_zl or ST1_05d )
	TR_12 = ( ( { 14{ ST1_05d } } & { RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , 
			RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , 
			RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , 
			RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , 
			RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] , RG_addr1_op1_PC_zl [31] } )
		| ( { 14{ ST1_11d } } & RG_addr1_op1_PC_zl [45:32] )	// line#=computer.cpp:256
		) ;
always @ ( RG_addr1_op1_PC_zl or TR_12 or ST1_11d or ST1_05d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_09d or U_303 or U_242 or U_68 or imem_arg_MEMB32W65536_RD1 or U_15 or 
	TR_11 or ST1_18d or M_685 or U_243 or M_697 or M_690 )	// line#=computer.cpp:850
	begin
	RG_bpl_dlt_funct3_PC_zl_t_c1 = ( ( ( ( M_690 | M_697 ) | U_243 ) | M_685 ) | 
		ST1_18d ) ;	// line#=computer.cpp:744,747,831,896,927
				// ,955,976,1020
	RG_bpl_dlt_funct3_PC_zl_t_c2 = ( ( ( U_68 | U_242 ) | U_303 ) | ST1_09d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_funct3_PC_zl_t_c3 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:256
	RG_bpl_dlt_funct3_PC_zl_t = ( ( { 46{ RG_bpl_dlt_funct3_PC_zl_t_c1 } } & 
			{ 14'h0000 , TR_11 } )								// line#=computer.cpp:744,747,831,896,927
													// ,955,976,1020
		| ( { 46{ U_15 } } & { 43'h00000000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:831,841
		| ( { 46{ RG_bpl_dlt_funct3_PC_zl_t_c2 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )			// line#=computer.cpp:174,252,253,254,255
		| ( { 46{ RG_bpl_dlt_funct3_PC_zl_t_c3 } } & { TR_12 , RG_addr1_op1_PC_zl [31:0] } )	// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_dlt_funct3_PC_zl_en = ( RG_bpl_dlt_funct3_PC_zl_t_c1 | U_15 | RG_bpl_dlt_funct3_PC_zl_t_c2 | 
	RG_bpl_dlt_funct3_PC_zl_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_bpl_dlt_funct3_PC_zl_en )
		RG_bpl_dlt_funct3_PC_zl <= RG_bpl_dlt_funct3_PC_zl_t ;	// line#=computer.cpp:174,252,253,254,255
									// ,256,744,747,831,841,850,896,927
									// ,955,976,1020
assign	RG_bpl_dlt_funct3_PC_zl_port = RG_bpl_dlt_funct3_PC_zl ;
always @ ( CT_46 or ST1_18d or mul16s_304ot or ST1_16d or CT_04 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_16d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & CT_46 )			// line#=computer.cpp:660
		) ;
assign	RG_54_en = ( ST1_03d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:660,688,1074
always @ ( mul16s_301ot or ST1_18d or mul16s_305ot or ST1_16d or CT_03 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_16d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_55_en = ( ST1_03d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:688,1084
assign	M_636 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_680 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_18d or mul16s_306ot or ST1_16d or take_t1 or U_292 or M_649 or ST1_07d or 
	RL_addr_dlt_addr_funct7_imm1 or U_175 or U_118 or U_111 or CT_19 or M_647 or 
	ST1_05d or CT_02 or U_52 or imem_arg_MEMB32W65536_RD1 or U_51 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_636 or comp32s_1_11ot or M_611 or 
	U_12 or M_615 or comp32u_11ot or M_639 or M_630 or comp32s_12ot or M_620 or 
	M_624 or M_680 or M_607 or U_09 )	// line#=computer.cpp:831,850,896,976
						// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_607 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_624 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_620 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_630 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_639 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_615 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_611 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_636 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_611 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_636 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ST1_05d & M_647 ) ;	// line#=computer.cpp:855,864
	FF_take_t_c12 = ( U_118 | U_175 ) ;	// line#=computer.cpp:1022,1041
	FF_take_t_c13 = ( ST1_07d & M_649 ) ;	// line#=computer.cpp:873
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_680 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_680 ) )				// line#=computer.cpp:901
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
		| ( { 1{ U_111 } } & CT_19 )						// line#=computer.cpp:855,864
		| ( { 1{ FF_take_t_c12 } } & RL_addr_dlt_addr_funct7_imm1 [23] )	// line#=computer.cpp:1022,1041
		| ( { 1{ FF_take_t_c13 } } & CT_19 )					// line#=computer.cpp:873
		| ( { 1{ U_292 } } & take_t1 )						// line#=computer.cpp:916
		| ( { 1{ ST1_16d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_51 | U_52 | FF_take_t_c11 | U_111 | FF_take_t_c12 | FF_take_t_c13 | 
	U_292 | ST1_16d | ST1_18d ) ;	// line#=computer.cpp:831,850,896,976
					// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,850,855
					// ,864,873,896,898,901,904,907,910
					// ,913,916,976,981,984,1020,1022
					// ,1032,1035,1041,1080,1094
assign	RG_i_1_en = ST1_17d ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_58 <= gop16u_11ot ;
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_17d or addsub16s1ot or 
	ST1_16d or sub20u_182ot or ST1_08d or U_68 or addsub32u_321ot or U_64 )
	begin
	RG_full_dec_al1_word_addr_t_c1 = ( U_68 | ST1_08d ) ;	// line#=computer.cpp:165,174,252,253
	RG_full_dec_al1_word_addr_t_c2 = ( ST1_17d & ( ST1_17d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_word_addr_t_c3 = ( ST1_17d & ( ST1_17d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_word_addr_t = ( ( { 16{ U_64 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ RG_full_dec_al1_word_addr_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_16d } } & { 4'h0 , addsub16s1ot [16:5] } )		// line#=computer.cpp:437
		| ( { 16{ RG_full_dec_al1_word_addr_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_word_addr_t_c3 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_word_addr_en = ( U_64 | RG_full_dec_al1_word_addr_t_c1 | 
	ST1_16d | RG_full_dec_al1_word_addr_t_c2 | RG_full_dec_al1_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al1_word_addr_en )
		RG_full_dec_al1_word_addr <= RG_full_dec_al1_word_addr_t ;	// line#=computer.cpp:165,174,180,189,252
										// ,253,437,451
always @ ( mul16s_302ot or ST1_18d or CT_30 or ST1_16d )
	RG_60_t = ( ( { 1{ ST1_16d } } & CT_30 )		// line#=computer.cpp:666
		| ( { 1{ ST1_18d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:666,688
always @ ( ST1_18d or mul16s1ot or ST1_16d )
	TR_13 = ( ( { 2{ ST1_16d } } & mul16s1ot [30:29] )			// line#=computer.cpp:703
		| ( { 2{ ST1_18d } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( mul16s1ot or TR_13 or ST1_18d or ST1_16d or sub20u_181ot or ST1_08d or 
	ST1_05d )
	begin
	RG_dec_dh_dec_dlt_t_c1 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:165,174,254,255
	RG_dec_dh_dec_dlt_t_c2 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:703,719
	RG_dec_dh_dec_dlt_t = ( ( { 16{ RG_dec_dh_dec_dlt_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ RG_dec_dh_dec_dlt_t_c2 } } & { TR_13 , mul16s1ot [28:15] } )		// line#=computer.cpp:703,719
		) ;
	end
assign	RG_dec_dh_dec_dlt_en = ( RG_dec_dh_dec_dlt_t_c1 | RG_dec_dh_dec_dlt_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_dec_dlt_en )
		RG_dec_dh_dec_dlt <= RG_dec_dh_dec_dlt_t ;	// line#=computer.cpp:165,174,254,255,703
								// ,719
always @ ( mul16s_303ot or ST1_18d or CT_46 or ST1_16d )
	RG_62_t = ( ( { 1{ ST1_16d } } & CT_46 )		// line#=computer.cpp:660
		| ( { 1{ ST1_18d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:660,688
always @ ( addsub32s1ot or ST1_18d or addsub24s_23_111ot or ST1_16d or sub20u_181ot or 
	ST1_06d )
	RG_dec_szh_t = ( ( { 18{ ST1_06d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 18{ ST1_16d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21] , 
			addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		| ( { 18{ ST1_18d } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716
		) ;
assign	RG_dec_szh_en = ( ST1_06d | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szh_en )
		RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:165,174,254,255,440
						// ,660,661,716
always @ ( addsub24s1ot or ST1_16d or sub20u_182ot or ST1_06d )
	TR_14 = ( ( { 16{ ST1_06d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_16d } } & { 10'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
always @ ( addsub32s_321ot or ST1_18d or TR_14 or ST1_16d or ST1_06d )
	begin
	RG_64_t_c1 = ( ST1_06d | ST1_16d ) ;	// line#=computer.cpp:165,174,252,253,447
	RG_64_t = ( ( { 17{ RG_64_t_c1 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:165,174,252,253,447
		| ( { 17{ ST1_18d } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416
		) ;
	end
assign	RG_64_en = ( RG_64_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:165,174,252,253,416
					// ,447
always @ ( mul16s_304ot or ST1_18d or mul16s_301ot or ST1_16d )
	RG_65_t = ( ( { 1{ ST1_16d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:688
always @ ( mul16s_305ot or ST1_18d or mul16s_302ot or ST1_16d )
	RG_66_t = ( ( { 1{ ST1_16d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_18d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:688
always @ ( RG_bpl_dlt_funct3_PC_zl or M_656 or M_662 or M_643 or CT_19 or M_647 )	// line#=computer.cpp:855,864
	begin
	JF_04_c1 = ( ( ( M_647 & CT_19 ) | M_643 ) | M_662 ) ;
	JF_04 = ( ( { 1{ JF_04_c1 } } & 1'h1 )
		| ( { 1{ M_656 } } & ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
	end
assign	TR_79 = ( RG_bpl_dlt_funct3_PC_zl [31:0] == 32'h00000000 ) ;	// line#=computer.cpp:976
assign	JF_15 = ( ( M_649 & CT_19 ) | M_629 ) ;	// line#=computer.cpp:850,864,873,1084
						// ,1094
assign	M_723 = ( M_647 | M_643 ) ;	// line#=computer.cpp:850,855,864,873
					// ,1084,1094
assign	JF_16 = ( ( ( ( ( ( ( ( ( ( M_723 | M_652 ) | M_654 ) | M_635 ) | M_656 ) | 
	M_645 ) | M_658 ) | M_619 ) | M_629 ) | M_660 ) | M_712 ) ;	// line#=computer.cpp:850,864,873,1084
									// ,1094
assign	M_662 = ( M_629 & RG_54 ) ;	// line#=computer.cpp:850,855,864,1084
					// ,1094
assign	M_662_port = M_662 ;
assign	M_718 = ( M_629 & ( ~RG_54 ) ) ;	// line#=computer.cpp:850,855,864,1084
						// ,1094
assign	JF_18 = ( ( ( ( ( ( M_643 & FF_take ) | M_649 ) | M_652 ) | M_654 ) | M_662 ) | 
	M_668 ) ;	// line#=computer.cpp:850,864,873,1084
			// ,1094
assign	M_668 = ( ( M_718 & ( ~RG_55 ) ) & FF_take ) ;	// line#=computer.cpp:850,864,1084,1094
always @ ( RG_bpl_dlt_funct3_PC_zl or RL_bpl_funct3_next_pc_op2 or FF_take )	// line#=computer.cpp:916
	begin
	M_431_t_c1 = ~FF_take ;
	M_431_t = ( ( { 31{ FF_take } } & RL_bpl_funct3_next_pc_op2 [30:0] )
		| ( { 31{ M_431_t_c1 } } & { RL_bpl_funct3_next_pc_op2 [31:2] , RG_bpl_dlt_funct3_PC_zl [1] } ) ) ;
	end
assign	JF_19 = ~M_668 ;	// line#=computer.cpp:850,864,873,1084
				// ,1094
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or RG_58 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_58 ;
	nbl_31_t4 = ( ( { 15{ RG_58 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
	end
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
always @ ( RG_64 or M_437_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_437_t , RG_64 [5:0] } ) ) ;
	end
always @ ( RG_full_dec_al1_word_addr or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4541_t_c1 = ~mul20s2ot [35] ;
	M_4541_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4541_t_c1 } } & RG_full_dec_al1_word_addr [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub28s_282ot or U_358 )
	TT_15 = ( { 28{ U_358 } } & addsub28s_282ot )	// line#=computer.cpp:745
		 ;
always @ ( addsub32s_32_11ot or U_358 )
	TT_19 = ( { 30{ U_358 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:744,747
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_58 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_58 ;
	nbh_11_t4 = ( ( { 15{ RG_58 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
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
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4511_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_4511_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4511_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_bpl_dlt_funct3_PC_zl or M_663 or RG_addr1_op1_PC_zl or ST1_07d or 
	M_664 or M_665 )
	begin
	add48s_461i1_c1 = ( ( M_665 | M_664 ) | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i1 = ( ( { 46{ add48s_461i1_c1 } } & RG_addr1_op1_PC_zl )	// line#=computer.cpp:256
		| ( { 46{ M_663 } } & RG_bpl_dlt_funct3_PC_zl )			// line#=computer.cpp:256
		) ;
	end
assign	M_663 = ( ST1_14d & RG_54 ) ;
assign	M_664 = ( ST1_12d & RG_54 ) ;
assign	M_665 = ( ST1_15d & RG_54 ) ;
always @ ( RG_46 or M_663 or M_664 or mul32s1ot or ST1_07d or M_665 )
	begin
	add48s_461i2_c1 = ( M_665 | ST1_07d ) ;	// line#=computer.cpp:256
	add48s_461i2_c2 = ( M_664 | M_663 ) ;	// line#=computer.cpp:256
	add48s_461i2 = ( ( { 46{ add48s_461i2_c1 } } & mul32s1ot )	// line#=computer.cpp:256
		| ( { 46{ add48s_461i2_c2 } } & RG_46 )			// line#=computer.cpp:256
		) ;
	end
assign	sub4u1i1 = { 2'h2 , ST1_19d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_19d or nbl_31_t4 or ST1_17d )
	sub4u1i2 = ( ( { 4{ ST1_17d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_19d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
always @ ( RL_addr_dlt_addr_funct7_imm1 or ST1_08d or ST1_06d or M_666 or regs_rd03 or 
	ST1_04d )
	begin
	sub20u_181i1_c1 = ( ( M_666 | ST1_06d ) | ST1_08d ) ;	// line#=computer.cpp:165,254,255
	sub20u_181i1 = ( ( { 18{ ST1_04d } } & regs_rd03 [17:0] )			// line#=computer.cpp:165,254,255,1076
											// ,1077
		| ( { 18{ sub20u_181i1_c1 } } & RL_addr_dlt_addr_funct7_imm1 [17:0] )	// line#=computer.cpp:165,254,255
		) ;
	end
assign	M_666 = ( ST1_05d & RG_54 ) ;
always @ ( ST1_08d or ST1_06d or M_666 or ST1_04d )
	M_751 = ( ( { 3{ ST1_04d } } & 3'h5 )	// line#=computer.cpp:165,254,255
		| ( { 3{ M_666 } } & 3'h6 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:165,254,255
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_751 , 2'h0 } ;
assign	sub20u_182i1 = RL_addr1_bpl_bpl_addr_op1_PC [17:0] ;	// line#=computer.cpp:165,252,253
always @ ( ST1_08d or ST1_06d or M_666 or ST1_04d )
	M_750 = ( ( { 3{ ST1_04d } } & 3'h6 )	// line#=computer.cpp:165,252,253
		| ( { 3{ M_666 } } & 3'h4 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_06d } } & 3'h5 )	// line#=computer.cpp:165,252,253
		| ( { 3{ ST1_08d } } & 3'h3 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_750 , 2'h0 } ;
assign	sub24u_231i1 = { M_741 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_18d or RG_full_dec_ah2_full_dec_nbl or ST1_16d )
	M_741 = ( ( { 15{ ST1_16d } } & RG_full_dec_ah2_full_dec_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_18d } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_741 ;
assign	sub40s1i1 = { M_732 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg05 or M_703 or full_dec_del_bpl_rg05 or M_701 )
	M_732 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_732 ;
assign	sub40s2i1 = { M_730 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_701 = ST1_17d ;
assign	M_703 = ST1_19d ;
always @ ( full_dec_del_bph_rg04 or M_703 or full_dec_del_bpl_rg04 or M_701 )
	M_730 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_730 ;
assign	sub40s3i1 = { M_729 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg03 or M_703 or full_dec_del_bpl_rg03 or M_701 )
	M_729 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_729 ;
assign	sub40s4i1 = { M_728 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_703 or full_dec_del_bpl_rg02 or M_701 )
	M_728 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_728 ;
assign	sub40s5i1 = { M_727 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_703 or full_dec_del_bpl_rg01 or M_701 )
	M_727 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_727 ;
assign	sub40s6i1 = { M_726 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_703 or full_dec_del_bpl_rg00 or M_701 )
	M_726 = ( ( { 32{ M_701 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_703 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_726 ;
always @ ( RG_full_dec_deth or U_358 or RG_full_dec_detl or ST1_17d or U_335 )
	begin
	TR_22_c1 = ( U_335 | ST1_17d ) ;	// line#=computer.cpp:703,704
	TR_22 = ( ( { 15{ TR_22_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_358 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_22 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_358 or full_qq6_code6_table1ot or ST1_17d or 
	full_qq4_code4_table1ot or U_335 )
	mul16s1i2 = ( ( { 16{ U_335 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_17d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_358 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_19d or RG_full_dec_ah2_full_dec_nbl or U_358 or 
	addsub20s_19_11ot or ST1_17d or RG_full_dec_al2_full_dec_nbl_nbl or U_335 )
	mul20s1i1 = ( ( { 19{ U_335 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_17d } } & addsub20s_19_11ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_358 } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl } )						// line#=computer.cpp:416
		| ( { 19{ ST1_19d } } & addsub20s_19_21ot )						// line#=computer.cpp:439,722
		) ;
always @ ( RG_full_dec_ph2 or ST1_19d or RG_full_dec_rh2_rl or U_358 or RG_full_dec_plt2_full_dec_rlt1 or 
	ST1_17d or RL_full_dec_plt1_full_dec_rlt2 or U_335 )
	mul20s1i2 = ( ( { 19{ U_335 } } & RL_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_17d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ U_358 } } & RG_full_dec_rh2_rl )			// line#=computer.cpp:416
		| ( { 19{ ST1_19d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_21ot or ST1_19d or RG_full_dec_ah1 or U_358 or addsub20s_19_11ot or 
	ST1_17d or RG_full_dec_al1 or U_335 )
	mul20s2i1 = ( ( { 19{ U_335 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ ST1_17d } } & addsub20s_19_11ot )			// line#=computer.cpp:437,708
		| ( { 19{ U_358 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_19d } } & addsub20s_19_21ot )			// line#=computer.cpp:437,722
		) ;
always @ ( RG_full_dec_ph1 or ST1_19d or RG_full_dec_rh1_full_dec_rh2 or U_358 or 
	RG_full_dec_plt1_full_dec_plt2 or ST1_17d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_335 )
	mul20s2i2 = ( ( { 19{ U_335 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_17d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_358 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_19d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( RL_addr1_bpl_bpl_addr_op1_PC or U_281 or full_dec_del_bpl_rg00 or U_01 or 
	full_dec_del_bph_rd00 or ST1_18d or full_dec_del_bph_rg00 or ST1_17d or 
	full_dec_del_bpl_rd00 or ST1_16d or RL_bpl_funct3_next_pc_op2 or U_244 or 
	U_145 or RG_bpl_dlt_funct3_PC_zl or U_248 or U_323 or U_102 )
	begin
	mul32s1i1_c1 = ( ( U_102 | U_323 ) | U_248 ) ;	// line#=computer.cpp:256
	mul32s1i1_c2 = ( U_145 | U_244 ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_bpl_dlt_funct3_PC_zl [31:0] )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c2 } } & RL_bpl_funct3_next_pc_op2 )		// line#=computer.cpp:256
		| ( { 32{ ST1_16d } } & full_dec_del_bpl_rd00 )				// line#=computer.cpp:660
		| ( { 32{ ST1_17d } } & full_dec_del_bph_rg00 )				// line#=computer.cpp:650
		| ( { 32{ ST1_18d } } & full_dec_del_bph_rd00 )				// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )				// line#=computer.cpp:650
		| ( { 32{ U_281 } } & RL_addr1_bpl_bpl_addr_op1_PC )			// line#=computer.cpp:256
		) ;
	end
always @ ( full_dec_del_dltx1_rg00 or U_01 or RG_bpl_dlt_funct3_PC_zl or U_244 or 
	full_dec_del_dhx1_rd00 or ST1_18d or full_dec_del_dhx1_rg00 or ST1_17d or 
	full_dec_del_dltx1_rd00 or ST1_16d or dmem_arg_MEMB32W65536_RD1 or U_281 or 
	U_248 or U_323 or U_145 or U_102 )
	begin
	mul32s1i2_c1 = ( ( ( ( U_102 | U_145 ) | U_323 ) | U_248 ) | U_281 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		| ( { 32{ ST1_16d } } & { full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 } )				// line#=computer.cpp:660
		| ( { 32{ ST1_17d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )				// line#=computer.cpp:650
		| ( { 32{ ST1_18d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )				// line#=computer.cpp:660
		| ( { 32{ U_244 } } & RG_bpl_dlt_funct3_PC_zl [31:0] )		// line#=computer.cpp:256
		| ( { 32{ U_01 } } & { full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		) ;
	end
always @ ( RL_bpl_funct3_next_pc_op2 or ST1_06d or regs_rd03 or M_682 )
	TR_23 = ( ( { 16{ M_682 } } & regs_rd03 [15:0] )				// line#=computer.cpp:211,212,954,960
		| ( { 16{ ST1_06d } } & { 8'h00 , RL_bpl_funct3_next_pc_op2 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RG_addr1_op1_PC_zl or U_216 or RL_addr1_bpl_bpl_addr_op1_PC or U_173 or 
	TR_23 or M_694 )
	lsft32u1i1 = ( ( { 32{ M_694 } } & { 16'h0000 , TR_23 } )	// line#=computer.cpp:192,193,211,212,954
									// ,957,960
		| ( { 32{ U_173 } } & RL_addr1_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:996
		| ( { 32{ U_216 } } & RG_addr1_op1_PC_zl [31:0] )	// line#=computer.cpp:1029
		) ;
always @ ( RG_addr1_op1_PC_zl or ST1_06d or RL_addr1_bpl_bpl_addr_op1_PC or M_682 )
	M_743 = ( ( { 2{ M_682 } } & RL_addr1_bpl_bpl_addr_op1_PC [1:0] )	// line#=computer.cpp:209,210,211,212,960
		| ( { 2{ ST1_06d } } & RG_addr1_op1_PC_zl [1:0] )		// line#=computer.cpp:190,191,192,193,957
		) ;
assign	M_694 = ( ( U_64 & M_625 ) | ( ST1_06d & M_656 ) ) ;	// line#=computer.cpp:850,955
always @ ( RL_bpl_funct3_next_pc_op2 or U_216 or RG_rs2 or U_173 or M_743 or M_694 )
	lsft32u1i2 = ( ( { 5{ M_694 } } & { M_743 , 3'h0 } )		// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		| ( { 5{ U_173 } } & RG_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ U_216 } } & RL_bpl_funct3_next_pc_op2 [4:0] )	// line#=computer.cpp:1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( regs_rd02 or U_213 or RL_bpl_funct3_next_pc_op2 or M_696 or RG_addr1_op1_PC_zl or 
	U_125 )
	rsft32u1i1 = ( ( { 32{ U_125 } } & RG_addr1_op1_PC_zl [31:0] )	// line#=computer.cpp:1044
		| ( { 32{ M_696 } } & RL_bpl_funct3_next_pc_op2 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		| ( { 32{ U_213 } } & regs_rd02 )			// line#=computer.cpp:1004
		) ;
assign	M_696 = ( ( ( U_162 | U_161 ) | U_164 ) | U_165 ) ;
always @ ( RG_rs2 or U_213 or RL_addr_dlt_addr_funct7_imm1 or M_696 or RL_bpl_funct3_next_pc_op2 or 
	U_125 )
	rsft32u1i2 = ( ( { 5{ U_125 } } & RL_bpl_funct3_next_pc_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_696 } } & { RL_addr_dlt_addr_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_213 } } & RG_rs2 [4:0] )					// line#=computer.cpp:1004
		) ;
always @ ( regs_rd02 or U_212 or RG_addr1_op1_PC_zl or U_180 )
	rsft32s1i1 = ( ( { 32{ U_180 } } & RG_addr1_op1_PC_zl [31:0] )	// line#=computer.cpp:1042
		| ( { 32{ U_212 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or U_212 or RL_bpl_funct3_next_pc_op2 or U_180 )
	rsft32s1i2 = ( ( { 5{ U_180 } } & RL_bpl_funct3_next_pc_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_212 } } & RG_rs2 [4:0] )				// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_18d or nbl_31_t1 or ST1_16d )
	gop16u_11i1 = ( ( { 15{ ST1_16d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_18d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_18d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or ST1_19d or RG_full_dec_al1 or U_335 )
	addsub16s1i2 = ( ( { 16{ U_335 } } & RG_full_dec_al1 [15:0] )	// line#=computer.cpp:437
		| ( { 16{ ST1_19d } } & RG_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_378 or mul16s1ot or ST1_17d )
	addsub20s2i1 = ( ( { 20{ ST1_17d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 20{ U_378 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_378 or addsub20s_201ot or ST1_17d )
	addsub20s2i2 = ( ( { 20{ ST1_17d } } & { addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:702,705
		| ( { 20{ U_378 } } & RG_full_dec_accumd_3 )						// line#=computer.cpp:745
		) ;
always @ ( U_378 or ST1_17d )
	addsub20s2_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ U_378 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_al1 or U_335 or RG_full_dec_accumc_4 or U_378 or RG_full_dec_accumd_5 or 
	U_358 )
	TR_25 = ( ( { 21{ U_358 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		| ( { 21{ U_378 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:744
		| ( { 21{ U_335 } } & { RG_full_dec_al1 [15:0] , 5'h00 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( RG_full_dec_al1 or U_335 or RG_full_dec_accumc_4 or U_378 or RG_full_dec_accumd_5 or 
	U_358 )
	addsub24s1i2 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_5 )					// line#=computer.cpp:745
		| ( { 20{ U_378 } } & RG_full_dec_accumc_4 )						// line#=computer.cpp:744
		| ( { 20{ U_335 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 [15:0] } )	// line#=computer.cpp:447
		) ;
always @ ( U_335 or U_378 or U_358 )
	begin
	addsub24s1_f_c1 = ( U_358 | U_378 ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_335 } } & 2'h2 ) ) ;
	end
assign	addsub28s11i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744,745
assign	addsub28s11i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s11_f = 2'h1 ;
assign	addsub32u2i1 = RG_addr1_op1_PC_zl [31:0] ;	// line#=computer.cpp:1023,1025
assign	addsub32u2i2 = RL_bpl_funct3_next_pc_op2 ;	// line#=computer.cpp:1023,1025
always @ ( RL_addr_dlt_addr_funct7_imm1 or ST1_08d or FF_take or ST1_09d )
	begin
	addsub32u2_f_c1 = ( ST1_09d & ( ~FF_take ) ) ;
	addsub32u2_f_c2 = ( ST1_08d & RL_addr_dlt_addr_funct7_imm1 [23] ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_82 or U_367 or TR_84 or U_344 )
	TR_26 = ( ( { 24{ U_344 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 } )	// line#=computer.cpp:690
		| ( { 24{ U_367 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_addr1_op1_PC_zl or ST1_18d or TR_26 or M_702 )
	addsub32s1i1 = ( ( { 32{ M_702 } } & { TR_26 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_18d } } & RG_addr1_op1_PC_zl [31:0] )	// line#=computer.cpp:660
		) ;
assign	M_702 = ( U_344 | U_367 ) ;
always @ ( mul32s1ot or ST1_18d or sub40s1ot or M_702 )
	addsub32s1i2 = ( ( { 32{ M_702 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_18d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_83 or U_367 or TR_81 or U_344 )
	TR_27 = ( ( { 24{ U_344 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 } )	// line#=computer.cpp:690
		| ( { 24{ U_367 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_27 or M_702 or RL_addr1_bpl_bpl_addr_op1_PC or ST1_16d )
	addsub32s2i1 = ( ( { 32{ ST1_16d } } & RL_addr1_bpl_bpl_addr_op1_PC )	// line#=computer.cpp:660
		| ( { 32{ M_702 } } & { TR_27 , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or M_702 or mul32s1ot or ST1_16d )
	addsub32s2i2 = ( ( { 32{ ST1_16d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_702 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_19d or apl2_51_t2 or ST1_17d )
	comp16s_12i1 = ( ( { 15{ ST1_17d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_19d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s_171ot or ST1_19d or RG_64 or M_437_t or 
	ST1_17d )
	comp20s_11i1 = ( ( { 17{ ST1_17d } } & { M_437_t , RG_64 [5:0] } )			// line#=computer.cpp:450
		| ( { 17{ ST1_19d } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
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
always @ ( M_688 or mul16s1ot or M_687 )
	M_742 = ( ( { 2{ M_687 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_688 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_688 or full_dec_del_dltx1_rg00 or M_687 )
	mul16s_301i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_687 = ( ST1_16d & ( ~CT_30 ) ) ;
assign	M_688 = ( ST1_18d & ( ~CT_47 ) ) ;
always @ ( full_dec_del_dhx1_rg02 or M_688 or full_dec_del_dltx1_rg01 or M_687 )
	mul16s_302i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_688 or full_dec_del_dltx1_rg02 or M_687 )
	mul16s_303i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_688 or full_dec_del_dltx1_rg03 or M_687 )
	mul16s_304i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_688 or full_dec_del_dltx1_rg04 or M_687 )
	mul16s_305i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_742 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg01 or M_688 or full_dec_del_dltx1_rg05 or M_687 )
	mul16s_306i2 = ( ( { 16{ M_687 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:688
		| ( { 16{ M_688 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
always @ ( M_682 )
	M_753 = ( { 8{ M_682 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_753 , 8'hff } ;
assign	lsft32u_321i2 = { M_743 , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( M_4511_t or addsub12s2ot or ST1_19d or full_wh_code_table1ot or U_358 or 
	M_4541_t or addsub12s1ot or ST1_17d or full_wl_code_table1ot or U_335 )
	addsub16s_161i1 = ( ( { 13{ U_335 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_17d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_4541_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_358 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_19d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4511_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_111ot or ST1_19d or RG_dec_szh or ST1_17d or sub24u_231ot or 
	M_700 )
	addsub16s_161i2 = ( ( { 16{ M_700 } } & sub24u_231ot [22:7] )					// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_17d } } & { RG_dec_szh [14] , RG_dec_szh [14:0] } )			// line#=computer.cpp:440
		| ( { 16{ ST1_19d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_19d or apl2_51_t4 or ST1_17d )
	addsub16s_151i2 = ( ( { 15{ ST1_17d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_19d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_dec_rh2_rl or ST1_19d or RL_addr_dlt_addr_funct7_imm1 or ST1_17d )
	addsub20s_201i1 = ( ( { 19{ ST1_17d } } & { RL_addr_dlt_addr_funct7_imm1 [16] , 
			RL_addr_dlt_addr_funct7_imm1 [16] , RL_addr_dlt_addr_funct7_imm1 [16:0] } )	// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_19d } } & RG_full_dec_rh2_rl )						// line#=computer.cpp:731
		) ;
always @ ( addsub20s_191ot or ST1_19d or RL_addr1_bpl_bpl_addr_op1_PC or ST1_17d )
	addsub20s_201i2 = ( ( { 19{ ST1_17d } } & { RL_addr1_bpl_bpl_addr_op1_PC [31] , 
			RL_addr1_bpl_bpl_addr_op1_PC [31:14] } )	// line#=computer.cpp:661,700,702
		| ( { 19{ ST1_19d } } & addsub20s_191ot )		// line#=computer.cpp:726,731
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( RG_full_dec_rh2_rl or ST1_19d or addsub20s_201ot or ST1_17d )
	addsub20s_202i1 = ( ( { 19{ ST1_17d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:702,712
		| ( { 19{ ST1_19d } } & RG_full_dec_rh2_rl )			// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_19d or RG_dec_dh_dec_dlt or ST1_17d )
	addsub20s_202i2 = ( ( { 19{ ST1_17d } } & { RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt [15] , 
			RG_dec_dh_dec_dlt [15] , RG_dec_dh_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ ST1_19d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_19d or ST1_17d )
	addsub20s_202_f = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_335 or addsub24s_251ot or ST1_19d or RL_full_dec_plt1_full_dec_rlt2 or 
	U_351 )
	addsub20s_171i1 = ( ( { 17{ U_351 } } & RL_full_dec_plt1_full_dec_rlt2 [16:0] )	// line#=computer.cpp:448
		| ( { 17{ ST1_19d } } & addsub24s_251ot [24:8] )			// line#=computer.cpp:447,448
		| ( { 17{ U_335 } } & addsub24s1ot [24:8] )				// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t1 or ST1_19d or U_335 or U_351 )
	addsub20s_171_f = ( ( { 2{ U_351 } } & 2'h1 )
		| ( { 2{ U_335 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( U_378 or RG_full_dec_accumd_6 or U_358 )
	TR_72 = ( ( { 20{ U_358 } } & { RG_full_dec_accumd_6 [18:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_378 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_231i1 = { RG_full_dec_accumd_6 [19] , TR_72 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
always @ ( U_378 or U_358 )
	M_745 = ( ( { 2{ U_358 } } & 2'h1 )
		| ( { 2{ U_378 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_745 ;
always @ ( U_378 or RG_full_dec_accumc_5 or U_358 )
	TR_36 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_232i1 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = M_745 ;
assign	addsub24s_233i1 = { M_740 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or U_378 or RG_full_dec_accumc_6 or U_358 )
	M_740 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_233i2 = M_740 ;
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { M_739 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or U_378 or RG_full_dec_accumc_3 or U_358 )
	M_739 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_739 ;
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_738 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_378 or RG_full_dec_accumc_3 or U_358 )
	M_738 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_738 ;
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { M_737 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or U_378 or RG_full_dec_accumc_6 or U_358 )
	M_737 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_737 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_736 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_378 or RG_full_dec_accumd_9 or U_358 )
	M_736 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_378 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_736 ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { M_735 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_8 or U_378 or RG_full_dec_accumc_10 or U_358 )
	M_735 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_378 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_23_17i2 = M_735 ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_358 or RG_full_dec_accumc_8 or U_378 )
	TR_43 = ( ( { 20{ U_378 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		| ( { 20{ U_358 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or U_358 or RG_full_dec_accumc_8 or U_378 )
	addsub24s_23_18i2 = ( ( { 20{ U_378 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_358 } } & RG_full_dec_accumd_5 )			// line#=computer.cpp:745
		) ;
always @ ( U_358 or U_378 )
	M_744 = ( ( { 2{ U_378 } } & 2'h1 )
		| ( { 2{ U_358 } } & 2'h2 ) ) ;
assign	addsub24s_23_18_f = M_744 ;
assign	addsub24s_23_19i1 = { M_734 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_358 or RG_full_dec_accumd or U_378 )
	M_734 = ( ( { 20{ U_378 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_358 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_734 ;
assign	addsub24s_23_19_f = M_744 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_110i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_110_f = M_745 ;
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_19d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_335 )
	TR_73 = ( ( { 15{ U_335 } } & RG_full_dec_al2_full_dec_nbl_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_19d } } & RG_full_dec_ah2_full_dec_nbl )		// line#=computer.cpp:440
		) ;
assign	M_689 = ( U_335 | ST1_19d ) ;
always @ ( TR_73 or M_689 or RG_full_dec_accumd_1 or U_358 )
	TR_45 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_689 } } & { TR_73 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_111i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_nbl or ST1_19d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_335 or RG_full_dec_accumd_1 or U_358 )
	addsub24s_23_111i2 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_1 )				// line#=computer.cpp:745
		| ( { 20{ U_335 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ ST1_19d } } & { RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl [14] , 
			RG_full_dec_ah2_full_dec_nbl [14] , RG_full_dec_ah2_full_dec_nbl } )		// line#=computer.cpp:440
		) ;
always @ ( M_689 or U_358 )
	addsub24s_23_111_f = ( ( { 2{ U_358 } } & 2'h1 )
		| ( { 2{ M_689 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_2 or U_378 or RG_full_dec_accumc_7 or U_358 )
	M_733 = ( ( { 20{ U_358 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_378 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = M_733 ;
assign	addsub24s_23_21i2 = { M_733 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub24s_23_18ot or U_358 or addsub24s_231ot or U_378 )
	TR_47 = ( ( { 23{ U_378 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ U_358 } } & { addsub24s_23_18ot [21:0] , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_47 , 5'h00 } ;	// line#=computer.cpp:745
always @ ( addsub24s1ot or U_358 or RL_addr_dlt_addr_funct7_imm1 or U_378 )
	addsub28s_282i2 = ( ( { 23{ U_378 } } & RL_addr_dlt_addr_funct7_imm1 [22:0] )	// line#=computer.cpp:745
		| ( { 23{ U_358 } } & addsub24s1ot [22:0] )				// line#=computer.cpp:745
		) ;
assign	addsub28s_282_f = M_744 ;
always @ ( addsub20s2ot or U_378 or addsub24s_23_14ot or U_358 )
	TR_48 = ( ( { 23{ U_358 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		| ( { 23{ U_378 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_48 , 5'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_234ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub20s1ot or U_378 or addsub24s_23_15ot or U_358 )
	TR_49 = ( ( { 22{ U_358 } } & addsub24s_23_15ot [21:0] )					// line#=computer.cpp:744
		| ( { 22{ U_378 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_284i1 = { TR_49 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_284i2 = addsub24s_233ot ;	// line#=computer.cpp:744,745
assign	addsub28s_284_f = 2'h1 ;
always @ ( addsub24s_23_17ot or U_358 or addsub24s_23_110ot or U_378 )
	TR_50 = ( ( { 25{ U_378 } } & { addsub24s_23_110ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_358 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )				// line#=computer.cpp:747
		) ;
assign	addsub28s_271i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( U_358 or RG_full_dec_accumc_10 or U_378 )
	TR_51 = ( ( { 3{ U_378 } } & RG_full_dec_accumc_10 [22:20] )	// line#=computer.cpp:744
		| ( { 3{ U_358 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] } )			// line#=computer.cpp:747
		) ;
assign	addsub28s_271i2 = { TR_51 , RG_full_dec_accumc_10 [19:0] } ;	// line#=computer.cpp:744,747
assign	addsub28s_271_f = M_744 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_211ot or U_378 or addsub24s_23_19ot or U_358 )
	TR_52 = ( ( { 23{ U_358 } } & addsub24s_23_19ot )	// line#=computer.cpp:744
		| ( { 23{ U_378 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i2 = { TR_52 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_18ot or U_378 or addsub24s_23_111ot or U_358 )
	TR_53 = ( ( { 23{ U_358 } } & addsub24s_23_111ot )	// line#=computer.cpp:745
		| ( { 23{ U_378 } } & addsub24s_23_18ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11i1 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_8 or U_378 or RG_full_dec_accumd_1 or U_358 )
	addsub28s_26_11i2 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_378 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_378 or addsub24s_23_16ot or U_358 )
	TR_54 = ( ( { 23{ U_358 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_378 } } & addsub24s_23_14ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_378 or RG_full_dec_accumd_9 or U_358 )
	addsub28s_25_12i2 = ( ( { 20{ U_358 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_378 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s_321ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_322_f = 2'h2 ;
assign	M_700 = ( U_335 | U_358 ) ;
always @ ( addsub24s_23_15ot or U_378 or mul20s2ot or M_700 or regs_rd02 or U_291 or 
	RL_addr1_bpl_bpl_addr_op1_PC or U_204 or regs_rd00 or M_691 )
	addsub32s_321i1 = ( ( { 32{ M_691 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_204 } } & RL_addr1_bpl_bpl_addr_op1_PC )		// line#=computer.cpp:978
		| ( { 32{ U_291 } } & regs_rd02 )				// line#=computer.cpp:86,91,883
		| ( { 32{ M_700 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_378 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( M_634 or imem_arg_MEMB32W65536_RD1 or M_655 )
	TR_55 = ( ( { 5{ M_655 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_634 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_691 = ( U_11 | U_10 ) ;
always @ ( RG_full_dec_accumc_7 or RL_addr1_bpl_bpl_addr_op1_PC or U_378 or mul20s1ot or 
	M_700 or U_291 or RL_addr_dlt_addr_funct7_imm1 or U_204 or TR_55 or imem_arg_MEMB32W65536_RD1 or 
	M_691 )
	addsub32s_321i2 = ( ( { 31{ M_691 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_55 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 31{ U_204 } } & { RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ U_291 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 31{ M_700 } } & mul20s1ot [30:0] )						// line#=computer.cpp:416
		| ( { 31{ U_378 } } & { RL_addr1_bpl_bpl_addr_op1_PC [26] , RL_addr1_bpl_bpl_addr_op1_PC [26] , 
			RL_addr1_bpl_bpl_addr_op1_PC [26:0] , RG_full_dec_accumc_7 [1:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_dec_accumc_6 or addsub32s_32_31ot or U_358 or sub40s4ot or M_702 )
	addsub32s_32_11i1 = ( ( { 32{ M_702 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_358 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_441_t or U_367 or M_447_t or U_344 )
	TR_56 = ( ( { 22{ U_344 } } & { M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t } )	// line#=computer.cpp:690
		| ( { 22{ U_367 } } & { M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub28s_271ot or U_358 or TR_56 or M_702 )
	addsub32s_32_11i2 = ( ( { 30{ M_702 } } & { TR_56 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ U_358 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] } )			// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s_284ot or U_358 or sub40s3ot or M_702 )
	addsub32s_32_21i1 = ( ( { 32{ M_702 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_358 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( M_440_t or U_367 or M_446_t or U_344 )
	TR_57 = ( ( { 12{ U_344 } } & { M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , M_446_t , 
			M_446_t } )	// line#=computer.cpp:690
		| ( { 12{ U_367 } } & { M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_6 or U_358 or TR_57 or M_702 )
	addsub32s_32_21i2 = ( ( { 20{ M_702 } } & { TR_57 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 20{ U_358 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub28s_27_21ot or U_358 or sub40s2ot or M_702 )
	addsub32s_32_22i1 = ( ( { 32{ M_702 } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_358 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_81 or U_367 or TR_83 or U_344 )
	TR_58 = ( ( { 12{ U_344 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )	// line#=computer.cpp:690
		| ( { 12{ U_367 } } & { TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , 
			TR_81 , TR_81 , TR_81 , TR_81 , TR_81 , TR_81 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_7 or U_358 or TR_58 or M_702 )
	addsub32s_32_22i2 = ( ( { 20{ M_702 } } & { TR_58 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 20{ U_358 } } & RG_full_dec_accumc_7 )		// line#=computer.cpp:744
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_84 or U_367 or TR_82 or U_344 )
	TR_74 = ( ( { 22{ U_344 } } & { TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , 
			TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 , TR_82 } )	// line#=computer.cpp:690
		| ( { 22{ U_367 } } & { TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , 
			TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 , TR_84 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_234ot or addsub28s_283ot or U_358 or 
	TR_74 or M_702 )
	TR_59 = ( ( { 29{ M_702 } } & { TR_74 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 29{ U_358 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_234ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_31i1 = { TR_59 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_6 or addsub32s_32_21ot or U_358 or sub40s5ot or M_702 )
	addsub32s_32_31i2 = ( ( { 32{ M_702 } } & sub40s5ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_358 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_649 or RL_addr_dlt_addr_funct7_imm1 or take_t1 or M_654 )
	begin
	M_754_c1 = ( M_654 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_754 = ( ( { 13{ M_754_c1 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [0] , RL_addr_dlt_addr_funct7_imm1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_649 } } & { RL_addr_dlt_addr_funct7_imm1 [12:5] , RL_addr_dlt_addr_funct7_imm1 [13] , 
			RL_addr_dlt_addr_funct7_imm1 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
assign	M_699 = ( U_302 | U_290 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_378 or M_754 or RL_addr_dlt_addr_funct7_imm1 or 
	M_699 )
	TR_60 = ( ( { 29{ M_699 } } & { RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			RL_addr_dlt_addr_funct7_imm1 [24] , RL_addr_dlt_addr_funct7_imm1 [24] , 
			M_754 [12:4] , RL_addr_dlt_addr_funct7_imm1 [23:18] , M_754 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 29{ U_378 } } & { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_32i1 = { TR_60 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,744,747
						// ,841,843,844,875,894,917
always @ ( U_378 or RG_bpl_dlt_funct3_PC_zl or M_699 )
	TR_61 = ( ( { 2{ M_699 } } & RG_bpl_dlt_funct3_PC_zl [31:30] )					// line#=computer.cpp:86,118,875,917
		| ( { 2{ U_378 } } & { RG_bpl_dlt_funct3_PC_zl [29] , RG_bpl_dlt_funct3_PC_zl [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_32i2 = { TR_61 , RG_bpl_dlt_funct3_PC_zl [29:0] } ;	// line#=computer.cpp:86,118,744,747,875
										// ,917
always @ ( U_378 or M_699 )
	addsub32s_32_32_f = ( ( { 2{ M_699 } } & 2'h1 )
		| ( { 2{ U_378 } } & 2'h2 ) ) ;
assign	M_682 = ( ST1_04d & M_625 ) ;
always @ ( RL_bpl_funct3_next_pc_op2 or ST1_08d or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or ST1_06d or M_682 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_682 | ST1_06d ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ ST1_08d } } & RL_bpl_funct3_next_pc_op2 )				// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_322ot or U_32 or U_29 or U_28 or U_26 or U_25 or RL_addr_dlt_addr_funct7_imm1 or 
	U_163 or RG_dec_szh or U_262 or RG_rs1 or U_242 or RG_64 or U_226 or RG_dec_dh_dec_dlt or 
	U_303 or U_158 or RG_full_dec_al1_word_addr or U_96 or U_279 or U_140 or 
	RL_bpl_funct3_next_pc_op2 or U_120 or RG_rs2 or ST1_11d or U_100 or regs_rd03 or 
	U_68 or regs_rd00 or U_51 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_100 | ST1_11d ) ;	// line#=computer.cpp:174,252,253
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_140 | U_279 ) | U_96 ) ;	// line#=computer.cpp:174,192,193,252,253
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_158 | U_303 ) ;	// line#=computer.cpp:174,254,255
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,199,208,211,212,929,932,938
				// ,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_51 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_68 } } & regs_rd03 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_rs2 )				// line#=computer.cpp:174,252,253
		| ( { 16{ U_120 } } & RL_bpl_funct3_next_pc_op2 [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_full_dec_al1_word_addr )	// line#=computer.cpp:174,192,193,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dec_dh_dec_dlt )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_226 } } & RG_64 [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ U_242 } } & RG_rs1 )							// line#=computer.cpp:174,254,255
		| ( { 16{ U_262 } } & RG_dec_szh [15:0] )					// line#=computer.cpp:174,254,255
		| ( { 16{ U_163 } } & RL_addr_dlt_addr_funct7_imm1 [17:2] )			// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,199,208,211,212,929,932,938
												// ,941
		) ;
	end
always @ ( RG_addr1_op1_PC_zl or ST1_08d or RG_full_dec_al1_word_addr or ST1_06d or 
	RL_addr_dlt_addr_funct7_imm1 or M_682 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_682 } } & RL_addr_dlt_addr_funct7_imm1 [15:0] )	// line#=computer.cpp:210,211,212
		| ( { 16{ ST1_06d } } & RG_full_dec_al1_word_addr )				// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_08d } } & RG_addr1_op1_PC_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_51 | U_68 ) | 
	U_100 ) | U_120 ) | U_140 ) | U_158 ) | U_226 ) | U_242 ) | ST1_11d ) | U_262 ) | 
	U_279 ) | U_303 ) | U_163 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_96 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,252,253,254,255,929,932
			// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( M_694 | ( ST1_08d & M_656 ) ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227,850
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_dec_dlt [13:0] ;
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
always @ ( addsub32s2ot or U_367 or sub40s6ot or U_366 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_366 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_366 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_367 or sub40s5ot or U_366 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_366 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_366 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_367 or sub40s4ot or U_366 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_366 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_366 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_367 or sub40s3ot or U_366 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_366 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_366 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_367 or sub40s2ot or U_366 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_366 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_366 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_367 or sub40s1ot or U_366 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_366 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_367 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_366 | U_367 ) ;
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
		full_dec_del_dltx1_rg00 <= RG_dec_dh_dec_dlt ;
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
always @ ( addsub32s2ot or U_344 or sub40s6ot or U_343 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_343 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_344 or sub40s5ot or U_343 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_343 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_344 or sub40s4ot or U_343 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_343 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_344 or sub40s3ot or U_343 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_343 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or U_344 or sub40s2ot or U_343 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_343 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_344 or sub40s1ot or U_343 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_343 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_344 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
assign	M_670 = ( M_628 & CT_04 ) ;
assign	M_670_port = M_670 ;
always @ ( M_657 or imem_arg_MEMB32W65536_RD1 or M_705 or M_716 or M_715 or M_719 or 
	M_722 or M_709 or M_634 or M_655 or M_611 or M_636 or M_644 or M_670 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_670 | ( M_644 & M_636 ) ) | ( M_644 & 
		M_611 ) ) | M_655 ) | M_634 ) | M_709 ) | M_722 ) | M_719 ) | M_715 ) | 
		M_716 ) | M_705 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_657 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_705 = ( M_653 & M_607 ) ;
assign	M_709 = ( M_653 & M_615 ) ;
assign	M_715 = ( M_653 & M_620 ) ;
assign	M_716 = ( M_653 & M_624 ) ;
assign	M_719 = ( M_653 & M_630 ) ;
assign	M_722 = ( M_653 & M_639 ) ;
always @ ( M_705 or M_716 or M_715 or M_719 or M_722 or M_709 or imem_arg_MEMB32W65536_RD1 or 
	M_657 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_709 | M_722 ) | M_719 ) | M_715 ) | M_716 ) | 
		M_705 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_657 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
assign	M_627 = ~|( RL_bpl_funct3_next_pc_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( addsub32s_302ot or addsub28s2ot or U_378 or add48s_462ot or U_323 or 
	RG_bpl_dlt_funct3_PC_zl or U_289 or RG_addr1_op1_PC_zl or M_621 or lsft32u1ot or 
	U_216 or addsub32u2ot or U_301 or M_631 or FF_take or U_215 or val2_t4 or 
	U_203 or rsft32u1ot or U_213 or rsft32s1ot or U_212 or M_627 or regs_rd02 or 
	TR_80 or RL_addr1_bpl_bpl_addr_op1_PC or M_613 or U_192 or U_225 or RL_bpl_funct3_next_pc_op2 or 
	U_191 or addsub32s_321ot or U_204 or U_214 or RG_46 or U_150 or RL_addr_dlt_addr_funct7_imm1 or 
	U_110 )	// line#=computer.cpp:976,1020,1022
	begin
	regs_wd04_c1 = ( U_214 & U_204 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_214 & ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 
		32'h00000002 ) ) ) ) | ( U_214 & ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 
		32'h00000003 ) ) ) ) ) | ( U_225 & ( U_192 & M_613 ) ) ) | ( U_225 & 
		( U_192 & ( ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_214 & ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_214 & ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_214 & ( U_191 & ( ~|( RL_bpl_funct3_next_pc_op2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_214 & ( U_191 & M_627 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_214 & U_212 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_214 & U_213 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( ( U_225 & ( ( U_215 & FF_take ) | ( U_192 & M_631 ) ) ) | 
		U_301 ) ;	// line#=computer.cpp:885,1023
	regs_wd04_c10 = ( U_225 & ( U_215 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:1025
	regs_wd04_c11 = ( U_225 & U_216 ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_225 & ( U_192 & M_621 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_225 & ( U_192 & ( ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_225 & ( U_192 & ( ~|( RL_addr1_bpl_bpl_addr_op1_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_110 } } & { RL_addr_dlt_addr_funct7_imm1 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ U_150 } } & RG_46 [31:0] )								// line#=computer.cpp:874
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_80 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11] , 
			RL_addr_dlt_addr_funct7_imm1 [11] , RL_addr_dlt_addr_funct7_imm1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_addr1_bpl_bpl_addr_op1_PC )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ U_203 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c9 } } & RL_bpl_funct3_next_pc_op2 )					// line#=computer.cpp:885,1023
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_op1_PC_zl [31:0] ^ RL_bpl_funct3_next_pc_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_op1_PC_zl [31:0] | RL_bpl_funct3_next_pc_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_op1_PC_zl [31:0] & RL_bpl_funct3_next_pc_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_289 } } & RG_bpl_dlt_funct3_PC_zl [31:0] )						// line#=computer.cpp:110,865
		| ( { 32{ U_323 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		| ( { 32{ U_378 } } & { addsub28s2ot [27:12] , addsub32s_302ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_110 | U_150 ) | U_214 ) | U_203 ) | U_225 ) | 
	U_301 ) | U_289 ) | U_323 ) | U_378 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [19] } } , i2 } : { { 12{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
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
	t1 = { { 1{ i1 [17] } } , i1 } ;
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
