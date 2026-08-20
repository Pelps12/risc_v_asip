// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091832_43455_32262
// timestamp_5: 20260820091832_43507_15223
// timestamp_9: 20260820091833_43507_36076
// timestamp_C: 20260820091833_43507_48608
// timestamp_E: 20260820091834_43507_93892
// timestamp_V: 20260820091834_43657_99721

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
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
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
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[3:0]	comp8u_11ot ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		B_02_t5 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp8u_11ot(comp8u_11ot) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp8u_11ot_port(comp8u_11ot) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.B_02_t5_port(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp8u_11ot ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_10 ,B_02_t5 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[3:0]	comp8u_11ot ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		B_02_t5 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_335 ;
wire		M_333 ;
wire		ST1_09d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_21 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[2:0]	TR_23 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_20 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_20 or ST1_07d )
	TR_21 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_20 } ) ) ;
assign	M_335 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_21d or ST1_12d or ST1_09d or M_335 )
	begin
	TR_31_c1 = ( ST1_12d | ST1_21d ) ;
	TR_31 = ( ( { 3{ M_335 } } & { 2'h0 , ST1_09d } )
		| ( { 3{ TR_31_c1 } } & { 1'h1 , ST1_21d , 1'h0 } ) ) ;
	end
always @ ( TR_21 or TR_31 or ST1_21d or ST1_12d or M_335 )
	begin
	TR_22_c1 = ( ( M_335 | ST1_12d ) | ST1_21d ) ;
	TR_22 = ( ( { 4{ TR_22_c1 } } & { 1'h1 , TR_31 } )
		| ( { 4{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_333 = ( ( ST1_05d | ST1_11d ) | ST1_15d ) ;
always @ ( ST1_22d or ST1_18d or M_333 )
	TR_23 = ( ( { 3{ M_333 } } & 3'h5 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | JF_05 ) ;
	B01_streg_t4 = ( ( { 5{ JF_05 } } & ST1_12 )
		| ( { 5{ JF_06 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 or JF_07 )
	begin
	B01_streg_t5_c1 = ~( JF_08 | JF_07 ) ;
	B01_streg_t5 = ( ( { 5{ JF_07 } } & ST1_20 )
		| ( { 5{ JF_08 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t6_c1 = ~JF_09 ;
	B01_streg_t6 = ( ( { 5{ JF_09 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_10 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_10 ) ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_17 )
		| ( { 5{ B_02_t5 } } & ST1_20 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t8_c1 = ~JF_12 ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_17 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 )
	begin
	B01_streg_t9_c1 = ~( ( JF_15 | JF_14 ) | JF_13 ) ;
	B01_streg_t9 = ( ( { 5{ JF_13 } } & ST1_20 )
		| ( { 5{ JF_14 } } & ST1_02 )
		| ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_18 or JF_17 or JF_16 )
	begin
	B01_streg_t10_c1 = ~( ( JF_18 | JF_17 ) | JF_16 ) ;
	B01_streg_t10 = ( ( { 5{ JF_16 } } & ST1_05 )
		| ( { 5{ JF_17 } } & ST1_25 )
		| ( { 5{ JF_18 } } & ST1_06 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t11_c1 = ~JF_19 ;
	B01_streg_t11 = ( ( { 5{ JF_19 } } & ST1_12 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_22 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t12_c1 = ~comp8u_11ot [1] ;
	B01_streg_t12 = ( ( { 5{ comp8u_11ot [1] } } & ST1_15 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_22 or B01_streg_t12 or ST1_25d or B01_streg_t11 or ST1_24d or B01_streg_t10 or 
	ST1_23d or B01_streg_t9 or ST1_20d or B01_streg_t8 or ST1_19d or B01_streg_t7 or 
	ST1_16d or B01_streg_t6 or ST1_14d or B01_streg_t5 or ST1_13d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_06d or TR_23 or ST1_22d or ST1_18d or M_333 or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_333 | ST1_18d ) | ST1_22d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_06d ) & ( ~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_23 } )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_14d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & B01_streg_t7 )
		| ( { 5{ ST1_19d } } & B01_streg_t8 )
		| ( { 5{ ST1_20d } } & B01_streg_t9 )
		| ( { 5{ ST1_23d } } & B01_streg_t10 )
		| ( { 5{ ST1_24d } } & B01_streg_t11 )
		| ( { 5{ ST1_25d } } & B01_streg_t12 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp8u_11ot_port ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,B_02_t5_port ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
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
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[3:0]	comp8u_11ot_port ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		B_02_t5_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_376 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_369 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_360 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire	[31:0]	M_329 ;
wire		M_328 ;
wire		M_326 ;
wire		M_325 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_315 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		U_284 ;
wire		U_283 ;
wire		U_278 ;
wire		U_277 ;
wire		U_270 ;
wire		U_264 ;
wire		U_262 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_255 ;
wire		U_254 ;
wire		U_251 ;
wire		U_250 ;
wire		U_241 ;
wire		U_239 ;
wire		C_19 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_230 ;
wire		U_227 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		C_16 ;
wire		C_14 ;
wire		C_13 ;
wire		U_171 ;
wire		C_12 ;
wire		U_169 ;
wire		C_11 ;
wire		U_167 ;
wire		C_10 ;
wire		U_166 ;
wire		U_165 ;
wire		C_09 ;
wire		U_163 ;
wire		C_08 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_155 ;
wire		U_154 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_139 ;
wire		C_07 ;
wire		U_138 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_130 ;
wire		U_127 ;
wire		C_06 ;
wire		U_126 ;
wire		C_05 ;
wire		U_124 ;
wire		U_113 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_93 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
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
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_21i2 ;
wire	[31:0]	comp32u_1_1_21i1 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[10:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[10:0]	add12u_121i2 ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71i1 ;
wire	[6:0]	mod32_32u_pipe_71ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[4:0]	comp8u_11i2 ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[6:0]	sub8u_71i2 ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	r_1_t ;
wire		CT_66 ;
wire		CT_65 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t1 ;
wire		CT_03 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_funct7_en ;
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
wire		B_02_t5 ;
wire	[3:0]	comp8u_11ot ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_count_r_en ;
wire		RG_l_r_x_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		RG_i_i1_en ;
wire		RG_i_1_en ;
wire		RG_24_en ;
wire		FF_bf_ctx_fault_i2_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_k0_l_op2_value_en ;
wire		RG_index_length_r_en ;
wire		RG_l_3_en ;
wire		RG_k1_l_r_w1_en ;
wire		RG_35_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		FF_take_en ;
wire		RG_i_i1_rs1_en ;
wire		RG_i_i1_rs2_en ;
wire		RG_funct3_i1_rd_en ;
wire		RG_funct3_j_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,317,368,415,428
						// ,578,704
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r ;	// line#=computer.cpp:428
reg	[31:0]	RG_l ;	// line#=computer.cpp:427
reg	[31:0]	RG_bf_ctx_p_count_r ;	// line#=computer.cpp:255,325,368
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_i1 ;	// line#=computer.cpp:376,436
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[6:0]	RG_23 ;
reg	[1:0]	RG_24 ;
reg	FF_bf_ctx_fault_i2 ;	// line#=computer.cpp:261,448
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_27 ;
reg	RG_28 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_op2_value ;	// line#=computer.cpp:292,402,427,749
reg	[31:0]	RG_index_length_r ;	// line#=computer.cpp:325,368,402
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_l_r_w1 ;	// line#=computer.cpp:308,368,402,427
reg	RG_35 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,578,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_i_i1_rs1 ;	// line#=computer.cpp:376,414,436,573
reg	[4:0]	RG_i_i1_rs2 ;	// line#=computer.cpp:414,436,574
reg	[4:0]	RG_funct3_i1_rd ;	// line#=computer.cpp:436,571,572
reg	[2:0]	RG_funct3_j ;	// line#=computer.cpp:423,572
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_i1 ;	// line#=computer.cpp:436
reg	FF_l ;	// line#=computer.cpp:427
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_35 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_24 ;
reg	[29:0]	TR_01 ;
reg	[23:0]	TR_25 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
reg	RL_addr_addr1_i_imm1_instr_t_c7 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_bf_ctx_p_count_r_t ;
reg	RG_bf_ctx_p_count_r_t_c1 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	RG_l_r_x_t_c6 ;
reg	RG_l_r_x_t_c7 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	RG_r_2_t_c2 ;
reg	[31:0]	RG_l_2_t ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[4:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	FF_bf_ctx_fault_i2_t ;
reg	FF_bf_ctx_fault_i2_t_c1 ;
reg	FF_bf_ctx_fault_i2_t_c2 ;
reg	FF_bf_ctx_fault_i2_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t ;
reg	FF_bf_ctx_fault_handled_r_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t_c2 ;
reg	FF_bf_ctx_fault_handled_r_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_l_op2_value_t ;
reg	RG_k0_l_op2_value_t_c1 ;
reg	RG_k0_l_op2_value_t_c2 ;
reg	RG_k0_l_op2_value_t_c3 ;
reg	RG_k0_l_op2_value_t_c4 ;
reg	RG_k0_l_op2_value_t_c5 ;
reg	[31:0]	RG_k0_l_op2_value_t1 ;
reg	RG_k0_l_op2_value_t_c6 ;
reg	[31:0]	RG_index_length_r_t ;
reg	RG_index_length_r_t_c1 ;
reg	RG_index_length_r_t_c2 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_k1_l_r_w1_t ;
reg	RG_k1_l_r_w1_t_c1 ;
reg	RG_k1_l_r_w1_t_c2 ;
reg	RG_k1_l_r_w1_t_c3 ;
reg	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_i_i1_rs1_t ;
reg	RG_i_i1_rs1_t_c1 ;
reg	RG_i_i1_rs1_t_c2 ;
reg	RG_i_i1_rs1_t_c3 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_i_i1_rs2_t ;
reg	RG_i_i1_rs2_t_c1 ;
reg	RG_i_i1_rs2_t_c2 ;
reg	RG_i_i1_rs2_t_c3 ;
reg	[4:0]	RG_funct3_i1_rd_t ;
reg	RG_funct3_i1_rd_t_c1 ;
reg	RG_funct3_i1_rd_t_c2 ;
reg	RG_funct3_i1_rd_t_c3 ;
reg	TR_08 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	RG_funct3_j_t ;
reg	RG_funct3_j_t_c1 ;
reg	RG_funct3_j_t_c2 ;
reg	[2:0]	RG_funct3_j_t1 ;
reg	[2:0]	RG_funct3_j_t2 ;
reg	[2:0]	RG_funct3_j_t3 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_i1_t ;
reg	FF_l_t ;
reg	FF_l_t_c1 ;
reg	FF_l_t_c2 ;
reg	[4:0]	RG_i1_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_157_t ;
reg	M_157_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	TR_36 ;
reg	JF_12 ;
reg	[30:0]	M_151_t ;
reg	M_151_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_402 ;
reg	[13:0]	M_403 ;
reg	M_403_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_27 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	incr8u_51i1 ;
reg	incr8u_51i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_32 ;
reg	[20:0]	M_404 ;
reg	M_404_c1 ;
reg	[22:0]	M_405 ;
reg	M_405_c1 ;
reg	M_405_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[4:0]	comp8u_11i1 ;
reg	comp8u_11i1_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_397 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_17 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_399 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_398 ;
reg	M_398_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_ad00_c1 ;
reg	bf_ctx_p_ad00_c2 ;
reg	bf_ctx_p_ad00_c3 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:255
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
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:448,450
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_comp8u_1 INST_comp8u_1_1 ( .i1(comp8u_11i1) ,.i2(comp8u_11i2) ,.o1(comp8u_11ot) );	// line#=computer.cpp:376,414,436
assign	comp8u_11ot_port = comp8u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:376,414,439
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:436
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_ad00 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_i_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i1_rs1 )
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
	regs_rg01 or regs_rg00 or RG_i_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_rs2 )
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
always @ ( RG_index_length_r or r_1_t or RG_35 or U_259 or bf_ctx_p_rg17 or RG_k1_l_r_w1 or 
	comp8u_11ot or U_251 or C_bf_ctx_read_word_1_t or M_01 or U_201 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_201 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( ( U_251 & ( ~comp8u_11ot [1] ) ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c4 = ( ( U_259 & ( ~RG_35 ) ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_l_r_w1 ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c4 } } & ( r_1_t ^ RG_index_length_r ) )		// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t or RG_35 or U_260 or RG_l_3 or comp8u_11ot or U_250 or U_206 or 
	C_bf_ctx_read_word_1_t or M_02 or U_202 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_202 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_206 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( ( U_250 & ( ~comp8u_11ot [1] ) ) & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c5 = ( ( U_260 & ( ~RG_35 ) ) & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c4 } } & RG_l_3 )			// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c5 } } & l_1_t )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_206 or U_208 or C_bf_ctx_read_word_1_t or M_03 or U_203 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_203 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_208 | U_206 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_206 or U_208 or M_259 or U_203 or C_bf_ctx_read_word_1_t or M_04 or 
	U_204 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_204 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_203 & M_259 ) | U_208 ) | U_206 ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335
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
	RG_23 <= mod32_32u_pipe_71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_r_x )	// line#=computer.cpp:627
	case ( RG_l_r_x )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:644
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_l_r_x )	// line#=computer.cpp:658
	case ( RG_l_r_x )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
assign	l_2_t1 = ( RG_k1_l_r_w1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_65 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_66 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	r_1_t = ( ( RG_k1_l_r_w1 ^ RG_bf_ctx_p_count_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t = ( ( RG_l_3 ^ RG_bf_ctx_p_count_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_index_length_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382
assign	add8u_51i1 = RG_i_i1_rs2 ;	// line#=computer.cpp:436
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:436
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u_71i2 = RG_23 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_funct3_j [1:0] ;	// line#=computer.cpp:423
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = { RG_i_i1_rs2 , RG_funct3_j [1:0] } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_length_r ;	// line#=computer.cpp:424
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_298 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_296 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_300 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_302 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_304 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_286 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_306 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_294 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_308 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_282 ) ;	// line#=computer.cpp:562,570,581
assign	M_270 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_282 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_286 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_294 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_296 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_300 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_302 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_304 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_306 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_308 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_292 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_268 ) ;	// line#=computer.cpp:562,572,627
assign	M_256 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_268 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_272 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_275 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_284 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_292 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_256 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_275 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_272 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_284 ) ;	// line#=computer.cpp:562,572,658
assign	M_262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_256 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_275 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_287 ) ;	// line#=computer.cpp:562,572,707
assign	M_287 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_287 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_299 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_297 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_301 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_303 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_305 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_288 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_307 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_295 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_309 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_312 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_283 ) ;	// line#=computer.cpp:581
assign	M_271 = ~|( RG_bf_ctx_p_count_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_283 = ~|( RG_bf_ctx_p_count_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_288 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_295 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_297 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_299 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_301 = ~|( RG_bf_ctx_p_count_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_303 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_305 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_307 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_309 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_312 = ~|( RG_bf_ctx_p_count_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_382 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_257 = ~|RG_l_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_263 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_273 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_276 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_285 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_320 = |RG_funct3_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_257 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_285 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_257 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_285 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_317 ) ) ;
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3_j [2] , RG_funct3_j [1:0] } ) ) & 
	M_319 ) ;	// line#=computer.cpp:835
assign	U_124 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_126 = ( U_124 & C_06 ) ;	// line#=computer.cpp:403
assign	U_127 = ( U_124 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_130 = ( ST1_07d & incr2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_132 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:423
assign	U_133 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_134 = ( U_133 & RG_35 ) ;	// line#=computer.cpp:414
assign	U_135 = ( U_133 & ( ~RG_35 ) ) ;	// line#=computer.cpp:414
assign	C_07 = ~|RG_23 [6:2] ;	// line#=computer.cpp:397,424
assign	U_138 = ( ST1_10d & C_07 ) ;	// line#=computer.cpp:397,424
assign	U_139 = ( ST1_10d & ( ~C_07 ) ) ;	// line#=computer.cpp:397,424
assign	U_144 = ( ST1_13d & RG_35 ) ;	// line#=computer.cpp:436
assign	U_145 = ( ST1_13d & ( ~RG_35 ) ) ;	// line#=computer.cpp:436
assign	U_148 = ( U_145 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_154 = ( ST1_14d & RG_35 ) ;	// line#=computer.cpp:436
assign	U_155 = ( ST1_14d & ( ~RG_35 ) ) ;	// line#=computer.cpp:436
assign	U_160 = ( ST1_16d & B_02_t5 ) ;
assign	U_161 = ( ST1_16d & ( ~B_02_t5 ) ) ;
assign	C_08 = ( ( ( ~handled_t3 ) & M_264 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_162 = ( U_161 & C_08 ) ;	// line#=computer.cpp:888
assign	U_163 = ( U_161 & ( ~C_08 ) ) ;	// line#=computer.cpp:888
assign	M_328 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_09 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_328 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_165 = ( U_162 & ( ~C_09 ) ) ;	// line#=computer.cpp:327,328
assign	M_264 = ~|{ RG_funct3_j [2] , ~RG_funct3_j [1] , RG_funct3_j [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( ( ( ~handled_t2 ) & M_264 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_166 = ( ST1_16d & C_10 ) ;	// line#=computer.cpp:883
assign	U_167 = ( ST1_16d & ( ~C_10 ) ) ;	// line#=computer.cpp:883
assign	C_11 = ( ( ( M_328 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_169 = ( U_166 & ( ~C_11 ) ) ;	// line#=computer.cpp:309
assign	C_12 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_171 = ( U_169 & ( ~C_12 ) ) ;	// line#=computer.cpp:313
assign	C_13 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_319 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_14 = ( M_380 & M_319 ) ;	// line#=computer.cpp:879
assign	M_380 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_264 ) ;	// line#=computer.cpp:879,893
assign	C_16 = ( M_380 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_191 = ( ST1_18d & M_277 ) ;
assign	M_277 = ~|( RG_funct3_j [1:0] ^ 2'h1 ) ;
assign	U_194 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_195 = ( U_194 & C_19 ) ;	// line#=computer.cpp:265,288,289
assign	U_196 = ( U_194 & ( ~C_19 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_197 = ( U_196 & CT_65 ) ;	// line#=computer.cpp:267,288,289
assign	U_198 = ( U_196 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_199 = ( U_198 & CT_66 ) ;	// line#=computer.cpp:269,288,289
assign	U_200 = ( U_198 & ( ~CT_66 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_201 = ( ST1_19d & M_258 ) ;
assign	U_202 = ( ST1_19d & M_278 ) ;
assign	U_203 = ( ST1_19d & M_265 ) ;
assign	M_258 = ~|RG_24 ;
assign	M_265 = ~|( RG_24 ^ 2'h2 ) ;
assign	M_278 = ~|( RG_24 ^ 2'h1 ) ;
assign	U_204 = ( ST1_19d & M_373 ) ;
assign	U_206 = ( U_201 & M_259 ) ;	// line#=computer.cpp:333
assign	U_207 = ( U_202 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	M_259 = ~FF_l ;	// line#=computer.cpp:333,334,335
assign	U_208 = ( U_202 & M_259 ) ;	// line#=computer.cpp:334
assign	U_209 = ( U_203 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	M_260 = ~|RG_funct3_j [1:0] ;
assign	U_221 = ( ST1_20d & M_260 ) ;
assign	U_222 = ( ST1_20d & M_277 ) ;
assign	M_374 = ( M_260 | M_277 ) ;
assign	U_223 = ( ST1_20d & ( ~M_374 ) ) ;
assign	U_224 = ( U_221 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_225 = ( U_221 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_227 = ( U_224 & ( ~M_326 ) ) ;	// line#=computer.cpp:317,318
assign	U_230 = ( U_225 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_232 = ( U_223 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_233 = ( U_223 & add12u_121ot [10] ) ;	// line#=computer.cpp:448
assign	U_234 = ( U_232 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_235 = ( U_232 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_236 = ( ST1_20d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_237 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_19 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_239 = ( U_237 & ( ~C_19 ) ) ;	// line#=computer.cpp:275,297
assign	U_241 = ( U_239 & ( ~CT_65 ) ) ;	// line#=computer.cpp:277,297
assign	U_250 = ( ST1_22d & M_261 ) ;
assign	U_251 = ( ST1_22d & M_280 ) ;
assign	U_254 = ( ST1_22d & M_274 ) ;
assign	M_261 = ~|RG_funct3_j ;
assign	M_266 = ~|( RG_funct3_j ^ 3'h2 ) ;
assign	M_274 = ~|( RG_funct3_j ^ 3'h4 ) ;
assign	M_280 = ~|( RG_funct3_j ^ 3'h1 ) ;
assign	M_289 = ~|( RG_funct3_j ^ 3'h3 ) ;
assign	U_255 = ( ST1_22d & M_376 ) ;
assign	U_258 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_259 = ( ST1_23d & M_261 ) ;
assign	U_260 = ( ST1_23d & M_280 ) ;
assign	U_262 = ( ST1_23d & M_289 ) ;
assign	M_376 = ~( ( ( ( M_261 | M_280 ) | M_266 ) | M_289 ) | M_274 ) ;
assign	U_264 = ( ST1_23d & M_376 ) ;
assign	U_270 = ( ST1_23d & ( ~FF_l ) ) ;	// line#=computer.cpp:345
assign	U_277 = ( ST1_24d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
assign	U_278 = ( ST1_24d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_283 = ( ST1_25d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
assign	U_284 = ( ST1_25d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
always @ ( addsub32u1ot or U_230 or bf_ctx_load_next_t1 or ST1_16d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_16d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_230 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_16d | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_306 )
	TR_24 = ( { 16{ M_306 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_330 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_330 or TR_24 or M_351 )
	TR_01 = ( ( { 30{ M_351 } } & { 14'h0000 , TR_24 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_330 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( C_accel_bf_key_byte1_t or RL_addr_addr1_i_imm1_instr or U_132 )
	TR_25 = ( { 24{ U_132 } } & { RL_addr_addr1_i_imm1_instr [15:0] , C_accel_bf_key_byte1_t } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:368,415,428
assign	M_337 = ( ( U_127 | ST1_11d ) | U_133 ) ;	// line#=computer.cpp:562,572,707
assign	M_350 = ( ( ( ( ( ( ( U_12 & M_284 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_25 or U_132 or M_337 or imem_arg_MEMB32W65536_RD1 or M_350 )
	begin
	TR_02_c1 = ( M_337 | U_132 ) ;	// line#=computer.cpp:368,415,424,428
	TR_02 = ( ( { 25{ M_350 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:368,415,424,428
		) ;
	end
assign	M_331 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_346 = ( ( ( ( U_148 | ST1_17d ) | U_259 ) | U_260 ) | U_284 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr or M_346 or M_157_t or M_331 )
	TR_03 = ( ( { 31{ M_331 } } & M_157_t )
		| ( { 31{ M_346 } } & RG_next_pc_op1_PC_word_addr [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( RG_l_2 or U_278 or RG_r or ST1_21d or i_t1 or U_161 or RG_r_2 or U_277 or 
	ST1_15d or ST1_05d or RG_next_pc_op1_PC_word_addr or TR_03 or M_346 or M_331 or 
	U_57 or RG_index_length_r or U_283 or U_66 or U_65 or U_64 or M_271 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or U_132 or M_337 or 
	M_350 or add32s1ot or TR_01 or M_330 or M_351 or imem_arg_MEMB32W65536_RD1 or 
	M_268 or M_292 or M_272 or M_256 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_256 ) | ( U_12 & M_272 ) ) | 
		( U_12 & M_292 ) ) | ( U_12 & M_268 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_351 | M_330 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( M_350 | M_337 ) | U_132 ) ;	// line#=computer.cpp:368,415,424,428,562
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_271 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) | U_283 ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_331 | M_346 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_instr_t_c7 = ( ( ST1_05d | ST1_15d ) | U_277 ) ;
	RL_addr_addr1_i_imm1_instr_t = ( ( { 32{ RL_addr_addr1_i_imm1_instr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
														// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:368,415,424,428,562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_index_length_r )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr [0] } )	// line#=computer.cpp:925
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c7 } } & RG_r_2 )
		| ( { 32{ U_161 } } & i_t1 )
		| ( { 32{ ST1_21d } } & RG_r )									// line#=computer.cpp:368
		| ( { 32{ U_278 } } & RG_l_2 )									// line#=computer.cpp:383
		) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | RL_addr_addr1_i_imm1_instr_t_c7 | U_161 | 
	ST1_21d | U_278 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,368
										// ,383,415,424,428,562,572,578,581
										// ,606,614,617,656,684,704,707,925
assign	M_364 = ( U_222 | U_234 ) ;
always @ ( add12u_121ot or U_284 or add12u1ot or M_364 or U_148 )
	TR_04 = ( ( { 12{ U_148 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_364 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ U_284 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index or M_151_t or U_225 or U_233 or U_235 or addsub32u_321ot or 
	U_224 or regs_rg05 or M_343 or TR_04 or U_284 or M_364 or U_148 )
	begin
	RG_index_t_c1 = ( ( U_148 | M_364 ) | U_284 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( U_235 | U_233 ) | U_225 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_343 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_224 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_151_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_343 | U_224 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,450,451,884
						// ,885
assign	RG_value_en = M_344 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_op2_value ;
always @ ( addsub32u2ot or U_203 or U_202 or incr32u1ot or U_221 or U_201 or RL_addr_addr1_i_imm1_instr or 
	ST1_17d or i_t1 or U_160 or regs_rg05 or U_161 )
	begin
	RG_i_index_t_c1 = ( U_201 | U_221 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( U_202 | U_203 ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_161 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_160 } } & i_t1 )
		| ( { 32{ ST1_17d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_161 | U_160 | ST1_17d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_342 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_342 = ( ST1_16d & U_166 ) ;
assign	RG_w0_en = M_342 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_344 = ( M_345 | ST1_21d ) ;
assign	RG_w1_en = M_344 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_l_r_w1 ;
assign	RG_w2_en = M_342 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_342 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_342 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_1 or U_284 or RL_addr_addr1_i_imm1_instr or M_340 or FF_bf_ctx_fault_handled_r or 
	ST1_11d )
	RG_r_t = ( ( { 32{ ST1_11d } } & { 31'h00000000 , FF_bf_ctx_fault_handled_r } )
		| ( { 32{ M_340 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ U_284 } } & RG_l_1 )	// line#=computer.cpp:383
		) ;
assign	RG_r_en = ( ST1_11d | M_340 | U_284 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:383
assign	M_340 = ( ST1_13d | ST1_14d ) ;
always @ ( l1_t or ST1_25d or RG_k0_l_op2_value or ST1_15d or RG_k1_l_r_w1 or M_340 or 
	FF_l or ST1_11d )
	RG_l_t = ( ( { 32{ ST1_11d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ M_340 } } & RG_k1_l_r_w1 )
		| ( { 32{ ST1_15d } } & RG_k0_l_op2_value )
		| ( { 32{ ST1_25d } } & l1_t )	// line#=computer.cpp:382
		) ;
assign	RG_l_en = ( ST1_11d | M_340 | ST1_15d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:382
assign	M_345 = ( ST1_17d | ST1_20d ) ;
always @ ( RG_l_r_x or M_345 or regs_rg06 or ST1_16d or bf_ctx_p_rd00 or U_250 or 
	U_251 or U_255 or U_254 or M_367 or ST1_08d or RG_k1_l_r_w1 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_bf_ctx_p_count_r_t_c1 = ( ST1_08d | ( ( ( ( M_367 | U_254 ) | U_255 ) | 
		U_251 ) | U_250 ) ) ;	// line#=computer.cpp:378,380,425
	RG_bf_ctx_p_count_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ ST1_04d } } & RG_k1_l_r_w1 )
		| ( { 32{ RG_bf_ctx_p_count_r_t_c1 } } & bf_ctx_p_rd00 )					// line#=computer.cpp:378,380,425
		| ( { 32{ ST1_16d } } & regs_rg06 )								// line#=computer.cpp:889,890
		| ( { 32{ M_345 } } & RG_l_r_x ) ) ;
	end
assign	RG_bf_ctx_p_count_r_en = ( ST1_03d | ST1_04d | RG_bf_ctx_p_count_r_t_c1 | 
	ST1_16d | M_345 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_r_en )
		RG_bf_ctx_p_count_r <= RG_bf_ctx_p_count_r_t ;	// line#=computer.cpp:378,380,425,562,570
								// ,581,889,890
always @ ( RG_r_2 or RG_l_2 or incr8u_51ot or U_277 or RL_addr_addr1_i_imm1_instr or 
	RG_l_1 or RG_i_i1_rs1 or ST1_15d or l_2_t1 or U_154 or bf_ctx_p_rg00 or 
	ST1_11d or RG_k1_l_r_w1 or ST1_25d or U_278 or ST1_16d or ST1_06d or RG_l_3 or 
	U_225 or ST1_17d or RG_i or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )	// line#=computer.cpp:376,377
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_r_x_t_c2 = ( ( ( ST1_04d | ( ST1_05d & RG_i [0] ) ) | ST1_17d ) | U_225 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c3 = ( ( ( ( ( ST1_05d & ( ~RG_i [0] ) ) | ST1_06d ) | ST1_16d ) | 
		U_278 ) | ST1_25d ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c4 = ( ST1_15d & RG_i_i1_rs1 [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c5 = ( ST1_15d & ( ~RG_i_i1_rs1 [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c6 = ( U_277 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c7 = ( U_277 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_3 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_l_r_w1 )							// line#=computer.cpp:380
		| ( { 32{ ST1_11d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:367,378
		| ( { 32{ U_154 } } & l_2_t1 )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l_1 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c5 } } & RL_addr_addr1_i_imm1_instr )					// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_l_2 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_r_2 )								// line#=computer.cpp:380
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | ST1_11d | 
	U_154 | RG_l_r_x_t_c4 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | RG_l_r_x_t_c7 ) ;	// line#=computer.cpp:376,377
always @ ( posedge CLOCK )	// line#=computer.cpp:376,377
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:367,376,377,378,380
						// ,562,572,627,658,686,707,751
always @ ( RG_index_length_r or ST1_25d or RL_addr_addr1_i_imm1_instr or ST1_15d )
	RG_r_1_t = ( ( { 32{ ST1_15d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ ST1_25d } } & RG_index_length_r ) ) ;
assign	RG_r_1_en = ( ST1_15d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_bf_ctx_p_count_r or RG_l_1 or U_264 or bf_ctx_p_rg00 or 
	RG_l or ST1_21d or l_2_t1 or U_155 )
	RG_l_1_t = ( ( { 32{ U_155 } } & l_2_t1 )							// line#=computer.cpp:367
		| ( { 32{ ST1_21d } } & ( RG_l ^ bf_ctx_p_rg00 ) )					// line#=computer.cpp:367
		| ( { 32{ U_264 } } & ( ( RG_l_1 ^ RG_bf_ctx_p_count_r ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_155 | ST1_21d | U_264 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( C_accel_bf_ctx_f_1_t2 or RG_bf_ctx_p_count_r or M_266 or ST1_23d or RL_addr_addr1_i_imm1_instr or 
	ST1_25d or U_260 or U_259 or U_262 )
	begin
	RG_r_2_t_c1 = ( ( ( U_262 | U_259 ) | U_260 ) | ST1_25d ) ;
	RG_r_2_t_c2 = ( ST1_23d & M_266 ) ;	// line#=computer.cpp:378
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_r_2_t_c2 } } & ( ( RL_addr_addr1_i_imm1_instr ^ RG_bf_ctx_p_count_r ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | RG_r_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:378
always @ ( C_accel_bf_ctx_f_1_t2 or RG_bf_ctx_p_count_r or RG_l_2 or U_262 or l_2_t1 or 
	U_154 or bf_ctx_p_rg00 or ST1_11d )
	RG_l_2_t = ( ( { 32{ ST1_11d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:367
		| ( { 32{ U_154 } } & l_2_t1 )								// line#=computer.cpp:367
		| ( { 32{ U_262 } } & ( ( RG_l_2 ^ RG_bf_ctx_p_count_r ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_11d | U_154 | U_262 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( add12u_121ot or U_223 or FF_bf_ctx_fault_i2 or ST1_14d or U_155 or U_145 )
	begin
	RG_i2_t_c1 = ( U_145 | U_155 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_14d & FF_bf_ctx_fault_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_223 } } & add12u_121ot [10:0] )					// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rs1 or U_260 or U_259 or FF_bf_ctx_fault_handled_r or U_108 or 
	ST1_04d )	// line#=computer.cpp:363
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled_r ) ) ) ;	// line#=computer.cpp:376
	RG_i_t_c2 = ( U_259 | U_260 ) ;	// line#=computer.cpp:376
	RG_i_t = ( ( { 5{ RG_i_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ RG_i_t_c2 } } & RG_i_i1_rs1 )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:363,376
always @ ( RG_i_i1_rs2 or ST1_25d or RG_funct3_i1_rd or U_160 or RG_i_i1_rs1 or 
	U_233 or U_225 or ST1_15d or U_145 )
	begin
	RG_i_i1_t_c1 = ( ( ( U_145 | ST1_15d ) | U_225 ) | U_233 ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 5{ RG_i_i1_t_c1 } } & RG_i_i1_rs1 )	// line#=computer.cpp:436
		| ( { 5{ U_160 } } & RG_funct3_i1_rd )
		| ( { 5{ ST1_25d } } & RG_i_i1_rs2 ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | U_160 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:436
always @ ( incr8u_51ot or ST1_24d or U_154 or ST1_11d )
	begin
	RG_i_1_t_c1 = ( ST1_11d | U_154 ) ;	// line#=computer.cpp:376
	RG_i_1_t = ( ( { 5{ RG_i_1_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
always @ ( RG_funct3_j or ST1_21d or ST1_20d or ST1_19d or ST1_18d or F_bf_ctx_write_word_t1 or 
	ST1_16d )
	begin
	RG_24_t_c1 = ( ST1_18d | ( ( ST1_19d | ST1_20d ) | ST1_21d ) ) ;
	RG_24_t = ( ( { 2{ ST1_16d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_24_t_c1 } } & RG_funct3_j [1:0] ) ) ;
	end
assign	RG_24_en = ( ST1_16d | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_24 <= 2'h0 ;
	else if ( RG_24_en )
		RG_24 <= RG_24_t ;
assign	M_358 = ( ( U_160 | U_163 ) | U_165 ) ;
always @ ( bf_ctx_fault_t4 or ST1_17d or ST1_15d or ST1_14d or C_14 or ST1_16d or 
	U_167 or U_171 or U_145 or FF_bf_ctx_fault or ST1_11d or FF_bf_ctx_valid or 
	U_135 or FF_l or ST1_23d or M_363 or M_358 or U_234 or C_09 or U_162 or 
	U_148 or U_126 or FF_bf_ctx_fault_handled_r or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,879
	begin
	FF_bf_ctx_fault_i2_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled_r ) ) | 
		( ( ( U_126 | U_148 ) | ( U_162 & C_09 ) ) | U_234 ) ) | ( M_358 & 
		M_363 ) ) | ( ST1_23d & ( ST1_23d & FF_l ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
									// ,404
	FF_bf_ctx_fault_i2_t_c2 = ( ( U_145 & FF_bf_ctx_valid ) | ( M_358 & ( ( U_171 | 
		U_167 ) & ( ST1_16d & C_14 ) ) ) ) ;	// line#=computer.cpp:303,448
	FF_bf_ctx_fault_i2_t_c3 = ( ST1_14d | ST1_15d ) ;
	FF_bf_ctx_fault_i2_t = ( ( { 1{ FF_bf_ctx_fault_i2_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
										// ,404
		| ( { 1{ U_135 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_11d } } & FF_bf_ctx_fault )
		| ( { 1{ FF_bf_ctx_fault_i2_t_c3 } } & FF_bf_ctx_fault_handled_r )
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303,448
	end
assign	FF_bf_ctx_fault_i2_en = ( FF_bf_ctx_fault_i2_t_c1 | U_135 | ST1_11d | FF_bf_ctx_fault_i2_t_c2 | 
	FF_bf_ctx_fault_i2_t_c3 | ST1_17d ) ;	// line#=computer.cpp:327,328,345,363,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,879
	if ( RESET )
		FF_bf_ctx_fault_i2 <= 1'h0 ;
	else if ( FF_bf_ctx_fault_i2_en )
		FF_bf_ctx_fault_i2 <= FF_bf_ctx_fault_i2_t ;	// line#=computer.cpp:303,310,314,327,328
								// ,329,345,346,363,364,404,448,879
always @ ( bf_ctx_valid_t2 or C_16 or ST1_17d or bf_ctx_valid_t1 or ST1_16d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_17d & C_16 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_16d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_16d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_27_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= B_04_t ;
assign	RG_28_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= B_03_t ;
always @ ( FF_bf_ctx_fault_i2 or ST1_25d or ST1_24d or ST1_21d or U_232 or handled_t5 or 
	ST1_17d or handled_t3 or U_163 or U_65 or ST1_23d or U_233 or U_221 or ST1_19d or 
	U_162 or U_144 or U_135 or U_124 or B_04_t or U_113 or FF_bf_ctx_valid or 
	U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_124 ) | 
		( U_135 & ( ~FF_bf_ctx_valid ) ) ) | ( U_144 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_162 ) | ST1_19d ) | U_221 ) | U_233 ) | ST1_23d ) ;	// line#=computer.cpp:364,831,837,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ( 
		U_135 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t_c3 = ( ( ST1_21d | ST1_24d ) | ST1_25d ) ;
	FF_bf_ctx_fault_handled_r_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,831,837,886,891
		| ( { 1{ U_163 } } & handled_t3 )
		| ( { 1{ ST1_17d } } & handled_t5 )
		| ( { 1{ U_232 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c3 } } & FF_bf_ctx_fault_i2 ) ) ;	// line#=computer.cpp:428,814
	end
assign	FF_bf_ctx_fault_handled_r_en = ( U_16 | FF_bf_ctx_fault_handled_r_t_c1 | 
	FF_bf_ctx_fault_handled_r_t_c2 | U_163 | ST1_17d | U_232 | FF_bf_ctx_fault_handled_r_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_r_en )
		FF_bf_ctx_fault_handled_r <= FF_bf_ctx_fault_handled_r_t ;	// line#=computer.cpp:363,364,428,814,831
										// ,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault_i2 or U_225 or bf_ctx_fault_t4 or ST1_17d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_17d & bf_ctx_fault_t4 ) | 
		( U_225 & FF_bf_ctx_fault_i2 ) ) ) | ( ( ST1_17d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_17d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_281 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_326 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_343 = ( ST1_16d & ( U_171 & C_13 ) ) ;	// line#=computer.cpp:317
assign	M_363 = ( ( U_166 & C_11 ) | ( U_169 & C_12 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_op2_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_op2_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_op2_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or U_284 or RG_l or U_283 or ST1_21d or U_234 or RG_r or U_222 or 
	RG_k0_l_op2_value_t1 or RG_w0 or M_326 or U_224 or RG_value or U_167 or 
	C_13 or U_171 or M_363 or ST1_16d or RG_k1_l_r_w1 or M_281 or U_227 or U_221 or 
	M_340 or regs_rg10 or M_343 or ST1_06d or regs_rd00 or ST1_03d )	// line#=computer.cpp:317
	begin
	RG_k0_l_op2_value_t_c1 = ( ST1_06d | M_343 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_op2_value_t_c2 = ( M_340 | ( U_221 & ( U_227 & M_281 ) ) ) ;	// line#=computer.cpp:318,450
	RG_k0_l_op2_value_t_c3 = ( ST1_16d & ( ( M_363 | ( U_171 & ( ~C_13 ) ) ) | 
		U_167 ) ) ;
	RG_k0_l_op2_value_t_c4 = ( U_221 & ( U_224 & M_326 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_op2_value_t_c5 = ( U_221 & ( U_227 & ( ~M_281 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_op2_value_t_c6 = ( ( U_234 | ST1_21d ) | U_283 ) ;	// line#=computer.cpp:450
	RG_k0_l_op2_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ RG_k0_l_op2_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_k0_l_op2_value_t_c2 } } & RG_k1_l_r_w1 )		// line#=computer.cpp:318,450
		| ( { 32{ RG_k0_l_op2_value_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_l_op2_value_t_c4 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_op2_value_t_c5 } } & RG_k0_l_op2_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_222 } } & RG_r )					// line#=computer.cpp:451
		| ( { 32{ RG_k0_l_op2_value_t_c6 } } & RG_l )			// line#=computer.cpp:450
		| ( { 32{ U_284 } } & l1_t )					// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_op2_value_en = ( ST1_03d | RG_k0_l_op2_value_t_c1 | RG_k0_l_op2_value_t_c2 | 
	RG_k0_l_op2_value_t_c3 | RG_k0_l_op2_value_t_c4 | RG_k0_l_op2_value_t_c5 | 
	U_222 | RG_k0_l_op2_value_t_c6 | U_284 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_l_op2_value <= 32'h00000000 ;
	else if ( RG_k0_l_op2_value_en )
		RG_k0_l_op2_value <= RG_k0_l_op2_value_t ;	// line#=computer.cpp:317,318,319,450,451
								// ,749,836,884,885
always @ ( C_accel_bf_ctx_f_1_t2 or RG_bf_ctx_p_count_r or M_274 or ST1_23d or RG_r_1 or 
	U_264 or bf_ctx_p_rg17 or ST1_22d or regs_rg05 or ST1_16d or ST1_06d or 
	addsub32u2ot or ST1_02d )
	begin
	RG_index_length_r_t_c1 = ( ST1_06d | ST1_16d ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_r_t_c2 = ( ST1_23d & M_274 ) ;	// line#=computer.cpp:378
	RG_index_length_r_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_index_length_r_t_c1 } } & regs_rg05 )		// line#=computer.cpp:836,889,890
		| ( { 32{ ST1_22d } } & bf_ctx_p_rg17 )				// line#=computer.cpp:382
		| ( { 32{ U_264 } } & RG_r_1 )
		| ( { 32{ RG_index_length_r_t_c2 } } & ( ( RG_r_1 ^ RG_bf_ctx_p_count_r ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		) ;
	end
assign	RG_index_length_r_en = ( ST1_02d | RG_index_length_r_t_c1 | ST1_22d | U_264 | 
	RG_index_length_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_r_en )
		RG_index_length_r <= RG_index_length_r_t ;	// line#=computer.cpp:378,382,578,836,889
								// ,890
always @ ( l_1_t or U_260 or RG_l_r_x or M_348 or bf_ctx_p_rg00 or regs_rg10 or 
	ST1_02d )
	RG_l_3_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_rg00 ) )	// line#=computer.cpp:367
		| ( { 32{ M_348 } } & RG_l_r_x )
		| ( { 32{ U_260 } } & l_1_t )					// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_02d | M_348 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	M_348 = ( ( ( ( ( ( ( ( ( ( ( M_349 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_270 ) ) | ( ST1_03d & M_310 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_298 | M_296 ) | M_300 ) | M_302 ) | M_304 ) | M_286 ) | 
	M_306 ) | M_294 ) | M_308 ) | M_270 ) | M_310 ) | M_282 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( bf_ctx_p_rg17 or RG_r_2 or U_278 or r_1_t or U_259 or RG_w1 or U_167 or 
	ST1_16d or ST1_25d or U_148 or RG_l_r_x or U_233 or ST1_15d or M_336 or 
	RG_bf_ctx_p_count_r or M_348 or regs_rg11 or M_342 or U_127 or ST1_02d )
	begin
	RG_k1_l_r_w1_t_c1 = ( ( ST1_02d | U_127 ) | M_342 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_l_r_w1_t_c2 = ( ( M_336 | ST1_15d ) | U_233 ) ;
	RG_k1_l_r_w1_t_c3 = ( ( U_148 | ST1_25d ) | ( ST1_16d & U_167 ) ) ;
	RG_k1_l_r_w1_t = ( ( { 32{ RG_k1_l_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ M_348 } } & RG_bf_ctx_p_count_r )
		| ( { 32{ RG_k1_l_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_k1_l_r_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_259 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_278 } } & ( RG_r_2 ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;	// line#=computer.cpp:427
	end
assign	RG_k1_l_r_w1_en = ( RG_k1_l_r_w1_t_c1 | M_348 | U_135 | RG_k1_l_r_w1_t_c2 | 
	RG_k1_l_r_w1_t_c3 | U_259 | U_278 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_l_r_w1_en )
		RG_k1_l_r_w1 <= RG_k1_l_r_w1_t ;	// line#=computer.cpp:368,378,382,427,836
							// ,884,885
always @ ( U_251 or U_250 or C_19 or ST1_18d or comp8u_11ot or ST1_12d or ST1_07d or 
	CT_01 or ST1_02d )
	begin
	RG_35_t_c1 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:414,436
	RG_35_t_c2 = ( U_250 | U_251 ) ;	// line#=computer.cpp:376
	RG_35_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ RG_35_t_c1 } } & comp8u_11ot [3] )	// line#=computer.cpp:414,436
		| ( { 1{ ST1_18d } } & C_19 )			// line#=computer.cpp:265,288,289
		| ( { 1{ RG_35_t_c2 } } & comp8u_11ot [1] )	// line#=computer.cpp:376
		) ;
	end
assign	RG_35_en = ( ST1_02d | RG_35_t_c1 | ST1_18d | RG_35_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:265,288,289,376,414
					// ,436,560
always @ ( addsub32u2ot or U_32 or U_31 or RL_addr_addr1_i_imm1_instr or ST1_21d or 
	ST1_16d or ST1_06d or ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_06d ) | ST1_16d ) | ST1_21d ) ;
	RG_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( U_13 | RG_next_pc_op1_PC_word_addr_t_c1 | 
	RG_next_pc_op1_PC_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,748
assign	M_329 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_349 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_18d or incr2u1ot or ST1_07d or CT_03 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_262 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_352 or M_284 or comp32s_12ot or M_272 or M_275 or M_329 or M_256 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_349 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_256 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_275 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_272 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_284 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_352 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_262 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_262 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_349 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_329 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_329 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_18d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_349 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_07d | ST1_18d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,423,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( ST1_21d or ST1_14d or RG_i_i1 or U_235 or ST1_16d or U_148 or add8u_51ot or 
	ST1_12d or incr8u_51ot or ST1_25d or U_251 or U_250 or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_i1_rs1_t_c1 = ( ( ( ST1_07d | U_250 ) | U_251 ) | ST1_25d ) ;	// line#=computer.cpp:376,414
	RG_i_i1_rs1_t_c2 = ( ( U_148 | ST1_16d ) | U_235 ) ;
	RG_i_i1_rs1_t_c3 = ( ST1_14d | ST1_21d ) ;	// line#=computer.cpp:376
	RG_i_i1_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ RG_i_i1_rs1_t_c1 } } & incr8u_51ot )				// line#=computer.cpp:376,414
		| ( { 5{ ST1_12d } } & add8u_51ot )					// line#=computer.cpp:436
		| ( { 5{ RG_i_i1_rs1_t_c2 } } & RG_i_i1 )
		| ( { 5{ RG_i_i1_rs1_t_c3 } } & 5'h01 )					// line#=computer.cpp:376
		) ;
	end
assign	RG_i_i1_rs1_en = ( ST1_03d | RG_i_i1_rs1_t_c1 | ST1_12d | RG_i_i1_rs1_t_c2 | 
	RG_i_i1_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rs1_en )
		RG_i_i1_rs1 <= RG_i_i1_rs1_t ;	// line#=computer.cpp:376,414,436,562,573
assign	M_338 = ( ( ST1_06d | U_135 ) | ST1_11d ) ;
always @ ( RG_funct3_j or ST1_20d or FF_i1 or ST1_11d or M_338 )
	TR_07 = ( ( { 2{ M_338 } } & { 1'h0 , ( ST1_11d & FF_i1 ) } )	// line#=computer.cpp:414,436
		| ( { 2{ ST1_20d } } & RG_funct3_j [1:0] ) ) ;
always @ ( RG_funct3_i1_rd or ST1_16d or RG_i_i1_rs1 or ST1_21d or ST1_14d or ST1_13d or 
	U_134 or TR_07 or ST1_20d or M_338 or RG_i1 or ST1_24d or ST1_23d or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rs2_t_c1 = ( ( ST1_05d | ST1_23d ) | ST1_24d ) ;
	RG_i_i1_rs2_t_c2 = ( M_338 | ST1_20d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rs2_t_c3 = ( ( ( U_134 | ST1_13d ) | ST1_14d ) | ST1_21d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_i1_rs2_t_c1 } } & RG_i1 )
		| ( { 5{ RG_i_i1_rs2_t_c2 } } & { 3'h0 , TR_07 } )			// line#=computer.cpp:414,436
		| ( { 5{ RG_i_i1_rs2_t_c3 } } & RG_i_i1_rs1 )				// line#=computer.cpp:414,436
		| ( { 5{ ST1_16d } } & RG_funct3_i1_rd ) ) ;
	end
assign	RG_i_i1_rs2_en = ( ST1_03d | RG_i_i1_rs2_t_c1 | RG_i_i1_rs2_t_c2 | RG_i_i1_rs2_t_c3 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rs2_en )
		RG_i_i1_rs2 <= RG_i_i1_rs2_t ;	// line#=computer.cpp:414,436,562,574
always @ ( RG_i_i1 or U_225 or U_233 or RG_i_i1_rs2 or ST1_17d or RG_funct3_j or 
	ST1_16d or U_127 or ST1_05d or RG_i1 or C_05 or ST1_06d or U_126 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:835
	begin
	RG_funct3_i1_rd_t_c1 = ( ( ST1_04d | U_126 ) | ( ST1_06d & ( ~C_05 ) ) ) ;
	RG_funct3_i1_rd_t_c2 = ( ( ST1_05d | U_127 ) | ST1_16d ) ;
	RG_funct3_i1_rd_t_c3 = ( U_233 | U_225 ) ;
	RG_funct3_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_funct3_i1_rd_t_c1 } } & RG_i1 )
		| ( { 5{ RG_funct3_i1_rd_t_c2 } } & { 2'h0 , RG_funct3_j } )
		| ( { 5{ ST1_17d } } & RG_i_i1_rs2 )
		| ( { 5{ RG_funct3_i1_rd_t_c3 } } & RG_i_i1 ) ) ;
	end
assign	RG_funct3_i1_rd_en = ( ST1_03d | RG_funct3_i1_rd_t_c1 | RG_funct3_i1_rd_t_c2 | 
	ST1_17d | RG_funct3_i1_rd_t_c3 ) ;	// line#=computer.cpp:835
always @ ( posedge CLOCK )	// line#=computer.cpp:835
	if ( RG_funct3_i1_rd_en )
		RG_funct3_i1_rd <= RG_funct3_i1_rd_t ;	// line#=computer.cpp:562,571,835
always @ ( M_341 or RG_i or ST1_05d )
	TR_08 = ( ( { 1{ ST1_05d } } & ( ~RG_i [0] ) )
		| ( { 1{ M_341 } } & 1'h1 ) ) ;	// line#=computer.cpp:423
assign	M_341 = ( ( ST1_13d | U_234 ) | ST1_25d ) ;
assign	M_357 = ( ( ( U_127 | U_133 ) | U_165 ) | U_221 ) ;
assign	M_332 = ( ( ST1_05d | M_357 ) | M_341 ) ;
assign	M_365 = ( M_336 | U_222 ) ;
always @ ( RG_24 or ST1_18d or F_bf_ctx_write_word_t1 or U_160 or incr8u_51ot or 
	ST1_24d or M_365 or incr2u1ot or ST1_07d or TR_08 or M_332 )
	begin
	TR_09_c1 = ( M_365 | ST1_24d ) ;
	TR_09 = ( ( { 2{ M_332 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:423
		| ( { 2{ ST1_07d } } & incr2u1ot [1:0] )	// line#=computer.cpp:423
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ( ST1_24d & ( ~incr8u_51ot [0] ) ) } )
		| ( { 2{ U_160 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_18d } } & RG_24 ) ) ;
	end
assign	M_336 = ( ST1_11d | ST1_14d ) ;
always @ ( RG_funct3_i1_rd or FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		RG_funct3_j_t1 = 3'h1 ;
	1'h0 :
		RG_funct3_j_t1 = RG_funct3_i1_rd [2:0] ;
	default :
		RG_funct3_j_t1 = 3'hx ;
	endcase
always @ ( RG_funct3_i1_rd or FF_l )	// line#=computer.cpp:334
	case ( FF_l )
	1'h1 :
		RG_funct3_j_t2 = 3'h2 ;
	1'h0 :
		RG_funct3_j_t2 = RG_funct3_i1_rd [2:0] ;
	default :
		RG_funct3_j_t2 = 3'hx ;
	endcase
always @ ( RG_funct3_i1_rd or FF_l )	// line#=computer.cpp:335
	case ( FF_l )
	1'h1 :
		RG_funct3_j_t3 = 3'h3 ;
	1'h0 :
		RG_funct3_j_t3 = RG_funct3_i1_rd [2:0] ;
	default :
		RG_funct3_j_t3 = 3'hx ;
	endcase
always @ ( RG_funct3_j_t3 or U_203 or RG_funct3_j_t2 or U_202 or RG_funct3_j_t1 or 
	U_201 or RG_funct3_i1_rd or ST1_23d or U_233 or U_204 or RG_i_i1_rs1 or 
	ST1_15d or TR_09 or ST1_24d or ST1_18d or U_160 or M_365 or ST1_07d or M_332 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_j_t_c1 = ( ( ( ( ( M_332 | ST1_07d ) | M_365 ) | U_160 ) | ST1_18d ) | 
		ST1_24d ) ;	// line#=computer.cpp:423
	RG_funct3_j_t_c2 = ( ( U_204 | U_233 ) | ST1_23d ) ;
	RG_funct3_j_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ RG_funct3_j_t_c1 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:423
		| ( { 3{ ST1_15d } } & { 2'h2 , ~RG_i_i1_rs1 [0] } )
		| ( { 3{ RG_funct3_j_t_c2 } } & RG_funct3_i1_rd [2:0] )
		| ( { 3{ U_201 } } & RG_funct3_j_t1 )					// line#=computer.cpp:333
		| ( { 3{ U_202 } } & RG_funct3_j_t2 )					// line#=computer.cpp:334
		| ( { 3{ U_203 } } & RG_funct3_j_t3 )					// line#=computer.cpp:335
		) ;
	end
assign	RG_funct3_j_en = ( ST1_03d | RG_funct3_j_t_c1 | ST1_15d | RG_funct3_j_t_c2 | 
	U_201 | U_202 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3_j <= 3'h0 ;
	else if ( RG_funct3_j_en )
		RG_funct3_j <= RG_funct3_j_t ;	// line#=computer.cpp:333,334,335,423,562
						// ,572
always @ ( CT_65 or ST1_18d or FF_bf_ctx_fault_i2 or ST1_10d )
	FF_bf_ctx_fault_t = ( ( { 1{ ST1_10d } } & FF_bf_ctx_fault_i2 )
		| ( { 1{ ST1_18d } } & CT_65 )	// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:267,288,289
always @ ( CT_66 or ST1_18d )
	FF_i1_t = ( { 1{ ST1_18d } } & CT_66 )	// line#=computer.cpp:269,288,289
		 ;	// line#=computer.cpp:436
always @ ( posedge CLOCK )
	FF_i1 <= FF_i1_t ;	// line#=computer.cpp:269,288,289,436
always @ ( ST1_22d or add12u_121ot or ST1_20d or RG_funct3_j or RG_bf_ctx_p_count_r or 
	M_260 or ST1_18d or comp32u_11ot or U_191 or U_145 or FF_bf_ctx_valid or 
	U_144 )
	begin
	FF_l_t_c1 = ( ST1_18d & M_260 ) ;	// line#=computer.cpp:333
	FF_l_t_c2 = ( ST1_18d & ( ~|( RG_funct3_j [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	FF_l_t = ( ( { 1{ U_144 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ U_145 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ U_191 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ FF_l_t_c1 } } & ( |RG_bf_ctx_p_count_r [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_l_t_c2 } } & ( |RG_bf_ctx_p_count_r [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_20d } } & ( ~add12u_121ot [10] ) )			// line#=computer.cpp:448
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:345
		) ;	// line#=computer.cpp:427
	end
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:333,334,335,345,363
				// ,427,448
always @ ( RG_i_i1_rs2 or ST1_22d or RG_funct3_i1_rd or ST1_03d )
	RG_i1_t = ( ( { 5{ ST1_03d } } & RG_funct3_i1_rd )
		| ( { 5{ ST1_22d } } & RG_i_i1_rs2 ) ) ;
assign	RG_i1_en = ( ST1_03d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;
assign	M_382 = ~( M_383 | M_283 ) ;	// line#=computer.cpp:581
assign	M_383 = ( ( ( ( ( ( ( ( ( ( M_299 | M_297 ) | M_301 ) | M_303 ) | M_305 ) | 
	M_288 ) | M_307 ) | M_295 ) | M_309 ) | M_271 ) | M_312 ) ;	// line#=computer.cpp:581
assign	M_317 = ( M_318 & ( ~FF_bf_ctx_fault_handled_r ) ) ;
assign	M_389 = ( M_283 & ( ~FF_take ) ) ;
always @ ( RG_27 or M_317 or FF_bf_ctx_fault_handled_r or M_318 )
	begin
	B_04_t_c1 = ( M_318 & FF_bf_ctx_fault_handled_r ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_317 } } & RG_27 ) ) ;
	end
assign	M_318 = ( M_283 & FF_take ) ;
always @ ( M_389 or RG_28 or M_318 )
	B_03_t = ( ( { 1{ M_318 } } & RG_28 )
		| ( { 1{ M_389 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_index_length_r or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_157_t_c1 = ~take_t1 ;
	M_157_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_157_t_c1 } } & { RG_index_length_r [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_317 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_317 ) & B_04_t ) | ( ( ( ~M_317 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_07 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_07 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_05 = ( ( ( ~FF_take ) & ( ~RG_35 ) ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_06 = ( FF_take | M_315 ) ;
assign	JF_07 = ( ( ~RG_35 ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_08 = ( RG_35 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_09 = ~RG_35 ;
always @ ( FF_bf_ctx_fault_handled_r or C_14 )
	begin
	handled_t2_c1 = ~C_14 ;
	handled_t2 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_14 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_14 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_14 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_11 ) & ( ~C_12 ) ) & C_13 ) ;
assign	B_02_t5 = ( C_10 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_10 )
	begin
	handled_t3_c1 = ( C_10 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_10 & B_02_t4 ) | ( ~C_10 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_360 = ( M_361 & ( ~C_12 ) ) ;
assign	M_361 = ( C_10 & ( ~C_11 ) ) ;
always @ ( RG_24 or C_10 or C_13 or M_360 or M_362 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_362 | ( M_360 & ( ~C_13 ) ) ) | ( ~C_10 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_24 )
		 ;
	end
assign	M_362 = ( ( C_10 & C_11 ) | ( M_361 & C_12 ) ) ;
always @ ( RG_i_index or C_10 or M_362 )
	begin
	i_t1_c1 = ( M_362 | ( ~C_10 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_10 = ( ( ( ( ~B_02_t5 ) & C_08 ) & C_09 ) | ( ( ~B_02_t5 ) & ( ~C_08 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_16 )
	begin
	handled_t5_c1 = ~C_16 ;
	handled_t5 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault_i2 or bf_ctx_valid_t2 or C_16 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_16 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_16 & bf_ctx_valid_t2 ) | ( ~C_16 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault_i2 ) ) ;
	end
assign	M_315 = ( ( ~FF_take ) & RG_35 ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_op2_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i1 or bf_ctx_s1_RD1 or FF_bf_ctx_fault or 
	RG_35 or bf_ctx_s0_RD1 or M_315 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & ( ( ~RG_35 ) & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ( ~RG_35 ) & ( ~FF_bf_ctx_fault ) ) & 
		FF_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_35 ) & ( ~FF_bf_ctx_fault ) ) & ( 
		~FF_i1 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ M_315 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_373 = ~( ( M_258 | M_278 ) | M_265 ) ;
always @ ( FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		TR_36 = 1'h0 ;
	1'h0 :
		TR_36 = 1'h1 ;
	default :
		TR_36 = 1'hx ;
	endcase
always @ ( M_265 or M_278 or TR_36 or M_258 or M_373 )
	JF_12 = ( ( { 1{ M_373 } } & 1'h1 )
		| ( { 1{ M_258 } } & TR_36 )	// line#=computer.cpp:333
		| ( { 1{ M_278 } } & TR_36 )	// line#=computer.cpp:334
		| ( { 1{ M_265 } } & TR_36 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_151_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_151_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_151_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_13 = ( ( ( M_260 & comp32u_11ot [3] ) | M_277 ) | M_325 ) ;
assign	JF_14 = ( M_260 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_15 = ( ( ~M_374 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or FF_l )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_l ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_16 = ( ( M_261 & RG_35 ) | ( M_280 & RG_35 ) ) ;
assign	JF_17 = ( M_274 | M_376 ) ;
assign	JF_18 = ( ( M_261 & ( ~RG_35 ) ) | ( M_280 & ( ~RG_35 ) ) ) ;
assign	JF_19 = ~comp8u_11ot [1] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_325 = ( ( ( ~M_374 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_325 or RG_i2 or M_277 )
	add12u1i1 = ( ( { 11{ M_277 } } & RG_i2 )			// line#=computer.cpp:451
		| ( { 11{ M_325 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
assign	add12u1i2 = { 4'h9 , M_277 } ;	// line#=computer.cpp:450,451
assign	M_351 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_351 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_351 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_286 or imem_arg_MEMB32W65536_RD1 or M_306 )
	TR_10 = ( ( { 5{ M_306 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_286 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_303 or RL_addr_addr1_i_imm1_instr or M_321 )
	M_402 = ( ( { 6{ M_321 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_303 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_321 = ( M_305 & take_t1 ) ;
always @ ( M_301 or M_402 or RL_addr_addr1_i_imm1_instr or M_303 or M_321 )
	begin
	M_403_c1 = ( M_321 | M_303 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_403 = ( ( { 14{ M_403_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_402 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_301 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_403 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_10 or imem_arg_MEMB32W65536_RD1 or M_351 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_351 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_403 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_403 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_276 )
	TR_27 = ( { 8{ M_276 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_27 or M_371 or regs_rd02 or M_387 or RG_next_pc_op1_PC_word_addr or 
	M_388 )
	lsft32u1i1 = ( ( { 32{ M_388 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:760
		| ( { 32{ M_387 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_371 } } & { 16'h0000 , TR_27 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_371 = ( ( M_307 & M_276 ) | ( M_307 & M_257 ) ) ;
assign	M_387 = ( M_295 & M_276 ) ;
assign	M_388 = ( M_309 & M_276 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_371 or RG_i_i1_rs2 or M_387 or RG_k0_l_op2_value or 
	M_388 )
	lsft32u1i2 = ( ( { 5{ M_388 } } & RG_k0_l_op2_value [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_387 } } & RG_i_i1_rs2 )					// line#=computer.cpp:727
		| ( { 5{ M_371 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_l_r_w1 or U_139 or RG_next_pc_op1_PC_word_addr or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:775
		| ( { 32{ U_139 } } & RG_k1_l_r_w1 )				// line#=computer.cpp:399
		) ;
always @ ( sub8u_71ot or U_139 or RG_k0_l_op2_value or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_k0_l_op2_value [4:0] } )		// line#=computer.cpp:775
		| ( { 6{ U_139 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } )	// line#=computer.cpp:399,424
		) ;
always @ ( regs_rd02 or M_295 or RG_next_pc_op1_PC_word_addr or M_309 )
	rsft32s1i1 = ( ( { 32{ M_309 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:773
		| ( { 32{ M_295 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_rs2 or M_295 or RG_k0_l_op2_value or M_309 )
	rsft32s1i2 = ( ( { 5{ M_309 } } & RG_k0_l_op2_value [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_295 } } & RG_i_i1_rs2 )			// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1 or ST1_25d or RG_i_1 or ST1_24d or RG_i or M_366 or RG_i_i1_rs2 or 
	ST1_13d or U_130 )
	begin
	incr8u_51i1_c1 = ( U_130 | ST1_13d ) ;	// line#=computer.cpp:414,439
	incr8u_51i1 = ( ( { 5{ incr8u_51i1_c1 } } & RG_i_i1_rs2 )	// line#=computer.cpp:414,439
		| ( { 5{ M_366 } } & RG_i )				// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & RG_i_1 )				// line#=computer.cpp:376
		| ( { 5{ ST1_25d } } & RG_i_i1 )			// line#=computer.cpp:376
		) ;
	end
always @ ( RG_index_length_r or FF_l or U_201 or RG_i_index or U_221 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_201 & FF_l ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_221 } } & RG_i_index )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_162 or bf_ctx_s2_RD1 or addsub32u2ot or U_270 or RG_bf_ctx_load_next or 
	U_230 )
	addsub32u1i1 = ( ( { 32{ U_230 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_270 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_162 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_162 or bf_ctx_s3_RD1 or U_270 or RG_count or U_230 )
	addsub32u1i2 = ( ( { 32{ U_230 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_270 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_162 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_20d or RG_i_index or U_194 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_354 or regs_rg05 or U_166 or RL_addr_addr1_i_imm1_instr or 
	U_01 or RG_index_length_r or U_207 or U_209 or bf_ctx_s0_RD1 or U_270 or 
	RG_next_pc_op1_PC_word_addr or U_103 or M_355 )
	begin
	addsub32u2i1_c1 = ( M_355 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_209 | U_207 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_354 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_270 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_r )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )			// line#=computer.cpp:578
		| ( { 32{ U_166 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_194 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_20d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_353 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_32 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_353 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_32 or M_353 or U_68 )
	begin
	M_404_c1 = ( U_68 | M_353 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_404 = ( ( { 21{ M_404_c1 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_347 = ( U_194 | ST1_20d ) ;
always @ ( M_347 or U_207 or M_404 or M_353 or U_01 or U_68 )
	begin
	M_405_c1 = ( ( U_68 | U_01 ) | M_353 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_405_c2 = ( U_207 | M_347 ) ;	// line#=computer.cpp:288,296,334
	M_405 = ( ( { 23{ M_405_c1 } } & { M_404 [20:1] , 1'h0 , M_404 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_405_c2 } } & { 20'h00000 , M_347 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_166 or U_209 or bf_ctx_s1_RD1 or U_270 or M_405 or M_347 or 
	M_353 or U_01 or U_207 or U_68 or RG_k0_l_op2_value or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_207 ) | U_01 ) | M_353 ) | M_347 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_k0_l_op2_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_405 [22:3] , 7'h00 , M_405 [2] , 
			1'h0 , M_405 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
		| ( { 32{ U_270 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:349,350,353
		| ( { 32{ U_209 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ U_166 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_354 = ( U_32 | U_31 ) ;
assign	M_353 = ( ( ( ( M_354 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_355 = ( U_104 | U_68 ) ;
always @ ( ST1_20d or U_194 or U_103 or M_353 or U_166 or U_01 or U_207 or U_209 or 
	U_270 or M_355 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_355 | U_270 ) | U_209 ) | U_207 ) | U_01 ) | 
		U_166 ) ;
	addsub32u2_f_c2 = ( ( ( M_353 | U_103 ) | U_194 ) | ST1_20d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( add8u_51ot or ST1_12d or incr8u_51ot or ST1_25d or ST1_24d or U_250 or 
	U_251 or U_130 )
	begin
	comp8u_11i1_c1 = ( ( ( ( U_130 | U_251 ) | U_250 ) | ST1_24d ) | ST1_25d ) ;	// line#=computer.cpp:376,414
	comp8u_11i1 = ( ( { 5{ comp8u_11i1_c1 } } & incr8u_51ot )	// line#=computer.cpp:376,414
		| ( { 5{ ST1_12d } } & add8u_51ot )			// line#=computer.cpp:436
		) ;
	end
assign	M_366 = ( U_251 | U_250 ) ;	// line#=computer.cpp:423
assign	comp8u_11i2 = { 3'h4 , ( U_130 | ST1_12d ) , 1'h0 } ;	// line#=computer.cpp:376,414,436
assign	M_352 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_166 or RG_bf_ctx_p_count_r or U_191 or incr32u1ot or U_221 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_352 )
	begin
	comp32u_11i1_c1 = ( M_352 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_221 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_191 } } & RG_bf_ctx_p_count_r )		// line#=computer.cpp:334
		| ( { 32{ U_166 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_166 or U_191 )
	M_397 = ( ( { 4{ U_191 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_166 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_397 or U_166 or U_191 or RG_count or U_221 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_191 | U_166 ) ;	// line#=computer.cpp:309,334
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_221 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_397 [3] , 5'h00 , 
			M_397 [2] , 2'h0 , M_397 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	add12u_121i1 = { U_284 , 4'h2 } ;	// line#=computer.cpp:448,450
assign	add12u_121i2 = RG_i2 ;	// line#=computer.cpp:448,450
always @ ( regs_rd03 or M_276 )
	TR_16 = ( { 8{ M_276 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_16 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( RG_k0_l_op2_value or U_138 or dmem_arg_MEMB32W65536_0_RD1 or M_356 or 
	regs_rd02 or U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_356 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ U_138 } } & RG_k0_l_op2_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_23 or U_138 or RL_addr_addr1_i_imm1_instr or M_356 )
	TR_17 = ( ( { 2{ M_356 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 2{ U_138 } } & ( ~RG_23 [1:0] ) )			// line#=computer.cpp:398,424
		) ;
assign	M_356 = ( ( ( ( U_59 & M_285 ) | ( U_59 & M_273 ) ) | ( U_59 & M_276 ) ) | 
	( U_59 & M_257 ) ) ;	// line#=computer.cpp:658
always @ ( TR_17 or U_138 or M_356 or RG_i_i1_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_356 | U_138 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,424,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_i1_rs2 )		// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_17 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,424,660,663,669,672
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_162 or U_124 )
	M_399 = ( ( { 4{ U_124 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_162 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_399 [3] , 5'h00 , M_399 [2:1] , 2'h0 , M_399 [0] } ;
always @ ( regs_rg06 or U_166 or RG_index or ST1_20d or RG_i_index or ST1_18d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_18d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_20d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_166 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_166 or ST1_20d or ST1_18d )
	begin
	M_398_c1 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:286,293
	M_398 = ( ( { 3{ M_398_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_166 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_398 [2] , 1'h0 , M_398 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_372 = ( M_257 | M_276 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_263 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_372 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_372 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_263 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_306 or M_284 or M_272 or M_275 or M_256 or add32s1ot or 
	M_262 or M_286 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_286 & M_262 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_286 & M_256 ) | ( M_286 & 
		M_275 ) ) | ( M_286 & M_272 ) ) | ( M_286 & M_284 ) ) | ( M_306 & 
		M_256 ) ) | ( M_306 & M_275 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_i_imm1_instr or M_263 or RG_next_pc_op1_PC_word_addr or 
	M_372 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_372 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_263 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_262 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_257 ) | ( U_60 & M_276 ) ) | 
	( U_60 & M_263 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_258 or addsub32u2ot or U_195 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_195 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_258 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_195 | U_258 ) ;
assign	bf_ctx_s0_WE2 = ( U_237 & C_19 ) ;
always @ ( RG_l_r_x or U_258 or addsub32u2ot or U_197 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_197 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_258 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_197 | U_258 ) ;
assign	bf_ctx_s1_WE2 = ( U_239 & CT_65 ) ;
always @ ( RG_l_r_x or U_258 or addsub32u2ot or U_199 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_199 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_258 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_199 | U_258 ) ;
assign	bf_ctx_s2_WE2 = ( U_241 & CT_66 ) ;
always @ ( RG_l_r_x or U_258 or addsub32u2ot or U_200 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_200 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_258 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_200 | U_258 ) ;
assign	bf_ctx_s3_WE2 = ( U_241 & ( ~CT_66 ) ) ;
assign	M_367 = ( ( ST1_22d & M_266 ) | ( ST1_22d & M_289 ) ) ;	// line#=computer.cpp:423
always @ ( RG_i_i1 or U_255 or U_254 or RG_i_1 or M_367 or RG_i or M_366 or RG_i_index or 
	ST1_19d or RG_i_i1_rs2 or FF_take or ST1_08d )	// line#=computer.cpp:286,423
	begin
	bf_ctx_p_ad00_c1 = ( ST1_08d & ( ~FF_take ) ) ;
	bf_ctx_p_ad00_c2 = ( ST1_19d & FF_take ) ;
	bf_ctx_p_ad00_c3 = ( U_254 | U_255 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1_rs2 )
		| ( { 5{ bf_ctx_p_ad00_c2 } } & RG_i_index [4:0] )
		| ( { 5{ M_366 } } & RG_i )
		| ( { 5{ M_367 } } & RG_i_1 )
		| ( { 5{ bf_ctx_p_ad00_c3 } } & RG_i_i1 ) ) ;
	end
always @ ( RG_index or U_236 or incr8u_51ot or ST1_13d or RG_i_i1_rs2 or M_339 )
	bf_ctx_p_ad01 = ( ( { 5{ M_339 } } & RG_i_i1_rs2 )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_13d } } & incr8u_51ot )		// line#=computer.cpp:439
		| ( { 5{ U_236 } } & RG_index [4:0] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_l_op2_value or U_236 or ST1_13d or RG_k1_l_r_w1 or ST1_12d or C_accel_bf_key_byte1_t or 
	RL_addr_addr1_i_imm1_instr or RG_bf_ctx_p_count_r or U_133 )
	bf_ctx_p_wd01 = ( ( { 32{ U_133 } } & ( RG_bf_ctx_p_count_r ^ { RL_addr_addr1_i_imm1_instr [23:0] , 
			C_accel_bf_key_byte1_t } ) )			// line#=computer.cpp:424,425
		| ( { 32{ ST1_12d } } & RG_k1_l_r_w1 )			// line#=computer.cpp:438
		| ( { 32{ ST1_13d } } & RL_addr_addr1_i_imm1_instr )	// line#=computer.cpp:439
		| ( { 32{ U_236 } } & RG_k0_l_op2_value )		// line#=computer.cpp:294
		) ;
assign	M_339 = ( U_133 | ST1_12d ) ;
assign	bf_ctx_p_we01 = ( ( M_339 | ST1_13d ) | U_236 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_369 or M_386 or M_384 or M_391 or M_392 or M_381 or M_286 or M_306 or 
	M_262 or M_287 or M_294 or imem_arg_MEMB32W65536_RD1 or M_308 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_294 & M_287 ) | ( M_294 & M_262 ) ) | 
		M_306 ) | M_286 ) | M_381 ) | M_392 ) | M_391 ) | M_384 ) | M_386 ) | 
		M_369 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_308 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_369 = ( M_304 & M_256 ) ;
assign	M_381 = ( M_304 & M_268 ) ;
assign	M_384 = ( M_304 & M_272 ) ;
assign	M_386 = ( M_304 & M_275 ) ;
assign	M_391 = ( M_304 & M_284 ) ;
assign	M_392 = ( M_304 & M_292 ) ;
always @ ( M_369 or M_386 or M_384 or M_391 or M_392 or M_381 or imem_arg_MEMB32W65536_RD1 or 
	M_308 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_381 | M_392 ) | M_391 ) | M_384 ) | M_386 ) | 
		M_369 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_308 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_funct3_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_269 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_290 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_293 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_393 = ( M_295 & M_320 ) ;
assign	M_394 = ( M_309 & M_320 ) ;
always @ ( M_299 or rsft32u1ot or U_106 or RG_k0_l_op2_value or RG_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_297 or U_104 or U_103 or RG_index_length_r or FF_take or 
	M_301 or M_303 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_276 or M_269 or M_293 or RL_addr_addr1_i_imm1_instr or regs_rd02 or 
	M_273 or TR_35 or U_62 or M_394 or M_290 or M_263 or U_61 or add32s1ot or 
	U_84 or M_393 or val2_t4 or M_320 or M_288 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_288 & M_320 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_393 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_393 & ( U_61 & M_263 ) ) | ( M_393 & ( U_61 & M_290 ) ) ) | 
		( M_394 & ( U_62 & M_263 ) ) ) | ( M_394 & ( U_62 & M_290 ) ) ) ;
	regs_wd04_c4 = ( M_393 & ( U_61 & M_273 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_393 & ( U_61 & M_293 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_393 & ( U_61 & M_269 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_393 & ( U_61 & M_276 ) ) | ( M_394 & ( U_62 & M_276 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_393 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_394 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_393 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_303 & M_320 ) | ( M_301 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_394 & ( U_103 | U_104 ) ) | ( M_297 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_394 & ( U_62 & M_273 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_394 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_394 & ( U_62 & M_293 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_394 & ( U_62 & M_269 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_299 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_35 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )						// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_index_length_r )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr ^ RG_k0_l_op2_value ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )						// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr | RG_k0_l_op2_value ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr & RG_k0_l_op2_value ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_320 ) | ( U_61 & M_320 ) ) | ( U_57 & 
	M_320 ) ) | ( U_62 & M_320 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	mod32_32u_pipe_71_clk = CLOCK ;

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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
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
input	[10:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add12u_12 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[10:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 7'h00 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp9 ;
wire	[31:0]	o1_tmp10 ;

assign	i1_tmp9 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp10 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp9) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp10) ,.divide_by_0() );

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

module computer_comp8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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
input	[5:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 26'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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
