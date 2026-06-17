// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104859_31646_67563
// timestamp_5: 20260617104900_31660_83309
// timestamp_9: 20260617104903_31660_64985
// timestamp_C: 20260617104903_31660_83089
// timestamp_E: 20260617104904_31660_48769
// timestamp_V: 20260617104904_31674_71386

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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
wire		M_855 ;
wire		M_750 ;
wire		M_749 ;
wire		U_428 ;
wire		U_268 ;
wire		U_201 ;
wire		ST1_31d ;
wire		ST1_30d ;
wire		ST1_29d ;
wire		ST1_28d ;
wire		ST1_27d ;
wire		ST1_26d ;
wire		ST1_25d ;
wire		ST1_24d ;
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
wire		JF_16 ;
wire		JF_09 ;
wire		JF_05 ;
wire		JF_03 ;
wire		CT_01 ;
wire	[31:0]	RG_addr_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:469,526,769,853
wire	[31:0]	RG_dlt_imm1_instr_mask_result1 ;	// line#=computer.cpp:191,284,901,947

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_855(M_855) ,.M_750(M_750) ,
	.M_749(M_749) ,.U_428(U_428) ,.U_268(U_268) ,.U_201(U_201) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_16(JF_16) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.CT_01(CT_01) ,
	.RG_addr_dec_del_bph_funct3_wd3(RG_addr_dec_del_bph_funct3_wd3) ,.RG_dlt_imm1_instr_mask_result1(RG_dlt_imm1_instr_mask_result1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_855_port(M_855) ,.M_750_port(M_750) ,.M_749_port(M_749) ,
	.U_428_port(U_428) ,.U_268_port(U_268) ,.U_201_port(U_201) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_16(JF_16) ,.JF_09(JF_09) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.CT_01_port(CT_01) ,.RG_addr_dec_del_bph_funct3_wd3_port(RG_addr_dec_del_bph_funct3_wd3) ,
	.RG_dlt_imm1_instr_mask_result1_port(RG_dlt_imm1_instr_mask_result1) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_855 ,M_750 ,M_749 ,U_428 ,U_268 ,U_201 ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_16 ,JF_09 ,JF_05 ,JF_03 ,CT_01 ,RG_addr_dec_del_bph_funct3_wd3 ,RG_dlt_imm1_instr_mask_result1 );
input		CLOCK ;
input		RESET ;
input		M_855 ;
input		M_750 ;
input		M_749 ;
input		U_428 ;
input		U_268 ;
input		U_201 ;
output		ST1_31d_port ;
output		ST1_30d_port ;
output		ST1_29d_port ;
output		ST1_28d_port ;
output		ST1_27d_port ;
output		ST1_26d_port ;
output		ST1_25d_port ;
output		ST1_24d_port ;
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
input		JF_16 ;
input		JF_09 ;
input		JF_05 ;
input		JF_03 ;
input		CT_01 ;
input	[31:0]	RG_addr_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:469,526,769,853
input	[31:0]	RG_dlt_imm1_instr_mask_result1 ;	// line#=computer.cpp:191,284,901,947
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_785 ;
wire		M_776 ;
wire		M_772 ;
wire		M_758 ;
wire		M_756 ;
wire		M_754 ;
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
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_60 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
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
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;

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
assign	ST1_24d = ~|( B01_streg ^ ST1_24 ) ;
assign	ST1_24d_port = ST1_24d ;
assign	ST1_25d = ~|( B01_streg ^ ST1_25 ) ;
assign	ST1_25d_port = ST1_25d ;
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
always @ ( ST1_31d or ST1_01d or ST1_03d )
	TR_57 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_73 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_57 or TR_73 or ST1_06d or ST1_05d )
	begin
	TR_58_c1 = ( ST1_05d | ST1_06d ) ;
	TR_58 = ( ( { 3{ TR_58_c1 } } & { 1'h1 , TR_73 } )
		| ( { 3{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
assign	M_772 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_772 )
	TR_75 = ( ( { 2{ M_772 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_776 = ( M_772 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_75 or M_776 )
	begin
	TR_76_c1 = ( ST1_12d | ST1_14d ) ;
	TR_76 = ( ( { 3{ M_776 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_58 or TR_76 or ST1_15d or ST1_14d or ST1_12d or M_776 )
	begin
	TR_59_c1 = ( ( ( M_776 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_59 = ( ( { 4{ TR_59_c1 } } & { 1'h1 , TR_76 } )
		| ( { 4{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	TR_60 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_77 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_785 = ( ST1_17d | ST1_18d ) ;
always @ ( TR_77 or ST1_23d or ST1_22d or ST1_21d or TR_60 or M_785 )
	begin
	TR_61_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_61 = ( ( { 3{ M_785 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
assign	M_788 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_788 )
	begin
	TR_79_c1 = ( ST1_26d | ST1_27d ) ;
	TR_79 = ( ( { 2{ M_788 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_789 = ( ( M_788 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_30d or ST1_28d or TR_79 or M_789 )
	begin
	TR_80_c1 = ( ST1_28d | ST1_30d ) ;
	TR_80 = ( ( { 3{ M_789 } } & { 1'h0 , TR_79 } )
		| ( { 3{ TR_80_c1 } } & { 1'h1 , ST1_30d , 1'h0 } ) ) ;
	end
assign	M_787 = ( ( ( M_785 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_80 or ST1_30d or ST1_28d or M_789 or TR_61 or M_787 )
	begin
	TR_62_c1 = ( ( M_789 | ST1_28d ) | ST1_30d ) ;
	TR_62 = ( ( { 4{ M_787 } } & { 1'h0 , TR_61 } )
		| ( { 4{ TR_62_c1 } } & { 1'h1 , TR_80 } ) ) ;
	end
assign	M_754 = ( ( U_201 & ( ( ( ( ( RG_dlt_imm1_instr_mask_result1 == 32'h00000000 ) | 
	( RG_dlt_imm1_instr_mask_result1 == 32'h00000001 ) ) | ( RG_dlt_imm1_instr_mask_result1 == 
	32'h00000002 ) ) | ( RG_dlt_imm1_instr_mask_result1 == 32'h00000004 ) ) | 
	( RG_dlt_imm1_instr_mask_result1 == 32'h00000005 ) ) ) | M_750 ) ;	// line#=computer.cpp:855
assign	M_756 = ( JF_09 | ( U_268 & ( ~( ( ( ( ( ( RG_addr_dec_del_bph_funct3_wd3 == 
	32'h00000000 ) | ( RG_addr_dec_del_bph_funct3_wd3 == 32'h00000001 ) ) | ( 
	RG_addr_dec_del_bph_funct3_wd3 == 32'h00000004 ) ) | ( RG_addr_dec_del_bph_funct3_wd3 == 
	32'h00000005 ) ) | ( RG_addr_dec_del_bph_funct3_wd3 == 32'h00000006 ) ) | 
	( RG_addr_dec_del_bph_funct3_wd3 == 32'h00000007 ) ) ) ) ) ;	// line#=computer.cpp:824
assign	M_758 = ( M_855 | U_428 ) ;	// line#=computer.cpp:1028
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or M_855 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | M_855 ) ;
	B01_streg_t2 = ( ( { 5{ M_855 } } & ST1_05 )
		| ( { 5{ JF_03 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 or M_855 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | M_855 ) ;
	B01_streg_t3 = ( ( { 5{ M_855 } } & ST1_08 )
		| ( { 5{ JF_05 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_754 or M_855 )
	begin
	B01_streg_t4_c1 = ( ( ~M_855 ) & M_754 ) ;
	B01_streg_t4_c2 = ~( M_754 | M_855 ) ;
	B01_streg_t4 = ( ( { 5{ M_855 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( M_756 )
	begin
	B01_streg_t5_c1 = ~M_756 ;
	B01_streg_t5 = ( ( { 5{ M_756 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_750 or M_855 )
	begin
	B01_streg_t6_c1 = ~( M_750 | M_855 ) ;
	B01_streg_t6 = ( ( { 5{ M_855 } } & ST1_17 )
		| ( { 5{ M_750 } } & ST1_18 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_750 or M_758 )
	begin
	B01_streg_t7_c1 = ( ( ~M_758 ) & M_750 ) ;
	B01_streg_t7_c2 = ~( M_750 | M_758 ) ;
	B01_streg_t7 = ( ( { 5{ M_758 } } & ST1_20 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_21 )
		| ( { 5{ B01_streg_t7_c2 } } & ST1_29 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t8_c1 = ~JF_16 ;
	B01_streg_t8 = ( ( { 5{ JF_16 } } & ST1_21 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_749 )	// line#=computer.cpp:778,1002,1022,1032
			// ,1045
	begin
	B01_streg_t9_c1 = ~M_749 ;
	B01_streg_t9 = ( ( { 5{ M_749 } } & ST1_30 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_59 or B01_streg_t9 or ST1_29d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_19d or TR_62 or ST1_30d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_787 or B01_streg_t6 or ST1_16d or B01_streg_t5 or ST1_13d or 
	B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_787 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_29d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_62 } )
		| ( { 5{ ST1_19d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_29d } } & B01_streg_t9 )	// line#=computer.cpp:778,1002,1022,1032
							// ,1045
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_855_port ,M_750_port ,M_749_port ,U_428_port ,
	U_268_port ,U_201_port ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_16 ,JF_09 ,JF_05 ,JF_03 ,CT_01_port ,RG_addr_dec_del_bph_funct3_wd3_port ,
	RG_dlt_imm1_instr_mask_result1_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
output		M_855_port ;
output		M_750_port ;
output		M_749_port ;
output		U_428_port ;
output		U_268_port ;
output		U_201_port ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
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
output		JF_16 ;
output		JF_09 ;
output		JF_05 ;
output		JF_03 ;
output		CT_01_port ;
output	[31:0]	RG_addr_dec_del_bph_funct3_wd3_port ;	// line#=computer.cpp:469,526,769,853
output	[31:0]	RG_dlt_imm1_instr_mask_result1_port ;	// line#=computer.cpp:191,284,901,947
wire		M_856 ;
wire		M_854 ;
wire		M_853 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_843 ;
wire		M_840 ;
wire		M_839 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
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
wire		M_820 ;
wire		M_819 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_801 ;
wire		M_800 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_786 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_774 ;
wire		M_773 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire	[31:0]	M_760 ;
wire		M_759 ;
wire		M_752 ;
wire		M_751 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
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
wire		M_717 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_697 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_689 ;
wire		M_687 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_677 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_463 ;
wire		U_441 ;
wire		U_440 ;
wire		U_435 ;
wire		U_434 ;
wire		U_432 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_404 ;
wire		U_403 ;
wire		U_401 ;
wire		U_398 ;
wire		U_397 ;
wire		U_395 ;
wire		U_394 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_377 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_325 ;
wire		U_321 ;
wire		U_312 ;
wire		U_311 ;
wire		U_309 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_253 ;
wire		U_248 ;
wire		U_238 ;
wire		U_237 ;
wire		U_235 ;
wire		U_232 ;
wire		U_231 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_217 ;
wire		U_214 ;
wire		U_213 ;
wire		U_211 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		U_176 ;
wire		U_175 ;
wire		U_173 ;
wire		U_170 ;
wire		U_168 ;
wire		U_167 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_157 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_127 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_106 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_57 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
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
wire	[22:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[19:0]	addsub24s_242i2 ;
wire	[22:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
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
wire	[3:0]	adpcm_qq4_code4_table1i1 ;
wire	[15:0]	adpcm_qq4_code4_table1ot ;
wire	[5:0]	adpcm_qq6_code6_table1i1 ;
wire	[15:0]	adpcm_qq6_code6_table1ot ;
wire	[1:0]	adpcm_qq2_code2_table1i1 ;
wire	[13:0]	adpcm_qq2_code2_table1ot ;
wire	[3:0]	adpcm_wl_code_table1i1 ;
wire	[12:0]	adpcm_wl_code_table1ot ;
wire	[11:0]	adpcm_ilb_table1ot ;
wire	[1:0]	adpcm_wh_code_table1i1 ;
wire	[10:0]	adpcm_wh_code_table1ot ;
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
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[17:0]	sub20u_184i2 ;
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
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_dec_ph2_hw_en ;
wire		RG_dec_ph1_hw_en ;
wire		RG_dec_plt2_hw_en ;
wire		RG_dec_plt1_hw_en ;
wire		RG_dec_rh2_hw_en ;
wire		RG_dec_del_dltx_3_en ;
wire		RG_dec_del_dhx_4_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_103_en ;
wire		RG_rd_en ;
wire		RG_106_en ;
wire		RG_107_en ;
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
wire		U_201 ;
wire		U_268 ;
wire		U_428 ;
wire		M_749 ;
wire		M_750 ;
wire		M_855 ;
wire		RG_dec_del_bph_en ;
wire		RG_dec_del_bph_1_en ;
wire		RG_dec_del_bph_2_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_en ;
wire		RG_dec_del_bph_3_en ;
wire		RG_dec_del_bph_4_en ;
wire		RG_dec_del_bpl_wd3_en ;
wire		RG_dec_del_bpl_wd3_1_en ;
wire		RG_dec_del_bph_dec_del_bpl_wd3_1_en ;
wire		RG_dec_del_bpl_en ;
wire		RG_dec_del_bpl_1_en ;
wire		RG_dec_del_bpl_2_en ;
wire		RG_PC_en ;
wire		RG_dec_accumd_en ;
wire		RG_dec_accumd_1_en ;
wire		RG_dec_accumd_2_en ;
wire		RG_dec_accumd_3_en ;
wire		RG_dec_accumd_4_en ;
wire		RG_dec_accumd_5_en ;
wire		RG_dec_accumd_6_en ;
wire		RG_dec_accumd_7_en ;
wire		RG_dec_accumd_8_en ;
wire		RG_dec_accumd_9_en ;
wire		RG_dec_accumd_10_en ;
wire		RG_dec_accumc_en ;
wire		RG_dec_accumc_1_en ;
wire		RG_dec_accumc_2_en ;
wire		RG_dec_accumc_3_en ;
wire		RG_dec_accumc_4_en ;
wire		RG_dec_accumc_5_en ;
wire		RG_dec_accumc_6_en ;
wire		RG_dec_accumc_7_en ;
wire		RG_dec_accumc_8_en ;
wire		RG_dec_accumc_9_en ;
wire		RG_dec_accumc_10_en ;
wire		RG_dec_rh1_hw_en ;
wire		RL_dec_rlt1_hw_dec_rlt2_hw_en ;
wire		RG_dec_rlt1_hw_dec_rlt2_hw_en ;
wire		RG_dec_ah1_hw_en ;
wire		RG_dec_accumc_dec_al1_hw_en ;
wire		RG_dec_del_dltx_en ;
wire		RG_dec_del_dltx_1_en ;
wire		RG_dec_del_dltx_2_en ;
wire		RL_dec_accumd_dec_del_dhx_en ;
wire		RG_dec_accumc_dec_del_dltx_en ;
wire		RG_dec_nbh_hw_dec_nbl_hw_nbl_en ;
wire		RG_dec_nbh_hw_dec_nbl_hw_nbh_en ;
wire		RL_dec_del_dhx_dec_deth_hw_en ;
wire		RL_dec_ah2_hw_dec_del_dhx_en ;
wire		RG_dec_detl_hw_wd3_en ;
wire		RL_dec_ah1_hw_dec_al2_hw_en ;
wire		RG_dec_del_dhx_en ;
wire		RG_dec_del_dhx_1_en ;
wire		RG_dec_del_dhx_2_en ;
wire		RG_dec_del_dhx_3_en ;
wire		RL_apl1_dec_al1_hw_dec_del_dhx_en ;
wire		FF_halt_en ;
wire		RG_addr_dec_del_bph_funct3_wd3_en ;
wire		RG_dec_del_bph_funct3_wd3_en ;
wire		RG_next_pc_op2_val1_en ;
wire		RG_mask_op1_PC_zl_en ;
wire		RG_dlt_imm1_instr_mask_result1_en ;
wire		RG_dlt_en ;
wire		RG_dec_szl_dlti_addr_en ;
wire		RL_bli_addr_dec_sh_dec_szh_en ;
wire		RL_apl1_dec_ah1_hw_dec_del_dltx_en ;
wire		RL_dec_del_dltx_dec_dlt_rs1_wd_en ;
wire		RG_apl2_dec_al2_hw_rs1_en ;
wire		RG_apl2_dec_ah2_hw_dec_del_dhx_en ;
wire		RG_rs1_rs2_wd3_en ;
wire		RG_dec_del_dltx_rd_en ;
wire		RG_84_en ;
wire		RG_92_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		FF_take_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_dec_accumd_11_en ;
wire		RG_dec_accumd_12_en ;
wire		RG_dec_accumc_dec_deth_hw_en ;
wire		RG_rs2_en ;
wire		RG_111_en ;
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
reg	[31:0]	RG_dec_del_bph ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_1 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_2 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bph_3 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_4 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:467,526
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:467,469,526
reg	[31:0]	RG_dec_del_bpl ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_1 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_2 ;	// line#=computer.cpp:467
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[19:0]	RG_dec_accumd ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_1 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_2 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_3 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_4 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_5 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_6 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_7 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_8 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_9 ;	// line#=computer.cpp:466
reg	[24:0]	RG_dec_accumd_10 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumc ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_1 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_2 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_3 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_4 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_5 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_6 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_7 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_8 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_9 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_10 ;	// line#=computer.cpp:465
reg	[18:0]	RG_dec_ph2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_ph1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_plt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_plt1_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rh2_hw ;	// line#=computer.cpp:475
reg	[25:0]	RG_dec_rh1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RL_dec_rlt1_hw_dec_rlt2_hw ;	// line#=computer.cpp:473,644
reg	[18:0]	RG_dec_rlt1_hw_dec_rlt2_hw ;	// line#=computer.cpp:473
reg	[25:0]	RG_dec_ah1_hw ;	// line#=computer.cpp:474
reg	[22:0]	RG_dec_accumc_dec_al1_hw ;	// line#=computer.cpp:465,472
reg	[15:0]	RG_dec_del_dltx ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_1 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_2 ;	// line#=computer.cpp:468
reg	[22:0]	RL_dec_accumd_dec_del_dhx ;	// line#=computer.cpp:466,468,470,473
reg	[22:0]	RG_dec_accumc_dec_del_dltx ;	// line#=computer.cpp:465,468
reg	[15:0]	RG_dec_del_dltx_3 ;	// line#=computer.cpp:468
reg	[14:0]	RG_dec_nbh_hw_dec_nbl_hw_nbl ;	// line#=computer.cpp:472,474,508
reg	[14:0]	RG_dec_nbh_hw_dec_nbl_hw_nbh ;	// line#=computer.cpp:472,474,570
reg	[14:0]	RL_dec_del_dhx_dec_deth_hw ;	// line#=computer.cpp:470,471,663
reg	[18:0]	RL_dec_ah2_hw_dec_del_dhx ;	// line#=computer.cpp:470,473,474,475,647
reg	[14:0]	RG_dec_detl_hw_wd3 ;	// line#=computer.cpp:471,521
reg	[22:0]	RL_dec_ah1_hw_dec_al2_hw ;	// line#=computer.cpp:468,472,474
reg	[13:0]	RG_dec_del_dhx ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_1 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_2 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_3 ;	// line#=computer.cpp:470
reg	[15:0]	RL_apl1_dec_al1_hw_dec_del_dhx ;	// line#=computer.cpp:470,472,561,771
reg	[13:0]	RG_dec_del_dhx_4 ;	// line#=computer.cpp:470
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_addr_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:469,526,769,853
reg	[31:0]	RG_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:469,526,769
reg	[31:0]	RG_next_pc_op2_val1 ;	// line#=computer.cpp:775,946
reg	[31:0]	RG_mask_op1_PC_zl ;	// line#=computer.cpp:20,210,483,945
reg	[31:0]	RG_dlt_imm1_instr_mask_result1 ;	// line#=computer.cpp:191,284,901,947
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[22:0]	RG_dec_szl_dlti_addr ;	// line#=computer.cpp:285,642
reg	[18:0]	RL_bli_addr_dec_sh_dec_szh ;	// line#=computer.cpp:189,208,285,660,662
reg	[15:0]	RL_apl1_dec_ah1_hw_dec_del_dltx ;	// line#=computer.cpp:468,474,509,561
reg	[15:0]	RL_dec_del_dltx_dec_dlt_rs1_wd ;	// line#=computer.cpp:140,157,468,571,645
							// ,770
reg	[14:0]	RG_apl2_dec_al2_hw_rs1 ;	// line#=computer.cpp:472,551,770
reg	[14:0]	RG_apl2_dec_ah2_hw_dec_del_dhx ;	// line#=computer.cpp:470,474,551
reg	[11:0]	RG_rs1_rs2_wd3 ;	// line#=computer.cpp:521,770,771
reg	[15:0]	RG_dec_del_dltx_rd ;	// line#=computer.cpp:468,768
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	[24:0]	RG_100 ;
reg	[24:0]	RG_101 ;
reg	[26:0]	RG_102 ;
reg	[23:0]	RG_103 ;
reg	[22:0]	RG_dec_accumd_11 ;	// line#=computer.cpp:466
reg	[4:0]	RG_rd ;	// line#=computer.cpp:768
reg	[24:0]	RG_106 ;
reg	[24:0]	RG_107 ;
reg	[23:0]	RG_dec_accumd_12 ;	// line#=computer.cpp:466
reg	[23:0]	RG_dec_accumc_dec_deth_hw ;	// line#=computer.cpp:465,471
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:771
reg	[3:0]	RG_111 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[12:0]	M_881 ;
reg	M_881_c1 ;
reg	M_881_c2 ;
reg	M_881_c3 ;
reg	M_881_c4 ;
reg	M_881_c5 ;
reg	M_881_c6 ;
reg	M_881_c7 ;
reg	M_881_c8 ;
reg	M_881_c9 ;
reg	M_881_c10 ;
reg	M_881_c11 ;
reg	M_881_c12 ;
reg	M_881_c13 ;
reg	M_881_c14 ;
reg	[12:0]	M_880 ;
reg	M_880_c1 ;
reg	M_880_c2 ;
reg	M_880_c3 ;
reg	M_880_c4 ;
reg	M_880_c5 ;
reg	M_880_c6 ;
reg	M_880_c7 ;
reg	M_880_c8 ;
reg	M_880_c9 ;
reg	M_880_c10 ;
reg	M_880_c11 ;
reg	M_880_c12 ;
reg	M_880_c13 ;
reg	M_880_c14 ;
reg	M_880_c15 ;
reg	M_880_c16 ;
reg	M_880_c17 ;
reg	M_880_c18 ;
reg	M_880_c19 ;
reg	M_880_c20 ;
reg	M_880_c21 ;
reg	M_880_c22 ;
reg	M_880_c23 ;
reg	M_880_c24 ;
reg	M_880_c25 ;
reg	M_880_c26 ;
reg	M_880_c27 ;
reg	M_880_c28 ;
reg	M_880_c29 ;
reg	M_880_c30 ;
reg	M_880_c31 ;
reg	M_880_c32 ;
reg	M_880_c33 ;
reg	M_880_c34 ;
reg	M_880_c35 ;
reg	M_880_c36 ;
reg	M_880_c37 ;
reg	M_880_c38 ;
reg	M_880_c39 ;
reg	M_880_c40 ;
reg	M_880_c41 ;
reg	M_880_c42 ;
reg	M_880_c43 ;
reg	M_880_c44 ;
reg	M_880_c45 ;
reg	M_880_c46 ;
reg	M_880_c47 ;
reg	M_880_c48 ;
reg	M_880_c49 ;
reg	M_880_c50 ;
reg	M_880_c51 ;
reg	M_880_c52 ;
reg	M_880_c53 ;
reg	M_880_c54 ;
reg	M_880_c55 ;
reg	M_880_c56 ;
reg	M_880_c57 ;
reg	M_880_c58 ;
reg	M_880_c59 ;
reg	M_880_c60 ;
reg	[8:0]	M_879 ;
reg	[11:0]	M_878 ;
reg	M_878_c1 ;
reg	M_878_c2 ;
reg	M_878_c3 ;
reg	M_878_c4 ;
reg	M_878_c5 ;
reg	M_878_c6 ;
reg	M_878_c7 ;
reg	M_878_c8 ;
reg	[10:0]	M_877 ;
reg	[3:0]	M_876 ;
reg	M_876_c1 ;
reg	M_876_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_84 ;
reg	M_407_t ;
reg	TR_85 ;
reg	M_408_t ;
reg	M_404_t ;
reg	[31:0]	val2_t4 ;
reg	M_401_t ;
reg	M_405_t ;
reg	M_410_t ;
reg	M_400_t ;
reg	M_402_t ;
reg	M_406_t ;
reg	M_409_t ;
reg	M_411_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_dec_del_bph_t ;
reg	[31:0]	RG_dec_del_bph_1_t ;
reg	[31:0]	RG_dec_del_bph_2_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_t ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RG_dec_del_bph_3_t ;
reg	[31:0]	RG_dec_del_bph_4_t ;
reg	[31:0]	RG_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_dec_del_bpl_wd3_1_t ;
reg	[31:0]	RG_dec_del_bph_dec_del_bpl_wd3_1_t ;
reg	RG_dec_del_bph_dec_del_bpl_wd3_1_t_c1 ;
reg	[31:0]	RG_dec_del_bpl_t ;
reg	[31:0]	RG_dec_del_bpl_1_t ;
reg	[31:0]	RG_dec_del_bpl_2_t ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	[19:0]	RG_dec_accumd_t ;
reg	[19:0]	RG_dec_accumd_1_t ;
reg	[19:0]	RG_dec_accumd_2_t ;
reg	[19:0]	RG_dec_accumd_3_t ;
reg	[19:0]	RG_dec_accumd_4_t ;
reg	RG_dec_accumd_4_t_c1 ;
reg	[19:0]	RG_dec_accumd_5_t ;
reg	[19:0]	RG_dec_accumd_6_t ;
reg	[19:0]	RG_dec_accumd_7_t ;
reg	RG_dec_accumd_7_t_c1 ;
reg	[19:0]	RG_dec_accumd_8_t ;
reg	RG_dec_accumd_8_t_c1 ;
reg	[19:0]	RG_dec_accumd_9_t ;
reg	RG_dec_accumd_9_t_c1 ;
reg	[24:0]	RG_dec_accumd_10_t ;
reg	[19:0]	RG_dec_accumc_t ;
reg	[19:0]	RG_dec_accumc_1_t ;
reg	[19:0]	RG_dec_accumc_2_t ;
reg	[19:0]	RG_dec_accumc_3_t ;
reg	[19:0]	RG_dec_accumc_4_t ;
reg	[15:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[19:0]	RG_dec_accumc_5_t ;
reg	RG_dec_accumc_5_t_c1 ;
reg	[19:0]	RG_dec_accumc_6_t ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_dec_accumc_7_t ;
reg	RG_dec_accumc_7_t_c1 ;
reg	[19:0]	RG_dec_accumc_8_t ;
reg	[19:0]	RG_dec_accumc_9_t ;
reg	[19:0]	RG_dec_accumc_10_t ;
reg	[25:0]	RG_dec_rh1_hw_t ;
reg	[18:0]	RL_dec_rlt1_hw_dec_rlt2_hw_t ;
reg	RL_dec_rlt1_hw_dec_rlt2_hw_t_c1 ;
reg	[18:0]	RG_dec_rlt1_hw_dec_rlt2_hw_t ;
reg	RG_dec_rlt1_hw_dec_rlt2_hw_t_c1 ;
reg	[25:0]	RG_dec_ah1_hw_t ;
reg	[22:0]	RG_dec_accumc_dec_al1_hw_t ;
reg	[15:0]	RG_dec_del_dltx_t ;
reg	[15:0]	RG_dec_del_dltx_1_t ;
reg	[15:0]	RG_dec_del_dltx_2_t ;
reg	[8:0]	TR_03 ;
reg	[22:0]	RL_dec_accumd_dec_del_dhx_t ;
reg	RL_dec_accumd_dec_del_dhx_t_c1 ;
reg	RL_dec_accumd_dec_del_dhx_t_c2 ;
reg	[6:0]	TR_04 ;
reg	[22:0]	RG_dec_accumc_dec_del_dltx_t ;
reg	RG_dec_accumc_dec_del_dltx_t_c1 ;
reg	[14:0]	RG_dec_nbh_hw_dec_nbl_hw_nbl_t ;
reg	RG_dec_nbh_hw_dec_nbl_hw_nbl_t_c1 ;
reg	[14:0]	RG_dec_nbh_hw_dec_nbl_hw_nbh_t ;
reg	RG_dec_nbh_hw_dec_nbl_hw_nbh_t_c1 ;
reg	[14:0]	RL_dec_del_dhx_dec_deth_hw_t ;
reg	[4:0]	TR_05 ;
reg	[18:0]	RL_dec_ah2_hw_dec_del_dhx_t ;
reg	RL_dec_ah2_hw_dec_del_dhx_t_c1 ;
reg	RL_dec_ah2_hw_dec_del_dhx_t_c2 ;
reg	[14:0]	RG_dec_detl_hw_wd3_t ;
reg	[22:0]	RL_dec_ah1_hw_dec_al2_hw_t ;
reg	RL_dec_ah1_hw_dec_al2_hw_t_c1 ;
reg	[13:0]	RG_dec_del_dhx_t ;
reg	[13:0]	RG_dec_del_dhx_1_t ;
reg	[13:0]	RG_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_del_dhx_3_t ;
reg	[15:0]	RL_apl1_dec_al1_hw_dec_del_dhx_t ;
reg	RL_apl1_dec_al1_hw_dec_del_dhx_t_c1 ;
reg	RL_apl1_dec_al1_hw_dec_del_dhx_t_c2 ;
reg	RL_apl1_dec_al1_hw_dec_del_dhx_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[28:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	[31:0]	RG_addr_dec_del_bph_funct3_wd3_t ;
reg	RG_addr_dec_del_bph_funct3_wd3_t_c1 ;
reg	RG_addr_dec_del_bph_funct3_wd3_t_c2 ;
reg	[31:0]	RG_dec_del_bph_funct3_wd3_t ;
reg	RG_dec_del_bph_funct3_wd3_t_c1 ;
reg	RG_dec_del_bph_funct3_wd3_t_c2 ;
reg	[23:0]	TR_08 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RG_next_pc_op2_val1_t ;
reg	RG_next_pc_op2_val1_t_c1 ;
reg	RG_next_pc_op2_val1_t_c2 ;
reg	[31:0]	RG_mask_op1_PC_zl_t ;
reg	RG_mask_op1_PC_zl_t_c1 ;
reg	[24:0]	TR_10 ;
reg	[30:0]	TR_11 ;
reg	[31:0]	RG_dlt_imm1_instr_mask_result1_t ;
reg	RG_dlt_imm1_instr_mask_result1_t_c1 ;
reg	RG_dlt_imm1_instr_mask_result1_t_c2 ;
reg	RG_dlt_imm1_instr_mask_result1_t_c3 ;
reg	RG_dlt_imm1_instr_mask_result1_t_c4 ;
reg	[31:0]	RG_dlt_t ;
reg	[22:0]	RG_dec_szl_dlti_addr_t ;
reg	[15:0]	TR_63 ;
reg	[17:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[18:0]	RL_bli_addr_dec_sh_dec_szh_t ;
reg	RL_bli_addr_dec_sh_dec_szh_t_c1 ;
reg	[15:0]	RL_apl1_dec_ah1_hw_dec_del_dltx_t ;
reg	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c1 ;
reg	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c2 ;
reg	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c3 ;
reg	[15:0]	RL_dec_del_dltx_dec_dlt_rs1_wd_t ;
reg	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c1 ;
reg	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c2 ;
reg	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c3 ;
reg	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c4 ;
reg	[14:0]	RG_apl2_dec_al2_hw_rs1_t ;
reg	RG_apl2_dec_al2_hw_rs1_t_c1 ;
reg	[14:0]	RG_apl2_dec_ah2_hw_dec_del_dhx_t ;
reg	RG_apl2_dec_ah2_hw_dec_del_dhx_t_c1 ;
reg	[4:0]	TR_13 ;
reg	[11:0]	RG_rs1_rs2_wd3_t ;
reg	RG_rs1_rs2_wd3_t_c1 ;
reg	[11:0]	TR_14 ;
reg	[15:0]	RG_dec_del_dltx_rd_t ;
reg	RG_dec_del_dltx_rd_t_c1 ;
reg	RG_84_t ;
reg	RG_92_t ;
reg	RG_96_t ;
reg	RG_96_t_c1 ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[24:0]	RG_100_t ;
reg	[24:0]	RG_101_t ;
reg	[26:0]	RG_102_t ;
reg	[22:0]	RG_dec_accumd_11_t ;
reg	RG_dec_accumd_11_t_c1 ;
reg	[23:0]	RG_dec_accumd_12_t ;
reg	RG_dec_accumd_12_t_c1 ;
reg	[22:0]	TR_15 ;
reg	[23:0]	RG_dec_accumc_dec_deth_hw_t ;
reg	RG_dec_accumc_dec_deth_hw_t_c1 ;
reg	[4:0]	RG_rs2_t ;
reg	[3:0]	RG_111_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4161_t ;
reg	M_4161_t_c1 ;
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
reg	[11:0]	M_4131_t ;
reg	M_4131_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	JF_09 ;
reg	JF_09_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[30:0]	M_387_t ;
reg	M_387_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[1:0]	M_871 ;
reg	M_871_c1 ;
reg	[2:0]	M_873 ;
reg	M_873_c1 ;
reg	M_873_c2 ;
reg	M_873_c3 ;
reg	M_873_c4 ;
reg	[1:0]	M_870 ;
reg	M_870_c1 ;
reg	M_870_c2 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[31:0]	M_858 ;
reg	M_858_c1 ;
reg	[31:0]	M_860 ;
reg	M_860_c1 ;
reg	[31:0]	M_859 ;
reg	M_859_c1 ;
reg	[31:0]	M_861 ;
reg	M_861_c1 ;
reg	[14:0]	TR_20 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_64 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_22 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	TR_65 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[17:0]	TR_24 ;
reg	[19:0]	addsub20s1i1 ;
reg	[1:0]	TR_25 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	TR_66 ;
reg	[20:0]	TR_26 ;
reg	[19:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[1:0]	M_865 ;
reg	[19:0]	TR_67 ;
reg	[20:0]	TR_27 ;
reg	[19:0]	addsub24s2i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[21:0]	TR_28 ;
reg	[27:0]	addsub28s9i1 ;
reg	addsub28s9i1_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	[22:0]	TR_29 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_68 ;
reg	[20:0]	M_875 ;
reg	M_875_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[29:0]	TR_31 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[23:0]	TR_69 ;
reg	[29:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	addsub32s3i1_c3 ;
reg	addsub32s3i1_c4 ;
reg	[19:0]	TR_33 ;
reg	[26:0]	TR_34 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	addsub32s3i2_c2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[1:0]	TR_35 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	addsub32s4i1_c3 ;
reg	[23:0]	TR_36 ;
reg	[29:0]	TR_70 ;
reg	[12:0]	M_874 ;
reg	M_874_c1 ;
reg	[30:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[4:0]	adpcm_ilb_table1i1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	addsub20s_202_f_c1 ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	addsub20s_191i1_c1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[19:0]	TR_38 ;
reg	[20:0]	TR_39 ;
reg	[19:0]	addsub24s_241i2 ;
reg	addsub24s_241i2_c1 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	[19:0]	TR_40 ;
reg	[1:0]	addsub24s_242_f ;
reg	[19:0]	TR_41 ;
reg	[20:0]	TR_42 ;
reg	[19:0]	addsub24s_243i2 ;
reg	[1:0]	addsub24s_243_f ;
reg	[19:0]	M_864 ;
reg	[19:0]	M_863 ;
reg	[19:0]	TR_45 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[19:0]	TR_46 ;
reg	[19:0]	addsub24s_234i2 ;
reg	[1:0]	addsub24s_234_f ;
reg	[19:0]	M_862 ;
reg	[1:0]	addsub24s_235_f ;
reg	[19:0]	TR_48 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[1:0]	addsub24s_236_f ;
reg	addsub24s_236_f_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[22:0]	TR_49 ;
reg	[23:0]	TR_72 ;
reg	[24:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[24:0]	TR_51 ;
reg	[25:0]	addsub28s_27_11i1 ;
reg	addsub28s_27_11i1_c1 ;
reg	[22:0]	TR_52 ;
reg	[24:0]	TR_53 ;
reg	[26:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[24:0]	addsub28s_27_21i1 ;
reg	[26:0]	addsub28s_27_21i2 ;
reg	[1:0]	addsub28s_27_21_f ;
reg	[24:0]	addsub28s_261i1 ;
reg	[24:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[21:0]	TR_54 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;
reg	regs_wd02_c12 ;
reg	regs_wd02_c13 ;
reg	regs_wd02_c14 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:681
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:681
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:534,681
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:534,681
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:534,681
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:681,682
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:679,682
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:681,682
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:679,681,682,684
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:682
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:682,684
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:551,679,681,682,685
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:682
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:551,678,681
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:681
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:682
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:681,682
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:561
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:644,647,654,662
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:676
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:561,650,677
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:510,562
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:483,485
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:485
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:483
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:485
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:532
always @ ( adpcm_qq4_code4_table1i1 )	// line#=computer.cpp:645
	begin
	M_881_c1 = ( adpcm_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:404
	M_881_c2 = ( adpcm_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:404
	M_881_c3 = ( adpcm_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:404
	M_881_c4 = ( adpcm_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:404
	M_881_c5 = ( adpcm_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:404
	M_881_c6 = ( adpcm_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:404
	M_881_c7 = ( adpcm_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:404
	M_881_c8 = ( adpcm_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:404
	M_881_c9 = ( adpcm_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:404
	M_881_c10 = ( adpcm_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:404
	M_881_c11 = ( adpcm_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:404
	M_881_c12 = ( adpcm_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:404
	M_881_c13 = ( adpcm_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:404
	M_881_c14 = ( adpcm_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:404
	M_881 = ( ( { 13{ M_881_c1 } } & 13'h1603 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c2 } } & 13'h19b4 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c3 } } & 13'h1b9f )	// line#=computer.cpp:404
		| ( { 13{ M_881_c4 } } & 13'h1cee )	// line#=computer.cpp:404
		| ( { 13{ M_881_c5 } } & 13'h1dee )	// line#=computer.cpp:404
		| ( { 13{ M_881_c6 } } & 13'h1ebd )	// line#=computer.cpp:404
		| ( { 13{ M_881_c7 } } & 13'h1f6a )	// line#=computer.cpp:404
		| ( { 13{ M_881_c8 } } & 13'h09fd )	// line#=computer.cpp:404
		| ( { 13{ M_881_c9 } } & 13'h064c )	// line#=computer.cpp:404
		| ( { 13{ M_881_c10 } } & 13'h0461 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c11 } } & 13'h0312 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c12 } } & 13'h0212 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c13 } } & 13'h0143 )	// line#=computer.cpp:404
		| ( { 13{ M_881_c14 } } & 13'h0096 )	// line#=computer.cpp:404
		) ;	// line#=computer.cpp:404
	end
assign	adpcm_qq4_code4_table1ot = { M_881 , 3'h0 } ;	// line#=computer.cpp:645
always @ ( adpcm_qq6_code6_table1i1 )	// line#=computer.cpp:646
	begin
	M_880_c1 = ( ( ( ( ( adpcm_qq6_code6_table1i1 == 6'h00 ) | ( adpcm_qq6_code6_table1i1 == 
		6'h01 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h02 ) ) | ( adpcm_qq6_code6_table1i1 == 
		6'h03 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:455
	M_880_c2 = ( adpcm_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:455
	M_880_c3 = ( adpcm_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:455
	M_880_c4 = ( adpcm_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:455
	M_880_c5 = ( adpcm_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:455
	M_880_c6 = ( adpcm_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:455
	M_880_c7 = ( adpcm_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:455
	M_880_c8 = ( adpcm_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:455
	M_880_c9 = ( adpcm_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:455
	M_880_c10 = ( adpcm_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:455
	M_880_c11 = ( adpcm_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:455
	M_880_c12 = ( adpcm_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:455
	M_880_c13 = ( adpcm_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:455
	M_880_c14 = ( adpcm_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:455
	M_880_c15 = ( adpcm_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:455
	M_880_c16 = ( adpcm_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:455
	M_880_c17 = ( adpcm_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:455
	M_880_c18 = ( adpcm_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:455
	M_880_c19 = ( adpcm_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:455
	M_880_c20 = ( adpcm_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:455
	M_880_c21 = ( adpcm_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:455
	M_880_c22 = ( adpcm_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:455
	M_880_c23 = ( adpcm_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:455
	M_880_c24 = ( adpcm_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:455
	M_880_c25 = ( adpcm_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:455
	M_880_c26 = ( adpcm_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:455
	M_880_c27 = ( adpcm_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:455
	M_880_c28 = ( adpcm_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:455
	M_880_c29 = ( adpcm_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:455
	M_880_c30 = ( adpcm_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:455
	M_880_c31 = ( adpcm_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:455
	M_880_c32 = ( adpcm_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:455
	M_880_c33 = ( adpcm_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:455
	M_880_c34 = ( adpcm_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:455
	M_880_c35 = ( adpcm_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:455
	M_880_c36 = ( adpcm_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:455
	M_880_c37 = ( adpcm_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:455
	M_880_c38 = ( adpcm_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:455
	M_880_c39 = ( adpcm_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:455
	M_880_c40 = ( adpcm_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:455
	M_880_c41 = ( adpcm_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:455
	M_880_c42 = ( adpcm_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:455
	M_880_c43 = ( adpcm_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:455
	M_880_c44 = ( adpcm_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:455
	M_880_c45 = ( adpcm_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:455
	M_880_c46 = ( adpcm_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:455
	M_880_c47 = ( adpcm_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:455
	M_880_c48 = ( adpcm_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:455
	M_880_c49 = ( adpcm_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:455
	M_880_c50 = ( adpcm_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:455
	M_880_c51 = ( adpcm_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:455
	M_880_c52 = ( adpcm_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:455
	M_880_c53 = ( adpcm_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:455
	M_880_c54 = ( adpcm_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:455
	M_880_c55 = ( adpcm_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:455
	M_880_c56 = ( adpcm_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:455
	M_880_c57 = ( adpcm_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:455
	M_880_c58 = ( adpcm_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:455
	M_880_c59 = ( adpcm_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:455
	M_880_c60 = ( adpcm_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:455
	M_880 = ( ( { 13{ M_880_c1 } } & 13'h1fef )	// line#=computer.cpp:455
		| ( { 13{ M_880_c2 } } & 13'h13e3 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c3 } } & 13'h154e )	// line#=computer.cpp:455
		| ( { 13{ M_880_c4 } } & 13'h16b8 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c5 } } & 13'h17d8 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c6 } } & 13'h18af )	// line#=computer.cpp:455
		| ( { 13{ M_880_c7 } } & 13'h1967 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c8 } } & 13'h1a01 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c9 } } & 13'h1a89 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c10 } } & 13'h1b01 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c11 } } & 13'h1b6e )	// line#=computer.cpp:455
		| ( { 13{ M_880_c12 } } & 13'h1bd0 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c13 } } & 13'h1c2a )	// line#=computer.cpp:455
		| ( { 13{ M_880_c14 } } & 13'h1c7d )	// line#=computer.cpp:455
		| ( { 13{ M_880_c15 } } & 13'h1cca )	// line#=computer.cpp:455
		| ( { 13{ M_880_c16 } } & 13'h1d12 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c17 } } & 13'h1d56 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c18 } } & 13'h1d96 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c19 } } & 13'h1dd2 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c20 } } & 13'h1e0b )	// line#=computer.cpp:455
		| ( { 13{ M_880_c21 } } & 13'h1e41 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c22 } } & 13'h1e74 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c23 } } & 13'h1ea5 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c24 } } & 13'h1ed4 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c25 } } & 13'h1f02 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c26 } } & 13'h1f2d )	// line#=computer.cpp:455
		| ( { 13{ M_880_c27 } } & 13'h1f56 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c28 } } & 13'h1f7e )	// line#=computer.cpp:455
		| ( { 13{ M_880_c29 } } & 13'h1fa5 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c30 } } & 13'h0c1d )	// line#=computer.cpp:455
		| ( { 13{ M_880_c31 } } & 13'h0ab2 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c32 } } & 13'h0948 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c33 } } & 13'h0828 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c34 } } & 13'h0751 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c35 } } & 13'h0699 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c36 } } & 13'h05ff )	// line#=computer.cpp:455
		| ( { 13{ M_880_c37 } } & 13'h0577 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c38 } } & 13'h04ff )	// line#=computer.cpp:455
		| ( { 13{ M_880_c39 } } & 13'h0492 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c40 } } & 13'h0430 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c41 } } & 13'h03d6 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c42 } } & 13'h0383 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c43 } } & 13'h0336 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c44 } } & 13'h02ee )	// line#=computer.cpp:455
		| ( { 13{ M_880_c45 } } & 13'h02aa )	// line#=computer.cpp:455
		| ( { 13{ M_880_c46 } } & 13'h026a )	// line#=computer.cpp:455
		| ( { 13{ M_880_c47 } } & 13'h022e )	// line#=computer.cpp:455
		| ( { 13{ M_880_c48 } } & 13'h01f5 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c49 } } & 13'h01bf )	// line#=computer.cpp:455
		| ( { 13{ M_880_c50 } } & 13'h018c )	// line#=computer.cpp:455
		| ( { 13{ M_880_c51 } } & 13'h015b )	// line#=computer.cpp:455
		| ( { 13{ M_880_c52 } } & 13'h012c )	// line#=computer.cpp:455
		| ( { 13{ M_880_c53 } } & 13'h00fe )	// line#=computer.cpp:455
		| ( { 13{ M_880_c54 } } & 13'h00d3 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c55 } } & 13'h00aa )	// line#=computer.cpp:455
		| ( { 13{ M_880_c56 } } & 13'h0082 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c57 } } & 13'h005b )	// line#=computer.cpp:455
		| ( { 13{ M_880_c58 } } & 13'h0036 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c59 } } & 13'h0011 )	// line#=computer.cpp:455
		| ( { 13{ M_880_c60 } } & 13'h1fca )	// line#=computer.cpp:455
		) ;
	end
assign	adpcm_qq6_code6_table1ot = { M_880 , 3'h0 } ;	// line#=computer.cpp:646
always @ ( adpcm_qq2_code2_table1i1 )	// line#=computer.cpp:663
	case ( adpcm_qq2_code2_table1i1 )
	2'h0 :
		M_879 = 9'h118 ;	// line#=computer.cpp:438
	2'h1 :
		M_879 = 9'h1cd ;	// line#=computer.cpp:438
	2'h2 :
		M_879 = 9'h0e7 ;	// line#=computer.cpp:438
	2'h3 :
		M_879 = 9'h032 ;	// line#=computer.cpp:438
	default :
		M_879 = 9'hx ;
	endcase
assign	adpcm_qq2_code2_table1ot = { M_879 , 5'h10 } ;	// line#=computer.cpp:663
always @ ( adpcm_wl_code_table1i1 )	// line#=computer.cpp:510
	begin
	M_878_c1 = ( ( adpcm_wl_code_table1i1 == 4'h0 ) | ( adpcm_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:408
	M_878_c2 = ( ( adpcm_wl_code_table1i1 == 4'h1 ) | ( adpcm_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:408
	M_878_c3 = ( ( adpcm_wl_code_table1i1 == 4'h2 ) | ( adpcm_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:408
	M_878_c4 = ( ( adpcm_wl_code_table1i1 == 4'h3 ) | ( adpcm_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:408
	M_878_c5 = ( ( adpcm_wl_code_table1i1 == 4'h4 ) | ( adpcm_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:408
	M_878_c6 = ( ( adpcm_wl_code_table1i1 == 4'h5 ) | ( adpcm_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:408
	M_878_c7 = ( ( adpcm_wl_code_table1i1 == 4'h6 ) | ( adpcm_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:408
	M_878_c8 = ( ( adpcm_wl_code_table1i1 == 4'h7 ) | ( adpcm_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:408
	M_878 = ( ( { 12{ M_878_c1 } } & 12'hfe2 )	// line#=computer.cpp:408
		| ( { 12{ M_878_c2 } } & 12'h5f1 )	// line#=computer.cpp:408
		| ( { 12{ M_878_c3 } } & 12'h257 )	// line#=computer.cpp:408
		| ( { 12{ M_878_c4 } } & 12'h10d )	// line#=computer.cpp:408
		| ( { 12{ M_878_c5 } } & 12'h0a7 )	// line#=computer.cpp:408
		| ( { 12{ M_878_c6 } } & 12'h056 )	// line#=computer.cpp:408
		| ( { 12{ M_878_c7 } } & 12'h01d )	// line#=computer.cpp:408
		| ( { 12{ M_878_c8 } } & 12'hff1 )	// line#=computer.cpp:408
		) ;
	end
assign	adpcm_wl_code_table1ot = { M_878 , 1'h0 } ;	// line#=computer.cpp:510
always @ ( adpcm_ilb_table1i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table1i1 )
	5'h00 :
		M_877 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_877 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_877 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_877 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_877 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_877 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_877 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_877 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_877 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_877 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_877 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_877 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_877 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_877 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_877 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_877 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_877 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_877 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_877 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_877 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_877 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_877 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_877 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_877 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_877 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_877 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_877 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_877 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_877 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_877 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_877 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_877 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_877 = 11'hx ;
	endcase
assign	adpcm_ilb_table1ot = { 1'h1 , M_877 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_wh_code_table1i1 )	// line#=computer.cpp:572
	begin
	M_876_c1 = ( ( adpcm_wh_code_table1i1 == 2'h0 ) | ( adpcm_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:439
	M_876_c2 = ( ( adpcm_wh_code_table1i1 == 2'h1 ) | ( adpcm_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:439
	M_876 = ( ( { 4{ M_876_c1 } } & 4'h3 )	// line#=computer.cpp:439
		| ( { 4{ M_876_c2 } } & 4'hc )	// line#=computer.cpp:439
		) ;
	end
assign	adpcm_wh_code_table1ot = { M_876 [3] , 4'hc , M_876 [2:1] , 1'h1 , M_876 [0] , 
	2'h2 } ;	// line#=computer.cpp:572
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:912
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:963
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:565
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:565
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:552
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:554
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:554
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:552
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:485,534,681
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,97,485,491
				// ,534,681,684,811,853,881,906
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,118,319,320,485
				// ,534,681,803,845
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:485
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,775,793,951,953
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:681,682
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:681,682,685
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:682
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:560,681
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:560,681,682
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:666,670,682
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:548,551,562
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:548,551,572
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:550
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:550
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:513
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:575
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:521
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,885
											// ,957
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:211,212,888,924
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,485
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:550
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:490,491,547
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:547
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:490,491,550
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:645
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:646,663
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,529,533
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,529,533
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,529,533
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,529,533
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:571
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:509
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,313,314,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,313,314,325
													// ,326
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:565
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:565
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:520,521
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	RG_83 <= comp16s_14ot [2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_759 ) ;	// line#=computer.cpp:759,769,772,1045
assign	M_759 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1022,1032,1045,1049
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_759 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_759 ) ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_759 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_08 = ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_759 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_759 ) ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_take )	// line#=computer.cpp:909
	case ( FF_take )
	1'h1 :
		TR_84 = 1'h1 ;
	1'h0 :
		TR_84 = 1'h0 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:532
	case ( RG_92 )
	1'h1 :
		M_407_t = 1'h0 ;
	1'h0 :
		M_407_t = 1'h1 ;
	default :
		M_407_t = 1'hx ;
	endcase
always @ ( RG_96 )	// line#=computer.cpp:317
	case ( RG_96 )
	1'h1 :
		TR_85 = 1'h0 ;
	1'h0 :
		TR_85 = 1'h1 ;
	default :
		TR_85 = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:532
	case ( RG_91 )
	1'h1 :
		M_408_t = 1'h0 ;
	1'h0 :
		M_408_t = 1'h1 ;
	default :
		M_408_t = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:532
	case ( RG_95 )
	1'h1 :
		M_404_t = 1'h0 ;
	1'h0 :
		M_404_t = 1'h1 ;
	default :
		M_404_t = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlt_imm1_instr_mask_result1 )	// line#=computer.cpp:855
	case ( RG_dlt_imm1_instr_mask_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( RG_98 )	// line#=computer.cpp:532
	case ( RG_98 )
	1'h1 :
		M_401_t = 1'h0 ;
	1'h0 :
		M_401_t = 1'h1 ;
	default :
		M_401_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:532
	case ( RG_94 )
	1'h1 :
		M_405_t = 1'h0 ;
	1'h0 :
		M_405_t = 1'h1 ;
	default :
		M_405_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:532
	case ( RG_89 )
	1'h1 :
		M_410_t = 1'h0 ;
	1'h0 :
		M_410_t = 1'h1 ;
	default :
		M_410_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:532
	case ( FF_take )
	1'h1 :
		M_400_t = 1'h0 ;
	1'h0 :
		M_400_t = 1'h1 ;
	default :
		M_400_t = 1'hx ;
	endcase
always @ ( RG_97 )	// line#=computer.cpp:532
	case ( RG_97 )
	1'h1 :
		M_402_t = 1'h0 ;
	1'h0 :
		M_402_t = 1'h1 ;
	default :
		M_402_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:532
	case ( RG_93 )
	1'h1 :
		M_406_t = 1'h0 ;
	1'h0 :
		M_406_t = 1'h1 ;
	default :
		M_406_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:532
	case ( RG_90 )
	1'h1 :
		M_409_t = 1'h0 ;
	1'h0 :
		M_409_t = 1'h1 ;
	default :
		M_409_t = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:532
	case ( RG_88 )
	1'h1 :
		M_411_t = 1'h0 ;
	1'h0 :
		M_411_t = 1'h1 ;
	default :
		M_411_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub24u_231i1 = { RG_dec_nbh_hw_dec_nbl_hw_nbl , 7'h00 } ;	// line#=computer.cpp:571
assign	sub24u_231i2 = RG_dec_nbh_hw_dec_nbl_hw_nbl ;	// line#=computer.cpp:571
assign	sub24u_232i1 = { RG_dec_nbh_hw_dec_nbl_hw_nbh , 7'h00 } ;	// line#=computer.cpp:509
assign	sub24u_232i2 = RG_dec_nbh_hw_dec_nbl_hw_nbh ;	// line#=computer.cpp:509
assign	mul16s1i1 = { 1'h0 , RG_dec_detl_hw_wd3 } ;	// line#=computer.cpp:645
assign	mul16s1i2 = adpcm_qq4_code4_table1ot ;	// line#=computer.cpp:645
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:550,666
assign	mul20s1i2 = RG_dec_ph2_hw ;	// line#=computer.cpp:550
assign	mul20s3i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:547,666
assign	mul20s3i2 = RG_dec_ph1_hw ;	// line#=computer.cpp:547
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:513
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:513
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:575
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:575
assign	addsub12s1i1 = M_4131_t ;	// line#=computer.cpp:549,550
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s1ot )	// line#=computer.cpp:550
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4161_t ;	// line#=computer.cpp:549,550
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s4ot )	// line#=computer.cpp:550
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:682
assign	addsub28s1i2 = { RG_dec_accumd_12 , RG_dec_accumd_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:682
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s3ot [27:2] , RG_111 [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s2i2 = RG_dlt_imm1_instr_mask_result1 [27:0] ;	// line#=computer.cpp:682
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_102 [25:0] , RG_111 [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s3i2 = { RG_dec_rh1_hw , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s5ot [27:5] , addsub28s6ot [4:0] } ;	// line#=computer.cpp:682
assign	addsub28s4i2 = { RG_dec_accumd_11 [22] , RG_dec_accumd_11 [22] , RG_dec_accumd_11 [22] , 
	RG_dec_accumd_11 , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = addsub28s6ot ;	// line#=computer.cpp:682
assign	addsub28s5i2 = { RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
	RG_dec_accumd_7 , 5'h00 } ;	// line#=computer.cpp:682
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s7ot [27:2] , addsub28s8ot [1] , addsub28s_281ot [0] } ;	// line#=computer.cpp:682
assign	addsub28s6i2 = RG_dec_del_bph_3 [27:0] ;	// line#=computer.cpp:682
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s8ot [27:1] , addsub28s_281ot [0] } ;	// line#=computer.cpp:682
assign	addsub28s7i2 = { RL_dec_ah1_hw_dec_al2_hw , RG_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s7_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_323ot ;	// line#=computer.cpp:485
assign	addsub32s1i2 = mul32s_322ot ;	// line#=computer.cpp:485
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s4ot ;	// line#=computer.cpp:485
assign	addsub32s5i2 = RG_next_pc_op2_val1 ;	// line#=computer.cpp:485
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s7i1 = RG_mask_op1_PC_zl ;	// line#=computer.cpp:485
assign	addsub32s7i2 = mul32s_32_12ot ;	// line#=computer.cpp:485
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = addsub32s7ot ;	// line#=computer.cpp:485
assign	addsub32s8i2 = addsub32s6ot ;	// line#=computer.cpp:485
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s8ot ;	// line#=computer.cpp:485
assign	addsub32s9i2 = RG_dlt_imm1_instr_mask_result1 ;	// line#=computer.cpp:485
assign	addsub32s9_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:551,552
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:554
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:554
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp16s_14i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:551,552
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp20s_11i1 = { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:560,561,563
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_12i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:560,561,563
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:565
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:565
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:565
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:565
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:572,641,664,1024
							// ,1025
assign	adpcm_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:510,640,645,1024
							// ,1025
assign	adpcm_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:641,663,1024,1025
assign	adpcm_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:646,1024,1025
assign	adpcm_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:640,645,1024,1025
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_301i2 = RG_dec_del_dltx ;	// line#=computer.cpp:532
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_302i2 = RG_dec_del_dltx_1 ;	// line#=computer.cpp:532
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_303i2 = RG_dec_del_dltx_2 ;	// line#=computer.cpp:532
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_304i2 = RL_dec_accumd_dec_del_dhx [15:0] ;	// line#=computer.cpp:532
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_305i2 = RG_dec_accumc_dec_del_dltx [15:0] ;	// line#=computer.cpp:532
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_306i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:532
assign	mul16s_271i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_271i2 = RG_dec_del_dhx ;	// line#=computer.cpp:532
assign	mul16s_272i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_272i2 = RG_dec_del_dhx_1 ;	// line#=computer.cpp:532
assign	mul16s_273i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_273i2 = RG_dec_del_dhx_2 ;	// line#=computer.cpp:532
assign	mul16s_274i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_274i2 = RG_dec_del_dhx_3 ;	// line#=computer.cpp:532
assign	mul16s_275i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_275i2 = RL_apl1_dec_al1_hw_dec_del_dhx [13:0] ;	// line#=computer.cpp:532
assign	mul16s_276i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_276i2 = RG_dec_del_dhx_4 ;	// line#=computer.cpp:532
assign	mul32s_321i1 = RG_dec_del_bpl_wd3 ;	// line#=computer.cpp:483
assign	mul32s_321i2 = RG_dec_del_dltx ;	// line#=computer.cpp:483
assign	mul32s_322i1 = RG_dec_del_bpl ;	// line#=computer.cpp:485
assign	mul32s_322i2 = RL_dec_accumd_dec_del_dhx [15:0] ;	// line#=computer.cpp:485
assign	mul32s_323i1 = RG_dec_del_bph_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:485
assign	mul32s_323i2 = RG_dec_del_dltx_2 ;	// line#=computer.cpp:485
assign	mul32s_324i1 = RG_dec_del_bpl_2 ;	// line#=computer.cpp:485
assign	mul32s_324i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:485
assign	mul32s_325i1 = RG_dec_del_bpl_1 ;	// line#=computer.cpp:485
assign	mul32s_325i2 = RG_dec_accumc_dec_del_dltx [15:0] ;	// line#=computer.cpp:485
assign	addsub20s_201i1 = RL_dec_ah2_hw_dec_del_dhx ;	// line#=computer.cpp:676
assign	addsub20s_201i2 = addsub20s1ot [18:0] ;	// line#=computer.cpp:670,676
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:560,561
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:561
always @ ( mul20s3ot )	// line#=computer.cpp:561
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub32s_301i1 = addsub32s_302ot ;	// line#=computer.cpp:681
assign	addsub32s_301i2 = { RG_dec_accumd_10 , RG_dec_accumc_5 [2:0] , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
	addsub28s_261ot [25] , addsub28s_261ot [25:5] , addsub28s_27_11ot [4:2] , 
	addsub24s_236ot [1:0] } ;	// line#=computer.cpp:678,681
assign	addsub32s_302i2 = RG_next_pc_op2_val1 [29:0] ;	// line#=computer.cpp:681
assign	addsub32s_302_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_05 = ( ST1_03d & M_724 ) ;	// line#=computer.cpp:759,767,778
assign	U_06 = ( ST1_03d & M_720 ) ;	// line#=computer.cpp:759,767,778
assign	U_07 = ( ST1_03d & M_726 ) ;	// line#=computer.cpp:759,767,778
assign	U_08 = ( ST1_03d & M_728 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_730 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_712 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_732 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_722 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_734 ) ;	// line#=computer.cpp:759,767,778
assign	U_14 = ( ST1_03d & M_692 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:759,767,778
assign	U_16 = ( ST1_03d & M_736 ) ;	// line#=computer.cpp:759,767,778
assign	M_692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:759,767,778
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_712 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_720 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_722 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_724 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_726 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_728 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_730 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_732 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_734 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	M_736 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:759,767,778
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_724 | M_720 ) | M_726 ) | M_728 ) | 
	M_730 ) | M_712 ) | M_732 ) | M_722 ) | M_734 ) | M_692 ) | M_705 ) | M_736 ) ) ) ;	// line#=computer.cpp:759,767,778
assign	U_18 = ( U_09 & M_677 ) ;	// line#=computer.cpp:759,824
assign	U_19 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:759,824,904,948
assign	U_20 = ( U_09 & M_694 ) ;	// line#=computer.cpp:759,824
assign	U_21 = ( U_09 & M_707 ) ;	// line#=computer.cpp:759,824
assign	U_22 = ( U_09 & M_717 ) ;	// line#=computer.cpp:759,824
assign	U_23 = ( U_09 & M_689 ) ;	// line#=computer.cpp:759,824
assign	M_677 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,883,904,948
assign	M_689 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,883,904,948
assign	M_694 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,883,904,948
assign	M_707 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,883,904,948
assign	M_717 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,883,904,948
assign	U_26 = ( U_12 & M_687 ) ;	// line#=computer.cpp:759,904
assign	U_27 = ( U_12 & M_715 ) ;	// line#=computer.cpp:759,904
assign	U_41 = ( U_15 & CT_08 ) ;	// line#=computer.cpp:1002
assign	U_42 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1002
assign	U_43 = ( U_42 & CT_07 ) ;	// line#=computer.cpp:1022
assign	U_44 = ( U_42 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1022
assign	U_53 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1032
assign	U_54 = ( U_53 & CT_03 ) ;	// line#=computer.cpp:1045
assign	U_56 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_57 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_61 = ( ST1_04d & M_729 ) ;	// line#=computer.cpp:778
assign	U_63 = ( ST1_04d & M_713 ) ;	// line#=computer.cpp:778
assign	U_64 = ( ST1_04d & M_733 ) ;	// line#=computer.cpp:778
assign	U_65 = ( ST1_04d & M_723 ) ;	// line#=computer.cpp:778
assign	U_67 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:778
assign	U_68 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:778
assign	U_69 = ( ST1_04d & M_737 ) ;	// line#=computer.cpp:778
assign	M_693 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_706 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_713 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_721 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:759,778,948,1002
						// ,1022,1032,1045
assign	M_723 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_725 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:759,778,948,1002
						// ,1022,1032,1045
assign	M_727 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:759,778,948,1002
						// ,1022,1032,1045
assign	M_729 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:759,778,948,1002
						// ,1022,1032,1045
assign	M_731 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:759,778,948,1002
						// ,1022,1032,1045
assign	M_733 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_735 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_737 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	U_70 = ( ST1_04d & M_843 ) ;	// line#=computer.cpp:778
assign	U_71 = ( U_65 & ( ~|RG_dec_del_bph_funct3_wd3 ) ) ;	// line#=computer.cpp:904,948
assign	U_74 = ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:904,948
assign	U_75 = ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:904,948
assign	U_76 = ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:904,948
assign	U_77 = ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:904,948
assign	U_78 = ( U_65 & M_709 ) ;	// line#=computer.cpp:904
assign	U_79 = ( U_78 & RG_dlt_imm1_instr_mask_result1 [23] ) ;	// line#=computer.cpp:927
assign	U_80 = ( U_78 & ( ~RG_dlt_imm1_instr_mask_result1 [23] ) ) ;	// line#=computer.cpp:927
assign	M_738 = |RG_dec_del_dltx_rd [4:0] ;	// line#=computer.cpp:783,936
assign	U_81 = ( U_65 & M_738 ) ;	// line#=computer.cpp:936
assign	U_82 = ( U_68 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_83 = ( U_68 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_84 = ( U_83 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_85 = ( U_83 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_86 = ( U_84 & RG_82 ) ;	// line#=computer.cpp:527
assign	U_87 = ( U_84 & ( ~RG_82 ) ) ;	// line#=computer.cpp:527
assign	U_106 = ( U_84 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_109 = ( ( U_85 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_111 = ( U_109 & FF_take ) ;	// line#=computer.cpp:286
assign	U_112 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_127 = ( ST1_06d & M_706 ) ;	// line#=computer.cpp:778
assign	M_843 = ~( ( ( ( ( ( ( ( ( ( M_849 | M_727 ) | M_729 ) | M_731 ) | M_713 ) | 
	M_733 ) | M_723 ) | M_735 ) | M_693 ) | M_706 ) | M_737 ) ;	// line#=computer.cpp:778,1002,1022,1032
									// ,1045
assign	U_132 = ( ST1_07d & M_725 ) ;	// line#=computer.cpp:778
assign	U_133 = ( ST1_07d & M_721 ) ;	// line#=computer.cpp:778
assign	U_134 = ( ST1_07d & M_727 ) ;	// line#=computer.cpp:778
assign	U_135 = ( ST1_07d & M_729 ) ;	// line#=computer.cpp:778
assign	U_136 = ( ST1_07d & M_731 ) ;	// line#=computer.cpp:778
assign	U_137 = ( ST1_07d & M_713 ) ;	// line#=computer.cpp:778
assign	U_138 = ( ST1_07d & M_733 ) ;	// line#=computer.cpp:778
assign	U_139 = ( ST1_07d & M_723 ) ;	// line#=computer.cpp:778
assign	U_140 = ( ST1_07d & M_735 ) ;	// line#=computer.cpp:778
assign	U_141 = ( ST1_07d & M_693 ) ;	// line#=computer.cpp:778
assign	U_142 = ( ST1_07d & M_706 ) ;	// line#=computer.cpp:778
assign	U_143 = ( ST1_07d & M_737 ) ;	// line#=computer.cpp:778
assign	U_144 = ( ST1_07d & M_843 ) ;	// line#=computer.cpp:778
assign	U_145 = ( U_132 & FF_take ) ;	// line#=computer.cpp:783
assign	U_146 = ( U_137 & ( ~|{ 29'h00000000 , RG_dec_del_bph_funct3_wd3 [2:0] } ) ) ;	// line#=computer.cpp:855
assign	U_147 = ( U_137 & ( ~|( { 29'h00000000 , RG_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:855
assign	U_148 = ( U_137 & ( ~|( { 29'h00000000 , RG_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:855
assign	U_149 = ( U_137 & ( ~|( { 29'h00000000 , RG_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_150 = ( U_137 & ( ~|( { 29'h00000000 , RG_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	M_709 = ~|( RG_dec_del_bph_funct3_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:904,948
assign	U_157 = ( U_140 & M_709 ) ;	// line#=computer.cpp:948
assign	U_160 = ( U_157 & ( ~RG_dlt_imm1_instr_mask_result1 [23] ) ) ;	// line#=computer.cpp:969
assign	U_161 = ( U_142 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_162 = ( U_142 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_163 = ( U_162 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_164 = ( U_162 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_165 = ( U_163 & ( ~RG_82 ) ) ;	// line#=computer.cpp:527
assign	U_167 = ( U_163 & RG_86 ) ;	// line#=computer.cpp:527
assign	U_168 = ( U_163 & ( ~RG_86 ) ) ;	// line#=computer.cpp:527
assign	U_170 = ( U_163 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_173 = ( ( U_164 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_175 = ( U_173 & FF_take ) ;	// line#=computer.cpp:286
assign	U_176 = ( U_173 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_191 = ( ST1_09d & M_706 ) ;	// line#=computer.cpp:778
assign	U_194 = ( U_191 & FF_take ) ;	// line#=computer.cpp:286
assign	U_195 = ( U_191 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_196 = ( ST1_10d & M_725 ) ;	// line#=computer.cpp:778
assign	U_197 = ( ST1_10d & M_721 ) ;	// line#=computer.cpp:778
assign	U_198 = ( ST1_10d & M_727 ) ;	// line#=computer.cpp:778
assign	U_199 = ( ST1_10d & M_729 ) ;	// line#=computer.cpp:778
assign	U_200 = ( ST1_10d & M_731 ) ;	// line#=computer.cpp:778
assign	U_201 = ( ST1_10d & M_713 ) ;	// line#=computer.cpp:778
assign	U_201_port = U_201 ;
assign	U_202 = ( ST1_10d & M_733 ) ;	// line#=computer.cpp:778
assign	U_203 = ( ST1_10d & M_723 ) ;	// line#=computer.cpp:778
assign	U_204 = ( ST1_10d & M_735 ) ;	// line#=computer.cpp:778
assign	U_205 = ( ST1_10d & M_693 ) ;	// line#=computer.cpp:778
assign	U_206 = ( ST1_10d & M_706 ) ;	// line#=computer.cpp:778
assign	U_207 = ( ST1_10d & M_737 ) ;	// line#=computer.cpp:778
assign	U_208 = ( ST1_10d & M_843 ) ;	// line#=computer.cpp:778
assign	U_209 = ( U_197 & FF_take ) ;	// line#=computer.cpp:792
assign	U_211 = ( U_201 & M_702 ) ;	// line#=computer.cpp:855
assign	U_213 = ( U_201 & M_697 ) ;	// line#=computer.cpp:855
assign	U_214 = ( U_201 & M_710 ) ;	// line#=computer.cpp:855
assign	M_680 = ~|RG_dlt_imm1_instr_mask_result1 ;	// line#=computer.cpp:855
assign	M_697 = ~|( RG_dlt_imm1_instr_mask_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	M_702 = ~|( RG_dlt_imm1_instr_mask_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:855
assign	M_710 = ~|( RG_dlt_imm1_instr_mask_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:855
assign	U_217 = ( U_204 & M_704 ) ;	// line#=computer.cpp:948
assign	U_224 = ( U_206 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_225 = ( U_206 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_226 = ( U_225 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_227 = ( U_225 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_228 = ( U_226 & RG_82 ) ;	// line#=computer.cpp:527
assign	U_229 = ( U_226 & ( ~RG_82 ) ) ;	// line#=computer.cpp:527
assign	U_231 = ( U_226 & ( ~RG_86 ) ) ;	// line#=computer.cpp:527
assign	U_232 = ( U_226 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_235 = ( ( U_227 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_237 = ( U_235 & FF_take ) ;	// line#=computer.cpp:286
assign	U_238 = ( U_235 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_248 = ( ST1_12d & M_713 ) ;	// line#=computer.cpp:778
assign	U_253 = ( ST1_12d & M_706 ) ;	// line#=computer.cpp:778
assign	U_256 = ( U_248 & M_680 ) ;	// line#=computer.cpp:855
assign	U_257 = ( U_248 & M_702 ) ;	// line#=computer.cpp:855
assign	U_258 = ( U_248 & ( ~|( RG_dlt_imm1_instr_mask_result1 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:855
assign	U_259 = ( U_248 & M_697 ) ;	// line#=computer.cpp:855
assign	U_260 = ( U_248 & M_710 ) ;	// line#=computer.cpp:855
assign	U_264 = ( ST1_13d & M_725 ) ;	// line#=computer.cpp:778
assign	U_265 = ( ST1_13d & M_721 ) ;	// line#=computer.cpp:778
assign	U_266 = ( ST1_13d & M_727 ) ;	// line#=computer.cpp:778
assign	U_267 = ( ST1_13d & M_729 ) ;	// line#=computer.cpp:778
assign	U_268 = ( ST1_13d & M_731 ) ;	// line#=computer.cpp:778
assign	U_268_port = U_268 ;
assign	U_269 = ( ST1_13d & M_713 ) ;	// line#=computer.cpp:778
assign	U_270 = ( ST1_13d & M_733 ) ;	// line#=computer.cpp:778
assign	U_271 = ( ST1_13d & M_723 ) ;	// line#=computer.cpp:778
assign	U_272 = ( ST1_13d & M_735 ) ;	// line#=computer.cpp:778
assign	U_273 = ( ST1_13d & M_693 ) ;	// line#=computer.cpp:778
assign	U_274 = ( ST1_13d & M_706 ) ;	// line#=computer.cpp:778
assign	U_275 = ( ST1_13d & M_737 ) ;	// line#=computer.cpp:778
assign	U_276 = ( ST1_13d & M_843 ) ;	// line#=computer.cpp:778
assign	M_752 = |RG_rd ;	// line#=computer.cpp:792,801,812,872,982
assign	U_283 = ( U_269 & M_752 ) ;	// line#=computer.cpp:872
assign	U_284 = ( U_270 & M_681 ) ;	// line#=computer.cpp:883
assign	U_285 = ( U_270 & M_703 ) ;	// line#=computer.cpp:883
assign	U_286 = ( U_270 & ( ~|( { 29'h00000000 , RG_addr_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:883
assign	M_681 = ~|{ 29'h00000000 , RG_addr_dec_del_bph_funct3_wd3 [2:0] } ;	// line#=computer.cpp:883
assign	M_703 = ~|( { 29'h00000000 , RG_addr_dec_del_bph_funct3_wd3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:883
assign	M_682 = ~|RG_addr_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:759,883,904,948
assign	M_704 = ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:759,883,904,948
assign	M_711 = ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:948,969
assign	U_296 = ( ( U_272 & M_711 ) & FF_take ) ;	// line#=computer.cpp:948,969
assign	U_297 = ( U_274 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_298 = ( U_274 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_299 = ( U_298 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_300 = ( U_298 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_301 = ( U_299 & ( ~RG_82 ) ) ;	// line#=computer.cpp:527
assign	U_304 = ( U_299 & RG_86 ) ;	// line#=computer.cpp:527
assign	U_305 = ( U_299 & ( ~RG_86 ) ) ;	// line#=computer.cpp:527
assign	U_306 = ( U_299 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_309 = ( ( U_300 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_311 = ( U_309 & FF_take ) ;	// line#=computer.cpp:286
assign	U_312 = ( U_309 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_321 = ( ST1_14d & M_733 ) ;	// line#=computer.cpp:778
assign	U_325 = ( ST1_14d & M_706 ) ;	// line#=computer.cpp:778
assign	U_332 = ( ST1_15d & M_725 ) ;	// line#=computer.cpp:778
assign	U_333 = ( ST1_15d & M_721 ) ;	// line#=computer.cpp:778
assign	U_334 = ( ST1_15d & M_727 ) ;	// line#=computer.cpp:778
assign	U_335 = ( ST1_15d & M_729 ) ;	// line#=computer.cpp:778
assign	U_336 = ( ST1_15d & M_731 ) ;	// line#=computer.cpp:778
assign	U_337 = ( ST1_15d & M_713 ) ;	// line#=computer.cpp:778
assign	U_338 = ( ST1_15d & M_733 ) ;	// line#=computer.cpp:778
assign	U_339 = ( ST1_15d & M_723 ) ;	// line#=computer.cpp:778
assign	U_340 = ( ST1_15d & M_735 ) ;	// line#=computer.cpp:778
assign	U_341 = ( ST1_15d & M_693 ) ;	// line#=computer.cpp:778
assign	U_342 = ( ST1_15d & M_706 ) ;	// line#=computer.cpp:778
assign	U_343 = ( ST1_15d & M_737 ) ;	// line#=computer.cpp:778
assign	U_344 = ( ST1_15d & M_843 ) ;	// line#=computer.cpp:778
assign	U_345 = ( U_334 & FF_take ) ;	// line#=computer.cpp:801
assign	U_346 = ( U_335 & FF_take ) ;	// line#=computer.cpp:812
assign	U_347 = ( U_336 & ( ~FF_take ) ) ;	// line#=computer.cpp:844
assign	U_348 = ( U_342 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_351 = ( ( U_342 & ( ~RG_79 ) ) & ( ~RG_80 ) ) ;	// line#=computer.cpp:1002,1022
assign	U_352 = ( U_351 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1032
assign	U_353 = ( U_352 & RG_98 ) ;	// line#=computer.cpp:1045
assign	U_355 = ( U_353 & FF_take ) ;	// line#=computer.cpp:286
assign	U_356 = ( U_353 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_357 = ( ST1_16d & M_725 ) ;	// line#=computer.cpp:778
assign	U_358 = ( ST1_16d & M_721 ) ;	// line#=computer.cpp:778
assign	U_359 = ( ST1_16d & M_727 ) ;	// line#=computer.cpp:778
assign	U_360 = ( ST1_16d & M_729 ) ;	// line#=computer.cpp:778
assign	U_361 = ( ST1_16d & M_731 ) ;	// line#=computer.cpp:778
assign	U_362 = ( ST1_16d & M_713 ) ;	// line#=computer.cpp:778
assign	U_363 = ( ST1_16d & M_733 ) ;	// line#=computer.cpp:778
assign	U_364 = ( ST1_16d & M_723 ) ;	// line#=computer.cpp:778
assign	U_365 = ( ST1_16d & M_735 ) ;	// line#=computer.cpp:778
assign	U_366 = ( ST1_16d & M_693 ) ;	// line#=computer.cpp:778
assign	U_367 = ( ST1_16d & M_706 ) ;	// line#=computer.cpp:778
assign	U_368 = ( ST1_16d & M_737 ) ;	// line#=computer.cpp:778
assign	U_369 = ( ST1_16d & M_843 ) ;	// line#=computer.cpp:778
assign	U_370 = ( U_359 & FF_take ) ;	// line#=computer.cpp:801
assign	U_371 = ( U_360 & FF_take ) ;	// line#=computer.cpp:812
assign	U_372 = ( U_361 & FF_take ) ;	// line#=computer.cpp:844
assign	U_373 = ( U_363 & M_682 ) ;	// line#=computer.cpp:883
assign	U_374 = ( U_363 & M_704 ) ;	// line#=computer.cpp:883
assign	U_377 = ( U_365 & M_682 ) ;	// line#=computer.cpp:948
assign	U_385 = ( U_377 & RG_dlt_imm1_instr_mask_result1 [23] ) ;	// line#=computer.cpp:950
assign	U_386 = ( U_377 & ( ~RG_dlt_imm1_instr_mask_result1 [23] ) ) ;	// line#=computer.cpp:950
assign	U_387 = ( U_365 & M_752 ) ;	// line#=computer.cpp:982
assign	U_388 = ( U_367 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_389 = ( U_367 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_390 = ( U_389 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_391 = ( U_389 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_394 = ( U_390 & RG_82 ) ;	// line#=computer.cpp:527
assign	U_395 = ( U_390 & ( ~RG_82 ) ) ;	// line#=computer.cpp:527
assign	U_397 = ( U_390 & ( ~RG_86 ) ) ;	// line#=computer.cpp:527
assign	U_398 = ( U_390 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_401 = ( ( U_391 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_403 = ( U_401 & FF_take ) ;	// line#=computer.cpp:286
assign	U_404 = ( U_401 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_409 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_410 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_411 = ( ST1_19d & M_725 ) ;	// line#=computer.cpp:778
assign	U_412 = ( ST1_19d & M_721 ) ;	// line#=computer.cpp:778
assign	U_413 = ( ST1_19d & M_727 ) ;	// line#=computer.cpp:778
assign	U_414 = ( ST1_19d & M_729 ) ;	// line#=computer.cpp:778
assign	U_415 = ( ST1_19d & M_731 ) ;	// line#=computer.cpp:778
assign	U_416 = ( ST1_19d & M_713 ) ;	// line#=computer.cpp:778
assign	U_417 = ( ST1_19d & M_733 ) ;	// line#=computer.cpp:778
assign	U_418 = ( ST1_19d & M_723 ) ;	// line#=computer.cpp:778
assign	U_419 = ( ST1_19d & M_735 ) ;	// line#=computer.cpp:778
assign	U_420 = ( ST1_19d & M_693 ) ;	// line#=computer.cpp:778
assign	U_421 = ( ST1_19d & M_706 ) ;	// line#=computer.cpp:778
assign	U_422 = ( ST1_19d & M_737 ) ;	// line#=computer.cpp:778
assign	U_423 = ( ST1_19d & M_843 ) ;	// line#=computer.cpp:778
assign	U_424 = ( U_421 & RG_79 ) ;	// line#=computer.cpp:1002
assign	U_425 = ( U_421 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_426 = ( U_425 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_427 = ( U_425 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_428 = ( U_426 & RG_87 ) ;	// line#=computer.cpp:1028
assign	U_428_port = U_428 ;
assign	U_432 = ( ( U_427 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1032,1045
assign	U_434 = ( U_432 & FF_take ) ;	// line#=computer.cpp:286
assign	U_435 = ( U_432 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_440 = ( ST1_20d & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_441 = ( ST1_20d & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_463 = ( ( ( ( ( ST1_29d & M_706 ) & ( ~RG_79 ) ) & ( ~RG_80 ) ) & ( ~RG_97 ) ) & 
	RG_98 ) ;	// line#=computer.cpp:778,1002,1022,1032
			// ,1045
assign	U_469 = ( ST1_31d & M_727 ) ;	// line#=computer.cpp:778
assign	U_470 = ( ST1_31d & M_729 ) ;	// line#=computer.cpp:778
assign	U_471 = ( ST1_31d & M_731 ) ;	// line#=computer.cpp:778
assign	U_477 = ( ST1_31d & M_706 ) ;	// line#=computer.cpp:778
assign	U_478 = ( ST1_31d & M_737 ) ;	// line#=computer.cpp:778
assign	U_479 = ( ST1_31d & M_843 ) ;	// line#=computer.cpp:778
assign	U_483 = ( U_477 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1002
assign	U_484 = ( U_483 & RG_80 ) ;	// line#=computer.cpp:1022
assign	U_485 = ( U_483 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_486 = ( U_485 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1032
assign	U_487 = ( U_486 & RG_98 ) ;	// line#=computer.cpp:1045
always @ ( addsub32s_321ot or U_305 or sub40s4ot or U_167 )
	RG_dec_del_bph_t = ( ( { 32{ U_167 } } & sub40s4ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_305 } } & addsub32s_321ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_en = ( U_167 | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph <= 32'h00000000 ;
	else if ( RG_dec_del_bph_en )
		RG_dec_del_bph <= RG_dec_del_bph_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s_321ot or U_231 or sub40s3ot or U_167 )
	RG_dec_del_bph_1_t = ( ( { 32{ U_167 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_231 } } & addsub32s_321ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_1_en = ( U_167 | U_231 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_1_en )
		RG_dec_del_bph_1 <= RG_dec_del_bph_1_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s4ot or U_168 or sub40s1ot or U_167 )
	RG_dec_del_bph_2_t = ( ( { 32{ U_167 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_168 } } & addsub32s4ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_2_en = ( U_167 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_2_en )
		RG_dec_del_bph_2 <= RG_dec_del_bph_2_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s2ot or U_397 or sub40s3ot or U_229 or RG_dec_del_bph_dec_del_bpl_wd3_1 or 
	U_366 or U_369 or U_368 or U_365 or U_364 or U_363 or U_362 or U_361 or 
	U_360 or U_359 or U_358 or U_357 or U_388 or U_391 or RG_86 or U_390 or 
	U_228 or M_815 )	// line#=computer.cpp:527
	begin
	RG_dec_del_bph_dec_del_bpl_wd3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_815 | 
		U_228 ) | ( U_390 & RG_86 ) ) | U_391 ) | U_388 ) | U_357 ) | U_358 ) | 
		U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_365 ) | 
		U_368 ) | U_369 ) | U_366 ) ;	// line#=computer.cpp:529
	RG_dec_del_bph_dec_del_bpl_wd3_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_t_c1 } } & 
			RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:529
		| ( { 32{ U_229 } } & sub40s3ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_397 } } & addsub32s2ot )		// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_wd3_en = ( RG_dec_del_bph_dec_del_bpl_wd3_t_c1 | 
	U_229 | U_397 ) ;	// line#=computer.cpp:527
always @ ( posedge CLOCK )	// line#=computer.cpp:527
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_en )
		RG_dec_del_bph_dec_del_bpl_wd3 <= RG_dec_del_bph_dec_del_bpl_wd3_t ;	// line#=computer.cpp:527,529,533,534
always @ ( RG_dec_del_bph_funct3_wd3 or ST1_31d or addsub28s9ot or ST1_07d )
	RG_dec_del_bph_3_t = ( ( { 32{ ST1_07d } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:682
		| ( { 32{ ST1_31d } } & RG_dec_del_bph_funct3_wd3 ) ) ;
assign	RG_dec_del_bph_3_en = ( ST1_07d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_3_en )
		RG_dec_del_bph_3 <= RG_dec_del_bph_3_t ;	// line#=computer.cpp:682
always @ ( ST1_31d or RG_dec_accumd or RG_addr_dec_del_bph_funct3_wd3 or addsub28s_27_11ot or 
	U_299 )
	RG_dec_del_bph_4_t = ( ( { 32{ U_299 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26:4] , RG_addr_dec_del_bph_funct3_wd3 [3:2] , 
			RG_dec_accumd [1:0] } )	// line#=computer.cpp:682
		| ( { 32{ ST1_31d } } & RG_addr_dec_del_bph_funct3_wd3 ) ) ;
assign	RG_dec_del_bph_4_en = ( U_299 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_4_en )
		RG_dec_del_bph_4 <= RG_dec_del_bph_4_t ;	// line#=computer.cpp:682
always @ ( addsub32s_32_11ot or U_395 or sub40s1ot or U_228 or sub40s2ot or U_87 )
	RG_dec_del_bpl_wd3_t = ( ( { 32{ U_87 } } & sub40s2ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_228 } } & sub40s1ot [39:8] )		// line#=computer.cpp:529
		| ( { 32{ U_395 } } & addsub32s_32_11ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_wd3_en = ( U_87 | U_228 | U_395 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_en )
		RG_dec_del_bpl_wd3 <= RG_dec_del_bpl_wd3_t ;	// line#=computer.cpp:529,533,534
always @ ( addsub32s3ot or U_301 or sub40s1ot or U_229 or sub40s3ot or U_86 )
	RG_dec_del_bpl_wd3_1_t = ( ( { 32{ U_86 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_229 } } & sub40s1ot [39:8] )			// line#=computer.cpp:533
		| ( { 32{ U_301 } } & addsub32s3ot )				// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_wd3_1_en = ( U_86 | U_229 | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_wd3_1_en )
		RG_dec_del_bpl_wd3_1 <= RG_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:529,533,534
assign	M_815 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_196 | U_197 ) | U_198 ) | U_199 ) | U_200 ) | 
	U_201 ) | U_202 ) | U_203 ) | U_204 ) | U_205 ) | U_224 ) | U_227 ) | U_207 ) | 
	U_208 ) ;	// line#=computer.cpp:527
always @ ( addsub32s_32_12ot or U_395 or sub40s3ot or U_304 or sub40s2ot or M_819 or 
	RG_dec_del_bph_dec_del_bpl_wd3 or U_366 or U_369 or U_368 or U_365 or U_364 or 
	U_363 or U_362 or U_361 or U_360 or U_359 or U_358 or U_357 or U_388 or 
	U_391 or RG_86 or U_226 or M_815 )	// line#=computer.cpp:527
	begin
	RG_dec_del_bph_dec_del_bpl_wd3_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_815 | 
		( U_226 & RG_86 ) ) | U_391 ) | U_388 ) | U_357 ) | U_358 ) | U_359 ) | 
		U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_365 ) | U_368 ) | 
		U_369 ) | U_366 ) ;
	RG_dec_del_bph_dec_del_bpl_wd3_1_t = ( ( { 32{ RG_dec_del_bph_dec_del_bpl_wd3_1_t_c1 } } & 
			RG_dec_del_bph_dec_del_bpl_wd3 )
		| ( { 32{ M_819 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529,533
		| ( { 32{ U_304 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_395 } } & addsub32s_32_12ot )	// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bph_dec_del_bpl_wd3_1_en = ( RG_dec_del_bph_dec_del_bpl_wd3_1_t_c1 | 
	M_819 | U_304 | U_395 ) ;	// line#=computer.cpp:527
always @ ( posedge CLOCK )	// line#=computer.cpp:527
	if ( RESET )
		RG_dec_del_bph_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_dec_del_bpl_wd3_1_en )
		RG_dec_del_bph_dec_del_bpl_wd3_1 <= RG_dec_del_bph_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:527,529,533,534
always @ ( addsub32s_321ot or U_165 or sub40s2ot or U_86 )
	RG_dec_del_bpl_t = ( ( { 32{ U_86 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_165 } } & addsub32s_321ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_en = ( U_86 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_en )
		RG_dec_del_bpl <= RG_dec_del_bpl_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s4ot or U_87 or sub40s1ot or U_86 )
	RG_dec_del_bpl_1_t = ( ( { 32{ U_86 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_87 } } & addsub32s4ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_1_en = ( U_86 | U_87 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_1_en )
		RG_dec_del_bpl_1 <= RG_dec_del_bpl_1_t ;	// line#=computer.cpp:529,534
always @ ( addsub32s4ot or U_395 or sub40s1ot or U_394 )
	RG_dec_del_bpl_2_t = ( ( { 32{ U_394 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_395 } } & addsub32s4ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_2_en = ( U_394 | U_395 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_2_en )
		RG_dec_del_bpl_2 <= RG_dec_del_bpl_2_t ;	// line#=computer.cpp:529,534
always @ ( RG_mask_op1_PC_zl or M_387_t or U_471 or RG_dlt_imm1_instr_mask_result1 or 
	U_470 or RG_next_pc_op2_val1 or U_469 or ST1_31d or addsub32u1ot or ST1_15d )
	begin
	RG_PC_t_c1 = ( ST1_31d & U_469 ) ;	// line#=computer.cpp:86,118,803
	RG_PC_t_c2 = ( ST1_31d & U_470 ) ;	// line#=computer.cpp:86,91,811,814
	RG_PC_t_c3 = ( ST1_31d & U_471 ) ;
	RG_PC_t = ( ( { 32{ ST1_15d } } & addsub32u1ot )		// line#=computer.cpp:775
		| ( { 32{ RG_PC_t_c1 } } & RG_next_pc_op2_val1 )	// line#=computer.cpp:86,118,803
		| ( { 32{ RG_PC_t_c2 } } & { RG_dlt_imm1_instr_mask_result1 [30:0] , 
			1'h0 } )					// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_PC_t_c3 } } & { M_387_t , RG_mask_op1_PC_zl [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_15d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,775,803
					// ,811,814
always @ ( RG_dec_accumd_5 or ST1_31d or RL_dec_accumd_dec_del_dhx or M_820 )
	RG_dec_accumd_t = ( ( { 20{ M_820 } } & RL_dec_accumd_dec_del_dhx [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_5 ) ) ;
assign	RG_dec_accumd_en = ( M_820 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd <= 20'h00000 ;
	else if ( RG_dec_accumd_en )
		RG_dec_accumd <= RG_dec_accumd_t ;
always @ ( RG_dec_accumd or ST1_31d or RG_dec_accumd_2 or M_816 )
	RG_dec_accumd_1_t = ( ( { 20{ M_816 } } & RG_dec_accumd_2 )
		| ( { 20{ ST1_31d } } & RG_dec_accumd ) ) ;
assign	RG_dec_accumd_1_en = ( M_816 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_dec_accumd_1_en )
		RG_dec_accumd_1 <= RG_dec_accumd_1_t ;
always @ ( RG_dec_accumd_1 or ST1_31d or RG_dec_accumd_4 or M_839 or RG_dec_accumd_2 or 
	U_426 or RL_apl1_dec_al1_hw_dec_del_dhx or U_227 )
	RG_dec_accumd_2_t = ( ( { 20{ U_227 } } & { 4'h0 , RL_apl1_dec_al1_hw_dec_del_dhx } )	// line#=computer.cpp:227
		| ( { 20{ U_426 } } & RG_dec_accumd_2 )						// line#=computer.cpp:690
		| ( { 20{ M_839 } } & RG_dec_accumd_4 )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_1 ) ) ;
assign	RG_dec_accumd_2_en = ( U_227 | U_426 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_dec_accumd_2_en )
		RG_dec_accumd_2 <= RG_dec_accumd_2_t ;	// line#=computer.cpp:227,690
always @ ( RG_dec_accumd_2 or ST1_31d or RG_dec_accumd_4 or M_831 )
	RG_dec_accumd_3_t = ( ( { 20{ M_831 } } & RG_dec_accumd_4 )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_2 ) ) ;
assign	RG_dec_accumd_3_en = ( M_831 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_dec_accumd_3_en )
		RG_dec_accumd_3 <= RG_dec_accumd_3_t ;
assign	M_839 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_427 | U_424 ) | U_411 ) | U_412 ) | U_413 ) | 
	U_414 ) | U_415 ) | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_422 ) | U_423 ) | 
	U_420 ) ;
always @ ( RG_dec_accumd_11 or M_839 or RG_dec_accumd_3 or ST1_31d or M_836 )
	begin
	RG_dec_accumd_4_t_c1 = ( M_836 | ST1_31d ) ;
	RG_dec_accumd_4_t = ( ( { 20{ RG_dec_accumd_4_t_c1 } } & RG_dec_accumd_3 )
		| ( { 20{ M_839 } } & RG_dec_accumd_11 [19:0] ) ) ;
	end
assign	RG_dec_accumd_4_en = ( RG_dec_accumd_4_t_c1 | M_839 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_dec_accumd_4_en )
		RG_dec_accumd_4 <= RG_dec_accumd_4_t ;
always @ ( RG_dec_accumd_4 or ST1_31d or RG_dec_accumd_12 or M_839 or addsub20s_202ot or 
	U_426 or RG_dec_accumd_6 or M_808 )
	RG_dec_accumd_5_t = ( ( { 20{ M_808 } } & RG_dec_accumd_6 )
		| ( { 20{ U_426 } } & addsub20s_202ot )	// line#=computer.cpp:677,693
		| ( { 20{ M_839 } } & RG_dec_accumd_12 [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_4 ) ) ;
assign	RG_dec_accumd_5_en = ( M_808 | U_426 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_dec_accumd_5_en )
		RG_dec_accumd_5 <= RG_dec_accumd_5_t ;	// line#=computer.cpp:677,693
always @ ( RG_dec_accumd_11 or ST1_31d or sub20u_182ot or U_427 or RG_dec_accumd_8 or 
	M_810 )
	RG_dec_accumd_6_t = ( ( { 20{ M_810 } } & RG_dec_accumd_8 )
		| ( { 20{ U_427 } } & { 4'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,315,316
		| ( { 20{ ST1_31d } } & RG_dec_accumd_11 [19:0] ) ) ;
assign	RG_dec_accumd_6_en = ( M_810 | U_427 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_dec_accumd_6_en )
		RG_dec_accumd_6 <= RG_dec_accumd_6_t ;	// line#=computer.cpp:165,315,316
always @ ( RG_dec_accumd_12 or M_840 or RG_dec_accumd_6 or U_484 or M_839 )
	begin
	RG_dec_accumd_7_t_c1 = ( M_839 | U_484 ) ;	// line#=computer.cpp:690
	RG_dec_accumd_7_t = ( ( { 20{ RG_dec_accumd_7_t_c1 } } & RG_dec_accumd_6 )	// line#=computer.cpp:690
		| ( { 20{ M_840 } } & RG_dec_accumd_12 [19:0] ) ) ;
	end
assign	RG_dec_accumd_7_en = ( RG_dec_accumd_7_t_c1 | M_840 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_dec_accumd_7_en )
		RG_dec_accumd_7 <= RG_dec_accumd_7_t ;	// line#=computer.cpp:690
assign	M_807 = ( ( ( ( ( ( ( ( U_132 | U_133 ) | U_134 ) | U_135 ) | U_136 ) | U_137 ) | 
	U_138 ) | U_139 ) | U_140 ) ;
always @ ( RG_dec_accumd_7 or ST1_31d or RG_dec_accumd_9 or U_141 or U_144 or U_143 or 
	U_161 or U_164 or M_807 )
	begin
	RG_dec_accumd_8_t_c1 = ( ( ( ( ( M_807 | U_164 ) | U_161 ) | U_143 ) | U_144 ) | 
		U_141 ) ;
	RG_dec_accumd_8_t = ( ( { 20{ RG_dec_accumd_8_t_c1 } } & RG_dec_accumd_9 )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_7 ) ) ;
	end
assign	RG_dec_accumd_8_en = ( RG_dec_accumd_8_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_dec_accumd_8_en )
		RG_dec_accumd_8 <= RG_dec_accumd_8_t ;
assign	M_820 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_300 | U_297 ) | U_264 ) | U_265 ) | U_266 ) | 
	U_267 ) | U_268 ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_275 ) | U_276 ) | 
	U_273 ) ;
always @ ( RG_dec_accumd_8 or ST1_31d or RG_dec_accumd_10 or M_820 or RG_dec_accumd_9 or 
	U_299 or sub20u_181ot or U_227 or U_164 )
	begin
	RG_dec_accumd_9_t_c1 = ( U_164 | U_227 ) ;	// line#=computer.cpp:165,313,314,325
	RG_dec_accumd_9_t = ( ( { 20{ RG_dec_accumd_9_t_c1 } } & { 4'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,313,314,325
		| ( { 20{ U_299 } } & RG_dec_accumd_9 )							// line#=computer.cpp:690
		| ( { 20{ M_820 } } & RG_dec_accumd_10 [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumd_8 ) ) ;
	end
assign	RG_dec_accumd_9_en = ( RG_dec_accumd_9_t_c1 | U_299 | M_820 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_dec_accumd_9_en )
		RG_dec_accumd_9 <= RG_dec_accumd_9_t ;	// line#=computer.cpp:165,313,314,325,690
always @ ( RG_dec_accumd_9 or ST1_31d or RG_102 or addsub28s9ot or ST1_16d or addsub24s_243ot or 
	U_226 )
	RG_dec_accumd_10_t = ( ( { 25{ U_226 } } & { addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:682
		| ( { 25{ ST1_16d } } & { addsub28s9ot [27:6] , RG_102 [5:3] } )		// line#=computer.cpp:681
		| ( { 25{ ST1_31d } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 } ) ) ;
assign	RG_dec_accumd_10_en = ( U_226 | ST1_16d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumd_10 <= 25'h0000000 ;
	else if ( RG_dec_accumd_10_en )
		RG_dec_accumd_10 <= RG_dec_accumd_10_t ;	// line#=computer.cpp:681,682
assign	M_830 = ( ( ( ( ( ( ( ( U_357 | U_358 ) | U_359 ) | U_360 ) | U_361 ) | U_362 ) | 
	U_363 ) | U_364 ) | U_365 ) ;
always @ ( RG_dec_accumc_10 or ST1_31d or RG_dec_accumc_1 or M_835 )
	RG_dec_accumc_t = ( ( { 20{ M_835 } } & RG_dec_accumc_1 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_10 ) ) ;
assign	RG_dec_accumc_en = ( M_835 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc <= 20'h00000 ;
	else if ( RG_dec_accumc_en )
		RG_dec_accumc <= RG_dec_accumc_t ;
assign	M_835 = ( ( ( ( ( M_830 | U_391 ) | U_388 ) | U_368 ) | U_369 ) | U_366 ) ;
always @ ( RG_dec_accumc or ST1_31d or RG_dec_accumc_2 or M_835 )
	RG_dec_accumc_1_t = ( ( { 20{ M_835 } } & RG_dec_accumc_2 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc ) ) ;
assign	RG_dec_accumc_1_en = ( M_835 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_dec_accumc_1_en )
		RG_dec_accumc_1 <= RG_dec_accumc_1_t ;
assign	M_836 = ( ( ( ( ( M_830 | U_366 ) | U_388 ) | U_391 ) | U_368 ) | U_369 ) ;
always @ ( RG_dec_accumc_1 or ST1_31d or RG_dec_accumc_3 or M_839 or RG_dec_accumc or 
	M_836 )
	RG_dec_accumc_2_t = ( ( { 20{ M_836 } } & RG_dec_accumc )
		| ( { 20{ M_839 } } & RG_dec_accumc_3 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_1 ) ) ;
assign	RG_dec_accumc_2_en = ( M_836 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_dec_accumc_2_en )
		RG_dec_accumc_2 <= RG_dec_accumc_2_t ;
always @ ( RG_dec_accumc_2 or ST1_31d or RG_dec_accumc_dec_deth_hw or M_839 )
	RG_dec_accumc_3_t = ( ( { 20{ M_839 } } & RG_dec_accumc_dec_deth_hw [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_2 ) ) ;
assign	RG_dec_accumc_3_en = ( M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_dec_accumc_3_en )
		RG_dec_accumc_3 <= RG_dec_accumc_3_t ;
always @ ( RG_dec_accumc_3 or ST1_31d or RG_dec_accumc_5 or M_820 )
	RG_dec_accumc_4_t = ( ( { 20{ M_820 } } & RG_dec_accumc_5 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_3 ) ) ;
assign	RG_dec_accumc_4_en = ( M_820 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_dec_accumc_4_en )
		RG_dec_accumc_4 <= RG_dec_accumc_4_t ;
assign	M_751 = ( ST1_16d & FF_take ) ;
always @ ( sub20u_182ot or M_751 or M_777 or sub20u_184ot or M_782 or FF_take or 
	ST1_13d )
	begin
	TR_01_c1 = ( ( ST1_13d & FF_take ) | M_782 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_01_c2 = ( M_777 | M_751 ) ;	// line#=computer.cpp:165,297,298,315,316
	TR_01 = ( ( { 16{ TR_01_c1 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ TR_01_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( RG_dec_accumc_4 or ST1_31d or RG_dec_accumc_dec_al1_hw or M_839 or RG_dec_accumc_5 or 
	U_426 or TR_01 or U_401 or U_309 )
	begin
	RG_dec_accumc_5_t_c1 = ( U_309 | U_401 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_dec_accumc_5_t = ( ( { 20{ RG_dec_accumc_5_t_c1 } } & { 4'h0 , TR_01 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 20{ U_426 } } & RG_dec_accumc_5 )					// line#=computer.cpp:689
		| ( { 20{ M_839 } } & RG_dec_accumc_dec_al1_hw [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_4 ) ) ;
	end
assign	RG_dec_accumc_5_en = ( RG_dec_accumc_5_t_c1 | U_426 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_dec_accumc_5_en )
		RG_dec_accumc_5 <= RG_dec_accumc_5_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,689
always @ ( RG_dec_accumc_5 or ST1_31d or RG_dec_accumc_7 or M_820 )
	RG_dec_accumc_6_t = ( ( { 20{ M_820 } } & RG_dec_accumc_7 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_5 ) ) ;
assign	RG_dec_accumc_6_en = ( M_820 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_dec_accumc_6_en )
		RG_dec_accumc_6 <= RG_dec_accumc_6_t ;
always @ ( sub20u_183ot or ST1_16d or sub20u_184ot or ST1_13d )
	TR_02 = ( ( { 16{ ST1_13d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_16d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,313,314
		) ;
always @ ( RG_dec_accumc_6 or ST1_31d or RG_dec_accumc_dec_del_dltx or M_839 or 
	RG_dec_accumc_7 or U_426 or TR_02 or U_391 or U_300 )
	begin
	RG_dec_accumc_7_t_c1 = ( U_300 | U_391 ) ;	// line#=computer.cpp:165,174,313,314
	RG_dec_accumc_7_t = ( ( { 20{ RG_dec_accumc_7_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,313,314
		| ( { 20{ U_426 } } & RG_dec_accumc_7 )					// line#=computer.cpp:689
		| ( { 20{ M_839 } } & RG_dec_accumc_dec_del_dltx [19:0] )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_6 ) ) ;
	end
assign	RG_dec_accumc_7_en = ( RG_dec_accumc_7_t_c1 | U_426 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_dec_accumc_7_en )
		RG_dec_accumc_7 <= RG_dec_accumc_7_t ;	// line#=computer.cpp:165,174,313,314,689
assign	M_816 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_227 | U_224 ) | U_196 ) | U_197 ) | U_198 ) | 
	U_199 ) | U_200 ) | U_201 ) | U_202 ) | U_203 ) | U_204 ) | U_207 ) | U_208 ) | 
	U_205 ) ;	// line#=computer.cpp:565
always @ ( RG_dec_accumc_7 or ST1_31d or RG_dec_accumc_9 or M_816 )
	RG_dec_accumc_8_t = ( ( { 20{ M_816 } } & RG_dec_accumc_9 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_7 ) ) ;
assign	RG_dec_accumc_8_en = ( M_816 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_dec_accumc_8_en )
		RG_dec_accumc_8 <= RG_dec_accumc_8_t ;
always @ ( RG_dec_accumc_8 or ST1_31d or RG_dec_accumc_10 or M_820 or RG_dec_accumc_9 or 
	U_299 or sub20u_182ot or U_227 )
	RG_dec_accumc_9_t = ( ( { 20{ U_227 } } & { 4'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,315,316
		| ( { 20{ U_299 } } & RG_dec_accumc_9 )					// line#=computer.cpp:689
		| ( { 20{ M_820 } } & RG_dec_accumc_10 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_8 ) ) ;
assign	RG_dec_accumc_9_en = ( U_227 | U_299 | M_820 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_dec_accumc_9_en )
		RG_dec_accumc_9 <= RG_dec_accumc_9_t ;	// line#=computer.cpp:165,315,316,689
always @ ( RG_dec_accumc_9 or ST1_31d or RG_dec_accumc_2 or M_839 or addsub20s_201ot or 
	U_426 or sub20u_181ot or U_300 or addsub20s1ot or U_299 )
	RG_dec_accumc_10_t = ( ( { 20{ U_299 } } & addsub20s1ot )	// line#=computer.cpp:682
		| ( { 20{ U_300 } } & { 4'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 20{ U_426 } } & addsub20s_201ot )			// line#=computer.cpp:676,692
		| ( { 20{ M_839 } } & RG_dec_accumc_2 )
		| ( { 20{ ST1_31d } } & RG_dec_accumc_9 ) ) ;
assign	RG_dec_accumc_10_en = ( U_299 | U_300 | U_426 | M_839 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_dec_accumc_10_en )
		RG_dec_accumc_10 <= RG_dec_accumc_10_t ;	// line#=computer.cpp:165,325,676,682,692
assign	RG_dec_ph2_hw_en = U_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:673
	if ( RESET )
		RG_dec_ph2_hw <= 19'h00000 ;
	else if ( RG_dec_ph2_hw_en )
		RG_dec_ph2_hw <= RG_dec_ph1_hw ;
assign	RG_dec_ph1_hw_en = U_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,674
	if ( RESET )
		RG_dec_ph1_hw <= 19'h00000 ;
	else if ( RG_dec_ph1_hw_en )
		RG_dec_ph1_hw <= addsub20s1ot [18:0] ;
assign	RG_dec_plt2_hw_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:657
	if ( RESET )
		RG_dec_plt2_hw <= 19'h00000 ;
	else if ( RG_dec_plt2_hw_en )
		RG_dec_plt2_hw <= RG_dec_plt1_hw ;
assign	RG_dec_plt1_hw_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650,658
	if ( RESET )
		RG_dec_plt1_hw <= 19'h00000 ;
	else if ( RG_dec_plt1_hw_en )
		RG_dec_plt1_hw <= addsub20s_202ot [18:0] ;
assign	RG_dec_rh2_hw_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:671
	if ( RESET )
		RG_dec_rh2_hw <= 19'h00000 ;
	else if ( RG_dec_rh2_hw_en )
		RG_dec_rh2_hw <= RG_dec_rh1_hw [18:0] ;
always @ ( RL_dec_ah2_hw_dec_del_dhx or ST1_31d or addsub28s_271ot or U_226 )
	RG_dec_rh1_hw_t = ( ( { 26{ U_226 } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:682
		| ( { 26{ ST1_31d } } & { RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx [18] , 
			RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx [18] , 
			RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx [18] , 
			RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx } ) ) ;
assign	RG_dec_rh1_hw_en = ( U_226 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_rh1_hw <= 26'h0000000 ;
	else if ( RG_dec_rh1_hw_en )
		RG_dec_rh1_hw <= RG_dec_rh1_hw_t ;	// line#=computer.cpp:682
always @ ( sub20u_183ot or U_300 or addsub20s_191ot or U_163 or RG_dec_rlt1_hw_dec_rlt2_hw or 
	ST1_31d or U_70 or U_69 or U_85 or U_82 or U_67 or M_797 )
	begin
	RL_dec_rlt1_hw_dec_rlt2_hw_t_c1 = ( ( ( ( ( ( M_797 | U_67 ) | U_82 ) | U_85 ) | 
		U_69 ) | U_70 ) | ST1_31d ) ;
	RL_dec_rlt1_hw_dec_rlt2_hw_t = ( ( { 19{ RL_dec_rlt1_hw_dec_rlt2_hw_t_c1 } } & 
			RG_dec_rlt1_hw_dec_rlt2_hw )
		| ( { 19{ U_163 } } & addsub20s_191ot )			// line#=computer.cpp:644
		| ( { 19{ U_300 } } & { 3'h0 , sub20u_183ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RL_dec_rlt1_hw_dec_rlt2_hw_en = ( RL_dec_rlt1_hw_dec_rlt2_hw_t_c1 | U_163 | 
	U_300 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_rlt1_hw_dec_rlt2_hw <= 19'h00000 ;
	else if ( RL_dec_rlt1_hw_dec_rlt2_hw_en )
		RL_dec_rlt1_hw_dec_rlt2_hw <= RL_dec_rlt1_hw_dec_rlt2_hw_t ;	// line#=computer.cpp:165,325,644
assign	M_797 = ( ( ( ( ( ( ( ( ( ST1_04d & M_725 ) | ( ST1_04d & M_721 ) ) | ( ST1_04d & 
	M_727 ) ) | U_61 ) | ( ST1_04d & M_731 ) ) | U_63 ) | U_64 ) | U_65 ) | ( 
	ST1_04d & M_735 ) ) ;	// line#=computer.cpp:778
always @ ( RL_dec_accumd_dec_del_dhx or ST1_31d or RL_dec_rlt1_hw_dec_rlt2_hw or 
	U_67 or U_70 or U_69 or U_82 or U_85 or M_797 )
	begin
	RG_dec_rlt1_hw_dec_rlt2_hw_t_c1 = ( ( ( ( ( M_797 | U_85 ) | U_82 ) | U_69 ) | 
		U_70 ) | U_67 ) ;
	RG_dec_rlt1_hw_dec_rlt2_hw_t = ( ( { 19{ RG_dec_rlt1_hw_dec_rlt2_hw_t_c1 } } & 
			RL_dec_rlt1_hw_dec_rlt2_hw )
		| ( { 19{ ST1_31d } } & RL_dec_accumd_dec_del_dhx [18:0] ) ) ;
	end
assign	RG_dec_rlt1_hw_dec_rlt2_hw_en = ( RG_dec_rlt1_hw_dec_rlt2_hw_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_rlt1_hw_dec_rlt2_hw <= 19'h00000 ;
	else if ( RG_dec_rlt1_hw_dec_rlt2_hw_en )
		RG_dec_rlt1_hw_dec_rlt2_hw <= RG_dec_rlt1_hw_dec_rlt2_hw_t ;
always @ ( RL_dec_ah1_hw_dec_al2_hw or ST1_31d or addsub28s_27_11ot or ST1_10d )
	RG_dec_ah1_hw_t = ( ( { 26{ ST1_10d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:681
		| ( { 26{ ST1_31d } } & { RL_dec_ah1_hw_dec_al2_hw [15] , RL_dec_ah1_hw_dec_al2_hw [15] , 
			RL_dec_ah1_hw_dec_al2_hw [15] , RL_dec_ah1_hw_dec_al2_hw [15] , 
			RL_dec_ah1_hw_dec_al2_hw [15] , RL_dec_ah1_hw_dec_al2_hw [15] , 
			RL_dec_ah1_hw_dec_al2_hw [15] , RL_dec_ah1_hw_dec_al2_hw [15] , 
			RL_dec_ah1_hw_dec_al2_hw [15] , RL_dec_ah1_hw_dec_al2_hw [15] , 
			RL_dec_ah1_hw_dec_al2_hw [15:0] } ) ) ;
assign	RG_dec_ah1_hw_en = ( ST1_10d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah1_hw <= 26'h0000000 ;
	else if ( RG_dec_ah1_hw_en )
		RG_dec_ah1_hw <= RG_dec_ah1_hw_t ;	// line#=computer.cpp:681
always @ ( RL_apl1_dec_al1_hw_dec_del_dhx or ST1_31d or RG_dec_accumd_2 or ST1_19d or 
	addsub28s8ot or U_390 or addsub24s1ot or U_299 or RG_dec_accumc_6 or M_821 or 
	addsub24s_231ot or U_84 )
	RG_dec_accumc_dec_al1_hw_t = ( ( { 23{ U_84 } } & addsub24s_231ot )		// line#=computer.cpp:684
		| ( { 23{ M_821 } } & { RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 } )
		| ( { 23{ U_299 } } & { addsub24s1ot [21] , addsub24s1ot [21:0] } )	// line#=computer.cpp:681
		| ( { 23{ U_390 } } & addsub28s8ot [27:5] )				// line#=computer.cpp:681
		| ( { 23{ ST1_19d } } & { 7'h00 , RG_dec_accumd_2 [15:0] } )		// line#=computer.cpp:227
		| ( { 23{ ST1_31d } } & { RL_apl1_dec_al1_hw_dec_del_dhx [15] , RL_apl1_dec_al1_hw_dec_del_dhx [15] , 
			RL_apl1_dec_al1_hw_dec_del_dhx [15] , RL_apl1_dec_al1_hw_dec_del_dhx [15] , 
			RL_apl1_dec_al1_hw_dec_del_dhx [15] , RL_apl1_dec_al1_hw_dec_del_dhx [15] , 
			RL_apl1_dec_al1_hw_dec_del_dhx [15] , RL_apl1_dec_al1_hw_dec_del_dhx } ) ) ;
assign	RG_dec_accumc_dec_al1_hw_en = ( U_84 | M_821 | U_299 | U_390 | ST1_19d | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_dec_al1_hw <= 23'h000000 ;
	else if ( RG_dec_accumc_dec_al1_hw_en )
		RG_dec_accumc_dec_al1_hw <= RG_dec_accumc_dec_al1_hw_t ;	// line#=computer.cpp:227,681,684
always @ ( RL_dec_del_dltx_dec_dlt_rs1_wd or ST1_31d or RG_dec_del_dltx_1 or M_791 )
	RG_dec_del_dltx_t = ( ( { 16{ M_791 } } & RG_dec_del_dltx_1 )
		| ( { 16{ ST1_31d } } & RL_dec_del_dltx_dec_dlt_rs1_wd ) ) ;
assign	RG_dec_del_dltx_en = ( M_791 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_del_dltx_en )
		RG_dec_del_dltx <= RG_dec_del_dltx_t ;
assign	M_791 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) | U_17 ) | U_14 ) ;
always @ ( RG_dec_del_dltx or ST1_31d or RG_dec_del_dltx_2 or M_791 )
	RG_dec_del_dltx_1_t = ( ( { 16{ M_791 } } & RG_dec_del_dltx_2 )
		| ( { 16{ ST1_31d } } & RG_dec_del_dltx ) ) ;
assign	RG_dec_del_dltx_1_en = ( M_791 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_1_en )
		RG_dec_del_dltx_1 <= RG_dec_del_dltx_1_t ;
always @ ( RG_dec_del_dltx_1 or ST1_31d or RL_dec_accumd_dec_del_dhx or M_791 )
	RG_dec_del_dltx_2_t = ( ( { 16{ M_791 } } & RL_dec_accumd_dec_del_dhx [15:0] )
		| ( { 16{ ST1_31d } } & RG_dec_del_dltx_1 ) ) ;
assign	RG_dec_del_dltx_2_en = ( M_791 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_2_en )
		RG_dec_del_dltx_2 <= RG_dec_del_dltx_2_t ;
always @ ( ST1_16d or RL_dec_ah2_hw_dec_del_dhx or M_821 )
	TR_03 = ( ( { 9{ M_821 } } & { RL_dec_ah2_hw_dec_del_dhx [13] , RL_dec_ah2_hw_dec_del_dhx [13] , 
			RL_dec_ah2_hw_dec_del_dhx [13] , RL_dec_ah2_hw_dec_del_dhx [13] , 
			RL_dec_ah2_hw_dec_del_dhx [13] , RL_dec_ah2_hw_dec_del_dhx [13] , 
			RL_dec_ah2_hw_dec_del_dhx [13] , RL_dec_ah2_hw_dec_del_dhx [13] , 
			RL_dec_ah2_hw_dec_del_dhx [13] } )
		| ( { 9{ ST1_16d } } & { RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx [18] , 
			RL_dec_ah2_hw_dec_del_dhx [18] , RL_dec_ah2_hw_dec_del_dhx [18] , 
			RL_dec_ah2_hw_dec_del_dhx [18:14] } ) ) ;
assign	M_821 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_264 | U_265 ) | U_266 ) | U_267 ) | U_268 ) | 
	U_269 ) | U_270 ) | U_271 ) | U_272 ) | U_273 ) | U_297 ) | U_300 ) | U_275 ) | 
	U_276 ) ;
always @ ( RG_dec_del_dltx_2 or ST1_31d or RL_dec_ah2_hw_dec_del_dhx or TR_03 or 
	ST1_16d or M_821 or RG_dec_accumd_1 or M_815 or addsub24s_233ot or U_299 or 
	ST1_07d or addsub24s_235ot or ST1_04d )
	begin
	RL_dec_accumd_dec_del_dhx_t_c1 = ( ST1_07d | U_299 ) ;	// line#=computer.cpp:681,682
	RL_dec_accumd_dec_del_dhx_t_c2 = ( M_821 | ST1_16d ) ;
	RL_dec_accumd_dec_del_dhx_t = ( ( { 23{ ST1_04d } } & addsub24s_235ot )		// line#=computer.cpp:682
		| ( { 23{ RL_dec_accumd_dec_del_dhx_t_c1 } } & addsub24s_233ot )	// line#=computer.cpp:681,682
		| ( { 23{ M_815 } } & { RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 [19] , RG_dec_accumd_1 } )
		| ( { 23{ RL_dec_accumd_dec_del_dhx_t_c2 } } & { TR_03 , RL_dec_ah2_hw_dec_del_dhx [13:0] } )
		| ( { 23{ ST1_31d } } & { RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , 
			RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 [15] , RG_dec_del_dltx_2 } ) ) ;
	end
assign	RL_dec_accumd_dec_del_dhx_en = ( ST1_04d | RL_dec_accumd_dec_del_dhx_t_c1 | 
	M_815 | RL_dec_accumd_dec_del_dhx_t_c2 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_accumd_dec_del_dhx <= 23'h000000 ;
	else if ( RL_dec_accumd_dec_del_dhx_en )
		RL_dec_accumd_dec_del_dhx <= RL_dec_accumd_dec_del_dhx_t ;	// line#=computer.cpp:681,682
always @ ( ST1_07d or RL_dec_accumd_dec_del_dhx or U_43 )
	TR_04 = ( ( { 7{ U_43 } } & { RL_dec_accumd_dec_del_dhx [15] , RL_dec_accumd_dec_del_dhx [15] , 
			RL_dec_accumd_dec_del_dhx [15] , RL_dec_accumd_dec_del_dhx [15] , 
			RL_dec_accumd_dec_del_dhx [15] , RL_dec_accumd_dec_del_dhx [15] , 
			RL_dec_accumd_dec_del_dhx [15] } )			// line#=computer.cpp:538
		| ( { 7{ ST1_07d } } & RL_dec_accumd_dec_del_dhx [22:16] )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_del_dltx_rd or ST1_31d or RG_dec_accumc_10 or U_427 or addsub24s_233ot or 
	U_226 or RG_dec_accumc_8 or M_815 or RL_dec_accumd_dec_del_dhx or TR_04 or 
	ST1_07d or U_43 )
	begin
	RG_dec_accumc_dec_del_dltx_t_c1 = ( U_43 | ST1_07d ) ;	// line#=computer.cpp:538,682
	RG_dec_accumc_dec_del_dltx_t = ( ( { 23{ RG_dec_accumc_dec_del_dltx_t_c1 } } & 
			{ TR_04 , RL_dec_accumd_dec_del_dhx [15:0] } )	// line#=computer.cpp:538,682
		| ( { 23{ M_815 } } & { RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 } )
		| ( { 23{ U_226 } } & addsub24s_233ot )			// line#=computer.cpp:685
		| ( { 23{ U_427 } } & { 7'h00 , RG_dec_accumc_10 [15:0] } )
		| ( { 23{ ST1_31d } } & { RG_dec_del_dltx_rd [15] , RG_dec_del_dltx_rd [15] , 
			RG_dec_del_dltx_rd [15] , RG_dec_del_dltx_rd [15] , RG_dec_del_dltx_rd [15] , 
			RG_dec_del_dltx_rd [15] , RG_dec_del_dltx_rd [15] , RG_dec_del_dltx_rd } ) ) ;
	end
assign	RG_dec_accumc_dec_del_dltx_en = ( RG_dec_accumc_dec_del_dltx_t_c1 | M_815 | 
	U_226 | U_427 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_accumc_dec_del_dltx <= 23'h000000 ;
	else if ( RG_dec_accumc_dec_del_dltx_en )
		RG_dec_accumc_dec_del_dltx <= RG_dec_accumc_dec_del_dltx_t ;	// line#=computer.cpp:538,682,685
assign	RG_dec_del_dltx_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_3_en )
		RG_dec_del_dltx_3 <= RG_dec_accumc_dec_del_dltx [15:0] ;
always @ ( nbl_31_t4 or U_390 or RG_dec_nbh_hw_dec_nbl_hw_nbh or ST1_31d or U_344 or 
	U_343 or U_351 or U_348 or U_341 or U_340 or U_339 or U_338 or U_337 or 
	U_336 or U_335 or U_334 or M_828 or nbl_31_t1 or U_43 )
	begin
	RG_dec_nbh_hw_dec_nbl_hw_nbl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_828 | U_334 ) | 
		U_335 ) | U_336 ) | U_337 ) | U_338 ) | U_339 ) | U_340 ) | U_341 ) | 
		U_348 ) | U_351 ) | U_343 ) | U_344 ) | ST1_31d ) ;
	RG_dec_nbh_hw_dec_nbl_hw_nbl_t = ( ( { 15{ U_43 } } & nbl_31_t1 )
		| ( { 15{ RG_dec_nbh_hw_dec_nbl_hw_nbl_t_c1 } } & RG_dec_nbh_hw_dec_nbl_hw_nbh )
		| ( { 15{ U_390 } } & nbl_31_t4 ) ) ;
	end
assign	RG_dec_nbh_hw_dec_nbl_hw_nbl_en = ( U_43 | RG_dec_nbh_hw_dec_nbl_hw_nbl_t_c1 | 
	U_390 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbh_hw_dec_nbl_hw_nbl <= 15'h0000 ;
	else if ( RG_dec_nbh_hw_dec_nbl_hw_nbl_en )
		RG_dec_nbh_hw_dec_nbl_hw_nbl <= RG_dec_nbh_hw_dec_nbl_hw_nbl_t ;
always @ ( RG_dec_nbh_hw_dec_nbl_hw_nbl or ST1_31d or U_341 or U_344 or U_343 or 
	U_340 or U_339 or U_338 or U_337 or U_336 or U_335 or U_334 or U_333 or 
	U_332 or U_348 or U_351 or nbh_11_t4 or U_299 or nbh_11_t1 or U_43 )	// line#=computer.cpp:1022
	begin
	RG_dec_nbh_hw_dec_nbl_hw_nbh_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_351 | U_348 ) | 
		U_332 ) | U_333 ) | U_334 ) | U_335 ) | U_336 ) | U_337 ) | U_338 ) | 
		U_339 ) | U_340 ) | U_343 ) | U_344 ) | U_341 ) | ST1_31d ) ;
	RG_dec_nbh_hw_dec_nbl_hw_nbh_t = ( ( { 15{ U_43 } } & nbh_11_t1 )
		| ( { 15{ U_299 } } & nbh_11_t4 )
		| ( { 15{ RG_dec_nbh_hw_dec_nbl_hw_nbh_t_c1 } } & RG_dec_nbh_hw_dec_nbl_hw_nbl ) ) ;
	end
assign	RG_dec_nbh_hw_dec_nbl_hw_nbh_en = ( U_43 | U_299 | RG_dec_nbh_hw_dec_nbl_hw_nbh_t_c1 ) ;	// line#=computer.cpp:1022
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RESET )
		RG_dec_nbh_hw_dec_nbl_hw_nbh <= 15'h0000 ;
	else if ( RG_dec_nbh_hw_dec_nbl_hw_nbh_en )
		RG_dec_nbh_hw_dec_nbl_hw_nbh <= RG_dec_nbh_hw_dec_nbl_hw_nbh_t ;	// line#=computer.cpp:1022
assign	M_840 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_485 | ( U_477 & RG_79 ) ) | ( ST1_31d & 
	M_725 ) ) | ( ST1_31d & M_721 ) ) | U_469 ) | U_470 ) | U_471 ) | ( ST1_31d & 
	M_713 ) ) | ( ST1_31d & M_733 ) ) | ( ST1_31d & M_723 ) ) | ( ST1_31d & M_735 ) ) | 
	U_478 ) | U_479 ) | ( ST1_31d & M_693 ) ) ;	// line#=computer.cpp:778,1002
always @ ( RG_dec_accumc_dec_deth_hw or M_840 or RG_rs1_rs2_wd3 or U_484 or RL_dec_ah2_hw_dec_del_dhx or 
	M_839 or RL_dec_del_dhx_dec_deth_hw or U_426 or mul16s2ot or U_43 )
	RL_dec_del_dhx_dec_deth_hw_t = ( ( { 15{ U_43 } } & { mul16s2ot [28] , mul16s2ot [28:15] } )		// line#=computer.cpp:663
		| ( { 15{ U_426 } } & { RL_dec_del_dhx_dec_deth_hw [13] , RL_dec_del_dhx_dec_deth_hw [13:0] } )	// line#=computer.cpp:542
		| ( { 15{ M_839 } } & { RL_dec_ah2_hw_dec_del_dhx [13] , RL_dec_ah2_hw_dec_del_dhx [13:0] } )
		| ( { 15{ U_484 } } & { RG_rs1_rs2_wd3 , 3'h0 } )						// line#=computer.cpp:522,665
		| ( { 15{ M_840 } } & RG_dec_accumc_dec_deth_hw [14:0] ) ) ;
assign	RL_dec_del_dhx_dec_deth_hw_en = ( U_43 | U_426 | M_839 | U_484 | M_840 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_del_dhx_dec_deth_hw <= 15'h0008 ;
	else if ( RL_dec_del_dhx_dec_deth_hw_en )
		RL_dec_del_dhx_dec_deth_hw <= RL_dec_del_dhx_dec_deth_hw_t ;	// line#=computer.cpp:522,542,663,665
always @ ( ST1_31d or RG_apl2_dec_ah2_hw_dec_del_dhx or M_810 )
	TR_05 = ( ( { 5{ M_810 } } & { RG_apl2_dec_ah2_hw_dec_del_dhx [13] , RG_apl2_dec_ah2_hw_dec_del_dhx [13] , 
			RG_apl2_dec_ah2_hw_dec_del_dhx [13] , RG_apl2_dec_ah2_hw_dec_del_dhx [13] , 
			RG_apl2_dec_ah2_hw_dec_del_dhx [13] } )
		| ( { 5{ ST1_31d } } & { RG_apl2_dec_ah2_hw_dec_del_dhx [14] , RG_apl2_dec_ah2_hw_dec_del_dhx [14] , 
			RG_apl2_dec_ah2_hw_dec_del_dhx [14] , RG_apl2_dec_ah2_hw_dec_del_dhx [14] , 
			RG_apl2_dec_ah2_hw_dec_del_dhx [14] } ) ) ;
assign	M_810 = ( ( ( ( ( M_807 | U_141 ) | U_161 ) | U_164 ) | U_143 ) | U_144 ) ;
always @ ( RG_dec_rh1_hw or M_839 or addsub20s1ot or U_426 or RL_dec_accumd_dec_del_dhx or 
	M_836 or RL_dec_rlt1_hw_dec_rlt2_hw or M_820 or addsub20s_191ot or U_390 or 
	U_299 or RG_apl2_dec_ah2_hw_dec_del_dhx or TR_05 or ST1_31d or M_810 )
	begin
	RL_dec_ah2_hw_dec_del_dhx_t_c1 = ( M_810 | ST1_31d ) ;
	RL_dec_ah2_hw_dec_del_dhx_t_c2 = ( U_299 | U_390 ) ;	// line#=computer.cpp:647,654,656
	RL_dec_ah2_hw_dec_del_dhx_t = ( ( { 19{ RL_dec_ah2_hw_dec_del_dhx_t_c1 } } & 
			{ TR_05 , RG_apl2_dec_ah2_hw_dec_del_dhx [13:0] } )
		| ( { 19{ RL_dec_ah2_hw_dec_del_dhx_t_c2 } } & addsub20s_191ot )	// line#=computer.cpp:647,654,656
		| ( { 19{ M_820 } } & RL_dec_rlt1_hw_dec_rlt2_hw )
		| ( { 19{ M_836 } } & { RL_dec_accumd_dec_del_dhx [13] , RL_dec_accumd_dec_del_dhx [13] , 
			RL_dec_accumd_dec_del_dhx [13] , RL_dec_accumd_dec_del_dhx [13] , 
			RL_dec_accumd_dec_del_dhx [13] , RL_dec_accumd_dec_del_dhx [13:0] } )
		| ( { 19{ U_426 } } & addsub20s1ot [18:0] )				// line#=computer.cpp:670,672
		| ( { 19{ M_839 } } & RG_dec_rh1_hw [18:0] ) ) ;
	end
assign	RL_dec_ah2_hw_dec_del_dhx_en = ( RL_dec_ah2_hw_dec_del_dhx_t_c1 | RL_dec_ah2_hw_dec_del_dhx_t_c2 | 
	M_820 | M_836 | U_426 | M_839 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ah2_hw_dec_del_dhx <= 19'h00000 ;
	else if ( RL_dec_ah2_hw_dec_del_dhx_en )
		RL_dec_ah2_hw_dec_del_dhx <= RL_dec_ah2_hw_dec_del_dhx_t ;	// line#=computer.cpp:647,654,656,670,672
always @ ( RG_dec_detl_hw_wd3 or U_484 or rsft12u1ot or U_390 )
	RG_dec_detl_hw_wd3_t = ( ( { 15{ U_390 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:521
		| ( { 15{ U_484 } } & { RG_dec_detl_hw_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:522,649
		) ;
assign	RG_dec_detl_hw_wd3_en = ( U_390 | U_484 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_detl_hw_wd3 <= 15'h0020 ;
	else if ( RG_dec_detl_hw_wd3_en )
		RG_dec_detl_hw_wd3 <= RG_dec_detl_hw_wd3_t ;	// line#=computer.cpp:521,522,649
always @ ( RG_apl2_dec_al2_hw_rs1 or ST1_31d or RG_100 or addsub28s_27_11ot or U_390 or 
	RG_dec_accumd_9 or U_300 or RL_apl1_dec_ah1_hw_dec_del_dltx or ST1_29d or 
	M_815 or addsub24s_235ot or ST1_07d )
	begin
	RL_dec_ah1_hw_dec_al2_hw_t_c1 = ( M_815 | ST1_29d ) ;
	RL_dec_ah1_hw_dec_al2_hw_t = ( ( { 23{ ST1_07d } } & addsub24s_235ot )		// line#=computer.cpp:681
		| ( { 23{ RL_dec_ah1_hw_dec_al2_hw_t_c1 } } & { RL_apl1_dec_ah1_hw_dec_del_dltx [15] , 
			RL_apl1_dec_ah1_hw_dec_del_dltx [15] , RL_apl1_dec_ah1_hw_dec_del_dltx [15] , 
			RL_apl1_dec_ah1_hw_dec_del_dltx [15] , RL_apl1_dec_ah1_hw_dec_del_dltx [15] , 
			RL_apl1_dec_ah1_hw_dec_del_dltx [15] , RL_apl1_dec_ah1_hw_dec_del_dltx [15] , 
			RL_apl1_dec_ah1_hw_dec_del_dltx } )
		| ( { 23{ U_300 } } & { 7'h00 , RG_dec_accumd_9 [15:0] } )
		| ( { 23{ U_390 } } & { addsub28s_27_11ot [25:6] , RG_100 [5:3] } )	// line#=computer.cpp:682
		| ( { 23{ ST1_31d } } & { RG_apl2_dec_al2_hw_rs1 [14] , RG_apl2_dec_al2_hw_rs1 [14] , 
			RG_apl2_dec_al2_hw_rs1 [14] , RG_apl2_dec_al2_hw_rs1 [14] , 
			RG_apl2_dec_al2_hw_rs1 [14] , RG_apl2_dec_al2_hw_rs1 [14] , 
			RG_apl2_dec_al2_hw_rs1 [14] , RG_apl2_dec_al2_hw_rs1 [14] , 
			RG_apl2_dec_al2_hw_rs1 } ) ) ;
	end
assign	RL_dec_ah1_hw_dec_al2_hw_en = ( ST1_07d | RL_dec_ah1_hw_dec_al2_hw_t_c1 | 
	U_300 | U_390 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_ah1_hw_dec_al2_hw <= 23'h000000 ;
	else if ( RL_dec_ah1_hw_dec_al2_hw_en )
		RL_dec_ah1_hw_dec_al2_hw <= RL_dec_ah1_hw_dec_al2_hw_t ;	// line#=computer.cpp:681,682
always @ ( RL_dec_del_dhx_dec_deth_hw or ST1_31d or RG_dec_del_dhx_1 or M_792 )
	RG_dec_del_dhx_t = ( ( { 14{ M_792 } } & RG_dec_del_dhx_1 )
		| ( { 14{ ST1_31d } } & RL_dec_del_dhx_dec_deth_hw [13:0] ) ) ;
assign	RG_dec_del_dhx_en = ( M_792 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_del_dhx_en )
		RG_dec_del_dhx <= RG_dec_del_dhx_t ;
assign	M_792 = ( ( ( ( ( M_793 | U_44 ) | U_41 ) | U_16 ) | U_17 ) | U_14 ) ;
always @ ( RG_dec_del_dhx or ST1_31d or RG_dec_del_dhx_2 or M_792 )
	RG_dec_del_dhx_1_t = ( ( { 14{ M_792 } } & RG_dec_del_dhx_2 )
		| ( { 14{ ST1_31d } } & RG_dec_del_dhx ) ) ;
assign	RG_dec_del_dhx_1_en = ( M_792 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_1_en )
		RG_dec_del_dhx_1 <= RG_dec_del_dhx_1_t ;
always @ ( RG_dec_del_dhx_1 or ST1_31d or RG_dec_del_dhx_3 or M_792 )
	RG_dec_del_dhx_2_t = ( ( { 14{ M_792 } } & RG_dec_del_dhx_3 )
		| ( { 14{ ST1_31d } } & RG_dec_del_dhx_1 ) ) ;
assign	RG_dec_del_dhx_2_en = ( M_792 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_2_en )
		RG_dec_del_dhx_2 <= RG_dec_del_dhx_2_t ;
always @ ( RG_dec_del_dhx_2 or ST1_31d or RL_apl1_dec_al1_hw_dec_del_dhx or M_791 )
	RG_dec_del_dhx_3_t = ( ( { 14{ M_791 } } & RL_apl1_dec_al1_hw_dec_del_dhx [13:0] )
		| ( { 14{ ST1_31d } } & RG_dec_del_dhx_2 ) ) ;
assign	RG_dec_del_dhx_3_en = ( M_791 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_3_en )
		RG_dec_del_dhx_3 <= RG_dec_del_dhx_3_t ;
always @ ( RG_dec_del_dhx_3 or ST1_31d or RG_dec_accumc_dec_al1_hw or M_816 or sub20u_183ot or 
	U_164 or RL_apl1_dec_al1_hw_dec_del_dhx or U_226 or RG_84 or U_163 or RL_bli_addr_dec_sh_dec_szh or 
	U_85 or sub16u1ot or apl1_31_t3 or comp20s_13ot or U_84 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:565
	begin
	RL_apl1_dec_al1_hw_dec_del_dhx_t_c1 = ( U_84 & ( ~comp20s_13ot [3] ) ) ;
	RL_apl1_dec_al1_hw_dec_del_dhx_t_c2 = ( U_84 & comp20s_13ot [3] ) ;	// line#=computer.cpp:565,566
	RL_apl1_dec_al1_hw_dec_del_dhx_t_c3 = ( ( U_163 & ( ~RG_84 ) ) | U_226 ) ;	// line#=computer.cpp:567,653
	RL_apl1_dec_al1_hw_dec_del_dhx_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:759,771
		| ( { 16{ RL_apl1_dec_al1_hw_dec_del_dhx_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_al1_hw_dec_del_dhx_t_c2 } } & sub16u1ot )						// line#=computer.cpp:565,566
		| ( { 16{ U_85 } } & RL_bli_addr_dec_sh_dec_szh [17:2] )						// line#=computer.cpp:165
		| ( { 16{ RL_apl1_dec_al1_hw_dec_del_dhx_t_c3 } } & RL_apl1_dec_al1_hw_dec_del_dhx )			// line#=computer.cpp:567,653
		| ( { 16{ U_164 } } & sub20u_183ot [17:2] )								// line#=computer.cpp:218,227,326
		| ( { 16{ M_816 } } & RG_dec_accumc_dec_al1_hw [15:0] )
		| ( { 16{ ST1_31d } } & { RG_dec_del_dhx_3 [13] , RG_dec_del_dhx_3 [13] , 
			RG_dec_del_dhx_3 } ) ) ;
	end
assign	RL_apl1_dec_al1_hw_dec_del_dhx_en = ( ST1_03d | RL_apl1_dec_al1_hw_dec_del_dhx_t_c1 | 
	RL_apl1_dec_al1_hw_dec_del_dhx_t_c2 | U_85 | RL_apl1_dec_al1_hw_dec_del_dhx_t_c3 | 
	U_164 | M_816 | ST1_31d ) ;	// line#=computer.cpp:565
always @ ( posedge CLOCK )	// line#=computer.cpp:565
	if ( RESET )
		RL_apl1_dec_al1_hw_dec_del_dhx <= 16'h0000 ;
	else if ( RL_apl1_dec_al1_hw_dec_del_dhx_en )
		RL_apl1_dec_al1_hw_dec_del_dhx <= RL_apl1_dec_al1_hw_dec_del_dhx_t ;	// line#=computer.cpp:165,218,227,326,565
											// ,566,567,653,759,771
assign	RG_dec_del_dhx_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_4_en )
		RG_dec_del_dhx_4 <= RL_apl1_dec_al1_hw_dec_del_dhx [13:0] ;
always @ ( U_479 or U_478 or FF_take or RG_98 or U_486 )	// line#=computer.cpp:1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( U_486 & ( ~RG_98 ) ) & ( ~FF_take ) ) | U_478 ) | 
		U_479 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1045,1049,1060
					// ,1071,1080
assign	M_847 = ( M_848 & ( ~RG_80 ) ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
always @ ( RG_dec_del_bph_funct3_wd3 or M_735 or M_731 )
	begin
	TR_06_c1 = ( M_731 | M_735 ) ;
	TR_06 = ( { 29{ TR_06_c1 } } & RG_dec_del_bph_funct3_wd3 [31:3] )
		 ;
	end
always @ ( RG_addr_dec_del_bph_funct3_wd3 or U_270 or addsub32s3ot or U_199 )
	TR_07 = ( ( { 31{ U_199 } } & addsub32s3ot [31:1] )					// line#=computer.cpp:86,91,811
		| ( { 31{ U_270 } } & { 28'h0000000 , RG_addr_dec_del_bph_funct3_wd3 [2:0] } )	// line#=computer.cpp:883
		) ;
assign	M_831 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_391 | U_388 ) | U_357 ) | U_358 ) | U_359 ) | 
	U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_365 ) | U_368 ) | U_369 ) | 
	U_366 ) ;
always @ ( RG_dec_del_bph_4 or M_831 or sub40s1ot or U_299 or TR_07 or M_817 or 
	RG_dec_del_bph_funct3_wd3 or TR_06 or U_140 or U_136 or U_164 or U_138 or 
	addsub32s3ot or U_397 or U_137 or addsub24s_234ot or ST1_04d or addsub32s1ot or 
	ST1_02d )
	begin
	RG_addr_dec_del_bph_funct3_wd3_t_c1 = ( U_137 | U_397 ) ;	// line#=computer.cpp:86,91,534,853
	RG_addr_dec_del_bph_funct3_wd3_t_c2 = ( ( U_138 | U_164 ) | ( U_136 | U_140 ) ) ;
	RG_addr_dec_del_bph_funct3_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:485
		| ( { 32{ ST1_04d } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot } )			// line#=computer.cpp:682
		| ( { 32{ RG_addr_dec_del_bph_funct3_wd3_t_c1 } } & addsub32s3ot )	// line#=computer.cpp:86,91,534,853
		| ( { 32{ RG_addr_dec_del_bph_funct3_wd3_t_c2 } } & { TR_06 , RG_dec_del_bph_funct3_wd3 [2:0] } )
		| ( { 32{ M_817 } } & { 1'h0 , TR_07 } )				// line#=computer.cpp:86,91,811,883
		| ( { 32{ U_299 } } & sub40s1ot [39:8] )				// line#=computer.cpp:529,533
		| ( { 32{ M_831 } } & RG_dec_del_bph_4 ) ) ;
	end
assign	RG_addr_dec_del_bph_funct3_wd3_en = ( ST1_02d | ST1_04d | RG_addr_dec_del_bph_funct3_wd3_t_c1 | 
	RG_addr_dec_del_bph_funct3_wd3_t_c2 | M_817 | U_299 | M_831 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_dec_del_bph_funct3_wd3_en )
		RG_addr_dec_del_bph_funct3_wd3 <= RG_addr_dec_del_bph_funct3_wd3_t ;	// line#=computer.cpp:86,91,485,529,533
											// ,534,682,811,853,883
assign	RG_addr_dec_del_bph_funct3_wd3_port = RG_addr_dec_del_bph_funct3_wd3 ;
always @ ( addsub32s4ot or U_305 or sub40s2ot or U_304 or sub40s3ot or U_168 or 
	RG_dec_del_bph_3 or U_167 or M_810 or addsub24s_242ot or U_84 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_09 or U_15 or U_11 or U_10 or addsub32s2ot or ST1_02d )
	begin
	RG_dec_del_bph_funct3_wd3_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_15 ) | U_09 ) | 
		U_12 ) | U_13 ) ;	// line#=computer.cpp:759,769,824,904,948
	RG_dec_del_bph_funct3_wd3_t_c2 = ( M_810 | U_167 ) ;
	RG_dec_del_bph_funct3_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )						// line#=computer.cpp:485
		| ( { 32{ RG_dec_del_bph_funct3_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,904,948
		| ( { 32{ U_84 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )										// line#=computer.cpp:682
		| ( { 32{ RG_dec_del_bph_funct3_wd3_t_c2 } } & RG_dec_del_bph_3 )
		| ( { 32{ U_168 } } & sub40s3ot [39:8] )								// line#=computer.cpp:533
		| ( { 32{ U_304 } } & sub40s2ot [39:8] )								// line#=computer.cpp:529
		| ( { 32{ U_305 } } & addsub32s4ot )									// line#=computer.cpp:534
		) ;
	end
assign	RG_dec_del_bph_funct3_wd3_en = ( ST1_02d | RG_dec_del_bph_funct3_wd3_t_c1 | 
	U_84 | RG_dec_del_bph_funct3_wd3_t_c2 | U_168 | U_304 | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bph_funct3_wd3_en )
		RG_dec_del_bph_funct3_wd3 <= RG_dec_del_bph_funct3_wd3_t ;	// line#=computer.cpp:485,529,533,534,682
										// ,759,769,824,904,948
always @ ( regs_rd00 or ST1_03d )
	TR_08 = ( { 24{ ST1_03d } } & regs_rd00 [31:8] )	// line#=computer.cpp:946
		 ;	// line#=computer.cpp:882
always @ ( addsub32s4ot or U_361 or addsub32s3ot or U_68 )
	TR_09 = ( ( { 31{ U_68 } } & { 4'h0 , addsub32s3ot [28:2] } )	// line#=computer.cpp:681
		| ( { 31{ U_361 } } & addsub32s4ot [31:1] )		// line#=computer.cpp:845
		) ;
always @ ( addsub32s_321ot or U_367 or addsub32s4ot or U_359 or TR_09 or U_361 or 
	U_68 or regs_rd00 or TR_08 or U_270 or ST1_03d or addsub32s3ot or ST1_02d )
	begin
	RG_next_pc_op2_val1_t_c1 = ( ST1_03d | U_270 ) ;	// line#=computer.cpp:882,946
	RG_next_pc_op2_val1_t_c2 = ( U_68 | U_361 ) ;	// line#=computer.cpp:681,845
	RG_next_pc_op2_val1_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )			// line#=computer.cpp:485
		| ( { 32{ RG_next_pc_op2_val1_t_c1 } } & { TR_08 , regs_rd00 [7:0] } )	// line#=computer.cpp:882,946
		| ( { 32{ RG_next_pc_op2_val1_t_c2 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:681,845
		| ( { 32{ U_359 } } & addsub32s4ot )					// line#=computer.cpp:86,118,803
		| ( { 32{ U_367 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:681
		) ;
	end
assign	RG_next_pc_op2_val1_en = ( ST1_02d | RG_next_pc_op2_val1_t_c1 | RG_next_pc_op2_val1_t_c2 | 
	U_359 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_op2_val1_en )
		RG_next_pc_op2_val1 <= RG_next_pc_op2_val1_t ;	// line#=computer.cpp:86,118,485,681,803
								// ,845,882,946
always @ ( U_421 or RG_PC or U_336 or U_334 or RG_dec_accumc_6 or addsub32s2ot or 
	U_274 or lsft32u1ot or U_270 or addsub24s_243ot or U_68 or regs_rd01 or 
	ST1_03d or mul32s_32_11ot or ST1_02d )
	begin
	RG_mask_op1_PC_zl_t_c1 = ( U_334 | U_336 ) ;
	RG_mask_op1_PC_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )	// line#=computer.cpp:483
		| ( { 32{ ST1_03d } } & regs_rd01 )			// line#=computer.cpp:945
		| ( { 32{ U_68 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )				// line#=computer.cpp:682
		| ( { 32{ U_270 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:210
		| ( { 32{ U_274 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:2] , 
			RG_dec_accumc_6 [1:0] } )			// line#=computer.cpp:681
		| ( { 32{ RG_mask_op1_PC_zl_t_c1 } } & RG_PC )
		| ( { 32{ U_421 } } & { 2'h0 , addsub32s2ot [29:0] } )	// line#=computer.cpp:681
		) ;
	end
assign	RG_mask_op1_PC_zl_en = ( ST1_02d | ST1_03d | U_68 | U_270 | U_274 | RG_mask_op1_PC_zl_t_c1 | 
	U_421 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_op1_PC_zl_en )
		RG_mask_op1_PC_zl <= RG_mask_op1_PC_zl_t ;	// line#=computer.cpp:210,483,681,682,945
assign	M_794 = ( ( ( ( ( ( ( ( ( U_12 & M_707 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:759,883,904
always @ ( RG_dec_del_bph_funct3_wd3 or U_137 or imem_arg_MEMB32W65536_RD1 or M_794 )
	TR_10 = ( ( { 25{ M_794 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:759
		| ( { 25{ U_137 } } & { 22'h000000 , RG_dec_del_bph_funct3_wd3 [2:0] } )	// line#=computer.cpp:855
		) ;
assign	M_809 = ( M_794 | U_137 ) ;	// line#=computer.cpp:759,883,904
always @ ( RG_addr_dec_del_bph_funct3_wd3 or U_360 or TR_10 or M_809 )
	TR_11 = ( ( { 31{ M_809 } } & { 6'h00 , TR_10 } )	// line#=computer.cpp:759,855
		| ( { 31{ U_360 } } & RG_addr_dec_del_bph_funct3_wd3 [30:0] ) ) ;
always @ ( RG_dec_accumd_3 or addsub28s_281ot or U_390 or RG_mask_op1_PC_zl or M_704 or 
	RG_dlt_imm1_instr_mask_result1 or dmem_arg_MEMB32W65536_RD1 or M_682 or 
	U_321 or rsft32s1ot or U_296 or lsft32u2ot or U_285 or U_284 or lsft32u1ot or 
	U_217 or addsub28s_271ot or U_163 or rsft32u1ot or U_157 or mul20s2ot or 
	U_84 or RG_dlt or U_15 or TR_11 or U_360 or M_809 or imem_arg_MEMB32W65536_RD1 or 
	M_689 or M_717 or M_694 or M_677 or U_12 or addsub32s6ot or ST1_02d )	// line#=computer.cpp:759,883,904
	begin
	RG_dlt_imm1_instr_mask_result1_t_c1 = ( ( ( ( U_12 & M_677 ) | ( U_12 & M_694 ) ) | 
		( U_12 & M_717 ) ) | ( U_12 & M_689 ) ) ;	// line#=computer.cpp:86,91,759,901
	RG_dlt_imm1_instr_mask_result1_t_c2 = ( M_809 | U_360 ) ;	// line#=computer.cpp:759,855
	RG_dlt_imm1_instr_mask_result1_t_c3 = ( U_321 & M_682 ) ;	// line#=computer.cpp:192,193
	RG_dlt_imm1_instr_mask_result1_t_c4 = ( U_321 & M_704 ) ;	// line#=computer.cpp:211,212
	RG_dlt_imm1_instr_mask_result1_t = ( ( { 32{ ST1_02d } } & addsub32s6ot )			// line#=computer.cpp:485
		| ( { 32{ RG_dlt_imm1_instr_mask_result1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,759,901
		| ( { 32{ RG_dlt_imm1_instr_mask_result1_t_c2 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:759,855
		| ( { 32{ U_15 } } & RG_dlt )								// line#=computer.cpp:1047
		| ( { 32{ U_84 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )				// line#=computer.cpp:490
		| ( { 32{ U_157 } } & rsft32u1ot )							// line#=computer.cpp:972
		| ( { 32{ U_163 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24:0] } )	// line#=computer.cpp:682
		| ( { 32{ U_217 } } & lsft32u1ot )							// line#=computer.cpp:957
		| ( { 32{ U_284 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ U_285 } } & lsft32u2ot )							// line#=computer.cpp:211,212,888
		| ( { 32{ U_296 } } & rsft32s1ot )							// line#=computer.cpp:970
		| ( { 32{ RG_dlt_imm1_instr_mask_result1_t_c3 } } & ( dmem_arg_MEMB32W65536_RD1 & 
			RG_dlt_imm1_instr_mask_result1 ) )						// line#=computer.cpp:192,193
		| ( { 32{ RG_dlt_imm1_instr_mask_result1_t_c4 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_op1_PC_zl ) | RG_dlt_imm1_instr_mask_result1 ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_390 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot [27:2] , 
			RG_dec_accumd_3 [1:0] } )							// line#=computer.cpp:682
		) ;
	end
assign	RG_dlt_imm1_instr_mask_result1_en = ( ST1_02d | RG_dlt_imm1_instr_mask_result1_t_c1 | 
	RG_dlt_imm1_instr_mask_result1_t_c2 | U_15 | U_84 | U_157 | U_163 | U_217 | 
	U_284 | U_285 | U_296 | RG_dlt_imm1_instr_mask_result1_t_c3 | RG_dlt_imm1_instr_mask_result1_t_c4 | 
	U_390 ) ;	// line#=computer.cpp:759,883,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,883,904
	if ( RG_dlt_imm1_instr_mask_result1_en )
		RG_dlt_imm1_instr_mask_result1 <= RG_dlt_imm1_instr_mask_result1_t ;	// line#=computer.cpp:86,91,191,192,193
											// ,211,212,485,490,682,759,855,883
											// ,888,901,904,957,970,972,1047
assign	RG_dlt_imm1_instr_mask_result1_port = RG_dlt_imm1_instr_mask_result1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1047
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:759,767,778,1047
always @ ( addsub24s_233ot or U_390 or addsub24s_235ot or U_299 or addsub24s_236ot or 
	U_163 or addsub32s5ot or U_43 or regs_rg11 or ST1_02d )
	RG_dec_szl_dlti_addr_t = ( ( { 23{ ST1_02d } } & { 5'h00 , regs_rg11 [17:0] } )		// line#=computer.cpp:1047
		| ( { 23{ U_43 } } & { addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:485,486,642
		| ( { 23{ U_163 } } & { addsub24s_236ot [21] , addsub24s_236ot [21:0] } )	// line#=computer.cpp:681
		| ( { 23{ U_299 } } & addsub24s_235ot )						// line#=computer.cpp:681
		| ( { 23{ U_390 } } & addsub24s_233ot )						// line#=computer.cpp:681
		) ;
assign	RG_dec_szl_dlti_addr_en = ( ST1_02d | U_43 | U_163 | U_299 | U_390 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szl_dlti_addr_en )
		RG_dec_szl_dlti_addr <= RG_dec_szl_dlti_addr_t ;	// line#=computer.cpp:485,486,642,681
									// ,1047
always @ ( sub20u_181ot or ST1_19d or addsub32u1ot or M_824 )
	TR_63 = ( ( { 16{ M_824 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_19d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( TR_63 or ST1_19d or M_824 or regs_rg12 or ST1_02d )
	begin
	TR_12_c1 = ( M_824 | ST1_19d ) ;	// line#=computer.cpp:165,180,189,199,208
						// ,325
	TR_12 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1047
		| ( { 18{ TR_12_c1 } } & { 2'h0 , TR_63 } )	// line#=computer.cpp:165,180,189,199,208
								// ,325
		) ;
	end
always @ ( addsub20s_191ot or U_226 or addsub32s9ot or U_43 or TR_12 or ST1_19d or 
	M_824 or ST1_02d )
	begin
	RL_bli_addr_dec_sh_dec_szh_t_c1 = ( ( ST1_02d | M_824 ) | ST1_19d ) ;	// line#=computer.cpp:165,180,189,199,208
										// ,325,1047
	RL_bli_addr_dec_sh_dec_szh_t = ( ( { 19{ RL_bli_addr_dec_sh_dec_szh_t_c1 } } & 
			{ 1'h0 , TR_12 } )						// line#=computer.cpp:165,180,189,199,208
											// ,325,1047
		| ( { 19{ U_43 } } & { addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:485,486,660
		| ( { 19{ U_226 } } & addsub20s_191ot )					// line#=computer.cpp:662
		) ;
	end
assign	RL_bli_addr_dec_sh_dec_szh_en = ( RL_bli_addr_dec_sh_dec_szh_t_c1 | U_43 | 
	U_226 ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_addr_dec_sh_dec_szh_en )
		RL_bli_addr_dec_sh_dec_szh <= RL_bli_addr_dec_sh_dec_szh_t ;	// line#=computer.cpp:165,180,189,199,208
										// ,325,485,486,660,662,1047
always @ ( RG_dec_szl_dlti_addr or ST1_29d or RG_dec_ah1_hw or M_816 or RL_apl1_dec_ah1_hw_dec_del_dltx or 
	U_226 or RG_92 or U_163 or sub16u2ot or apl1_21_t3 or comp20s_14ot or U_84 or 
	RG_dec_del_dltx or ST1_03d or sub24u_232ot or ST1_02d )	// line#=computer.cpp:565
	begin
	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c1 = ( U_84 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c2 = ( U_84 & comp20s_14ot [3] ) ;	// line#=computer.cpp:565,566
	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c3 = ( ( U_163 & ( ~RG_92 ) ) | U_226 ) ;	// line#=computer.cpp:567,669
	RL_apl1_dec_ah1_hw_dec_del_dltx_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:509
		| ( { 16{ ST1_03d } } & RG_dec_del_dltx )
		| ( { 16{ RL_apl1_dec_ah1_hw_dec_del_dltx_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_ah1_hw_dec_del_dltx_t_c2 } } & sub16u2ot )			// line#=computer.cpp:565,566
		| ( { 16{ RL_apl1_dec_ah1_hw_dec_del_dltx_t_c3 } } & RL_apl1_dec_ah1_hw_dec_del_dltx )	// line#=computer.cpp:567,669
		| ( { 16{ M_816 } } & RG_dec_ah1_hw [15:0] )
		| ( { 16{ ST1_29d } } & RG_dec_szl_dlti_addr [17:2] )					// line#=computer.cpp:165
		) ;
	end
assign	RL_apl1_dec_ah1_hw_dec_del_dltx_en = ( ST1_02d | ST1_03d | RL_apl1_dec_ah1_hw_dec_del_dltx_t_c1 | 
	RL_apl1_dec_ah1_hw_dec_del_dltx_t_c2 | RL_apl1_dec_ah1_hw_dec_del_dltx_t_c3 | 
	M_816 | ST1_29d ) ;	// line#=computer.cpp:565
always @ ( posedge CLOCK )	// line#=computer.cpp:565
	if ( RL_apl1_dec_ah1_hw_dec_del_dltx_en )
		RL_apl1_dec_ah1_hw_dec_del_dltx <= RL_apl1_dec_ah1_hw_dec_del_dltx_t ;	// line#=computer.cpp:165,509,565,566,567
											// ,669
always @ ( RL_dec_ah1_hw_dec_al2_hw or M_820 or RL_dec_del_dltx_dec_dlt_rs1_wd or 
	U_299 or addsub32u1ot or U_214 or U_213 or U_211 or U_137 or RG_apl2_dec_al2_hw_rs1 or 
	U_138 or U_135 or sub20u_183ot or U_238 or U_112 or sub20u_182ot or U_176 or 
	M_804 or RL_bli_addr_dec_sh_dec_szh or U_44 or mul16s1ot or U_43 or sub24u_231ot or 
	ST1_02d )
	begin
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c1 = ( M_804 | U_176 ) ;	// line#=computer.cpp:165,297,298,315,316
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c2 = ( U_112 | U_238 ) ;	// line#=computer.cpp:165,313,314
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c3 = ( U_135 | U_138 ) ;
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c4 = ( U_137 | ( ( U_211 | U_213 ) | U_214 ) ) ;	// line#=computer.cpp:131,140,148,157
	RL_dec_del_dltx_dec_dlt_rs1_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:571
		| ( { 16{ U_43 } } & mul16s1ot [30:15] )					// line#=computer.cpp:645
		| ( { 16{ U_44 } } & RL_bli_addr_dec_sh_dec_szh [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RL_dec_del_dltx_dec_dlt_rs1_wd_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RL_dec_del_dltx_dec_dlt_rs1_wd_t_c2 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ RL_dec_del_dltx_dec_dlt_rs1_wd_t_c3 } } & { 11'h000 , RG_apl2_dec_al2_hw_rs1 [4:0] } )
		| ( { 16{ RL_dec_del_dltx_dec_dlt_rs1_wd_t_c4 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_299 } } & RL_dec_del_dltx_dec_dlt_rs1_wd )				// line#=computer.cpp:542
		| ( { 16{ M_820 } } & RL_dec_ah1_hw_dec_al2_hw [15:0] ) ) ;
	end
assign	RL_dec_del_dltx_dec_dlt_rs1_wd_en = ( ST1_02d | U_43 | U_44 | RL_dec_del_dltx_dec_dlt_rs1_wd_t_c1 | 
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c2 | RL_dec_del_dltx_dec_dlt_rs1_wd_t_c3 | 
	RL_dec_del_dltx_dec_dlt_rs1_wd_t_c4 | U_299 | M_820 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_del_dltx_dec_dlt_rs1_wd_en )
		RL_dec_del_dltx_dec_dlt_rs1_wd <= RL_dec_del_dltx_dec_dlt_rs1_wd_t ;	// line#=computer.cpp:131,140,148,157,165
											// ,297,298,313,314,315,316,542,571
											// ,645
assign	M_808 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_164 | U_161 ) | U_132 ) | U_133 ) | U_134 ) | 
	U_135 ) | U_136 ) | U_137 ) | U_138 ) | U_139 ) | U_140 ) | U_143 ) | U_144 ) | 
	U_141 ) ;
always @ ( RL_dec_ah1_hw_dec_al2_hw or M_808 or RG_apl2_dec_al2_hw_rs1 or U_163 or 
	apl2_51_t4 or U_68 or RG_rs1_rs2_wd3 or U_64 or U_63 or U_61 or addsub16s1ot or 
	ST1_03d or addsub24s_236ot or ST1_02d )
	begin
	RG_apl2_dec_al2_hw_rs1_t_c1 = ( ( U_61 | U_63 ) | U_64 ) ;
	RG_apl2_dec_al2_hw_rs1_t = ( ( { 15{ ST1_02d } } & addsub24s_236ot [21:7] )	// line#=computer.cpp:551
		| ( { 15{ ST1_03d } } & addsub16s1ot [14:0] )				// line#=computer.cpp:551
		| ( { 15{ RG_apl2_dec_al2_hw_rs1_t_c1 } } & { 10'h000 , RG_rs1_rs2_wd3 [4:0] } )
		| ( { 15{ U_68 } } & apl2_51_t4 )
		| ( { 15{ U_163 } } & RG_apl2_dec_al2_hw_rs1 )				// line#=computer.cpp:556,652
		| ( { 15{ M_808 } } & RL_dec_ah1_hw_dec_al2_hw [14:0] ) ) ;
	end
assign	RG_apl2_dec_al2_hw_rs1_en = ( ST1_02d | ST1_03d | RG_apl2_dec_al2_hw_rs1_t_c1 | 
	U_68 | U_163 | M_808 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_dec_al2_hw_rs1_en )
		RG_apl2_dec_al2_hw_rs1 <= RG_apl2_dec_al2_hw_rs1_t ;	// line#=computer.cpp:551,556,652
assign	M_793 = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) ;
always @ ( RL_dec_ah2_hw_dec_del_dhx or M_808 or apl2_41_t4 or U_84 or RG_dec_del_dhx or 
	U_17 or U_16 or U_44 or U_41 or U_14 or M_793 or addsub24s_233ot or ST1_02d )
	begin
	RG_apl2_dec_ah2_hw_dec_del_dhx_t_c1 = ( ( ( ( ( M_793 | U_14 ) | U_41 ) | 
		U_44 ) | U_16 ) | U_17 ) ;
	RG_apl2_dec_ah2_hw_dec_del_dhx_t = ( ( { 15{ ST1_02d } } & addsub24s_233ot [21:7] )	// line#=computer.cpp:551
		| ( { 15{ RG_apl2_dec_ah2_hw_dec_del_dhx_t_c1 } } & { RG_dec_del_dhx [13] , 
			RG_dec_del_dhx } )
		| ( { 15{ U_84 } } & apl2_41_t4 )
		| ( { 15{ M_808 } } & RL_dec_ah2_hw_dec_del_dhx [14:0] ) ) ;
	end
assign	RG_apl2_dec_ah2_hw_dec_del_dhx_en = ( ST1_02d | RG_apl2_dec_ah2_hw_dec_del_dhx_t_c1 | 
	U_84 | M_808 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_dec_ah2_hw_dec_del_dhx_en )
		RG_apl2_dec_ah2_hw_dec_del_dhx <= RG_apl2_dec_ah2_hw_dec_del_dhx_t ;	// line#=computer.cpp:551
assign	M_795 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;
always @ ( RL_apl1_dec_al1_hw_dec_del_dhx or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	M_795 )
	TR_13 = ( ( { 5{ M_795 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ ST1_04d } } & RL_apl1_dec_al1_hw_dec_del_dhx [4:0] ) ) ;
always @ ( rsft12u1ot or ST1_13d or TR_13 or ST1_04d or M_795 or addsub16s2ot or 
	ST1_02d )
	begin
	RG_rs1_rs2_wd3_t_c1 = ( M_795 | ST1_04d ) ;	// line#=computer.cpp:759,770
	RG_rs1_rs2_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )	// line#=computer.cpp:548
		| ( { 12{ RG_rs1_rs2_wd3_t_c1 } } & { 7'h00 , TR_13 } )		// line#=computer.cpp:759,770
		| ( { 12{ ST1_13d } } & rsft12u1ot )				// line#=computer.cpp:521
		) ;
	end
assign	RG_rs1_rs2_wd3_en = ( ST1_02d | RG_rs1_rs2_wd3_t_c1 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_wd3_en )
		RG_rs1_rs2_wd3 <= RG_rs1_rs2_wd3_t ;	// line#=computer.cpp:521,548,759,770
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub16s1ot or ST1_02d )
	TR_14 = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )				// line#=computer.cpp:548
		| ( { 12{ ST1_03d } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:759,768
		) ;
always @ ( RG_dec_accumc_dec_del_dltx or ST1_07d or TR_14 or ST1_03d or ST1_02d )
	begin
	RG_dec_del_dltx_rd_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:548,759,768
	RG_dec_del_dltx_rd_t = ( ( { 16{ RG_dec_del_dltx_rd_t_c1 } } & { 4'h0 , TR_14 } )	// line#=computer.cpp:548,759,768
		| ( { 16{ ST1_07d } } & RG_dec_accumc_dec_del_dltx [15:0] ) ) ;
	end
assign	RG_dec_del_dltx_rd_en = ( RG_dec_del_dltx_rd_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_dltx_rd_en )
		RG_dec_del_dltx_rd <= RG_dec_del_dltx_rd_t ;	// line#=computer.cpp:548,759,768
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_79_en )
		RG_79 <= CT_08 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_80_en )
		RG_80 <= CT_07 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RG_81_en )
		RG_81 <= gop16u_11ot ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:527,645
	if ( RG_82_en )
		RG_82 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or mul20s2ot or ST1_03d )
	RG_84_t = ( ( { 1{ ST1_03d } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:561
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:565
		) ;
assign	RG_84_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:561,565
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RG_85_en )
		RG_85 <= gop16u_12ot ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:527,663
	if ( RG_86_en )
		RG_86 <= ~|mul16s2ot [28:15] ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:759,768,1028
	if ( RG_87_en )
		RG_87 <= |imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_88_en )
		RG_88 <= ~mul16s_301ot [29] ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_89_en )
		RG_89 <= ~mul16s_302ot [29] ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_90_en )
		RG_90 <= ~mul16s_303ot [29] ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_91_en )
		RG_91 <= ~mul16s_304ot [29] ;
always @ ( comp20s_14ot or ST1_04d or mul16s_305ot or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:532
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )		// line#=computer.cpp:565
		) ;
assign	RG_92_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:532,565
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_93_en )
		RG_93 <= ~mul16s_306ot [29] ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_94_en )
		RG_94 <= ~mul16s_271ot [26] ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:532
	if ( RG_95_en )
		RG_95 <= ~mul16s_272ot [26] ;
always @ ( mul32s1ot or ST1_19d or ST1_16d or ST1_13d or ST1_10d or ST1_07d or U_85 or 
	mul16s_273ot or ST1_03d )
	begin
	RG_96_t_c1 = ( ( ( ( ( U_85 | ST1_07d ) | ST1_10d ) | ST1_13d ) | ST1_16d ) | 
		ST1_19d ) ;	// line#=computer.cpp:317
	RG_96_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:532
		| ( { 1{ RG_96_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_96_en = ( ST1_03d | RG_96_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:317,532
always @ ( mul16s_274ot or U_43 or CT_04 or U_44 )
	RG_97_t = ( ( { 1{ U_44 } } & CT_04 )			// line#=computer.cpp:1032
		| ( { 1{ U_43 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_97_en = ( U_44 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:532,1032
always @ ( mul16s_275ot or U_43 or CT_03 or U_44 )
	RG_98_t = ( ( { 1{ U_44 } } & CT_03 )			// line#=computer.cpp:1045
		| ( { 1{ U_43 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:532
		) ;
assign	RG_98_en = ( U_44 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:532,1045
assign	M_687 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,778,904,948
												// ,1045
assign	M_715 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,778,904,948
												// ,1045
assign	M_760 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( FF_take or RG_addr_dec_del_bph_funct3_wd3 or RG_98 or U_352 or M_731 or 
	M_752 or M_729 or M_727 or ST1_14d or M_721 or ST1_09d or RG_dlt_imm1_instr_mask_result1 or 
	U_157 or M_738 or M_725 or ST1_06d or mul16s_276ot or U_43 or M_759 or CT_03 or 
	U_53 or CT_02 or U_54 or comp32u_13ot or M_715 or comp32s_11ot or M_687 or 
	U_13 or comp32u_12ot or U_27 or comp32s_1_11ot or U_26 or U_23 or comp32u_11ot or 
	U_22 or U_21 or comp32s_12ot or U_20 or U_19 or M_760 or U_18 )	// line#=computer.cpp:759,778,948,1045
	begin
	FF_take_t_c1 = ( U_13 & M_687 ) ;	// line#=computer.cpp:960
	FF_take_t_c2 = ( U_13 & M_715 ) ;	// line#=computer.cpp:963
	FF_take_t_c3 = ( U_53 & ( ~CT_03 ) ) ;	// line#=computer.cpp:759,772,1049
	FF_take_t_c4 = ( ST1_06d & M_725 ) ;	// line#=computer.cpp:783
	FF_take_t_c5 = ( ( ( ST1_09d & M_721 ) | ( ST1_14d & M_727 ) ) | ( ST1_14d & 
		M_729 ) ) ;	// line#=computer.cpp:792,801,812
	FF_take_t_c6 = ( ST1_14d & M_731 ) ;	// line#=computer.cpp:823
	FF_take_t_c7 = ( U_352 & ( ~RG_98 ) ) ;	// line#=computer.cpp:1049
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_760 ) )				// line#=computer.cpp:826
		| ( { 1{ U_19 } } & ( |M_760 ) )				// line#=computer.cpp:829
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:832
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:835
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:838
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:841
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:909
		| ( { 1{ U_27 } } & comp32u_12ot [3] )				// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_54 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c3 } } & M_759 )				// line#=computer.cpp:759,772,1049
		| ( { 1{ U_43 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c4 } } & M_738 )				// line#=computer.cpp:783
		| ( { 1{ U_157 } } & RG_dlt_imm1_instr_mask_result1 [23] )	// line#=computer.cpp:969
		| ( { 1{ FF_take_t_c5 } } & M_752 )				// line#=computer.cpp:792,801,812
		| ( { 1{ FF_take_t_c7 } } & ( ( ~|{ ~RG_addr_dec_del_bph_funct3_wd3 [2:1] , 
			RG_addr_dec_del_bph_funct3_wd3 [0] } ) & FF_take ) )	// line#=computer.cpp:1049
		) ;	// line#=computer.cpp:823
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_54 | FF_take_t_c3 | U_43 | FF_take_t_c4 | U_157 | FF_take_t_c5 | 
	FF_take_t_c6 | FF_take_t_c7 ) ;	// line#=computer.cpp:759,778,948,1045
always @ ( posedge CLOCK )	// line#=computer.cpp:759,778,948,1045
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,532,759,772,778
					// ,783,792,801,812,823,826,829,832
					// ,835,838,841,909,912,948,960,963
					// ,969,1045,1049
always @ ( addsub28s_261ot or ST1_16d or addsub24s2ot or ST1_07d )
	RG_100_t = ( ( { 25{ ST1_07d } } & { addsub24s2ot [23] , addsub24s2ot [23:0] } )	// line#=computer.cpp:682
		| ( { 25{ ST1_16d } } & addsub28s_261ot [24:0] )				// line#=computer.cpp:681
		) ;
assign	RG_100_en = ( ST1_07d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:681,682
always @ ( addsub28s_27_21ot or ST1_16d or addsub24s_241ot or ST1_13d or addsub24s_243ot or 
	ST1_07d )
	RG_101_t = ( ( { 25{ ST1_07d } } & { addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:681
		| ( { 25{ ST1_13d } } & { addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:681
		| ( { 25{ ST1_16d } } & addsub28s_27_21ot [26:2] )			// line#=computer.cpp:682
		) ;
assign	RG_101_en = ( ST1_07d | ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:681,682
always @ ( addsub28s4ot or ST1_19d or RG_next_pc_op2_val1 or ST1_16d or addsub24s1ot or 
	ST1_07d )
	RG_102_t = ( ( { 27{ ST1_07d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )		// line#=computer.cpp:681
		| ( { 27{ ST1_16d } } & RG_next_pc_op2_val1 [26:0] )
		| ( { 27{ ST1_19d } } & { 1'h0 , addsub28s4ot [27:2] } )	// line#=computer.cpp:682
		) ;
assign	RG_102_en = ( ST1_07d | ST1_16d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:681,682
assign	RG_103_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:681
	if ( RG_103_en )
		RG_103 <= addsub24s_241ot ;
always @ ( addsub24s_231ot or U_163 or RG_dec_accumd_5 or ST1_19d or M_810 )
	begin
	RG_dec_accumd_11_t_c1 = ( M_810 | ST1_19d ) ;
	RG_dec_accumd_11_t = ( ( { 23{ RG_dec_accumd_11_t_c1 } } & { RG_dec_accumd_5 [19] , 
			RG_dec_accumd_5 [19] , RG_dec_accumd_5 [19] , RG_dec_accumd_5 } )
		| ( { 23{ U_163 } } & addsub24s_231ot )	// line#=computer.cpp:682
		) ;
	end
assign	RG_dec_accumd_11_en = ( RG_dec_accumd_11_t_c1 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_accumd_11_en )
		RG_dec_accumd_11 <= RG_dec_accumd_11_t ;	// line#=computer.cpp:682
assign	RG_rd_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_dec_del_dltx_rd [4:0] ;
assign	RG_106_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_106_en )
		RG_106 <= addsub28s_271ot [24:0] ;
assign	RG_107_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:682
	if ( RG_107_en )
		RG_107 <= addsub28s_261ot [24:0] ;
always @ ( RG_dec_accumd_7 or U_423 or U_422 or U_427 or U_424 or U_420 or U_419 or 
	U_418 or U_417 or U_416 or U_415 or U_414 or U_413 or U_412 or U_411 or 
	RG_mask_op1_PC_zl or addsub28s10ot or U_299 or RG_dec_accumd or M_821 )
	begin
	RG_dec_accumd_12_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_411 | U_412 ) | U_413 ) | 
		U_414 ) | U_415 ) | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) | 
		U_424 ) | U_427 ) | U_422 ) | U_423 ) ;
	RG_dec_accumd_12_t = ( ( { 24{ M_821 } } & { RG_dec_accumd [19] , RG_dec_accumd [19] , 
			RG_dec_accumd [19] , RG_dec_accumd [19] , RG_dec_accumd } )
		| ( { 24{ U_299 } } & { addsub28s10ot [26:5] , RG_mask_op1_PC_zl [4:3] } )	// line#=computer.cpp:682
		| ( { 24{ RG_dec_accumd_12_t_c1 } } & { RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
			RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , RG_dec_accumd_7 } ) ) ;
	end
assign	RG_dec_accumd_12_en = ( M_821 | U_299 | RG_dec_accumd_12_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_accumd_12_en )
		RG_dec_accumd_12 <= RG_dec_accumd_12_t ;	// line#=computer.cpp:682
always @ ( RL_dec_del_dhx_dec_deth_hw or ST1_19d or addsub28s_271ot or U_390 )
	TR_15 = ( ( { 23{ U_390 } } & addsub28s_271ot [26:4] )	// line#=computer.cpp:681
		| ( { 23{ ST1_19d } } & { 8'h00 , RL_dec_del_dhx_dec_deth_hw } ) ) ;
always @ ( TR_15 or ST1_19d or U_390 or addsub24s2ot or U_299 or RG_dec_accumc_4 or 
	M_821 )
	begin
	RG_dec_accumc_dec_deth_hw_t_c1 = ( U_390 | ST1_19d ) ;	// line#=computer.cpp:681
	RG_dec_accumc_dec_deth_hw_t = ( ( { 24{ M_821 } } & { RG_dec_accumc_4 [19] , 
			RG_dec_accumc_4 [19] , RG_dec_accumc_4 [19] , RG_dec_accumc_4 [19] , 
			RG_dec_accumc_4 } )
		| ( { 24{ U_299 } } & addsub24s2ot [23:0] )				// line#=computer.cpp:681
		| ( { 24{ RG_dec_accumc_dec_deth_hw_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:681
		) ;
	end
assign	RG_dec_accumc_dec_deth_hw_en = ( M_821 | U_299 | RG_dec_accumc_dec_deth_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_accumc_dec_deth_hw_en )
		RG_dec_accumc_dec_deth_hw <= RG_dec_accumc_dec_deth_hw_t ;	// line#=computer.cpp:681
always @ ( addsub32s3ot or U_270 or RG_rs1_rs2_wd3 or U_274 )
	RG_rs2_t = ( ( { 5{ U_274 } } & RG_rs1_rs2_wd3 [4:0] )
		| ( { 5{ U_270 } } & { addsub32s3ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,881
		) ;
assign	RG_rs2_en = ( U_274 | U_270 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:86,97,190,191,881
always @ ( addsub28s6ot or ST1_19d or RG_dec_accumc_9 or RL_dec_ah1_hw_dec_al2_hw or 
	ST1_13d )
	RG_111_t = ( ( { 4{ ST1_13d } } & { RL_dec_ah1_hw_dec_al2_hw [3:2] , RG_dec_accumc_9 [1:0] } )	// line#=computer.cpp:681
		| ( { 4{ ST1_19d } } & { 2'h0 , addsub28s6ot [1:0] } )					// line#=computer.cpp:682
		) ;
assign	RG_111_en = ( ST1_13d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:681,682
always @ ( addsub16s_161ot )	// line#=computer.cpp:510,511
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:510
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:510
		 ;	// line#=computer.cpp:512
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:572,573
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:572
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:574
	end
always @ ( RG_dec_del_dltx_rd or RG_dec_accumc_dec_al1_hw or mul20s2ot )	// line#=computer.cpp:547
	begin
	M_4161_t_c1 = ~mul20s2ot [35] ;
	M_4161_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dec_accumc_dec_al1_hw [15] , 
			RG_dec_accumc_dec_al1_hw [15:5] } )
		| ( { 12{ M_4161_t_c1 } } & RG_dec_del_dltx_rd [11:0] ) ) ;
	end
always @ ( RG_apl2_dec_al2_hw_rs1 or RG_83 )	// line#=computer.cpp:552
	begin
	apl2_51_t2_c1 = ~RG_83 ;	// line#=computer.cpp:551
	apl2_51_t2 = ( ( { 15{ RG_83 } } & 15'h3000 )			// line#=computer.cpp:553
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_dec_al2_hw_rs1 )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:554
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_202ot or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:563
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:560,561
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )			// line#=computer.cpp:562,564
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:560,561
		) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:552
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:551
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:553
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:554
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:563
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:560,561
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:562,564
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:560,561
		) ;
	end
always @ ( RG_rs1_rs2_wd3 or RG_dec_ah1_hw or mul20s3ot )	// line#=computer.cpp:547
	begin
	M_4131_t_c1 = ~mul20s3ot [35] ;
	M_4131_t = ( ( { 12{ mul20s3ot [35] } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15:5] } )
		| ( { 12{ M_4131_t_c1 } } & RG_rs1_rs2_wd3 ) ) ;
	end
assign	M_749 = ( ( M_847 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:778,1002,1022,1032
							// ,1045
assign	M_749_port = M_749 ;
assign	M_849 = ( M_725 | M_721 ) ;	// line#=computer.cpp:778,1002,1022,1032
					// ,1045
assign	M_848 = ( M_706 & ( ~RG_79 ) ) ;	// line#=computer.cpp:778,1002,1022,1032
						// ,1045
assign	M_750 = ( M_749 & FF_take ) ;	// line#=computer.cpp:1032,1045
assign	M_750_port = M_750 ;
assign	M_855 = ( M_749 & ( ~FF_take ) ) ;	// line#=computer.cpp:1032,1045
assign	M_855_port = M_855 ;
assign	JF_03 = ( M_725 | M_750 ) ;	// line#=computer.cpp:778,1002,1022,1032
					// ,1045
assign	JF_05 = ( M_721 | M_750 ) ;	// line#=computer.cpp:778,1002,1022,1032
					// ,1045
always @ ( RG_dec_nbh_hw_dec_nbl_hw_nbh or RG_85 )	// line#=computer.cpp:575
	begin
	nbh_11_t4_c1 = ~RG_85 ;
	nbh_11_t4 = ( ( { 15{ RG_85 } } & 15'h5800 )	// line#=computer.cpp:576
		| ( { 15{ nbh_11_t4_c1 } } & RG_dec_nbh_hw_dec_nbl_hw_nbh ) ) ;
	end
always @ ( RG_addr_dec_del_bph_funct3_wd3 or M_733 or M_855 or M_729 or M_727 )	// line#=computer.cpp:778,1002,1022,1032
										// ,1045
	begin
	JF_09_c1 = ( ( M_727 | M_729 ) | M_855 ) ;
	JF_09 = ( ( { 1{ JF_09_c1 } } & 1'h1 )
		| ( { 1{ M_733 } } & ( ( RG_addr_dec_del_bph_funct3_wd3 [2:0] == 
			3'h0 ) | ( RG_addr_dec_del_bph_funct3_wd3 [2:0] == 3'h1 ) ) )	// line#=computer.cpp:883
		) ;
	end
always @ ( RG_dec_nbh_hw_dec_nbl_hw_nbl or RG_81 )	// line#=computer.cpp:513
	begin
	nbl_31_t4_c1 = ~RG_81 ;
	nbl_31_t4 = ( ( { 15{ RG_81 } } & 15'h4800 )	// line#=computer.cpp:514
		| ( { 15{ nbl_31_t4_c1 } } & RG_dec_nbh_hw_dec_nbl_hw_nbl ) ) ;
	end
assign	JF_16 = ~RG_80 ;
always @ ( RG_mask_op1_PC_zl or RG_PC or RG_next_pc_op2_val1 or FF_take )	// line#=computer.cpp:844
	begin
	M_387_t_c1 = ~FF_take ;
	M_387_t = ( ( { 31{ FF_take } } & RG_next_pc_op2_val1 [30:0] )
		| ( { 31{ M_387_t_c1 } } & { RG_PC [31:2] , RG_mask_op1_PC_zl [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_13d , 1'h1 } ;	// line#=computer.cpp:520,521
always @ ( nbl_31_t4 or ST1_16d or nbh_11_t4 or ST1_13d )
	sub4u1i2 = ( ( { 4{ ST1_13d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:520,521
		| ( { 4{ ST1_16d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:520,521
		) ;
assign	sub20u_181i1 = RG_dec_szl_dlti_addr [17:0] ;	// line#=computer.cpp:165,313,314,325
always @ ( ST1_10d or ST1_13d or M_768 )
	begin
	M_871_c1 = ( M_768 | ST1_13d ) ;	// line#=computer.cpp:165,313,314,325
	M_871 = ( ( { 2{ M_871_c1 } } & 2'h2 )	// line#=computer.cpp:165,313,314,325
		| ( { 2{ ST1_10d } } & 2'h1 )	// line#=computer.cpp:165,325
		) ;	// line#=computer.cpp:165,325
	end
assign	sub20u_181i2 = { 14'h3fff , M_871 , 2'h0 } ;
assign	sub20u_182i1 = RL_bli_addr_dec_sh_dec_szh [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	M_768 = ( ST1_07d & ( ~FF_take ) ) ;
always @ ( ST1_19d or M_751 or M_777 or ST1_10d or M_773 or ST1_07d or M_768 or 
	FF_take or ST1_04d )
	begin
	M_873_c1 = ( ( ST1_04d & FF_take ) | M_768 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_873_c2 = ( ( ST1_07d & FF_take ) | M_773 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_873_c3 = ( ( ST1_10d & FF_take ) | M_777 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_873_c4 = ( M_751 | ( ST1_19d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:165,297,298,315,316
	M_873 = ( ( { 3{ M_873_c1 } } & 3'h7 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_873_c2 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_873_c3 } } & 3'h5 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_873_c4 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_873 , 2'h0 } ;
assign	sub20u_183i1 = RG_dec_szl_dlti_addr [17:0] ;	// line#=computer.cpp:165,218,313,314,325
							// ,326
assign	M_773 = ( ST1_10d & ( ~FF_take ) ) ;
always @ ( M_773 or M_782 or ST1_07d or ST1_13d or FF_take or ST1_04d )
	begin
	M_870_c1 = ( ( ST1_04d & ( ~FF_take ) ) | ST1_13d ) ;	// line#=computer.cpp:165,313,314,325
	M_870_c2 = ( ST1_07d | M_782 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_870 = ( ( { 2{ M_870_c1 } } & 2'h3 )	// line#=computer.cpp:165,313,314,325
		| ( { 2{ M_870_c2 } } & 2'h1 )	// line#=computer.cpp:165,218,313,314,326
		| ( { 2{ M_773 } } & 2'h2 )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_870 , 3'h4 } ;
assign	M_777 = ( ST1_13d & ( ~FF_take ) ) ;
assign	M_782 = ( ST1_16d & ( ~FF_take ) ) ;
always @ ( RL_bli_addr_dec_sh_dec_szh or M_782 or FF_take or RG_dec_szl_dlti_addr or 
	M_777 )
	begin
	sub20u_184i1_c1 = ( FF_take | M_782 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_184i1 = ( ( { 18{ M_777 } } & RG_dec_szl_dlti_addr [17:0] )		// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_184i1_c1 } } & RL_bli_addr_dec_sh_dec_szh [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_184i2 = 18'h3fff0 ;	// line#=computer.cpp:165,297,298,313,314
					// ,315,316
assign	sub40s1i1 = { M_858 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,529,533
always @ ( RG_dec_del_bpl_2 or U_390 or RG_dec_del_bph_4 or U_299 or RG_dec_del_bpl_wd3 or 
	U_228 or RG_dec_del_bpl_wd3_1 or U_229 or RG_dec_del_bph_2 or U_163 or RG_dec_del_bpl_1 or 
	U_84 or dmem_arg_MEMB32W65536_RD1 or U_441 or U_434 or U_403 or U_325 or 
	U_311 or ST1_11d or M_804 )
	begin
	M_858_c1 = ( ( ( ( ( ( M_804 | ST1_11d ) | U_311 ) | U_325 ) | U_403 ) | 
		U_434 ) | U_441 ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	M_858 = ( ( { 32{ M_858_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ U_84 } } & RG_dec_del_bpl_1 )			// line#=computer.cpp:529,533
		| ( { 32{ U_163 } } & RG_dec_del_bph_2 )		// line#=computer.cpp:529,533
		| ( { 32{ U_229 } } & RG_dec_del_bpl_wd3_1 )		// line#=computer.cpp:533
		| ( { 32{ U_228 } } & RG_dec_del_bpl_wd3 )		// line#=computer.cpp:529
		| ( { 32{ U_299 } } & RG_dec_del_bph_4 )		// line#=computer.cpp:529,533
		| ( { 32{ U_390 } } & RG_dec_del_bpl_2 )		// line#=computer.cpp:529,533
		) ;
	end
assign	sub40s1i2 = M_858 ;
assign	sub40s2i1 = { M_860 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,529
					// ,533
assign	M_819 = ( U_231 | U_394 ) ;	// line#=computer.cpp:527
always @ ( RG_dec_del_bph_funct3_wd3 or U_304 or RG_dec_del_bph_dec_del_bpl_wd3 or 
	M_819 or dmem_arg_MEMB32W65536_RD1 or ST1_05d or RG_dec_del_bpl or U_165 or 
	U_86 or RG_dec_del_bpl_wd3 or U_87 )
	begin
	M_860_c1 = ( U_86 | U_165 ) ;	// line#=computer.cpp:529,533
	M_860 = ( ( { 32{ U_87 } } & RG_dec_del_bpl_wd3 )		// line#=computer.cpp:533
		| ( { 32{ M_860_c1 } } & RG_dec_del_bpl )		// line#=computer.cpp:529,533
		| ( { 32{ ST1_05d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_819 } } & RG_dec_del_bph_dec_del_bpl_wd3 )	// line#=computer.cpp:529,533
		| ( { 32{ U_304 } } & RG_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:529
		) ;
	end
assign	sub40s2i2 = M_860 ;
assign	sub40s3i1 = { M_859 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,529
					// ,533
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_17d or RG_dec_del_bph_dec_del_bpl_wd3_1 or 
	U_304 or U_229 or RG_dec_del_bph_1 or U_167 or RG_dec_del_bph_3 or U_168 or 
	RG_dec_del_bpl_wd3_1 or U_86 )
	begin
	M_859_c1 = ( U_229 | U_304 ) ;	// line#=computer.cpp:529,533
	M_859 = ( ( { 32{ U_86 } } & RG_dec_del_bpl_wd3_1 )			// line#=computer.cpp:529
		| ( { 32{ U_168 } } & RG_dec_del_bph_3 )			// line#=computer.cpp:533
		| ( { 32{ U_167 } } & RG_dec_del_bph_1 )			// line#=computer.cpp:529
		| ( { 32{ M_859_c1 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:529,533
		| ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,315,316,318
		) ;
	end
assign	sub40s3i2 = M_859 ;
assign	sub40s4i1 = { M_861 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,529
					// ,533
always @ ( RG_dec_del_bph_1 or U_231 or dmem_arg_MEMB32W65536_RD1 or ST1_08d or 
	RG_dec_del_bph or U_305 or U_167 )
	begin
	M_861_c1 = ( U_167 | U_305 ) ;	// line#=computer.cpp:529,533
	M_861 = ( ( { 32{ M_861_c1 } } & RG_dec_del_bph )		// line#=computer.cpp:529,533
		| ( { 32{ ST1_08d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ U_231 } } & RG_dec_del_bph_1 )		// line#=computer.cpp:533
		) ;
	end
assign	sub40s4i2 = M_861 ;
always @ ( RG_dec_detl_hw_wd3 or U_390 or RL_dec_del_dhx_dec_deth_hw or U_43 )
	TR_20 = ( ( { 15{ U_43 } } & RL_dec_del_dhx_dec_deth_hw )	// line#=computer.cpp:663
		| ( { 15{ U_390 } } & RG_dec_detl_hw_wd3 )		// line#=computer.cpp:646
		) ;
assign	mul16s2i1 = { 1'h0 , TR_20 } ;	// line#=computer.cpp:646,663
always @ ( adpcm_qq6_code6_table1ot or U_390 or adpcm_qq2_code2_table1ot or U_43 )
	mul16s2i2 = ( ( { 16{ U_43 } } & { adpcm_qq2_code2_table1ot [13] , adpcm_qq2_code2_table1ot [13] , 
			adpcm_qq2_code2_table1ot } )			// line#=computer.cpp:663
		| ( { 16{ U_390 } } & adpcm_qq6_code6_table1ot )	// line#=computer.cpp:646
		) ;
always @ ( RL_dec_ah2_hw_dec_del_dhx or U_226 or RG_dec_accumc_dec_al1_hw or U_84 or 
	addsub20s_202ot or U_43 )
	mul20s2i1 = ( ( { 19{ U_43 } } & addsub20s_202ot [18:0] )				// line#=computer.cpp:547,650
		| ( { 19{ U_84 } } & { RG_dec_accumc_dec_al1_hw [15] , RG_dec_accumc_dec_al1_hw [15] , 
			RG_dec_accumc_dec_al1_hw [15] , RG_dec_accumc_dec_al1_hw [15:0] } )	// line#=computer.cpp:490
		| ( { 19{ U_226 } } & { RL_dec_ah2_hw_dec_del_dhx [14] , RL_dec_ah2_hw_dec_del_dhx [14] , 
			RL_dec_ah2_hw_dec_del_dhx [14] , RL_dec_ah2_hw_dec_del_dhx [14] , 
			RL_dec_ah2_hw_dec_del_dhx [14:0] } )					// line#=computer.cpp:491
		) ;
always @ ( RG_dec_rh2_hw or U_226 or RG_dec_rlt1_hw_dec_rlt2_hw or U_84 or RG_dec_plt1_hw or 
	U_43 )
	mul20s2i2 = ( ( { 19{ U_43 } } & RG_dec_plt1_hw )		// line#=computer.cpp:547
		| ( { 19{ U_84 } } & RG_dec_rlt1_hw_dec_rlt2_hw )	// line#=computer.cpp:490
		| ( { 19{ U_226 } } & RG_dec_rh2_hw )			// line#=computer.cpp:491
		) ;
always @ ( RG_dec_ah1_hw or U_226 or RL_dec_ah1_hw_dec_al2_hw or U_163 or addsub20s_202ot or 
	U_43 )
	mul20s4i1 = ( ( { 19{ U_43 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:550,650
		| ( { 19{ U_163 } } & { RL_dec_ah1_hw_dec_al2_hw [14] , RL_dec_ah1_hw_dec_al2_hw [14] , 
			RL_dec_ah1_hw_dec_al2_hw [14] , RL_dec_ah1_hw_dec_al2_hw [14] , 
			RL_dec_ah1_hw_dec_al2_hw [14:0] } )		// line#=computer.cpp:491
		| ( { 19{ U_226 } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , 
			RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15:0] } )	// line#=computer.cpp:490
		) ;
always @ ( RG_dec_rh1_hw or U_226 or RL_dec_rlt1_hw_dec_rlt2_hw or U_163 or RG_dec_plt2_hw or 
	U_43 )
	mul20s4i2 = ( ( { 19{ U_43 } } & RG_dec_plt2_hw )		// line#=computer.cpp:550
		| ( { 19{ U_163 } } & RL_dec_rlt1_hw_dec_rlt2_hw )	// line#=computer.cpp:491
		| ( { 19{ U_226 } } & RG_dec_rh1_hw [18:0] )		// line#=computer.cpp:490
		) ;
always @ ( RG_dlt_imm1_instr_mask_result1 or M_806 or RG_dec_del_bpl_wd3_1 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_dec_del_bpl_wd3_1 )		// line#=computer.cpp:485
		| ( { 32{ M_806 } } & RG_dlt_imm1_instr_mask_result1 )	// line#=computer.cpp:317
		) ;
assign	M_806 = ( ( ( ( ( U_112 | U_176 ) | U_238 ) | U_312 ) | U_404 ) | U_435 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_806 or RG_dec_del_dltx_1 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , 
			RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , 
			RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , 
			RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , 
			RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , 
			RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 [15] , RG_dec_del_dltx_1 } )	// line#=computer.cpp:485
		| ( { 32{ M_806 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314,317
		) ;
always @ ( M_703 )
	TR_64 = ( { 8{ M_703 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_next_pc_op2_val1 or U_373 or TR_64 or M_823 or RG_mask_op1_PC_zl or 
	U_217 )
	lsft32u1i1 = ( ( { 32{ U_217 } } & RG_mask_op1_PC_zl )				// line#=computer.cpp:957
		| ( { 32{ M_823 } } & { 16'h0000 , TR_64 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_373 } } & { 24'h000000 , RG_next_pc_op2_val1 [7:0] } )	// line#=computer.cpp:192,193,885
		) ;
assign	M_823 = ( U_285 | U_284 ) ;
always @ ( RG_rs2 or U_373 or addsub32s3ot or M_823 or RG_next_pc_op2_val1 or U_217 )
	lsft32u1i2 = ( ( { 5{ U_217 } } & RG_next_pc_op2_val1 [4:0] )	// line#=computer.cpp:957
		| ( { 5{ M_823 } } & { addsub32s3ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,881
		| ( { 5{ U_373 } } & RG_rs2 )				// line#=computer.cpp:192,193,885
		) ;
always @ ( regs_rd00 or U_77 )
	TR_22 = ( { 16{ U_77 } } & regs_rd00 [31:16] )	// line#=computer.cpp:924
		 ;	// line#=computer.cpp:211,212,882,888
assign	lsft32u2i1 = { TR_22 , regs_rd00 [15:0] } ;	// line#=computer.cpp:211,212,882,888,924
always @ ( addsub32s3ot or U_285 or RL_apl1_dec_al1_hw_dec_del_dhx or U_77 )
	lsft32u2i2 = ( ( { 5{ U_77 } } & RL_apl1_dec_al1_hw_dec_del_dhx [4:0] )	// line#=computer.cpp:924
		| ( { 5{ U_285 } } & { addsub32s3ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,209,210,211
										// ,212,881,888
		) ;
assign	rsft12u1i1 = adpcm_ilb_table1ot ;	// line#=computer.cpp:519,521
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:520,521
always @ ( RG_mask_op1_PC_zl or U_160 or dmem_arg_MEMB32W65536_RD1 or M_822 or regs_rd00 or 
	U_80 )
	rsft32u1i1 = ( ( { 32{ U_80 } } & regs_rd00 )			// line#=computer.cpp:932
		| ( { 32{ M_822 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,857
									// ,860,866,869
		| ( { 32{ U_160 } } & RG_mask_op1_PC_zl )		// line#=computer.cpp:972
		) ;
assign	M_822 = ( ( ( ( U_269 & M_710 ) | ( U_269 & M_697 ) ) | ( U_269 & M_702 ) ) | 
	( U_269 & M_680 ) ) ;	// line#=computer.cpp:855
always @ ( RG_next_pc_op2_val1 or U_160 or RG_addr_dec_del_bph_funct3_wd3 or M_822 or 
	RL_apl1_dec_al1_hw_dec_del_dhx or U_80 )
	rsft32u1i2 = ( ( { 5{ U_80 } } & RL_apl1_dec_al1_hw_dec_del_dhx [4:0] )		// line#=computer.cpp:932
		| ( { 5{ M_822 } } & { RG_addr_dec_del_bph_funct3_wd3 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		| ( { 5{ U_160 } } & RG_next_pc_op2_val1 [4:0] )			// line#=computer.cpp:972
		) ;
always @ ( RG_mask_op1_PC_zl or U_296 or regs_rd00 or U_79 )
	rsft32s1i1 = ( ( { 32{ U_79 } } & regs_rd00 )		// line#=computer.cpp:929
		| ( { 32{ U_296 } } & RG_mask_op1_PC_zl )	// line#=computer.cpp:970
		) ;
always @ ( RG_next_pc_op2_val1 or U_296 or RL_apl1_dec_al1_hw_dec_del_dhx or U_79 )
	rsft32s1i2 = ( ( { 5{ U_79 } } & RL_apl1_dec_al1_hw_dec_del_dhx [4:0] )	// line#=computer.cpp:929
		| ( { 5{ U_296 } } & RG_next_pc_op2_val1 [4:0] )		// line#=computer.cpp:970
		) ;
always @ ( U_84 )
	TR_65 = ( { 4{ U_84 } } & 4'hf )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:548
always @ ( TR_65 or M_790 or M_4161_t or addsub12s2ot or U_43 )
	addsub16s1i1 = ( ( { 16{ U_43 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4161_t [6:0] } )				// line#=computer.cpp:550,551
		| ( { 16{ M_790 } } & { 2'h0 , TR_65 , 10'h000 } )	// line#=computer.cpp:548,562
		) ;
always @ ( apl2_51_t4 or U_84 or RG_dec_accumc_dec_al1_hw or U_01 or RG_apl2_dec_al2_hw_rs1 or 
	U_43 )
	addsub16s1i2 = ( ( { 16{ U_43 } } & { RG_apl2_dec_al2_hw_rs1 [14] , RG_apl2_dec_al2_hw_rs1 } )	// line#=computer.cpp:551
		| ( { 16{ U_01 } } & RG_dec_accumc_dec_al1_hw [15:0] )					// line#=computer.cpp:548
		| ( { 16{ U_84 } } & { apl2_51_t4 [14] , apl2_51_t4 } )					// line#=computer.cpp:562
		) ;
assign	M_790 = ( U_01 | U_84 ) ;
always @ ( M_790 or U_43 )
	addsub16s1_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_790 } } & 2'h2 ) ) ;
always @ ( M_4131_t or addsub12s1ot or U_84 or adpcm_wh_code_table1ot or U_43 )
	addsub16s2i1 = ( ( { 16{ U_43 } } & { adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot } )	// line#=computer.cpp:572
		| ( { 16{ U_84 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4131_t [6:0] } )	// line#=computer.cpp:550,551
		) ;	// line#=computer.cpp:548
always @ ( RG_dec_ah1_hw or U_01 or RG_apl2_dec_ah2_hw_dec_del_dhx or U_84 or RL_dec_del_dltx_dec_dlt_rs1_wd or 
	U_43 )
	addsub16s2i2 = ( ( { 16{ U_43 } } & RL_dec_del_dltx_dec_dlt_rs1_wd )					// line#=computer.cpp:572
		| ( { 16{ U_84 } } & { RG_apl2_dec_ah2_hw_dec_del_dhx [14] , RG_apl2_dec_ah2_hw_dec_del_dhx } )	// line#=computer.cpp:551
		| ( { 16{ U_01 } } & RG_dec_ah1_hw [15:0] )							// line#=computer.cpp:548
		) ;
always @ ( U_01 or U_84 or U_43 )
	begin
	addsub16s2_f_c1 = ( U_43 | U_84 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_dec_accumd_4 or ST1_13d or RG_dec_accumd_3 or ST1_16d )
	TR_24 = ( ( { 18{ ST1_16d } } & RG_dec_accumd_3 [17:0] )		// line#=computer.cpp:682
		| ( { 18{ ST1_13d } } & { RG_dec_accumd_4 [15:0] , 2'h0 } )	// line#=computer.cpp:682
		) ;
always @ ( TR_24 or M_853 or RL_dec_del_dhx_dec_deth_hw or M_761 )
	addsub20s1i1 = ( ( { 20{ M_761 } } & { RL_dec_del_dhx_dec_deth_hw [13] , 
			RL_dec_del_dhx_dec_deth_hw [13] , RL_dec_del_dhx_dec_deth_hw [13] , 
			RL_dec_del_dhx_dec_deth_hw [13] , RL_dec_del_dhx_dec_deth_hw [13] , 
			RL_dec_del_dhx_dec_deth_hw [13] , RL_dec_del_dhx_dec_deth_hw [13:0] } )	// line#=computer.cpp:666,670
		| ( { 20{ M_853 } } & { TR_24 , 2'h0 } )					// line#=computer.cpp:682
		) ;
always @ ( ST1_19d or RL_bli_addr_dec_sh_dec_szh or ST1_04d )
	TR_25 = ( ( { 2{ ST1_04d } } & { RL_bli_addr_dec_sh_dec_szh [17] , RL_bli_addr_dec_sh_dec_szh [17] } )	// line#=computer.cpp:666
		| ( { 2{ ST1_19d } } & { RL_bli_addr_dec_sh_dec_szh [18] , RL_bli_addr_dec_sh_dec_szh [18] } )	// line#=computer.cpp:670
		) ;
assign	M_741 = ( ST1_13d & RG_87 ) ;
assign	M_742 = ( ST1_16d & RG_87 ) ;
assign	M_761 = ( ST1_04d | ST1_19d ) ;
always @ ( RG_dec_accumd_4 or M_741 or RG_dec_accumd_3 or M_742 or RL_bli_addr_dec_sh_dec_szh or 
	TR_25 or M_761 )
	addsub20s1i2 = ( ( { 20{ M_761 } } & { TR_25 , RL_bli_addr_dec_sh_dec_szh [17:0] } )	// line#=computer.cpp:666,670
		| ( { 20{ M_742 } } & RG_dec_accumd_3 )						// line#=computer.cpp:682
		| ( { 20{ M_741 } } & RG_dec_accumd_4 )						// line#=computer.cpp:682
		) ;
assign	M_853 = ( M_742 | M_741 ) ;
always @ ( M_853 or M_761 )
	addsub20s1_f = ( ( { 2{ M_761 } } & 2'h1 )
		| ( { 2{ M_853 } } & 2'h2 ) ) ;
always @ ( RG_dec_accumc_5 or M_741 or RG_dec_ah1_hw or ST1_04d )
	TR_66 = ( ( { 20{ ST1_04d } } & { RG_dec_ah1_hw [15:0] , 4'h0 } )	// line#=computer.cpp:560
		| ( { 20{ M_741 } } & { RG_dec_accumc_5 [17] , RG_dec_accumc_5 [17] , 
			RG_dec_accumc_5 [17:0] } )				// line#=computer.cpp:681
		) ;
always @ ( TR_66 or M_762 or RG_dec_accumc_5 or M_743 )
	TR_26 = ( ( { 21{ M_743 } } & { RG_dec_accumc_5 [19] , RG_dec_accumc_5 } )	// line#=computer.cpp:681
		| ( { 21{ M_762 } } & { TR_66 , 1'h0 } )				// line#=computer.cpp:560,681
		) ;
assign	addsub24s1i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:560,681
always @ ( RG_dec_ah1_hw or ST1_04d or RG_dec_accumc_5 or M_741 or M_743 )
	begin
	addsub24s1i2_c1 = ( M_743 | M_741 ) ;	// line#=computer.cpp:681
	addsub24s1i2 = ( ( { 20{ addsub24s1i2_c1 } } & RG_dec_accumc_5 )			// line#=computer.cpp:681
		| ( { 20{ ST1_04d } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , 
			RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15:0] } )	// line#=computer.cpp:560
		) ;
	end
assign	M_743 = ( ST1_07d & RG_87 ) ;
always @ ( M_762 or M_743 )
	M_865 = ( ( { 2{ M_743 } } & 2'h1 )
		| ( { 2{ M_762 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_865 ;
always @ ( RG_dec_accumc_4 or M_741 or RG_dec_accumc_dec_al1_hw or ST1_04d )
	TR_67 = ( ( { 20{ ST1_04d } } & { RG_dec_accumc_dec_al1_hw [15:0] , 4'h0 } )	// line#=computer.cpp:560
		| ( { 20{ M_741 } } & RG_dec_accumc_4 )					// line#=computer.cpp:681
		) ;
always @ ( TR_67 or M_762 or RG_dec_accumd_4 or M_743 )
	TR_27 = ( ( { 21{ M_743 } } & { RG_dec_accumd_4 [19] , RG_dec_accumd_4 } )	// line#=computer.cpp:682
		| ( { 21{ M_762 } } & { TR_67 , 1'h0 } )				// line#=computer.cpp:560,681
		) ;
assign	addsub24s2i1 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:560,681,682
always @ ( RG_dec_accumc_4 or M_741 or RG_dec_accumc_dec_al1_hw or ST1_04d or RG_dec_accumd_4 or 
	M_743 )
	addsub24s2i2 = ( ( { 20{ M_743 } } & RG_dec_accumd_4 )	// line#=computer.cpp:682
		| ( { 20{ ST1_04d } } & { RG_dec_accumc_dec_al1_hw [15] , RG_dec_accumc_dec_al1_hw [15] , 
			RG_dec_accumc_dec_al1_hw [15] , RG_dec_accumc_dec_al1_hw [15] , 
			RG_dec_accumc_dec_al1_hw [15:0] } )	// line#=computer.cpp:560
		| ( { 20{ M_741 } } & RG_dec_accumc_4 )		// line#=computer.cpp:681
		) ;
assign	M_762 = ( ST1_04d | M_741 ) ;
assign	addsub24s2_f = M_865 ;
always @ ( addsub28s_281ot or ST1_19d or addsub24s_241ot or ST1_16d )
	addsub28s8i1 = ( ( { 28{ ST1_16d } } & { addsub24s_241ot [22:0] , 5'h00 } )		// line#=computer.cpp:681
		| ( { 28{ ST1_19d } } & { addsub28s_281ot [26] , addsub28s_281ot [26:0] } )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_2 or RG_101 or ST1_19d or RG_103 or ST1_16d )
	addsub28s8i2 = ( ( { 28{ ST1_16d } } & { RG_103 [23] , RG_103 [23] , RG_103 [23] , 
			RG_103 [23] , RG_103 } )					// line#=computer.cpp:681
		| ( { 28{ ST1_19d } } & { RG_101 , RG_dec_accumd_2 [1:0] , 1'h0 } )	// line#=computer.cpp:682
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub24s_242ot or ST1_07d or RG_dec_accumc_dec_al1_hw or ST1_16d or 
	RG_dec_szl_dlti_addr or ST1_13d )
	TR_28 = ( ( { 22{ ST1_13d } } & RG_dec_szl_dlti_addr [21:0] )		// line#=computer.cpp:681
		| ( { 22{ ST1_16d } } & RG_dec_accumc_dec_al1_hw [21:0] )	// line#=computer.cpp:681
		| ( { 22{ ST1_07d } } & addsub24s_242ot [21:0] )		// line#=computer.cpp:682
		) ;
always @ ( addsub28s10ot or ST1_20d or TR_28 or M_744 or M_854 )
	begin
	addsub28s9i1_c1 = ( M_854 | M_744 ) ;	// line#=computer.cpp:681,682
	addsub28s9i1 = ( ( { 28{ addsub28s9i1_c1 } } & { TR_28 , 6'h00 } )	// line#=computer.cpp:681,682
		| ( { 28{ ST1_20d } } & addsub28s10ot )				// line#=computer.cpp:682,685
		) ;
	end
assign	M_744 = ( U_162 & RG_87 ) ;
assign	M_745 = ( U_389 & RG_87 ) ;
assign	M_746 = ( U_298 & RG_87 ) ;
always @ ( RG_dec_del_bph_funct3_wd3 or M_744 or RG_dec_accumc_dec_del_dltx or ST1_20d or 
	RG_102 or M_745 or RG_101 or M_746 )
	addsub28s9i2 = ( ( { 28{ M_746 } } & { RG_101 [23] , RG_101 [23] , RG_101 [23] , 
			RG_101 [23] , RG_101 [23:0] } )						// line#=computer.cpp:681
		| ( { 28{ M_745 } } & { RG_102 [23] , RG_102 [23] , RG_102 [23] , 
			RG_102 [23] , RG_102 [23:0] } )						// line#=computer.cpp:681
		| ( { 28{ ST1_20d } } & { RG_dec_accumc_dec_del_dltx [22] , RG_dec_accumc_dec_del_dltx [22] , 
			RG_dec_accumc_dec_del_dltx [22] , RG_dec_accumc_dec_del_dltx [22] , 
			RG_dec_accumc_dec_del_dltx [22] , RG_dec_accumc_dec_del_dltx } )	// line#=computer.cpp:685
		| ( { 28{ M_744 } } & { RG_dec_del_bph_funct3_wd3 [23] , RG_dec_del_bph_funct3_wd3 [23] , 
			RG_dec_del_bph_funct3_wd3 [23] , RG_dec_del_bph_funct3_wd3 [23] , 
			RG_dec_del_bph_funct3_wd3 [23:0] } )					// line#=computer.cpp:682
		) ;
assign	M_854 = ( M_746 | M_745 ) ;
always @ ( M_744 or ST1_20d or M_854 )
	begin
	addsub28s9_f_c1 = ( M_854 | ST1_20d ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ M_744 } } & 2'h2 ) ) ;
	end
always @ ( addsub20s1ot or ST1_16d or addsub24s_243ot or ST1_13d )
	TR_29 = ( ( { 23{ ST1_13d } } & { addsub24s_243ot [21] , addsub24s_243ot [21:0] } )	// line#=computer.cpp:682
		| ( { 23{ ST1_16d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot , 1'h0 } )							// line#=computer.cpp:682
		) ;
always @ ( addsub28s2ot or addsub28s1ot or ST1_20d or TR_29 or M_854 )
	addsub28s10i1 = ( ( { 28{ M_854 } } & { TR_29 , 5'h00 } )			// line#=computer.cpp:682
		| ( { 28{ ST1_20d } } & { addsub28s1ot [27:1] , addsub28s2ot [0] } )	// line#=computer.cpp:682
		) ;
always @ ( RG_107 or ST1_20d or RG_dec_accumd_10 or M_745 or RG_mask_op1_PC_zl or 
	M_746 )
	addsub28s10i2 = ( ( { 28{ M_746 } } & { RG_mask_op1_PC_zl [23] , RG_mask_op1_PC_zl [23] , 
			RG_mask_op1_PC_zl [23] , RG_mask_op1_PC_zl [23] , RG_mask_op1_PC_zl [23:0] } )	// line#=computer.cpp:682
		| ( { 28{ M_745 } } & { RG_dec_accumd_10 [23] , RG_dec_accumd_10 [23] , 
			RG_dec_accumd_10 [23] , RG_dec_accumd_10 [23] , RG_dec_accumd_10 [23:0] } )	// line#=computer.cpp:682
		| ( { 28{ ST1_20d } } & { RG_107 [24] , RG_107 [24] , RG_107 [24] , 
			RG_107 } )									// line#=computer.cpp:682
		) ;
always @ ( ST1_20d or M_854 )
	addsub28s10_f = ( ( { 2{ M_854 } } & 2'h1 )
		| ( { 2{ ST1_20d } } & 2'h2 ) ) ;
always @ ( RG_addr_dec_del_bph_funct3_wd3 or U_211 or U_213 or U_214 or addsub32s3ot or 
	U_284 or U_285 or U_146 or RG_mask_op1_PC_zl or M_837 or RG_PC or U_345 or 
	U_346 or U_347 or U_344 or U_343 or U_342 or U_341 or U_340 or U_339 or 
	U_338 or U_337 or U_333 or U_332 or U_209 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_209 | U_332 ) | U_333 ) | U_337 ) | 
		U_338 ) | U_339 ) | U_340 ) | U_341 ) | U_342 ) | U_343 ) | U_344 ) | 
		U_347 ) | U_346 ) | U_345 ) ;	// line#=computer.cpp:110,775,793
	addsub32u1i1_c2 = ( ( U_146 | U_285 ) | U_284 ) ;	// line#=computer.cpp:86,91,97,131,180
								// ,199,853,881
	addsub32u1i1_c3 = ( ( U_214 | U_213 ) | U_211 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_PC )				// line#=computer.cpp:110,775,793
		| ( { 32{ M_837 } } & RG_mask_op1_PC_zl )				// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s3ot )				// line#=computer.cpp:86,91,97,131,180
											// ,199,853,881
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_811 or RG_dlt_imm1_instr_mask_result1 or U_209 )
	TR_68 = ( ( { 20{ U_209 } } & RG_dlt_imm1_instr_mask_result1 [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_811 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_829 = ( ( ( ( ( ( ( ( ( ( ( M_828 | U_337 ) | U_338 ) | U_339 ) | U_340 ) | 
	U_341 ) | U_342 ) | U_343 ) | U_344 ) | U_347 ) | U_346 ) | U_345 ) ;
always @ ( M_829 or TR_68 or M_811 or U_209 )
	begin
	M_875_c1 = ( U_209 | M_811 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_875 = ( ( { 21{ M_875_c1 } } & { TR_68 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ M_829 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_828 = ( U_332 | U_333 ) ;
assign	M_837 = U_377 ;
always @ ( RG_next_pc_op2_val1 or M_837 or M_875 or M_811 or M_829 or U_209 )
	begin
	addsub32u1i2_c1 = ( ( U_209 | M_829 ) | M_811 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_875 [20:1] , 9'h000 , 
			M_875 [0] , 2'h0 } )			// line#=computer.cpp:110,131,148,180,199
								// ,775,793
		| ( { 32{ M_837 } } & RG_next_pc_op2_val1 )	// line#=computer.cpp:951,953
		) ;
	end
assign	M_811 = ( ( ( ( ( U_146 | U_214 ) | U_213 ) | U_211 ) | U_285 ) | U_284 ) ;
always @ ( U_385 or M_811 or U_345 or U_346 or U_347 or U_344 or U_343 or U_342 or 
	U_341 or U_340 or U_339 or U_338 or U_337 or U_333 or U_332 or U_386 or 
	U_209 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_209 | U_386 ) | U_332 ) | 
		U_333 ) | U_337 ) | U_338 ) | U_339 ) | U_340 ) | U_341 ) | U_342 ) | 
		U_343 ) | U_344 ) | U_347 ) | U_346 ) | U_345 ) ;
	addsub32u1_f_c2 = ( M_811 | U_385 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_402_t or M_784 or addsub28s9ot or M_741 )
	TR_31 = ( ( { 30{ M_741 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:681
		| ( { 30{ M_784 } } & { M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , 6'h20 } )								// line#=computer.cpp:534
		) ;
always @ ( addsub32s_321ot or addsub32s3ot or U_428 or mul32s_321ot or U_01 or TR_31 or 
	M_827 )
	addsub32s2i1 = ( ( { 32{ M_827 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:534,681
		| ( { 32{ U_01 } } & mul32s_321ot )		// line#=computer.cpp:483,485
		| ( { 32{ U_428 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:1] , 
			addsub32s_321ot [0] } )			// line#=computer.cpp:681
		) ;
always @ ( RG_mask_op1_PC_zl or U_428 or mul32s1ot or U_01 or RG_dec_del_bph_dec_del_bpl_wd3_1 or 
	U_397 or RG_dec_accumc_6 or U_306 )
	addsub32s2i2 = ( ( { 32{ U_306 } } & { RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , RG_dec_accumc_6 [19] , 
			RG_dec_accumc_6 [19] , RG_dec_accumc_6 } )		// line#=computer.cpp:681
		| ( { 32{ U_397 } } & RG_dec_del_bph_dec_del_bpl_wd3_1 )	// line#=computer.cpp:534
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )				// line#=computer.cpp:485
		| ( { 32{ U_428 } } & { RG_mask_op1_PC_zl [29] , RG_mask_op1_PC_zl [29] , 
			RG_mask_op1_PC_zl [29:0] } )				// line#=computer.cpp:681
		) ;
assign	M_827 = ( U_306 | U_397 ) ;
always @ ( U_428 or U_01 or M_827 )
	begin
	addsub32s2_f_c1 = ( M_827 | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_428 } } & 2'h2 ) ) ;
	end
assign	M_781 = ( ST1_13d & ( ~RG_82 ) ) ;
always @ ( M_400_t or M_784 or M_410_t or M_781 )
	TR_69 = ( ( { 24{ M_781 } } & { M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , 
			M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , 
			M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , 
			M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , M_410_t , 
			M_410_t } )	// line#=computer.cpp:534
		| ( { 24{ M_784 } } & { M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t } )	// line#=computer.cpp:534
		) ;
assign	M_784 = ( ST1_16d & ( ~RG_86 ) ) ;
always @ ( TR_69 or M_784 or M_781 or addsub28s_271ot or RG_87 or ST1_04d )
	begin
	TR_32_c1 = ( ST1_04d & RG_87 ) ;	// line#=computer.cpp:681
	TR_32_c2 = ( M_781 | M_784 ) ;	// line#=computer.cpp:534
	TR_32 = ( ( { 30{ TR_32_c1 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:681
		| ( { 30{ TR_32_c2 } } & { TR_69 , 6'h20 } )		// line#=computer.cpp:534
		) ;
	end
assign	M_824 = ( U_284 | U_285 ) ;
always @ ( RG_mask_op1_PC_zl or addsub32s4ot or U_440 or addsub32s_321ot or U_428 or 
	mul32s_325ot or U_01 or regs_rd01 or M_825 or U_199 or mul20s4ot or U_226 or 
	U_163 or TR_32 or U_397 or U_301 or U_106 or regs_rd00 or M_812 or U_71 )
	begin
	addsub32s3i1_c1 = ( U_71 | M_812 ) ;	// line#=computer.cpp:86,91,853,906
	addsub32s3i1_c2 = ( ( U_106 | U_301 ) | U_397 ) ;	// line#=computer.cpp:534,681
	addsub32s3i1_c3 = ( U_163 | U_226 ) ;	// line#=computer.cpp:490,491
	addsub32s3i1_c4 = ( U_199 | M_825 ) ;	// line#=computer.cpp:86,91,97,811,881
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,853,906
		| ( { 32{ addsub32s3i1_c2 } } & { TR_32 , 2'h0 } )			// line#=computer.cpp:534,681
		| ( { 32{ addsub32s3i1_c3 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:490,491
		| ( { 32{ addsub32s3i1_c4 } } & regs_rd01 )				// line#=computer.cpp:86,91,97,811,881
		| ( { 32{ U_01 } } & mul32s_325ot )					// line#=computer.cpp:485
		| ( { 32{ U_428 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:681
		| ( { 32{ U_440 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:2] , 
			RG_mask_op1_PC_zl [1:0] } )					// line#=computer.cpp:681,684
		) ;
	end
always @ ( U_163 or RG_dlt_imm1_instr_mask_result1 or U_71 )
	TR_33 = ( ( { 20{ U_71 } } & { RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] } )				// line#=computer.cpp:906
		| ( { 20{ U_163 } } & { RG_dlt_imm1_instr_mask_result1 [30] , RG_dlt_imm1_instr_mask_result1 [30:12] } )	// line#=computer.cpp:491
		) ;
assign	M_800 = ( U_71 | U_163 ) ;
always @ ( M_825 or RG_dlt_imm1_instr_mask_result1 or TR_33 or M_800 )
	TR_34 = ( ( { 27{ M_800 } } & { TR_33 , RG_dlt_imm1_instr_mask_result1 [11:5] } )	// line#=computer.cpp:491,906
		| ( { 27{ M_825 } } & { RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24:18] } )				// line#=computer.cpp:86,97,881
		) ;
assign	M_812 = ( ( ( ( U_146 | U_147 ) | U_148 ) | U_149 ) | U_150 ) ;
assign	M_825 = ( M_824 | U_286 ) ;
always @ ( RG_106 or U_440 or RG_dec_accumc_3 or RG_103 or RG_dec_accumc_dec_al1_hw or 
	U_428 or mul32s_324ot or U_01 or RG_addr_dec_del_bph_funct3_wd3 or U_397 or 
	RG_dec_del_bpl_wd3_1 or U_301 or mul20s2ot or U_226 or U_199 or M_812 or 
	RG_dec_accumc_7 or U_106 or RG_dlt_imm1_instr_mask_result1 or TR_34 or M_825 or 
	M_800 )
	begin
	addsub32s3i2_c1 = ( M_800 | M_825 ) ;	// line#=computer.cpp:86,97,491,881,906
	addsub32s3i2_c2 = ( M_812 | U_199 ) ;	// line#=computer.cpp:86,91,771,811,853
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_34 , RG_dlt_imm1_instr_mask_result1 [4:0] } )	// line#=computer.cpp:86,97,491,881,906
		| ( { 32{ U_106 } } & { RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , RG_dec_accumc_7 [19] , 
			RG_dec_accumc_7 [19] , RG_dec_accumc_7 } )						// line#=computer.cpp:681
		| ( { 32{ addsub32s3i2_c2 } } & { RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24:13] } )	// line#=computer.cpp:86,91,771,811,853
		| ( { 32{ U_226 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )					// line#=computer.cpp:491
		| ( { 32{ U_301 } } & RG_dec_del_bpl_wd3_1 )							// line#=computer.cpp:534
		| ( { 32{ U_397 } } & RG_addr_dec_del_bph_funct3_wd3 )						// line#=computer.cpp:534
		| ( { 32{ U_01 } } & mul32s_324ot )								// line#=computer.cpp:485
		| ( { 32{ U_428 } } & { RG_dec_accumc_dec_al1_hw [22] , RG_dec_accumc_dec_al1_hw [22] , 
			RG_dec_accumc_dec_al1_hw [22] , RG_dec_accumc_dec_al1_hw , 
			RG_103 [4:3] , RG_dec_accumc_3 [2:0] , 1'h0 } )						// line#=computer.cpp:681
		| ( { 32{ U_440 } } & { RG_106 [24] , RG_106 [24] , RG_106 [24] , 
			RG_106 [24] , RG_106 [24] , RG_106 [24] , RG_106 [24] , RG_106 } )			// line#=computer.cpp:684
		) ;
	end
always @ ( U_440 or U_428 or U_01 or U_397 or U_286 or U_285 or U_284 or U_301 or 
	U_199 or U_226 or U_150 or U_149 or U_148 or U_147 or U_146 or U_163 or 
	U_106 or U_71 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_106 ) | U_163 ) | 
		U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_226 ) | U_199 ) | 
		U_301 ) | U_284 ) | U_285 ) | U_286 ) | U_397 ) | U_01 ) ;
	addsub32s3_f_c2 = ( U_428 | U_440 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_832 = ( U_372 | U_359 ) ;
always @ ( U_440 or RG_mask_op1_PC_zl or M_832 )
	TR_35 = ( ( { 2{ M_832 } } & RG_mask_op1_PC_zl [31:30] )				// line#=computer.cpp:86,118,803,845
		| ( { 2{ U_440 } } & { RG_mask_op1_PC_zl [29] , RG_mask_op1_PC_zl [29] } )	// line#=computer.cpp:681
		) ;
always @ ( sub40s3ot or ST1_17d or RG_mask_op1_PC_zl or TR_35 or U_440 or M_832 or 
	sub40s4ot or ST1_08d or sub40s2ot or ST1_05d or sub40s1ot or U_441 or U_395 or 
	U_325 or ST1_11d or U_168 or U_87 or RG_dec_del_bph_funct3_wd3 or U_305 or 
	U_43 )
	begin
	addsub32s4i1_c1 = ( U_43 | U_305 ) ;	// line#=computer.cpp:485,534
	addsub32s4i1_c2 = ( ( ( ( ( U_87 | U_168 ) | ST1_11d ) | U_325 ) | U_395 ) | 
		U_441 ) ;	// line#=computer.cpp:318,319,320,533,534
	addsub32s4i1_c3 = ( M_832 | U_440 ) ;	// line#=computer.cpp:86,118,681,803,845
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & RG_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:485,534
		| ( { 32{ addsub32s4i1_c2 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320,533,534
		| ( { 32{ ST1_05d } } & sub40s2ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ ST1_08d } } & sub40s4ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s4i1_c3 } } & { TR_35 , RG_mask_op1_PC_zl [29:0] } )	// line#=computer.cpp:86,118,681,803,845
		| ( { 32{ ST1_17d } } & sub40s3ot [39:8] )				// line#=computer.cpp:318,319,320
		) ;
	end
always @ ( U_441 or ST1_17d or M_406_t or U_395 or U_325 or M_401_t or U_305 or 
	ST1_11d or ST1_08d or U_168 or TR_85 or ST1_05d or M_407_t or U_87 )
	TR_36 = ( ( { 24{ U_87 } } & { M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , 
			M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , 
			M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , 
			M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , M_407_t , 
			M_407_t } )			// line#=computer.cpp:534
		| ( { 24{ ST1_05d } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_168 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 } )		// line#=computer.cpp:534
		| ( { 24{ ST1_08d } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 } )	// line#=computer.cpp:319,320
		| ( { 24{ ST1_11d } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_305 } } & { M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t } )			// line#=computer.cpp:534
		| ( { 24{ U_325 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 } )		// line#=computer.cpp:319,320
		| ( { 24{ U_395 } } & { M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , 
			M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , 
			M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , 
			M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , M_406_t , 
			M_406_t } )			// line#=computer.cpp:534
		| ( { 24{ ST1_17d } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_441 } } & { TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , TR_85 , 
			TR_85 , TR_85 } )		// line#=computer.cpp:319,320
		) ;
always @ ( RG_dec_ah1_hw or U_440 or TR_36 or M_767 )
	TR_70 = ( ( { 30{ M_767 } } & { TR_36 , 6'h20 } )				// line#=computer.cpp:319,320,534
		| ( { 30{ U_440 } } & { RG_dec_ah1_hw [25] , RG_dec_ah1_hw [25] , 
			RG_dec_ah1_hw [25] , RG_dec_ah1_hw [25] , RG_dec_ah1_hw } )	// line#=computer.cpp:681
		) ;
always @ ( M_727 or RG_dlt_imm1_instr_mask_result1 or FF_take or M_731 )
	begin
	M_874_c1 = ( M_731 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,772,822,845
	M_874 = ( ( { 13{ M_874_c1 } } & { RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [0] , 
			RG_dlt_imm1_instr_mask_result1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,772,822,845
		| ( { 13{ M_727 } } & { RG_dlt_imm1_instr_mask_result1 [12:5] , RG_dlt_imm1_instr_mask_result1 [13] , 
			RG_dlt_imm1_instr_mask_result1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,769,771,803
		) ;
	end
assign	M_767 = ( ( ( ( ( ( ( ( ( U_87 | ST1_05d ) | U_168 ) | ST1_08d ) | ST1_11d ) | 
	U_305 ) | U_325 ) | U_395 ) | ST1_17d ) | U_441 ) ;
always @ ( M_874 or RG_dlt_imm1_instr_mask_result1 or M_832 or TR_70 or U_440 or 
	M_767 )
	begin
	TR_37_c1 = ( M_767 | U_440 ) ;	// line#=computer.cpp:319,320,534,681
	TR_37 = ( ( { 31{ TR_37_c1 } } & { TR_70 , 1'h0 } )					// line#=computer.cpp:319,320,534,681
		| ( { 31{ M_832 } } & { RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			RG_dlt_imm1_instr_mask_result1 [24] , RG_dlt_imm1_instr_mask_result1 [24] , 
			M_874 [12:4] , RG_dlt_imm1_instr_mask_result1 [23:18] , M_874 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,769,771
												// ,772,803,822,845
		) ;
	end
always @ ( TR_37 or U_440 or U_359 or U_372 or M_767 or RG_addr_dec_del_bph_funct3_wd3 or 
	U_43 )
	begin
	addsub32s4i2_c1 = ( ( ( M_767 | U_372 ) | U_359 ) | U_440 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,319,320
									// ,534,681,769,771,772,803,822,845
	addsub32s4i2 = ( ( { 32{ U_43 } } & RG_addr_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:485
		| ( { 32{ addsub32s4i2_c1 } } & { TR_37 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,319,320
										// ,534,681,769,771,772,803,822,845
		) ;
	end
always @ ( U_440 or U_441 or ST1_17d or U_359 or U_372 or U_395 or U_325 or U_305 or 
	ST1_11d or ST1_08d or U_168 or ST1_05d or U_87 or U_43 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_43 | U_87 ) | ST1_05d ) | U_168 ) | 
		ST1_08d ) | ST1_11d ) | U_305 ) | U_325 ) | U_395 ) | U_372 ) | U_359 ) | 
		ST1_17d ) | U_441 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_440 } } & 2'h2 ) ) ;
	end
assign	addsub32s6i1 = mul32s_32_13ot ;	// line#=computer.cpp:485
always @ ( mul32s_32_12ot or U_01 or mul32s_32_11ot or U_43 )
	addsub32s6i2 = ( ( { 32{ U_43 } } & mul32s_32_11ot )	// line#=computer.cpp:485
		| ( { 32{ U_01 } } & mul32s_32_12ot )		// line#=computer.cpp:485
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( nbl_31_t4 or ST1_16d or nbh_11_t4 or ST1_13d )
	adpcm_ilb_table1i1 = ( ( { 5{ ST1_13d } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:519,521
		| ( { 5{ ST1_16d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:519,521
		) ;
always @ ( RG_dec_del_bph or U_01 or RG_dec_del_bph_dec_del_bpl_wd3 or U_43 )
	mul32s_32_11i1 = ( ( { 32{ U_43 } } & RG_dec_del_bph_dec_del_bpl_wd3 )	// line#=computer.cpp:485
		| ( { 32{ U_01 } } & RG_dec_del_bph )				// line#=computer.cpp:483
		) ;
always @ ( RG_dec_del_dhx or U_01 or RG_dec_del_dhx_3 or U_43 )
	mul32s_32_11i2 = ( ( { 14{ U_43 } } & RG_dec_del_dhx_3 )	// line#=computer.cpp:485
		| ( { 14{ U_01 } } & RG_dec_del_dhx )			// line#=computer.cpp:483
		) ;
always @ ( RG_dec_del_bph_1 or U_43 or RG_dec_del_bph_4 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RG_dec_del_bph_4 )	// line#=computer.cpp:485
		| ( { 32{ U_43 } } & RG_dec_del_bph_1 )			// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_1 or U_43 or RG_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_dec_del_dhx_4 )	// line#=computer.cpp:485
		| ( { 14{ U_43 } } & RG_dec_del_dhx_1 )			// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_bph_2 or U_43 or RG_dec_del_bph_3 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RG_dec_del_bph_3 )	// line#=computer.cpp:485
		| ( { 32{ U_43 } } & RG_dec_del_bph_2 )			// line#=computer.cpp:485
		) ;
always @ ( RG_dec_del_dhx_2 or U_43 or RL_apl1_dec_al1_hw_dec_del_dhx or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RL_apl1_dec_al1_hw_dec_del_dhx [13:0] )	// line#=computer.cpp:485
		| ( { 14{ U_43 } } & RG_dec_del_dhx_2 )					// line#=computer.cpp:485
		) ;
always @ ( U_84 or RL_apl1_dec_ah1_hw_dec_del_dltx or U_43 )
	addsub16s_161i1 = ( ( { 16{ U_43 } } & RL_apl1_dec_ah1_hw_dec_del_dltx )	// line#=computer.cpp:510
		| ( { 16{ U_84 } } & 16'h3c00 )						// line#=computer.cpp:562
		) ;
always @ ( apl2_41_t4 or U_84 or adpcm_wl_code_table1ot or U_43 )
	addsub16s_161i2 = ( ( { 15{ U_43 } } & { adpcm_wl_code_table1ot [12] , adpcm_wl_code_table1ot [12] , 
			adpcm_wl_code_table1ot } )	// line#=computer.cpp:510
		| ( { 15{ U_84 } } & apl2_41_t4 )	// line#=computer.cpp:562
		) ;
always @ ( U_84 or U_43 )
	addsub16s_161_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_84 } } & 2'h2 ) ) ;
always @ ( RL_dec_ah2_hw_dec_del_dhx or U_426 or addsub24s2ot or U_84 or mul16s1ot or 
	U_43 )
	addsub20s_202i1 = ( ( { 19{ U_43 } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )						// line#=computer.cpp:645,650
		| ( { 19{ U_84 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:560,561
		| ( { 19{ U_426 } } & RL_dec_ah2_hw_dec_del_dhx )					// line#=computer.cpp:677
		) ;
always @ ( addsub20s1ot or U_426 or U_84 or addsub32s5ot or U_43 )
	addsub20s_202i2 = ( ( { 19{ U_43 } } & { addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:485,486,642,650
		| ( { 19{ U_84 } } & 19'h000c0 )						// line#=computer.cpp:561
		| ( { 19{ U_426 } } & addsub20s1ot [18:0] )					// line#=computer.cpp:670,677
		) ;
always @ ( RG_84 )	// line#=computer.cpp:561
	case ( RG_84 )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or U_84 or U_426 or U_43 )
	begin
	addsub20s_202_f_c1 = ( U_43 | U_426 ) ;
	addsub20s_202_f = ( ( { 2{ addsub20s_202_f_c1 } } & 2'h1 )
		| ( { 2{ U_84 } } & addsub20s_202_f_t1 )	// line#=computer.cpp:561
		) ;
	end
always @ ( mul16s2ot or ST1_16d or RL_dec_del_dltx_dec_dlt_rs1_wd or ST1_13d or 
	addsub32s3ot or ST1_10d or ST1_07d )
	begin
	addsub20s_191i1_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:491,492,643,644,661
							// ,662
	addsub20s_191i1 = ( ( { 17{ addsub20s_191i1_c1 } } & addsub32s3ot [30:14] )					// line#=computer.cpp:491,492,643,644,661
															// ,662
		| ( { 17{ ST1_13d } } & { RL_dec_del_dltx_dec_dlt_rs1_wd [15] , RL_dec_del_dltx_dec_dlt_rs1_wd } )	// line#=computer.cpp:654
		| ( { 17{ ST1_16d } } & { mul16s2ot [30] , mul16s2ot [30:15] } )					// line#=computer.cpp:646,647
		) ;
	end
always @ ( RL_dec_rlt1_hw_dec_rlt2_hw or M_778 or RL_bli_addr_dec_sh_dec_szh or 
	ST1_10d or RG_dec_szl_dlti_addr or ST1_07d )
	addsub20s_191i2 = ( ( { 19{ ST1_07d } } & { RG_dec_szl_dlti_addr [17] , RG_dec_szl_dlti_addr [17:0] } )		// line#=computer.cpp:644
		| ( { 19{ ST1_10d } } & { RL_bli_addr_dec_sh_dec_szh [17] , RL_bli_addr_dec_sh_dec_szh [17:0] } )	// line#=computer.cpp:662
		| ( { 19{ M_778 } } & RL_dec_rlt1_hw_dec_rlt2_hw )							// line#=computer.cpp:647,654
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_accumc_3 or ST1_07d or RG_dec_accumc_4 or ST1_13d )
	TR_38 = ( ( { 20{ ST1_13d } } & RG_dec_accumc_4 )	// line#=computer.cpp:681
		| ( { 20{ ST1_07d } } & RG_dec_accumc_3 )	// line#=computer.cpp:681
		) ;
assign	M_771 = ( ST1_13d | ST1_07d ) ;
always @ ( RG_dec_accumc_3 or ST1_16d or RG_dec_accumc_7 or ST1_04d or TR_38 or 
	M_771 )
	TR_39 = ( ( { 21{ M_771 } } & { TR_38 , 1'h0 } )				// line#=computer.cpp:681
		| ( { 21{ ST1_04d } } & { RG_dec_accumc_7 [19] , RG_dec_accumc_7 } )	// line#=computer.cpp:681
		| ( { 21{ ST1_16d } } & { RG_dec_accumc_3 [19] , RG_dec_accumc_3 } )	// line#=computer.cpp:681
		) ;
assign	addsub24s_241i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:681
always @ ( RG_dec_accumc_7 or ST1_04d or RG_dec_accumc_3 or ST1_16d or ST1_07d or 
	RG_dec_accumc_4 or ST1_13d )
	begin
	addsub24s_241i2_c1 = ( ST1_07d | ST1_16d ) ;	// line#=computer.cpp:681
	addsub24s_241i2 = ( ( { 20{ ST1_13d } } & RG_dec_accumc_4 )	// line#=computer.cpp:681
		| ( { 20{ addsub24s_241i2_c1 } } & RG_dec_accumc_3 )	// line#=computer.cpp:681
		| ( { 20{ ST1_04d } } & RG_dec_accumc_7 )		// line#=computer.cpp:681
		) ;
	end
always @ ( ST1_16d or ST1_04d or M_771 )
	begin
	addsub24s_241_f_c1 = ( ST1_04d | ST1_16d ) ;
	addsub24s_241_f = ( ( { 2{ M_771 } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_07d or RG_dec_accumd_5 or ST1_04d )
	TR_40 = ( ( { 20{ ST1_04d } } & RG_dec_accumd_5 )	// line#=computer.cpp:682
		| ( { 20{ ST1_07d } } & { RG_dec_accumd_5 [17] , RG_dec_accumd_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:682
		) ;
assign	addsub24s_242i1 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_242i2 = RG_dec_accumd_5 ;	// line#=computer.cpp:682
always @ ( ST1_07d or ST1_04d )
	addsub24s_242_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_dec_accumc_6 or ST1_07d or RG_dec_accumd_6 or ST1_04d or RG_dec_accumd_3 or 
	ST1_10d )
	TR_41 = ( ( { 20{ ST1_10d } } & RG_dec_accumd_3 )	// line#=computer.cpp:682
		| ( { 20{ ST1_04d } } & RG_dec_accumd_6 )	// line#=computer.cpp:682
		| ( { 20{ ST1_07d } } & RG_dec_accumc_6 )	// line#=computer.cpp:681
		) ;
assign	M_765 = ( ( ST1_10d | ST1_04d ) | ST1_07d ) ;
always @ ( RG_dec_accumd_6 or ST1_13d or TR_41 or M_765 )
	TR_42 = ( ( { 21{ M_765 } } & { TR_41 , 1'h0 } )				// line#=computer.cpp:681,682
		| ( { 21{ ST1_13d } } & { RG_dec_accumd_6 [19] , RG_dec_accumd_6 } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_243i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumc_6 or ST1_07d or RG_dec_accumd_6 or M_763 or RG_dec_accumd_3 or 
	ST1_10d )
	addsub24s_243i2 = ( ( { 20{ ST1_10d } } & RG_dec_accumd_3 )	// line#=computer.cpp:682
		| ( { 20{ M_763 } } & RG_dec_accumd_6 )			// line#=computer.cpp:682
		| ( { 20{ ST1_07d } } & RG_dec_accumc_6 )		// line#=computer.cpp:681
		) ;
always @ ( ST1_13d or M_765 )
	addsub24s_243_f = ( ( { 2{ M_765 } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
assign	addsub24s_231i1 = { M_864 , 2'h0 } ;	// line#=computer.cpp:682,684
always @ ( RG_dec_accumd_8 or ST1_07d or RG_dec_accumc_10 or ST1_04d )
	M_864 = ( ( { 20{ ST1_04d } } & RG_dec_accumc_10 )	// line#=computer.cpp:684
		| ( { 20{ ST1_07d } } & RG_dec_accumd_8 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_231i2 = M_864 ;
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { M_863 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_2 or ST1_07d or RG_dec_accumc_7 or ST1_04d )
	M_863 = ( ( { 20{ ST1_04d } } & RG_dec_accumc_7 )	// line#=computer.cpp:681
		| ( { 20{ ST1_07d } } & RG_dec_accumd_2 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_232i2 = M_863 ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_dec_accumc_1 or U_398 or RG_dec_accumd_10 or U_232 or RG_dec_accumc or 
	U_306 or RG_dec_accumd_9 or U_170 or addsub20s_202ot or U_428 or RL_dec_ah2_hw_dec_del_dhx or 
	U_01 )
	TR_45 = ( ( { 20{ U_01 } } & { RL_dec_ah2_hw_dec_del_dhx [14:0] , 5'h00 } )	// line#=computer.cpp:551
		| ( { 20{ U_428 } } & addsub20s_202ot )					// line#=computer.cpp:677,679
		| ( { 20{ U_170 } } & RG_dec_accumd_9 )					// line#=computer.cpp:682
		| ( { 20{ U_306 } } & RG_dec_accumc )					// line#=computer.cpp:681
		| ( { 20{ U_232 } } & RG_dec_accumd_10 [19:0] )				// line#=computer.cpp:685
		| ( { 20{ U_398 } } & RG_dec_accumc_1 )					// line#=computer.cpp:681
		) ;
assign	addsub24s_233i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:551,677,679,681,682
						// ,685
always @ ( RG_dec_accumc_1 or U_398 or RG_dec_accumd_10 or U_232 or RG_dec_accumc or 
	U_306 or RG_dec_accumd_9 or U_170 or addsub20s_202ot or U_428 or RL_dec_ah2_hw_dec_del_dhx or 
	U_01 )
	addsub24s_233i2 = ( ( { 20{ U_01 } } & { RL_dec_ah2_hw_dec_del_dhx [14] , 
			RL_dec_ah2_hw_dec_del_dhx [14] , RL_dec_ah2_hw_dec_del_dhx [14] , 
			RL_dec_ah2_hw_dec_del_dhx [14] , RL_dec_ah2_hw_dec_del_dhx [14] , 
			RL_dec_ah2_hw_dec_del_dhx [14:0] } )	// line#=computer.cpp:551
		| ( { 20{ U_428 } } & addsub20s_202ot )		// line#=computer.cpp:677,679
		| ( { 20{ U_170 } } & RG_dec_accumd_9 )		// line#=computer.cpp:682
		| ( { 20{ U_306 } } & RG_dec_accumc )		// line#=computer.cpp:681
		| ( { 20{ U_232 } } & RG_dec_accumd_10 [19:0] )	// line#=computer.cpp:685
		| ( { 20{ U_398 } } & RG_dec_accumc_1 )		// line#=computer.cpp:681
		) ;
assign	addsub24s_233_f = 2'h2 ;
always @ ( RG_dec_accumd_2 or ST1_07d or RG_dec_accumd or M_763 )
	TR_46 = ( ( { 20{ M_763 } } & RG_dec_accumd )						// line#=computer.cpp:682
		| ( { 20{ ST1_07d } } & { RG_dec_accumd_2 [18] , RG_dec_accumd_2 [18:0] } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_234i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:682
assign	M_763 = ( ST1_04d | ST1_13d ) ;
always @ ( RG_dec_accumd_2 or ST1_07d or RG_dec_accumd or M_763 )
	addsub24s_234i2 = ( ( { 20{ M_763 } } & RG_dec_accumd )	// line#=computer.cpp:682
		| ( { 20{ ST1_07d } } & RG_dec_accumd_2 )	// line#=computer.cpp:682
		) ;
always @ ( M_769 or ST1_04d )
	addsub24s_234_f = ( ( { 2{ ST1_04d } } & 2'h1 )
		| ( { 2{ M_769 } } & 2'h2 ) ) ;
assign	addsub24s_235i1 = { M_862 , 2'h0 } ;	// line#=computer.cpp:681,682
assign	M_769 = ( ST1_07d | ST1_13d ) ;
always @ ( RG_dec_accumc_9 or M_769 or RG_dec_accumd_1 or ST1_04d )
	M_862 = ( ( { 20{ ST1_04d } } & RG_dec_accumd_1 )	// line#=computer.cpp:682
		| ( { 20{ M_769 } } & RG_dec_accumc_9 )		// line#=computer.cpp:681
		) ;
assign	addsub24s_235i2 = M_862 ;
always @ ( ST1_13d or M_764 )
	addsub24s_235_f = ( ( { 2{ M_764 } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( RG_dec_accumc_6 or U_170 or addsub20s_201ot or U_428 or RL_dec_ah1_hw_dec_al2_hw or 
	U_01 or RG_dec_accumc_8 or U_232 )
	TR_48 = ( ( { 20{ U_232 } } & RG_dec_accumc_8 )					// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { RL_dec_ah1_hw_dec_al2_hw [14:0] , 5'h00 } )	// line#=computer.cpp:551
		| ( { 20{ U_428 } } & addsub20s_201ot )					// line#=computer.cpp:676,678
		| ( { 20{ U_170 } } & RG_dec_accumc_6 )					// line#=computer.cpp:681
		) ;
assign	addsub24s_236i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:551,676,678,681
always @ ( RG_dec_accumc_6 or U_170 or addsub20s_201ot or U_428 or RL_dec_ah1_hw_dec_al2_hw or 
	U_01 or RG_dec_accumc_8 or U_232 )
	addsub24s_236i2 = ( ( { 20{ U_232 } } & RG_dec_accumc_8 )				// line#=computer.cpp:681
		| ( { 20{ U_01 } } & { RL_dec_ah1_hw_dec_al2_hw [14] , RL_dec_ah1_hw_dec_al2_hw [14] , 
			RL_dec_ah1_hw_dec_al2_hw [14] , RL_dec_ah1_hw_dec_al2_hw [14] , 
			RL_dec_ah1_hw_dec_al2_hw [14] , RL_dec_ah1_hw_dec_al2_hw [14:0] } )	// line#=computer.cpp:551
		| ( { 20{ U_428 } } & addsub20s_201ot )						// line#=computer.cpp:676,678
		| ( { 20{ U_170 } } & RG_dec_accumc_6 )						// line#=computer.cpp:681
		) ;
always @ ( U_170 or U_428 or U_01 or U_232 )
	begin
	addsub24s_236_f_c1 = ( ( U_01 | U_428 ) | U_170 ) ;
	addsub24s_236_f = ( ( { 2{ U_232 } } & 2'h1 )
		| ( { 2{ addsub24s_236_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_21ot or ST1_19d or addsub28s10ot or ST1_16d )
	addsub28s_281i1 = ( ( { 28{ ST1_16d } } & { addsub28s10ot [25:0] , 2'h0 } )	// line#=computer.cpp:682
		| ( { 28{ ST1_19d } } & { addsub28s_27_21ot [24] , addsub28s_27_21ot [24] , 
			addsub28s_27_21ot [24] , addsub28s_27_21ot [24:0] } )		// line#=computer.cpp:679,682
		) ;
always @ ( RG_dec_del_bph_4 or ST1_19d or RG_dec_accumd_3 or ST1_16d )
	addsub28s_281i2 = ( ( { 27{ ST1_16d } } & { RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , 
			RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , 
			RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , RG_dec_accumd_3 } )	// line#=computer.cpp:682
		| ( { 27{ ST1_19d } } & RG_dec_del_bph_4 [26:0] )				// line#=computer.cpp:682
		) ;
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_234ot or ST1_07d or addsub24s_241ot or ST1_04d or RG_dec_szl_dlti_addr or 
	ST1_16d )
	TR_49 = ( ( { 23{ ST1_16d } } & RG_dec_szl_dlti_addr )		// line#=computer.cpp:681
		| ( { 23{ ST1_04d } } & addsub24s_241ot [22:0] )	// line#=computer.cpp:681
		| ( { 23{ ST1_07d } } & { addsub24s_234ot [20] , addsub24s_234ot [20] , 
			addsub24s_234ot [20:0] } )			// line#=computer.cpp:682
		) ;
assign	M_766 = ( ( ST1_16d | ST1_04d ) | ST1_07d ) ;
always @ ( RG_dec_accumc_dec_del_dltx or ST1_10d or TR_49 or M_766 )
	TR_72 = ( ( { 24{ M_766 } } & { TR_49 , 1'h0 } )							// line#=computer.cpp:681,682
		| ( { 24{ ST1_10d } } & { RG_dec_accumc_dec_del_dltx [22] , RG_dec_accumc_dec_del_dltx } )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumc_dec_al1_hw or ST1_13d or addsub24s_233ot or ST1_19d or 
	TR_72 or ST1_10d or M_766 )
	begin
	TR_50_c1 = ( M_766 | ST1_10d ) ;	// line#=computer.cpp:681,682
	TR_50 = ( ( { 25{ TR_50_c1 } } & { TR_72 , 1'h0 } )	// line#=computer.cpp:681,682
		| ( { 25{ ST1_19d } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot } )			// line#=computer.cpp:679
		| ( { 25{ ST1_13d } } & { RG_dec_accumc_dec_al1_hw [22] , RG_dec_accumc_dec_al1_hw [22] , 
			RG_dec_accumc_dec_al1_hw } )		// line#=computer.cpp:684
		) ;
	end
assign	addsub28s_271i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:679,681,682,684
assign	M_764 = ( ST1_04d | ST1_07d ) ;
always @ ( RG_dec_accumc_10 or ST1_13d or RG_dec_accumd_1 or ST1_10d or addsub20s_202ot or 
	ST1_19d or addsub24s_232ot or M_764 or RL_dec_ah1_hw_dec_al2_hw or ST1_16d )
	addsub28s_271i2 = ( ( { 23{ ST1_16d } } & RL_dec_ah1_hw_dec_al2_hw )	// line#=computer.cpp:681
		| ( { 23{ M_764 } } & addsub24s_232ot )				// line#=computer.cpp:681,682
		| ( { 23{ ST1_19d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )		// line#=computer.cpp:677,679
		| ( { 23{ ST1_10d } } & { RG_dec_accumd_1 [19] , RG_dec_accumd_1 [19] , 
			RG_dec_accumd_1 [19] , RG_dec_accumd_1 } )		// line#=computer.cpp:682
		| ( { 23{ ST1_13d } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 [19] , RG_dec_accumc_10 } )		// line#=computer.cpp:684
		) ;
always @ ( ST1_13d or ST1_07d or ST1_10d or M_761 or ST1_16d )
	begin
	addsub28s_271_f_c1 = ( ( ( M_761 | ST1_10d ) | ST1_07d ) | ST1_13d ) ;
	addsub28s_271_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_10d or addsub24s_236ot or ST1_19d )
	TR_51 = ( ( { 25{ ST1_19d } } & { addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot } )					// line#=computer.cpp:678,681
		| ( { 25{ ST1_10d } } & { addsub24s_236ot [21:0] , 3'h0 } )	// line#=computer.cpp:681
		) ;
always @ ( TR_51 or addsub24s_236ot or ST1_10d or ST1_19d or RG_100 or ST1_16d or 
	RG_addr_dec_del_bph_funct3_wd3 or ST1_13d )
	begin
	addsub28s_27_11i1_c1 = ( ST1_19d | ST1_10d ) ;	// line#=computer.cpp:678,681
	addsub28s_27_11i1 = ( ( { 26{ ST1_13d } } & { RG_addr_dec_del_bph_funct3_wd3 [22] , 
			RG_addr_dec_del_bph_funct3_wd3 [22] , RG_addr_dec_del_bph_funct3_wd3 [22] , 
			RG_addr_dec_del_bph_funct3_wd3 [22:0] } )			// line#=computer.cpp:682
		| ( { 26{ ST1_16d } } & { RG_100 [23] , RG_100 [23] , RG_100 [23:0] } )	// line#=computer.cpp:682
		| ( { 26{ addsub28s_27_11i1_c1 } } & { addsub24s_236ot [22] , TR_51 } )	// line#=computer.cpp:678,681
		) ;
	end
always @ ( RG_dec_accumc_10 or ST1_16d or addsub24s_234ot or ST1_13d )
	TR_52 = ( ( { 23{ ST1_13d } } & addsub24s_234ot )	// line#=computer.cpp:682
		| ( { 23{ ST1_16d } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 , 
			2'h0 } )				// line#=computer.cpp:682
		) ;
always @ ( RG_dec_szl_dlti_addr or ST1_19d or TR_52 or M_778 )
	TR_53 = ( ( { 25{ M_778 } } & { TR_52 , 2'h0 } )	// line#=computer.cpp:682
		| ( { 25{ ST1_19d } } & { RG_dec_szl_dlti_addr [22] , RG_dec_szl_dlti_addr [22] , 
			RG_dec_szl_dlti_addr } )		// line#=computer.cpp:681
		) ;
assign	M_778 = ( ST1_13d | ST1_16d ) ;
always @ ( RG_dec_accumc_8 or ST1_10d or TR_53 or M_786 )
	addsub28s_27_11i2 = ( ( { 27{ M_786 } } & { TR_53 , 2'h0 } )				// line#=computer.cpp:681,682
		| ( { 27{ ST1_10d } } & { RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , 
			RG_dec_accumc_8 [19] , RG_dec_accumc_8 [19] , RG_dec_accumc_8 } )	// line#=computer.cpp:681
		) ;
assign	M_786 = ( M_778 | ST1_19d ) ;
always @ ( ST1_10d or M_786 )
	addsub28s_27_11_f = ( ( { 2{ M_786 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
always @ ( RG_dec_accumd_2 or ST1_16d )
	addsub28s_27_21i1 = ( { 25{ ST1_16d } } & { RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , RG_dec_accumd_2 [19] , 
			RG_dec_accumd_2 } )	// line#=computer.cpp:682
		 ;	// line#=computer.cpp:679
always @ ( addsub28s_271ot or ST1_19d or RG_dlt_imm1_instr_mask_result1 or ST1_16d )
	addsub28s_27_21i2 = ( ( { 27{ ST1_16d } } & { RG_dlt_imm1_instr_mask_result1 [24:0] , 
			2'h0 } )				// line#=computer.cpp:682
		| ( { 27{ ST1_19d } } & addsub28s_271ot )	// line#=computer.cpp:679
		) ;
always @ ( ST1_19d or ST1_16d )
	addsub28s_27_21_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
always @ ( RL_dec_accumd_dec_del_dhx or M_779 or addsub24s_236ot or addsub28s_27_11ot or 
	ST1_19d )
	addsub28s_261i1 = ( ( { 25{ ST1_19d } } & { addsub28s_27_11ot [24:2] , addsub24s_236ot [1:0] } )	// line#=computer.cpp:678,681
		| ( { 25{ M_779 } } & { RL_dec_accumd_dec_del_dhx , 2'h0 } )					// line#=computer.cpp:681,682
		) ;
always @ ( RG_dec_accumd_9 or ST1_13d or RG_dec_accumc or ST1_16d or RG_dec_accumc_2 or 
	ST1_19d )
	addsub28s_261i2 = ( ( { 25{ ST1_19d } } & { RG_dec_accumc_2 , 5'h00 } )	// line#=computer.cpp:681
		| ( { 25{ ST1_16d } } & { RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc [19] , RG_dec_accumc [19] , RG_dec_accumc [19] , 
			RG_dec_accumc } )					// line#=computer.cpp:681
		| ( { 25{ ST1_13d } } & { RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , RG_dec_accumd_9 [19] , 
			RG_dec_accumd_9 } )					// line#=computer.cpp:682
		) ;
assign	M_779 = ( ST1_16d | ST1_13d ) ;
always @ ( M_779 or ST1_19d )
	addsub28s_261_f = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ M_779 } } & 2'h2 ) ) ;
always @ ( RG_dec_accumc_dec_deth_hw or M_742 or addsub32s_32_12ot or M_747 or sub40s4ot or 
	M_780 or M_774 or sub40s2ot or M_770 )
	begin
	addsub32s_321i1_c1 = ( M_774 | M_780 ) ;	// line#=computer.cpp:533,534
	addsub32s_321i1 = ( ( { 32{ M_770 } } & sub40s2ot [39:8] )	// line#=computer.cpp:533,534
		| ( { 32{ addsub32s_321i1_c1 } } & sub40s4ot [39:8] )	// line#=computer.cpp:533,534
		| ( { 32{ M_747 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:681
		| ( { 32{ M_742 } } & { RG_dec_accumc_dec_deth_hw [23] , RG_dec_accumc_dec_deth_hw [23] , 
			RG_dec_accumc_dec_deth_hw , 6'h00 } )		// line#=computer.cpp:681
		) ;
	end
always @ ( M_405_t or M_780 or M_404_t or M_774 or M_408_t or M_770 )
	TR_54 = ( ( { 22{ M_770 } } & { M_408_t , M_408_t , M_408_t , M_408_t , M_408_t , 
			M_408_t , M_408_t , M_408_t , M_408_t , M_408_t , M_408_t , 
			M_408_t , M_408_t , M_408_t , M_408_t , M_408_t , M_408_t , 
			M_408_t , M_408_t , M_408_t , M_408_t , M_408_t } )	// line#=computer.cpp:534
		| ( { 22{ M_774 } } & { M_404_t , M_404_t , M_404_t , M_404_t , M_404_t , 
			M_404_t , M_404_t , M_404_t , M_404_t , M_404_t , M_404_t , 
			M_404_t , M_404_t , M_404_t , M_404_t , M_404_t , M_404_t , 
			M_404_t , M_404_t , M_404_t , M_404_t , M_404_t } )	// line#=computer.cpp:534
		| ( { 22{ M_780 } } & { M_405_t , M_405_t , M_405_t , M_405_t , M_405_t , 
			M_405_t , M_405_t , M_405_t , M_405_t , M_405_t , M_405_t , 
			M_405_t , M_405_t , M_405_t , M_405_t , M_405_t , M_405_t , 
			M_405_t , M_405_t , M_405_t , M_405_t , M_405_t } )	// line#=computer.cpp:534
		) ;
assign	M_747 = ( ST1_19d & RG_87 ) ;
assign	M_770 = ( ST1_07d & ( ~RG_82 ) ) ;
assign	M_774 = ( ST1_10d & ( ~RG_86 ) ) ;
assign	M_780 = ( ST1_13d & ( ~RG_86 ) ) ;
always @ ( RG_101 or M_742 or RG_100 or M_747 or TR_54 or M_856 )
	addsub32s_321i2 = ( ( { 30{ M_856 } } & { TR_54 , 8'h80 } )			// line#=computer.cpp:534
		| ( { 30{ M_747 } } & { RG_100 [24] , RG_100 [24] , RG_100 [24] , 
			RG_100 [24] , RG_100 [24] , RG_100 } )				// line#=computer.cpp:681
		| ( { 30{ M_742 } } & { RG_101 [23] , RG_101 [23] , RG_101 [23] , 
			RG_101 [23] , RG_101 [23] , RG_101 [23] , RG_101 [23:0] } )	// line#=computer.cpp:681
		) ;
assign	M_856 = ( ( M_770 | M_774 ) | M_780 ) ;
always @ ( M_742 or M_747 or M_856 )
	begin
	addsub32s_321_f_c1 = ( M_747 | M_742 ) ;
	addsub32s_321_f = ( ( { 2{ M_856 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_302ot or addsub32s_301ot or M_747 or M_411_t or M_783 )
	addsub32s_32_11i1 = ( ( { 30{ M_783 } } & { M_411_t , M_411_t , M_411_t , 
			M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , 
			M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , 
			M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , M_411_t , 
			M_411_t , 8'h80 } )							// line#=computer.cpp:534
		| ( { 30{ M_747 } } & { addsub32s_301ot [29:2] , addsub32s_302ot [1:0] } )	// line#=computer.cpp:681
		) ;
assign	M_783 = ( ST1_16d & ( ~RG_82 ) ) ;
always @ ( RG_dec_accumc_7 or RG_102 or M_747 or RG_dec_del_bpl_wd3 or M_783 )
	addsub32s_32_11i2 = ( ( { 32{ M_783 } } & RG_dec_del_bpl_wd3 )	// line#=computer.cpp:534
		| ( { 32{ M_747 } } & { RG_102 [26] , RG_102 [26] , RG_102 , RG_dec_accumc_7 [1:0] , 
			1'h0 } )					// line#=computer.cpp:681
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_302ot or addsub32s_32_11ot or M_747 or M_409_t or M_783 )
	addsub32s_32_12i1 = ( ( { 30{ M_783 } } & { M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , M_409_t , 
			M_409_t , 8'h80 } )							// line#=computer.cpp:534
		| ( { 30{ M_747 } } & { addsub32s_32_11ot [29:1] , addsub32s_302ot [0] } )	// line#=computer.cpp:681
		) ;
always @ ( RG_111 or RG_dec_accumc_dec_deth_hw or M_747 or RG_dec_del_bph_dec_del_bpl_wd3 or 
	M_783 )
	addsub32s_32_12i2 = ( ( { 32{ M_783 } } & RG_dec_del_bph_dec_del_bpl_wd3 )	// line#=computer.cpp:534
		| ( { 32{ M_747 } } & { RG_dec_accumc_dec_deth_hw [22] , RG_dec_accumc_dec_deth_hw [22] , 
			RG_dec_accumc_dec_deth_hw [22] , RG_dec_accumc_dec_deth_hw [22] , 
			RG_dec_accumc_dec_deth_hw [22] , RG_dec_accumc_dec_deth_hw [22:0] , 
			RG_111 } )							// line#=computer.cpp:681
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
assign	M_804 = ( M_805 | U_237 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or 
	ST1_22d or U_487 or U_374 or lsft32u1ot or RG_dlt_imm1_instr_mask_result1 or 
	U_373 or regs_rd00 or U_286 or addsub32s4ot or U_441 or ST1_17d or U_325 or 
	ST1_11d or ST1_08d or ST1_05d or sub40s1ot or U_434 or U_403 or U_311 or 
	M_804 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( M_804 | U_311 ) | U_403 ) | U_434 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_05d | ST1_08d ) | ST1_11d ) | 
		U_325 ) | ST1_17d ) | U_441 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c3 = ( U_374 | U_487 ) ;	// line#=computer.cpp:211,212,227
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			sub40s1ot [39:8] )							// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32s4ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_286 } } & regs_rd00 )						// line#=computer.cpp:227,882
		| ( { 32{ U_373 } } & ( RG_dlt_imm1_instr_mask_result1 | lsft32u1ot ) )		// line#=computer.cpp:192,193,885
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_dlt_imm1_instr_mask_result1 )	// line#=computer.cpp:211,212,227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		) ;
	end
always @ ( addsub32u1ot or M_824 or sub20u_184ot or U_404 or RG_dec_accumc_7 or 
	U_410 or U_356 or RG_dec_accumd_9 or U_195 or sub20u_182ot or U_435 or U_312 or 
	U_238 or U_176 or RG_dec_szl_dlti_addr or U_463 or U_57 or RG_dec_accumc_5 or 
	U_409 or U_355 or RL_dec_del_dltx_dec_dlt_rs1_wd or U_260 or U_259 or U_257 or 
	U_256 or U_253 or U_194 or U_127 or U_112 or U_56 or RG_addr_dec_del_bph_funct3_wd3 or 
	U_258 or RL_dec_rlt1_hw_dec_rlt2_hw or ST1_27d or RG_dec_accumc_dec_del_dltx or 
	ST1_25d or RL_dec_ah1_hw_dec_al2_hw or ST1_23d or RL_bli_addr_dec_sh_dec_szh or 
	ST1_21d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_56 | U_112 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( U_127 | U_194 ) | U_253 ) | ( ( ( U_256 | 
		U_257 ) | U_259 ) | U_260 ) ) ;	// line#=computer.cpp:142,159,165,174,297
						// ,298,313,314,857,860,866,869
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_355 | U_409 ) ;	// line#=computer.cpp:165,174,297,298
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_57 | U_463 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_176 | U_238 ) | U_312 ) | U_435 ) ;	// line#=computer.cpp:165,174,315,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_356 | U_410 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_21d } } & RL_bli_addr_dec_sh_dec_szh [15:0] )		// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_23d } } & RL_dec_ah1_hw_dec_al2_hw [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_25d } } & RG_dec_accumc_dec_del_dltx [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_27d } } & RL_dec_rlt1_hw_dec_rlt2_hw [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ U_258 } } & RG_addr_dec_del_bph_funct3_wd3 [17:2] )				// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RL_bli_addr_dec_sh_dec_szh [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dec_del_dltx_dec_dlt_rs1_wd )		// line#=computer.cpp:142,159,165,174,297
													// ,298,313,314,857,860,866,869
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dec_accumc_5 [15:0] )			// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dec_szl_dlti_addr [17:2] )		// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_195 } } & RG_dec_accumd_9 [15:0] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_dec_accumc_7 [15:0] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_404 } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ M_824 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193,199
													// ,208,211,212
		) ;
	end
assign	M_805 = ( U_111 | U_175 ) ;
always @ ( RL_apl1_dec_ah1_hw_dec_del_dltx or U_487 or RL_dec_rlt1_hw_dec_rlt2_hw or 
	ST1_30d or RG_dec_accumc_dec_del_dltx or ST1_28d or RL_dec_ah1_hw_dec_al2_hw or 
	ST1_26d or RG_dec_accumc_dec_al1_hw or ST1_22d or RG_dec_accumd_6 or U_441 or 
	RL_bli_addr_dec_sh_dec_szh or ST1_24d or U_374 or U_373 or RG_dec_accumc_5 or 
	U_434 or ST1_17d or U_403 or U_325 or addsub32s3ot or U_286 or RG_dec_accumc_9 or 
	ST1_11d or RL_apl1_dec_al1_hw_dec_del_dhx or ST1_05d or RL_dec_del_dltx_dec_dlt_rs1_wd or 
	U_311 or U_237 or ST1_08d or M_805 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( M_805 | ST1_08d ) | U_237 ) | U_311 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_325 | U_403 ) | ST1_17d ) | U_434 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( U_373 | U_374 ) | ST1_24d ) ;	// line#=computer.cpp:192,193,211,212,218
										// ,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_del_dltx_dec_dlt_rs1_wd )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_05d } } & RL_apl1_dec_al1_hw_dec_del_dhx )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_11d } } & RG_dec_accumc_9 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_286 } } & addsub32s3ot [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_dec_accumc_5 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_bli_addr_dec_sh_dec_szh [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ U_441 } } & RG_dec_accumd_6 [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_22d } } & RG_dec_accumc_dec_al1_hw [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_26d } } & RL_dec_ah1_hw_dec_al2_hw [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_28d } } & RG_dec_accumc_dec_del_dltx [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_30d } } & RL_dec_rlt1_hw_dec_rlt2_hw [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_487 } } & RL_apl1_dec_ah1_hw_dec_del_dltx )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | U_258 ) | U_54 ) | U_127 ) | 
	U_191 ) | U_253 ) | U_353 ) | U_112 ) | U_176 ) | U_238 ) | U_312 ) | U_404 ) | 
	ST1_18d ) | U_435 ) | U_463 ) | U_256 ) | U_257 ) | U_259 ) | U_260 ) | U_284 ) | 
	U_285 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,857,860,863,866,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_111 | 
	ST1_05d ) | U_175 ) | ST1_08d ) | U_237 ) | ST1_11d ) | U_311 ) | U_286 ) | 
	U_325 ) | U_403 ) | U_373 ) | U_374 ) | ST1_17d ) | U_434 ) | U_441 ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | U_487 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
always @ ( RG_rs2 or U_390 or RG_apl2_dec_al2_hw_rs1 or U_137 or RG_rs1_rs2_wd3 or 
	U_270 or U_71 or U_74 or U_75 or U_76 or U_77 or U_78 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	M_796 or U_26 or U_27 or U_43 )
	begin
	regs_ad00_c1 = ( ( U_43 | ( U_27 | U_26 ) ) | M_796 ) ;	// line#=computer.cpp:759,770
	regs_ad00_c2 = ( ( ( ( ( ( U_78 | U_77 ) | U_76 ) | U_75 ) | U_74 ) | U_71 ) | 
		U_270 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [24:20] )			// line#=computer.cpp:759,771
		| ( { 5{ regs_ad00_c2 } } & RG_rs1_rs2_wd3 [4:0] )
		| ( { 5{ U_137 } } & RG_apl2_dec_al2_hw_rs1 [4:0] )
		| ( { 5{ U_390 } } & RG_rs2 ) ) ;
	end
assign	M_796 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;
assign	M_817 = ( U_199 | U_270 ) ;
always @ ( RL_dec_del_dltx_dec_dlt_rs1_wd or M_817 or M_796 or imem_arg_MEMB32W65536_RD1 or 
	U_13 )
	regs_ad01 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_796 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ M_817 } } & RL_dec_del_dltx_dec_dlt_rs1_wd [4:0] ) ) ;
always @ ( RG_rd or U_440 or U_370 or U_371 or U_387 or U_283 or U_209 or RG_dec_del_dltx_rd or 
	M_801 )
	begin
	regs_ad02_c1 = ( ( ( ( ( U_209 | U_283 ) | U_387 ) | U_371 ) | U_370 ) | 
		U_440 ) ;	// line#=computer.cpp:110,793,802,813,873
				// ,983,1029
	regs_ad02 = ( ( { 5{ M_801 } } & RG_dec_del_dltx_rd [4:0] )	// line#=computer.cpp:110,784,937
		| ( { 5{ regs_ad02_c1 } } & RG_rd )			// line#=computer.cpp:110,793,802,813,873
									// ,983,1029
		) ;
	end
always @ ( addsub28s9ot or U_440 or RG_PC or U_370 or U_371 or RG_next_pc_op2_val1 or 
	RG_mask_op1_PC_zl or M_711 or M_704 or val2_t4 or U_283 or addsub32u1ot or 
	U_386 or U_385 or U_209 or U_145 or rsft32u1ot or U_80 or rsft32s1ot or 
	U_79 or lsft32u2ot or U_77 or U_76 or U_75 or RG_dlt_imm1_instr_mask_result1 or 
	regs_rd00 or U_74 or TR_84 or RG_addr_dec_del_bph_funct3_wd3 or U_365 or 
	U_387 or RG_dec_del_bph_funct3_wd3 or U_65 or addsub32s3ot or U_71 or U_81 )	// line#=computer.cpp:883,948
	begin
	regs_wd02_c1 = ( U_81 & U_71 ) ;	// line#=computer.cpp:906
	regs_wd02_c2 = ( ( ( ( U_81 & ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 
		32'h00000002 ) ) ) ) | ( U_81 & ( U_65 & ( ~|( RG_dec_del_bph_funct3_wd3 ^ 
		32'h00000003 ) ) ) ) ) | ( U_387 & ( U_365 & ( ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 
		32'h00000002 ) ) ) ) ) | ( U_387 & ( U_365 & ( ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd02_c3 = ( U_81 & U_74 ) ;	// line#=computer.cpp:915
	regs_wd02_c4 = ( U_81 & U_75 ) ;	// line#=computer.cpp:918
	regs_wd02_c5 = ( U_81 & U_76 ) ;	// line#=computer.cpp:921
	regs_wd02_c6 = ( U_81 & U_77 ) ;	// line#=computer.cpp:924
	regs_wd02_c7 = ( U_81 & U_79 ) ;	// line#=computer.cpp:929
	regs_wd02_c8 = ( U_81 & U_80 ) ;	// line#=computer.cpp:932
	regs_wd02_c9 = ( U_209 | ( U_387 & ( U_385 | U_386 ) ) ) ;	// line#=computer.cpp:110,793,951,953
	regs_wd02_c10 = ( U_387 & ( ( U_365 & M_704 ) | ( U_365 & M_711 ) ) ) ;	// line#=computer.cpp:957
	regs_wd02_c11 = ( U_387 & ( U_365 & ( ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd02_c12 = ( U_387 & ( U_365 & ( ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd02_c13 = ( U_387 & ( U_365 & ( ~|( RG_addr_dec_del_bph_funct3_wd3 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd02_c14 = ( U_371 | U_370 ) ;	// line#=computer.cpp:802,813
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & addsub32s3ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd02_c2 } } & { 31'h00000000 , TR_84 } )
		| ( { 32{ regs_wd02_c3 } } & ( regs_rd00 ^ { RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11:0] } ) )	// line#=computer.cpp:915
		| ( { 32{ regs_wd02_c4 } } & ( regs_rd00 | { RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11:0] } ) )	// line#=computer.cpp:918
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd00 & { RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11] , 
			RG_dlt_imm1_instr_mask_result1 [11] , RG_dlt_imm1_instr_mask_result1 [11:0] } ) )	// line#=computer.cpp:921
		| ( { 32{ regs_wd02_c6 } } & lsft32u2ot )							// line#=computer.cpp:924
		| ( { 32{ regs_wd02_c7 } } & rsft32s1ot )							// line#=computer.cpp:929
		| ( { 32{ regs_wd02_c8 } } & rsft32u1ot )							// line#=computer.cpp:932
		| ( { 32{ U_145 } } & { RG_dlt_imm1_instr_mask_result1 [24:5] , 12'h000 } )			// line#=computer.cpp:110,784
		| ( { 32{ regs_wd02_c9 } } & addsub32u1ot )							// line#=computer.cpp:110,793,951,953
		| ( { 32{ U_283 } } & val2_t4 )									// line#=computer.cpp:873
		| ( { 32{ regs_wd02_c10 } } & RG_dlt_imm1_instr_mask_result1 )					// line#=computer.cpp:957
		| ( { 32{ regs_wd02_c11 } } & ( RG_mask_op1_PC_zl ^ RG_next_pc_op2_val1 ) )			// line#=computer.cpp:966
		| ( { 32{ regs_wd02_c12 } } & ( RG_mask_op1_PC_zl | RG_next_pc_op2_val1 ) )			// line#=computer.cpp:976
		| ( { 32{ regs_wd02_c13 } } & ( RG_mask_op1_PC_zl & RG_next_pc_op2_val1 ) )			// line#=computer.cpp:979
		| ( { 32{ regs_wd02_c14 } } & RG_PC )								// line#=computer.cpp:802,813
		| ( { 32{ U_440 } } & { addsub28s9ot [27:12] , addsub32s3ot [27:12] } )				// line#=computer.cpp:684,685,694,1024
														// ,1025,1029
		) ;
	end
assign	M_801 = ( U_81 | U_145 ) ;
assign	regs_we02 = ( ( ( ( ( ( M_801 | U_209 ) | U_283 ) | U_387 ) | U_371 ) | U_370 ) | 
	U_440 ) ;	// line#=computer.cpp:110,784,793,802,813
			// ,873,937,983,1029

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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
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
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

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
