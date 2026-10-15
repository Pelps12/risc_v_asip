// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204647_98130_43155
// timestamp_5: 20260830204648_98220_88800
// timestamp_9: 20260830204649_98220_60670
// timestamp_C: 20260830204649_98220_98315
// timestamp_E: 20260830204649_98220_63164
// timestamp_V: 20260830204650_98247_75246

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		U_200 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_33 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_200(U_200) ,.ST1_31d_port(ST1_31d) ,
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
	.comp32u_11ot(comp32u_11ot) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_33(RG_33) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_200_port(U_200) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_33_port(RG_33) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_200 ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_08 ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_33 );
input		CLOCK ;
input		RESET ;
input		U_200 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_33 ;
wire		M_679 ;
wire		M_677 ;
wire		M_676 ;
wire		M_672 ;
wire		M_667 ;
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
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_d ;
reg	[1:0]	TR_53 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	M_728 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
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
reg	B01_streg_t_c1 ;
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
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
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
always @ ( ST1_31d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_34_c1 = ( ST1_04d | ST1_06d ) ;
	TR_34_d = ( ( ~TR_34_c1 ) & ( ~ST1_07d ) ) ;
	TR_34 = ( ( { 3{ TR_34_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_34_d } } & { 2'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_53 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_667 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_53 or M_667 )
	begin
	TR_54_c1 = ( ST1_12d | ST1_14d ) ;
	TR_54 = ( ( { 3{ M_667 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_34 or TR_54 or ST1_14d or ST1_12d or M_667 )
	begin
	TR_35_c1 = ( ( M_667 | ST1_12d ) | ST1_14d ) ;
	TR_35 = ( ( { 4{ TR_35_c1 } } & { 1'h1 , TR_54 } )
		| ( { 4{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_672 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_672 )
	TR_37 = ( ( { 2{ M_672 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_679 = ( ST1_21d | ST1_30d ) ;
assign	M_676 = ( M_672 | ST1_19d ) ;
always @ ( M_679 or ST1_20d or TR_37 or M_676 )
	begin
	TR_38_c1 = ( ST1_20d | M_679 ) ;
	TR_38 = ( ( { 3{ M_676 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 2'h2 , M_679 } ) ) ;
	end
always @ ( ST1_29d or ST1_27d )
	M_728 = ( ( { 2{ ST1_27d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 ) ) ;
assign	M_677 = ( ( M_676 | ST1_20d ) | M_679 ) ;
always @ ( M_728 or ST1_29d or ST1_27d or ST1_25d or TR_38 or M_677 )
	begin
	TR_39_c1 = ( ( ST1_25d | ST1_27d ) | ST1_29d ) ;
	TR_39 = ( ( { 4{ M_677 } } & { 1'h0 , TR_38 } )
		| ( { 4{ TR_39_c1 } } & { 1'h1 , M_728 , 1'h1 } ) ) ;
	end
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
always @ ( JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | JF_03 ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_02 )
		| ( { 5{ JF_04 } } & ST1_22 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_33 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_33 ;
	B01_streg_t4 = ( ( { 5{ RG_33 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_27 ) ) ;
	end
always @ ( RG_33 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~RG_33 ;
	B01_streg_t5 = ( ( { 5{ RG_33 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 5{ JF_07 } } & ST1_06 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 5{ JF_08 } } & ST1_27 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( U_200 )
	begin
	B01_streg_t8_c1 = ~U_200 ;
	B01_streg_t8 = ( ( { 5{ U_200 } } & ST1_23 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_24 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t9_c1 = ~comp32u_11ot [3] ;
	B01_streg_t9 = ( ( { 5{ comp32u_11ot [3] } } & ST1_23 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t11_c1 = ~JF_12 ;
	B01_streg_t11 = ( ( { 5{ JF_12 } } & ST1_25 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 )
	begin
	B01_streg_t12_c1 = ~( ( JF_15 | JF_14 ) | JF_13 ) ;
	B01_streg_t12 = ( ( { 5{ JF_13 } } & ST1_27 )
		| ( { 5{ JF_14 } } & ST1_09 )
		| ( { 5{ JF_15 } } & ST1_14 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_35 or B01_streg_t12 or ST1_28d or B01_streg_t11 or ST1_26d or B01_streg_t10 or 
	ST1_24d or B01_streg_t9 or ST1_23d or B01_streg_t8 or ST1_22d or B01_streg_t7 or 
	ST1_18d or TR_39 or ST1_29d or ST1_27d or ST1_25d or M_677 or B01_streg_t6 or 
	ST1_15d or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_677 | ST1_25d ) | ST1_27d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_28d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_13d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ ST1_15d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_39 } )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ ST1_22d } } & B01_streg_t8 )
		| ( { 5{ ST1_23d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_26d } } & B01_streg_t11 )
		| ( { 5{ ST1_28d } } & B01_streg_t12 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_200_port ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_08 ,JF_07 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_33_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		U_200_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_33_port ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
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
wire		M_709 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
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
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_678 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire	[31:0]	M_658 ;
wire		M_657 ;
wire		M_653 ;
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
wire		M_639 ;
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
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_580 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_545 ;
wire		U_366 ;
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
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
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
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_299 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_238 ;
wire		C_14 ;
wire		C_13 ;
wire		U_225 ;
wire		U_224 ;
wire		C_12 ;
wire		U_223 ;
wire		U_220 ;
wire		U_217 ;
wire		U_215 ;
wire		U_213 ;
wire		U_207 ;
wire		U_206 ;
wire		C_10 ;
wire		C_09 ;
wire		U_197 ;
wire		C_08 ;
wire		U_195 ;
wire		C_07 ;
wire		U_194 ;
wire		U_191 ;
wire		U_190 ;
wire		U_182 ;
wire		U_166 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_146 ;
wire		U_145 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_129 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_105 ;
wire		U_102 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_89 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_81 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_67 ;
wire		U_66 ;
wire		C_03 ;
wire		U_52 ;
wire		U_49 ;
wire		U_44 ;
wire		U_35 ;
wire		U_31 ;
wire		U_30 ;
wire		U_27 ;
wire		U_25 ;
wire		U_24 ;
wire		U_16 ;
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
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[3:0]	comp36u_1_13ot ;
wire	[32:0]	comp36u_1_12i2 ;
wire	[31:0]	comp36u_1_12i1 ;
wire	[3:0]	comp36u_1_12ot ;
wire	[32:0]	comp36u_1_11i2 ;
wire	[31:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[31:0]	comp32u_1_1_11i1 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	add8u_7_61i2 ;
wire	[5:0]	add8u_7_61i1 ;
wire	[5:0]	add8u_7_61ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u6ot ;
wire	[32:0]	addsub32u5ot ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire	[32:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[5:0]	add8u_71i2 ;
wire	[3:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	data1_t3 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t6 ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t1 ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	data0_t5 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire		CT_26 ;
wire		CT_09 ;
wire		CT_03 ;
wire	[31:0]	M_446_t ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_r_2_en ;
wire		RG_iv_addr_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_funct3_en ;
wire		computer_ret_r_en ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
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
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_200 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op2_PC_val1_en ;
wire		RG_i_en ;
wire		RG_iv0_stream0_en ;
wire		RG_iv0_iv1_r_stream1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_data0_iv0_l_en ;
wire		RG_data0_in_addr_op2_x_en ;
wire		RL_addr_data1_iv1_l_next_pc_op1_en ;
wire		RG_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_imm1_index_instr_mask_en ;
wire		RG_count_funct7_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RL_data0_data1_iv0_iv1_iv_addr_l_en ;
wire		RL_data1_index_iv0_iv_addr_en ;
wire		FF_take_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_offset_rs1_en ;
wire		RG_funct7_offset_rs2_en ;
wire		RG_byte_offset_rd_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RG_next_pc_op2_PC_val1 ;	// line#=computer.cpp:20,741,912
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_iv0_stream0 ;	// line#=computer.cpp:636,648
reg	[31:0]	RG_iv0_iv1_r_stream1 ;	// line#=computer.cpp:372,636,637,649
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_data0_iv0_l ;	// line#=computer.cpp:371,636,646
reg	[31:0]	RG_data0_in_addr_op2_x ;	// line#=computer.cpp:346,615,646,912
reg	[31:0]	RL_addr_data1_iv1_l_next_pc_op1 ;	// line#=computer.cpp:189,208,371,616,637
							// ,647,649,741,819,911,913
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[5:0]	RG_offset ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_17 ;
reg	RG_18 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_imm1_index_instr_mask ;	// line#=computer.cpp:210,309,327,867
reg	[32:0]	RG_count_funct7 ;	// line#=computer.cpp:309,327,738
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr_l ;	// line#=computer.cpp:310,371,616,636,637
							// ,646,647,648
reg	[31:0]	RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:287,310,415,616,636
						// ,647
reg	RG_28 ;
reg	RG_29 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_31 ;
reg	RG_32 ;
reg	RG_33 ;
reg	[5:0]	RG_offset_rs1 ;	// line#=computer.cpp:645,736
reg	[6:0]	RG_funct7_offset_rs2 ;	// line#=computer.cpp:645,737,738
reg	[4:0]	RG_byte_offset_rd ;	// line#=computer.cpp:190,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	val2_t4 ;
reg	TR_60 ;
reg	TR_59 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op2_PC_val1_t ;
reg	RG_next_pc_op2_PC_val1_t_c1 ;
reg	RG_next_pc_op2_PC_val1_t_c2 ;
reg	RG_next_pc_op2_PC_val1_t_c3 ;
reg	RG_next_pc_op2_PC_val1_t_c4 ;
reg	RG_next_pc_op2_PC_val1_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_iv0_stream0_t ;
reg	[31:0]	RG_iv0_iv1_r_stream1_t ;
reg	RG_iv0_iv1_r_stream1_t_c1 ;
reg	RG_iv0_iv1_r_stream1_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_data0_iv0_l_t ;
reg	RG_data0_iv0_l_t_c1 ;
reg	RG_data0_iv0_l_t_c2 ;
reg	[31:0]	RG_data0_in_addr_op2_x_t ;
reg	RG_data0_in_addr_op2_x_t_c1 ;
reg	RG_data0_in_addr_op2_x_t_c2 ;
reg	[31:0]	RG_data0_in_addr_op2_x_t1 ;
reg	[17:0]	TR_40 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr_data1_iv1_l_next_pc_op1_t ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c1 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c2 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c3 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c4 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c5 ;
reg	[1:0]	TR_03 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[2:0]	TR_57 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[3:0]	TR_44 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	M_733 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	M_732 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_731 ;
reg	[5:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	RG_offset_t_c2 ;
reg	RG_offset_t_c3 ;
reg	RG_offset_t_c4 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	TR_11 ;
reg	[32:0]	RG_imm1_index_instr_mask_t ;
reg	RG_imm1_index_instr_mask_t_c1 ;
reg	RG_imm1_index_instr_mask_t_c2 ;
reg	[31:0]	TR_12 ;
reg	[32:0]	RG_count_funct7_t ;
reg	RG_count_funct7_t_c1 ;
reg	[17:0]	TR_13 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[17:0]	TR_14 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr_l_t ;
reg	RL_data0_data1_iv0_iv1_iv_addr_l_t_c1 ;
reg	RL_data0_data1_iv0_iv1_iv_addr_l_t_c2 ;
reg	[2:0]	TR_16 ;
reg	[17:0]	TR_17 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t ;
reg	RL_data1_index_iv0_iv_addr_t_c1 ;
reg	RL_data1_index_iv0_iv_addr_t_c2 ;
reg	RL_data1_index_iv0_iv_addr_t_c3 ;
reg	RL_data1_index_iv0_iv_addr_t_c4 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t1 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t2 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t3 ;
reg	RG_29_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	RG_31_t ;
reg	RG_32_t ;
reg	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[5:0]	RG_offset_rs1_t ;
reg	[5:0]	TR_18 ;
reg	[6:0]	RG_funct7_offset_rs2_t ;
reg	RG_funct7_offset_rs2_t_c1 ;
reg	[4:0]	RG_byte_offset_rd_t ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_441_t ;
reg	M_441_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_12 ;
reg	JF_12_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	M_738 ;
reg	M_738_c1 ;
reg	[13:0]	M_739 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_50 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[1:0]	M_736 ;
reg	[3:0]	M_737 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i2 ;
reg	[1:0]	addsub20u_182_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	[1:0]	addsub32u4_f ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	[1:0]	M_735 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	[1:0]	TR_51 ;
reg	[3:0]	M_740 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_741 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_30 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_31 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_742 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	TR_32_c3 ;
reg	TR_32_c4 ;
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

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
				// ,409
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,329,330,409
													// ,412,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:353,354,355,612,620
				// ,621
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:324,412
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:110,290,321,336,337
				// ,612,617,618,619,759,917,919
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,741
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,637,646,647
							// ,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:218,653,654
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:646,653
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_data1_index_iv0_iv_addr )	// line#=computer.cpp:257
	case ( RL_data1_index_iv0_iv_addr [4:0] )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_funct7_offset_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_offset_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_rs1 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_248 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_248 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_253 or C_bf_ctx_read_word_1_t or M_02 or U_249 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_249 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_253 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_550 = ~RG_33 ;	// line#=computer.cpp:335,336
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_253 or M_550 or U_249 or C_bf_ctx_read_word_1_t or M_03 or U_250 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_250 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( ( U_249 & M_550 ) | U_253 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_data1_index_iv0_iv_addr or M_04 or ST1_31d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_31d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_data1_index_iv0_iv_addr )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_28 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_650 )	// line#=computer.cpp:617,618,619
	case ( M_650 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_29 or comp36u_1_13ot or RG_28 )	// line#=computer.cpp:612,620,621
	case ( ~( RG_28 & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_29 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_446_t = ( ( RG_in_addr_w0 | RG_out_addr_w1 ) | RL_data0_data1_iv0_iv1_iv_addr_l ) ;	// line#=computer.cpp:623
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_09 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,767,778
assign	CT_26 = |RG_byte_offset_rd ;	// line#=computer.cpp:749,758,838,902,948
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_data1_index_iv0_iv_addr )	// line#=computer.cpp:821
	case ( RL_data1_index_iv0_iv_addr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( RG_33 )	// line#=computer.cpp:875
	case ( RG_33 )
	1'h1 :
		TR_59 = 1'h1 ;
	1'h0 :
		TR_59 = 1'h0 ;
	default :
		TR_59 = 1'hx ;
	endcase
assign	l_t = ( RG_iv0_stream0 ^ RL_data0_data1_iv0_iv1_iv_addr_l ) ;	// line#=computer.cpp:371
assign	data0_t1 = ( RL_data0_data1_iv0_iv1_iv_addr_l ^ RG_iv0_stream0 ) ;	// line#=computer.cpp:651
assign	l_2_t = ( RL_data0_data1_iv0_iv1_iv_addr_l ^ RG_data0_in_addr_op2_x ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_in_addr_op2_x ^ RL_data0_data1_iv0_iv1_iv_addr_l ) ;	// line#=computer.cpp:651
assign	data0_t5 = ( { RL_data1_index_iv0_iv_addr [7:0] , RL_data1_index_iv0_iv_addr [15:8] , 
	RL_data1_index_iv0_iv_addr [23:16] , RL_data1_index_iv0_iv_addr [31:24] } ^ 
	RG_iv0_iv1_r_stream1 ) ;	// line#=computer.cpp:416,417,418,419,429
					// ,646,651
assign	l_1_t = ( RG_iv0_iv1_r_stream1 ^ RG_data0_in_addr_op2_x ) ;	// line#=computer.cpp:371,382
assign	CT_50 = ~|addsub32u6ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_51 = ~|{ addsub32u6ot [31:9] , ~addsub32u6ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_52 = ~|{ addsub32u6ot [31:10] , ~addsub32u6ot [9] , addsub32u6ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	data0_t6 = ( ( RL_data0_data1_iv0_iv1_iv_addr_l ^ RG_r ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( l_1_t ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RL_addr_data1_iv1_l_next_pc_op1 ^ RG_data0_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r ^ RG_data0_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l ^ RG_data0_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t3 = ( RL_data1_index_iv0_iv_addr ^ l_1_t1 ) ;	// line#=computer.cpp:384,652
assign	r_2_t = ( ( RG_r_1 ^ RG_data0_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_1 ^ RG_data0_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_offset == 6'h00 ) | ( RG_offset == 6'h01 ) ) | 
	( RG_offset == 6'h02 ) ) | ( RG_offset == 6'h03 ) ) | ( RG_offset == 6'h04 ) ) | 
	( RG_offset == 6'h05 ) ) | ( RG_offset == 6'h06 ) ) | ( RG_offset == 6'h07 ) ) | 
	( RG_offset == 6'h08 ) ) | ( RG_offset == 6'h09 ) ) | ( RG_offset == 6'h0a ) ) | 
	( RG_offset == 6'h0b ) ) | ( RG_offset == 6'h0c ) ) | ( RG_offset == 6'h0d ) ) | 
	( RG_offset == 6'h0e ) ) | ( RG_offset == 6'h10 ) ) | ( RG_offset == 6'h11 ) ) | 
	( RG_offset == 6'h12 ) ) | ( RG_offset == 6'h13 ) ) | ( RG_offset == 6'h14 ) ) | 
	( RG_offset == 6'h15 ) ) | ( RG_offset == 6'h16 ) ) | ( RG_offset == 6'h17 ) ) | 
	( RG_offset == 6'h18 ) ) | ( RG_offset == 6'h19 ) ) | ( RG_offset == 6'h1a ) ) | 
	( RG_offset == 6'h1b ) ) | ( RG_offset == 6'h1c ) ) | ( RG_offset == 6'h1d ) ) | 
	( RG_offset == 6'h1e ) ) | ( RG_offset == 6'h20 ) ) | ( RG_offset == 6'h21 ) ) | 
	( RG_offset == 6'h22 ) ) | ( RG_offset == 6'h23 ) ) | ( RG_offset == 6'h24 ) ) | 
	( RG_offset == 6'h25 ) ) | ( RG_offset == 6'h26 ) ) | ( RG_offset == 6'h27 ) ) | 
	( RG_offset == 6'h28 ) ) | ( RG_offset == 6'h29 ) ) | ( RG_offset == 6'h2a ) ) | 
	( RG_offset == 6'h2b ) ) | ( RG_offset == 6'h2c ) ) | ( RG_offset == 6'h2d ) ) | 
	( RG_offset == 6'h2e ) ) ;
assign	JF_14 = ( RG_offset == 6'h0f ) ;
assign	JF_15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_offset == 6'h00 ) | ( RG_offset == 6'h01 ) ) | 
	( RG_offset == 6'h02 ) ) | ( RG_offset == 6'h03 ) ) | ( RG_offset == 6'h04 ) ) | 
	( RG_offset == 6'h05 ) ) | ( RG_offset == 6'h06 ) ) | ( RG_offset == 6'h07 ) ) | 
	( RG_offset == 6'h08 ) ) | ( RG_offset == 6'h09 ) ) | ( RG_offset == 6'h0a ) ) | 
	( RG_offset == 6'h0b ) ) | ( RG_offset == 6'h0c ) ) | ( RG_offset == 6'h0d ) ) | 
	( RG_offset == 6'h0e ) ) | ( RG_offset == 6'h0f ) ) | ( RG_offset == 6'h10 ) ) | 
	( RG_offset == 6'h11 ) ) | ( RG_offset == 6'h12 ) ) | ( RG_offset == 6'h13 ) ) | 
	( RG_offset == 6'h14 ) ) | ( RG_offset == 6'h15 ) ) | ( RG_offset == 6'h16 ) ) | 
	( RG_offset == 6'h17 ) ) | ( RG_offset == 6'h18 ) ) | ( RG_offset == 6'h19 ) ) | 
	( RG_offset == 6'h1a ) ) | ( RG_offset == 6'h1b ) ) | ( RG_offset == 6'h1c ) ) | 
	( RG_offset == 6'h1d ) ) | ( RG_offset == 6'h1e ) ) | ( RG_offset == 6'h1f ) ) | 
	( RG_offset == 6'h20 ) ) | ( RG_offset == 6'h21 ) ) | ( RG_offset == 6'h22 ) ) | 
	( RG_offset == 6'h23 ) ) | ( RG_offset == 6'h24 ) ) | ( RG_offset == 6'h25 ) ) | 
	( RG_offset == 6'h26 ) ) | ( RG_offset == 6'h27 ) ) | ( RG_offset == 6'h28 ) ) | 
	( RG_offset == 6'h29 ) ) | ( RG_offset == 6'h2a ) ) | ( RG_offset == 6'h2b ) ) | 
	( RG_offset == 6'h2c ) ) | ( RG_offset == 6'h2d ) ) | ( RG_offset == 6'h2e ) ) ;
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u1ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u4ot ;	// line#=computer.cpp:412
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2_f = 2'h1 ;
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:912,926
assign	add8u_7_61i1 = RG_offset ;	// line#=computer.cpp:645
assign	add8u_7_61i2 = 5'h10 ;	// line#=computer.cpp:645
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:288
assign	comp32u_1_1_11i2 = 5'h12 ;	// line#=computer.cpp:288
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RG_count_funct7 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC_val1 [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u5ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_636 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_638 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_640 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_592 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_624 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_644 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_582 ) ;	// line#=computer.cpp:725,733,744
assign	M_566 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_582 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,778
assign	M_592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_624 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_638 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_644 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_646 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,778
assign	U_24 = ( U_09 & M_604 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_561 ) ;	// line#=computer.cpp:725,735,790
assign	M_545 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,870
										// ,914
assign	M_561 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_587 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_604 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_10 & M_545 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_571 ) ;	// line#=computer.cpp:725,735,821
assign	U_31 = ( U_10 & M_587 ) ;	// line#=computer.cpp:725,735,821
assign	M_555 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
assign	U_35 = ( U_12 & M_593 ) ;	// line#=computer.cpp:725,735,870
assign	M_593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_44 = ( U_13 & M_593 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_650 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_52 = ( U_49 & ( ~M_650 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RL_data0_data1_iv0_iv1_iv_addr_l [31:18] ;	// line#=computer.cpp:409
assign	U_66 = ( ( U_49 & M_553 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_67 = ( U_49 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_70 = ( ST1_04d & M_637 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_615 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_639 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_643 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_625 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_645 ) ;	// line#=computer.cpp:744
assign	U_81 = ( ST1_04d & M_583 ) ;	// line#=computer.cpp:744
assign	M_567 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_583 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_594 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_608 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_615 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_625 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_637 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_639 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_641 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_643 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_645 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_647 = ~|( RL_data0_data1_iv0_iv1_iv_addr_l ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_83 = ( U_71 & CT_26 ) ;	// line#=computer.cpp:758
assign	U_84 = ( U_72 & RG_33 ) ;	// line#=computer.cpp:767
assign	U_85 = ( U_74 & FF_take ) ;	// line#=computer.cpp:810
assign	U_88 = ( U_75 & M_575 ) ;	// line#=computer.cpp:821
assign	U_89 = ( U_75 & M_556 ) ;	// line#=computer.cpp:821
assign	M_556 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,914
assign	M_575 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	U_93 = ( U_76 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:849
assign	U_94 = ( U_76 & M_576 ) ;	// line#=computer.cpp:849
assign	U_95 = ( U_76 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	M_576 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_98 = ( U_78 & M_575 ) ;	// line#=computer.cpp:914
assign	M_572 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821,914
assign	M_588 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	U_102 = ( U_78 & M_588 ) ;	// line#=computer.cpp:914
assign	U_105 = ( ( U_78 & M_547 ) & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:914,916
assign	U_107 = ( U_102 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_81 & RG_32 ) ;	// line#=computer.cpp:1026
assign	U_109 = ( U_108 & ( ~RG_33 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_110 = ( ST1_05d & M_637 ) ;	// line#=computer.cpp:744
assign	U_111 = ( ST1_05d & M_615 ) ;	// line#=computer.cpp:744
assign	U_113 = ( ST1_05d & M_641 ) ;	// line#=computer.cpp:744
assign	U_115 = ( ST1_05d & M_594 ) ;	// line#=computer.cpp:744
assign	U_116 = ( ST1_05d & M_625 ) ;	// line#=computer.cpp:744
assign	U_117 = ( ST1_05d & M_608 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_05d & M_645 ) ;	// line#=computer.cpp:744
assign	U_120 = ( ST1_05d & M_647 ) ;	// line#=computer.cpp:744
assign	U_121 = ( ST1_05d & M_583 ) ;	// line#=computer.cpp:744
assign	M_717 = ~( M_718 | M_583 ) ;	// line#=computer.cpp:744
assign	U_122 = ( ST1_05d & M_717 ) ;	// line#=computer.cpp:744
assign	U_123 = ( U_110 & RG_33 ) ;	// line#=computer.cpp:749
assign	U_124 = ( U_111 & RG_33 ) ;	// line#=computer.cpp:758
assign	U_125 = ( U_113 & RG_33 ) ;	// line#=computer.cpp:778
assign	M_547 = ~|RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:821,849,870,914,916
assign	U_128 = ( U_115 & M_547 ) ;	// line#=computer.cpp:821
assign	U_129 = ( U_115 & M_575 ) ;	// line#=computer.cpp:821
assign	U_134 = ( U_115 & CT_26 ) ;	// line#=computer.cpp:838
assign	U_135 = ( U_116 & M_547 ) ;	// line#=computer.cpp:849
assign	U_136 = ( U_116 & M_575 ) ;	// line#=computer.cpp:849
assign	U_139 = ( U_117 & M_547 ) ;	// line#=computer.cpp:870
assign	U_145 = ( U_117 & M_575 ) ;	// line#=computer.cpp:870
assign	U_146 = ( U_117 & M_588 ) ;	// line#=computer.cpp:870
assign	U_148 = ( U_146 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:893
assign	U_149 = ( U_117 & CT_26 ) ;	// line#=computer.cpp:902
assign	U_150 = ( U_118 & M_547 ) ;	// line#=computer.cpp:914
assign	U_159 = ( U_150 & ( ~RG_33 ) ) ;	// line#=computer.cpp:916
assign	U_160 = ( U_118 & CT_26 ) ;	// line#=computer.cpp:948
assign	U_161 = ( U_121 & RG_32 ) ;	// line#=computer.cpp:1026
assign	U_166 = ( ST1_05d & ( ~M_726 ) ) ;
assign	U_182 = ( ST1_13d & ( ~RG_33 ) ) ;	// line#=computer.cpp:367
assign	U_190 = ( ST1_18d & RG_32 ) ;	// line#=computer.cpp:367
assign	U_191 = ( ST1_18d & ( ~RG_32 ) ) ;	// line#=computer.cpp:367
assign	C_07 = ( ( ( ~handled_t2 ) & M_558 ) & ( ~|{ RG_count_funct7 [6:1] , ~RG_count_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_194 = ( ST1_22d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_195 = ( ST1_22d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_657 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_197 = ( U_194 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_200 = ( U_194 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_200_port = U_200 ;
assign	M_558 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_714 & ( ~|RG_count_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_206 = ( ST1_23d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_207 = ( ST1_23d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_213 = ( U_206 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_215 = ( U_213 & ( ~CT_50 ) ) ;	// line#=computer.cpp:277,299
assign	U_217 = ( U_215 & ( ~CT_51 ) ) ;	// line#=computer.cpp:279,299
assign	U_220 = ( U_207 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_714 = ( ( ~FF_bf_ctx_fault_handled ) & M_558 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_714 & ( ~|{ RG_funct7_offset_rs2 [6:2] , ~RG_funct7_offset_rs2 [1] , 
	RG_funct7_offset_rs2 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_223 = ( ST1_24d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_224 = ( ST1_24d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_657 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_657 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_225 = ( U_223 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_714 & ( ~|{ RG_funct7_offset_rs2 [6:2] , ~RG_funct7_offset_rs2 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_238 = ( ST1_25d & M_577 ) ;
assign	M_559 = ~|( RG_offset [1:0] ^ 2'h2 ) ;
assign	M_577 = ~|( RG_offset [1:0] ^ 2'h1 ) ;
assign	U_241 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_242 = ( U_241 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_243 = ( U_241 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_244 = ( U_243 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_245 = ( U_243 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_246 = ( U_245 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_247 = ( U_245 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	M_548 = ~|RG_offset [1:0] ;
assign	U_248 = ( ST1_26d & M_548 ) ;
assign	U_249 = ( ST1_26d & M_577 ) ;
assign	U_250 = ( ST1_26d & M_559 ) ;
assign	M_712 = ~( ( M_548 | M_577 ) | M_559 ) ;
assign	U_253 = ( U_248 & M_550 ) ;	// line#=computer.cpp:335
assign	U_254 = ( U_249 & RG_33 ) ;	// line#=computer.cpp:335,336
assign	U_256 = ( U_250 & M_649 ) ;	// line#=computer.cpp:337
assign	U_299 = ( ST1_27d & M_564 ) ;
assign	U_316 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_549 = ~|RG_offset ;
assign	U_317 = ( ST1_28d & M_549 ) ;
assign	M_578 = ~|( RG_offset ^ 6'h01 ) ;
assign	U_318 = ( ST1_28d & M_578 ) ;
assign	M_560 = ~|( RG_offset ^ 6'h02 ) ;
assign	U_319 = ( ST1_28d & M_560 ) ;
assign	M_595 = ~|( RG_offset ^ 6'h03 ) ;
assign	U_320 = ( ST1_28d & M_595 ) ;
assign	M_573 = ~|( RG_offset ^ 6'h04 ) ;
assign	U_321 = ( ST1_28d & M_573 ) ;
assign	M_589 = ~|( RG_offset ^ 6'h05 ) ;
assign	U_322 = ( ST1_28d & M_589 ) ;
assign	M_605 = ~|( RG_offset ^ 6'h06 ) ;
assign	U_323 = ( ST1_28d & M_605 ) ;
assign	M_562 = ~|( RG_offset ^ 6'h07 ) ;
assign	U_324 = ( ST1_28d & M_562 ) ;
assign	M_590 = ~|( RG_offset ^ 6'h08 ) ;
assign	U_325 = ( ST1_28d & M_590 ) ;
assign	M_610 = ~|( RG_offset ^ 6'h09 ) ;
assign	U_326 = ( ST1_28d & M_610 ) ;
assign	M_602 = ~|( RG_offset ^ 6'h0a ) ;
assign	U_327 = ( ST1_28d & M_602 ) ;
assign	M_584 = ~|( RG_offset ^ 6'h0b ) ;
assign	U_328 = ( ST1_28d & M_584 ) ;
assign	M_565 = ~|( RG_offset ^ 6'h0c ) ;
assign	U_329 = ( ST1_28d & M_565 ) ;
assign	M_591 = ~|( RG_offset ^ 6'h0d ) ;
assign	U_330 = ( ST1_28d & M_591 ) ;
assign	M_611 = ~|( RG_offset ^ 6'h0e ) ;
assign	U_331 = ( ST1_28d & M_611 ) ;
assign	U_332 = ( ST1_28d & M_568 ) ;
assign	M_597 = ~|( RG_offset ^ 6'h10 ) ;
assign	U_333 = ( ST1_28d & M_597 ) ;
assign	M_601 = ~|( RG_offset ^ 6'h11 ) ;
assign	U_334 = ( ST1_28d & M_601 ) ;
assign	M_603 = ~|( RG_offset ^ 6'h12 ) ;
assign	U_335 = ( ST1_28d & M_603 ) ;
assign	M_609 = ~|( RG_offset ^ 6'h13 ) ;
assign	U_336 = ( ST1_28d & M_609 ) ;
assign	M_569 = ~|( RG_offset ^ 6'h14 ) ;
assign	U_337 = ( ST1_28d & M_569 ) ;
assign	M_585 = ~|( RG_offset ^ 6'h15 ) ;
assign	U_338 = ( ST1_28d & M_585 ) ;
assign	M_613 = ~|( RG_offset ^ 6'h16 ) ;
assign	U_339 = ( ST1_28d & M_613 ) ;
assign	M_616 = ~|( RG_offset ^ 6'h17 ) ;
assign	U_340 = ( ST1_28d & M_616 ) ;
assign	M_600 = ~|( RG_offset ^ 6'h18 ) ;
assign	U_341 = ( ST1_28d & M_600 ) ;
assign	M_570 = ~|( RG_offset ^ 6'h19 ) ;
assign	U_342 = ( ST1_28d & M_570 ) ;
assign	M_617 = ~|( RG_offset ^ 6'h1a ) ;
assign	U_343 = ( ST1_28d & M_617 ) ;
assign	M_618 = ~|( RG_offset ^ 6'h1b ) ;
assign	U_344 = ( ST1_28d & M_618 ) ;
assign	M_619 = ~|( RG_offset ^ 6'h1c ) ;
assign	U_345 = ( ST1_28d & M_619 ) ;
assign	M_620 = ~|( RG_offset ^ 6'h1d ) ;
assign	U_346 = ( ST1_28d & M_620 ) ;
assign	M_621 = ~|( RG_offset ^ 6'h1e ) ;
assign	U_347 = ( ST1_28d & M_621 ) ;
assign	M_564 = ~|( RG_offset ^ 6'h1f ) ;
assign	U_348 = ( ST1_28d & M_564 ) ;
assign	M_586 = ~|( RG_offset ^ 6'h20 ) ;
assign	U_349 = ( ST1_28d & M_586 ) ;
assign	M_622 = ~|( RG_offset ^ 6'h21 ) ;
assign	U_350 = ( ST1_28d & M_622 ) ;
assign	M_623 = ~|( RG_offset ^ 6'h22 ) ;
assign	U_351 = ( ST1_28d & M_623 ) ;
assign	M_626 = ~|( RG_offset ^ 6'h23 ) ;
assign	U_352 = ( ST1_28d & M_626 ) ;
assign	M_612 = ~|( RG_offset ^ 6'h24 ) ;
assign	U_353 = ( ST1_28d & M_612 ) ;
assign	M_627 = ~|( RG_offset ^ 6'h25 ) ;
assign	U_354 = ( ST1_28d & M_627 ) ;
assign	M_628 = ~|( RG_offset ^ 6'h26 ) ;
assign	U_355 = ( ST1_28d & M_628 ) ;
assign	M_629 = ~|( RG_offset ^ 6'h27 ) ;
assign	U_356 = ( ST1_28d & M_629 ) ;
assign	M_598 = ~|( RG_offset ^ 6'h28 ) ;
assign	U_357 = ( ST1_28d & M_598 ) ;
assign	M_630 = ~|( RG_offset ^ 6'h29 ) ;
assign	U_358 = ( ST1_28d & M_630 ) ;
assign	M_631 = ~|( RG_offset ^ 6'h2a ) ;
assign	U_359 = ( ST1_28d & M_631 ) ;
assign	M_632 = ~|( RG_offset ^ 6'h2b ) ;
assign	U_360 = ( ST1_28d & M_632 ) ;
assign	M_633 = ~|( RG_offset ^ 6'h2c ) ;
assign	U_361 = ( ST1_28d & M_633 ) ;
assign	M_634 = ~|( RG_offset ^ 6'h2d ) ;
assign	U_362 = ( ST1_28d & M_634 ) ;
assign	M_635 = ~|( RG_offset ^ 6'h2e ) ;
assign	U_363 = ( ST1_28d & M_635 ) ;
assign	M_568 = ~|( RG_offset ^ 6'h0f ) ;
assign	U_364 = ( ST1_28d & M_713 ) ;
assign	U_366 = ( ST1_28d & ( ~RG_33 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u4ot or U_220 or bf_ctx_load_next_t1 or ST1_22d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_22d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_220 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_22d | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op2_PC_val1 or M_441_t or M_643 or add32s1ot or U_113 or RL_addr_data1_iv1_l_next_pc_op1 or 
	M_639 or dmem_arg_MEMB32W65536_0_RD1 or M_588 or M_572 or M_547 or U_75 or 
	regs_rd00 or U_76 or RG_data0_in_addr_op2_x or U_122 or U_121 or U_120 or 
	M_567 or U_118 or U_117 or U_116 or U_115 or U_111 or U_110 or ST1_05d or 
	U_78 )	// line#=computer.cpp:744,821
	begin
	RG_next_pc_op2_PC_val1_t_c1 = ( U_78 | ( ST1_05d & ( ( ( ( ( ( ( ( ( U_110 | 
		U_111 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | ( ST1_05d & M_567 ) ) | 
		U_120 ) | U_121 ) | U_122 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op2_PC_val1_t_c2 = ( ( ( U_75 & M_547 ) | ( U_75 & M_572 ) ) | 
		( U_75 & M_588 ) ) ;	// line#=computer.cpp:142,159,823,832,835
	RG_next_pc_op2_PC_val1_t_c3 = ( ST1_05d & ( ST1_05d & M_639 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op2_PC_val1_t_c4 = ( ST1_05d & U_113 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op2_PC_val1_t_c5 = ( ST1_05d & ( ST1_05d & M_643 ) ) ;
	RG_next_pc_op2_PC_val1_t = ( ( { 32{ RG_next_pc_op2_PC_val1_t_c1 } } & RG_data0_in_addr_op2_x )	// line#=computer.cpp:741
		| ( { 32{ U_76 } } & { 16'h0000 , regs_rd00 [15:0] } )					// line#=computer.cpp:848
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,159,823,832,835
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c3 } } & RL_addr_data1_iv1_l_next_pc_op1 )		// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c5 } } & { M_441_t , RG_next_pc_op2_PC_val1 [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_val1_en = ( RG_next_pc_op2_PC_val1_t_c1 | U_76 | RG_next_pc_op2_PC_val1_t_c2 | 
	RG_next_pc_op2_PC_val1_t_c3 | RG_next_pc_op2_PC_val1_t_c4 | RG_next_pc_op2_PC_val1_t_c5 ) ;	// line#=computer.cpp:744,821
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821
	if ( RESET )
		RG_next_pc_op2_PC_val1 <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_val1_en )
		RG_next_pc_op2_PC_val1 <= RG_next_pc_op2_PC_val1_t ;	// line#=computer.cpp:86,91,118,142,159
									// ,741,744,769,777,780,821,823,832
									// ,835,848
always @ ( incr32u1ot or U_206 )
	RG_i_t = ( { 32{ U_206 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_699 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( ST1_30d or RG_data0_iv0_l or RG_iv0_iv1_r_stream1 or ST1_28d or RL_data0_data1_iv0_iv1_iv_addr_l or 
	ST1_21d or RL_data1_index_iv0_iv_addr or ST1_15d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_109 )
	RG_iv0_stream0_t = ( ( { 32{ U_109 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )				// line#=computer.cpp:174,416,417,418,419
											// ,429,636
		| ( { 32{ ST1_15d } } & RL_data1_index_iv0_iv_addr )			// line#=computer.cpp:655
		| ( { 32{ ST1_21d } } & RL_data0_data1_iv0_iv1_iv_addr_l )		// line#=computer.cpp:655
		| ( { 32{ ST1_28d } } & ( RG_iv0_iv1_r_stream1 ^ RG_data0_iv0_l ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_30d } } & RG_data0_iv0_l )				// line#=computer.cpp:655
		) ;
assign	RG_iv0_stream0_en = ( U_109 | ST1_15d | ST1_21d | ST1_28d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_iv0_stream0_en )
		RG_iv0_stream0 <= RG_iv0_stream0_t ;	// line#=computer.cpp:174,386,416,417,418
							// ,419,429,636,655
always @ ( l_t1 or U_332 or U_331 or U_329 or U_327 or U_325 or U_323 or U_321 or 
	U_319 or r_t or U_317 or RL_data1_index_iv0_iv_addr or ST1_30d or ST1_21d or 
	ST1_17d or RL_data0_data1_iv0_iv1_iv_addr_l or ST1_15d or RG_r_2 or ST1_18d or 
	ST1_13d or dmem_arg_MEMB32W65536_0_RD1 or M_663 )
	begin
	RG_iv0_iv1_r_stream1_t_c1 = ( ST1_13d | ST1_18d ) ;
	RG_iv0_iv1_r_stream1_t_c2 = ( ( ST1_17d | ST1_21d ) | ST1_30d ) ;	// line#=computer.cpp:656
	RG_iv0_iv1_r_stream1_t = ( ( { 32{ M_663 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )				// line#=computer.cpp:174,416,417,418,419
											// ,429,637
		| ( { 32{ RG_iv0_iv1_r_stream1_t_c1 } } & RG_r_2 )
		| ( { 32{ ST1_15d } } & RL_data0_data1_iv0_iv1_iv_addr_l )		// line#=computer.cpp:656
		| ( { 32{ RG_iv0_iv1_r_stream1_t_c2 } } & RL_data1_index_iv0_iv_addr )	// line#=computer.cpp:656
		| ( { 32{ U_317 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_319 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_321 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_323 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_325 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_327 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_329 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_331 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_332 } } & l_t1 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RG_iv0_iv1_r_stream1_en = ( M_663 | RG_iv0_iv1_r_stream1_t_c1 | ST1_15d | 
	RG_iv0_iv1_r_stream1_t_c2 | U_317 | U_319 | U_321 | U_323 | U_325 | U_327 | 
	U_329 | U_331 | U_332 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv0_iv1_r_stream1_en )
		RG_iv0_iv1_r_stream1 <= RG_iv0_iv1_r_stream1_t ;	// line#=computer.cpp:174,382,384,387,416
									// ,417,418,419,429,637,656
always @ ( U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or r_1_t or 
	U_333 or RL_data0_data1_iv0_iv1_iv_addr_l or U_191 )
	RG_r_t = ( ( { 32{ U_191 } } & RL_data0_data1_iv0_iv1_iv_addr_l )	// line#=computer.cpp:372
		| ( { 32{ U_333 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_335 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_337 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_339 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_341 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_343 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_345 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_347 } } & r_1_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_191 | U_333 | U_335 | U_337 | U_339 | U_341 | U_343 | U_345 | 
	U_347 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( RL_data0_data1_iv0_iv1_iv_addr_l or ST1_30d or U_346 or U_344 or U_342 or 
	U_340 or U_338 or U_336 or l_1_t1 or U_334 or l_1_t or U_191 )
	RG_l_t = ( ( { 32{ U_191 } } & l_1_t )					// line#=computer.cpp:371
		| ( { 32{ U_334 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_336 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_338 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_340 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_342 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_344 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_346 } } & l_1_t1 )					// line#=computer.cpp:384
		| ( { 32{ ST1_30d } } & RL_data0_data1_iv0_iv1_iv_addr_l )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_191 | U_334 | U_336 | U_338 | U_340 | U_342 | U_344 | U_346 | 
	ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_363 or U_361 or U_359 or U_357 or U_355 or U_353 or U_351 or r_2_t or 
	U_349 or RL_addr_data1_iv1_l_next_pc_op1 or U_182 )
	RG_r_1_t = ( ( { 32{ U_182 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:372
		| ( { 32{ U_349 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_351 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_353 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_355 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_357 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_359 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_361 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_363 } } & r_2_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_182 | U_349 | U_351 | U_353 | U_355 | U_357 | U_359 | U_361 | 
	U_363 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_364 or U_362 or U_360 or U_358 or U_356 or U_354 or U_352 or l_2_t1 or 
	U_350 or l_2_t or U_182 )
	RG_l_1_t = ( ( { 32{ U_182 } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ U_350 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_352 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_354 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_356 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_358 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_360 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_362 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_364 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_182 | U_350 | U_352 | U_354 | U_356 | U_358 | U_360 | U_362 | 
	U_364 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_2_en = ( ST1_28d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_iv0_iv1_r_stream1 ;
assign	M_713 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_549 | M_578 ) | M_560 ) | M_595 ) | M_573 ) | 
	M_589 ) | M_605 ) | M_562 ) | M_590 ) | M_610 ) | M_602 ) | M_584 ) | M_565 ) | 
	M_591 ) | M_611 ) | M_568 ) | M_597 ) | M_601 ) | M_603 ) | M_609 ) | M_569 ) | 
	M_585 ) | M_613 ) | M_616 ) | M_600 ) | M_570 ) | M_617 ) | M_618 ) | M_619 ) | 
	M_620 ) | M_621 ) | M_564 ) | M_586 ) | M_622 ) | M_623 ) | M_626 ) | M_612 ) | 
	M_627 ) | M_628 ) | M_629 ) | M_598 ) | M_630 ) | M_631 ) | M_632 ) | M_633 ) | 
	M_634 ) | M_635 ) ;
always @ ( l_t1 or U_332 or RL_addr_data1_iv1_l_next_pc_op1 or ST1_30d or U_364 or 
	data0_t6 or U_299 or bf_ctx_p_rg17 or M_713 or M_568 or ST1_27d )
	begin
	RG_data0_iv0_l_t_c1 = ( ( ST1_27d & M_568 ) | ( ST1_27d & M_713 ) ) ;	// line#=computer.cpp:386
	RG_data0_iv0_l_t_c2 = ( U_364 | ST1_30d ) ;
	RG_data0_iv0_l_t = ( ( { 32{ RG_data0_iv0_l_t_c1 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:386
		| ( { 32{ U_299 } } & data0_t6 )				// line#=computer.cpp:651
		| ( { 32{ RG_data0_iv0_l_t_c2 } } & RL_addr_data1_iv1_l_next_pc_op1 )
		| ( { 32{ U_332 } } & l_t1 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_data0_iv0_l_en = ( RG_data0_iv0_l_t_c1 | U_299 | RG_data0_iv0_l_t_c2 | 
	U_332 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_l_en )
		RG_data0_iv0_l <= RG_data0_iv0_l_t ;	// line#=computer.cpp:384,386,651
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_offset )
	case ( RG_offset )
	6'h00 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_data0_in_addr_op2_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_data0_in_addr_op2_x_t1 or ST1_27d or U_363 or U_362 or U_361 or U_360 or 
	U_359 or U_358 or U_357 or U_356 or U_355 or U_354 or U_353 or U_352 or 
	U_351 or l_2_t1 or U_350 or r_2_t or U_349 or RL_data0_data1_iv0_iv1_iv_addr_l or 
	U_364 or U_347 or U_346 or U_345 or U_344 or U_343 or U_342 or U_341 or 
	U_340 or U_339 or U_338 or U_337 or U_336 or U_335 or l_1_t1 or U_334 or 
	r_1_t or U_333 or U_331 or U_330 or U_329 or U_328 or U_327 or U_326 or 
	U_325 or U_324 or U_323 or U_322 or U_321 or U_320 or U_319 or l_t1 or U_318 or 
	r_t or U_317 or l_1_t or ST1_18d or RL_data1_index_iv0_iv_addr or RG_33 or 
	ST1_13d or l_2_t or U_182 or bf_ctx_p_rg00 or ST1_16d or ST1_09d or l_t or 
	ST1_08d or RG_in_addr_w0 or M_662 or addsub32u6ot or ST1_04d or regs_rd02 or 
	ST1_03d )	// line#=computer.cpp:367
	begin
	RG_data0_in_addr_op2_x_t_c1 = ( ST1_09d | ST1_16d ) ;	// line#=computer.cpp:371
	RG_data0_in_addr_op2_x_t_c2 = ( ST1_13d & RG_33 ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RG_data0_in_addr_op2_x_t = ( ( { 32{ ST1_03d } } & regs_rd02 )		// line#=computer.cpp:912
		| ( { 32{ ST1_04d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:741
		| ( { 32{ M_662 } } & { 14'h0000 , RG_in_addr_w0 [17:0] } )
		| ( { 32{ ST1_08d } } & l_t )					// line#=computer.cpp:382
		| ( { 32{ RG_data0_in_addr_op2_x_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_182 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ RG_data0_in_addr_op2_x_t_c2 } } & { RL_data1_index_iv0_iv_addr [7:0] , 
			RL_data1_index_iv0_iv_addr [15:8] , RL_data1_index_iv0_iv_addr [23:16] , 
			RL_data1_index_iv0_iv_addr [31:24] } )			// line#=computer.cpp:416,417,418,419,429
										// ,646
		| ( { 32{ ST1_18d } } & l_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_317 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_318 } } & l_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_319 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_320 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_321 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_322 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_323 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_324 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_325 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_326 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_327 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_328 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_329 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_330 } } & l_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_331 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_333 } } & r_1_t )					// line#=computer.cpp:384
		| ( { 32{ U_334 } } & l_1_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_335 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_336 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_337 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_338 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_339 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_340 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_341 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_342 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_343 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_344 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_345 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_346 } } & l_1_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_347 } } & r_1_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_364 } } & RL_data0_data1_iv0_iv1_iv_addr_l )
		| ( { 32{ U_349 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_350 } } & l_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_351 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_352 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_353 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_354 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_355 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_356 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_357 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_358 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_359 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_360 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_361 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_362 } } & l_2_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_363 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ ST1_27d } } & RG_data0_in_addr_op2_x_t1 ) ) ;
	end
assign	RG_data0_in_addr_op2_x_en = ( ST1_03d | ST1_04d | M_662 | ST1_08d | RG_data0_in_addr_op2_x_t_c1 | 
	U_182 | RG_data0_in_addr_op2_x_t_c2 | ST1_18d | U_317 | U_318 | U_319 | U_320 | 
	U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | U_327 | U_328 | U_329 | U_330 | 
	U_331 | U_333 | U_334 | U_335 | U_336 | U_337 | U_338 | U_339 | U_340 | U_341 | 
	U_342 | U_343 | U_344 | U_345 | U_346 | U_347 | U_364 | U_349 | U_350 | U_351 | 
	U_352 | U_353 | U_354 | U_355 | U_356 | U_357 | U_358 | U_359 | U_360 | U_361 | 
	U_362 | U_363 | ST1_27d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_data0_in_addr_op2_x_en )
		RG_data0_in_addr_op2_x <= RG_data0_in_addr_op2_x_t ;	// line#=computer.cpp:367,371,382,384,416
									// ,417,418,419,429,646,741,912
always @ ( RG_out_addr_w1 or M_662 or addsub32u_321ot or M_692 )
	TR_40 = ( ( { 18{ M_692 } } & { 2'h0 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_662 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( add32s1ot or U_74 or TR_40 or M_662 or M_692 )
	begin
	TR_01_c1 = ( M_692 | M_662 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 13'h0000 , TR_40 } )	// line#=computer.cpp:180,189,199,208
		| ( { 31{ U_74 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
assign	M_662 = ( ( ( ST1_05d | ST1_22d ) | ST1_24d ) | ST1_31d ) ;
always @ ( l_2_t1 or U_364 or U_330 or U_328 or U_326 or U_324 or U_322 or U_320 or 
	l_t1 or U_318 or RG_data0_iv0_l or ST1_18d or U_182 or RG_iv0_iv1_r_stream1 or 
	RL_data1_index_iv0_iv_addr or ST1_09d or l_t or ST1_08d or rsft32u1ot or 
	U_107 or rsft32s1ot or RG_imm1_index_instr_mask or U_102 or lsft32u1ot or 
	U_98 or TR_01 or M_662 or U_74 or M_692 or addsub32u5ot or U_105 or U_71 or 
	add32s1ot or U_72 or U_10 or regs_rd03 or U_13 )	// line#=computer.cpp:935
	begin
	RL_addr_data1_iv1_l_next_pc_op1_t_c1 = ( U_10 | U_72 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_data1_iv1_l_next_pc_op1_t_c2 = ( U_71 | U_105 ) ;	// line#=computer.cpp:110,759,917
	RL_addr_data1_iv1_l_next_pc_op1_t_c3 = ( ( M_692 | U_74 ) | M_662 ) ;	// line#=computer.cpp:180,189,199,208,811
	RL_addr_data1_iv1_l_next_pc_op1_t_c4 = ( U_102 & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:936
	RL_addr_data1_iv1_l_next_pc_op1_t_c5 = ( U_182 | ST1_18d ) ;
	RL_addr_data1_iv1_l_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:911
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c1 } } & add32s1ot )		// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c2 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:110,759,917
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c3 } } & { 1'h0 , TR_01 } )		// line#=computer.cpp:180,189,199,208,811
		| ( { 32{ U_98 } } & lsft32u1ot )						// line#=computer.cpp:923
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c4 } } & rsft32s1ot )		// line#=computer.cpp:936
		| ( { 32{ U_107 } } & rsft32u1ot )						// line#=computer.cpp:938
		| ( { 32{ ST1_08d } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_09d } } & ( RL_data1_index_iv0_iv_addr ^ RG_iv0_iv1_r_stream1 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c5 } } & RG_data0_iv0_l )
		| ( { 32{ U_318 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_320 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_322 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_324 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_326 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_328 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_330 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_364 } } & l_2_t1 )							// line#=computer.cpp:384,387
		) ;
	end
assign	RL_addr_data1_iv1_l_next_pc_op1_en = ( U_13 | RL_addr_data1_iv1_l_next_pc_op1_t_c1 | 
	RL_addr_data1_iv1_l_next_pc_op1_t_c2 | RL_addr_data1_iv1_l_next_pc_op1_t_c3 | 
	U_98 | RL_addr_data1_iv1_l_next_pc_op1_t_c4 | U_107 | ST1_08d | ST1_09d | 
	RL_addr_data1_iv1_l_next_pc_op1_t_c5 | U_318 | U_320 | U_322 | U_324 | U_326 | 
	U_328 | U_330 | U_364 ) ;	// line#=computer.cpp:935
always @ ( posedge CLOCK )	// line#=computer.cpp:935
	if ( RL_addr_data1_iv1_l_next_pc_op1_en )
		RL_addr_data1_iv1_l_next_pc_op1 <= RL_addr_data1_iv1_l_next_pc_op1_t ;	// line#=computer.cpp:86,91,110,118,180
											// ,189,199,208,371,384,387,652,759
											// ,769,811,819,911,917,923,935,936
											// ,938
assign	RG_iv_addr_en = U_108 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_data1_index_iv0_iv_addr [17:0] ;
always @ ( ST1_18d or U_182 or M_697 )
	TR_03 = ( ( { 2{ M_697 } } & { U_182 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 2{ ST1_18d } } & 2'h1 ) ) ;
assign	M_706 = ( M_678 | U_324 ) ;
always @ ( U_340 or M_678 or M_706 )
	TR_42 = ( ( { 2{ M_706 } } & { M_678 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 2{ U_340 } } & 2'h1 ) ) ;
assign	M_697 = ( ( M_663 | ( ( ST1_08d & ( ~RG_33 ) ) | ( U_223 & ( ~C_13 ) ) ) ) | 
	U_182 ) ;	// line#=computer.cpp:329,330,367
assign	M_674 = ( M_697 | ST1_18d ) ;
assign	M_678 = ( ( ST1_21d | U_356 ) | ST1_30d ) ;
always @ ( TR_42 or U_340 or M_706 or TR_03 or M_674 )
	begin
	TR_04_c1 = ( M_706 | U_340 ) ;	// line#=computer.cpp:645
	TR_04 = ( ( { 3{ M_674 } } & { TR_03 , 1'h0 } )		// line#=computer.cpp:645
		| ( { 3{ TR_04_c1 } } & { TR_42 , 1'h1 } )	// line#=computer.cpp:645
		) ;
	end
always @ ( M_632 or M_626 or M_618 or M_609 or M_584 )
	TR_57 = ( ( { 3{ M_584 } } & 3'h1 )
		| ( { 3{ M_609 } } & 3'h2 )
		| ( { 3{ M_618 } } & 3'h3 )
		| ( { 3{ M_626 } } & 3'h4 )
		| ( { 3{ M_632 } } & 3'h5 ) ) ;
always @ ( TR_57 or U_360 or U_352 or U_344 or U_336 or U_328 or U_320 or TR_04 or 
	M_705 )
	begin
	TR_43_c1 = ( ( ( ( ( U_320 | U_328 ) | U_336 ) | U_344 ) | U_352 ) | U_360 ) ;
	TR_43 = ( ( { 4{ M_705 } } & { TR_04 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 4{ TR_43_c1 } } & { TR_57 , 1'h1 } ) ) ;
	end
always @ ( U_362 or U_358 or U_354 or U_350 or U_346 or U_342 or U_338 or U_334 or 
	U_330 or U_326 or U_322 )
	TR_44 = ( ( { 4{ U_322 } } & 4'h1 )
		| ( { 4{ U_326 } } & 4'h2 )
		| ( { 4{ U_330 } } & 4'h3 )
		| ( { 4{ U_334 } } & 4'h4 )
		| ( { 4{ U_338 } } & 4'h5 )
		| ( { 4{ U_342 } } & 4'h6 )
		| ( { 4{ U_346 } } & 4'h7 )
		| ( { 4{ U_350 } } & 4'h8 )
		| ( { 4{ U_354 } } & 4'h9 )
		| ( { 4{ U_358 } } & 4'ha )
		| ( { 4{ U_362 } } & 4'hb ) ) ;
assign	M_701 = ( U_249 | U_318 ) ;
assign	M_705 = ( ( ( M_674 | M_678 ) | U_324 ) | U_340 ) ;
always @ ( TR_44 or U_362 or U_358 or U_354 or U_350 or U_346 or U_342 or U_338 or 
	U_334 or U_330 or U_326 or U_322 or M_701 or TR_43 or U_360 or U_352 or 
	U_344 or U_336 or U_328 or U_320 or M_705 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_705 | U_320 ) | U_328 ) | U_336 ) | U_344 ) | U_352 ) | 
		U_360 ) ;	// line#=computer.cpp:645
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( M_701 | U_322 ) | U_326 ) | U_330 ) | U_334 ) | 
		U_338 ) | U_342 ) | U_346 ) | U_350 ) | U_354 ) | U_358 ) | U_362 ) ;
	TR_05 = ( ( { 5{ TR_05_c1 } } & { TR_43 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 5{ TR_05_c2 } } & { TR_44 , 1'h1 } ) ) ;
	end
assign	M_700 = ( U_248 | U_317 ) ;
assign	M_702 = ( U_250 | U_319 ) ;
always @ ( M_702 or M_700 or RG_offset or ST1_25d )
	begin
	TR_06_c1 = ( M_700 | M_702 ) ;
	TR_06 = ( ( { 2{ ST1_25d } } & RG_offset [1:0] )
		| ( { 2{ TR_06_c1 } } & { M_702 , 1'h1 } ) ) ;
	end
assign	M_683 = ( ( ST1_25d | M_700 ) | M_702 ) ;
always @ ( M_605 or U_323 or U_321 or TR_06 or M_683 )
	begin
	TR_07_c1 = ( U_321 | U_323 ) ;
	TR_07 = ( ( { 3{ M_683 } } & { 1'h0 , TR_06 } )
		| ( { 3{ TR_07_c1 } } & { 1'h1 , M_605 , 1'h1 } ) ) ;
	end
always @ ( M_611 or M_565 or M_602 )
	M_733 = ( ( { 2{ M_602 } } & 2'h1 )
		| ( { 2{ M_565 } } & 2'h2 )
		| ( { 2{ M_611 } } & 2'h3 ) ) ;
assign	M_704 = ( ( M_683 | U_321 ) | U_323 ) ;
always @ ( M_733 or U_331 or U_329 or U_327 or U_325 or TR_07 or M_704 )
	begin
	TR_08_c1 = ( ( ( U_325 | U_327 ) | U_329 ) | U_331 ) ;
	TR_08 = ( ( { 4{ M_704 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , M_733 , 1'h1 } ) ) ;
	end
always @ ( M_621 or M_619 or M_617 or M_600 or M_613 or M_569 or M_603 )
	M_732 = ( ( { 3{ M_603 } } & 3'h1 )
		| ( { 3{ M_569 } } & 3'h2 )
		| ( { 3{ M_613 } } & 3'h3 )
		| ( { 3{ M_600 } } & 3'h4 )
		| ( { 3{ M_617 } } & 3'h5 )
		| ( { 3{ M_619 } } & 3'h6 )
		| ( { 3{ M_621 } } & 3'h7 ) ) ;
assign	M_707 = ( ( ( ( M_704 | U_325 ) | U_327 ) | U_329 ) | U_331 ) ;
always @ ( M_732 or U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or 
	U_333 or TR_08 or M_707 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( U_333 | U_335 ) | U_337 ) | U_339 ) | U_341 ) | 
		U_343 ) | U_345 ) | U_347 ) ;
	TR_09 = ( ( { 5{ M_707 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , M_732 , 1'h1 } ) ) ;
	end
always @ ( M_635 or M_633 or M_631 or M_598 or M_628 or M_612 or M_623 )
	M_731 = ( ( { 3{ M_623 } } & 3'h1 )
		| ( { 3{ M_612 } } & 3'h2 )
		| ( { 3{ M_628 } } & 3'h3 )
		| ( { 3{ M_598 } } & 3'h4 )
		| ( { 3{ M_631 } } & 3'h5 )
		| ( { 3{ M_633 } } & 3'h6 )
		| ( { 3{ M_635 } } & 3'h7 ) ) ;
assign	M_663 = ( ST1_05d & ( U_161 & ( ~RG_33 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RG_funct7_offset_rs2 or ST1_31d or U_364 or U_332 or M_731 or U_363 or 
	U_361 or U_359 or U_357 or U_355 or U_353 or U_351 or U_349 or TR_09 or 
	U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or 
	M_707 or RG_offset_rs1 or ST1_15d or TR_05 or U_362 or U_360 or U_358 or 
	U_354 or U_352 or U_350 or U_346 or U_344 or U_342 or U_338 or U_336 or 
	U_334 or U_330 or U_328 or U_326 or U_322 or U_320 or M_701 or M_705 )
	begin
	RG_offset_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_705 | M_701 ) | U_320 ) | 
		U_322 ) | U_326 ) | U_328 ) | U_330 ) | U_334 ) | U_336 ) | U_338 ) | 
		U_342 ) | U_344 ) | U_346 ) | U_350 ) | U_352 ) | U_354 ) | U_358 ) | 
		U_360 ) | U_362 ) ;	// line#=computer.cpp:645
	RG_offset_t_c2 = ( ( ( ( ( ( ( ( M_707 | U_333 ) | U_335 ) | U_337 ) | U_339 ) | 
		U_341 ) | U_343 ) | U_345 ) | U_347 ) ;
	RG_offset_t_c3 = ( ( ( ( ( ( ( U_349 | U_351 ) | U_353 ) | U_355 ) | U_357 ) | 
		U_359 ) | U_361 ) | U_363 ) ;
	RG_offset_t_c4 = ( ( U_332 | U_364 ) | ST1_31d ) ;
	RG_offset_t = ( ( { 6{ RG_offset_t_c1 } } & { TR_05 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 6{ ST1_15d } } & RG_offset_rs1 )			// line#=computer.cpp:645
		| ( { 6{ RG_offset_t_c2 } } & { 1'h0 , TR_09 } )
		| ( { 6{ RG_offset_t_c3 } } & { 2'h2 , M_731 , 1'h1 } )
		| ( { 6{ RG_offset_t_c4 } } & RG_funct7_offset_rs2 [5:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | ST1_15d | RG_offset_t_c2 | RG_offset_t_c3 | 
	RG_offset_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_699 = ( U_194 & ( U_197 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_28d or bf_ctx_fault_t4 or U_224 or FF_bf_ctx_fault or 
	C_10 or U_195 or M_699 or FF_bf_ctx_fault_handled or ST1_18d or ST1_15d or 
	ST1_13d or C_09 or U_197 or C_08 or U_194 or U_225 or ST1_21d or RG_33 or 
	U_161 or ST1_05d )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_05d & ( U_161 & RG_33 ) ) | ( ST1_21d | 
		U_225 ) ) | ( U_194 & ( ( U_194 & C_08 ) | ( U_197 & C_09 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,632
	FF_bf_ctx_fault_t_c2 = ( ( ST1_13d | ST1_15d ) | ST1_18d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_699 | U_195 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,368,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_224 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_224 | ST1_28d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,368,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_224 or bf_ctx_valid_t or ST1_22d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_224 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_22d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_22d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_17_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= B_03_t ;
assign	RG_18_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_28d or handled_t4 or U_224 or handled_t2 or U_195 or 
	U_121 or ST1_31d or ST1_30d or U_223 or ST1_23d or U_194 or ST1_21d or ST1_13d or 
	ST1_08d or B_03_t or U_166 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_166 & B_03_t ) | ST1_08d ) | 
		ST1_13d ) | ST1_21d ) | U_194 ) | ST1_23d ) | U_223 ) | ST1_30d ) | 
		ST1_31d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_166 & ( ~B_03_t ) ) & U_121 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_195 } } & handled_t2 )
		| ( { 1{ U_224 } } & handled_t4 )
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_195 | U_224 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_31d or bf_ctx_fault_t4 or U_224 or 
	U_225 or U_122 or U_120 or ST1_05d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_05d & ( U_120 | U_122 ) ) | ( ( U_225 | ( U_224 & 
		bf_ctx_fault_t4 ) ) | ( ST1_31d & FF_bf_ctx_fault ) ) ) | ( ( U_224 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_224 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_686 = ( ( ( ( ( ( ( ( U_12 & M_587 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_681 or lsft32u1ot or U_76 or imem_arg_MEMB32W65536_RD1 or 
	M_686 )
	TR_11 = ( ( { 32{ M_686 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ U_76 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ M_681 } } & regs_rg05 )					// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_11 or M_681 or U_76 or M_686 or imem_arg_MEMB32W65536_RD1 or M_561 or 
	M_604 or M_571 or M_545 or U_12 or addsub32u5ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_imm1_index_instr_mask_t_c1 = ( ( ( ( U_12 & M_545 ) | ( U_12 & M_571 ) ) | 
		( U_12 & M_604 ) ) | ( U_12 & M_561 ) ) ;	// line#=computer.cpp:86,91,725,867
	RG_imm1_index_instr_mask_t_c2 = ( ( M_686 | U_76 ) | M_681 ) ;	// line#=computer.cpp:210,725,1062,1063
									// ,1067,1068
	RG_imm1_index_instr_mask_t = ( ( { 33{ ST1_02d } } & addsub32u5ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ RG_imm1_index_instr_mask_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867
		| ( { 33{ RG_imm1_index_instr_mask_t_c2 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:210,725,1062,1063
											// ,1067,1068
		) ;
	end
assign	RG_imm1_index_instr_mask_en = ( ST1_02d | RG_imm1_index_instr_mask_t_c1 | 
	RG_imm1_index_instr_mask_t_c2 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RG_imm1_index_instr_mask_en )
		RG_imm1_index_instr_mask <= RG_imm1_index_instr_mask_t ;	// line#=computer.cpp:86,91,210,612,617
										// ,618,619,725,735,867,870,1062
										// ,1063,1067,1068
always @ ( regs_rg06 or M_681 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_12 = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		| ( { 32{ M_681 } } & regs_rg06 )						// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_681 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_12 or M_681 or ST1_03d or addsub32u6ot or ST1_02d )
	begin
	RG_count_funct7_t_c1 = ( ST1_03d | M_681 ) ;	// line#=computer.cpp:725,738,1062,1063
							// ,1067,1068
	RG_count_funct7_t = ( ( { 33{ ST1_02d } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ RG_count_funct7_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:725,738,1062,1063
									// ,1067,1068
		) ;
	end
assign	RG_count_funct7_en = ( ST1_02d | RG_count_funct7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_funct7_en )
		RG_count_funct7 <= RG_count_funct7_t ;	// line#=computer.cpp:612,620,621,725,738
							// ,1062,1063,1067,1068
assign	M_687 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_566 ) ) | ( ST1_03d & M_646 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & M_716 ) ) | U_207 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_in_addr_w0 or U_49 or RG_data0_in_addr_op2_x or M_687 )
	TR_13 = ( ( { 18{ M_687 } } & RG_data0_in_addr_op2_x [17:0] )
		| ( { 18{ U_49 } } & RG_in_addr_w0 [17:0] ) ) ;
always @ ( TR_13 or M_685 or regs_rg10 or M_659 )
	RG_in_addr_w0_t = ( ( { 32{ M_659 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_685 } } & { 14'h0000 , TR_13 } ) ) ;
assign	RG_in_addr_w0_en = ( M_659 | M_685 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_out_addr_w1 or U_49 or RL_addr_data1_iv1_l_next_pc_op1 or M_687 )
	TR_14 = ( ( { 18{ M_687 } } & RL_addr_data1_iv1_l_next_pc_op1 [17:0] )
		| ( { 18{ U_49 } } & RG_out_addr_w1 [17:0] ) ) ;
assign	M_659 = ( ST1_02d | U_200 ) ;
assign	M_685 = ( M_687 | U_49 ) ;
always @ ( TR_14 or M_685 or regs_rg11 or M_659 )
	RG_out_addr_w1_t = ( ( { 32{ M_659 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_685 } } & { 14'h0000 , TR_14 } ) ) ;
assign	RG_out_addr_w1_en = ( M_659 | M_685 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( addsub20u_182ot or U_299 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_15 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 16{ U_299 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:218,227,654
		) ;
always @ ( RG_data0_iv0_l or RG_r_1 or U_364 or l_1_t1 or U_348 or data0_t5 or U_190 or 
	RL_addr_data1_iv1_l_next_pc_op1 or ST1_14d or data0_t1 or ST1_09d or RL_data1_index_iv0_iv_addr or 
	U_191 or U_182 or ST1_08d or bf_ctx_p_rg00 or ST1_06d or TR_15 or U_299 or 
	ST1_03d or regs_rg12 or M_660 )
	begin
	RL_data0_data1_iv0_iv1_iv_addr_l_t_c1 = ( ST1_03d | U_299 ) ;	// line#=computer.cpp:218,227,654,725,733
									// ,744
	RL_data0_data1_iv0_iv1_iv_addr_l_t_c2 = ( ( ST1_08d | U_182 ) | U_191 ) ;	// line#=computer.cpp:416,417,418,419,429
											// ,646
	RL_data0_data1_iv0_iv1_iv_addr_l_t = ( ( { 32{ M_660 } } & regs_rg12 )					// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data0_data1_iv0_iv1_iv_addr_l_t_c1 } } & { 16'h0000 , 
			TR_15 } )										// line#=computer.cpp:218,227,654,725,733
														// ,744
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:371
		| ( { 32{ RL_data0_data1_iv0_iv1_iv_addr_l_t_c2 } } & { RL_data1_index_iv0_iv_addr [7:0] , 
			RL_data1_index_iv0_iv_addr [15:8] , RL_data1_index_iv0_iv_addr [23:16] , 
			RL_data1_index_iv0_iv_addr [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_09d } } & data0_t1 )								// line#=computer.cpp:655
		| ( { 32{ ST1_14d } } & ( RL_data1_index_iv0_iv_addr ^ RL_addr_data1_iv1_l_next_pc_op1 ) )	// line#=computer.cpp:652
		| ( { 32{ U_190 } } & data0_t5 )								// line#=computer.cpp:651
		| ( { 32{ U_348 } } & l_1_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_364 } } & ( RG_r_1 ^ RG_data0_iv0_l ) )						// line#=computer.cpp:386
		) ;
	end
assign	RL_data0_data1_iv0_iv1_iv_addr_l_en = ( M_660 | RL_data0_data1_iv0_iv1_iv_addr_l_t_c1 | 
	ST1_06d | RL_data0_data1_iv0_iv1_iv_addr_l_t_c2 | ST1_09d | ST1_14d | U_190 | 
	U_348 | U_364 ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_iv0_iv1_iv_addr_l_en )
		RL_data0_data1_iv0_iv1_iv_addr_l <= RL_data0_data1_iv0_iv1_iv_addr_l_t ;	// line#=computer.cpp:218,227,371,384,386
												// ,416,417,418,419,429,646,651,652
												// ,654,655,725,733,744,1027,1062
												// ,1063
assign	M_688 = ( ( U_10 | U_12 ) | U_13 ) ;
always @ ( RG_funct3 or U_76 or imem_arg_MEMB32W65536_RD1 or M_688 )
	TR_16 = ( ( { 3{ M_688 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,821,870,914
		| ( { 3{ U_76 } } & RG_funct3 )					// line#=computer.cpp:849
		) ;
assign	M_690 = ( M_688 | U_76 ) ;
always @ ( addsub20u_182ot or ST1_09d or addsub20u_181ot or ST1_06d or TR_16 or 
	M_690 )
	TR_17 = ( ( { 18{ M_690 } } & { 15'h0000 , TR_16 } )	// line#=computer.cpp:725,735,821,849,870
								// ,914
		| ( { 18{ ST1_06d } } & addsub20u_181ot )	// line#=computer.cpp:646
		| ( { 18{ ST1_09d } } & addsub20u_182ot )	// line#=computer.cpp:653
		) ;
assign	M_649 = |RG_count_funct7 [31:2] ;	// line#=computer.cpp:337
assign	M_660 = ( ST1_02d | ST1_22d ) ;
always @ ( incr32u1ot or RG_33 )	// line#=computer.cpp:335
	case ( RG_33 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data1_index_iv0_iv_addr_t1 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t1 = 32'hx ;
	endcase
always @ ( addsub32u5ot or RG_33 )	// line#=computer.cpp:336
	case ( RG_33 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t2 = addsub32u5ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data1_index_iv0_iv_addr_t2 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t2 = 32'hx ;
	endcase
always @ ( addsub32u5ot or M_649 )	// line#=computer.cpp:337
	case ( M_649 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t3 = addsub32u5ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_data1_index_iv0_iv_addr_t3 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t3 = 32'hx ;
	endcase
always @ ( RL_data1_index_iv0_iv_addr_t3 or U_250 or RL_data1_index_iv0_iv_addr_t2 or 
	U_249 or RL_data1_index_iv0_iv_addr_t1 or U_248 or data1_t3 or U_348 or 
	C_bf_ctx_read_word_1_t or M_712 or ST1_26d or regs_rg05 or ST1_24d or U_190 or 
	data0_t3 or ST1_14d or U_191 or M_666 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_17d or ST1_12d or ST1_07d or RL_data0_data1_iv0_iv1_iv_addr_l or U_16 or 
	TR_17 or ST1_09d or ST1_06d or M_690 or regs_rg13 or M_660 )
	begin
	RL_data1_index_iv0_iv_addr_t_c1 = ( ( M_690 | ST1_06d ) | ST1_09d ) ;	// line#=computer.cpp:646,653,725,735,821
										// ,849,870,914
	RL_data1_index_iv0_iv_addr_t_c2 = ( ( ST1_07d | ST1_12d ) | ST1_17d ) ;	// line#=computer.cpp:174,429
	RL_data1_index_iv0_iv_addr_t_c3 = ( M_666 | U_191 ) ;	// line#=computer.cpp:174,416,417,418,419
								// ,429,647
	RL_data1_index_iv0_iv_addr_t_c4 = ( ST1_26d & M_712 ) ;	// line#=computer.cpp:337
	RL_data1_index_iv0_iv_addr_t = ( ( { 32{ M_660 } } & regs_rg13 )			// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c1 } } & { 14'h0000 , TR_17 } )		// line#=computer.cpp:646,653,725,735,821
												// ,849,870,914
		| ( { 32{ U_16 } } & RL_data0_data1_iv0_iv1_iv_addr_l )				// line#=computer.cpp:1027
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,429
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )					// line#=computer.cpp:174,416,417,418,419
												// ,429,647
		| ( { 32{ ST1_14d } } & data0_t3 )						// line#=computer.cpp:655
		| ( { 32{ U_190 } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_data0_data1_iv0_iv1_iv_addr_l ) )					// line#=computer.cpp:174,416,417,418,419
												// ,429,647,652
		| ( { 32{ ST1_24d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c4 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		| ( { 32{ U_348 } } & data1_t3 )						// line#=computer.cpp:652
		| ( { 32{ U_248 } } & RL_data1_index_iv0_iv_addr_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_249 } } & RL_data1_index_iv0_iv_addr_t2 )				// line#=computer.cpp:336
		| ( { 32{ U_250 } } & RL_data1_index_iv0_iv_addr_t3 )				// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_index_iv0_iv_addr_en = ( M_660 | RL_data1_index_iv0_iv_addr_t_c1 | 
	U_16 | RL_data1_index_iv0_iv_addr_t_c2 | RL_data1_index_iv0_iv_addr_t_c3 | 
	ST1_14d | U_190 | ST1_24d | RL_data1_index_iv0_iv_addr_t_c4 | U_348 | U_248 | 
	U_249 | U_250 ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_index_iv0_iv_addr_en )
		RL_data1_index_iv0_iv_addr <= RL_data1_index_iv0_iv_addr_t ;	// line#=computer.cpp:174,334,335,336,337
										// ,416,417,418,419,429,646,647,652
										// ,653,655,725,735,821,849,870,914
										// ,1027,1062,1063,1067,1068
always @ ( CT_63 or ST1_25d or comp36u_1_13ot or ST1_02d )
	RG_29_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_25d } } & CT_63 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_29 <= RG_29_t ;	// line#=computer.cpp:267,291,612,620,621
assign	M_658 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_658 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_658 ;	// line#=computer.cpp:792
	3'h1 :
		FF_take_t1 = |M_658 ;	// line#=computer.cpp:795
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:798
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:801
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:804
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:807
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( FF_take_t1 or U_09 or CT_62 or ST1_25d or comp32s_11ot or M_555 or U_13 or 
	comp32u_11ot or U_44 or U_12 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,914
	begin
	FF_take_t_c1 = ( U_12 | U_44 ) ;	// line#=computer.cpp:878,929
	FF_take_t_c2 = ( U_13 & M_555 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ ST1_25d } } & CT_62 )			// line#=computer.cpp:269,291
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:725,735,790
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | ST1_25d | U_09 ) ;	// line#=computer.cpp:725,735,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,725,735
					// ,789,790,792,795,798,801,804,807
					// ,878,914,926,929
always @ ( CT_61 or ST1_25d or leop36s_11ot or ST1_02d )
	RG_31_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & CT_61 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_31 <= RG_31_t ;	// line#=computer.cpp:271,291,412
always @ ( comp32u_1_1_11ot or ST1_25d or FF_bf_ctx_valid or ST1_16d or CT_03 or 
	ST1_03d or comp32u_11ot or ST1_02d )
	RG_32_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_32_en = ( ST1_02d | ST1_03d | ST1_16d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:288,367,409,1026
always @ ( ST1_27d or RG_count_funct7 or M_548 or ST1_25d or comp32u_1_11ot or U_238 or 
	RG_offset_rs1 or ST1_15d or ST1_09d or FF_bf_ctx_valid or ST1_06d or RG_imm1_index_instr_mask or 
	U_78 or FF_take or U_74 or U_71 or CT_26 or U_70 or CT_02 or U_16 or comp32s_1_11ot or 
	U_12 or U_08 or CT_09 or U_07 or leop36s_12ot or ST1_02d )
	begin
	RG_33_t_c1 = ( ST1_25d & M_548 ) ;	// line#=computer.cpp:335
	RG_33_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
		| ( { 1{ U_07 } } & CT_09 )				// line#=computer.cpp:725,734,767
		| ( { 1{ U_08 } } & CT_09 )				// line#=computer.cpp:778
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_70 } } & CT_26 )				// line#=computer.cpp:749
		| ( { 1{ U_71 } } & CT_26 )				// line#=computer.cpp:758
		| ( { 1{ U_74 } } & FF_take )				// line#=computer.cpp:810
		| ( { 1{ U_78 } } & RG_imm1_index_instr_mask [23] )	// line#=computer.cpp:916
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_15d } } & ( ~RG_offset_rs1 [5] ) )		// line#=computer.cpp:645
		| ( { 1{ U_238 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:336
		| ( { 1{ RG_33_t_c1 } } & ( |RG_count_funct7 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_33_en = ( ST1_02d | U_07 | U_08 | U_12 | U_16 | U_70 | U_71 | U_74 | U_78 | 
	ST1_06d | ST1_09d | ST1_15d | U_238 | RG_33_t_c1 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:335,336,347,367,412
					// ,627,628,629,630,631,645,725,734
					// ,749,758,767,778,810,875,916
assign	RG_33_port = RG_33 ;
always @ ( RG_offset or ST1_28d or add8u_7_61ot or ST1_14d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_offset_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 6{ ST1_14d } } & add8u_7_61ot )						// line#=computer.cpp:645
		| ( { 6{ ST1_28d } } & RG_offset ) ) ;
assign	RG_offset_rs1_en = ( ST1_03d | ST1_14d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rs1_en )
		RG_offset_rs1 <= RG_offset_rs1_t ;	// line#=computer.cpp:645,725,736
assign	M_682 = ( M_666 | ST1_24d ) ;
always @ ( RG_offset_rs1 or ST1_18d or RG_offset or M_682 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_18 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 6{ M_682 } } & RG_offset )
		| ( { 6{ ST1_18d } } & RG_offset_rs1 ) ) ;
assign	M_666 = ( ST1_08d | ST1_13d ) ;
always @ ( RG_count_funct7 or ST1_22d or TR_18 or ST1_18d or M_682 or ST1_03d )
	begin
	RG_funct7_offset_rs2_t_c1 = ( ( ST1_03d | M_682 ) | ST1_18d ) ;	// line#=computer.cpp:725,737
	RG_funct7_offset_rs2_t = ( ( { 7{ RG_funct7_offset_rs2_t_c1 } } & { 1'h0 , 
			TR_18 } )	// line#=computer.cpp:725,737
		| ( { 7{ ST1_22d } } & RG_count_funct7 [6:0] ) ) ;
	end
assign	RG_funct7_offset_rs2_en = ( RG_funct7_offset_rs2_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_offset_rs2_en )
		RG_funct7_offset_rs2 <= RG_funct7_offset_rs2_t ;	// line#=computer.cpp:725,737
always @ ( U_94 or add32s1ot or U_93 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_byte_offset_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ U_93 } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:86,97,190,847
		| ( { 5{ U_94 } } & { add32s1ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,209,210,847
		) ;
assign	RG_byte_offset_rd_en = ( ST1_03d | U_93 | U_94 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rd_en )
		RG_byte_offset_rd <= RG_byte_offset_rd_t ;	// line#=computer.cpp:86,97,190,209,210
								// ,725,734,847
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_599 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data1_index_iv0_iv_addr [31:6] , 
	~RL_data1_index_iv0_iv_addr [5] , RL_data1_index_iv0_iv_addr [4] , ~RL_data1_index_iv0_iv_addr [3] , 
	RL_data1_index_iv0_iv_addr [2:0] } ) ) | ( |M_446_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631
always @ ( RG_31 or FF_take or RG_in_addr_w0 or M_599 )	// line#=computer.cpp:623,627,628,629,630
							// ,631
	begin
	M_06_t_c1 = ~M_599 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_599 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_31 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_33 or RG_32 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_32 ) ) & RG_33 ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	M_553 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_553 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_553 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_725 = ( ( M_636 | M_614 ) | M_638 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_716 = ~( ( ( ( ( ( ( ( ( M_725 | M_640 ) | M_642 ) | M_592 ) | M_624 ) | 
	M_607 ) | M_644 ) | M_566 ) | M_646 ) | M_582 ) ;	// line#=computer.cpp:725,733,744,778
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_725 | ( M_640 & CT_09 ) ) | M_642 ) | M_592 ) | 
	M_624 ) | M_607 ) | M_644 ) | M_566 ) | M_646 ) | M_582 ) | M_716 ) ;	// line#=computer.cpp:778
assign	M_653 = ( M_583 & RG_32 ) ;
assign	M_718 = ( ( ( ( ( ( ( ( ( ( M_637 | M_615 ) | M_639 ) | M_641 ) | M_643 ) | 
	M_594 ) | M_625 ) | M_608 ) | M_645 ) | M_567 ) | M_647 ) ;	// line#=computer.cpp:744
assign	M_721 = ( M_583 & ( ~RG_32 ) ) ;
assign	M_726 = ( M_653 & ( ~RG_33 ) ) ;
always @ ( RG_17 or M_726 or RG_33 or M_653 )
	begin
	B_03_t_c1 = ( M_653 & RG_33 ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_726 } } & RG_17 ) ) ;
	end
always @ ( M_721 or RG_18 or M_653 )
	B_02_t = ( ( { 1{ M_653 } } & RG_18 )
		| ( { 1{ M_721 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op2_PC_val1 or RG_data0_in_addr_op2_x or RL_addr_data1_iv1_l_next_pc_op1 or 
	RG_33 )	// line#=computer.cpp:810
	begin
	M_441_t_c1 = ~RG_33 ;
	M_441_t = ( ( { 31{ RG_33 } } & RL_addr_data1_iv1_l_next_pc_op1 [30:0] )
		| ( { 31{ M_441_t_c1 } } & { RG_data0_in_addr_op2_x [31:2] , RG_next_pc_op2_PC_val1 [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_726 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_726 ) & B_03_t ) | ( ( ( ~M_726 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
assign	JF_07 = ~RG_offset_rs1 [5] ;	// line#=computer.cpp:645
assign	JF_08 = ~RG_32 ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_648 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_554 = ~M_648 ;	// line#=computer.cpp:320
assign	M_580 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data1_index_iv0_iv_addr or RL_data0_data1_iv0_iv1_iv_addr_l or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RL_data0_data1_iv0_iv1_iv_addr_l ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_580 or M_554 or RG_in_addr_w0 or M_648 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_554 & M_580 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_554 & ( ~M_580 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_648 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_11 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u6ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u6ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u6ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u6ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_31 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_29 or bf_ctx_p_rd00 or RG_32 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_32 ) & RG_29 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & ( ~FF_take ) ) & 
		RG_31 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & ( ~FF_take ) ) & ( 
		~RG_31 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_32 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( M_649 )	// line#=computer.cpp:337
	case ( M_649 )
	1'h1 :
		JF_12_t1 = 1'h1 ;
	1'h0 :
		JF_12_t1 = 1'h0 ;
	default :
		JF_12_t1 = 1'hx ;
	endcase
always @ ( JF_12_t1 or M_559 or M_577 or TR_59 or M_548 )
	JF_12 = ( ( { 1{ M_548 } } & TR_59 )	// line#=computer.cpp:335
		| ( { 1{ M_577 } } & TR_59 )	// line#=computer.cpp:336
		| ( { 1{ M_559 } } & JF_12_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u3ot or RG_33 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_33 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_33 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_33 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_33 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add8u_71i2 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( addsub20u_181ot or M_669 or add8u_71ot or ST1_14d or ST1_11d )
	begin
	add20s_181i1_c1 = ( ST1_11d | ST1_14d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 11'h000 , add8u_71ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_669 } } & addsub20u_181ot )					// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_out_addr_w1 or M_670 or RG_in_addr_w0 or M_668 )
	add20s_181i2 = ( ( { 18{ M_668 } } & RG_in_addr_w0 [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_670 } } & RG_out_addr_w1 [17:0] )		// line#=computer.cpp:218,653,654
		) ;
assign	M_692 = ( U_93 | U_94 ) ;
always @ ( RG_next_pc_op2_PC_val1 or U_72 or U_85 or regs_rd01 or U_113 or U_139 or 
	M_694 or regs_rd02 or U_10 )
	begin
	add32s1i1_c1 = ( M_694 | ( U_139 | U_113 ) ) ;	// line#=computer.cpp:86,91,97,777,847
							// ,872
	add32s1i1_c2 = ( U_85 | U_72 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd02 )			// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )		// line#=computer.cpp:86,91,97,777,847
									// ,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( U_113 or RG_imm1_index_instr_mask or M_694 )
	TR_49 = ( ( { 5{ M_694 } } & RG_imm1_index_instr_mask [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_113 } } & RG_imm1_index_instr_mask [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_694 = ( M_692 | U_95 ) ;
always @ ( U_85 or TR_49 or RG_imm1_index_instr_mask or U_113 or M_694 )
	begin
	M_738_c1 = ( M_694 | U_113 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_738 = ( ( { 6{ M_738_c1 } } & { RG_imm1_index_instr_mask [24] , TR_49 } )	// line#=computer.cpp:86,91,97,737,777
											// ,847
		| ( { 6{ U_85 } } & { RG_imm1_index_instr_mask [0] , RG_imm1_index_instr_mask [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_691 = ( ( M_694 | U_85 ) | U_113 ) ;
always @ ( U_72 or M_738 or RG_imm1_index_instr_mask or M_691 )
	M_739 = ( ( { 14{ M_691 } } & { RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			M_738 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,737,738,777,788,811
									// ,847
		| ( { 14{ U_72 } } & { RG_imm1_index_instr_mask [12:5] , RG_imm1_index_instr_mask [13] , 
			RG_imm1_index_instr_mask [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
always @ ( U_139 or M_739 or RG_imm1_index_instr_mask or U_72 or M_691 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	add32s1i2_c1 = ( M_691 | U_72 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,737,819
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_index_instr_mask [24] , M_739 [13:5] , 
			RG_imm1_index_instr_mask [23:18] , M_739 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,735,737,738,769,777,788,811,847
		| ( { 21{ U_139 } } & { RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_661 = ( ST1_04d & M_576 ) ;
assign	M_664 = ( ST1_05d & M_547 ) ;
always @ ( M_661 )
	TR_50 = ( { 8{ M_661 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or U_145 or RL_addr_data1_iv1_l_next_pc_op1 or U_98 or TR_50 or 
	M_693 )
	lsft32u1i1 = ( ( { 32{ M_693 } } & { 16'h0000 , TR_50 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_98 } } & RL_addr_data1_iv1_l_next_pc_op1 )		// line#=computer.cpp:923
		| ( { 32{ U_145 } } & regs_rd01 )				// line#=computer.cpp:890
		) ;
always @ ( RG_byte_offset_rd or M_664 or add32s1ot or M_661 )
	TR_22 = ( ( { 2{ M_661 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ M_664 } } & RG_byte_offset_rd [1:0] )	// line#=computer.cpp:191
		) ;
assign	M_693 = ( U_94 | U_135 ) ;
always @ ( RG_funct7_offset_rs2 or U_145 or RG_data0_in_addr_op2_x or U_98 or TR_22 or 
	M_693 )
	lsft32u1i2 = ( ( { 5{ M_693 } } & { TR_22 , 3'h0 } )		// line#=computer.cpp:86,97,191,209,210
									// ,847
		| ( { 5{ U_98 } } & RG_data0_in_addr_op2_x [4:0] )	// line#=computer.cpp:923
		| ( { 5{ U_145 } } & RG_funct7_offset_rs2 [4:0] )	// line#=computer.cpp:890
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_129 or RG_next_pc_op2_PC_val1 or U_128 or 
	M_695 or regs_rd01 or U_148 or RL_addr_data1_iv1_l_next_pc_op1 or U_107 )
	begin
	rsft32u1i1_c1 = ( M_695 | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
						// ,832,835
	rsft32u1i1 = ( ( { 32{ U_107 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:938
		| ( { 32{ U_148 } } & regs_rd01 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_next_pc_op2_PC_val1 )		// line#=computer.cpp:141,142,158,159,823
										// ,832,835
		| ( { 32{ U_129 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,826
		) ;
	end
assign	M_695 = ( ( U_115 & M_588 ) | ( U_115 & M_572 ) ) ;	// line#=computer.cpp:821
always @ ( RL_addr_data1_iv1_l_next_pc_op1 or U_128 or U_129 or M_695 or RG_funct7_offset_rs2 or 
	U_148 or RG_data0_in_addr_op2_x or U_107 )
	begin
	rsft32u1i2_c1 = ( ( M_695 | U_129 ) | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
							// ,826,832,835
	rsft32u1i2 = ( ( { 5{ U_107 } } & RG_data0_in_addr_op2_x [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_148 } } & RG_funct7_offset_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_data1_iv1_l_next_pc_op1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
	end
always @ ( regs_rd01 or U_117 or RL_addr_data1_iv1_l_next_pc_op1 or U_78 )
	rsft32s1i1 = ( ( { 32{ U_78 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:936
		| ( { 32{ U_117 } } & regs_rd01 )				// line#=computer.cpp:895
		) ;
always @ ( RG_funct7_offset_rs2 or U_117 or RG_data0_in_addr_op2_x or U_78 )
	rsft32s1i2 = ( ( { 5{ U_78 } } & RG_data0_in_addr_op2_x [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_117 } } & RG_funct7_offset_rs2 [4:0] )	// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_index_instr_mask or RG_33 or U_248 or RG_i or U_206 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_248 & RG_33 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_206 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_imm1_index_instr_mask [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_iv_addr or ST1_30d or ST1_21d or RG_out_addr_w1 or U_299 or U_190 or 
	RG_in_addr_w0 or ST1_17d or ST1_16d or RL_data1_index_iv0_iv_addr or M_665 or 
	RG_offset or ST1_15d or ST1_12d or ST1_06d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_06d | ST1_12d ) | ST1_15d ) ;	// line#=computer.cpp:165,218,646,647,654
	addsub20u_181i1_c2 = ( ST1_16d | ST1_17d ) ;	// line#=computer.cpp:165,646,647
	addsub20u_181i1_c3 = ( U_190 | U_299 ) ;	// line#=computer.cpp:218,653
	addsub20u_181i1_c4 = ( ST1_21d | ST1_30d ) ;	// line#=computer.cpp:218,659
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 12'h000 , RG_offset } )	// line#=computer.cpp:165,218,646,647,654
		| ( { 18{ M_665 } } & RL_data1_index_iv0_iv_addr [17:0] )		// line#=computer.cpp:165,218,637,647,654
		| ( { 18{ addsub20u_181i1_c2 } } & RG_in_addr_w0 [17:0] )		// line#=computer.cpp:165,646,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_out_addr_w1 [17:0] )		// line#=computer.cpp:218,653
		| ( { 18{ addsub20u_181i1_c4 } } & RG_iv_addr )				// line#=computer.cpp:218,659
		) ;
	end
always @ ( ST1_17d or M_669 or M_680 )
	M_736 = ( ( { 2{ M_680 } } & 2'h3 )	// line#=computer.cpp:165,218,637,647,654
						// ,659
		| ( { 2{ M_669 } } & 2'h2 )	// line#=computer.cpp:165,218,647,654
		| ( { 2{ ST1_17d } } & 2'h1 )	// line#=computer.cpp:165,647
		) ;
assign	M_671 = ( ( ST1_16d | U_190 ) | U_299 ) ;
assign	M_680 = ( ( M_665 | ST1_21d ) | ST1_30d ) ;
assign	M_673 = ( ( M_680 | M_669 ) | ST1_17d ) ;
always @ ( M_671 or M_736 or M_673 )
	M_737 = ( ( { 4{ M_673 } } & { M_736 [1] , 1'h1 , M_736 [0] , 1'h1 } )	// line#=computer.cpp:165,218,637,647,654
										// ,659
		| ( { 4{ M_671 } } & 4'h8 )					// line#=computer.cpp:165,218,646,653
		) ;
assign	M_665 = ( ( U_109 | ST1_07d ) | ST1_10d ) ;
assign	M_669 = ( ST1_12d | ST1_15d ) ;
always @ ( M_737 or M_671 or M_673 or RG_in_addr_w0 or ST1_06d )
	begin
	addsub20u_181i2_c1 = ( M_673 | M_671 ) ;	// line#=computer.cpp:165,218,637,646,647
							// ,653,654,659
	addsub20u_181i2 = ( ( { 18{ ST1_06d } } & RG_in_addr_w0 [17:0] )	// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_737 , 2'h0 } )	// line#=computer.cpp:165,218,637,646,647
										// ,653,654,659
		) ;
	end
always @ ( ST1_30d or U_299 or ST1_21d or U_190 or ST1_17d or ST1_16d or ST1_15d or 
	ST1_12d or M_665 or ST1_06d )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( M_665 | ST1_12d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | U_190 ) | ST1_21d ) | U_299 ) | ST1_30d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RG_out_addr_w1 [17:0] ;	// line#=computer.cpp:218,653,654
always @ ( M_675 or RG_offset or ST1_09d )
	addsub20u_182i2 = ( ( { 18{ ST1_09d } } & { 12'h000 , RG_offset } )	// line#=computer.cpp:653
		| ( { 18{ M_675 } } & 18'h3ffdc )				// line#=computer.cpp:218,654
		) ;
assign	M_675 = ( ST1_19d | U_299 ) ;
always @ ( M_675 or ST1_09d )
	addsub20u_182_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ M_675 } } & 2'h2 ) ) ;
always @ ( regs_rg11 or U_01 or regs_rg05 or M_698 )
	addsub32u1i1 = ( ( { 32{ M_698 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:411,1027
		) ;
assign	M_698 = ( U_194 | U_223 ) ;
always @ ( U_01 or regs_rg06 or M_698 )
	addsub32u1i2 = ( ( { 32{ M_698 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or M_698 )
	addsub32u1_f = ( ( { 2{ M_698 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( regs_rg10 or U_01 or bf_ctx_s2_RD1 or addsub32u6ot or U_366 )
	addsub32u3i1 = ( ( { 32{ U_366 } } & ( addsub32u6ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s3_RD1 or U_366 )
	addsub32u3i2 = ( ( { 32{ U_366 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( U_01 or RG_bf_ctx_load_next or U_220 )
	addsub32u4i1 = ( ( { 32{ U_220 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:324
		| ( { 32{ U_01 } } & 32'h00040000 )			// line#=computer.cpp:412
		) ;
always @ ( regs_rg13 or U_01 or RG_count_funct7 or U_220 )
	addsub32u4i2 = ( ( { 32{ U_220 } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:412,1027
		) ;
always @ ( U_01 or U_220 )
	addsub32u4_f = ( ( { 2{ U_220 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RL_data1_index_iv0_iv_addr or U_241 or RG_in_addr_w0 or U_52 or regs_rg11 or 
	U_01 or RG_next_pc_op2_PC_val1 or U_83 or RG_imm1_index_instr_mask or U_256 or 
	U_254 or ST1_23d or RL_addr_data1_iv1_l_next_pc_op1 or U_105 or U_159 )
	begin
	addsub32u5i1_c1 = ( U_159 | U_105 ) ;	// line#=computer.cpp:917,919
	addsub32u5i1_c2 = ( ( ST1_23d | U_254 ) | U_256 ) ;	// line#=computer.cpp:321,336,337
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u5i1_c2 } } & RG_imm1_index_instr_mask [31:0] )		// line#=computer.cpp:321,336,337
		| ( { 32{ U_83 } } & RG_next_pc_op2_PC_val1 )					// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg11 )						// line#=computer.cpp:612,617,618,619
												// ,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )						// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_241 } } & RL_data1_index_iv0_iv_addr )				// line#=computer.cpp:290
		) ;
	end
assign	M_703 = ( U_254 | U_256 ) ;
always @ ( U_241 or M_649 or M_559 or M_703 )
	M_735 = ( ( { 2{ M_703 } } & { 1'h0 , ( M_559 & M_649 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_241 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
always @ ( RG_data0_in_addr_op2_x or U_105 or RL_data1_index_iv0_iv_addr or U_52 or 
	regs_rg13 or U_01 or RG_imm1_index_instr_mask or U_83 or M_735 or U_241 or 
	M_703 or RG_i or ST1_23d or RG_next_pc_op2_PC_val1 or U_159 )
	begin
	addsub32u5i2_c1 = ( M_703 | U_241 ) ;	// line#=computer.cpp:290,336,337
	addsub32u5i2 = ( ( { 32{ U_159 } } & RG_next_pc_op2_PC_val1 )			// line#=computer.cpp:919
		| ( { 32{ ST1_23d } } & RG_i )						// line#=computer.cpp:321
		| ( { 32{ addsub32u5i2_c1 } } & { 27'h0000000 , M_735 [1] , 3'h1 , 
			M_735 [0] } )							// line#=computer.cpp:290,336,337
		| ( { 32{ U_83 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_52 } } & RL_data1_index_iv0_iv_addr )			// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_105 } } & RG_data0_in_addr_op2_x )				// line#=computer.cpp:917
		) ;
	end
always @ ( U_241 or U_105 or U_52 or U_01 or U_83 or U_256 or U_254 or ST1_23d or 
	U_159 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( U_159 | ST1_23d ) | U_254 ) | U_256 ) | U_83 ) | 
		U_01 ) | U_52 ) ;
	addsub32u5_f_c2 = ( U_105 | U_241 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u5ot or ST1_23d or regs_rg12 or U_01 or bf_ctx_s0_RD1 or U_366 or 
	RG_next_pc_op2_PC_val1 or M_689 )
	addsub32u6i1 = ( ( { 32{ M_689 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:741
		| ( { 32{ U_366 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_23d } } & addsub32u5ot [31:0] )		// line#=computer.cpp:298,321
		) ;
always @ ( U_01 or M_689 )
	TR_51 = ( ( { 2{ M_689 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
assign	M_684 = ( M_689 | U_01 ) ;
always @ ( ST1_23d or TR_51 or M_684 )
	M_740 = ( ( { 4{ M_684 } } & { 1'h0 , TR_51 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_23d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
always @ ( bf_ctx_s1_RD1 or U_366 or M_740 or ST1_23d or M_684 )
	begin
	addsub32u6i2_c1 = ( M_684 | ST1_23d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & { 27'h0000000 , M_740 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ U_366 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		) ;
	end
assign	M_689 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~FF_take ) ) | U_70 ) | U_71 ) | 
	U_84 ) | ( ST1_04d & M_641 ) ) | U_75 ) | U_76 ) | ( ST1_04d & M_608 ) ) | 
	U_78 ) | ( ST1_04d & M_567 ) ) | ( ST1_04d & M_647 ) ) | U_81 ) | ( ST1_04d & 
	M_717 ) ) ;	// line#=computer.cpp:744,810
always @ ( ST1_23d or U_01 or U_366 or M_689 )
	begin
	addsub32u6_f_c1 = ( ( M_689 | U_366 ) | U_01 ) ;
	addsub32u6_f = ( ( { 2{ addsub32u6_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_66 or regs_rg05 or M_698 or regs_rg13 or U_01 or 
	RG_i or ST1_23d or regs_rd03 or U_44 or regs_rd02 or U_25 or U_35 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_35 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_44 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_23d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_698 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_66 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_66 or M_698 or U_01 )
	M_741 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_698 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_66 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
always @ ( M_741 or U_66 or M_698 or U_01 or RG_count_funct7 or ST1_23d or regs_rd02 or 
	U_44 or imem_arg_MEMB32W65536_RD1 or U_35 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( U_01 | M_698 ) | U_66 ) ;	// line#=computer.cpp:311,329,330,409,412
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
		| ( { 32{ U_35 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_44 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ ST1_23d } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_741 [16:1] , 2'h0 , 
			M_741 [0] } )					// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798,801
always @ ( RG_in_addr_w0 or U_52 or regs_rg12 or U_01 )
	TR_30 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_698 or TR_30 or U_52 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_52 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_698 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_698 or RG_imm1_index_instr_mask or U_52 or addsub32u3ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u3ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_52 } } & RG_imm1_index_instr_mask )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_698 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( RG_next_pc_op2_PC_val1 or M_575 )
	TR_31 = ( { 8{ M_575 } } & RG_next_pc_op2_PC_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_31 , RG_next_pc_op2_PC_val1 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
									// ,854
always @ ( M_547 or RG_byte_offset_rd or M_575 )
	lsft32u_321i2 = ( ( { 5{ M_575 } } & RG_byte_offset_rd )		// line#=computer.cpp:211,212,854
		| ( { 5{ M_547 } } & { RG_byte_offset_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,851
		) ;
always @ ( RL_addr_data1_iv1_l_next_pc_op1 or U_88 or add32s1ot or U_93 or U_94 or 
	U_27 or U_30 or U_31 or RL_data0_data1_iv0_iv1_iv_addr_l or U_66 or regs_rg10 or 
	U_01 )
	begin
	addsub32u_321i1_c1 = ( ( ( ( U_31 | U_30 ) | U_27 ) | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u_321i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_66 } } & RL_data0_data1_iv0_iv1_iv_addr_l )	// line#=computer.cpp:411
		| ( { 32{ addsub32u_321i1_c1 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
		| ( { 32{ U_88 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:148
		) ;
	end
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( regs_rg06 or M_698 or regs_rg13 or U_01 or RG_count_funct7 or U_238 or 
	addsub32u5ot or U_206 )
	comp32u_1_11i1 = ( ( { 32{ U_206 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_238 } } & RG_count_funct7 [31:0] )		// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_698 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_698 or U_01 or U_238 or U_206 )
	M_742 = ( ( { 4{ U_206 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_238 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_698 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_742 [3] , 13'h0000 , M_742 [2] , 1'h0 , M_742 [1:0] , 
	1'h0 } ;
always @ ( RG_in_addr_w0 or U_49 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_49 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( RG_count_funct7 or U_49 or addsub32u2ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_49 } } & RG_count_funct7 )		// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data0_iv0_l or ST1_29d or data1_t3 or U_348 or data0_t6 or U_299 or 
	RL_data1_index_iv0_iv_addr or ST1_30d or ST1_21d or ST1_19d or data0_t5 or 
	U_190 or RL_data0_data1_iv0_iv1_iv_addr_l or ST1_20d or ST1_15d or data0_t3 or 
	ST1_14d or RL_addr_data1_iv1_l_next_pc_op1 or ST1_10d or data0_t1 or ST1_09d or 
	RG_imm1_index_instr_mask or U_136 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	U_135 or regs_rd00 or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_15d | ST1_20d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_19d | ST1_21d ) | ST1_30d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_95 } } & regs_rd00 )		// line#=computer.cpp:227,848
		| ( { 32{ U_135 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,851
		| ( { 32{ U_136 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_index_instr_mask [31:0] ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_09d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ ST1_10d } } & { RL_addr_data1_iv1_l_next_pc_op1 [7:0] , 
			RL_addr_data1_iv1_l_next_pc_op1 [15:8] , RL_addr_data1_iv1_l_next_pc_op1 [23:16] , 
			RL_addr_data1_iv1_l_next_pc_op1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ ST1_14d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_iv0_iv1_iv_addr_l [7:0] , 
			RL_data0_data1_iv0_iv1_iv_addr_l [15:8] , RL_data0_data1_iv0_iv1_iv_addr_l [23:16] , 
			RL_data0_data1_iv0_iv1_iv_addr_l [31:24] } )		// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ U_190 } } & { data0_t5 [7:0] , data0_t5 [15:8] , data0_t5 [23:16] , 
			data0_t5 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_data1_index_iv0_iv_addr [7:0] , 
			RL_data1_index_iv0_iv_addr [15:8] , RL_data1_index_iv0_iv_addr [23:16] , 
			RL_data1_index_iv0_iv_addr [31:24] } )			// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ U_299 } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ U_348 } } & { data1_t3 [7:0] , data1_t3 [15:8] , data1_t3 [23:16] , 
			data1_t3 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
										// ,441
		| ( { 32{ ST1_29d } } & { RG_data0_iv0_l [7:0] , RG_data0_iv0_l [15:8] , 
			RG_data0_iv0_l [23:16] , RG_data0_iv0_l [31:24] } )	// line#=computer.cpp:227,416,417,418,419
										// ,441
		) ;
	end
assign	M_668 = ( ST1_11d | ST1_12d ) ;
always @ ( addsub32u_321ot or U_94 or U_93 or U_31 or U_30 or U_88 or U_27 or RL_data0_data1_iv0_iv1_iv_addr_l or 
	U_67 or RL_addr_data1_iv1_l_next_pc_op1 or U_89 or add20s_181ot or M_668 or 
	addsub20u_181ot or U_109 or ST1_17d or ST1_16d or ST1_07d or ST1_06d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_06d | ( ( ( ST1_07d | ST1_16d ) | 
		ST1_17d ) | U_109 ) ) ;	// line#=computer.cpp:165,174,429,637,646
					// ,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( U_27 | U_88 ) | U_30 ) | U_31 ) | 
		U_93 ) | U_94 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,429,637,646
											// ,647
		| ( { 16{ M_668 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,429,647
		| ( { 16{ U_89 } } & RL_addr_data1_iv1_l_next_pc_op1 [17:2] )		// line#=computer.cpp:165,174,829
		| ( { 16{ U_67 } } & RL_data0_data1_iv0_iv1_iv_addr_l [17:2] )		// line#=computer.cpp:165,174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
assign	M_670 = ( ST1_14d | ST1_15d ) ;
always @ ( RL_data0_data1_iv0_iv1_iv_addr_l or U_348 or RG_iv_addr or ST1_29d or 
	ST1_20d or add20s_181ot or M_670 or addsub20u_181ot or ST1_30d or U_299 or 
	ST1_21d or U_190 or ST1_10d or addsub20u_182ot or ST1_19d or ST1_09d or 
	RL_addr_data1_iv1_l_next_pc_op1 or U_136 or U_135 or add32s1ot or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_135 | U_136 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_09d | ST1_19d ) ;	// line#=computer.cpp:218,227,653,654
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ST1_10d | U_190 ) | ST1_21d ) | 
		U_299 ) | ST1_30d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_20d | ST1_29d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_95 } } & add32s1ot [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RL_addr_data1_iv1_l_next_pc_op1 [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,653,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_670 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_iv_addr [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ U_348 } } & RL_data0_data1_iv0_iv1_iv_addr_l [15:0] )				// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | 
	ST1_11d ) | ST1_12d ) | ST1_16d ) | ST1_17d ) | U_89 ) | U_67 ) | U_109 ) | 
	U_27 ) | U_88 ) | U_30 ) | U_31 ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_135 ) | 
	U_136 ) | ST1_09d ) | ST1_10d ) | ST1_14d ) | ST1_15d ) | U_190 ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | U_299 ) | U_348 ) | ST1_29d ) | ST1_30d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RG_data0_in_addr_op2_x or U_316 or addsub32u5ot or U_242 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_242 } } & addsub32u5ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_316 } } & RG_data0_in_addr_op2_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_242 | U_316 ) ;
assign	bf_ctx_s0_WE2 = ( U_213 & CT_50 ) ;
always @ ( RG_data0_in_addr_op2_x or U_316 or addsub32u5ot or U_244 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_244 } } & addsub32u5ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_316 } } & RG_data0_in_addr_op2_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_244 | U_316 ) ;
assign	bf_ctx_s1_WE2 = ( U_215 & CT_51 ) ;
always @ ( RG_data0_in_addr_op2_x or U_316 or addsub32u5ot or U_246 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_246 } } & addsub32u5ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_316 } } & RG_data0_in_addr_op2_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_246 | U_316 ) ;
assign	bf_ctx_s2_WE2 = ( U_217 & CT_52 ) ;
always @ ( RG_data0_in_addr_op2_x or U_316 or addsub32u5ot or U_247 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_247 } } & addsub32u5ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_316 } } & RG_data0_in_addr_op2_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_247 | U_316 ) ;
assign	bf_ctx_s3_WE2 = ( U_217 & ( ~CT_52 ) ) ;
assign	bf_ctx_p_we01 = ( U_206 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_709 or M_720 or M_719 or M_723 or M_724 or M_715 or M_592 or M_555 or 
	M_593 or M_607 or imem_arg_MEMB32W65536_RD1 or M_644 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( ( M_607 & M_593 ) | ( M_607 & M_555 ) ) | 
		M_592 ) | M_715 ) | M_724 ) | M_723 ) | M_719 ) | M_720 ) | M_709 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_644 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_709 = ( M_642 & M_545 ) ;	// line#=computer.cpp:725,735,870
assign	M_715 = ( M_642 & M_561 ) ;	// line#=computer.cpp:725,735,870
assign	M_719 = ( M_642 & M_571 ) ;	// line#=computer.cpp:725,735,870
assign	M_720 = ( M_642 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:725,735,790,821,870
				// ,914
assign	M_723 = ( M_642 & M_587 ) ;	// line#=computer.cpp:725,735,870
assign	M_724 = ( M_642 & M_604 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_709 or M_720 or M_719 or M_723 or M_724 or M_715 or imem_arg_MEMB32W65536_RD1 or 
	M_644 )
	begin
	regs_ad03_c1 = ( ( ( ( ( M_715 | M_724 ) | M_723 ) | M_719 ) | M_720 ) | 
		M_709 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_644 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_byte_offset_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
always @ ( M_645 or TR_60 or M_596 or TR_59 or M_556 or M_608 )
	begin
	TR_32_c1 = ( M_608 & ( M_608 & M_556 ) ) ;
	TR_32_c2 = ( M_608 & ( M_608 & M_596 ) ) ;
	TR_32_c3 = ( M_645 & ( M_645 & M_556 ) ) ;
	TR_32_c4 = ( M_645 & ( M_645 & M_596 ) ) ;
	TR_32 = ( ( { 1{ TR_32_c1 } } & TR_59 )
		| ( { 1{ TR_32_c2 } } & TR_60 )
		| ( { 1{ TR_32_c3 } } & TR_60 )
		| ( { 1{ TR_32_c4 } } & TR_60 ) ) ;
	end
assign	M_563 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:914
assign	M_596 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:914
assign	M_606 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:914
always @ ( U_123 or RG_next_pc_op2_PC_val1 or addsub32u5ot or U_159 or M_645 or 
	RL_addr_data1_iv1_l_next_pc_op1 or U_124 or M_588 or M_575 or RG_33 or U_150 or 
	RG_data0_in_addr_op2_x or U_125 or rsft32u1ot or U_148 or rsft32s1ot or 
	U_146 or lsft32u1ot or U_145 or M_563 or M_606 or RG_imm1_index_instr_mask or 
	regs_rd01 or M_572 or TR_32 or U_118 or U_160 or M_596 or M_556 or U_117 or 
	add32s1ot or U_139 or U_149 or val2_t4 or U_134 or addsub32u6ot or U_84 )	// line#=computer.cpp:893
	begin
	regs_wd04_c1 = ( U_149 & U_139 ) ;	// line#=computer.cpp:872
	regs_wd04_c2 = ( ( ( ( U_149 & ( U_117 & M_556 ) ) | ( U_149 & ( U_117 & 
		M_596 ) ) ) | ( U_160 & ( U_118 & M_556 ) ) ) | ( U_160 & ( U_118 & 
		M_596 ) ) ) ;
	regs_wd04_c3 = ( U_149 & ( U_117 & M_572 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_149 & ( U_117 & M_606 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_149 & ( U_117 & M_563 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_149 & U_145 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_149 & ( U_146 & RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:895
	regs_wd04_c8 = ( U_149 & U_148 ) ;	// line#=computer.cpp:898
	regs_wd04_c9 = ( ( U_160 & ( ( ( U_150 & RG_33 ) | ( U_118 & M_575 ) ) | 
		( U_118 & M_588 ) ) ) | U_124 ) ;	// line#=computer.cpp:110,759,917,923
	regs_wd04_c10 = ( M_645 & U_159 ) ;	// line#=computer.cpp:919
	regs_wd04_c11 = ( U_160 & ( U_118 & M_572 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c12 = ( U_160 & ( U_118 & M_606 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c13 = ( U_160 & ( U_118 & M_563 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_84 } } & addsub32u6ot [31:0] )					// line#=computer.cpp:741,768
		| ( { 32{ U_134 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_32 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd01 ^ { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd01 | { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd01 & { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:898
		| ( { 32{ U_125 } } & RG_data0_in_addr_op2_x )					// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & RL_addr_data1_iv1_l_next_pc_op1 )			// line#=computer.cpp:110,759,917,923
		| ( { 32{ regs_wd04_c10 } } & addsub32u5ot [31:0] )				// line#=computer.cpp:919
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr_data1_iv1_l_next_pc_op1 ^ 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_data1_iv1_l_next_pc_op1 | 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_data1_iv1_l_next_pc_op1 & 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:945
		| ( { 32{ U_123 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )		// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_84 | U_134 ) | U_149 ) | U_125 ) | U_160 ) | U_124 ) | 
	U_123 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_add8u_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
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
