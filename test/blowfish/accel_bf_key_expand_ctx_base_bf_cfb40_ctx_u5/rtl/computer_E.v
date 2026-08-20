// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091756_42348_85517
// timestamp_5: 20260820091757_42375_34518
// timestamp_9: 20260820091814_42375_61887
// timestamp_C: 20260820091813_42375_38088
// timestamp_E: 20260820091814_42375_95583
// timestamp_V: 20260820091816_42684_22638

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
wire		M_2614 ;
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
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_21 ;
wire		B_02_t5 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_05 ;
wire		JF_03 ;
wire		B_06_t ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2614(M_2614) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_21(JF_21) ,.B_02_t5(B_02_t5) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.B_06_t(B_06_t) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2614(M_2614) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_21(JF_21) ,
	.B_02_t5_port(B_02_t5) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.B_06_t_port(B_06_t) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2614 ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_21 ,B_02_t5 ,JF_16 ,JF_15 ,JF_05 ,JF_03 ,B_06_t ,
	JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_2614 ;
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
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_21 ;
input		B_02_t5 ;
input		JF_16 ;
input		JF_15 ;
input		JF_05 ;
input		JF_03 ;
input		B_06_t ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		M_2484 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_92 ;
reg	[1:0]	M_2616 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
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
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[4:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[4:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
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
always @ ( ST1_24d or ST1_01d or ST1_03d )
	TR_91 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
always @ ( TR_91 or ST1_05d )
	TR_92 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_91 } ) ) ;
assign	M_2484 = ( ST1_08d | ST1_28d ) ;
always @ ( ST1_22d or M_2484 )
	M_2616 = ( ( { 2{ M_2484 } } & 2'h2 )
		| ( { 2{ ST1_22d } } & 2'h1 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 or B_06_t or JF_03 )
	begin
	B01_streg_t3_c1 = ~( ( JF_05 | B_06_t ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_29 )
		| ( { 5{ JF_05 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2614 )	// line#=computer.cpp:363
	begin
	B01_streg_t4_c1 = ~M_2614 ;
	B01_streg_t4 = ( ( { 5{ M_2614 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t5_c1 = ~M_2614 ;
	B01_streg_t5 = ( ( { 5{ M_2614 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t6_c1 = ~M_2614 ;
	B01_streg_t6 = ( ( { 5{ M_2614 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t7_c1 = ~M_2614 ;
	B01_streg_t7 = ( ( { 5{ M_2614 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t8_c1 = ~M_2614 ;
	B01_streg_t8 = ( ( { 5{ M_2614 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t9_c1 = ~M_2614 ;
	B01_streg_t9 = ( ( { 5{ M_2614 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t10_c1 = ~M_2614 ;
	B01_streg_t10 = ( ( { 5{ M_2614 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t11_c1 = ~M_2614 ;
	B01_streg_t11 = ( ( { 5{ M_2614 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t12_c1 = ~M_2614 ;
	B01_streg_t12 = ( ( { 5{ M_2614 } } & ST1_27 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t13_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t13 = ( ( { 5{ JF_15 } } & ST1_18 )
		| ( { 5{ JF_16 } } & ST1_29 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t14_c1 = ~M_2614 ;
	B01_streg_t14 = ( ( { 5{ M_2614 } } & ST1_19 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t15_c1 = ~M_2614 ;
	B01_streg_t15 = ( ( { 5{ M_2614 } } & ST1_20 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_2614 )
	begin
	B01_streg_t16_c1 = ~M_2614 ;
	B01_streg_t16 = ( ( { 5{ M_2614 } } & ST1_21 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_29 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t17_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t17 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_29 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_21 )
	begin
	B01_streg_t18_c1 = ~( B_02_t5 | JF_21 ) ;
	B01_streg_t18 = ( ( { 5{ JF_21 } } & ST1_24 )
		| ( { 5{ B_02_t5 } } & ST1_27 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t19_c1 = ~JF_23 ;
	B01_streg_t19 = ( ( { 5{ JF_23 } } & ST1_24 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 )
	begin
	B01_streg_t20_c1 = ~( ( JF_26 | JF_25 ) | JF_24 ) ;
	B01_streg_t20 = ( ( { 5{ JF_24 } } & ST1_27 )
		| ( { 5{ JF_25 } } & ST1_02 )
		| ( { 5{ JF_26 } } & ST1_17 )
		| ( { 5{ B01_streg_t20_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_41 or JF_40 or JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or 
	JF_33 or JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 )
	begin
	B01_streg_t21_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_41 | JF_40 ) | JF_39 ) | 
		JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | 
		JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) ;
	B01_streg_t21 = ( ( { 5{ JF_27 } } & ST1_07 )
		| ( { 5{ JF_28 } } & ST1_29 )
		| ( { 5{ JF_29 } } & ST1_09 )
		| ( { 5{ JF_30 } } & ST1_27 )
		| ( { 5{ JF_31 } } & ST1_10 )
		| ( { 5{ JF_32 } } & ST1_23 )
		| ( { 5{ JF_33 } } & ST1_11 )
		| ( { 5{ JF_34 } } & ST1_21 )
		| ( { 5{ JF_35 } } & ST1_12 )
		| ( { 5{ JF_36 } } & ST1_20 )
		| ( { 5{ JF_37 } } & ST1_13 )
		| ( { 5{ JF_38 } } & ST1_19 )
		| ( { 5{ JF_39 } } & ST1_14 )
		| ( { 5{ JF_40 } } & ST1_18 )
		| ( { 5{ JF_41 } } & ST1_15 )
		| ( { 5{ B01_streg_t21_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_92 or B01_streg_t21 or ST1_30d or B01_streg_t20 or ST1_27d or B01_streg_t19 or 
	ST1_26d or ST1_29d or ST1_25d or B01_streg_t18 or ST1_23d or B01_streg_t17 or 
	ST1_21d or B01_streg_t16 or ST1_20d or B01_streg_t15 or ST1_19d or B01_streg_t14 or 
	ST1_18d or B01_streg_t13 or ST1_17d or B01_streg_t12 or ST1_16d or B01_streg_t11 or 
	ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or ST1_13d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or M_2616 or ST1_22d or M_2484 or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2484 | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_25d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_23d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2616 [1] , 1'h1 , M_2616 [0] , 
			1'h0 } )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_11d } } & B01_streg_t7 )
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_13d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_17d } } & B01_streg_t13 )
		| ( { 5{ ST1_18d } } & B01_streg_t14 )
		| ( { 5{ ST1_19d } } & B01_streg_t15 )
		| ( { 5{ ST1_20d } } & B01_streg_t16 )
		| ( { 5{ ST1_21d } } & B01_streg_t17 )
		| ( { 5{ ST1_23d } } & B01_streg_t18 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_29d , 2'h1 } )
		| ( { 5{ ST1_26d } } & B01_streg_t19 )
		| ( { 5{ ST1_27d } } & B01_streg_t20 )
		| ( { 5{ ST1_30d } } & B01_streg_t21 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_92 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2614 ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_21 ,B_02_t5_port ,JF_16 ,JF_15 ,JF_05 ,JF_03 ,B_06_t_port ,JF_02 ,CT_01_port ,
	FF_bf_ctx_valid_port );
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
output		M_2614 ;
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
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_21 ;
output		B_02_t5_port ;
output		JF_16 ;
output		JF_15 ;
output		JF_05 ;
output		JF_03 ;
output		B_06_t_port ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2606 ;
wire		M_2605 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2598 ;
wire		M_2597 ;
wire		M_2596 ;
wire		M_2595 ;
wire		M_2594 ;
wire		M_2593 ;
wire		M_2592 ;
wire		M_2591 ;
wire		M_2590 ;
wire		M_2589 ;
wire		M_2588 ;
wire		M_2587 ;
wire		M_2586 ;
wire		M_2585 ;
wire		M_2584 ;
wire		M_2583 ;
wire		M_2582 ;
wire		M_2580 ;
wire		M_2579 ;
wire		M_2578 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2573 ;
wire		M_2572 ;
wire		M_2570 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2567 ;
wire		M_2566 ;
wire		M_2565 ;
wire		M_2564 ;
wire		M_2563 ;
wire		M_2562 ;
wire		M_2560 ;
wire		M_2559 ;
wire		M_2558 ;
wire		M_2557 ;
wire		M_2556 ;
wire		M_2555 ;
wire		M_2554 ;
wire		M_2553 ;
wire		M_2552 ;
wire		M_2550 ;
wire		M_2549 ;
wire		M_2548 ;
wire		M_2547 ;
wire		M_2545 ;
wire		M_2544 ;
wire		M_2543 ;
wire		M_2542 ;
wire		M_2540 ;
wire		M_2538 ;
wire		M_2537 ;
wire		M_2536 ;
wire		M_2535 ;
wire		M_2534 ;
wire		M_2533 ;
wire		M_2532 ;
wire		M_2528 ;
wire		M_2527 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2523 ;
wire		M_2519 ;
wire		M_2518 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2514 ;
wire		M_2513 ;
wire		M_2509 ;
wire		M_2508 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2503 ;
wire		M_2502 ;
wire		M_2500 ;
wire		M_2499 ;
wire		M_2498 ;
wire		M_2497 ;
wire		M_2496 ;
wire		M_2495 ;
wire		M_2494 ;
wire		M_2493 ;
wire		M_2492 ;
wire		M_2490 ;
wire		M_2489 ;
wire		M_2488 ;
wire		M_2487 ;
wire		M_2486 ;
wire		M_2485 ;
wire		M_2483 ;
wire		M_2482 ;
wire		M_2480 ;
wire		M_2479 ;
wire		M_2478 ;
wire		M_2477 ;
wire		M_2476 ;
wire		M_2475 ;
wire		M_2474 ;
wire		M_2473 ;
wire		M_2472 ;
wire		M_2470 ;
wire		M_2469 ;
wire	[31:0]	M_2468 ;
wire		M_2467 ;
wire		M_2465 ;
wire		M_2462 ;
wire		M_2460 ;
wire		M_2459 ;
wire		M_2458 ;
wire		M_2457 ;
wire		M_2456 ;
wire		M_2455 ;
wire		M_2454 ;
wire		M_2453 ;
wire		M_2452 ;
wire		M_2451 ;
wire		M_2450 ;
wire		M_2449 ;
wire		M_2448 ;
wire		M_2447 ;
wire		M_2446 ;
wire		M_2445 ;
wire		M_2444 ;
wire		M_2443 ;
wire		M_2442 ;
wire		M_2441 ;
wire		M_2440 ;
wire		M_2439 ;
wire		M_2438 ;
wire		M_2437 ;
wire		M_2436 ;
wire		M_2435 ;
wire		M_2434 ;
wire		M_2433 ;
wire		M_2432 ;
wire		M_2430 ;
wire		M_2429 ;
wire		M_2428 ;
wire		M_2427 ;
wire		M_2426 ;
wire		M_2425 ;
wire		M_2424 ;
wire		M_2423 ;
wire		M_2422 ;
wire		M_2421 ;
wire		M_2420 ;
wire		M_2419 ;
wire		M_2418 ;
wire		M_2417 ;
wire		M_2416 ;
wire		M_2415 ;
wire		M_2414 ;
wire		M_2413 ;
wire		M_2412 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2408 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2400 ;
wire		M_2399 ;
wire		M_2398 ;
wire		M_2397 ;
wire		M_2396 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2393 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2386 ;
wire		M_2385 ;
wire		M_2384 ;
wire		M_2383 ;
wire		M_2382 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2378 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2373 ;
wire		M_2372 ;
wire		M_2370 ;
wire		M_2369 ;
wire		M_2368 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2360 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2348 ;
wire		M_2347 ;
wire		M_2346 ;
wire		M_2345 ;
wire		M_2344 ;
wire		M_2343 ;
wire		M_2342 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2338 ;
wire		M_2337 ;
wire		M_2336 ;
wire		M_2335 ;
wire		M_2334 ;
wire		M_2333 ;
wire		M_2332 ;
wire		M_2330 ;
wire		M_2329 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2326 ;
wire		M_2325 ;
wire		M_2324 ;
wire		M_2323 ;
wire		M_2322 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2302 ;
wire		M_2300 ;
wire		M_2299 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2296 ;
wire		M_2295 ;
wire		M_2294 ;
wire		M_2293 ;
wire		M_2292 ;
wire		M_2290 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2281 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2271 ;
wire		M_2270 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2266 ;
wire		M_2265 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
wire		M_2260 ;
wire		M_2259 ;
wire		M_2258 ;
wire		M_2257 ;
wire		M_2256 ;
wire		M_2255 ;
wire		M_2254 ;
wire		M_2253 ;
wire		M_2252 ;
wire		M_2251 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2233 ;
wire		M_2232 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2218 ;
wire		M_2217 ;
wire		M_2216 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2187 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2182 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2081 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1872 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		U_1075 ;
wire		U_1073 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_816 ;
wire		U_800 ;
wire		U_784 ;
wire		U_768 ;
wire		U_752 ;
wire		U_736 ;
wire		U_720 ;
wire		U_704 ;
wire		U_688 ;
wire		U_672 ;
wire		U_656 ;
wire		U_640 ;
wire		U_624 ;
wire		U_608 ;
wire		U_584 ;
wire		U_582 ;
wire		C_29 ;
wire		U_580 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_570 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_549 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_535 ;
wire		U_532 ;
wire		C_26 ;
wire		C_24 ;
wire		C_23 ;
wire		U_512 ;
wire		C_22 ;
wire		U_510 ;
wire		C_21 ;
wire		U_508 ;
wire		C_20 ;
wire		U_507 ;
wire		U_506 ;
wire		C_19 ;
wire		U_504 ;
wire		C_18 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_498 ;
wire		U_497 ;
wire		U_494 ;
wire		U_493 ;
wire		U_490 ;
wire		U_489 ;
wire		U_486 ;
wire		U_485 ;
wire		U_480 ;
wire		C_13 ;
wire		U_477 ;
wire		U_474 ;
wire		U_473 ;
wire		U_470 ;
wire		U_466 ;
wire		U_462 ;
wire		U_458 ;
wire		U_454 ;
wire		U_450 ;
wire		U_446 ;
wire		U_445 ;
wire		U_430 ;
wire		U_422 ;
wire		U_310 ;
wire		U_304 ;
wire		U_302 ;
wire		U_300 ;
wire		U_298 ;
wire		U_290 ;
wire		U_289 ;
wire		U_287 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_257 ;
wire		U_255 ;
wire		U_253 ;
wire		U_251 ;
wire		U_249 ;
wire		U_189 ;
wire		U_126 ;
wire		U_120 ;
wire		U_112 ;
wire		U_108 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_92 ;
wire		U_82 ;
wire		U_79 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_55 ;
wire		U_47 ;
wire		U_38 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_24 ;
wire		U_23 ;
wire		U_17 ;
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
wire		U_02 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire		mod32_32u_pipe_7_11_clk ;
wire	[31:0]	mod32_32u_pipe_7_11i2 ;
wire		mod32_32u_pipe_7_11i1 ;
wire		mod32_32u_pipe_7_11ot ;
wire		mod32_32u_pipe_7_22_clk ;
wire	[31:0]	mod32_32u_pipe_7_22i2 ;
wire	[1:0]	mod32_32u_pipe_7_22i1 ;
wire	[1:0]	mod32_32u_pipe_7_22ot ;
wire		mod32_32u_pipe_7_21_clk ;
wire	[31:0]	mod32_32u_pipe_7_21i2 ;
wire	[1:0]	mod32_32u_pipe_7_21i1 ;
wire	[1:0]	mod32_32u_pipe_7_21ot ;
wire		mod32_32u_pipe_7_34_clk ;
wire	[31:0]	mod32_32u_pipe_7_34i2 ;
wire	[2:0]	mod32_32u_pipe_7_34i1 ;
wire	[2:0]	mod32_32u_pipe_7_34ot ;
wire		mod32_32u_pipe_7_33_clk ;
wire	[31:0]	mod32_32u_pipe_7_33i2 ;
wire	[2:0]	mod32_32u_pipe_7_33i1 ;
wire	[2:0]	mod32_32u_pipe_7_33ot ;
wire		mod32_32u_pipe_7_32_clk ;
wire	[31:0]	mod32_32u_pipe_7_32i2 ;
wire	[2:0]	mod32_32u_pipe_7_32i1 ;
wire	[2:0]	mod32_32u_pipe_7_32ot ;
wire		mod32_32u_pipe_7_31_clk ;
wire	[31:0]	mod32_32u_pipe_7_31i2 ;
wire	[2:0]	mod32_32u_pipe_7_31i1 ;
wire	[2:0]	mod32_32u_pipe_7_31ot ;
wire		mod32_32u_pipe_7_48_clk ;
wire	[31:0]	mod32_32u_pipe_7_48i2 ;
wire	[3:0]	mod32_32u_pipe_7_48i1 ;
wire	[3:0]	mod32_32u_pipe_7_48ot ;
wire		mod32_32u_pipe_7_47_clk ;
wire	[31:0]	mod32_32u_pipe_7_47i2 ;
wire	[3:0]	mod32_32u_pipe_7_47i1 ;
wire	[3:0]	mod32_32u_pipe_7_47ot ;
wire		mod32_32u_pipe_7_46_clk ;
wire	[31:0]	mod32_32u_pipe_7_46i2 ;
wire	[3:0]	mod32_32u_pipe_7_46i1 ;
wire	[3:0]	mod32_32u_pipe_7_46ot ;
wire		mod32_32u_pipe_7_45_clk ;
wire	[31:0]	mod32_32u_pipe_7_45i2 ;
wire	[3:0]	mod32_32u_pipe_7_45i1 ;
wire	[3:0]	mod32_32u_pipe_7_45ot ;
wire		mod32_32u_pipe_7_44_clk ;
wire	[31:0]	mod32_32u_pipe_7_44i2 ;
wire	[3:0]	mod32_32u_pipe_7_44i1 ;
wire	[3:0]	mod32_32u_pipe_7_44ot ;
wire		mod32_32u_pipe_7_43_clk ;
wire	[31:0]	mod32_32u_pipe_7_43i2 ;
wire	[3:0]	mod32_32u_pipe_7_43i1 ;
wire	[3:0]	mod32_32u_pipe_7_43ot ;
wire		mod32_32u_pipe_7_42_clk ;
wire	[31:0]	mod32_32u_pipe_7_42i2 ;
wire	[3:0]	mod32_32u_pipe_7_42i1 ;
wire	[3:0]	mod32_32u_pipe_7_42ot ;
wire		mod32_32u_pipe_7_41_clk ;
wire	[31:0]	mod32_32u_pipe_7_41i2 ;
wire	[3:0]	mod32_32u_pipe_7_41i1 ;
wire	[3:0]	mod32_32u_pipe_7_41ot ;
wire		mod32_32u_pipe_7_516_clk ;
wire	[31:0]	mod32_32u_pipe_7_516i2 ;
wire	[4:0]	mod32_32u_pipe_7_516i1 ;
wire	[4:0]	mod32_32u_pipe_7_516ot ;
wire		mod32_32u_pipe_7_515_clk ;
wire	[31:0]	mod32_32u_pipe_7_515i2 ;
wire	[4:0]	mod32_32u_pipe_7_515i1 ;
wire	[4:0]	mod32_32u_pipe_7_515ot ;
wire		mod32_32u_pipe_7_514_clk ;
wire	[31:0]	mod32_32u_pipe_7_514i2 ;
wire	[4:0]	mod32_32u_pipe_7_514i1 ;
wire	[4:0]	mod32_32u_pipe_7_514ot ;
wire		mod32_32u_pipe_7_513_clk ;
wire	[31:0]	mod32_32u_pipe_7_513i2 ;
wire	[4:0]	mod32_32u_pipe_7_513i1 ;
wire	[4:0]	mod32_32u_pipe_7_513ot ;
wire		mod32_32u_pipe_7_512_clk ;
wire	[31:0]	mod32_32u_pipe_7_512i2 ;
wire	[4:0]	mod32_32u_pipe_7_512i1 ;
wire	[4:0]	mod32_32u_pipe_7_512ot ;
wire		mod32_32u_pipe_7_511_clk ;
wire	[31:0]	mod32_32u_pipe_7_511i2 ;
wire	[4:0]	mod32_32u_pipe_7_511i1 ;
wire	[4:0]	mod32_32u_pipe_7_511ot ;
wire		mod32_32u_pipe_7_510_clk ;
wire	[31:0]	mod32_32u_pipe_7_510i2 ;
wire	[4:0]	mod32_32u_pipe_7_510i1 ;
wire	[4:0]	mod32_32u_pipe_7_510ot ;
wire		mod32_32u_pipe_7_59_clk ;
wire	[31:0]	mod32_32u_pipe_7_59i2 ;
wire	[4:0]	mod32_32u_pipe_7_59i1 ;
wire	[4:0]	mod32_32u_pipe_7_59ot ;
wire		mod32_32u_pipe_7_58_clk ;
wire	[31:0]	mod32_32u_pipe_7_58i2 ;
wire	[4:0]	mod32_32u_pipe_7_58i1 ;
wire	[4:0]	mod32_32u_pipe_7_58ot ;
wire		mod32_32u_pipe_7_57_clk ;
wire	[31:0]	mod32_32u_pipe_7_57i2 ;
wire	[4:0]	mod32_32u_pipe_7_57i1 ;
wire	[4:0]	mod32_32u_pipe_7_57ot ;
wire		mod32_32u_pipe_7_56_clk ;
wire	[31:0]	mod32_32u_pipe_7_56i2 ;
wire	[4:0]	mod32_32u_pipe_7_56i1 ;
wire	[4:0]	mod32_32u_pipe_7_56ot ;
wire		mod32_32u_pipe_7_55_clk ;
wire	[31:0]	mod32_32u_pipe_7_55i2 ;
wire	[4:0]	mod32_32u_pipe_7_55i1 ;
wire	[4:0]	mod32_32u_pipe_7_55ot ;
wire		mod32_32u_pipe_7_54_clk ;
wire	[31:0]	mod32_32u_pipe_7_54i2 ;
wire	[4:0]	mod32_32u_pipe_7_54i1 ;
wire	[4:0]	mod32_32u_pipe_7_54ot ;
wire		mod32_32u_pipe_7_53_clk ;
wire	[31:0]	mod32_32u_pipe_7_53i2 ;
wire	[4:0]	mod32_32u_pipe_7_53i1 ;
wire	[4:0]	mod32_32u_pipe_7_53ot ;
wire		mod32_32u_pipe_7_52_clk ;
wire	[31:0]	mod32_32u_pipe_7_52i2 ;
wire	[4:0]	mod32_32u_pipe_7_52i1 ;
wire	[4:0]	mod32_32u_pipe_7_52ot ;
wire		mod32_32u_pipe_7_51_clk ;
wire	[31:0]	mod32_32u_pipe_7_51i2 ;
wire	[4:0]	mod32_32u_pipe_7_51i1 ;
wire	[4:0]	mod32_32u_pipe_7_51ot ;
wire		mod32_32u_pipe_7_632_clk ;
wire	[31:0]	mod32_32u_pipe_7_632i2 ;
wire	[5:0]	mod32_32u_pipe_7_632i1 ;
wire	[5:0]	mod32_32u_pipe_7_632ot ;
wire		mod32_32u_pipe_7_631_clk ;
wire	[31:0]	mod32_32u_pipe_7_631i2 ;
wire	[5:0]	mod32_32u_pipe_7_631i1 ;
wire	[5:0]	mod32_32u_pipe_7_631ot ;
wire		mod32_32u_pipe_7_630_clk ;
wire	[31:0]	mod32_32u_pipe_7_630i2 ;
wire	[5:0]	mod32_32u_pipe_7_630i1 ;
wire	[5:0]	mod32_32u_pipe_7_630ot ;
wire		mod32_32u_pipe_7_629_clk ;
wire	[31:0]	mod32_32u_pipe_7_629i2 ;
wire	[5:0]	mod32_32u_pipe_7_629i1 ;
wire	[5:0]	mod32_32u_pipe_7_629ot ;
wire		mod32_32u_pipe_7_628_clk ;
wire	[31:0]	mod32_32u_pipe_7_628i2 ;
wire	[5:0]	mod32_32u_pipe_7_628i1 ;
wire	[5:0]	mod32_32u_pipe_7_628ot ;
wire		mod32_32u_pipe_7_627_clk ;
wire	[31:0]	mod32_32u_pipe_7_627i2 ;
wire	[5:0]	mod32_32u_pipe_7_627i1 ;
wire	[5:0]	mod32_32u_pipe_7_627ot ;
wire		mod32_32u_pipe_7_626_clk ;
wire	[31:0]	mod32_32u_pipe_7_626i2 ;
wire	[5:0]	mod32_32u_pipe_7_626i1 ;
wire	[5:0]	mod32_32u_pipe_7_626ot ;
wire		mod32_32u_pipe_7_625_clk ;
wire	[31:0]	mod32_32u_pipe_7_625i2 ;
wire	[5:0]	mod32_32u_pipe_7_625i1 ;
wire	[5:0]	mod32_32u_pipe_7_625ot ;
wire		mod32_32u_pipe_7_624_clk ;
wire	[31:0]	mod32_32u_pipe_7_624i2 ;
wire	[5:0]	mod32_32u_pipe_7_624i1 ;
wire	[5:0]	mod32_32u_pipe_7_624ot ;
wire		mod32_32u_pipe_7_623_clk ;
wire	[31:0]	mod32_32u_pipe_7_623i2 ;
wire	[5:0]	mod32_32u_pipe_7_623i1 ;
wire	[5:0]	mod32_32u_pipe_7_623ot ;
wire		mod32_32u_pipe_7_622_clk ;
wire	[31:0]	mod32_32u_pipe_7_622i2 ;
wire	[5:0]	mod32_32u_pipe_7_622i1 ;
wire	[5:0]	mod32_32u_pipe_7_622ot ;
wire		mod32_32u_pipe_7_621_clk ;
wire	[31:0]	mod32_32u_pipe_7_621i2 ;
wire	[5:0]	mod32_32u_pipe_7_621i1 ;
wire	[5:0]	mod32_32u_pipe_7_621ot ;
wire		mod32_32u_pipe_7_620_clk ;
wire	[31:0]	mod32_32u_pipe_7_620i2 ;
wire	[5:0]	mod32_32u_pipe_7_620i1 ;
wire	[5:0]	mod32_32u_pipe_7_620ot ;
wire		mod32_32u_pipe_7_619_clk ;
wire	[31:0]	mod32_32u_pipe_7_619i2 ;
wire	[5:0]	mod32_32u_pipe_7_619i1 ;
wire	[5:0]	mod32_32u_pipe_7_619ot ;
wire		mod32_32u_pipe_7_618_clk ;
wire	[31:0]	mod32_32u_pipe_7_618i2 ;
wire	[5:0]	mod32_32u_pipe_7_618i1 ;
wire	[5:0]	mod32_32u_pipe_7_618ot ;
wire		mod32_32u_pipe_7_617_clk ;
wire	[31:0]	mod32_32u_pipe_7_617i2 ;
wire	[5:0]	mod32_32u_pipe_7_617i1 ;
wire	[5:0]	mod32_32u_pipe_7_617ot ;
wire		mod32_32u_pipe_7_616_clk ;
wire	[31:0]	mod32_32u_pipe_7_616i2 ;
wire	[5:0]	mod32_32u_pipe_7_616i1 ;
wire	[5:0]	mod32_32u_pipe_7_616ot ;
wire		mod32_32u_pipe_7_615_clk ;
wire	[31:0]	mod32_32u_pipe_7_615i2 ;
wire	[5:0]	mod32_32u_pipe_7_615i1 ;
wire	[5:0]	mod32_32u_pipe_7_615ot ;
wire		mod32_32u_pipe_7_614_clk ;
wire	[31:0]	mod32_32u_pipe_7_614i2 ;
wire	[5:0]	mod32_32u_pipe_7_614i1 ;
wire	[5:0]	mod32_32u_pipe_7_614ot ;
wire		mod32_32u_pipe_7_613_clk ;
wire	[31:0]	mod32_32u_pipe_7_613i2 ;
wire	[5:0]	mod32_32u_pipe_7_613i1 ;
wire	[5:0]	mod32_32u_pipe_7_613ot ;
wire		mod32_32u_pipe_7_612_clk ;
wire	[31:0]	mod32_32u_pipe_7_612i2 ;
wire	[5:0]	mod32_32u_pipe_7_612i1 ;
wire	[5:0]	mod32_32u_pipe_7_612ot ;
wire		mod32_32u_pipe_7_611_clk ;
wire	[31:0]	mod32_32u_pipe_7_611i2 ;
wire	[5:0]	mod32_32u_pipe_7_611i1 ;
wire	[5:0]	mod32_32u_pipe_7_611ot ;
wire		mod32_32u_pipe_7_610_clk ;
wire	[31:0]	mod32_32u_pipe_7_610i2 ;
wire	[5:0]	mod32_32u_pipe_7_610i1 ;
wire	[5:0]	mod32_32u_pipe_7_610ot ;
wire		mod32_32u_pipe_7_69_clk ;
wire	[31:0]	mod32_32u_pipe_7_69i2 ;
wire	[5:0]	mod32_32u_pipe_7_69i1 ;
wire	[5:0]	mod32_32u_pipe_7_69ot ;
wire		mod32_32u_pipe_7_68_clk ;
wire	[31:0]	mod32_32u_pipe_7_68i2 ;
wire	[5:0]	mod32_32u_pipe_7_68i1 ;
wire	[5:0]	mod32_32u_pipe_7_68ot ;
wire		mod32_32u_pipe_7_67_clk ;
wire	[31:0]	mod32_32u_pipe_7_67i2 ;
wire	[5:0]	mod32_32u_pipe_7_67i1 ;
wire	[5:0]	mod32_32u_pipe_7_67ot ;
wire		mod32_32u_pipe_7_66_clk ;
wire	[31:0]	mod32_32u_pipe_7_66i2 ;
wire	[5:0]	mod32_32u_pipe_7_66i1 ;
wire	[5:0]	mod32_32u_pipe_7_66ot ;
wire		mod32_32u_pipe_7_65_clk ;
wire	[31:0]	mod32_32u_pipe_7_65i2 ;
wire	[5:0]	mod32_32u_pipe_7_65i1 ;
wire	[5:0]	mod32_32u_pipe_7_65ot ;
wire		mod32_32u_pipe_7_64_clk ;
wire	[31:0]	mod32_32u_pipe_7_64i2 ;
wire	[5:0]	mod32_32u_pipe_7_64i1 ;
wire	[5:0]	mod32_32u_pipe_7_64ot ;
wire		mod32_32u_pipe_7_63_clk ;
wire	[31:0]	mod32_32u_pipe_7_63i2 ;
wire	[5:0]	mod32_32u_pipe_7_63i1 ;
wire	[5:0]	mod32_32u_pipe_7_63ot ;
wire		mod32_32u_pipe_7_62_clk ;
wire	[31:0]	mod32_32u_pipe_7_62i2 ;
wire	[5:0]	mod32_32u_pipe_7_62i1 ;
wire	[5:0]	mod32_32u_pipe_7_62ot ;
wire		mod32_32u_pipe_7_61_clk ;
wire	[31:0]	mod32_32u_pipe_7_61i2 ;
wire	[5:0]	mod32_32u_pipe_7_61i1 ;
wire	[5:0]	mod32_32u_pipe_7_61ot ;
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
wire	[1:0]	addsub32u_32_11_f ;
wire		addsub32u_32_11i3 ;
wire	[4:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[31:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_169i2 ;
wire	[15:0]	rsft32u_169ot ;
wire	[5:0]	rsft32u_168i2 ;
wire	[15:0]	rsft32u_168ot ;
wire	[5:0]	rsft32u_167i2 ;
wire	[15:0]	rsft32u_167ot ;
wire	[5:0]	rsft32u_166i2 ;
wire	[15:0]	rsft32u_166ot ;
wire	[5:0]	rsft32u_165i2 ;
wire	[15:0]	rsft32u_165ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_2422i2 ;
wire	[23:0]	rsft32u_2422ot ;
wire	[5:0]	rsft32u_2421i2 ;
wire	[23:0]	rsft32u_2421ot ;
wire	[5:0]	rsft32u_2420i2 ;
wire	[23:0]	rsft32u_2420ot ;
wire	[5:0]	rsft32u_2419i2 ;
wire	[23:0]	rsft32u_2419ot ;
wire	[5:0]	rsft32u_2418i2 ;
wire	[23:0]	rsft32u_2418ot ;
wire	[5:0]	rsft32u_2417i2 ;
wire	[23:0]	rsft32u_2417ot ;
wire	[5:0]	rsft32u_2416i2 ;
wire	[23:0]	rsft32u_2416ot ;
wire	[5:0]	rsft32u_2415i2 ;
wire	[23:0]	rsft32u_2415ot ;
wire	[5:0]	rsft32u_2414i2 ;
wire	[23:0]	rsft32u_2414ot ;
wire	[5:0]	rsft32u_2413i2 ;
wire	[23:0]	rsft32u_2413ot ;
wire	[5:0]	rsft32u_2412i2 ;
wire	[23:0]	rsft32u_2412ot ;
wire	[5:0]	rsft32u_2411i2 ;
wire	[23:0]	rsft32u_2411ot ;
wire	[5:0]	rsft32u_2410i2 ;
wire	[23:0]	rsft32u_2410ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[2:0]	sub8u_7_6_15i1 ;
wire	[5:0]	sub8u_7_6_15ot ;
wire	[2:0]	sub8u_7_6_14i1 ;
wire	[5:0]	sub8u_7_6_14ot ;
wire	[2:0]	sub8u_7_6_13i1 ;
wire	[5:0]	sub8u_7_6_13ot ;
wire	[2:0]	sub8u_7_6_12i1 ;
wire	[5:0]	sub8u_7_6_12ot ;
wire	[2:0]	sub8u_7_6_11i1 ;
wire	[5:0]	sub8u_7_6_11ot ;
wire	[2:0]	sub8u_7_62i1 ;
wire	[5:0]	sub8u_7_62ot ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
wire	[2:0]	sub8u_7_714i1 ;
wire	[6:0]	sub8u_7_714ot ;
wire	[2:0]	sub8u_7_713i1 ;
wire	[6:0]	sub8u_7_713ot ;
wire	[2:0]	sub8u_7_712i1 ;
wire	[6:0]	sub8u_7_712ot ;
wire	[2:0]	sub8u_7_711i1 ;
wire	[6:0]	sub8u_7_711ot ;
wire	[2:0]	sub8u_7_710i1 ;
wire	[6:0]	sub8u_7_710ot ;
wire	[2:0]	sub8u_7_79i1 ;
wire	[6:0]	sub8u_7_79ot ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_34i2 ;
wire	[2:0]	sub4u_34i1 ;
wire	[2:0]	sub4u_34ot ;
wire	[3:0]	sub4u_33i2 ;
wire	[2:0]	sub4u_33i1 ;
wire	[2:0]	sub4u_33ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire		mod32_32u_pipe_78_clk ;
wire	[31:0]	mod32_32u_pipe_78i2 ;
wire	[6:0]	mod32_32u_pipe_78i1 ;
wire	[6:0]	mod32_32u_pipe_78ot ;
wire		mod32_32u_pipe_77_clk ;
wire	[31:0]	mod32_32u_pipe_77i2 ;
wire	[6:0]	mod32_32u_pipe_77i1 ;
wire	[6:0]	mod32_32u_pipe_77ot ;
wire		mod32_32u_pipe_76_clk ;
wire	[31:0]	mod32_32u_pipe_76i2 ;
wire	[6:0]	mod32_32u_pipe_76i1 ;
wire	[6:0]	mod32_32u_pipe_76ot ;
wire		mod32_32u_pipe_75_clk ;
wire	[31:0]	mod32_32u_pipe_75i2 ;
wire	[6:0]	mod32_32u_pipe_75i1 ;
wire	[6:0]	mod32_32u_pipe_75ot ;
wire		mod32_32u_pipe_74_clk ;
wire	[31:0]	mod32_32u_pipe_74i2 ;
wire	[6:0]	mod32_32u_pipe_74i1 ;
wire	[6:0]	mod32_32u_pipe_74ot ;
wire		mod32_32u_pipe_73_clk ;
wire	[31:0]	mod32_32u_pipe_73i2 ;
wire	[6:0]	mod32_32u_pipe_73i1 ;
wire	[6:0]	mod32_32u_pipe_73ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
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
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u32ot ;
wire	[31:0]	rsft32u31ot ;
wire	[5:0]	rsft32u30i2 ;
wire	[31:0]	rsft32u30ot ;
wire	[5:0]	rsft32u29i2 ;
wire	[31:0]	rsft32u29ot ;
wire	[5:0]	rsft32u28i2 ;
wire	[31:0]	rsft32u28ot ;
wire	[5:0]	rsft32u27i2 ;
wire	[31:0]	rsft32u27ot ;
wire	[5:0]	rsft32u26i2 ;
wire	[31:0]	rsft32u26ot ;
wire	[5:0]	rsft32u25i2 ;
wire	[31:0]	rsft32u25ot ;
wire	[5:0]	rsft32u24i2 ;
wire	[31:0]	rsft32u24ot ;
wire	[5:0]	rsft32u23i2 ;
wire	[31:0]	rsft32u23ot ;
wire	[5:0]	rsft32u22i2 ;
wire	[31:0]	rsft32u22ot ;
wire	[5:0]	rsft32u21i2 ;
wire	[31:0]	rsft32u21ot ;
wire	[5:0]	rsft32u20i2 ;
wire	[31:0]	rsft32u20ot ;
wire	[5:0]	rsft32u19i2 ;
wire	[31:0]	rsft32u19ot ;
wire	[5:0]	rsft32u18i2 ;
wire	[31:0]	rsft32u18ot ;
wire	[5:0]	rsft32u17i2 ;
wire	[31:0]	rsft32u17ot ;
wire	[5:0]	rsft32u16i2 ;
wire	[31:0]	rsft32u16ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[5:0]	rsft32u14i2 ;
wire	[31:0]	rsft32u14ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u_78i1 ;
wire	[6:0]	sub8u_78ot ;
wire	[2:0]	sub8u_77i1 ;
wire	[6:0]	sub8u_77ot ;
wire	[2:0]	sub8u_76i1 ;
wire	[6:0]	sub8u_76ot ;
wire	[2:0]	sub8u_75i1 ;
wire	[6:0]	sub8u_75ot ;
wire	[2:0]	sub8u_74i1 ;
wire	[6:0]	sub8u_74ot ;
wire	[2:0]	sub8u_73i1 ;
wire	[6:0]	sub8u_73ot ;
wire	[2:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[3:0]	sub4u4i2 ;
wire	[2:0]	sub4u4i1 ;
wire	[3:0]	sub4u4ot ;
wire	[3:0]	sub4u3i2 ;
wire	[2:0]	sub4u3i1 ;
wire	[3:0]	sub4u3ot ;
wire	[3:0]	sub4u2i2 ;
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	sub3u_23i2 ;
wire	[2:0]	sub3u_23i1 ;
wire	[1:0]	sub3u_23ot ;
wire	[2:0]	sub3u_22i2 ;
wire	[2:0]	sub3u_22i1 ;
wire	[1:0]	sub3u_22ot ;
wire	[2:0]	sub3u_21i2 ;
wire	[2:0]	sub3u_21i1 ;
wire	[1:0]	sub3u_21ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_15_t8 ;
wire	[31:0]	r_15_t7 ;
wire	[31:0]	l_15_t7 ;
wire	[31:0]	r_15_t6 ;
wire	[31:0]	l_15_t6 ;
wire	[31:0]	r_15_t5 ;
wire	[31:0]	l_15_t5 ;
wire	[31:0]	r_15_t4 ;
wire	[31:0]	l_15_t4 ;
wire	[31:0]	r_15_t3 ;
wire	[31:0]	l_15_t3 ;
wire	[31:0]	r_15_t2 ;
wire	[31:0]	l_15_t2 ;
wire	[31:0]	r_15_t1 ;
wire	[31:0]	l_15_t1 ;
wire	[31:0]	r_15_t ;
wire	[31:0]	l_14_t8 ;
wire	[31:0]	r_14_t7 ;
wire	[31:0]	l_14_t7 ;
wire	[31:0]	r_14_t6 ;
wire	[31:0]	l_14_t6 ;
wire	[31:0]	r_14_t5 ;
wire	[31:0]	l_14_t5 ;
wire	[31:0]	r_14_t4 ;
wire	[31:0]	l_14_t4 ;
wire	[31:0]	r_14_t3 ;
wire	[31:0]	l_14_t3 ;
wire	[31:0]	r_14_t2 ;
wire	[31:0]	l_14_t2 ;
wire	[31:0]	r_14_t1 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t8 ;
wire	[31:0]	r_13_t7 ;
wire	[31:0]	l_13_t7 ;
wire	[31:0]	r_13_t6 ;
wire	[31:0]	l_13_t6 ;
wire	[31:0]	r_13_t5 ;
wire	[31:0]	l_13_t5 ;
wire	[31:0]	r_13_t4 ;
wire	[31:0]	l_13_t4 ;
wire	[31:0]	r_13_t3 ;
wire	[31:0]	l_13_t3 ;
wire	[31:0]	r_13_t2 ;
wire	[31:0]	l_13_t2 ;
wire	[31:0]	r_13_t1 ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	r_12_t7 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
wire	[31:0]	l_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	l_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t8 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t8 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t8 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t8 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t8 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t8 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t8 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	r_2_t9 ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t8 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	l_1_t9 ;
wire	[31:0]	r_1_t7 ;
wire	[31:0]	l_1_t8 ;
wire	[31:0]	r_1_t6 ;
wire	[31:0]	l_1_t7 ;
wire	[31:0]	r_1_t5 ;
wire	[31:0]	l_1_t6 ;
wire	[31:0]	r_1_t4 ;
wire	[31:0]	l_1_t5 ;
wire	[31:0]	r_1_t3 ;
wire	[31:0]	l_1_t4 ;
wire	[31:0]	r_1_t2 ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	r_1_t1 ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_1_t1 ;
wire		CT_140 ;
wire		CT_139 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_15_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_14_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_13_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_4_t ;
wire		CT_88 ;
wire		CT_87 ;
wire		CT_86 ;
wire		CT_85 ;
wire		CT_84 ;
wire		CT_83 ;
wire		CT_82 ;
wire		CT_81 ;
wire		CT_80 ;
wire		CT_79 ;
wire		CT_78 ;
wire		CT_77 ;
wire		CT_76 ;
wire		CT_75 ;
wire		CT_74 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_71 ;
wire		CT_70 ;
wire		CT_69 ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		CT_58 ;
wire		CT_57 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
wire		CT_47 ;
wire		CT_46 ;
wire		CT_45 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		CT_41 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_28 ;
wire		CT_27 ;
wire		CT_26 ;
wire		CT_25 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_r_10_en ;
wire		RG_words_8_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_next_pc_en ;
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
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_87_en ;
wire		RG_funct3_en ;
wire		computer_ret_r_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		regs_rg29_en ;
wire		regs_rg30_en ;
wire		regs_rg31_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		M_23 ;
wire		M_24 ;
wire		M_25 ;
wire		M_26 ;
wire		M_27 ;
wire		M_28 ;
wire		M_29 ;
wire		M_30 ;
wire		CT_01 ;
wire		B_06_t ;
wire		B_02_t5 ;
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
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg28_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_l_10_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_r_12_en ;
wire		RG_l_12_en ;
wire		RG_r_13_en ;
wire		RG_l_13_en ;
wire		RG_r_14_en ;
wire		RG_l_14_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_9_en ;
wire		RG_index_1_en ;
wire		RG_r_value_en ;
wire		RG_i_en ;
wire		RG_index_2_en ;
wire		RG_l_15_en ;
wire		RG_i2_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_r_stream0_value_en ;
wire		RG_funct7_index_length_words_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_4_en ;
wire		RG_op2_word_addr_en ;
wire		RG_addr_addr1_mask_next_pc_op1_r_en ;
wire		RG_index_PC_r_val_en ;
wire		RL_index_l_next_pc_PC_r_stream0_en ;
wire		RL_count_imm1_instr_r_stream1_en ;
wire		FF_take_en ;
wire		RG_next_pc_PC_en ;
wire		RG_next_pc_r_en ;
wire		RG_index_105_en ;
wire		RG_funct7_rd_en ;
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
reg	[6:0]	RG_index ;	// line#=computer.cpp:396
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_14 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_14 ;	// line#=computer.cpp:367
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_9 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:292
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:292,428
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_2 ;	// line#=computer.cpp:307
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[31:0]	RG_l_15 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[7:0]	RG_55 ;
reg	[1:0]	RG_56 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:578
reg	[31:0]	RG_k0_r_stream0_value ;	// line#=computer.cpp:292,402,428,487
reg	[31:0]	RG_funct7_index_length_words ;	// line#=computer.cpp:307,325,402,476,575
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_71 ;
reg	[31:0]	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_77 ;
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_79 ;
reg	[31:0]	RG_80 ;
reg	[31:0]	RG_op2_word_addr ;	// line#=computer.cpp:189,208,749
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1_r ;	// line#=computer.cpp:210,428,578,684,748
reg	[31:0]	RG_index_PC_r_val ;	// line#=computer.cpp:20,285,292,428,657
reg	[31:0]	RL_index_l_next_pc_PC_r_stream0 ;	// line#=computer.cpp:20,285,427,428,476
							// ,487,578
reg	[31:0]	RL_count_imm1_instr_r_stream1 ;	// line#=computer.cpp:325,428,476,488,704
reg	[6:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	RG_87 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[4:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[7:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_26 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_27 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_28 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_29 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_30 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_31 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_32 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_33 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_34 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_35 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_36 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_37 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_38 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_39 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_40 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_41 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_42 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_43 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_44 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_45 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_46 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_47 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_48 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_49 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_50 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_51 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_52 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_53 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_54 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_55 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_56 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_57 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_58 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_59 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_60 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_61 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_62 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_63 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_64 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_65 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_66 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_67 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_68 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_69 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_70 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_71 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_72 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_73 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_74 ;	// line#=computer.cpp:396
reg	[1:0]	RG_159 ;
reg	[1:0]	RG_160 ;
reg	[1:0]	RG_161 ;
reg	RG_162 ;
reg	RG_163 ;
reg	[7:0]	RG_index_75 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_76 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_77 ;	// line#=computer.cpp:396
reg	[7:0]	RG_167 ;
reg	[7:0]	RG_168 ;
reg	[7:0]	RG_index_78 ;	// line#=computer.cpp:396
reg	[7:0]	RG_170 ;
reg	[7:0]	RG_171 ;
reg	[7:0]	RG_172 ;
reg	[7:0]	RG_index_79 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_80 ;	// line#=computer.cpp:396
reg	[7:0]	RG_175 ;
reg	[7:0]	RG_176 ;
reg	[7:0]	RG_index_81 ;	// line#=computer.cpp:396
reg	[7:0]	RG_178 ;
reg	[7:0]	RG_179 ;
reg	[7:0]	RG_180 ;
reg	[7:0]	RG_index_82 ;	// line#=computer.cpp:396
reg	[7:0]	RG_182 ;
reg	[7:0]	RG_183 ;
reg	[7:0]	RG_index_83 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_84 ;	// line#=computer.cpp:396
reg	[7:0]	RG_186 ;
reg	[7:0]	RG_187 ;
reg	[7:0]	RG_188 ;
reg	[7:0]	RG_index_85 ;	// line#=computer.cpp:396
reg	[7:0]	RG_190 ;
reg	[7:0]	RG_191 ;
reg	[7:0]	RG_192 ;
reg	[7:0]	RG_index_86 ;	// line#=computer.cpp:396
reg	[7:0]	RG_194 ;
reg	[7:0]	RG_index_87 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_88 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_89 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_90 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_91 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_92 ;	// line#=computer.cpp:396
reg	[7:0]	RG_201 ;
reg	[7:0]	RG_index_93 ;	// line#=computer.cpp:396
reg	[7:0]	RG_203 ;
reg	[7:0]	RG_204 ;
reg	[7:0]	RG_205 ;
reg	[7:0]	RG_index_94 ;	// line#=computer.cpp:396
reg	[7:0]	RG_207 ;
reg	[7:0]	RG_index_95 ;	// line#=computer.cpp:396
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,578
reg	[7:0]	RG_index_96 ;	// line#=computer.cpp:396
reg	[31:0]	RG_next_pc_r ;	// line#=computer.cpp:428,578
reg	[7:0]	RG_index_97 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_98 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_99 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_100 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_101 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_102 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_103 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_104 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_105 ;	// line#=computer.cpp:396
reg	[4:0]	RG_221 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[7:0]	RG_funct7_rd ;	// line#=computer.cpp:571,575
reg	RG_226 ;
reg	RG_227 ;
reg	RG_228 ;
reg	RG_229 ;
reg	RG_230 ;
reg	RG_231 ;
reg	RG_232 ;
reg	RG_233 ;
reg	RG_234 ;
reg	RG_235 ;
reg	RG_236 ;
reg	RG_237 ;
reg	RG_238 ;
reg	RG_239 ;
reg	RG_240 ;
reg	RG_241 ;
reg	RG_242 ;
reg	RG_243 ;
reg	RG_244 ;
reg	RG_245 ;
reg	RG_246 ;
reg	RG_247 ;
reg	RG_248 ;
reg	RG_249 ;
reg	RG_250 ;
reg	RG_251 ;
reg	RG_252 ;
reg	RG_253 ;
reg	RG_254 ;
reg	RG_255 ;
reg	RG_256 ;
reg	RG_257 ;
reg	RG_258 ;
reg	RG_259 ;
reg	RG_260 ;
reg	RG_261 ;
reg	RG_262 ;
reg	RG_263 ;
reg	RG_264 ;
reg	RG_265 ;
reg	RG_266 ;
reg	RG_267 ;
reg	RG_268 ;
reg	RG_269 ;
reg	RG_270 ;
reg	RG_271 ;
reg	RG_272 ;
reg	RG_273 ;
reg	RG_274 ;
reg	RG_275 ;
reg	RG_276 ;
reg	RG_277 ;
reg	RG_278 ;
reg	RG_279 ;
reg	RG_280 ;
reg	RG_281 ;
reg	RG_282 ;
reg	RG_283 ;
reg	RG_284 ;
reg	RG_285 ;
reg	RG_286 ;
reg	RG_287 ;
reg	RG_288 ;
reg	RG_289 ;
reg	RG_290 ;
reg	RG_291 ;
reg	RG_292 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	regs_rg05_t_c3 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	regs_rg10_t_c6 ;
reg	regs_rg10_t_c7 ;
reg	regs_rg10_t_c8 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
reg	take_t1 ;
reg	TR_110 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	RG_bf_ctx_load_next_t_c1 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_r_12_t ;
reg	[31:0]	RG_l_12_t ;
reg	[31:0]	RG_r_13_t ;
reg	[31:0]	RG_l_13_t ;
reg	[31:0]	RG_r_14_t ;
reg	[31:0]	RG_l_14_t ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_9_t ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_2_t ;
reg	[6:0]	TR_01 ;
reg	[31:0]	RG_l_15_t ;
reg	RG_l_15_t_c1 ;
reg	RG_l_15_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_02 ;
reg	[3:0]	TR_109 ;
reg	[4:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[4:0]	TR_107 ;
reg	[5:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[5:0]	TR_96 ;
reg	[6:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[6:0]	TR_04 ;
reg	[7:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	RG_55_t_c2 ;
reg	[7:0]	RG_55_t1 ;
reg	[7:0]	RG_55_t2 ;
reg	[7:0]	RG_55_t3 ;
reg	[1:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_r_stream0_value_t ;
reg	RG_k0_r_stream0_value_t_c1 ;
reg	RG_k0_r_stream0_value_t_c2 ;
reg	RG_k0_r_stream0_value_t_c3 ;
reg	RG_k0_r_stream0_value_t_c4 ;
reg	RG_k0_r_stream0_value_t_c5 ;
reg	RG_k0_r_stream0_value_t_c6 ;
reg	[31:0]	RG_k0_r_stream0_value_t1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_funct7_index_length_words_t ;
reg	RG_funct7_index_length_words_t_c1 ;
reg	RG_funct7_index_length_words_t_c2 ;
reg	RG_funct7_index_length_words_t_c3 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	[7:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_index_4_t ;
reg	[31:0]	RG_op2_word_addr_t ;
reg	RG_op2_word_addr_t_c1 ;
reg	RG_op2_word_addr_t_c2 ;
reg	[13:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1_r_t ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c1 ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c2 ;
reg	RG_addr_addr1_mask_next_pc_op1_r_t_c3 ;
reg	[3:0]	M_2620 ;
reg	[10:0]	TR_108 ;
reg	[11:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RG_index_PC_r_val_t ;
reg	RG_index_PC_r_val_t_c1 ;
reg	RG_index_PC_r_val_t_c2 ;
reg	RG_index_PC_r_val_t_c3 ;
reg	RG_index_PC_r_val_t_c4 ;
reg	[31:0]	RG_index_PC_r_val_t1 ;
reg	[31:0]	RL_index_l_next_pc_PC_r_stream0_t ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c1 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c2 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c3 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c4 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c5 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c6 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c7 ;
reg	RL_index_l_next_pc_PC_r_stream0_t_c8 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[31:0]	RL_count_imm1_instr_r_stream1_t ;
reg	RL_count_imm1_instr_r_stream1_t_c1 ;
reg	RL_count_imm1_instr_r_stream1_t_c2 ;
reg	RL_count_imm1_instr_r_stream1_t_c3 ;
reg	RL_count_imm1_instr_r_stream1_t_c4 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[7:0]	RG_index_8_t ;
reg	RG_index_8_t_c1 ;
reg	[7:0]	RG_index_9_t ;
reg	RG_index_9_t_c1 ;
reg	[7:0]	RG_index_10_t ;
reg	RG_index_10_t_c1 ;
reg	[7:0]	RG_index_11_t ;
reg	RG_index_11_t_c1 ;
reg	[7:0]	RG_index_12_t ;
reg	RG_index_12_t_c1 ;
reg	[7:0]	RG_index_75_t ;
reg	RG_index_75_t_c1 ;
reg	[7:0]	RG_index_76_t ;
reg	RG_index_76_t_c1 ;
reg	[7:0]	RG_index_77_t ;
reg	RG_index_77_t_c1 ;
reg	[7:0]	RG_167_t ;
reg	RG_167_t_c1 ;
reg	[7:0]	RG_168_t ;
reg	RG_168_t_c1 ;
reg	[7:0]	RG_index_78_t ;
reg	RG_index_78_t_c1 ;
reg	[7:0]	RG_170_t ;
reg	RG_170_t_c1 ;
reg	[7:0]	RG_171_t ;
reg	RG_171_t_c1 ;
reg	[7:0]	RG_172_t ;
reg	RG_172_t_c1 ;
reg	[7:0]	RG_index_79_t ;
reg	RG_index_79_t_c1 ;
reg	[7:0]	RG_index_80_t ;
reg	RG_index_80_t_c1 ;
reg	[7:0]	RG_175_t ;
reg	RG_175_t_c1 ;
reg	[7:0]	RG_176_t ;
reg	RG_176_t_c1 ;
reg	[7:0]	RG_index_81_t ;
reg	RG_index_81_t_c1 ;
reg	[7:0]	RG_178_t ;
reg	RG_178_t_c1 ;
reg	[7:0]	RG_179_t ;
reg	RG_179_t_c1 ;
reg	[7:0]	RG_180_t ;
reg	RG_180_t_c1 ;
reg	[7:0]	RG_index_82_t ;
reg	RG_index_82_t_c1 ;
reg	[7:0]	RG_182_t ;
reg	RG_182_t_c1 ;
reg	[7:0]	RG_183_t ;
reg	RG_183_t_c1 ;
reg	[7:0]	RG_index_83_t ;
reg	RG_index_83_t_c1 ;
reg	[7:0]	RG_index_84_t ;
reg	RG_index_84_t_c1 ;
reg	[7:0]	RG_186_t ;
reg	RG_186_t_c1 ;
reg	[7:0]	RG_187_t ;
reg	RG_187_t_c1 ;
reg	[7:0]	RG_188_t ;
reg	RG_188_t_c1 ;
reg	[7:0]	RG_index_85_t ;
reg	RG_index_85_t_c1 ;
reg	[7:0]	RG_190_t ;
reg	RG_190_t_c1 ;
reg	[7:0]	RG_191_t ;
reg	RG_191_t_c1 ;
reg	[7:0]	RG_192_t ;
reg	RG_192_t_c1 ;
reg	[7:0]	RG_index_86_t ;
reg	RG_index_86_t_c1 ;
reg	[7:0]	RG_194_t ;
reg	RG_194_t_c1 ;
reg	[7:0]	RG_index_87_t ;
reg	RG_index_87_t_c1 ;
reg	[7:0]	RG_index_88_t ;
reg	RG_index_88_t_c1 ;
reg	[7:0]	RG_index_89_t ;
reg	RG_index_89_t_c1 ;
reg	[7:0]	RG_index_90_t ;
reg	RG_index_90_t_c1 ;
reg	[7:0]	RG_index_91_t ;
reg	RG_index_91_t_c1 ;
reg	[7:0]	RG_index_92_t ;
reg	RG_index_92_t_c1 ;
reg	[7:0]	RG_201_t ;
reg	RG_201_t_c1 ;
reg	[7:0]	RG_index_93_t ;
reg	RG_index_93_t_c1 ;
reg	[7:0]	RG_203_t ;
reg	RG_203_t_c1 ;
reg	[7:0]	RG_204_t ;
reg	RG_204_t_c1 ;
reg	[7:0]	RG_205_t ;
reg	RG_205_t_c1 ;
reg	[7:0]	RG_index_94_t ;
reg	RG_index_94_t_c1 ;
reg	[7:0]	RG_207_t ;
reg	RG_207_t_c1 ;
reg	[7:0]	RG_index_95_t ;
reg	RG_index_95_t_c1 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[7:0]	RG_index_96_t ;
reg	RG_index_96_t_c1 ;
reg	[31:0]	RG_next_pc_r_t ;
reg	RG_next_pc_r_t_c1 ;
reg	RG_next_pc_r_t_c2 ;
reg	RG_next_pc_r_t_c3 ;
reg	[7:0]	RG_index_97_t ;
reg	RG_index_97_t_c1 ;
reg	[7:0]	RG_index_98_t ;
reg	RG_index_98_t_c1 ;
reg	[7:0]	RG_index_99_t ;
reg	RG_index_99_t_c1 ;
reg	[7:0]	RG_index_100_t ;
reg	RG_index_100_t_c1 ;
reg	[7:0]	RG_index_101_t ;
reg	RG_index_101_t_c1 ;
reg	[7:0]	RG_index_102_t ;
reg	RG_index_102_t_c1 ;
reg	[7:0]	RG_index_103_t ;
reg	RG_index_103_t_c1 ;
reg	[7:0]	RG_index_104_t ;
reg	RG_index_104_t_c1 ;
reg	[7:0]	RG_index_105_t ;
reg	RG_index_105_t_c1 ;
reg	RG_index_105_t_c2 ;
reg	RG_index_105_t_c3 ;
reg	[4:0]	RG_221_t ;
reg	RG_221_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_13 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	[6:0]	TR_14 ;
reg	[7:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	RG_funct7_rd_t_c2 ;
reg	RG_288_t ;
reg	RG_288_t_c1 ;
reg	RG_288_t_c2 ;
reg	RG_289_t ;
reg	RG_290_t ;
reg	RG_291_t ;
reg	RG_292_t ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	[1:0]	RG_161_t ;
reg	[7:0]	C_accel_bf_key_byte_510_t ;
reg	C_accel_bf_key_byte_510_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_610_t ;
reg	C_accel_bf_key_byte_610_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_72_t ;
reg	C_accel_bf_key_byte_72_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_121_t ;
reg	C_accel_bf_key_byte_121_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_361_t ;
reg	C_accel_bf_key_byte_361_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_371_t ;
reg	C_accel_bf_key_byte_371_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_381_t ;
reg	C_accel_bf_key_byte_381_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_561_t ;
reg	C_accel_bf_key_byte_561_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_581_t ;
reg	C_accel_bf_key_byte_581_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_591_t ;
reg	C_accel_bf_key_byte_591_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_601_t ;
reg	C_accel_bf_key_byte_601_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_611_t ;
reg	C_accel_bf_key_byte_611_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_621_t ;
reg	C_accel_bf_key_byte_621_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_631_t ;
reg	C_accel_bf_key_byte_631_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[31:0]	r_t1 ;
reg	r_t1_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	index_76_t ;
reg	index_76_t_c1 ;
reg	index_76_t_c2 ;
reg	[31:0]	index_1_t1 ;
reg	index_1_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_111 ;
reg	JF_23 ;
reg	JF_23_t1 ;
reg	[30:0]	M_1185_t ;
reg	M_1185_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_2622 ;
reg	[13:0]	M_2623 ;
reg	M_2623_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_99 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[2:0]	TR_19 ;
reg	[31:0]	rsft32u3i1 ;
reg	[2:0]	TR_20 ;
reg	[31:0]	rsft32u4i1 ;
reg	[2:0]	TR_21 ;
reg	[31:0]	rsft32u5i1 ;
reg	[2:0]	TR_22 ;
reg	[31:0]	rsft32u6i1 ;
reg	[2:0]	TR_23 ;
reg	[31:0]	rsft32u7i1 ;
reg	[2:0]	TR_24 ;
reg	[31:0]	rsft32u8i1 ;
reg	[2:0]	TR_25 ;
reg	[31:0]	rsft32u9i1 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u10i1 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	rsft32u11i1 ;
reg	[2:0]	TR_28 ;
reg	[31:0]	rsft32u12i1 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u13i1 ;
reg	[2:0]	TR_30 ;
reg	[31:0]	rsft32u14i1 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u15i1 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u16i1 ;
reg	[2:0]	TR_33 ;
reg	[31:0]	rsft32u17i1 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u18i1 ;
reg	[2:0]	TR_35 ;
reg	[31:0]	rsft32u19i1 ;
reg	[2:0]	TR_36 ;
reg	[31:0]	rsft32u20i1 ;
reg	[2:0]	TR_37 ;
reg	[31:0]	rsft32u21i1 ;
reg	[2:0]	TR_38 ;
reg	[31:0]	rsft32u22i1 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u23i1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u24i1 ;
reg	[2:0]	TR_41 ;
reg	[31:0]	rsft32u25i1 ;
reg	[2:0]	TR_42 ;
reg	[31:0]	rsft32u26i1 ;
reg	[2:0]	TR_43 ;
reg	[31:0]	rsft32u27i1 ;
reg	[2:0]	TR_44 ;
reg	[31:0]	rsft32u28i1 ;
reg	[2:0]	TR_45 ;
reg	[31:0]	rsft32u29i1 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u30i1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	rsft32u31i1 ;
reg	[4:0]	TR_48 ;
reg	[5:0]	rsft32u31i2 ;
reg	rsft32u31i2_c1 ;
reg	[31:0]	rsft32u32i1 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	rsft32u32i2 ;
reg	rsft32u32i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[20:0]	M_2624 ;
reg	M_2624_c1 ;
reg	[21:0]	M_2625 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2617 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	sub8u_7_75i2_c1 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[5:0]	sub8u_7_712i2 ;
reg	sub8u_7_712i2_c1 ;
reg	[5:0]	sub8u_7_713i2 ;
reg	sub8u_7_713i2_c1 ;
reg	[5:0]	sub8u_7_714i2 ;
reg	sub8u_7_714i2_c1 ;
reg	sub8u_7_714i2_c2 ;
reg	[5:0]	sub8u_7_61i2 ;
reg	sub8u_7_61i2_c1 ;
reg	[5:0]	sub8u_7_62i2 ;
reg	sub8u_7_62i2_c1 ;
reg	[4:0]	sub8u_7_6_11i2 ;
reg	sub8u_7_6_11i2_c1 ;
reg	[4:0]	sub8u_7_6_12i2 ;
reg	sub8u_7_6_12i2_c1 ;
reg	[4:0]	sub8u_7_6_13i2 ;
reg	sub8u_7_6_13i2_c1 ;
reg	[4:0]	sub8u_7_6_14i2 ;
reg	sub8u_7_6_14i2_c1 ;
reg	[4:0]	sub8u_7_6_15i2 ;
reg	sub8u_7_6_15i2_c1 ;
reg	[4:0]	sub8u_7_51i2 ;
reg	sub8u_7_51i2_c1 ;
reg	[7:0]	M_2619 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_53 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[2:0]	TR_55 ;
reg	[31:0]	rsft32u_242i1 ;
reg	[2:0]	TR_56 ;
reg	[31:0]	rsft32u_243i1 ;
reg	[2:0]	TR_57 ;
reg	[31:0]	rsft32u_244i1 ;
reg	[2:0]	TR_58 ;
reg	[31:0]	rsft32u_245i1 ;
reg	[2:0]	TR_59 ;
reg	[31:0]	rsft32u_246i1 ;
reg	[2:0]	TR_60 ;
reg	[31:0]	rsft32u_247i1 ;
reg	[2:0]	TR_61 ;
reg	[31:0]	rsft32u_248i1 ;
reg	[2:0]	TR_62 ;
reg	[31:0]	rsft32u_249i1 ;
reg	[2:0]	TR_63 ;
reg	[31:0]	rsft32u_2410i1 ;
reg	[2:0]	TR_64 ;
reg	[31:0]	rsft32u_2411i1 ;
reg	[2:0]	TR_65 ;
reg	[31:0]	rsft32u_2412i1 ;
reg	[2:0]	TR_66 ;
reg	[31:0]	rsft32u_2413i1 ;
reg	[2:0]	TR_67 ;
reg	[31:0]	rsft32u_2414i1 ;
reg	[2:0]	TR_68 ;
reg	[31:0]	rsft32u_2415i1 ;
reg	[2:0]	TR_69 ;
reg	[31:0]	rsft32u_2416i1 ;
reg	[2:0]	TR_70 ;
reg	[31:0]	rsft32u_2417i1 ;
reg	[2:0]	TR_71 ;
reg	[31:0]	rsft32u_2418i1 ;
reg	[2:0]	TR_72 ;
reg	[31:0]	rsft32u_2419i1 ;
reg	[2:0]	TR_73 ;
reg	[31:0]	rsft32u_2420i1 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_74 ;
reg	[31:0]	rsft32u_2421i1 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[31:0]	rsft32u_2422i1 ;
reg	[1:0]	TR_105 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	[1:0]	TR_77 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	[31:0]	rsft32u_162i1 ;
reg	[2:0]	TR_79 ;
reg	[31:0]	rsft32u_163i1 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_164i1 ;
reg	[2:0]	TR_81 ;
reg	[31:0]	rsft32u_165i1 ;
reg	[2:0]	TR_82 ;
reg	[31:0]	rsft32u_166i1 ;
reg	[2:0]	TR_83 ;
reg	[31:0]	rsft32u_167i1 ;
reg	[2:0]	TR_84 ;
reg	[31:0]	rsft32u_168i1 ;
reg	[2:0]	TR_85 ;
reg	[31:0]	rsft32u_169i1 ;
reg	[2:0]	TR_86 ;
reg	[31:0]	rsft32u_16_11i1 ;
reg	[1:0]	TR_87 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[3:0]	M_2626 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2618 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	regs_wd04_c14 ;

computer_mod32_32u_pipe_7_1 INST_mod32_32u_pipe_7_1_1 ( .i1(mod32_32u_pipe_7_11i1) ,
	.i2(mod32_32u_pipe_7_11i2) ,.CLOCK(mod32_32u_pipe_7_11_clk) ,.o1(mod32_32u_pipe_7_11ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_1 ( .i1(mod32_32u_pipe_7_21i1) ,
	.i2(mod32_32u_pipe_7_21i2) ,.CLOCK(mod32_32u_pipe_7_21_clk) ,.o1(mod32_32u_pipe_7_21ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_2 ( .i1(mod32_32u_pipe_7_22i1) ,
	.i2(mod32_32u_pipe_7_22i2) ,.CLOCK(mod32_32u_pipe_7_22_clk) ,.o1(mod32_32u_pipe_7_22ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_1 ( .i1(mod32_32u_pipe_7_31i1) ,
	.i2(mod32_32u_pipe_7_31i2) ,.CLOCK(mod32_32u_pipe_7_31_clk) ,.o1(mod32_32u_pipe_7_31ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_2 ( .i1(mod32_32u_pipe_7_32i1) ,
	.i2(mod32_32u_pipe_7_32i2) ,.CLOCK(mod32_32u_pipe_7_32_clk) ,.o1(mod32_32u_pipe_7_32ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_3 ( .i1(mod32_32u_pipe_7_33i1) ,
	.i2(mod32_32u_pipe_7_33i2) ,.CLOCK(mod32_32u_pipe_7_33_clk) ,.o1(mod32_32u_pipe_7_33ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_4 ( .i1(mod32_32u_pipe_7_34i1) ,
	.i2(mod32_32u_pipe_7_34i2) ,.CLOCK(mod32_32u_pipe_7_34_clk) ,.o1(mod32_32u_pipe_7_34ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_1 ( .i1(mod32_32u_pipe_7_41i1) ,
	.i2(mod32_32u_pipe_7_41i2) ,.CLOCK(mod32_32u_pipe_7_41_clk) ,.o1(mod32_32u_pipe_7_41ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_2 ( .i1(mod32_32u_pipe_7_42i1) ,
	.i2(mod32_32u_pipe_7_42i2) ,.CLOCK(mod32_32u_pipe_7_42_clk) ,.o1(mod32_32u_pipe_7_42ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_3 ( .i1(mod32_32u_pipe_7_43i1) ,
	.i2(mod32_32u_pipe_7_43i2) ,.CLOCK(mod32_32u_pipe_7_43_clk) ,.o1(mod32_32u_pipe_7_43ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_4 ( .i1(mod32_32u_pipe_7_44i1) ,
	.i2(mod32_32u_pipe_7_44i2) ,.CLOCK(mod32_32u_pipe_7_44_clk) ,.o1(mod32_32u_pipe_7_44ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_5 ( .i1(mod32_32u_pipe_7_45i1) ,
	.i2(mod32_32u_pipe_7_45i2) ,.CLOCK(mod32_32u_pipe_7_45_clk) ,.o1(mod32_32u_pipe_7_45ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_6 ( .i1(mod32_32u_pipe_7_46i1) ,
	.i2(mod32_32u_pipe_7_46i2) ,.CLOCK(mod32_32u_pipe_7_46_clk) ,.o1(mod32_32u_pipe_7_46ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_7 ( .i1(mod32_32u_pipe_7_47i1) ,
	.i2(mod32_32u_pipe_7_47i2) ,.CLOCK(mod32_32u_pipe_7_47_clk) ,.o1(mod32_32u_pipe_7_47ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_8 ( .i1(mod32_32u_pipe_7_48i1) ,
	.i2(mod32_32u_pipe_7_48i2) ,.CLOCK(mod32_32u_pipe_7_48_clk) ,.o1(mod32_32u_pipe_7_48ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_1 ( .i1(mod32_32u_pipe_7_51i1) ,
	.i2(mod32_32u_pipe_7_51i2) ,.CLOCK(mod32_32u_pipe_7_51_clk) ,.o1(mod32_32u_pipe_7_51ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_2 ( .i1(mod32_32u_pipe_7_52i1) ,
	.i2(mod32_32u_pipe_7_52i2) ,.CLOCK(mod32_32u_pipe_7_52_clk) ,.o1(mod32_32u_pipe_7_52ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_3 ( .i1(mod32_32u_pipe_7_53i1) ,
	.i2(mod32_32u_pipe_7_53i2) ,.CLOCK(mod32_32u_pipe_7_53_clk) ,.o1(mod32_32u_pipe_7_53ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_4 ( .i1(mod32_32u_pipe_7_54i1) ,
	.i2(mod32_32u_pipe_7_54i2) ,.CLOCK(mod32_32u_pipe_7_54_clk) ,.o1(mod32_32u_pipe_7_54ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_5 ( .i1(mod32_32u_pipe_7_55i1) ,
	.i2(mod32_32u_pipe_7_55i2) ,.CLOCK(mod32_32u_pipe_7_55_clk) ,.o1(mod32_32u_pipe_7_55ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_6 ( .i1(mod32_32u_pipe_7_56i1) ,
	.i2(mod32_32u_pipe_7_56i2) ,.CLOCK(mod32_32u_pipe_7_56_clk) ,.o1(mod32_32u_pipe_7_56ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_7 ( .i1(mod32_32u_pipe_7_57i1) ,
	.i2(mod32_32u_pipe_7_57i2) ,.CLOCK(mod32_32u_pipe_7_57_clk) ,.o1(mod32_32u_pipe_7_57ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_8 ( .i1(mod32_32u_pipe_7_58i1) ,
	.i2(mod32_32u_pipe_7_58i2) ,.CLOCK(mod32_32u_pipe_7_58_clk) ,.o1(mod32_32u_pipe_7_58ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_9 ( .i1(mod32_32u_pipe_7_59i1) ,
	.i2(mod32_32u_pipe_7_59i2) ,.CLOCK(mod32_32u_pipe_7_59_clk) ,.o1(mod32_32u_pipe_7_59ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_10 ( .i1(mod32_32u_pipe_7_510i1) ,
	.i2(mod32_32u_pipe_7_510i2) ,.CLOCK(mod32_32u_pipe_7_510_clk) ,.o1(mod32_32u_pipe_7_510ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_11 ( .i1(mod32_32u_pipe_7_511i1) ,
	.i2(mod32_32u_pipe_7_511i2) ,.CLOCK(mod32_32u_pipe_7_511_clk) ,.o1(mod32_32u_pipe_7_511ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_12 ( .i1(mod32_32u_pipe_7_512i1) ,
	.i2(mod32_32u_pipe_7_512i2) ,.CLOCK(mod32_32u_pipe_7_512_clk) ,.o1(mod32_32u_pipe_7_512ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_13 ( .i1(mod32_32u_pipe_7_513i1) ,
	.i2(mod32_32u_pipe_7_513i2) ,.CLOCK(mod32_32u_pipe_7_513_clk) ,.o1(mod32_32u_pipe_7_513ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_14 ( .i1(mod32_32u_pipe_7_514i1) ,
	.i2(mod32_32u_pipe_7_514i2) ,.CLOCK(mod32_32u_pipe_7_514_clk) ,.o1(mod32_32u_pipe_7_514ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_15 ( .i1(mod32_32u_pipe_7_515i1) ,
	.i2(mod32_32u_pipe_7_515i2) ,.CLOCK(mod32_32u_pipe_7_515_clk) ,.o1(mod32_32u_pipe_7_515ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_16 ( .i1(mod32_32u_pipe_7_516i1) ,
	.i2(mod32_32u_pipe_7_516i2) ,.CLOCK(mod32_32u_pipe_7_516_clk) ,.o1(mod32_32u_pipe_7_516ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_1 ( .i1(mod32_32u_pipe_7_61i1) ,
	.i2(mod32_32u_pipe_7_61i2) ,.CLOCK(mod32_32u_pipe_7_61_clk) ,.o1(mod32_32u_pipe_7_61ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_2 ( .i1(mod32_32u_pipe_7_62i1) ,
	.i2(mod32_32u_pipe_7_62i2) ,.CLOCK(mod32_32u_pipe_7_62_clk) ,.o1(mod32_32u_pipe_7_62ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_3 ( .i1(mod32_32u_pipe_7_63i1) ,
	.i2(mod32_32u_pipe_7_63i2) ,.CLOCK(mod32_32u_pipe_7_63_clk) ,.o1(mod32_32u_pipe_7_63ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_4 ( .i1(mod32_32u_pipe_7_64i1) ,
	.i2(mod32_32u_pipe_7_64i2) ,.CLOCK(mod32_32u_pipe_7_64_clk) ,.o1(mod32_32u_pipe_7_64ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_5 ( .i1(mod32_32u_pipe_7_65i1) ,
	.i2(mod32_32u_pipe_7_65i2) ,.CLOCK(mod32_32u_pipe_7_65_clk) ,.o1(mod32_32u_pipe_7_65ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_6 ( .i1(mod32_32u_pipe_7_66i1) ,
	.i2(mod32_32u_pipe_7_66i2) ,.CLOCK(mod32_32u_pipe_7_66_clk) ,.o1(mod32_32u_pipe_7_66ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_7 ( .i1(mod32_32u_pipe_7_67i1) ,
	.i2(mod32_32u_pipe_7_67i2) ,.CLOCK(mod32_32u_pipe_7_67_clk) ,.o1(mod32_32u_pipe_7_67ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_8 ( .i1(mod32_32u_pipe_7_68i1) ,
	.i2(mod32_32u_pipe_7_68i2) ,.CLOCK(mod32_32u_pipe_7_68_clk) ,.o1(mod32_32u_pipe_7_68ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_9 ( .i1(mod32_32u_pipe_7_69i1) ,
	.i2(mod32_32u_pipe_7_69i2) ,.CLOCK(mod32_32u_pipe_7_69_clk) ,.o1(mod32_32u_pipe_7_69ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_10 ( .i1(mod32_32u_pipe_7_610i1) ,
	.i2(mod32_32u_pipe_7_610i2) ,.CLOCK(mod32_32u_pipe_7_610_clk) ,.o1(mod32_32u_pipe_7_610ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_11 ( .i1(mod32_32u_pipe_7_611i1) ,
	.i2(mod32_32u_pipe_7_611i2) ,.CLOCK(mod32_32u_pipe_7_611_clk) ,.o1(mod32_32u_pipe_7_611ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_12 ( .i1(mod32_32u_pipe_7_612i1) ,
	.i2(mod32_32u_pipe_7_612i2) ,.CLOCK(mod32_32u_pipe_7_612_clk) ,.o1(mod32_32u_pipe_7_612ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_13 ( .i1(mod32_32u_pipe_7_613i1) ,
	.i2(mod32_32u_pipe_7_613i2) ,.CLOCK(mod32_32u_pipe_7_613_clk) ,.o1(mod32_32u_pipe_7_613ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_14 ( .i1(mod32_32u_pipe_7_614i1) ,
	.i2(mod32_32u_pipe_7_614i2) ,.CLOCK(mod32_32u_pipe_7_614_clk) ,.o1(mod32_32u_pipe_7_614ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_15 ( .i1(mod32_32u_pipe_7_615i1) ,
	.i2(mod32_32u_pipe_7_615i2) ,.CLOCK(mod32_32u_pipe_7_615_clk) ,.o1(mod32_32u_pipe_7_615ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_16 ( .i1(mod32_32u_pipe_7_616i1) ,
	.i2(mod32_32u_pipe_7_616i2) ,.CLOCK(mod32_32u_pipe_7_616_clk) ,.o1(mod32_32u_pipe_7_616ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_17 ( .i1(mod32_32u_pipe_7_617i1) ,
	.i2(mod32_32u_pipe_7_617i2) ,.CLOCK(mod32_32u_pipe_7_617_clk) ,.o1(mod32_32u_pipe_7_617ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_18 ( .i1(mod32_32u_pipe_7_618i1) ,
	.i2(mod32_32u_pipe_7_618i2) ,.CLOCK(mod32_32u_pipe_7_618_clk) ,.o1(mod32_32u_pipe_7_618ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_19 ( .i1(mod32_32u_pipe_7_619i1) ,
	.i2(mod32_32u_pipe_7_619i2) ,.CLOCK(mod32_32u_pipe_7_619_clk) ,.o1(mod32_32u_pipe_7_619ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_20 ( .i1(mod32_32u_pipe_7_620i1) ,
	.i2(mod32_32u_pipe_7_620i2) ,.CLOCK(mod32_32u_pipe_7_620_clk) ,.o1(mod32_32u_pipe_7_620ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_21 ( .i1(mod32_32u_pipe_7_621i1) ,
	.i2(mod32_32u_pipe_7_621i2) ,.CLOCK(mod32_32u_pipe_7_621_clk) ,.o1(mod32_32u_pipe_7_621ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_22 ( .i1(mod32_32u_pipe_7_622i1) ,
	.i2(mod32_32u_pipe_7_622i2) ,.CLOCK(mod32_32u_pipe_7_622_clk) ,.o1(mod32_32u_pipe_7_622ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_23 ( .i1(mod32_32u_pipe_7_623i1) ,
	.i2(mod32_32u_pipe_7_623i2) ,.CLOCK(mod32_32u_pipe_7_623_clk) ,.o1(mod32_32u_pipe_7_623ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_24 ( .i1(mod32_32u_pipe_7_624i1) ,
	.i2(mod32_32u_pipe_7_624i2) ,.CLOCK(mod32_32u_pipe_7_624_clk) ,.o1(mod32_32u_pipe_7_624ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_25 ( .i1(mod32_32u_pipe_7_625i1) ,
	.i2(mod32_32u_pipe_7_625i2) ,.CLOCK(mod32_32u_pipe_7_625_clk) ,.o1(mod32_32u_pipe_7_625ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_26 ( .i1(mod32_32u_pipe_7_626i1) ,
	.i2(mod32_32u_pipe_7_626i2) ,.CLOCK(mod32_32u_pipe_7_626_clk) ,.o1(mod32_32u_pipe_7_626ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_27 ( .i1(mod32_32u_pipe_7_627i1) ,
	.i2(mod32_32u_pipe_7_627i2) ,.CLOCK(mod32_32u_pipe_7_627_clk) ,.o1(mod32_32u_pipe_7_627ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_28 ( .i1(mod32_32u_pipe_7_628i1) ,
	.i2(mod32_32u_pipe_7_628i2) ,.CLOCK(mod32_32u_pipe_7_628_clk) ,.o1(mod32_32u_pipe_7_628ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_29 ( .i1(mod32_32u_pipe_7_629i1) ,
	.i2(mod32_32u_pipe_7_629i2) ,.CLOCK(mod32_32u_pipe_7_629_clk) ,.o1(mod32_32u_pipe_7_629ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_30 ( .i1(mod32_32u_pipe_7_630i1) ,
	.i2(mod32_32u_pipe_7_630i2) ,.CLOCK(mod32_32u_pipe_7_630_clk) ,.o1(mod32_32u_pipe_7_630ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_31 ( .i1(mod32_32u_pipe_7_631i1) ,
	.i2(mod32_32u_pipe_7_631i2) ,.CLOCK(mod32_32u_pipe_7_631_clk) ,.o1(mod32_32u_pipe_7_631ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_32 ( .i1(mod32_32u_pipe_7_632i1) ,
	.i2(mod32_32u_pipe_7_632i2) ,.CLOCK(mod32_32u_pipe_7_632_clk) ,.o1(mod32_32u_pipe_7_632ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:288,296
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:399
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_5 ( .i1(rsft32u_165i1) ,.i2(rsft32u_165i2) ,
	.o1(rsft32u_165ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_6 ( .i1(rsft32u_166i1) ,.i2(rsft32u_166i2) ,
	.o1(rsft32u_166ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_7 ( .i1(rsft32u_167i1) ,.i2(rsft32u_167i2) ,
	.o1(rsft32u_167ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_8 ( .i1(rsft32u_168i1) ,.i2(rsft32u_168i2) ,
	.o1(rsft32u_168ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_9 ( .i1(rsft32u_169i1) ,.i2(rsft32u_169i2) ,
	.o1(rsft32u_169ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_10 ( .i1(rsft32u_2410i1) ,.i2(rsft32u_2410i2) ,
	.o1(rsft32u_2410ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_11 ( .i1(rsft32u_2411i1) ,.i2(rsft32u_2411i2) ,
	.o1(rsft32u_2411ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_12 ( .i1(rsft32u_2412i1) ,.i2(rsft32u_2412i2) ,
	.o1(rsft32u_2412ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_13 ( .i1(rsft32u_2413i1) ,.i2(rsft32u_2413i2) ,
	.o1(rsft32u_2413ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_14 ( .i1(rsft32u_2414i1) ,.i2(rsft32u_2414i2) ,
	.o1(rsft32u_2414ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_15 ( .i1(rsft32u_2415i1) ,.i2(rsft32u_2415i2) ,
	.o1(rsft32u_2415ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_16 ( .i1(rsft32u_2416i1) ,.i2(rsft32u_2416i2) ,
	.o1(rsft32u_2416ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_17 ( .i1(rsft32u_2417i1) ,.i2(rsft32u_2417i2) ,
	.o1(rsft32u_2417ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_18 ( .i1(rsft32u_2418i1) ,.i2(rsft32u_2418i2) ,
	.o1(rsft32u_2418ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_19 ( .i1(rsft32u_2419i1) ,.i2(rsft32u_2419i2) ,
	.o1(rsft32u_2419ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_20 ( .i1(rsft32u_2420i1) ,.i2(rsft32u_2420i2) ,
	.o1(rsft32u_2420ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_21 ( .i1(rsft32u_2421i1) ,.i2(rsft32u_2421i2) ,
	.o1(rsft32u_2421ot) );	// line#=computer.cpp:141,142,398,399,669
computer_rsft32u_24 INST_rsft32u_24_22 ( .i1(rsft32u_2422i1) ,.i2(rsft32u_2422i2) ,
	.o1(rsft32u_2422ot) );	// line#=computer.cpp:141,142,398,399,660
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398,399
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_1 ( .i1(sub8u_7_6_11i1) ,.i2(sub8u_7_6_11i2) ,
	.o1(sub8u_7_6_11ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_2 ( .i1(sub8u_7_6_12i1) ,.i2(sub8u_7_6_12i2) ,
	.o1(sub8u_7_6_12ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_3 ( .i1(sub8u_7_6_13i1) ,.i2(sub8u_7_6_13i2) ,
	.o1(sub8u_7_6_13ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_4 ( .i1(sub8u_7_6_14i1) ,.i2(sub8u_7_6_14i2) ,
	.o1(sub8u_7_6_14ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_5 ( .i1(sub8u_7_6_15i1) ,.i2(sub8u_7_6_15i2) ,
	.o1(sub8u_7_6_15ot) );	// line#=computer.cpp:399
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:399
computer_sub8u_7_6 INST_sub8u_7_6_2 ( .i1(sub8u_7_62i1) ,.i2(sub8u_7_62i2) ,.o1(sub8u_7_62ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_11 ( .i1(sub8u_7_711i1) ,.i2(sub8u_7_711i2) ,.o1(sub8u_7_711ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_12 ( .i1(sub8u_7_712i1) ,.i2(sub8u_7_712i2) ,.o1(sub8u_7_712ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_13 ( .i1(sub8u_7_713i1) ,.i2(sub8u_7_713i2) ,.o1(sub8u_7_713ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_14 ( .i1(sub8u_7_714i1) ,.i2(sub8u_7_714i2) ,.o1(sub8u_7_714ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:399
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_3 ( .i1(mod32_32u_pipe_73i1) ,.i2(mod32_32u_pipe_73i2) ,
	.CLOCK(mod32_32u_pipe_73_clk) ,.o1(mod32_32u_pipe_73ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_4 ( .i1(mod32_32u_pipe_74i1) ,.i2(mod32_32u_pipe_74i2) ,
	.CLOCK(mod32_32u_pipe_74_clk) ,.o1(mod32_32u_pipe_74ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_5 ( .i1(mod32_32u_pipe_75i1) ,.i2(mod32_32u_pipe_75i2) ,
	.CLOCK(mod32_32u_pipe_75_clk) ,.o1(mod32_32u_pipe_75ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_6 ( .i1(mod32_32u_pipe_76i1) ,.i2(mod32_32u_pipe_76i2) ,
	.CLOCK(mod32_32u_pipe_76_clk) ,.o1(mod32_32u_pipe_76ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_7 ( .i1(mod32_32u_pipe_77i1) ,.i2(mod32_32u_pipe_77i2) ,
	.CLOCK(mod32_32u_pipe_77_clk) ,.o1(mod32_32u_pipe_77ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_8 ( .i1(mod32_32u_pipe_78i1) ,.i2(mod32_32u_pipe_78i2) ,
	.CLOCK(mod32_32u_pipe_78_clk) ,.o1(mod32_32u_pipe_78ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:327,328,351,352,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,309,334,335,349,350,353,578,596
						// ,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_17 ( .i1(rsft32u17i1) ,.i2(rsft32u17i2) ,.o1(rsft32u17ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_18 ( .i1(rsft32u18i1) ,.i2(rsft32u18i2) ,.o1(rsft32u18ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_19 ( .i1(rsft32u19i1) ,.i2(rsft32u19i2) ,.o1(rsft32u19ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_20 ( .i1(rsft32u20i1) ,.i2(rsft32u20i2) ,.o1(rsft32u20ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_21 ( .i1(rsft32u21i1) ,.i2(rsft32u21i2) ,.o1(rsft32u21ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_22 ( .i1(rsft32u22i1) ,.i2(rsft32u22i2) ,.o1(rsft32u22ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_23 ( .i1(rsft32u23i1) ,.i2(rsft32u23i2) ,.o1(rsft32u23ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_24 ( .i1(rsft32u24i1) ,.i2(rsft32u24i2) ,.o1(rsft32u24ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_25 ( .i1(rsft32u25i1) ,.i2(rsft32u25i2) ,.o1(rsft32u25ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_26 ( .i1(rsft32u26i1) ,.i2(rsft32u26i2) ,.o1(rsft32u26ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_27 ( .i1(rsft32u27i1) ,.i2(rsft32u27i2) ,.o1(rsft32u27ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_28 ( .i1(rsft32u28i1) ,.i2(rsft32u28i2) ,.o1(rsft32u28ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_29 ( .i1(rsft32u29i1) ,.i2(rsft32u29i2) ,.o1(rsft32u29ot) );	// line#=computer.cpp:158,159,398,399,672
computer_rsft32u INST_rsft32u_30 ( .i1(rsft32u30i1) ,.i2(rsft32u30i2) ,.o1(rsft32u30ot) );	// line#=computer.cpp:158,159,398,399,663
computer_rsft32u INST_rsft32u_31 ( .i1(rsft32u31i1) ,.i2(rsft32u31i2) ,.o1(rsft32u31ot) );	// line#=computer.cpp:398,399,735
computer_rsft32u INST_rsft32u_32 ( .i1(rsft32u32i1) ,.i2(rsft32u32i2) ,.o1(rsft32u32ot) );	// line#=computer.cpp:398,399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:255
	case ( RL_index_l_next_pc_PC_r_stream0 [4:0] )
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
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( RG_l_15 or ST1_07d or rsft32u3ot or rsft32u_241ot or rsft32u2ot or RG_index_4 or 
	M_01 or U_126 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg00_t_c2 = ( U_126 & M_01 ) ;	// line#=computer.cpp:398,424,425
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( RG_index_4 ^ { RG_k0_r_stream0_value [31:24] , 
			rsft32u2ot [7:0] , rsft32u_241ot [7:0] , rsft32u3ot [7:0] } ) )	// line#=computer.cpp:398,424,425
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_15 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:255,294,398,424,425
							// ,438
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_index_PC_r_val or ST1_07d or C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or 
	C_accel_bf_key_byte_510_t or RG_funct7_rd or RG_69 or M_02 or U_290 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg01_t_c2 = ( U_290 & M_02 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_69 ^ { RG_funct7_rd , C_accel_bf_key_byte_510_t , 
			C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_index_PC_r_val )			// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_l_15 or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_70 or M_03 or 
	U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg02_t_c2 = ( U_290 & M_03 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_70 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_15 )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_09d or C_accel_bf_key_byte_151_t or 
	C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or C_accel_bf_key_byte_121_t or 
	RG_71 or M_04 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg03_t_c2 = ( U_290 & M_04 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_71 ^ { C_accel_bf_key_byte_121_t , 
			C_accel_bf_key_byte_131_t , C_accel_bf_key_byte_141_t , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_10d or C_accel_bf_key_byte_191_t or 
	rsft32u_2420ot or C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or 
	RG_72 or M_05 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg04_t_c2 = ( U_290 & M_05 ) ;	// line#=computer.cpp:398,399,424,425
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_72 ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , rsft32u_2420ot [7:0] , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:255,294,398,399,424
							// ,425,438
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or RG_73 or M_06 or 
	U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg05_t_c2 = ( U_290 & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_73 ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_11d or C_accel_bf_key_byte_271_t or 
	C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or 
	RG_74 or M_07 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg06_t_c2 = ( U_290 & M_07 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_74 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_75 or M_08 or 
	U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg07_t_c2 = ( U_290 & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_75 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_12d or C_accel_bf_key_byte_351_t or 
	C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or C_accel_bf_key_byte_321_t or 
	RG_76 or M_09 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg08_t_c2 = ( U_290 & M_09 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_76 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_12d or C_accel_bf_key_byte_391_t or C_accel_bf_key_byte_381_t or 
	C_accel_bf_key_byte_371_t or C_accel_bf_key_byte_361_t or RG_77 or M_10 or 
	U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg09_t_c2 = ( U_290 & M_10 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_77 ^ { C_accel_bf_key_byte_361_t , 
			C_accel_bf_key_byte_371_t , C_accel_bf_key_byte_381_t , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_13d or C_accel_bf_key_byte_431_t or 
	C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or C_accel_bf_key_byte_401_t or 
	RG_78 or M_11 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg10_t_c2 = ( U_290 & M_11 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_78 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_79 or M_12 or 
	U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg11_t_c2 = ( U_290 & M_12 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_79 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_14d or C_accel_bf_key_byte_511_t or 
	C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or 
	RG_80 or M_13 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg12_t_c2 = ( U_290 & M_13 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_80 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_op2_word_addr or 
	M_14 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg13_t_c2 = ( U_290 & M_14 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_op2_word_addr ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_index_l_next_pc_PC_r_stream0 or ST1_15d or C_accel_bf_key_byte_591_t or 
	C_accel_bf_key_byte_581_t or C_accel_bf_key_byte_571_t or C_accel_bf_key_byte_561_t or 
	RG_addr_addr1_mask_next_pc_op1_r or M_15 or U_290 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg14_t_c2 = ( U_290 & M_15 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_addr_addr1_mask_next_pc_op1_r ^ 
			{ C_accel_bf_key_byte_561_t , C_accel_bf_key_byte_571_t , 
			C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RG_index_PC_r_val or 
	M_16 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg15_t_c2 = ( U_290 & M_16 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RG_index_PC_r_val ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RL_index_l_next_pc_PC_r_stream0 or 
	M_17 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg16_t_c2 = ( U_290 & M_17 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RL_index_l_next_pc_PC_r_stream0 ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RL_count_imm1_instr_r_stream1 or 
	M_18 or U_290 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg17_t_c2 = ( U_290 & M_18 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RL_count_imm1_instr_r_stream1 ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:255,294,424,425,439
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
	case ( RG_rs1 )
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
	case ( RG_rs2 )
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
assign	M_19 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_funct7_index_length_words or U_832 or words_a06_t1 or M_19 or U_497 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_497 & M_19 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_832 & M_19 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )			// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & RG_funct7_index_length_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_20 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_words_9 or U_832 or words_a07_t1 or M_20 or U_497 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_497 & M_20 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_832 & M_20 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_words_9 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_21 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_832 or words_a08_t1 or M_21 or U_497 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_497 & M_21 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_832 & M_21 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
assign	M_22 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( words_a08_t2 or U_832 or C_bf_ctx_read_word_1_t or U_544 or RL_index_l_next_pc_PC_r_stream0 or 
	ST1_22d or words_a06_t1 or ST1_21d or words_a04_t1 or ST1_20d or words_a02_t1 or 
	ST1_19d or words_a00_t1 or M_22 or ST1_18d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_18d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_19d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_20d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_21d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_22d & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_544 & M_22 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_832 & M_22 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )				// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_23 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t2 or U_1073 or U_549 or C_bf_ctx_read_word_1_t or U_545 or 
	RL_count_imm1_instr_r_stream1 or ST1_22d or words_a07_t1 or ST1_21d or words_a05_t1 or 
	ST1_20d or words_a03_t1 or ST1_19d or words_a01_t1 or M_23 or ST1_18d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_18d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_19d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_20d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_21d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_22d & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_545 & M_23 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_549 & M_23 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_1073 & M_23 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RL_count_imm1_instr_r_stream1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t2 )			// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_24 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_549 or U_551 or C_bf_ctx_read_word_1_t or U_546 or RG_words_2 or M_24 or 
	M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_2513 & M_24 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_546 & M_24 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_551 | U_549 ) & M_24 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_2 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_2513 = ( U_497 | U_832 ) ;
assign	M_25 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_549 or U_551 or U_553 or C_bf_ctx_read_word_1_t or U_547 or RG_words_3 or 
	M_25 or M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_2513 & M_25 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_547 & M_25 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_553 | U_551 ) | U_549 ) & M_25 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_26 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_4 or M_26 or M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_2513 & M_26 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_4 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_27 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_5 or M_27 or M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_2513 & M_27 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_5 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_28 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_6 or M_28 or M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_2513 & M_28 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_6 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_29 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_7 or M_29 or M_2513 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_2513 & M_29 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_words_7 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,496
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
assign	M_30 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t2 or U_1073 or words_a09_t1 or M_30 or U_497 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_497 & M_30 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_1073 & M_30 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
	RG_index <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_52ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_7_51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_632ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_631ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_630ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_629ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_628ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_627ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_626ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_625ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_26 <= mod32_32u_pipe_7_624ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_27 <= mod32_32u_pipe_7_623ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_28 <= mod32_32u_pipe_7_622ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_29 <= mod32_32u_pipe_7_621ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_30 <= mod32_32u_pipe_7_620ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_31 <= mod32_32u_pipe_7_619ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_32 <= mod32_32u_pipe_7_618ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_33 <= mod32_32u_pipe_7_617ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_34 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_35 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_36 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_37 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_38 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_39 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_40 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_41 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_42 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_43 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_44 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_45 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_46 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_47 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_48 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_49 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_50 <= mod32_32u_pipe_7_516ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_51 <= mod32_32u_pipe_7_515ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_52 <= mod32_32u_pipe_7_514ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_53 <= mod32_32u_pipe_7_513ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_54 <= mod32_32u_pipe_7_512ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_55 <= mod32_32u_pipe_7_511ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_56 <= mod32_32u_pipe_7_510ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_57 <= mod32_32u_pipe_7_59ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_58 <= mod32_32u_pipe_7_58ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_59 <= mod32_32u_pipe_7_57ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_60 <= mod32_32u_pipe_7_56ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_61 <= mod32_32u_pipe_7_55ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_62 <= mod32_32u_pipe_7_54ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_63 <= mod32_32u_pipe_7_53ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_64 <= mod32_32u_pipe_7_48ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_65 <= mod32_32u_pipe_7_47ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_66 <= mod32_32u_pipe_7_46ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_67 <= mod32_32u_pipe_7_45ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_68 <= mod32_32u_pipe_7_44ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_69 <= mod32_32u_pipe_7_43ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_70 <= mod32_32u_pipe_7_42ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_71 <= mod32_32u_pipe_7_41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_72 <= mod32_32u_pipe_7_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_73 <= mod32_32u_pipe_7_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_74 <= mod32_32u_pipe_7_32ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_159 <= ~mod32_32u_pipe_7_22ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_160 <= ~mod32_32u_pipe_7_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_162 <= ~mod32_32u_pipe_7_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397,424
	RG_163 <= ~mod32_32u_pipe_7_31ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_226 <= CT_26 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_227 <= CT_25 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_228 <= ~RG_index_72 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_229 <= ~RG_index_73 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_230 <= ~RG_index_74 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_231 <= CT_88 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_232 <= CT_87 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_233 <= CT_86 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_234 <= CT_85 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_235 <= CT_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_236 <= CT_83 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_237 <= CT_82 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_238 <= CT_81 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_239 <= CT_80 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_240 <= CT_79 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_241 <= CT_78 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_242 <= CT_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_243 <= CT_76 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_244 <= CT_75 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_245 <= CT_74 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_246 <= CT_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_247 <= CT_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_248 <= CT_71 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_249 <= CT_70 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_250 <= CT_69 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_251 <= CT_68 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_252 <= CT_67 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_253 <= CT_66 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_254 <= CT_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_255 <= CT_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_256 <= CT_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_257 <= CT_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_258 <= CT_61 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_259 <= CT_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_260 <= CT_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_261 <= CT_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_262 <= CT_57 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_263 <= CT_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_264 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_265 <= CT_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_266 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_267 <= CT_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_268 <= CT_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_269 <= CT_50 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_270 <= CT_49 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_271 <= CT_48 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_272 <= CT_47 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_273 <= CT_46 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_274 <= CT_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_275 <= CT_44 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_276 <= CT_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_277 <= CT_42 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_278 <= CT_41 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_279 <= CT_40 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_280 <= CT_39 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_281 <= CT_38 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_282 <= CT_37 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_283 <= CT_36 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_284 <= CT_35 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_285 <= CT_34 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_286 <= CT_33 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_287 <= CT_32 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_index_l_next_pc_PC_r_stream0 [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_funct7_index_length_words ) ) | 
	FF_take ) ;	// line#=computer.cpp:403
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_index_PC_r_val )	// line#=computer.cpp:627
	case ( RG_index_PC_r_val )
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
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_110 = 1'h1 ;
	1'h0 :
		TR_110 = 1'h0 ;
	default :
		TR_110 = 1'hx ;
	endcase
assign	CT_25 = ~|RG_index_5 [6:2] ;	// line#=computer.cpp:397
assign	CT_26 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	CT_27 = ~|RG_index [6:2] ;	// line#=computer.cpp:397
assign	CT_28 = ~|RG_index_17 [6:2] ;	// line#=computer.cpp:397
assign	CT_29 = ~|RG_index_16 [6:2] ;	// line#=computer.cpp:397
assign	CT_30 = ~|RG_index_15 [6:2] ;	// line#=computer.cpp:397
assign	CT_31 = ~|RG_index_14 [6:2] ;	// line#=computer.cpp:397
assign	CT_32 = ~|RG_index_13 [6:2] ;	// line#=computer.cpp:397
assign	CT_33 = ~|RG_index_49 [5:2] ;	// line#=computer.cpp:397
assign	CT_34 = ~|RG_index_48 [5:2] ;	// line#=computer.cpp:397
assign	CT_35 = ~|RG_index_47 [5:2] ;	// line#=computer.cpp:397
assign	CT_36 = ~|RG_index_46 [5:2] ;	// line#=computer.cpp:397
assign	CT_37 = ~|RG_index_45 [5:2] ;	// line#=computer.cpp:397
assign	CT_38 = ~|RG_index_44 [5:2] ;	// line#=computer.cpp:397
assign	CT_39 = ~|RG_index_43 [5:2] ;	// line#=computer.cpp:397
assign	CT_40 = ~|RG_index_42 [5:2] ;	// line#=computer.cpp:397
assign	CT_41 = ~|RG_index_41 [5:2] ;	// line#=computer.cpp:397
assign	CT_42 = ~|RG_index_40 [5:2] ;	// line#=computer.cpp:397
assign	CT_43 = ~|RG_index_39 [5:2] ;	// line#=computer.cpp:397
assign	CT_44 = ~|RG_index_38 [5:2] ;	// line#=computer.cpp:397
assign	CT_45 = ~|RG_index_37 [5:2] ;	// line#=computer.cpp:397
assign	CT_46 = ~|RG_index_36 [5:2] ;	// line#=computer.cpp:397
assign	CT_47 = ~|RG_index_35 [5:2] ;	// line#=computer.cpp:397
assign	CT_48 = ~|RG_index_34 [5:2] ;	// line#=computer.cpp:397
assign	CT_49 = ~|RG_index_33 [5:2] ;	// line#=computer.cpp:397
assign	CT_50 = ~|RG_index_32 [5:2] ;	// line#=computer.cpp:397
assign	CT_51 = ~|RG_index_31 [5:2] ;	// line#=computer.cpp:397
assign	CT_52 = ~|RG_index_30 [5:2] ;	// line#=computer.cpp:397
assign	CT_53 = ~|RG_index_29 [5:2] ;	// line#=computer.cpp:397
assign	CT_54 = ~|RG_index_28 [5:2] ;	// line#=computer.cpp:397
assign	CT_55 = ~|RG_index_27 [5:2] ;	// line#=computer.cpp:397
assign	CT_56 = ~|RG_index_26 [5:2] ;	// line#=computer.cpp:397
assign	CT_57 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	CT_58 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	CT_59 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	CT_60 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	CT_61 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	CT_62 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	CT_63 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	CT_64 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	CT_65 = ~|RG_index_7 [4:2] ;	// line#=computer.cpp:397
assign	CT_66 = ~|RG_index_6 [4:2] ;	// line#=computer.cpp:397
assign	CT_67 = ~|RG_index_63 [4:2] ;	// line#=computer.cpp:397
assign	CT_68 = ~|RG_index_62 [4:2] ;	// line#=computer.cpp:397
assign	CT_69 = ~|RG_index_61 [4:2] ;	// line#=computer.cpp:397
assign	CT_70 = ~|RG_index_60 [4:2] ;	// line#=computer.cpp:397
assign	CT_71 = ~|RG_index_59 [4:2] ;	// line#=computer.cpp:397
assign	CT_72 = ~|RG_index_58 [4:2] ;	// line#=computer.cpp:397
assign	CT_73 = ~|RG_index_57 [4:2] ;	// line#=computer.cpp:397
assign	CT_74 = ~|RG_index_56 [4:2] ;	// line#=computer.cpp:397
assign	CT_75 = ~|RG_index_55 [4:2] ;	// line#=computer.cpp:397
assign	CT_76 = ~|RG_index_54 [4:2] ;	// line#=computer.cpp:397
assign	CT_77 = ~|RG_index_53 [4:2] ;	// line#=computer.cpp:397
assign	CT_78 = ~|RG_index_52 [4:2] ;	// line#=computer.cpp:397
assign	CT_79 = ~|RG_index_51 [4:2] ;	// line#=computer.cpp:397
assign	CT_80 = ~|RG_index_50 [4:2] ;	// line#=computer.cpp:397
assign	CT_81 = ~|RG_index_71 [3:2] ;	// line#=computer.cpp:397
assign	CT_82 = ~|RG_index_70 [3:2] ;	// line#=computer.cpp:397
assign	CT_83 = ~|RG_index_69 [3:2] ;	// line#=computer.cpp:397
assign	CT_84 = ~|RG_index_68 [3:2] ;	// line#=computer.cpp:397
assign	CT_85 = ~|RG_index_67 [3:2] ;	// line#=computer.cpp:397
assign	CT_86 = ~|RG_index_66 [3:2] ;	// line#=computer.cpp:397
assign	CT_87 = ~|RG_index_65 [3:2] ;	// line#=computer.cpp:397
assign	CT_88 = ~|RG_index_64 [3:2] ;	// line#=computer.cpp:397
assign	l_4_t = ( RG_l_15 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	l_11_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_words_2 ^ RG_k0_r_stream0_value ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_words_3 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_12_t = ( words_a00_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_4 ^ RL_index_l_next_pc_PC_r_stream0 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_5 ^ RL_count_imm1_instr_r_stream1 ) ;	// line#=computer.cpp:491
assign	l_13_t = ( words_a02_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_6 ^ RL_index_l_next_pc_PC_r_stream0 ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RL_count_imm1_instr_r_stream1 ) ;	// line#=computer.cpp:491
assign	l_14_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_funct7_index_length_words ^ RL_index_l_next_pc_PC_r_stream0 ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_words_9 ^ RL_count_imm1_instr_r_stream1 ) ;	// line#=computer.cpp:491
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_15_t = ( words_a06_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_139 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
										// ,297
assign	CT_140 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
													// ,297
assign	l_1_t1 = ( RL_index_l_next_pc_PC_r_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	words_a08_t2 = ( ( RG_words ^ RG_r_14 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_r ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t1 = ( ( RG_r ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t3 = ( ( RG_l ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t2 = ( ( RG_r ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t4 = ( ( RG_l ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t3 = ( ( RG_r ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t5 = ( ( RG_l ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t4 = ( ( RG_r ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t6 = ( ( RG_l ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t5 = ( ( RG_r ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t7 = ( ( RG_l ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t6 = ( ( RG_r ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t8 = ( ( RG_l ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t7 = ( ( RG_r ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t9 = ( ( RG_l ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_t2 = ( RG_r ^ RL_count_imm1_instr_r_stream1 ) ;	// line#=computer.cpp:382
assign	r_2_t2 = ( ( RG_r_1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t3 = ( ( RG_r_1 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t3 = ( ( RG_l_1 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t4 = ( ( RG_r_1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t4 = ( ( RG_l_1 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t5 = ( ( RG_r_1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t5 = ( ( RG_l_1 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t6 = ( ( RG_r_1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t6 = ( ( RG_l_1 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t7 = ( ( RG_r_1 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t7 = ( ( RG_l_1 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t8 = ( ( RG_r_1 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t8 = ( ( RG_l_1 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t9 = ( ( RG_r_1 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t9 = ( ( RG_l_1 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_2 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_2 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t1 = ( ( RG_r_2 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_2 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t2 = ( ( RG_r_2 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t3 = ( ( RG_l_2 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t3 = ( ( RG_r_2 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t4 = ( ( RG_l_2 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t4 = ( ( RG_r_2 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t5 = ( ( RG_l_2 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t5 = ( ( RG_r_2 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t6 = ( ( RG_l_2 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t6 = ( ( RG_r_2 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t7 = ( ( RG_l_2 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t7 = ( ( RG_r_2 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t8 = ( ( RG_l_2 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t1 = ( ( RG_r_3 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t2 = ( ( RG_l_3 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t2 = ( ( RG_r_3 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t3 = ( ( RG_l_3 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t3 = ( ( RG_r_3 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t4 = ( ( RG_l_3 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t4 = ( ( RG_r_3 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t5 = ( ( RG_l_3 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t5 = ( ( RG_r_3 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t6 = ( ( RG_l_3 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t6 = ( ( RG_r_3 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t7 = ( ( RG_l_3 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t7 = ( ( RG_r_3 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t8 = ( ( RG_l_3 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t1 = ( ( RG_r_4 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t2 = ( ( RG_l_4 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t2 = ( ( RG_r_4 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t3 = ( ( RG_l_4 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t3 = ( ( RG_r_4 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t4 = ( ( RG_l_4 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t4 = ( ( RG_r_4 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t5 = ( ( RG_l_4 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t5 = ( ( RG_r_4 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t6 = ( ( RG_l_4 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t6 = ( ( RG_r_4 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t7 = ( ( RG_l_4 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t7 = ( ( RG_r_4 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t8 = ( ( RG_l_4 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_5 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_5 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t1 = ( ( RG_r_5 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t2 = ( ( RG_l_5 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t2 = ( ( RG_r_5 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t3 = ( ( RG_l_5 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t3 = ( ( RG_r_5 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t4 = ( ( RG_l_5 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t4 = ( ( RG_r_5 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t5 = ( ( RG_l_5 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t5 = ( ( RG_r_5 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t6 = ( ( RG_l_5 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t6 = ( ( RG_r_5 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t7 = ( ( RG_l_5 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t7 = ( ( RG_r_5 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t8 = ( ( RG_l_5 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_6 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_6 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t1 = ( ( RG_r_6 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t2 = ( ( RG_l_6 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t2 = ( ( RG_r_6 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t3 = ( ( RG_l_6 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t3 = ( ( RG_r_6 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t4 = ( ( RG_l_6 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t4 = ( ( RG_r_6 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t5 = ( ( RG_l_6 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t5 = ( ( RG_r_6 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t6 = ( ( RG_l_6 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t6 = ( ( RG_r_6 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t7 = ( ( RG_l_6 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t7 = ( ( RG_r_6 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t8 = ( ( RG_l_6 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_7 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_7 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t1 = ( ( RG_r_7 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t2 = ( ( RG_l_7 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t2 = ( ( RG_r_7 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t3 = ( ( RG_l_7 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t3 = ( ( RG_r_7 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t4 = ( ( RG_l_7 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t4 = ( ( RG_r_7 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t5 = ( ( RG_l_7 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t5 = ( ( RG_r_7 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t6 = ( ( RG_l_7 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t6 = ( ( RG_r_7 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t7 = ( ( RG_l_7 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t7 = ( ( RG_r_7 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t8 = ( ( RG_l_7 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t = ( ( RG_r_8 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_8 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t1 = ( ( RG_r_8 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t2 = ( ( RG_l_8 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t2 = ( ( RG_r_8 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t3 = ( ( RG_l_8 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t3 = ( ( RG_r_8 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t4 = ( ( RG_l_8 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t4 = ( ( RG_r_8 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t5 = ( ( RG_l_8 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t5 = ( ( RG_r_8 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t6 = ( ( RG_l_8 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t6 = ( ( RG_r_8 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t7 = ( ( RG_l_8 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t7 = ( ( RG_r_8 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t8 = ( ( RG_l_8 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t = ( ( RG_r_9 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_9 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t1 = ( ( RG_r_9 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t2 = ( ( RG_l_9 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t2 = ( ( RG_r_9 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t3 = ( ( RG_l_9 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t3 = ( ( RG_r_9 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t4 = ( ( RG_l_9 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t4 = ( ( RG_r_9 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t5 = ( ( RG_l_9 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t5 = ( ( RG_r_9 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t6 = ( ( RG_l_9 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t6 = ( ( RG_r_9 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t7 = ( ( RG_l_9 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t7 = ( ( RG_r_9 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t8 = ( ( RG_l_9 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t = ( ( RG_k1_r_stream1_w1 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t1 = ( ( RG_l_10 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t1 = ( ( RG_k1_r_stream1_w1 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t2 = ( ( RG_l_10 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t2 = ( ( RG_k1_r_stream1_w1 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t3 = ( ( RG_l_10 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t3 = ( ( RG_k1_r_stream1_w1 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t4 = ( ( RG_l_10 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t4 = ( ( RG_k1_r_stream1_w1 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t5 = ( ( RG_l_10 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t5 = ( ( RG_k1_r_stream1_w1 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t6 = ( ( RG_l_10 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t6 = ( ( RG_k1_r_stream1_w1 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t7 = ( ( RG_l_10 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_11_t7 = ( ( RG_k1_r_stream1_w1 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t8 = ( ( RG_l_10 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t = ( ( RG_r_11 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t1 = ( ( RG_l_11 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t1 = ( ( RG_r_11 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t2 = ( ( RG_l_11 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t2 = ( ( RG_r_11 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t3 = ( ( RG_l_11 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t3 = ( ( RG_r_11 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t4 = ( ( RG_l_11 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t4 = ( ( RG_r_11 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t5 = ( ( RG_l_11 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t5 = ( ( RG_r_11 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t6 = ( ( RG_l_11 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t6 = ( ( RG_r_11 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t7 = ( ( RG_l_11 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t7 = ( ( RG_r_11 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t8 = ( ( RG_l_11 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t = ( ( RG_r_12 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t1 = ( ( RG_l_12 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t1 = ( ( RG_r_12 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t2 = ( ( RG_l_12 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t2 = ( ( RG_r_12 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t3 = ( ( RG_l_12 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t3 = ( ( RG_r_12 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t4 = ( ( RG_l_12 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t4 = ( ( RG_r_12 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t5 = ( ( RG_l_12 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t5 = ( ( RG_r_12 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t6 = ( ( RG_l_12 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t6 = ( ( RG_r_12 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t7 = ( ( RG_l_12 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_13_t7 = ( ( RG_r_12 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_13_t8 = ( ( RG_l_12 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t = ( ( RG_r_13 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t1 = ( ( RG_l_13 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t1 = ( ( RG_r_13 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t2 = ( ( RG_l_13 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t2 = ( ( RG_r_13 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t3 = ( ( RG_l_13 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t3 = ( ( RG_r_13 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t4 = ( ( RG_l_13 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t4 = ( ( RG_r_13 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t5 = ( ( RG_l_13 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t5 = ( ( RG_r_13 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t6 = ( ( RG_l_13 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t6 = ( ( RG_r_13 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t7 = ( ( RG_l_13 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_14_t7 = ( ( RG_r_13 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_14_t8 = ( ( RG_l_13 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t = ( ( RG_r_14 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t1 = ( ( RG_l_14 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t1 = ( ( RG_r_14 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t2 = ( ( RG_l_14 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t2 = ( ( RG_r_14 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t3 = ( ( RG_l_14 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t3 = ( ( RG_r_14 ^ RG_75 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t4 = ( ( RG_l_14 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t4 = ( ( RG_r_14 ^ RG_77 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t5 = ( ( RG_l_14 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t5 = ( ( RG_r_14 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t6 = ( ( RG_l_14 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t6 = ( ( RG_r_14 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t7 = ( ( RG_l_14 ^ RG_addr_addr1_mask_next_pc_op1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_15_t7 = ( ( RG_r_14 ^ RG_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_15_t8 = ( ( RG_l_14 ^ RL_index_l_next_pc_PC_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	words_a09_t2 = ( RG_words_1 ^ l_15_t8 ) ;	// line#=computer.cpp:491
assign	JF_27 = ( RG_index_105 == 8'h1f ) ;
assign	JF_28 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( RG_index_105 == 8'h00 ) | ( RG_index_105 == 8'h01 ) ) | ( RG_index_105 == 
	8'h02 ) ) | ( RG_index_105 == 8'h03 ) ) | ( RG_index_105 == 8'h04 ) ) | ( 
	RG_index_105 == 8'h05 ) ) | ( RG_index_105 == 8'h06 ) ) | ( RG_index_105 == 
	8'h07 ) ) | ( RG_index_105 == 8'h08 ) ) | ( RG_index_105 == 8'h09 ) ) | ( 
	RG_index_105 == 8'h0a ) ) | ( RG_index_105 == 8'h0b ) ) | ( RG_index_105 == 
	8'h0c ) ) | ( RG_index_105 == 8'h0d ) ) | ( RG_index_105 == 8'h0e ) ) | ( 
	RG_index_105 == 8'h10 ) ) | ( RG_index_105 == 8'h11 ) ) | ( RG_index_105 == 
	8'h12 ) ) | ( RG_index_105 == 8'h13 ) ) | ( RG_index_105 == 8'h14 ) ) | ( 
	RG_index_105 == 8'h15 ) ) | ( RG_index_105 == 8'h16 ) ) | ( RG_index_105 == 
	8'h17 ) ) | ( RG_index_105 == 8'h18 ) ) | ( RG_index_105 == 8'h19 ) ) | ( 
	RG_index_105 == 8'h1a ) ) | ( RG_index_105 == 8'h1b ) ) | ( RG_index_105 == 
	8'h1c ) ) | ( RG_index_105 == 8'h1d ) ) | ( RG_index_105 == 8'h1e ) ) | ( 
	RG_index_105 == 8'h20 ) ) | ( RG_index_105 == 8'h21 ) ) | ( RG_index_105 == 
	8'h22 ) ) | ( RG_index_105 == 8'h23 ) ) | ( RG_index_105 == 8'h24 ) ) | ( 
	RG_index_105 == 8'h25 ) ) | ( RG_index_105 == 8'h26 ) ) | ( RG_index_105 == 
	8'h27 ) ) | ( RG_index_105 == 8'h28 ) ) | ( RG_index_105 == 8'h29 ) ) | ( 
	RG_index_105 == 8'h2a ) ) | ( RG_index_105 == 8'h2b ) ) | ( RG_index_105 == 
	8'h2c ) ) | ( RG_index_105 == 8'h2d ) ) | ( RG_index_105 == 8'h2e ) ) | ( 
	RG_index_105 == 8'h30 ) ) | ( RG_index_105 == 8'h31 ) ) | ( RG_index_105 == 
	8'h32 ) ) | ( RG_index_105 == 8'h33 ) ) | ( RG_index_105 == 8'h34 ) ) | ( 
	RG_index_105 == 8'h35 ) ) | ( RG_index_105 == 8'h36 ) ) | ( RG_index_105 == 
	8'h37 ) ) | ( RG_index_105 == 8'h38 ) ) | ( RG_index_105 == 8'h39 ) ) | ( 
	RG_index_105 == 8'h3a ) ) | ( RG_index_105 == 8'h3b ) ) | ( RG_index_105 == 
	8'h3c ) ) | ( RG_index_105 == 8'h3d ) ) | ( RG_index_105 == 8'h3e ) ) | ( 
	RG_index_105 == 8'h40 ) ) | ( RG_index_105 == 8'h41 ) ) | ( RG_index_105 == 
	8'h42 ) ) | ( RG_index_105 == 8'h43 ) ) | ( RG_index_105 == 8'h44 ) ) | ( 
	RG_index_105 == 8'h45 ) ) | ( RG_index_105 == 8'h46 ) ) | ( RG_index_105 == 
	8'h47 ) ) | ( RG_index_105 == 8'h48 ) ) | ( RG_index_105 == 8'h49 ) ) | ( 
	RG_index_105 == 8'h4a ) ) | ( RG_index_105 == 8'h4b ) ) | ( RG_index_105 == 
	8'h4c ) ) | ( RG_index_105 == 8'h4d ) ) | ( RG_index_105 == 8'h4e ) ) | ( 
	RG_index_105 == 8'h50 ) ) | ( RG_index_105 == 8'h51 ) ) | ( RG_index_105 == 
	8'h52 ) ) | ( RG_index_105 == 8'h53 ) ) | ( RG_index_105 == 8'h54 ) ) | ( 
	RG_index_105 == 8'h55 ) ) | ( RG_index_105 == 8'h56 ) ) | ( RG_index_105 == 
	8'h57 ) ) | ( RG_index_105 == 8'h58 ) ) | ( RG_index_105 == 8'h59 ) ) | ( 
	RG_index_105 == 8'h5a ) ) | ( RG_index_105 == 8'h5b ) ) | ( RG_index_105 == 
	8'h5c ) ) | ( RG_index_105 == 8'h5d ) ) | ( RG_index_105 == 8'h5e ) ) | ( 
	RG_index_105 == 8'h60 ) ) | ( RG_index_105 == 8'h61 ) ) | ( RG_index_105 == 
	8'h62 ) ) | ( RG_index_105 == 8'h63 ) ) | ( RG_index_105 == 8'h64 ) ) | ( 
	RG_index_105 == 8'h65 ) ) | ( RG_index_105 == 8'h66 ) ) | ( RG_index_105 == 
	8'h67 ) ) | ( RG_index_105 == 8'h68 ) ) | ( RG_index_105 == 8'h69 ) ) | ( 
	RG_index_105 == 8'h6a ) ) | ( RG_index_105 == 8'h6b ) ) | ( RG_index_105 == 
	8'h6c ) ) | ( RG_index_105 == 8'h6d ) ) | ( RG_index_105 == 8'h6e ) ) | ( 
	RG_index_105 == 8'h70 ) ) | ( RG_index_105 == 8'h71 ) ) | ( RG_index_105 == 
	8'h72 ) ) | ( RG_index_105 == 8'h73 ) ) | ( RG_index_105 == 8'h74 ) ) | ( 
	RG_index_105 == 8'h75 ) ) | ( RG_index_105 == 8'h76 ) ) | ( RG_index_105 == 
	8'h77 ) ) | ( RG_index_105 == 8'h78 ) ) | ( RG_index_105 == 8'h79 ) ) | ( 
	RG_index_105 == 8'h7a ) ) | ( RG_index_105 == 8'h7b ) ) | ( RG_index_105 == 
	8'h7c ) ) | ( RG_index_105 == 8'h7d ) ) | ( RG_index_105 == 8'h7e ) ) | ( 
	RG_index_105 == 8'h80 ) ) | ( RG_index_105 == 8'h81 ) ) | ( RG_index_105 == 
	8'h82 ) ) | ( RG_index_105 == 8'h83 ) ) | ( RG_index_105 == 8'h84 ) ) | ( 
	RG_index_105 == 8'h85 ) ) | ( RG_index_105 == 8'h86 ) ) | ( RG_index_105 == 
	8'h87 ) ) | ( RG_index_105 == 8'h88 ) ) | ( RG_index_105 == 8'h89 ) ) | ( 
	RG_index_105 == 8'h8a ) ) | ( RG_index_105 == 8'h8b ) ) | ( RG_index_105 == 
	8'h8c ) ) | ( RG_index_105 == 8'h8d ) ) | ( RG_index_105 == 8'h8e ) ) | ( 
	RG_index_105 == 8'h90 ) ) | ( RG_index_105 == 8'h91 ) ) | ( RG_index_105 == 
	8'h92 ) ) | ( RG_index_105 == 8'h93 ) ) | ( RG_index_105 == 8'h94 ) ) | ( 
	RG_index_105 == 8'h95 ) ) | ( RG_index_105 == 8'h96 ) ) | ( RG_index_105 == 
	8'h97 ) ) | ( RG_index_105 == 8'h98 ) ) | ( RG_index_105 == 8'h99 ) ) | ( 
	RG_index_105 == 8'h9a ) ) | ( RG_index_105 == 8'h9b ) ) | ( RG_index_105 == 
	8'h9c ) ) | ( RG_index_105 == 8'h9d ) ) | ( RG_index_105 == 8'h9e ) ) | ( 
	RG_index_105 == 8'ha0 ) ) | ( RG_index_105 == 8'ha1 ) ) | ( RG_index_105 == 
	8'ha2 ) ) | ( RG_index_105 == 8'ha3 ) ) | ( RG_index_105 == 8'ha4 ) ) | ( 
	RG_index_105 == 8'ha5 ) ) | ( RG_index_105 == 8'ha6 ) ) | ( RG_index_105 == 
	8'ha7 ) ) | ( RG_index_105 == 8'ha8 ) ) | ( RG_index_105 == 8'ha9 ) ) | ( 
	RG_index_105 == 8'haa ) ) | ( RG_index_105 == 8'hab ) ) | ( RG_index_105 == 
	8'hac ) ) | ( RG_index_105 == 8'had ) ) | ( RG_index_105 == 8'hae ) ) | ( 
	RG_index_105 == 8'hb0 ) ) | ( RG_index_105 == 8'hb1 ) ) | ( RG_index_105 == 
	8'hb2 ) ) | ( RG_index_105 == 8'hb3 ) ) | ( RG_index_105 == 8'hb4 ) ) | ( 
	RG_index_105 == 8'hb5 ) ) | ( RG_index_105 == 8'hb6 ) ) | ( RG_index_105 == 
	8'hb7 ) ) | ( RG_index_105 == 8'hb8 ) ) | ( RG_index_105 == 8'hb9 ) ) | ( 
	RG_index_105 == 8'hba ) ) | ( RG_index_105 == 8'hbb ) ) | ( RG_index_105 == 
	8'hbc ) ) | ( RG_index_105 == 8'hbd ) ) | ( RG_index_105 == 8'hbe ) ) | ( 
	RG_index_105 == 8'hc0 ) ) | ( RG_index_105 == 8'hc1 ) ) | ( RG_index_105 == 
	8'hc2 ) ) | ( RG_index_105 == 8'hc3 ) ) | ( RG_index_105 == 8'hc4 ) ) | ( 
	RG_index_105 == 8'hc5 ) ) | ( RG_index_105 == 8'hc6 ) ) | ( RG_index_105 == 
	8'hc7 ) ) | ( RG_index_105 == 8'hc8 ) ) | ( RG_index_105 == 8'hc9 ) ) | ( 
	RG_index_105 == 8'hca ) ) | ( RG_index_105 == 8'hcb ) ) | ( RG_index_105 == 
	8'hcc ) ) | ( RG_index_105 == 8'hcd ) ) | ( RG_index_105 == 8'hce ) ) | ( 
	RG_index_105 == 8'hd0 ) ) | ( RG_index_105 == 8'hd1 ) ) | ( RG_index_105 == 
	8'hd2 ) ) | ( RG_index_105 == 8'hd3 ) ) | ( RG_index_105 == 8'hd4 ) ) | ( 
	RG_index_105 == 8'hd5 ) ) | ( RG_index_105 == 8'hd6 ) ) | ( RG_index_105 == 
	8'hd7 ) ) | ( RG_index_105 == 8'hd8 ) ) | ( RG_index_105 == 8'hd9 ) ) | ( 
	RG_index_105 == 8'hda ) ) | ( RG_index_105 == 8'hdb ) ) | ( RG_index_105 == 
	8'hdc ) ) | ( RG_index_105 == 8'hdd ) ) | ( RG_index_105 == 8'hde ) ) | ( 
	RG_index_105 == 8'he0 ) ) | ( RG_index_105 == 8'he1 ) ) | ( RG_index_105 == 
	8'he2 ) ) | ( RG_index_105 == 8'he3 ) ) | ( RG_index_105 == 8'he4 ) ) | ( 
	RG_index_105 == 8'he5 ) ) | ( RG_index_105 == 8'he6 ) ) | ( RG_index_105 == 
	8'he7 ) ) | ( RG_index_105 == 8'he8 ) ) | ( RG_index_105 == 8'he9 ) ) | ( 
	RG_index_105 == 8'hea ) ) | ( RG_index_105 == 8'heb ) ) | ( RG_index_105 == 
	8'hec ) ) | ( RG_index_105 == 8'hed ) ) | ( RG_index_105 == 8'hee ) ) ;
assign	JF_29 = ( RG_index_105 == 8'h2f ) ;
assign	JF_30 = ( RG_index_105 == 8'h0f ) ;
assign	JF_31 = ( RG_index_105 == 8'h3f ) ;
assign	JF_32 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_index_105 == 8'h00 ) | ( RG_index_105 == 
	8'h01 ) ) | ( RG_index_105 == 8'h02 ) ) | ( RG_index_105 == 8'h03 ) ) | ( 
	RG_index_105 == 8'h04 ) ) | ( RG_index_105 == 8'h05 ) ) | ( RG_index_105 == 
	8'h06 ) ) | ( RG_index_105 == 8'h07 ) ) | ( RG_index_105 == 8'h08 ) ) | ( 
	RG_index_105 == 8'h09 ) ) | ( RG_index_105 == 8'h0a ) ) | ( RG_index_105 == 
	8'h0b ) ) | ( RG_index_105 == 8'h0c ) ) | ( RG_index_105 == 8'h0d ) ) | ( 
	RG_index_105 == 8'h0e ) ) | ( RG_index_105 == 8'h0f ) ) | ( RG_index_105 == 
	8'h10 ) ) | ( RG_index_105 == 8'h11 ) ) | ( RG_index_105 == 8'h12 ) ) | ( 
	RG_index_105 == 8'h13 ) ) | ( RG_index_105 == 8'h14 ) ) | ( RG_index_105 == 
	8'h15 ) ) | ( RG_index_105 == 8'h16 ) ) | ( RG_index_105 == 8'h17 ) ) | ( 
	RG_index_105 == 8'h18 ) ) | ( RG_index_105 == 8'h19 ) ) | ( RG_index_105 == 
	8'h1a ) ) | ( RG_index_105 == 8'h1b ) ) | ( RG_index_105 == 8'h1c ) ) | ( 
	RG_index_105 == 8'h1d ) ) | ( RG_index_105 == 8'h1e ) ) | ( RG_index_105 == 
	8'h1f ) ) | ( RG_index_105 == 8'h20 ) ) | ( RG_index_105 == 8'h21 ) ) | ( 
	RG_index_105 == 8'h22 ) ) | ( RG_index_105 == 8'h23 ) ) | ( RG_index_105 == 
	8'h24 ) ) | ( RG_index_105 == 8'h25 ) ) | ( RG_index_105 == 8'h26 ) ) | ( 
	RG_index_105 == 8'h27 ) ) | ( RG_index_105 == 8'h28 ) ) | ( RG_index_105 == 
	8'h29 ) ) | ( RG_index_105 == 8'h2a ) ) | ( RG_index_105 == 8'h2b ) ) | ( 
	RG_index_105 == 8'h2c ) ) | ( RG_index_105 == 8'h2d ) ) | ( RG_index_105 == 
	8'h2e ) ) | ( RG_index_105 == 8'h2f ) ) | ( RG_index_105 == 8'h30 ) ) | ( 
	RG_index_105 == 8'h31 ) ) | ( RG_index_105 == 8'h32 ) ) | ( RG_index_105 == 
	8'h33 ) ) | ( RG_index_105 == 8'h34 ) ) | ( RG_index_105 == 8'h35 ) ) | ( 
	RG_index_105 == 8'h36 ) ) | ( RG_index_105 == 8'h37 ) ) | ( RG_index_105 == 
	8'h38 ) ) | ( RG_index_105 == 8'h39 ) ) | ( RG_index_105 == 8'h3a ) ) | ( 
	RG_index_105 == 8'h3b ) ) | ( RG_index_105 == 8'h3c ) ) | ( RG_index_105 == 
	8'h3d ) ) | ( RG_index_105 == 8'h3e ) ) | ( RG_index_105 == 8'h3f ) ) | ( 
	RG_index_105 == 8'h40 ) ) | ( RG_index_105 == 8'h41 ) ) | ( RG_index_105 == 
	8'h42 ) ) | ( RG_index_105 == 8'h43 ) ) | ( RG_index_105 == 8'h44 ) ) | ( 
	RG_index_105 == 8'h45 ) ) | ( RG_index_105 == 8'h46 ) ) | ( RG_index_105 == 
	8'h47 ) ) | ( RG_index_105 == 8'h48 ) ) | ( RG_index_105 == 8'h49 ) ) | ( 
	RG_index_105 == 8'h4a ) ) | ( RG_index_105 == 8'h4b ) ) | ( RG_index_105 == 
	8'h4c ) ) | ( RG_index_105 == 8'h4d ) ) | ( RG_index_105 == 8'h4e ) ) | ( 
	RG_index_105 == 8'h4f ) ) | ( RG_index_105 == 8'h50 ) ) | ( RG_index_105 == 
	8'h51 ) ) | ( RG_index_105 == 8'h52 ) ) | ( RG_index_105 == 8'h53 ) ) | ( 
	RG_index_105 == 8'h54 ) ) | ( RG_index_105 == 8'h55 ) ) | ( RG_index_105 == 
	8'h56 ) ) | ( RG_index_105 == 8'h57 ) ) | ( RG_index_105 == 8'h58 ) ) | ( 
	RG_index_105 == 8'h59 ) ) | ( RG_index_105 == 8'h5a ) ) | ( RG_index_105 == 
	8'h5b ) ) | ( RG_index_105 == 8'h5c ) ) | ( RG_index_105 == 8'h5d ) ) | ( 
	RG_index_105 == 8'h5e ) ) | ( RG_index_105 == 8'h5f ) ) | ( RG_index_105 == 
	8'h60 ) ) | ( RG_index_105 == 8'h61 ) ) | ( RG_index_105 == 8'h62 ) ) | ( 
	RG_index_105 == 8'h63 ) ) | ( RG_index_105 == 8'h64 ) ) | ( RG_index_105 == 
	8'h65 ) ) | ( RG_index_105 == 8'h66 ) ) | ( RG_index_105 == 8'h67 ) ) | ( 
	RG_index_105 == 8'h68 ) ) | ( RG_index_105 == 8'h69 ) ) | ( RG_index_105 == 
	8'h6a ) ) | ( RG_index_105 == 8'h6b ) ) | ( RG_index_105 == 8'h6c ) ) | ( 
	RG_index_105 == 8'h6d ) ) | ( RG_index_105 == 8'h6e ) ) | ( RG_index_105 == 
	8'h6f ) ) | ( RG_index_105 == 8'h70 ) ) | ( RG_index_105 == 8'h71 ) ) | ( 
	RG_index_105 == 8'h72 ) ) | ( RG_index_105 == 8'h73 ) ) | ( RG_index_105 == 
	8'h74 ) ) | ( RG_index_105 == 8'h75 ) ) | ( RG_index_105 == 8'h76 ) ) | ( 
	RG_index_105 == 8'h77 ) ) | ( RG_index_105 == 8'h78 ) ) | ( RG_index_105 == 
	8'h79 ) ) | ( RG_index_105 == 8'h7a ) ) | ( RG_index_105 == 8'h7b ) ) | ( 
	RG_index_105 == 8'h7c ) ) | ( RG_index_105 == 8'h7d ) ) | ( RG_index_105 == 
	8'h7e ) ) | ( RG_index_105 == 8'h7f ) ) | ( RG_index_105 == 8'h80 ) ) | ( 
	RG_index_105 == 8'h81 ) ) | ( RG_index_105 == 8'h82 ) ) | ( RG_index_105 == 
	8'h83 ) ) | ( RG_index_105 == 8'h84 ) ) | ( RG_index_105 == 8'h85 ) ) | ( 
	RG_index_105 == 8'h86 ) ) | ( RG_index_105 == 8'h87 ) ) | ( RG_index_105 == 
	8'h88 ) ) | ( RG_index_105 == 8'h89 ) ) | ( RG_index_105 == 8'h8a ) ) | ( 
	RG_index_105 == 8'h8b ) ) | ( RG_index_105 == 8'h8c ) ) | ( RG_index_105 == 
	8'h8d ) ) | ( RG_index_105 == 8'h8e ) ) | ( RG_index_105 == 8'h8f ) ) | ( 
	RG_index_105 == 8'h90 ) ) | ( RG_index_105 == 8'h91 ) ) | ( RG_index_105 == 
	8'h92 ) ) | ( RG_index_105 == 8'h93 ) ) | ( RG_index_105 == 8'h94 ) ) | ( 
	RG_index_105 == 8'h95 ) ) | ( RG_index_105 == 8'h96 ) ) | ( RG_index_105 == 
	8'h97 ) ) | ( RG_index_105 == 8'h98 ) ) | ( RG_index_105 == 8'h99 ) ) | ( 
	RG_index_105 == 8'h9a ) ) | ( RG_index_105 == 8'h9b ) ) | ( RG_index_105 == 
	8'h9c ) ) | ( RG_index_105 == 8'h9d ) ) | ( RG_index_105 == 8'h9e ) ) | ( 
	RG_index_105 == 8'h9f ) ) | ( RG_index_105 == 8'ha0 ) ) | ( RG_index_105 == 
	8'ha1 ) ) | ( RG_index_105 == 8'ha2 ) ) | ( RG_index_105 == 8'ha3 ) ) | ( 
	RG_index_105 == 8'ha4 ) ) | ( RG_index_105 == 8'ha5 ) ) | ( RG_index_105 == 
	8'ha6 ) ) | ( RG_index_105 == 8'ha7 ) ) | ( RG_index_105 == 8'ha8 ) ) | ( 
	RG_index_105 == 8'ha9 ) ) | ( RG_index_105 == 8'haa ) ) | ( RG_index_105 == 
	8'hab ) ) | ( RG_index_105 == 8'hac ) ) | ( RG_index_105 == 8'had ) ) | ( 
	RG_index_105 == 8'hae ) ) | ( RG_index_105 == 8'haf ) ) | ( RG_index_105 == 
	8'hb0 ) ) | ( RG_index_105 == 8'hb1 ) ) | ( RG_index_105 == 8'hb2 ) ) | ( 
	RG_index_105 == 8'hb3 ) ) | ( RG_index_105 == 8'hb4 ) ) | ( RG_index_105 == 
	8'hb5 ) ) | ( RG_index_105 == 8'hb6 ) ) | ( RG_index_105 == 8'hb7 ) ) | ( 
	RG_index_105 == 8'hb8 ) ) | ( RG_index_105 == 8'hb9 ) ) | ( RG_index_105 == 
	8'hba ) ) | ( RG_index_105 == 8'hbb ) ) | ( RG_index_105 == 8'hbc ) ) | ( 
	RG_index_105 == 8'hbd ) ) | ( RG_index_105 == 8'hbe ) ) | ( RG_index_105 == 
	8'hbf ) ) | ( RG_index_105 == 8'hc0 ) ) | ( RG_index_105 == 8'hc1 ) ) | ( 
	RG_index_105 == 8'hc2 ) ) | ( RG_index_105 == 8'hc3 ) ) | ( RG_index_105 == 
	8'hc4 ) ) | ( RG_index_105 == 8'hc5 ) ) | ( RG_index_105 == 8'hc6 ) ) | ( 
	RG_index_105 == 8'hc7 ) ) | ( RG_index_105 == 8'hc8 ) ) | ( RG_index_105 == 
	8'hc9 ) ) | ( RG_index_105 == 8'hca ) ) | ( RG_index_105 == 8'hcb ) ) | ( 
	RG_index_105 == 8'hcc ) ) | ( RG_index_105 == 8'hcd ) ) | ( RG_index_105 == 
	8'hce ) ) | ( RG_index_105 == 8'hcf ) ) | ( RG_index_105 == 8'hd0 ) ) | ( 
	RG_index_105 == 8'hd1 ) ) | ( RG_index_105 == 8'hd2 ) ) | ( RG_index_105 == 
	8'hd3 ) ) | ( RG_index_105 == 8'hd4 ) ) | ( RG_index_105 == 8'hd5 ) ) | ( 
	RG_index_105 == 8'hd6 ) ) | ( RG_index_105 == 8'hd7 ) ) | ( RG_index_105 == 
	8'hd8 ) ) | ( RG_index_105 == 8'hd9 ) ) | ( RG_index_105 == 8'hda ) ) | ( 
	RG_index_105 == 8'hdb ) ) | ( RG_index_105 == 8'hdc ) ) | ( RG_index_105 == 
	8'hdd ) ) | ( RG_index_105 == 8'hde ) ) | ( RG_index_105 == 8'hdf ) ) | ( 
	RG_index_105 == 8'he0 ) ) | ( RG_index_105 == 8'he1 ) ) | ( RG_index_105 == 
	8'he2 ) ) | ( RG_index_105 == 8'he3 ) ) | ( RG_index_105 == 8'he4 ) ) | ( 
	RG_index_105 == 8'he5 ) ) | ( RG_index_105 == 8'he6 ) ) | ( RG_index_105 == 
	8'he7 ) ) | ( RG_index_105 == 8'he8 ) ) | ( RG_index_105 == 8'he9 ) ) | ( 
	RG_index_105 == 8'hea ) ) | ( RG_index_105 == 8'heb ) ) | ( RG_index_105 == 
	8'hec ) ) | ( RG_index_105 == 8'hed ) ) | ( RG_index_105 == 8'hee ) ) ;
assign	JF_33 = ( RG_index_105 == 8'h4f ) ;
assign	JF_34 = ( RG_index_105 == 8'hdf ) ;
assign	JF_35 = ( RG_index_105 == 8'h5f ) ;
assign	JF_36 = ( RG_index_105 == 8'hcf ) ;
assign	JF_37 = ( RG_index_105 == 8'h6f ) ;
assign	JF_38 = ( RG_index_105 == 8'hbf ) ;
assign	JF_39 = ( RG_index_105 == 8'h7f ) ;
assign	JF_40 = ( RG_index_105 == 8'haf ) ;
assign	JF_41 = ( RG_index_105 == 8'h8f ) ;
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_21i2 = RG_index_100 [2:0] ;	// line#=computer.cpp:399
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_22i2 = RG_index_99 [2:0] ;	// line#=computer.cpp:399
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_23i2 = RG_index_98 [2:0] ;	// line#=computer.cpp:399
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u1i2 = RG_index_105 [3:0] ;	// line#=computer.cpp:399
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u2i2 = RG_index_9 [3:0] ;	// line#=computer.cpp:399
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u3i2 = RG_index_10 [3:0] ;	// line#=computer.cpp:399
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u4i2 = RG_index_97 [3:0] ;	// line#=computer.cpp:399
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_31i2 = RG_index_101 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_32i2 = RG_index_102 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_33i2 = RG_index_103 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_34i2 = RG_index_104 [3:0] ;	// line#=computer.cpp:399
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_46 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_44 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_43 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_42 ;	// line#=computer.cpp:399
assign	rsft32u_161i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_161i2 = { |RG_175 [6:2] , RG_175 [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_81i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_81i2 = { |sub8u_7_714ot [6:2] , sub8u_7_714ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_funct7_index_length_words ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	addsub32u_322i1 = RG_bf_ctx_load_next ;	// line#=computer.cpp:322
assign	addsub32u_322i2 = RG_count ;	// line#=computer.cpp:322
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:322
assign	addsub32u_322_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = 6'h3f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_62i1 = 6'h3e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_63i1 = 6'h3d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_64i1 = 6'h3c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_65i1 = 6'h3b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_66i1 = 6'h3a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_67i1 = 6'h39 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_68i1 = 6'h38 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_69i1 = 6'h37 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_610i1 = 6'h36 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_611i1 = 6'h35 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_612i1 = 6'h34 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_613i1 = 6'h33 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_614i1 = 6'h32 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_615i1 = 6'h31 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_616i1 = 6'h30 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_617i1 = 6'h2f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_617i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_618i1 = 6'h2e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_618i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_619i1 = 6'h2d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_619i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_620i1 = 6'h2c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_620i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_621i1 = 6'h2b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_621i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_622i1 = 6'h2a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_622i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_623i1 = 6'h29 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_623i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_624i1 = 6'h28 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_624i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_625i1 = 6'h27 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_625i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_626i1 = 6'h26 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_626i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_627i1 = 6'h25 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_627i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_628i1 = 6'h24 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_628i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_629i1 = 6'h23 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_629i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_630i1 = 6'h22 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_630i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_631i1 = 6'h21 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_631i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_632i1 = 6'h20 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_632i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_51i1 = 5'h1f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_51i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_52i1 = 5'h1e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_52i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_53i1 = 5'h1d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_53i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_54i1 = 5'h1c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_54i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_55i1 = 5'h1b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_55i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_56i1 = 5'h1a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_56i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_57i1 = 5'h19 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_57i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_58i1 = 5'h18 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_58i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_59i1 = 5'h17 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_59i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_510i1 = 5'h16 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_510i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_511i1 = 5'h15 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_511i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_512i1 = 5'h14 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_512i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_513i1 = 5'h13 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_513i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_514i1 = 5'h12 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_514i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_515i1 = 5'h11 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_515i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_516i1 = 5'h10 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_516i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_41i1 = 4'hf ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_41i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_42i1 = 4'he ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_42i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_43i1 = 4'hd ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_43i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_44i1 = 4'hc ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_44i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_45i1 = 4'hb ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_45i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_46i1 = 4'ha ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_46i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_47i1 = 4'h9 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_47i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_48i1 = 4'h8 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_48i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_31i1 = 3'h4 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_31i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_32i1 = 3'h7 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_32i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_33i1 = 3'h6 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_33i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_34i1 = 3'h5 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_34i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_21i1 = 2'h3 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_21i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_22i1 = 2'h2 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_22i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_11i1 = 1'h1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_11i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	imem_arg_MEMB32W65536_RA1 = RL_index_l_next_pc_PC_r_stream0 [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = RG_index_PC_r_val [4:0] ;	// line#=computer.cpp:294
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_02 = ( ST1_02d & ( ~CT_01 ) ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & RG_87 ) ;	// line#=computer.cpp:560
assign	U_06 = ( U_05 & M_1947 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( U_05 & M_2014 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( U_05 & M_2111 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( U_05 & M_2090 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( U_05 & M_2080 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( U_05 & M_1885 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( U_05 & M_1996 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( U_05 & M_1912 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( U_05 & M_1958 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( U_05 & M_1863 ) ;	// line#=computer.cpp:562,570,581
assign	U_23 = ( U_10 & M_1899 ) ;	// line#=computer.cpp:562,572,627
assign	U_24 = ( U_10 & M_1827 ) ;	// line#=computer.cpp:562,572,627
assign	M_1807 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1827 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1845 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1850 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1872 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1899 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_26 = ( U_11 & M_1807 ) ;	// line#=computer.cpp:562,572,658
assign	U_27 = ( U_11 & M_1850 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_11 & M_1845 ) ;	// line#=computer.cpp:562,572,658
assign	U_30 = ( U_11 & M_1872 ) ;	// line#=computer.cpp:562,572,658
assign	M_1816 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_32 = ( U_12 & M_1807 ) ;	// line#=computer.cpp:562,572,686
assign	U_38 = ( U_13 & M_1882 ) ;	// line#=computer.cpp:562,572,707
assign	M_1882 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_47 = ( U_14 & M_1882 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & RG_87 ) ;	// line#=computer.cpp:560
assign	U_58 = ( U_55 & M_2107 ) ;	// line#=computer.cpp:581
assign	U_59 = ( U_55 & M_2088 ) ;	// line#=computer.cpp:581
assign	U_60 = ( U_55 & M_2078 ) ;	// line#=computer.cpp:581
assign	U_61 = ( U_55 & M_1883 ) ;	// line#=computer.cpp:581
assign	U_62 = ( U_55 & M_1994 ) ;	// line#=computer.cpp:581
assign	U_63 = ( U_55 & M_1910 ) ;	// line#=computer.cpp:581
assign	U_64 = ( U_55 & M_1956 ) ;	// line#=computer.cpp:581
assign	U_69 = ( ( U_55 & M_1945 ) & FF_take ) ;	// line#=computer.cpp:581,586
assign	U_70 = ( ( U_55 & M_2012 ) & FF_take ) ;	// line#=computer.cpp:581,595
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:604
assign	U_72 = ( U_59 & M_2399 ) ;	// line#=computer.cpp:615
assign	U_75 = ( U_61 & M_1808 ) ;	// line#=computer.cpp:658
assign	U_76 = ( U_61 & M_1852 ) ;	// line#=computer.cpp:658
assign	U_78 = ( U_61 & ( ~|( RL_count_imm1_instr_r_stream1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:658
assign	U_79 = ( U_61 & ( ~|( RL_count_imm1_instr_r_stream1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:658
assign	M_1808 = ~|RL_count_imm1_instr_r_stream1 ;	// line#=computer.cpp:658,686
assign	M_1817 = ~|( RL_count_imm1_instr_r_stream1 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1852 = ~|( RL_count_imm1_instr_r_stream1 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	U_82 = ( U_62 & M_1852 ) ;	// line#=computer.cpp:686
assign	U_92 = ( U_63 & M_1874 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_92 & ( ~RL_count_imm1_instr_r_stream1 [23] ) ) ;	// line#=computer.cpp:730
assign	M_2399 = |RG_rd ;	// line#=computer.cpp:615,739,785
assign	U_95 = ( U_63 & M_2399 ) ;	// line#=computer.cpp:739
assign	M_1809 = ~|RG_index_PC_r_val ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_64 & M_1809 ) ;	// line#=computer.cpp:751
assign	M_1853 = ~|( RG_index_PC_r_val ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_1874 = ~|( RG_index_PC_r_val ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_64 & M_1874 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RL_count_imm1_instr_r_stream1 [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RL_count_imm1_instr_r_stream1 [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_101 & ( ~RL_count_imm1_instr_r_stream1 [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_64 & M_2399 ) ;	// line#=computer.cpp:785
assign	U_112 = ( ( ( U_55 & M_1860 ) & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;	// line#=computer.cpp:403,581,835
assign	M_1945 = ~|( RG_l_15 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_2012 = ~|( RG_l_15 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_2107 = ~|( RG_l_15 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_2088 = ~|( RG_l_15 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_2078 = ~|( RG_l_15 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1883 = ~|( RG_l_15 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	U_120 = ( ST1_05d & M_1883 ) ;	// line#=computer.cpp:581
assign	M_1910 = ~|( RG_l_15 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1956 = ~|( RG_l_15 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1860 = ~|( RG_l_15 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	U_126 = ( ST1_05d & M_1860 ) ;	// line#=computer.cpp:581
assign	M_1836 = ~|( RG_l_15 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1994 = ~|( RG_l_15 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_2118 = ~|( RG_l_15 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_189 = ( U_126 & CT_64 ) ;	// line#=computer.cpp:397
assign	U_249 = ( U_126 & CT_34 ) ;	// line#=computer.cpp:397
assign	U_251 = ( U_126 & CT_33 ) ;	// line#=computer.cpp:397
assign	U_253 = ( U_126 & CT_32 ) ;	// line#=computer.cpp:397
assign	U_255 = ( U_126 & CT_31 ) ;	// line#=computer.cpp:397
assign	U_257 = ( U_126 & CT_30 ) ;	// line#=computer.cpp:397
assign	U_271 = ( ST1_06d & M_2107 ) ;	// line#=computer.cpp:581
assign	U_272 = ( ST1_06d & M_2088 ) ;	// line#=computer.cpp:581
assign	U_273 = ( ST1_06d & M_2078 ) ;	// line#=computer.cpp:581
assign	U_274 = ( ST1_06d & M_1883 ) ;	// line#=computer.cpp:581
assign	U_275 = ( ST1_06d & M_1994 ) ;	// line#=computer.cpp:581
assign	U_276 = ( ST1_06d & M_1910 ) ;	// line#=computer.cpp:581
assign	U_277 = ( ST1_06d & M_1956 ) ;	// line#=computer.cpp:581
assign	U_278 = ( ST1_06d & M_1836 ) ;	// line#=computer.cpp:581
assign	U_279 = ( ST1_06d & M_2118 ) ;	// line#=computer.cpp:581
assign	U_280 = ( ST1_06d & M_1860 ) ;	// line#=computer.cpp:581
assign	M_2535 = ~( M_2536 | M_1860 ) ;	// line#=computer.cpp:581
assign	U_281 = ( ST1_06d & M_2535 ) ;	// line#=computer.cpp:581
assign	U_282 = ( U_274 & RG_292 ) ;	// line#=computer.cpp:675
assign	U_287 = ( U_280 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:835
assign	U_289 = ( U_287 & FF_take ) ;	// line#=computer.cpp:403
assign	U_290 = ( U_287 & ( ~FF_take ) ) ;	// line#=computer.cpp:403
assign	U_298 = ( U_290 & ( ~RG_231 ) ) ;	// line#=computer.cpp:397
assign	U_300 = ( U_290 & ( ~RG_232 ) ) ;	// line#=computer.cpp:397
assign	U_302 = ( U_290 & ( ~RG_233 ) ) ;	// line#=computer.cpp:397
assign	U_304 = ( U_290 & ( ~RG_234 ) ) ;	// line#=computer.cpp:397
assign	U_310 = ( U_290 & ( ~RG_237 ) ) ;	// line#=computer.cpp:397
assign	U_422 = ( U_290 & ( ~RG_226 ) ) ;	// line#=computer.cpp:397
assign	U_430 = ( ( ST1_06d & ( ~B_06_t ) ) & ( ~B_05_t ) ) ;
assign	U_445 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_446 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_450 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_454 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_458 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_462 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_466 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_470 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_473 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_474 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_13 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_2395 ) ;	// line#=computer.cpp:847
assign	U_477 = ( ST1_17d & C_13 ) ;	// line#=computer.cpp:847
assign	U_480 = ( U_477 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_485 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_486 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_489 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_490 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_493 = ( ST1_20d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_494 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_497 = ( ST1_21d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_498 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_501 = ( ST1_23d & B_02_t5 ) ;
assign	U_502 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_18 = ( ( ( ~handled_t3 ) & M_1818 ) & ( ~|{ RG_funct7_index_length_words [6:2] , 
	~RG_funct7_index_length_words [1] , RG_funct7_index_length_words [0] } ) ) ;	// line#=computer.cpp:888
assign	U_503 = ( U_502 & C_18 ) ;	// line#=computer.cpp:888
assign	U_504 = ( U_502 & ( ~C_18 ) ) ;	// line#=computer.cpp:888
assign	M_2467 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_19 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_2467 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_506 = ( U_503 & ( ~C_19 ) ) ;	// line#=computer.cpp:327,328
assign	M_1818 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_20 = ( ( ( ~handled_t2 ) & M_1818 ) & ( ~|{ RG_funct7_index_length_words [6:1] , 
	~RG_funct7_index_length_words [0] } ) ) ;	// line#=computer.cpp:883
assign	U_507 = ( ST1_23d & C_20 ) ;	// line#=computer.cpp:883
assign	U_508 = ( ST1_23d & ( ~C_20 ) ) ;	// line#=computer.cpp:883
assign	C_21 = ( ( ( M_2467 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_510 = ( U_507 & ( ~C_21 ) ) ;	// line#=computer.cpp:309
assign	C_22 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_512 = ( U_510 & ( ~C_22 ) ) ;	// line#=computer.cpp:313
assign	C_23 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_2395 = ~|RG_funct7_index_length_words [6:0] ;	// line#=computer.cpp:847,879
assign	C_24 = ( M_2532 & M_2395 ) ;	// line#=computer.cpp:879
assign	M_2532 = ( ( ~FF_bf_ctx_fault_handled ) & M_1818 ) ;	// line#=computer.cpp:879,893
assign	C_26 = ( M_2532 & ( ~|{ RG_funct7_index_length_words [6:2] , ~RG_funct7_index_length_words [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_532 = ( ST1_25d & ( ~|( RG_55 [1:0] ^ 2'h1 ) ) ) ;
assign	U_535 = ( U_532 & comp32u_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_537 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_538 = ( U_537 & C_29 ) ;	// line#=computer.cpp:265,288,289
assign	U_539 = ( U_537 & ( ~C_29 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_540 = ( U_539 & CT_139 ) ;	// line#=computer.cpp:267,288,289
assign	U_541 = ( U_539 & ( ~CT_139 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_542 = ( U_541 & CT_140 ) ;	// line#=computer.cpp:269,288,289
assign	U_543 = ( U_541 & ( ~CT_140 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_544 = ( ST1_26d & M_1810 ) ;
assign	U_545 = ( ST1_26d & M_1855 ) ;
assign	U_546 = ( ST1_26d & M_1819 ) ;
assign	M_1810 = ~|RG_56 ;
assign	M_1819 = ~|( RG_56 ^ 2'h2 ) ;
assign	M_1855 = ~|( RG_56 ^ 2'h1 ) ;
assign	U_547 = ( ST1_26d & M_2533 ) ;
assign	U_549 = ( U_544 & M_1812 ) ;	// line#=computer.cpp:333
assign	U_551 = ( U_545 & ( ~FF_take ) ) ;	// line#=computer.cpp:334
assign	U_552 = ( U_546 & RG_288 ) ;	// line#=computer.cpp:333,335
assign	M_1812 = ~RG_288 ;	// line#=computer.cpp:333,335
assign	U_553 = ( U_546 & M_1812 ) ;	// line#=computer.cpp:335
assign	U_564 = ( ST1_27d & M_1810 ) ;
assign	U_565 = ( ST1_27d & M_1855 ) ;
assign	M_2528 = ( M_1810 | M_1855 ) ;
assign	U_566 = ( ST1_27d & ( ~M_2528 ) ) ;
assign	U_567 = ( U_564 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_568 = ( U_564 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_570 = ( U_567 & ( ~M_2465 ) ) ;	// line#=computer.cpp:317,318
assign	U_575 = ( U_566 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_576 = ( U_566 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_577 = ( U_575 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_580 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_29 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
						// ,297
assign	U_582 = ( U_580 & ( ~C_29 ) ) ;	// line#=computer.cpp:275,297
assign	U_584 = ( U_582 & ( ~CT_139 ) ) ;	// line#=computer.cpp:277,297
assign	U_608 = ( ST1_29d & M_1837 ) ;
assign	U_624 = ( ST1_29d & M_1832 ) ;
assign	U_640 = ( ST1_29d & M_1967 ) ;
assign	U_656 = ( ST1_29d & M_1869 ) ;
assign	U_672 = ( ST1_29d & M_2034 ) ;
assign	U_688 = ( ST1_29d & M_2069 ) ;
assign	U_704 = ( ST1_29d & M_2108 ) ;
assign	U_720 = ( ST1_29d & M_1825 ) ;
assign	U_736 = ( ST1_29d & M_2180 ) ;
assign	U_752 = ( ST1_29d & M_2216 ) ;
assign	U_768 = ( ST1_29d & M_2251 ) ;
assign	U_784 = ( ST1_29d & M_2284 ) ;
assign	U_800 = ( ST1_29d & M_2320 ) ;
assign	U_816 = ( ST1_29d & M_2356 ) ;
assign	M_1825 = ~|( RG_55 ^ 8'h7f ) ;
assign	M_1832 = ~|( RG_55 ^ 8'h1f ) ;
assign	M_1837 = ~|( RG_55 ^ 8'h0f ) ;
assign	M_1869 = ~|( RG_55 ^ 8'h3f ) ;
assign	M_1967 = ~|( RG_55 ^ 8'h2f ) ;
assign	M_2034 = ~|( RG_55 ^ 8'h4f ) ;
assign	M_2069 = ~|( RG_55 ^ 8'h5f ) ;
assign	M_2108 = ~|( RG_55 ^ 8'h6f ) ;
assign	M_2180 = ~|( RG_55 ^ 8'h8f ) ;
assign	M_2216 = ~|( RG_55 ^ 8'h9f ) ;
assign	M_2251 = ~|( RG_55 ^ 8'haf ) ;
assign	M_2284 = ~|( RG_55 ^ 8'hbf ) ;
assign	M_2320 = ~|( RG_55 ^ 8'hcf ) ;
assign	M_2356 = ~|( RG_55 ^ 8'hdf ) ;
assign	U_832 = ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1815 | M_1857 ) | 
	M_1823 ) | M_1886 ) | M_1848 ) | M_1876 ) | M_1902 ) | M_1829 ) | M_1878 ) | 
	M_1905 ) | M_1898 ) | M_1864 ) | M_1835 ) | M_1880 ) | M_1907 ) | M_1837 ) | 
	M_1889 ) | M_1896 ) | M_1892 ) | M_1913 ) | M_1842 ) | M_1866 ) | M_2017 ) | 
	M_2015 ) | M_1894 ) | M_1844 ) | M_2010 ) | M_2008 ) | M_1909 ) | M_2006 ) | 
	M_2004 ) | M_1832 ) | M_1868 ) | M_2002 ) | M_1999 ) | M_1997 ) | M_1993 ) | 
	M_1990 ) | M_1988 ) | M_1986 ) | M_1984 ) | M_1982 ) | M_1979 ) | M_1977 ) | 
	M_1975 ) | M_1973 ) | M_1970 ) | M_1967 ) | M_1966 ) | M_1964 ) | M_1962 ) | 
	M_1959 ) | M_1955 ) | M_1953 ) | M_1950 ) | M_1948 ) | M_1944 ) | M_1942 ) | 
	M_1940 ) | M_1938 ) | M_1936 ) | M_1934 ) | M_1932 ) | M_1869 ) | M_1930 ) | 
	M_1928 ) | M_1926 ) | M_1924 ) | M_1922 ) | M_1919 ) | M_1917 ) | M_1915 ) | 
	M_2019 ) | M_2022 ) | M_2024 ) | M_2026 ) | M_2028 ) | M_2030 ) | M_2033 ) | 
	M_2034 ) | M_2037 ) | M_2039 ) | M_2042 ) | M_2044 ) | M_2046 ) | M_2048 ) | 
	M_2050 ) | M_2053 ) | M_2055 ) | M_2057 ) | M_2059 ) | M_2062 ) | M_2064 ) | 
	M_2066 ) | M_2068 ) | M_2069 ) | M_2073 ) | M_2075 ) | M_2077 ) | M_2081 ) | 
	M_2083 ) | M_2085 ) | M_2087 ) | M_2092 ) | M_2094 ) | M_2096 ) | M_2098 ) | 
	M_2100 ) | M_2102 ) | M_2104 ) | M_2106 ) | M_2108 ) | M_2113 ) | M_2115 ) | 
	M_2117 ) | M_2122 ) | M_2124 ) | M_2126 ) | M_2128 ) | M_2130 ) | M_2133 ) | 
	M_2135 ) | M_2137 ) | M_2139 ) | M_2142 ) | M_2144 ) | M_2146 ) | M_1825 ) | 
	M_2148 ) | M_2150 ) | M_2153 ) | M_2155 ) | M_2157 ) | M_2159 ) | M_2162 ) | 
	M_2164 ) | M_2166 ) | M_2168 ) | M_2170 ) | M_2173 ) | M_2175 ) | M_2177 ) | 
	M_2179 ) | M_2180 ) | M_2184 ) | M_2186 ) | M_2188 ) | M_2190 ) | M_2193 ) | 
	M_2195 ) | M_2197 ) | M_2199 ) | M_2202 ) | M_2204 ) | M_2206 ) | M_2208 ) | 
	M_2210 ) | M_2213 ) | M_2215 ) | M_2216 ) | M_2219 ) | M_2222 ) | M_2224 ) | 
	M_2226 ) | M_2228 ) | M_2230 ) | M_2233 ) | M_2235 ) | M_2237 ) | M_2239 ) | 
	M_2242 ) | M_2244 ) | M_2246 ) | M_2248 ) | M_2250 ) | M_2251 ) | M_2254 ) | 
	M_2256 ) | M_2258 ) | M_2260 ) | M_2263 ) | M_2265 ) | M_2267 ) | M_2269 ) | 
	M_2271 ) | M_2273 ) | M_2275 ) | M_2277 ) | M_2279 ) | M_2281 ) | M_2283 ) | 
	M_2284 ) | M_2287 ) | M_2289 ) | M_2292 ) | M_2294 ) | M_2296 ) | M_2298 ) | 
	M_2300 ) | M_2303 ) | M_2305 ) | M_2307 ) | M_2309 ) | M_2313 ) | M_2315 ) | 
	M_2317 ) | M_2319 ) | M_2320 ) | M_2324 ) | M_2326 ) | M_2328 ) | M_2330 ) | 
	M_2333 ) | M_2335 ) | M_2337 ) | M_2339 ) | M_2342 ) | M_2344 ) | M_2346 ) | 
	M_2348 ) | M_2350 ) | M_2353 ) | M_2355 ) | M_2356 ) | M_2359 ) | M_2362 ) | 
	M_2364 ) | M_2366 ) | M_2368 ) | M_2370 ) | M_2373 ) | M_2375 ) | M_2377 ) | 
	M_2379 ) | M_2382 ) | M_2384 ) | M_2386 ) | M_2388 ) | M_2390 ) ) ) ;
assign	U_833 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_834 = ( ST1_30d & M_1813 ) ;
assign	U_835 = ( ST1_30d & M_1856 ) ;
assign	U_836 = ( ST1_30d & M_1820 ) ;
assign	U_837 = ( ST1_30d & M_1884 ) ;
assign	U_838 = ( ST1_30d & M_1847 ) ;
assign	U_839 = ( ST1_30d & M_1875 ) ;
assign	U_840 = ( ST1_30d & M_1900 ) ;
assign	U_841 = ( ST1_30d & M_1828 ) ;
assign	U_842 = ( ST1_30d & M_1877 ) ;
assign	U_843 = ( ST1_30d & M_1904 ) ;
assign	U_844 = ( ST1_30d & M_1897 ) ;
assign	U_845 = ( ST1_30d & M_1862 ) ;
assign	U_846 = ( ST1_30d & M_1834 ) ;
assign	U_847 = ( ST1_30d & M_1879 ) ;
assign	U_848 = ( ST1_30d & M_1906 ) ;
assign	U_849 = ( ST1_30d & M_1838 ) ;
assign	U_850 = ( ST1_30d & M_1888 ) ;
assign	U_851 = ( ST1_30d & M_1895 ) ;
assign	U_852 = ( ST1_30d & M_1890 ) ;
assign	U_853 = ( ST1_30d & M_1911 ) ;
assign	U_854 = ( ST1_30d & M_1840 ) ;
assign	U_855 = ( ST1_30d & M_1865 ) ;
assign	U_856 = ( ST1_30d & M_2016 ) ;
assign	U_857 = ( ST1_30d & M_2013 ) ;
assign	U_858 = ( ST1_30d & M_1893 ) ;
assign	U_859 = ( ST1_30d & M_1843 ) ;
assign	U_860 = ( ST1_30d & M_2009 ) ;
assign	U_861 = ( ST1_30d & M_2007 ) ;
assign	U_862 = ( ST1_30d & M_1908 ) ;
assign	U_863 = ( ST1_30d & M_2005 ) ;
assign	U_864 = ( ST1_30d & M_2003 ) ;
assign	U_865 = ( ST1_30d & M_1833 ) ;
assign	U_866 = ( ST1_30d & M_1867 ) ;
assign	U_867 = ( ST1_30d & M_2000 ) ;
assign	U_868 = ( ST1_30d & M_1998 ) ;
assign	U_869 = ( ST1_30d & M_1995 ) ;
assign	U_870 = ( ST1_30d & M_1992 ) ;
assign	U_871 = ( ST1_30d & M_1989 ) ;
assign	U_872 = ( ST1_30d & M_1987 ) ;
assign	U_873 = ( ST1_30d & M_1985 ) ;
assign	U_874 = ( ST1_30d & M_1983 ) ;
assign	U_875 = ( ST1_30d & M_1980 ) ;
assign	U_876 = ( ST1_30d & M_1978 ) ;
assign	U_877 = ( ST1_30d & M_1976 ) ;
assign	U_878 = ( ST1_30d & M_1974 ) ;
assign	U_879 = ( ST1_30d & M_1972 ) ;
assign	U_880 = ( ST1_30d & M_1969 ) ;
assign	U_881 = ( ST1_30d & M_1968 ) ;
assign	U_882 = ( ST1_30d & M_1965 ) ;
assign	U_883 = ( ST1_30d & M_1963 ) ;
assign	U_884 = ( ST1_30d & M_1960 ) ;
assign	U_885 = ( ST1_30d & M_1957 ) ;
assign	U_886 = ( ST1_30d & M_1954 ) ;
assign	U_887 = ( ST1_30d & M_1952 ) ;
assign	U_888 = ( ST1_30d & M_1949 ) ;
assign	U_889 = ( ST1_30d & M_1946 ) ;
assign	U_890 = ( ST1_30d & M_1943 ) ;
assign	U_891 = ( ST1_30d & M_1941 ) ;
assign	U_892 = ( ST1_30d & M_1939 ) ;
assign	U_893 = ( ST1_30d & M_1937 ) ;
assign	U_894 = ( ST1_30d & M_1935 ) ;
assign	U_895 = ( ST1_30d & M_1933 ) ;
assign	U_896 = ( ST1_30d & M_1931 ) ;
assign	U_897 = ( ST1_30d & M_1870 ) ;
assign	U_898 = ( ST1_30d & M_1929 ) ;
assign	U_899 = ( ST1_30d & M_1927 ) ;
assign	U_900 = ( ST1_30d & M_1925 ) ;
assign	U_901 = ( ST1_30d & M_1923 ) ;
assign	U_902 = ( ST1_30d & M_1920 ) ;
assign	U_903 = ( ST1_30d & M_1918 ) ;
assign	U_904 = ( ST1_30d & M_1916 ) ;
assign	U_905 = ( ST1_30d & M_1914 ) ;
assign	U_906 = ( ST1_30d & M_2018 ) ;
assign	U_907 = ( ST1_30d & M_2020 ) ;
assign	U_908 = ( ST1_30d & M_2023 ) ;
assign	U_909 = ( ST1_30d & M_2025 ) ;
assign	U_910 = ( ST1_30d & M_2027 ) ;
assign	U_911 = ( ST1_30d & M_2029 ) ;
assign	U_912 = ( ST1_30d & M_2032 ) ;
assign	U_913 = ( ST1_30d & M_2035 ) ;
assign	U_914 = ( ST1_30d & M_2036 ) ;
assign	U_915 = ( ST1_30d & M_2038 ) ;
assign	U_916 = ( ST1_30d & M_2040 ) ;
assign	U_917 = ( ST1_30d & M_2043 ) ;
assign	U_918 = ( ST1_30d & M_2045 ) ;
assign	U_919 = ( ST1_30d & M_2047 ) ;
assign	U_920 = ( ST1_30d & M_2049 ) ;
assign	U_921 = ( ST1_30d & M_2052 ) ;
assign	U_922 = ( ST1_30d & M_2054 ) ;
assign	U_923 = ( ST1_30d & M_2056 ) ;
assign	U_924 = ( ST1_30d & M_2058 ) ;
assign	U_925 = ( ST1_30d & M_2060 ) ;
assign	U_926 = ( ST1_30d & M_2063 ) ;
assign	U_927 = ( ST1_30d & M_2065 ) ;
assign	U_928 = ( ST1_30d & M_2067 ) ;
assign	U_929 = ( ST1_30d & M_2070 ) ;
assign	U_930 = ( ST1_30d & M_2072 ) ;
assign	U_931 = ( ST1_30d & M_2074 ) ;
assign	U_932 = ( ST1_30d & M_2076 ) ;
assign	U_933 = ( ST1_30d & M_2079 ) ;
assign	U_934 = ( ST1_30d & M_2082 ) ;
assign	U_935 = ( ST1_30d & M_2084 ) ;
assign	U_936 = ( ST1_30d & M_2086 ) ;
assign	U_937 = ( ST1_30d & M_2089 ) ;
assign	U_938 = ( ST1_30d & M_2093 ) ;
assign	U_939 = ( ST1_30d & M_2095 ) ;
assign	U_940 = ( ST1_30d & M_2097 ) ;
assign	U_941 = ( ST1_30d & M_2099 ) ;
assign	U_942 = ( ST1_30d & M_2101 ) ;
assign	U_943 = ( ST1_30d & M_2103 ) ;
assign	U_944 = ( ST1_30d & M_2105 ) ;
assign	U_945 = ( ST1_30d & M_2109 ) ;
assign	U_946 = ( ST1_30d & M_2112 ) ;
assign	U_947 = ( ST1_30d & M_2114 ) ;
assign	U_948 = ( ST1_30d & M_2116 ) ;
assign	U_949 = ( ST1_30d & M_2119 ) ;
assign	U_950 = ( ST1_30d & M_2123 ) ;
assign	U_951 = ( ST1_30d & M_2125 ) ;
assign	U_952 = ( ST1_30d & M_2127 ) ;
assign	U_953 = ( ST1_30d & M_2129 ) ;
assign	U_954 = ( ST1_30d & M_2132 ) ;
assign	U_955 = ( ST1_30d & M_2134 ) ;
assign	U_956 = ( ST1_30d & M_2136 ) ;
assign	U_957 = ( ST1_30d & M_2138 ) ;
assign	U_958 = ( ST1_30d & M_2140 ) ;
assign	U_959 = ( ST1_30d & M_2143 ) ;
assign	U_960 = ( ST1_30d & M_2145 ) ;
assign	U_961 = ( ST1_30d & M_1826 ) ;
assign	U_962 = ( ST1_30d & M_2147 ) ;
assign	U_963 = ( ST1_30d & M_2149 ) ;
assign	U_964 = ( ST1_30d & M_2152 ) ;
assign	U_965 = ( ST1_30d & M_2154 ) ;
assign	U_966 = ( ST1_30d & M_2156 ) ;
assign	U_967 = ( ST1_30d & M_2158 ) ;
assign	U_968 = ( ST1_30d & M_2160 ) ;
assign	U_969 = ( ST1_30d & M_2163 ) ;
assign	U_970 = ( ST1_30d & M_2165 ) ;
assign	U_971 = ( ST1_30d & M_2167 ) ;
assign	U_972 = ( ST1_30d & M_2169 ) ;
assign	U_973 = ( ST1_30d & M_2172 ) ;
assign	U_974 = ( ST1_30d & M_2174 ) ;
assign	U_975 = ( ST1_30d & M_2176 ) ;
assign	U_976 = ( ST1_30d & M_2178 ) ;
assign	U_977 = ( ST1_30d & M_2182 ) ;
assign	U_978 = ( ST1_30d & M_2183 ) ;
assign	U_979 = ( ST1_30d & M_2185 ) ;
assign	U_980 = ( ST1_30d & M_2187 ) ;
assign	U_981 = ( ST1_30d & M_2189 ) ;
assign	U_982 = ( ST1_30d & M_2192 ) ;
assign	U_983 = ( ST1_30d & M_2194 ) ;
assign	U_984 = ( ST1_30d & M_2196 ) ;
assign	U_985 = ( ST1_30d & M_2198 ) ;
assign	U_986 = ( ST1_30d & M_2200 ) ;
assign	U_987 = ( ST1_30d & M_2203 ) ;
assign	U_988 = ( ST1_30d & M_2205 ) ;
assign	U_989 = ( ST1_30d & M_2207 ) ;
assign	U_990 = ( ST1_30d & M_2209 ) ;
assign	U_991 = ( ST1_30d & M_2212 ) ;
assign	U_992 = ( ST1_30d & M_2214 ) ;
assign	U_993 = ( ST1_30d & M_2217 ) ;
assign	U_994 = ( ST1_30d & M_2218 ) ;
assign	U_995 = ( ST1_30d & M_2220 ) ;
assign	U_996 = ( ST1_30d & M_2223 ) ;
assign	U_997 = ( ST1_30d & M_2225 ) ;
assign	U_998 = ( ST1_30d & M_2227 ) ;
assign	U_999 = ( ST1_30d & M_2229 ) ;
assign	U_1000 = ( ST1_30d & M_2232 ) ;
assign	U_1001 = ( ST1_30d & M_2234 ) ;
assign	U_1002 = ( ST1_30d & M_2236 ) ;
assign	U_1003 = ( ST1_30d & M_2238 ) ;
assign	U_1004 = ( ST1_30d & M_2240 ) ;
assign	U_1005 = ( ST1_30d & M_2243 ) ;
assign	U_1006 = ( ST1_30d & M_2245 ) ;
assign	U_1007 = ( ST1_30d & M_2247 ) ;
assign	U_1008 = ( ST1_30d & M_2249 ) ;
assign	U_1009 = ( ST1_30d & M_2252 ) ;
assign	U_1010 = ( ST1_30d & M_2253 ) ;
assign	U_1011 = ( ST1_30d & M_2255 ) ;
assign	U_1012 = ( ST1_30d & M_2257 ) ;
assign	U_1013 = ( ST1_30d & M_2259 ) ;
assign	U_1014 = ( ST1_30d & M_2262 ) ;
assign	U_1015 = ( ST1_30d & M_2264 ) ;
assign	U_1016 = ( ST1_30d & M_2266 ) ;
assign	U_1017 = ( ST1_30d & M_2268 ) ;
assign	U_1018 = ( ST1_30d & M_2270 ) ;
assign	U_1019 = ( ST1_30d & M_2272 ) ;
assign	U_1020 = ( ST1_30d & M_2274 ) ;
assign	U_1021 = ( ST1_30d & M_2276 ) ;
assign	U_1022 = ( ST1_30d & M_2278 ) ;
assign	U_1023 = ( ST1_30d & M_2280 ) ;
assign	U_1024 = ( ST1_30d & M_2282 ) ;
assign	U_1025 = ( ST1_30d & M_2285 ) ;
assign	U_1026 = ( ST1_30d & M_2286 ) ;
assign	U_1027 = ( ST1_30d & M_2288 ) ;
assign	U_1028 = ( ST1_30d & M_2290 ) ;
assign	U_1029 = ( ST1_30d & M_2293 ) ;
assign	U_1030 = ( ST1_30d & M_2295 ) ;
assign	U_1031 = ( ST1_30d & M_2297 ) ;
assign	U_1032 = ( ST1_30d & M_2299 ) ;
assign	U_1033 = ( ST1_30d & M_2302 ) ;
assign	U_1034 = ( ST1_30d & M_2304 ) ;
assign	U_1035 = ( ST1_30d & M_2306 ) ;
assign	U_1036 = ( ST1_30d & M_2308 ) ;
assign	U_1037 = ( ST1_30d & M_2312 ) ;
assign	U_1038 = ( ST1_30d & M_2314 ) ;
assign	U_1039 = ( ST1_30d & M_2316 ) ;
assign	U_1040 = ( ST1_30d & M_2318 ) ;
assign	U_1041 = ( ST1_30d & M_2322 ) ;
assign	U_1042 = ( ST1_30d & M_2323 ) ;
assign	U_1043 = ( ST1_30d & M_2325 ) ;
assign	U_1044 = ( ST1_30d & M_2327 ) ;
assign	U_1045 = ( ST1_30d & M_2329 ) ;
assign	U_1046 = ( ST1_30d & M_2332 ) ;
assign	U_1047 = ( ST1_30d & M_2334 ) ;
assign	U_1048 = ( ST1_30d & M_2336 ) ;
assign	U_1049 = ( ST1_30d & M_2338 ) ;
assign	U_1050 = ( ST1_30d & M_2340 ) ;
assign	U_1051 = ( ST1_30d & M_2343 ) ;
assign	U_1052 = ( ST1_30d & M_2345 ) ;
assign	U_1053 = ( ST1_30d & M_2347 ) ;
assign	U_1054 = ( ST1_30d & M_2349 ) ;
assign	U_1055 = ( ST1_30d & M_2352 ) ;
assign	U_1056 = ( ST1_30d & M_2354 ) ;
assign	U_1057 = ( ST1_30d & M_2357 ) ;
assign	U_1058 = ( ST1_30d & M_2358 ) ;
assign	U_1059 = ( ST1_30d & M_2360 ) ;
assign	U_1060 = ( ST1_30d & M_2363 ) ;
assign	U_1061 = ( ST1_30d & M_2365 ) ;
assign	U_1062 = ( ST1_30d & M_2367 ) ;
assign	U_1063 = ( ST1_30d & M_2369 ) ;
assign	U_1064 = ( ST1_30d & M_2372 ) ;
assign	U_1065 = ( ST1_30d & M_2374 ) ;
assign	U_1066 = ( ST1_30d & M_2376 ) ;
assign	U_1067 = ( ST1_30d & M_2378 ) ;
assign	U_1068 = ( ST1_30d & M_2380 ) ;
assign	U_1069 = ( ST1_30d & M_2383 ) ;
assign	U_1070 = ( ST1_30d & M_2385 ) ;
assign	U_1071 = ( ST1_30d & M_2387 ) ;
assign	U_1072 = ( ST1_30d & M_2389 ) ;
assign	M_1813 = ~|RG_index_105 ;
assign	M_1820 = ~|( RG_index_105 ^ 8'h02 ) ;
assign	M_1826 = ~|( RG_index_105 ^ 8'h7f ) ;
assign	M_1828 = ~|( RG_index_105 ^ 8'h07 ) ;
assign	M_1833 = ~|( RG_index_105 ^ 8'h1f ) ;
assign	M_1834 = ~|( RG_index_105 ^ 8'h0c ) ;
assign	M_1838 = ~|( RG_index_105 ^ 8'h0f ) ;
assign	M_1840 = ~|( RG_index_105 ^ 8'h14 ) ;
assign	M_1843 = ~|( RG_index_105 ^ 8'h19 ) ;
assign	M_1847 = ~|( RG_index_105 ^ 8'h04 ) ;
assign	M_1856 = ~|( RG_index_105 ^ 8'h01 ) ;
assign	M_1862 = ~|( RG_index_105 ^ 8'h0b ) ;
assign	M_1865 = ~|( RG_index_105 ^ 8'h15 ) ;
assign	M_1867 = ~|( RG_index_105 ^ 8'h20 ) ;
assign	M_1870 = ~|( RG_index_105 ^ 8'h3f ) ;
assign	M_1875 = ~|( RG_index_105 ^ 8'h05 ) ;
assign	M_1877 = ~|( RG_index_105 ^ 8'h08 ) ;
assign	M_1879 = ~|( RG_index_105 ^ 8'h0d ) ;
assign	M_1884 = ~|( RG_index_105 ^ 8'h03 ) ;
assign	M_1888 = ~|( RG_index_105 ^ 8'h10 ) ;
assign	M_1890 = ~|( RG_index_105 ^ 8'h12 ) ;
assign	M_1893 = ~|( RG_index_105 ^ 8'h18 ) ;
assign	M_1895 = ~|( RG_index_105 ^ 8'h11 ) ;
assign	M_1897 = ~|( RG_index_105 ^ 8'h0a ) ;
assign	M_1900 = ~|( RG_index_105 ^ 8'h06 ) ;
assign	M_1904 = ~|( RG_index_105 ^ 8'h09 ) ;
assign	M_1906 = ~|( RG_index_105 ^ 8'h0e ) ;
assign	M_1908 = ~|( RG_index_105 ^ 8'h1c ) ;
assign	M_1911 = ~|( RG_index_105 ^ 8'h13 ) ;
assign	M_1914 = ~|( RG_index_105 ^ 8'h47 ) ;
assign	M_1916 = ~|( RG_index_105 ^ 8'h46 ) ;
assign	M_1918 = ~|( RG_index_105 ^ 8'h45 ) ;
assign	M_1920 = ~|( RG_index_105 ^ 8'h44 ) ;
assign	M_1923 = ~|( RG_index_105 ^ 8'h43 ) ;
assign	M_1925 = ~|( RG_index_105 ^ 8'h42 ) ;
assign	M_1927 = ~|( RG_index_105 ^ 8'h41 ) ;
assign	M_1929 = ~|( RG_index_105 ^ 8'h40 ) ;
assign	M_1931 = ~|( RG_index_105 ^ 8'h3e ) ;
assign	M_1933 = ~|( RG_index_105 ^ 8'h3d ) ;
assign	M_1935 = ~|( RG_index_105 ^ 8'h3c ) ;
assign	M_1937 = ~|( RG_index_105 ^ 8'h3b ) ;
assign	M_1939 = ~|( RG_index_105 ^ 8'h3a ) ;
assign	M_1941 = ~|( RG_index_105 ^ 8'h39 ) ;
assign	M_1943 = ~|( RG_index_105 ^ 8'h38 ) ;
assign	M_1946 = ~|( RG_index_105 ^ 8'h37 ) ;
assign	M_1949 = ~|( RG_index_105 ^ 8'h36 ) ;
assign	M_1952 = ~|( RG_index_105 ^ 8'h35 ) ;
assign	M_1954 = ~|( RG_index_105 ^ 8'h34 ) ;
assign	M_1957 = ~|( RG_index_105 ^ 8'h33 ) ;
assign	M_1960 = ~|( RG_index_105 ^ 8'h32 ) ;
assign	M_1963 = ~|( RG_index_105 ^ 8'h31 ) ;
assign	M_1965 = ~|( RG_index_105 ^ 8'h30 ) ;
assign	M_1968 = ~|( RG_index_105 ^ 8'h2f ) ;
assign	M_1969 = ~|( RG_index_105 ^ 8'h2e ) ;
assign	M_1972 = ~|( RG_index_105 ^ 8'h2d ) ;
assign	M_1974 = ~|( RG_index_105 ^ 8'h2c ) ;
assign	M_1976 = ~|( RG_index_105 ^ 8'h2b ) ;
assign	M_1978 = ~|( RG_index_105 ^ 8'h2a ) ;
assign	M_1980 = ~|( RG_index_105 ^ 8'h29 ) ;
assign	M_1983 = ~|( RG_index_105 ^ 8'h28 ) ;
assign	M_1985 = ~|( RG_index_105 ^ 8'h27 ) ;
assign	M_1987 = ~|( RG_index_105 ^ 8'h26 ) ;
assign	M_1989 = ~|( RG_index_105 ^ 8'h25 ) ;
assign	M_1992 = ~|( RG_index_105 ^ 8'h24 ) ;
assign	M_1995 = ~|( RG_index_105 ^ 8'h23 ) ;
assign	M_1998 = ~|( RG_index_105 ^ 8'h22 ) ;
assign	M_2000 = ~|( RG_index_105 ^ 8'h21 ) ;
assign	M_2003 = ~|( RG_index_105 ^ 8'h1e ) ;
assign	M_2005 = ~|( RG_index_105 ^ 8'h1d ) ;
assign	M_2007 = ~|( RG_index_105 ^ 8'h1b ) ;
assign	M_2009 = ~|( RG_index_105 ^ 8'h1a ) ;
assign	M_2013 = ~|( RG_index_105 ^ 8'h17 ) ;
assign	M_2016 = ~|( RG_index_105 ^ 8'h16 ) ;
assign	M_2018 = ~|( RG_index_105 ^ 8'h48 ) ;
assign	M_2020 = ~|( RG_index_105 ^ 8'h49 ) ;
assign	M_2023 = ~|( RG_index_105 ^ 8'h4a ) ;
assign	M_2025 = ~|( RG_index_105 ^ 8'h4b ) ;
assign	M_2027 = ~|( RG_index_105 ^ 8'h4c ) ;
assign	M_2029 = ~|( RG_index_105 ^ 8'h4d ) ;
assign	M_2032 = ~|( RG_index_105 ^ 8'h4e ) ;
assign	M_2035 = ~|( RG_index_105 ^ 8'h4f ) ;
assign	M_2036 = ~|( RG_index_105 ^ 8'h50 ) ;
assign	M_2038 = ~|( RG_index_105 ^ 8'h51 ) ;
assign	M_2040 = ~|( RG_index_105 ^ 8'h52 ) ;
assign	M_2043 = ~|( RG_index_105 ^ 8'h53 ) ;
assign	M_2045 = ~|( RG_index_105 ^ 8'h54 ) ;
assign	M_2047 = ~|( RG_index_105 ^ 8'h55 ) ;
assign	M_2049 = ~|( RG_index_105 ^ 8'h56 ) ;
assign	M_2052 = ~|( RG_index_105 ^ 8'h57 ) ;
assign	M_2054 = ~|( RG_index_105 ^ 8'h58 ) ;
assign	M_2056 = ~|( RG_index_105 ^ 8'h59 ) ;
assign	M_2058 = ~|( RG_index_105 ^ 8'h5a ) ;
assign	M_2060 = ~|( RG_index_105 ^ 8'h5b ) ;
assign	M_2063 = ~|( RG_index_105 ^ 8'h5c ) ;
assign	M_2065 = ~|( RG_index_105 ^ 8'h5d ) ;
assign	M_2067 = ~|( RG_index_105 ^ 8'h5e ) ;
assign	M_2070 = ~|( RG_index_105 ^ 8'h5f ) ;
assign	M_2072 = ~|( RG_index_105 ^ 8'h60 ) ;
assign	M_2074 = ~|( RG_index_105 ^ 8'h61 ) ;
assign	M_2076 = ~|( RG_index_105 ^ 8'h62 ) ;
assign	M_2079 = ~|( RG_index_105 ^ 8'h63 ) ;
assign	M_2082 = ~|( RG_index_105 ^ 8'h64 ) ;
assign	M_2084 = ~|( RG_index_105 ^ 8'h65 ) ;
assign	M_2086 = ~|( RG_index_105 ^ 8'h66 ) ;
assign	M_2089 = ~|( RG_index_105 ^ 8'h67 ) ;
assign	M_2093 = ~|( RG_index_105 ^ 8'h68 ) ;
assign	M_2095 = ~|( RG_index_105 ^ 8'h69 ) ;
assign	M_2097 = ~|( RG_index_105 ^ 8'h6a ) ;
assign	M_2099 = ~|( RG_index_105 ^ 8'h6b ) ;
assign	M_2101 = ~|( RG_index_105 ^ 8'h6c ) ;
assign	M_2103 = ~|( RG_index_105 ^ 8'h6d ) ;
assign	M_2105 = ~|( RG_index_105 ^ 8'h6e ) ;
assign	M_2109 = ~|( RG_index_105 ^ 8'h6f ) ;
assign	M_2112 = ~|( RG_index_105 ^ 8'h70 ) ;
assign	M_2114 = ~|( RG_index_105 ^ 8'h71 ) ;
assign	M_2116 = ~|( RG_index_105 ^ 8'h72 ) ;
assign	M_2119 = ~|( RG_index_105 ^ 8'h73 ) ;
assign	M_2123 = ~|( RG_index_105 ^ 8'h74 ) ;
assign	M_2125 = ~|( RG_index_105 ^ 8'h75 ) ;
assign	M_2127 = ~|( RG_index_105 ^ 8'h76 ) ;
assign	M_2129 = ~|( RG_index_105 ^ 8'h77 ) ;
assign	M_2132 = ~|( RG_index_105 ^ 8'h78 ) ;
assign	M_2134 = ~|( RG_index_105 ^ 8'h79 ) ;
assign	M_2136 = ~|( RG_index_105 ^ 8'h7a ) ;
assign	M_2138 = ~|( RG_index_105 ^ 8'h7b ) ;
assign	M_2140 = ~|( RG_index_105 ^ 8'h7c ) ;
assign	M_2143 = ~|( RG_index_105 ^ 8'h7d ) ;
assign	M_2145 = ~|( RG_index_105 ^ 8'h7e ) ;
assign	M_2147 = ~|( RG_index_105 ^ 8'h80 ) ;
assign	M_2149 = ~|( RG_index_105 ^ 8'h81 ) ;
assign	M_2152 = ~|( RG_index_105 ^ 8'h82 ) ;
assign	M_2154 = ~|( RG_index_105 ^ 8'h83 ) ;
assign	M_2156 = ~|( RG_index_105 ^ 8'h84 ) ;
assign	M_2158 = ~|( RG_index_105 ^ 8'h85 ) ;
assign	M_2160 = ~|( RG_index_105 ^ 8'h86 ) ;
assign	M_2163 = ~|( RG_index_105 ^ 8'h87 ) ;
assign	M_2165 = ~|( RG_index_105 ^ 8'h88 ) ;
assign	M_2167 = ~|( RG_index_105 ^ 8'h89 ) ;
assign	M_2169 = ~|( RG_index_105 ^ 8'h8a ) ;
assign	M_2172 = ~|( RG_index_105 ^ 8'h8b ) ;
assign	M_2174 = ~|( RG_index_105 ^ 8'h8c ) ;
assign	M_2176 = ~|( RG_index_105 ^ 8'h8d ) ;
assign	M_2178 = ~|( RG_index_105 ^ 8'h8e ) ;
assign	M_2182 = ~|( RG_index_105 ^ 8'h8f ) ;
assign	M_2183 = ~|( RG_index_105 ^ 8'h90 ) ;
assign	M_2185 = ~|( RG_index_105 ^ 8'h91 ) ;
assign	M_2187 = ~|( RG_index_105 ^ 8'h92 ) ;
assign	M_2189 = ~|( RG_index_105 ^ 8'h93 ) ;
assign	M_2192 = ~|( RG_index_105 ^ 8'h94 ) ;
assign	M_2194 = ~|( RG_index_105 ^ 8'h95 ) ;
assign	M_2196 = ~|( RG_index_105 ^ 8'h96 ) ;
assign	M_2198 = ~|( RG_index_105 ^ 8'h97 ) ;
assign	M_2200 = ~|( RG_index_105 ^ 8'h98 ) ;
assign	M_2203 = ~|( RG_index_105 ^ 8'h99 ) ;
assign	M_2205 = ~|( RG_index_105 ^ 8'h9a ) ;
assign	M_2207 = ~|( RG_index_105 ^ 8'h9b ) ;
assign	M_2209 = ~|( RG_index_105 ^ 8'h9c ) ;
assign	M_2212 = ~|( RG_index_105 ^ 8'h9d ) ;
assign	M_2214 = ~|( RG_index_105 ^ 8'h9e ) ;
assign	M_2217 = ~|( RG_index_105 ^ 8'h9f ) ;
assign	M_2218 = ~|( RG_index_105 ^ 8'ha0 ) ;
assign	M_2220 = ~|( RG_index_105 ^ 8'ha1 ) ;
assign	M_2223 = ~|( RG_index_105 ^ 8'ha2 ) ;
assign	M_2225 = ~|( RG_index_105 ^ 8'ha3 ) ;
assign	M_2227 = ~|( RG_index_105 ^ 8'ha4 ) ;
assign	M_2229 = ~|( RG_index_105 ^ 8'ha5 ) ;
assign	M_2232 = ~|( RG_index_105 ^ 8'ha6 ) ;
assign	M_2234 = ~|( RG_index_105 ^ 8'ha7 ) ;
assign	M_2236 = ~|( RG_index_105 ^ 8'ha8 ) ;
assign	M_2238 = ~|( RG_index_105 ^ 8'ha9 ) ;
assign	M_2240 = ~|( RG_index_105 ^ 8'haa ) ;
assign	M_2243 = ~|( RG_index_105 ^ 8'hab ) ;
assign	M_2245 = ~|( RG_index_105 ^ 8'hac ) ;
assign	M_2247 = ~|( RG_index_105 ^ 8'had ) ;
assign	M_2249 = ~|( RG_index_105 ^ 8'hae ) ;
assign	M_2252 = ~|( RG_index_105 ^ 8'haf ) ;
assign	M_2253 = ~|( RG_index_105 ^ 8'hb0 ) ;
assign	M_2255 = ~|( RG_index_105 ^ 8'hb1 ) ;
assign	M_2257 = ~|( RG_index_105 ^ 8'hb2 ) ;
assign	M_2259 = ~|( RG_index_105 ^ 8'hb3 ) ;
assign	M_2262 = ~|( RG_index_105 ^ 8'hb4 ) ;
assign	M_2264 = ~|( RG_index_105 ^ 8'hb5 ) ;
assign	M_2266 = ~|( RG_index_105 ^ 8'hb6 ) ;
assign	M_2268 = ~|( RG_index_105 ^ 8'hb7 ) ;
assign	M_2270 = ~|( RG_index_105 ^ 8'hb8 ) ;
assign	M_2272 = ~|( RG_index_105 ^ 8'hb9 ) ;
assign	M_2274 = ~|( RG_index_105 ^ 8'hba ) ;
assign	M_2276 = ~|( RG_index_105 ^ 8'hbb ) ;
assign	M_2278 = ~|( RG_index_105 ^ 8'hbc ) ;
assign	M_2280 = ~|( RG_index_105 ^ 8'hbd ) ;
assign	M_2282 = ~|( RG_index_105 ^ 8'hbe ) ;
assign	M_2285 = ~|( RG_index_105 ^ 8'hbf ) ;
assign	M_2286 = ~|( RG_index_105 ^ 8'hc0 ) ;
assign	M_2288 = ~|( RG_index_105 ^ 8'hc1 ) ;
assign	M_2290 = ~|( RG_index_105 ^ 8'hc2 ) ;
assign	M_2293 = ~|( RG_index_105 ^ 8'hc3 ) ;
assign	M_2295 = ~|( RG_index_105 ^ 8'hc4 ) ;
assign	M_2297 = ~|( RG_index_105 ^ 8'hc5 ) ;
assign	M_2299 = ~|( RG_index_105 ^ 8'hc6 ) ;
assign	M_2302 = ~|( RG_index_105 ^ 8'hc7 ) ;
assign	M_2304 = ~|( RG_index_105 ^ 8'hc8 ) ;
assign	M_2306 = ~|( RG_index_105 ^ 8'hc9 ) ;
assign	M_2308 = ~|( RG_index_105 ^ 8'hca ) ;
assign	M_2312 = ~|( RG_index_105 ^ 8'hcb ) ;
assign	M_2314 = ~|( RG_index_105 ^ 8'hcc ) ;
assign	M_2316 = ~|( RG_index_105 ^ 8'hcd ) ;
assign	M_2318 = ~|( RG_index_105 ^ 8'hce ) ;
assign	M_2322 = ~|( RG_index_105 ^ 8'hcf ) ;
assign	M_2323 = ~|( RG_index_105 ^ 8'hd0 ) ;
assign	M_2325 = ~|( RG_index_105 ^ 8'hd1 ) ;
assign	M_2327 = ~|( RG_index_105 ^ 8'hd2 ) ;
assign	M_2329 = ~|( RG_index_105 ^ 8'hd3 ) ;
assign	M_2332 = ~|( RG_index_105 ^ 8'hd4 ) ;
assign	M_2334 = ~|( RG_index_105 ^ 8'hd5 ) ;
assign	M_2336 = ~|( RG_index_105 ^ 8'hd6 ) ;
assign	M_2338 = ~|( RG_index_105 ^ 8'hd7 ) ;
assign	M_2340 = ~|( RG_index_105 ^ 8'hd8 ) ;
assign	M_2343 = ~|( RG_index_105 ^ 8'hd9 ) ;
assign	M_2345 = ~|( RG_index_105 ^ 8'hda ) ;
assign	M_2347 = ~|( RG_index_105 ^ 8'hdb ) ;
assign	M_2349 = ~|( RG_index_105 ^ 8'hdc ) ;
assign	M_2352 = ~|( RG_index_105 ^ 8'hdd ) ;
assign	M_2354 = ~|( RG_index_105 ^ 8'hde ) ;
assign	M_2357 = ~|( RG_index_105 ^ 8'hdf ) ;
assign	M_2358 = ~|( RG_index_105 ^ 8'he0 ) ;
assign	M_2360 = ~|( RG_index_105 ^ 8'he1 ) ;
assign	M_2363 = ~|( RG_index_105 ^ 8'he2 ) ;
assign	M_2365 = ~|( RG_index_105 ^ 8'he3 ) ;
assign	M_2367 = ~|( RG_index_105 ^ 8'he4 ) ;
assign	M_2369 = ~|( RG_index_105 ^ 8'he5 ) ;
assign	M_2372 = ~|( RG_index_105 ^ 8'he6 ) ;
assign	M_2374 = ~|( RG_index_105 ^ 8'he7 ) ;
assign	M_2376 = ~|( RG_index_105 ^ 8'he8 ) ;
assign	M_2378 = ~|( RG_index_105 ^ 8'he9 ) ;
assign	M_2380 = ~|( RG_index_105 ^ 8'hea ) ;
assign	M_2383 = ~|( RG_index_105 ^ 8'heb ) ;
assign	M_2385 = ~|( RG_index_105 ^ 8'hec ) ;
assign	M_2387 = ~|( RG_index_105 ^ 8'hed ) ;
assign	M_2389 = ~|( RG_index_105 ^ 8'hee ) ;
assign	U_1073 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1813 | M_1856 ) | 
	M_1820 ) | M_1884 ) | M_1847 ) | M_1875 ) | M_1900 ) | M_1828 ) | M_1877 ) | 
	M_1904 ) | M_1897 ) | M_1862 ) | M_1834 ) | M_1879 ) | M_1906 ) | M_1838 ) | 
	M_1888 ) | M_1895 ) | M_1890 ) | M_1911 ) | M_1840 ) | M_1865 ) | M_2016 ) | 
	M_2013 ) | M_1893 ) | M_1843 ) | M_2009 ) | M_2007 ) | M_1908 ) | M_2005 ) | 
	M_2003 ) | M_1833 ) | M_1867 ) | M_2000 ) | M_1998 ) | M_1995 ) | M_1992 ) | 
	M_1989 ) | M_1987 ) | M_1985 ) | M_1983 ) | M_1980 ) | M_1978 ) | M_1976 ) | 
	M_1974 ) | M_1972 ) | M_1969 ) | M_1968 ) | M_1965 ) | M_1963 ) | M_1960 ) | 
	M_1957 ) | M_1954 ) | M_1952 ) | M_1949 ) | M_1946 ) | M_1943 ) | M_1941 ) | 
	M_1939 ) | M_1937 ) | M_1935 ) | M_1933 ) | M_1931 ) | M_1870 ) | M_1929 ) | 
	M_1927 ) | M_1925 ) | M_1923 ) | M_1920 ) | M_1918 ) | M_1916 ) | M_1914 ) | 
	M_2018 ) | M_2020 ) | M_2023 ) | M_2025 ) | M_2027 ) | M_2029 ) | M_2032 ) | 
	M_2035 ) | M_2036 ) | M_2038 ) | M_2040 ) | M_2043 ) | M_2045 ) | M_2047 ) | 
	M_2049 ) | M_2052 ) | M_2054 ) | M_2056 ) | M_2058 ) | M_2060 ) | M_2063 ) | 
	M_2065 ) | M_2067 ) | M_2070 ) | M_2072 ) | M_2074 ) | M_2076 ) | M_2079 ) | 
	M_2082 ) | M_2084 ) | M_2086 ) | M_2089 ) | M_2093 ) | M_2095 ) | M_2097 ) | 
	M_2099 ) | M_2101 ) | M_2103 ) | M_2105 ) | M_2109 ) | M_2112 ) | M_2114 ) | 
	M_2116 ) | M_2119 ) | M_2123 ) | M_2125 ) | M_2127 ) | M_2129 ) | M_2132 ) | 
	M_2134 ) | M_2136 ) | M_2138 ) | M_2140 ) | M_2143 ) | M_2145 ) | M_1826 ) | 
	M_2147 ) | M_2149 ) | M_2152 ) | M_2154 ) | M_2156 ) | M_2158 ) | M_2160 ) | 
	M_2163 ) | M_2165 ) | M_2167 ) | M_2169 ) | M_2172 ) | M_2174 ) | M_2176 ) | 
	M_2178 ) | M_2182 ) | M_2183 ) | M_2185 ) | M_2187 ) | M_2189 ) | M_2192 ) | 
	M_2194 ) | M_2196 ) | M_2198 ) | M_2200 ) | M_2203 ) | M_2205 ) | M_2207 ) | 
	M_2209 ) | M_2212 ) | M_2214 ) | M_2217 ) | M_2218 ) | M_2220 ) | M_2223 ) | 
	M_2225 ) | M_2227 ) | M_2229 ) | M_2232 ) | M_2234 ) | M_2236 ) | M_2238 ) | 
	M_2240 ) | M_2243 ) | M_2245 ) | M_2247 ) | M_2249 ) | M_2252 ) | M_2253 ) | 
	M_2255 ) | M_2257 ) | M_2259 ) | M_2262 ) | M_2264 ) | M_2266 ) | M_2268 ) | 
	M_2270 ) | M_2272 ) | M_2274 ) | M_2276 ) | M_2278 ) | M_2280 ) | M_2282 ) | 
	M_2285 ) | M_2286 ) | M_2288 ) | M_2290 ) | M_2293 ) | M_2295 ) | M_2297 ) | 
	M_2299 ) | M_2302 ) | M_2304 ) | M_2306 ) | M_2308 ) | M_2312 ) | M_2314 ) | 
	M_2316 ) | M_2318 ) | M_2322 ) | M_2323 ) | M_2325 ) | M_2327 ) | M_2329 ) | 
	M_2332 ) | M_2334 ) | M_2336 ) | M_2338 ) | M_2340 ) | M_2343 ) | M_2345 ) | 
	M_2347 ) | M_2349 ) | M_2352 ) | M_2354 ) | M_2357 ) | M_2358 ) | M_2360 ) | 
	M_2363 ) | M_2365 ) | M_2367 ) | M_2369 ) | M_2372 ) | M_2374 ) | M_2376 ) | 
	M_2378 ) | M_2380 ) | M_2383 ) | M_2385 ) | M_2387 ) | M_2389 ) ) ) ;
assign	U_1075 = ( ST1_30d & ( ~RG_292 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or FF_bf_ctx_valid or U_568 or bf_ctx_load_next_t1 or 
	ST1_23d )	// line#=computer.cpp:321
	begin
	RG_bf_ctx_load_next_t_c1 = ( U_568 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:322
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( ST1_23d | RG_bf_ctx_load_next_t_c1 ) ;	// line#=computer.cpp:321
always @ ( posedge CLOCK )	// line#=computer.cpp:321
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:321,322
always @ ( r_15_t7 or U_1072 or l_15_t7 or U_1071 or r_15_t6 or U_1070 or l_15_t6 or 
	U_1069 or r_15_t5 or U_1068 or l_15_t5 or U_1067 or r_15_t4 or U_1066 or 
	l_15_t4 or U_1065 or r_15_t3 or U_1064 or l_15_t3 or U_1063 or r_15_t2 or 
	U_1062 or l_15_t2 or U_1061 or r_15_t1 or U_1060 or l_15_t1 or U_1059 or 
	r_15_t or U_1058 or r_14_t7 or U_1056 or l_14_t7 or U_1055 or r_14_t6 or 
	U_1054 or l_14_t6 or U_1053 or r_14_t5 or U_1052 or l_14_t5 or U_1051 or 
	r_14_t4 or U_1050 or l_14_t4 or U_1049 or r_14_t3 or U_1048 or l_14_t3 or 
	U_1047 or r_14_t2 or U_1046 or l_14_t2 or U_1045 or r_14_t1 or U_1044 or 
	l_14_t1 or U_1043 or r_14_t or U_1042 or r_13_t7 or U_1040 or l_13_t7 or 
	U_1039 or r_13_t6 or U_1038 or l_13_t6 or U_1037 or r_13_t5 or U_1036 or 
	l_13_t5 or U_1035 or r_13_t4 or U_1034 or l_13_t4 or U_1033 or r_13_t3 or 
	U_1032 or l_13_t3 or U_1031 or r_13_t2 or U_1030 or l_13_t2 or U_1029 or 
	r_13_t1 or U_1028 or l_13_t1 or U_1027 or r_13_t or U_1026 or r_12_t7 or 
	U_1024 or l_12_t7 or U_1023 or r_12_t6 or U_1022 or l_12_t6 or U_1021 or 
	r_12_t5 or U_1020 or l_12_t5 or U_1019 or r_12_t4 or U_1018 or l_12_t4 or 
	U_1017 or r_12_t3 or U_1016 or l_12_t3 or U_1015 or r_12_t2 or U_1014 or 
	l_12_t2 or U_1013 or r_12_t1 or U_1012 or l_12_t1 or U_1011 or r_12_t or 
	U_1010 or r_11_t7 or U_1008 or l_11_t7 or U_1007 or r_11_t6 or U_1006 or 
	l_11_t6 or U_1005 or r_11_t5 or U_1004 or l_11_t5 or U_1003 or r_11_t4 or 
	U_1002 or l_11_t4 or U_1001 or r_11_t3 or U_1000 or l_11_t3 or U_999 or 
	r_11_t2 or U_998 or l_11_t2 or U_997 or r_11_t1 or U_996 or l_11_t1 or U_995 or 
	r_11_t or U_994 or r_10_t7 or U_992 or l_10_t7 or U_991 or r_10_t6 or U_990 or 
	l_10_t6 or U_989 or r_10_t5 or U_988 or l_10_t5 or U_987 or r_10_t4 or U_986 or 
	l_10_t4 or U_985 or r_10_t3 or U_984 or l_10_t3 or U_983 or r_10_t2 or U_982 or 
	l_10_t2 or U_981 or r_10_t1 or U_980 or l_10_t1 or U_979 or r_10_t or U_978 or 
	r_9_t7 or U_976 or l_9_t7 or U_975 or r_9_t6 or U_974 or l_9_t6 or U_973 or 
	r_9_t5 or U_972 or l_9_t5 or U_971 or r_9_t4 or U_970 or l_9_t4 or U_969 or 
	r_9_t3 or U_968 or l_9_t3 or U_967 or r_9_t2 or U_966 or l_9_t2 or U_965 or 
	r_9_t1 or U_964 or l_9_t1 or U_963 or r_9_t or U_962 or r_8_t7 or U_960 or 
	l_8_t7 or U_959 or r_8_t6 or U_958 or l_8_t6 or U_957 or r_8_t5 or U_956 or 
	l_8_t5 or U_955 or r_8_t4 or U_954 or l_8_t4 or U_953 or r_8_t3 or U_952 or 
	l_8_t3 or U_951 or r_8_t2 or U_950 or l_8_t2 or U_949 or r_8_t1 or U_948 or 
	l_8_t1 or U_947 or r_8_t or U_946 or r_7_t7 or U_944 or l_7_t7 or U_943 or 
	r_7_t6 or U_942 or l_7_t6 or U_941 or r_7_t5 or U_940 or l_7_t5 or U_939 or 
	r_7_t4 or U_938 or l_7_t4 or U_937 or r_7_t3 or U_936 or l_7_t3 or U_935 or 
	r_7_t2 or U_934 or l_7_t2 or U_933 or r_7_t1 or U_932 or l_7_t1 or U_931 or 
	r_7_t or U_930 or r_6_t7 or U_928 or l_6_t7 or U_927 or r_6_t6 or U_926 or 
	l_6_t6 or U_925 or r_6_t5 or U_924 or l_6_t5 or U_923 or r_6_t4 or U_922 or 
	l_6_t4 or U_921 or r_6_t3 or U_920 or l_6_t3 or U_919 or r_6_t2 or U_918 or 
	l_6_t2 or U_917 or r_6_t1 or U_916 or l_6_t1 or U_915 or r_6_t or U_914 or 
	r_5_t7 or U_912 or l_5_t7 or U_911 or r_5_t6 or U_910 or l_5_t6 or U_909 or 
	r_5_t5 or U_908 or l_5_t5 or U_907 or r_5_t4 or U_906 or l_5_t4 or U_905 or 
	r_5_t3 or U_904 or l_5_t3 or U_903 or r_5_t2 or U_902 or l_5_t2 or U_901 or 
	r_5_t1 or U_900 or l_5_t1 or U_899 or r_5_t or U_898 or r_4_t7 or U_896 or 
	l_4_t7 or U_895 or r_4_t6 or U_894 or l_4_t6 or U_893 or r_4_t5 or U_892 or 
	l_4_t5 or U_891 or r_4_t4 or U_890 or l_4_t4 or U_889 or r_4_t3 or U_888 or 
	l_4_t3 or U_887 or r_4_t2 or U_886 or l_4_t2 or U_885 or r_4_t1 or U_884 or 
	l_4_t1 or U_883 or r_4_t or U_882 or r_3_t7 or U_880 or l_3_t7 or U_879 or 
	r_3_t6 or U_878 or l_3_t6 or U_877 or r_3_t5 or U_876 or l_3_t5 or U_875 or 
	r_3_t4 or U_874 or l_3_t4 or U_873 or r_3_t3 or U_872 or l_3_t3 or U_871 or 
	r_3_t2 or U_870 or l_3_t2 or U_869 or r_3_t1 or U_868 or l_3_t1 or U_867 or 
	r_3_t or U_866 or r_2_t9 or U_864 or l_2_t8 or U_863 or r_2_t8 or U_862 or 
	l_2_t7 or U_861 or r_2_t7 or U_860 or l_2_t6 or U_859 or r_2_t6 or U_858 or 
	l_2_t5 or U_857 or r_2_t5 or U_856 or l_2_t4 or U_855 or r_2_t4 or U_854 or 
	l_2_t3 or U_853 or r_2_t3 or U_852 or l_2_t2 or U_851 or r_2_t2 or U_850 or 
	r_1_t7 or U_848 or l_1_t8 or U_847 or r_1_t6 or U_846 or l_1_t7 or U_845 or 
	r_1_t5 or U_844 or l_1_t6 or U_843 or r_1_t4 or U_842 or l_1_t5 or U_841 or 
	r_1_t3 or U_840 or l_1_t4 or U_839 or r_1_t2 or U_838 or l_1_t3 or U_837 or 
	r_1_t1 or U_836 or l_1_t2 or U_835 or r_1_t or U_834 or ST1_28d or l_15_t or 
	U_498 or l_14_t or U_494 or l_13_t or U_490 or l_12_t or U_486 or l_11_t or 
	U_480 or U_474 or U_470 or U_466 or U_462 or U_458 or U_454 or l_1_t1 or 
	U_450 or U_446 or l_4_t or ST1_08d or bf_ctx_p_rg00 or M_2479 )
	RG_x_t = ( ( { 32{ M_2479 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ ST1_08d } } & l_4_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_446 } } & l_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_450 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_454 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_458 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_462 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_466 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_470 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_474 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_480 } } & l_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_486 } } & l_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_490 } } & l_13_t )		// line#=computer.cpp:378
		| ( { 32{ U_494 } } & l_14_t )		// line#=computer.cpp:378
		| ( { 32{ U_498 } } & l_15_t )		// line#=computer.cpp:378
		| ( { 32{ ST1_28d } } & l_1_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_834 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_835 } } & l_1_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_836 } } & r_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_837 } } & l_1_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_838 } } & r_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_839 } } & l_1_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_840 } } & r_1_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_841 } } & l_1_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_842 } } & r_1_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_843 } } & l_1_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_844 } } & r_1_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_845 } } & l_1_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_846 } } & r_1_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_847 } } & l_1_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_848 } } & r_1_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_850 } } & r_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_851 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_852 } } & r_2_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_853 } } & l_2_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_854 } } & r_2_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_855 } } & l_2_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_856 } } & r_2_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_857 } } & l_2_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_858 } } & r_2_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_859 } } & l_2_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_860 } } & r_2_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_861 } } & l_2_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_862 } } & r_2_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_863 } } & l_2_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_864 } } & r_2_t9 )		// line#=computer.cpp:380
		| ( { 32{ U_866 } } & r_3_t )		// line#=computer.cpp:380
		| ( { 32{ U_867 } } & l_3_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_868 } } & r_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_869 } } & l_3_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_870 } } & r_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_871 } } & l_3_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_872 } } & r_3_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_873 } } & l_3_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_874 } } & r_3_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_875 } } & l_3_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_876 } } & r_3_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_877 } } & l_3_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_878 } } & r_3_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_879 } } & l_3_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_880 } } & r_3_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_882 } } & r_4_t )		// line#=computer.cpp:380
		| ( { 32{ U_883 } } & l_4_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_884 } } & r_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_885 } } & l_4_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_886 } } & r_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_887 } } & l_4_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_888 } } & r_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_889 } } & l_4_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_890 } } & r_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_891 } } & l_4_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_892 } } & r_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_893 } } & l_4_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_894 } } & r_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_895 } } & l_4_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_896 } } & r_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_898 } } & r_5_t )		// line#=computer.cpp:380
		| ( { 32{ U_899 } } & l_5_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_900 } } & r_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_901 } } & l_5_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_902 } } & r_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_903 } } & l_5_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_904 } } & r_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_905 } } & l_5_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_906 } } & r_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_907 } } & l_5_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_908 } } & r_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_909 } } & l_5_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_910 } } & r_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_911 } } & l_5_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_912 } } & r_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_914 } } & r_6_t )		// line#=computer.cpp:380
		| ( { 32{ U_915 } } & l_6_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_916 } } & r_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_917 } } & l_6_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_918 } } & r_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_919 } } & l_6_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_920 } } & r_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_921 } } & l_6_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_922 } } & r_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_923 } } & l_6_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_924 } } & r_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_925 } } & l_6_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_926 } } & r_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_927 } } & l_6_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_928 } } & r_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_930 } } & r_7_t )		// line#=computer.cpp:380
		| ( { 32{ U_931 } } & l_7_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_932 } } & r_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_933 } } & l_7_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_934 } } & r_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_935 } } & l_7_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_936 } } & r_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_937 } } & l_7_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_938 } } & r_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_939 } } & l_7_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_940 } } & r_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_941 } } & l_7_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_942 } } & r_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_943 } } & l_7_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_944 } } & r_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_946 } } & r_8_t )		// line#=computer.cpp:380
		| ( { 32{ U_947 } } & l_8_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_948 } } & r_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_949 } } & l_8_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_950 } } & r_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_951 } } & l_8_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_952 } } & r_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_953 } } & l_8_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_954 } } & r_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_955 } } & l_8_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_956 } } & r_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_957 } } & l_8_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_958 } } & r_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_959 } } & l_8_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_960 } } & r_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_962 } } & r_9_t )		// line#=computer.cpp:380
		| ( { 32{ U_963 } } & l_9_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_964 } } & r_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_965 } } & l_9_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_966 } } & r_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_967 } } & l_9_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_968 } } & r_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_969 } } & l_9_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_970 } } & r_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_971 } } & l_9_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_972 } } & r_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_973 } } & l_9_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_974 } } & r_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_975 } } & l_9_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_976 } } & r_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_978 } } & r_10_t )		// line#=computer.cpp:380
		| ( { 32{ U_979 } } & l_10_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_980 } } & r_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_981 } } & l_10_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_982 } } & r_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_983 } } & l_10_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_984 } } & r_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_985 } } & l_10_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_986 } } & r_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_987 } } & l_10_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_988 } } & r_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_989 } } & l_10_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_990 } } & r_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_991 } } & l_10_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_992 } } & r_10_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_994 } } & r_11_t )		// line#=computer.cpp:380
		| ( { 32{ U_995 } } & l_11_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_996 } } & r_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_997 } } & l_11_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_998 } } & r_11_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_999 } } & l_11_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_1000 } } & r_11_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1001 } } & l_11_t4 )	// line#=computer.cpp:378
		| ( { 32{ U_1002 } } & r_11_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1003 } } & l_11_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1004 } } & r_11_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1005 } } & l_11_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1006 } } & r_11_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1007 } } & l_11_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1008 } } & r_11_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1010 } } & r_12_t )		// line#=computer.cpp:380
		| ( { 32{ U_1011 } } & l_12_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_1012 } } & r_12_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1013 } } & l_12_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_1014 } } & r_12_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1015 } } & l_12_t3 )	// line#=computer.cpp:378
		| ( { 32{ U_1016 } } & r_12_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1017 } } & l_12_t4 )	// line#=computer.cpp:378
		| ( { 32{ U_1018 } } & r_12_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1019 } } & l_12_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1020 } } & r_12_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1021 } } & l_12_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1022 } } & r_12_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1023 } } & l_12_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1024 } } & r_12_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1026 } } & r_13_t )		// line#=computer.cpp:380
		| ( { 32{ U_1027 } } & l_13_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_1028 } } & r_13_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1029 } } & l_13_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_1030 } } & r_13_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1031 } } & l_13_t3 )	// line#=computer.cpp:378
		| ( { 32{ U_1032 } } & r_13_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1033 } } & l_13_t4 )	// line#=computer.cpp:378
		| ( { 32{ U_1034 } } & r_13_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1035 } } & l_13_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1036 } } & r_13_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1037 } } & l_13_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1038 } } & r_13_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1039 } } & l_13_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1040 } } & r_13_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1042 } } & r_14_t )		// line#=computer.cpp:380
		| ( { 32{ U_1043 } } & l_14_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_1044 } } & r_14_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1045 } } & l_14_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_1046 } } & r_14_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1047 } } & l_14_t3 )	// line#=computer.cpp:378
		| ( { 32{ U_1048 } } & r_14_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1049 } } & l_14_t4 )	// line#=computer.cpp:378
		| ( { 32{ U_1050 } } & r_14_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1051 } } & l_14_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1052 } } & r_14_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1053 } } & l_14_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1054 } } & r_14_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1055 } } & l_14_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1056 } } & r_14_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1058 } } & r_15_t )		// line#=computer.cpp:380
		| ( { 32{ U_1059 } } & l_15_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_1060 } } & r_15_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1061 } } & l_15_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_1062 } } & r_15_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1063 } } & l_15_t3 )	// line#=computer.cpp:378
		| ( { 32{ U_1064 } } & r_15_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1065 } } & l_15_t4 )	// line#=computer.cpp:378
		| ( { 32{ U_1066 } } & r_15_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1067 } } & l_15_t5 )	// line#=computer.cpp:378
		| ( { 32{ U_1068 } } & r_15_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1069 } } & l_15_t6 )	// line#=computer.cpp:378
		| ( { 32{ U_1070 } } & r_15_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1071 } } & l_15_t7 )	// line#=computer.cpp:378
		| ( { 32{ U_1072 } } & r_15_t7 )	// line#=computer.cpp:380
		) ;
assign	RG_x_en = ( M_2479 | ST1_08d | U_446 | U_450 | U_454 | U_458 | U_462 | U_466 | 
	U_470 | U_474 | U_480 | U_486 | U_490 | U_494 | U_498 | ST1_28d | U_834 | 
	U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | 
	U_845 | U_846 | U_847 | U_848 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | 
	U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_866 | 
	U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | 
	U_877 | U_878 | U_879 | U_880 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | 
	U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_898 | 
	U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | 
	U_909 | U_910 | U_911 | U_912 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | 
	U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_930 | 
	U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | 
	U_941 | U_942 | U_943 | U_944 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | 
	U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_962 | 
	U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_972 | 
	U_973 | U_974 | U_975 | U_976 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | 
	U_984 | U_985 | U_986 | U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | U_994 | 
	U_995 | U_996 | U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | 
	U_1004 | U_1005 | U_1006 | U_1007 | U_1008 | U_1010 | U_1011 | U_1012 | U_1013 | 
	U_1014 | U_1015 | U_1016 | U_1017 | U_1018 | U_1019 | U_1020 | U_1021 | U_1022 | 
	U_1023 | U_1024 | U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | 
	U_1033 | U_1034 | U_1035 | U_1036 | U_1037 | U_1038 | U_1039 | U_1040 | U_1042 | 
	U_1043 | U_1044 | U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | 
	U_1052 | U_1053 | U_1054 | U_1055 | U_1056 | U_1058 | U_1059 | U_1060 | U_1061 | 
	U_1062 | U_1063 | U_1064 | U_1065 | U_1066 | U_1067 | U_1068 | U_1069 | U_1070 | 
	U_1071 | U_1072 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( r_1_t7 or U_848 or r_1_t6 or U_846 or r_1_t5 or U_844 or r_1_t4 or U_842 or 
	r_1_t3 or U_840 or r_1_t2 or U_838 or r_1_t1 or U_836 or r_1_t or U_834 or 
	RG_r_value or ST1_28d or RG_k0_r_stream0_value or U_474 )
	RG_r_t = ( ( { 32{ U_474 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ ST1_28d } } & RG_r_value )		// line#=computer.cpp:368
		| ( { 32{ U_834 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ U_836 } } & r_1_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_838 } } & r_1_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_840 } } & r_1_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_842 } } & r_1_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_844 } } & r_1_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_846 } } & r_1_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_848 } } & r_1_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_474 | ST1_28d | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	U_846 | U_848 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( l_1_t9 or U_849 or l_1_t8 or U_847 or l_1_t7 or U_845 or l_1_t6 or U_843 or 
	l_1_t5 or U_841 or l_1_t4 or U_839 or l_1_t3 or U_837 or l_1_t2 or U_835 or 
	ST1_28d or l_1_t1 or U_474 )
	RG_l_t = ( ( { 32{ U_474 } } & l_1_t1 )		// line#=computer.cpp:367
		| ( { 32{ ST1_28d } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_835 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_837 } } & l_1_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_839 } } & l_1_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_841 } } & l_1_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_843 } } & l_1_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_845 } } & l_1_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_847 } } & l_1_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_849 } } & l_1_t9 )		// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_474 | ST1_28d | U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | 
	U_847 | U_849 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	M_2479 = ( ST1_06d & ( U_290 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( r_2_t9 or U_864 or r_2_t8 or U_862 or r_2_t7 or U_860 or r_2_t6 or U_858 or 
	r_2_t5 or U_856 or r_2_t4 or U_854 or r_2_t3 or U_852 or r_2_t2 or U_850 )
	RG_r_1_t = ( ( { 32{ U_850 } } & r_2_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_852 } } & r_2_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_854 } } & r_2_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_856 } } & r_2_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_858 } } & r_2_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_860 } } & r_2_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_862 } } & r_2_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_864 } } & r_2_t9 )		// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_1_en = ( M_2479 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | 
	U_864 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( l_2_t9 or U_865 or l_2_t8 or U_863 or l_2_t7 or U_861 or l_2_t6 or U_859 or 
	l_2_t5 or U_857 or l_2_t4 or U_855 or l_2_t3 or U_853 or l_2_t2 or U_851 or 
	bf_ctx_p_rg00 or M_2479 )
	RG_l_1_t = ( ( { 32{ M_2479 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_851 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_853 } } & l_2_t3 )			// line#=computer.cpp:380
		| ( { 32{ U_855 } } & l_2_t4 )			// line#=computer.cpp:380
		| ( { 32{ U_857 } } & l_2_t5 )			// line#=computer.cpp:380
		| ( { 32{ U_859 } } & l_2_t6 )			// line#=computer.cpp:380
		| ( { 32{ U_861 } } & l_2_t7 )			// line#=computer.cpp:380
		| ( { 32{ U_863 } } & l_2_t8 )			// line#=computer.cpp:380
		| ( { 32{ U_865 } } & l_2_t9 )			// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( M_2479 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | 
	U_865 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( r_3_t7 or U_880 or r_3_t6 or U_878 or r_3_t5 or U_876 or r_3_t4 or U_874 or 
	r_3_t3 or U_872 or r_3_t2 or U_870 or r_3_t1 or U_868 or r_3_t or U_866 or 
	RG_index_PC_r_val or ST1_08d )
	RG_r_2_t = ( ( { 32{ ST1_08d } } & RG_index_PC_r_val )	// line#=computer.cpp:368
		| ( { 32{ U_866 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_868 } } & r_3_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_870 } } & r_3_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_872 } } & r_3_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_874 } } & r_3_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_876 } } & r_3_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_878 } } & r_3_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_880 } } & r_3_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( ST1_08d | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | 
	U_880 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( l_3_t8 or U_881 or l_3_t7 or U_879 or l_3_t6 or U_877 or l_3_t5 or U_875 or 
	l_3_t4 or U_873 or l_3_t3 or U_871 or l_3_t2 or U_869 or l_3_t1 or U_867 or 
	l_4_t or ST1_08d )
	RG_l_2_t = ( ( { 32{ ST1_08d } } & l_4_t )	// line#=computer.cpp:367
		| ( { 32{ U_867 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_869 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_871 } } & l_3_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_873 } } & l_3_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_875 } } & l_3_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_877 } } & l_3_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_879 } } & l_3_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_881 } } & l_3_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_08d | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | 
	U_881 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( r_4_t7 or U_896 or r_4_t6 or U_894 or r_4_t5 or U_892 or r_4_t4 or U_890 or 
	r_4_t3 or U_888 or r_4_t2 or U_886 or r_4_t1 or U_884 or r_4_t or U_882 or 
	RL_index_l_next_pc_PC_r_stream0 or U_446 )
	RG_r_3_t = ( ( { 32{ U_446 } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:368
		| ( { 32{ U_882 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_884 } } & r_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_886 } } & r_4_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_888 } } & r_4_t3 )					// line#=computer.cpp:378
		| ( { 32{ U_890 } } & r_4_t4 )					// line#=computer.cpp:378
		| ( { 32{ U_892 } } & r_4_t5 )					// line#=computer.cpp:378
		| ( { 32{ U_894 } } & r_4_t6 )					// line#=computer.cpp:378
		| ( { 32{ U_896 } } & r_4_t7 )					// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_446 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | 
	U_896 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( l_4_t8 or U_897 or l_4_t7 or U_895 or l_4_t6 or U_893 or l_4_t5 or U_891 or 
	l_4_t4 or U_889 or l_4_t3 or U_887 or l_4_t2 or U_885 or l_4_t1 or U_883 or 
	l_4_t or U_446 )
	RG_l_3_t = ( ( { 32{ U_446 } } & l_4_t )	// line#=computer.cpp:367
		| ( { 32{ U_883 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_885 } } & l_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_887 } } & l_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_889 } } & l_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_891 } } & l_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_893 } } & l_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_895 } } & l_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_897 } } & l_4_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_446 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | 
	U_897 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( r_5_t7 or U_912 or r_5_t6 or U_910 or r_5_t5 or U_908 or r_5_t4 or U_906 or 
	r_5_t3 or U_904 or r_5_t2 or U_902 or r_5_t1 or U_900 or r_5_t or U_898 or 
	RG_k0_r_stream0_value or U_450 )
	RG_r_4_t = ( ( { 32{ U_450 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_898 } } & r_5_t )				// line#=computer.cpp:378
		| ( { 32{ U_900 } } & r_5_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_902 } } & r_5_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_904 } } & r_5_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_906 } } & r_5_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_908 } } & r_5_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_910 } } & r_5_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_912 } } & r_5_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_450 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | 
	U_912 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( l_5_t8 or U_913 or l_5_t7 or U_911 or l_5_t6 or U_909 or l_5_t5 or U_907 or 
	l_5_t4 or U_905 or l_5_t3 or U_903 or l_5_t2 or U_901 or l_5_t1 or U_899 or 
	l_1_t1 or U_450 )
	RG_l_4_t = ( ( { 32{ U_450 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_899 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_901 } } & l_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_903 } } & l_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_905 } } & l_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_907 } } & l_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_909 } } & l_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_911 } } & l_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_913 } } & l_5_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_450 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | 
	U_913 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( r_6_t7 or U_928 or r_6_t6 or U_926 or r_6_t5 or U_924 or r_6_t4 or U_922 or 
	r_6_t3 or U_920 or r_6_t2 or U_918 or r_6_t1 or U_916 or r_6_t or U_914 or 
	RG_k0_r_stream0_value or U_454 )
	RG_r_5_t = ( ( { 32{ U_454 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_914 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_916 } } & r_6_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_918 } } & r_6_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_920 } } & r_6_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_922 } } & r_6_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_924 } } & r_6_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_926 } } & r_6_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_928 } } & r_6_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_454 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | 
	U_928 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( l_6_t8 or U_929 or l_6_t7 or U_927 or l_6_t6 or U_925 or l_6_t5 or U_923 or 
	l_6_t4 or U_921 or l_6_t3 or U_919 or l_6_t2 or U_917 or l_6_t1 or U_915 or 
	l_1_t1 or U_454 )
	RG_l_5_t = ( ( { 32{ U_454 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_915 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_917 } } & l_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_919 } } & l_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_921 } } & l_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_923 } } & l_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_925 } } & l_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_927 } } & l_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_929 } } & l_6_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_454 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | 
	U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( r_7_t7 or U_944 or r_7_t6 or U_942 or r_7_t5 or U_940 or r_7_t4 or U_938 or 
	r_7_t3 or U_936 or r_7_t2 or U_934 or r_7_t1 or U_932 or r_7_t or U_930 or 
	RG_k0_r_stream0_value or U_458 )
	RG_r_6_t = ( ( { 32{ U_458 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_930 } } & r_7_t )				// line#=computer.cpp:378
		| ( { 32{ U_932 } } & r_7_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_934 } } & r_7_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_936 } } & r_7_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_938 } } & r_7_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_940 } } & r_7_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_942 } } & r_7_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_944 } } & r_7_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_458 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | 
	U_944 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( l_7_t8 or U_945 or l_7_t7 or U_943 or l_7_t6 or U_941 or l_7_t5 or U_939 or 
	l_7_t4 or U_937 or l_7_t3 or U_935 or l_7_t2 or U_933 or l_7_t1 or U_931 or 
	l_1_t1 or U_458 )
	RG_l_6_t = ( ( { 32{ U_458 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_931 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_933 } } & l_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_935 } } & l_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_937 } } & l_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_939 } } & l_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_941 } } & l_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_943 } } & l_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_945 } } & l_7_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_458 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | 
	U_945 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( r_8_t7 or U_960 or r_8_t6 or U_958 or r_8_t5 or U_956 or r_8_t4 or U_954 or 
	r_8_t3 or U_952 or r_8_t2 or U_950 or r_8_t1 or U_948 or r_8_t or U_946 or 
	RG_k0_r_stream0_value or U_462 )
	RG_r_7_t = ( ( { 32{ U_462 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_946 } } & r_8_t )				// line#=computer.cpp:378
		| ( { 32{ U_948 } } & r_8_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_950 } } & r_8_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_952 } } & r_8_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_954 } } & r_8_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_956 } } & r_8_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_958 } } & r_8_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_960 } } & r_8_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_462 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | U_958 | 
	U_960 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( l_8_t8 or U_961 or l_8_t7 or U_959 or l_8_t6 or U_957 or l_8_t5 or U_955 or 
	l_8_t4 or U_953 or l_8_t3 or U_951 or l_8_t2 or U_949 or l_8_t1 or U_947 or 
	l_1_t1 or U_462 )
	RG_l_7_t = ( ( { 32{ U_462 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_947 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_949 } } & l_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_951 } } & l_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_953 } } & l_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_955 } } & l_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_957 } } & l_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_959 } } & l_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_961 } } & l_8_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_462 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | U_959 | 
	U_961 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( r_9_t7 or U_976 or r_9_t6 or U_974 or r_9_t5 or U_972 or r_9_t4 or U_970 or 
	r_9_t3 or U_968 or r_9_t2 or U_966 or r_9_t1 or U_964 or r_9_t or U_962 or 
	RG_k0_r_stream0_value or U_466 )
	RG_r_8_t = ( ( { 32{ U_466 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_962 } } & r_9_t )				// line#=computer.cpp:378
		| ( { 32{ U_964 } } & r_9_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_966 } } & r_9_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_968 } } & r_9_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_970 } } & r_9_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_972 } } & r_9_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_974 } } & r_9_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_976 } } & r_9_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_466 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | U_974 | 
	U_976 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( l_9_t8 or U_977 or l_9_t7 or U_975 or l_9_t6 or U_973 or l_9_t5 or U_971 or 
	l_9_t4 or U_969 or l_9_t3 or U_967 or l_9_t2 or U_965 or l_9_t1 or U_963 or 
	l_1_t1 or U_466 )
	RG_l_8_t = ( ( { 32{ U_466 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_963 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_965 } } & l_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_967 } } & l_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_969 } } & l_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_971 } } & l_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_973 } } & l_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_975 } } & l_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_977 } } & l_9_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_466 | U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | U_975 | 
	U_977 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( r_10_t7 or U_992 or r_10_t6 or U_990 or r_10_t5 or U_988 or r_10_t4 or 
	U_986 or r_10_t3 or U_984 or r_10_t2 or U_982 or r_10_t1 or U_980 or r_10_t or 
	U_978 or RG_k0_r_stream0_value or U_470 )
	RG_r_9_t = ( ( { 32{ U_470 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:368
		| ( { 32{ U_978 } } & r_10_t )				// line#=computer.cpp:378
		| ( { 32{ U_980 } } & r_10_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_982 } } & r_10_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_984 } } & r_10_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_986 } } & r_10_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_988 } } & r_10_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_990 } } & r_10_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_992 } } & r_10_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_9_en = ( U_470 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | U_990 | 
	U_992 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:368,378
always @ ( l_10_t8 or U_993 or l_10_t7 or U_991 or l_10_t6 or U_989 or l_10_t5 or 
	U_987 or l_10_t4 or U_985 or l_10_t3 or U_983 or l_10_t2 or U_981 or l_10_t1 or 
	U_979 or l_1_t1 or U_470 )
	RG_l_9_t = ( ( { 32{ U_470 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_979 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_981 } } & l_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_983 } } & l_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_985 } } & l_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_987 } } & l_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_989 } } & l_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_991 } } & l_10_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_993 } } & l_10_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_470 | U_979 | U_981 | U_983 | U_985 | U_987 | U_989 | U_991 | 
	U_993 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
assign	RG_r_10_en = M_2486 ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_k1_r_stream1_w1 ;
always @ ( l_11_t8 or U_1009 or l_11_t7 or U_1007 or l_11_t6 or U_1005 or l_11_t5 or 
	U_1003 or l_11_t4 or U_1001 or l_11_t3 or U_999 or l_11_t2 or U_997 or l_11_t1 or 
	U_995 or l_11_t or U_480 )
	RG_l_10_t = ( ( { 32{ U_480 } } & l_11_t )	// line#=computer.cpp:367
		| ( { 32{ U_995 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_997 } } & l_11_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_999 } } & l_11_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_1001 } } & l_11_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1003 } } & l_11_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1005 } } & l_11_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1007 } } & l_11_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1009 } } & l_11_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_10_en = ( U_480 | U_995 | U_997 | U_999 | U_1001 | U_1003 | U_1005 | 
	U_1007 | U_1009 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:367,380
always @ ( r_12_t7 or U_1024 or r_12_t6 or U_1022 or r_12_t5 or U_1020 or r_12_t4 or 
	U_1018 or r_12_t3 or U_1016 or r_12_t2 or U_1014 or r_12_t1 or U_1012 or 
	r_12_t or U_1010 or words_a01_t1 or U_486 )
	RG_r_11_t = ( ( { 32{ U_486 } } & words_a01_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_1010 } } & r_12_t )			// line#=computer.cpp:378
		| ( { 32{ U_1012 } } & r_12_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_1014 } } & r_12_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_1016 } } & r_12_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_1018 } } & r_12_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_1020 } } & r_12_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_1022 } } & r_12_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_1024 } } & r_12_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_11_en = ( U_486 | U_1010 | U_1012 | U_1014 | U_1016 | U_1018 | U_1020 | 
	U_1022 | U_1024 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_12_t8 or U_1025 or l_12_t7 or U_1023 or l_12_t6 or U_1021 or l_12_t5 or 
	U_1019 or l_12_t4 or U_1017 or l_12_t3 or U_1015 or l_12_t2 or U_1013 or 
	l_12_t1 or U_1011 or l_12_t or U_486 )
	RG_l_11_t = ( ( { 32{ U_486 } } & l_12_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_1011 } } & l_12_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1013 } } & l_12_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1015 } } & l_12_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1017 } } & l_12_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1019 } } & l_12_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1021 } } & l_12_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1023 } } & l_12_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1025 } } & l_12_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_11_en = ( U_486 | U_1011 | U_1013 | U_1015 | U_1017 | U_1019 | U_1021 | 
	U_1023 | U_1025 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:367,380,487,492
always @ ( r_13_t7 or U_1040 or r_13_t6 or U_1038 or r_13_t5 or U_1036 or r_13_t4 or 
	U_1034 or r_13_t3 or U_1032 or r_13_t2 or U_1030 or r_13_t1 or U_1028 or 
	r_13_t or U_1026 or words_a03_t1 or U_490 )
	RG_r_12_t = ( ( { 32{ U_490 } } & words_a03_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_1026 } } & r_13_t )			// line#=computer.cpp:378
		| ( { 32{ U_1028 } } & r_13_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_1030 } } & r_13_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_1032 } } & r_13_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_1034 } } & r_13_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_1036 } } & r_13_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_1038 } } & r_13_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_1040 } } & r_13_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_12_en = ( U_490 | U_1026 | U_1028 | U_1030 | U_1032 | U_1034 | U_1036 | 
	U_1038 | U_1040 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_13_t8 or U_1041 or l_13_t7 or U_1039 or l_13_t6 or U_1037 or l_13_t5 or 
	U_1035 or l_13_t4 or U_1033 or l_13_t3 or U_1031 or l_13_t2 or U_1029 or 
	l_13_t1 or U_1027 or l_13_t or U_490 )
	RG_l_12_t = ( ( { 32{ U_490 } } & l_13_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_1027 } } & l_13_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1029 } } & l_13_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1031 } } & l_13_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1033 } } & l_13_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1035 } } & l_13_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1037 } } & l_13_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1039 } } & l_13_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1041 } } & l_13_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_12_en = ( U_490 | U_1027 | U_1029 | U_1031 | U_1033 | U_1035 | U_1037 | 
	U_1039 | U_1041 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:367,380,487,492
always @ ( r_14_t7 or U_1056 or r_14_t6 or U_1054 or r_14_t5 or U_1052 or r_14_t4 or 
	U_1050 or r_14_t3 or U_1048 or r_14_t2 or U_1046 or r_14_t1 or U_1044 or 
	r_14_t or U_1042 or words_a05_t1 or U_494 )
	RG_r_13_t = ( ( { 32{ U_494 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_1042 } } & r_14_t )			// line#=computer.cpp:378
		| ( { 32{ U_1044 } } & r_14_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_1046 } } & r_14_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_1048 } } & r_14_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_1050 } } & r_14_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_1052 } } & r_14_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_1054 } } & r_14_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_1056 } } & r_14_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_13_en = ( U_494 | U_1042 | U_1044 | U_1046 | U_1048 | U_1050 | U_1052 | 
	U_1054 | U_1056 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_14_t8 or U_1057 or l_14_t7 or U_1055 or l_14_t6 or U_1053 or l_14_t5 or 
	U_1051 or l_14_t4 or U_1049 or l_14_t3 or U_1047 or l_14_t2 or U_1045 or 
	l_14_t1 or U_1043 or l_14_t or U_494 )
	RG_l_13_t = ( ( { 32{ U_494 } } & l_14_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_1043 } } & l_14_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1045 } } & l_14_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1047 } } & l_14_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1049 } } & l_14_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1051 } } & l_14_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1053 } } & l_14_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1055 } } & l_14_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1057 } } & l_14_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_13_en = ( U_494 | U_1043 | U_1045 | U_1047 | U_1049 | U_1051 | U_1053 | 
	U_1055 | U_1057 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:367,380,487,492
always @ ( r_15_t7 or U_1072 or r_15_t6 or U_1070 or r_15_t5 or U_1068 or r_15_t4 or 
	U_1066 or r_15_t3 or U_1064 or r_15_t2 or U_1062 or r_15_t1 or U_1060 or 
	r_15_t or U_1058 or words_a07_t1 or U_498 )
	RG_r_14_t = ( ( { 32{ U_498 } } & words_a07_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_1058 } } & r_15_t )			// line#=computer.cpp:378
		| ( { 32{ U_1060 } } & r_15_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_1062 } } & r_15_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_1064 } } & r_15_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_1066 } } & r_15_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_1068 } } & r_15_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_1070 } } & r_15_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_1072 } } & r_15_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_14_en = ( U_498 | U_1058 | U_1060 | U_1062 | U_1064 | U_1066 | U_1068 | 
	U_1070 | U_1072 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_14_en )
		RG_r_14 <= RG_r_14_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_15_t8 or U_1073 or l_15_t7 or U_1071 or l_15_t6 or U_1069 or l_15_t5 or 
	U_1067 or l_15_t4 or U_1065 or l_15_t3 or U_1063 or l_15_t2 or U_1061 or 
	l_15_t1 or U_1059 or l_15_t or U_498 )
	RG_l_14_t = ( ( { 32{ U_498 } } & l_15_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_1059 } } & l_15_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_1061 } } & l_15_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_1063 } } & l_15_t3 )	// line#=computer.cpp:380
		| ( { 32{ U_1065 } } & l_15_t4 )	// line#=computer.cpp:380
		| ( { 32{ U_1067 } } & l_15_t5 )	// line#=computer.cpp:380
		| ( { 32{ U_1069 } } & l_15_t6 )	// line#=computer.cpp:380
		| ( { 32{ U_1071 } } & l_15_t7 )	// line#=computer.cpp:380
		| ( { 32{ U_1073 } } & l_15_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_14_en = ( U_498 | U_1059 | U_1061 | U_1063 | U_1065 | U_1067 | U_1069 | 
	U_1071 | U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_14_en )
		RG_l_14 <= RG_l_14_t ;	// line#=computer.cpp:367,380,487,492
always @ ( RL_count_imm1_instr_r_stream1 or U_1073 or RL_index_l_next_pc_PC_r_stream0 or 
	ST1_22d or regs_rg07 or U_477 )
	RG_words_t = ( ( { 32{ U_477 } } & regs_rg07 )				// line#=computer.cpp:478
		| ( { 32{ ST1_22d } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_1073 } } & RL_count_imm1_instr_r_stream1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_en = ( U_477 | ST1_22d | U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a09_t2 or U_1073 or RL_count_imm1_instr_r_stream1 or ST1_22d or 
	regs_rg28 or U_477 )
	RG_words_1_t = ( ( { 32{ U_477 } } & regs_rg28 )		// line#=computer.cpp:478
		| ( { 32{ ST1_22d } } & RL_count_imm1_instr_r_stream1 )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_1073 } } & words_a09_t2 )			// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_477 | ST1_22d | U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,488,491,493
always @ ( words_a00_t1 or ST1_18d or regs_rg12 or U_477 )
	RG_words_2_t = ( ( { 32{ U_477 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_18d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_2_en = ( U_477 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( words_a01_t1 or ST1_18d or regs_rg13 or U_477 )
	RG_words_3_t = ( ( { 32{ U_477 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_18d } } & words_a01_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_3_en = ( U_477 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_19d or regs_rg14 or U_477 )
	RG_words_4_t = ( ( { 32{ U_477 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_19d } } & words_a02_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_477 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t1 or ST1_19d or regs_rg15 or U_477 )
	RG_words_5_t = ( ( { 32{ U_477 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_19d } } & words_a03_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_477 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t1 or ST1_20d or regs_rg16 or U_477 )
	RG_words_6_t = ( ( { 32{ U_477 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_20d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_477 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_20d or regs_rg17 or U_477 )
	RG_words_7_t = ( ( { 32{ U_477 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_20d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_477 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
assign	M_2486 = ( ( ST1_16d | ST1_22d ) | ST1_30d ) ;
assign	RG_words_8_en = M_2486 ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_funct7_index_length_words ;
always @ ( words_a07_t1 or ST1_21d or regs_rg06 or U_477 )
	RG_words_9_t = ( ( { 32{ U_477 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ ST1_21d } } & words_a07_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_9_en = ( U_477 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:478,491
always @ ( RG_index_PC_r_val or M_1185_t or U_576 or FF_bf_ctx_valid or U_575 or 
	U_568 or ST1_27d or index_76_t or ST1_23d )	// line#=computer.cpp:363
	begin
	RG_index_1_t_c1 = ( ( ( ST1_27d & U_568 ) | ( ST1_27d & ( U_575 & FF_bf_ctx_valid ) ) ) | 
		( ST1_27d & U_576 ) ) ;
	RG_index_1_t = ( ( { 32{ ST1_23d } } & index_76_t )
		| ( { 32{ RG_index_1_t_c1 } } & { M_1185_t , RG_index_PC_r_val [0] } ) ) ;
	end
assign	RG_index_1_en = ( ST1_23d | RG_index_1_t_c1 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index_1 <= 32'h00000000 ;
	else if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;	// line#=computer.cpp:363
always @ ( l_1_t9 or U_849 or RG_next_pc_r or ST1_23d or RG_k0_r_stream0_value or 
	ST1_28d or U_568 or U_576 or ST1_24d or U_473 )
	begin
	RG_r_value_t_c1 = ( ( ( ( U_473 | ST1_24d ) | U_576 ) | U_568 ) | ST1_28d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & RG_k0_r_stream0_value )
		| ( { 32{ ST1_23d } } & RG_next_pc_r )
		| ( { 32{ U_849 } } & l_1_t9 )	// line#=computer.cpp:383
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | ST1_23d | U_849 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:383
always @ ( incr32u1ot or U_564 or U_512 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_512 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_564 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_564 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_2490 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2490 = ( ST1_23d & U_507 ) ;
assign	RG_w0_en = M_2490 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_24d | ST1_27d ) | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_2490 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2490 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_funct7_index_length_words or M_2494 or index_1_t1 or ST1_23d )
	RG_index_2_t = ( ( { 32{ ST1_23d } } & index_1_t1 )
		| ( { 32{ M_2494 } } & RG_funct7_index_length_words ) ) ;
assign	RG_index_2_en = ( ST1_23d | M_2494 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_2_en )
		RG_index_2 <= RG_index_2_t ;
assign	M_2480 = ( ST1_06d & U_290 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:427
always @ ( RG_r_2 or U_881 or RL_count_imm1_instr_r_stream1 or RG_r_1 or U_865 or 
	RL_index_l_next_pc_PC_r_stream0 or ST1_28d or ST1_27d or M_2485 or U_281 or 
	FF_bf_ctx_fault_handled or U_280 or U_289 or U_279 or U_278 or U_277 or 
	U_276 or U_275 or U_274 or U_273 or U_272 or U_271 or M_2507 or ST1_06d or 
	TR_01 or M_2480 or ST1_03d )	// line#=computer.cpp:835
	begin
	RG_l_15_t_c1 = ( ST1_03d | M_2480 ) ;	// line#=computer.cpp:427,562,570,581
	RG_l_15_t_c2 = ( ( ST1_06d & ( ( ( ( ( ( ( ( ( ( ( ( M_2507 | U_271 ) | U_272 ) | 
		U_273 ) | U_274 ) | U_275 ) | U_276 ) | U_277 ) | U_278 ) | U_279 ) | 
		U_289 ) | ( U_280 & ( ~FF_bf_ctx_fault_handled ) ) ) | U_281 ) ) | 
		( ( M_2485 | ST1_27d ) | ST1_28d ) ) ;
	RG_l_15_t = ( ( { 32{ RG_l_15_t_c1 } } & { 25'h0000000 , TR_01 } )		// line#=computer.cpp:427,562,570,581
		| ( { 32{ RG_l_15_t_c2 } } & RL_index_l_next_pc_PC_r_stream0 )
		| ( { 32{ U_865 } } & ( RG_r_1 ^ RL_count_imm1_instr_r_stream1 ) )	// line#=computer.cpp:382
		| ( { 32{ U_881 } } & ( RG_r_2 ^ RL_count_imm1_instr_r_stream1 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_15_en = ( RG_l_15_t_c1 | RG_l_15_t_c2 | U_865 | U_881 ) ;	// line#=computer.cpp:835
always @ ( posedge CLOCK )	// line#=computer.cpp:835
	if ( RG_l_15_en )
		RG_l_15 <= RG_l_15_t ;	// line#=computer.cpp:382,427,562,570,581
					// ,835
always @ ( add12u_111ot or U_566 )
	RG_i2_t = ( { 11{ U_566 } } & add12u_111ot )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_566 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( U_498 or U_494 or U_490 or U_486 or U_480 or U_470 or U_466 or U_462 or 
	U_458 or U_454 or U_450 or U_446 or ST1_08d or M_2479 )
	TR_02 = ( ( { 4{ M_2479 } } & 4'h1 )
		| ( { 4{ ST1_08d } } & 4'h2 )
		| ( { 4{ U_446 } } & 4'h3 )
		| ( { 4{ U_450 } } & 4'h4 )
		| ( { 4{ U_454 } } & 4'h5 )
		| ( { 4{ U_458 } } & 4'h6 )
		| ( { 4{ U_462 } } & 4'h7 )
		| ( { 4{ U_466 } } & 4'h8 )
		| ( { 4{ U_470 } } & 4'h9 )
		| ( { 4{ U_480 } } & 4'ha )
		| ( { 4{ U_486 } } & 4'hb )
		| ( { 4{ U_490 } } & 4'hc )
		| ( { 4{ U_494 } } & 4'hd )
		| ( { 4{ U_498 } } & 4'he ) ) ;
always @ ( M_2374 or M_2338 or M_2302 or M_2268 or M_2234 or M_2198 or M_2163 or 
	M_2129 or M_2089 or M_2052 or M_1914 or M_1946 or M_1985 or M_2013 )
	TR_109 = ( ( { 4{ M_2013 } } & 4'h1 )
		| ( { 4{ M_1985 } } & 4'h2 )
		| ( { 4{ M_1946 } } & 4'h3 )
		| ( { 4{ M_1914 } } & 4'h4 )
		| ( { 4{ M_2052 } } & 4'h5 )
		| ( { 4{ M_2089 } } & 4'h6 )
		| ( { 4{ M_2129 } } & 4'h7 )
		| ( { 4{ M_2163 } } & 4'h8 )
		| ( { 4{ M_2198 } } & 4'h9 )
		| ( { 4{ M_2234 } } & 4'ha )
		| ( { 4{ M_2268 } } & 4'hb )
		| ( { 4{ M_2302 } } & 4'hc )
		| ( { 4{ M_2338 } } & 4'hd )
		| ( { 4{ M_2374 } } & 4'he ) ) ;
always @ ( TR_109 or U_1065 or U_1049 or U_1033 or U_1017 or U_1001 or U_985 or 
	U_969 or U_953 or U_937 or U_921 or U_905 or U_889 or U_873 or U_857 or 
	U_841 or TR_02 or M_2483 )
	begin
	TR_106_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_841 | U_857 ) | U_873 ) | U_889 ) | 
		U_905 ) | U_921 ) | U_937 ) | U_953 ) | U_969 ) | U_985 ) | U_1001 ) | 
		U_1017 ) | U_1033 ) | U_1049 ) | U_1065 ) ;
	TR_106 = ( ( { 5{ M_2483 } } & { TR_02 , 1'h0 } )
		| ( { 5{ TR_106_c1 } } & { TR_109 , 1'h1 } ) ) ;
	end
always @ ( M_2383 or M_2365 or M_2347 or M_2329 or M_2312 or M_2293 or M_2276 or 
	M_2259 or M_2243 or M_2225 or M_2207 or M_2189 or M_2172 or M_2154 or M_2138 or 
	M_2119 or M_2099 or M_2079 or M_2060 or M_2043 or M_2025 or M_1923 or M_1937 or 
	M_1957 or M_1976 or M_1995 or M_2007 or M_1911 or M_1862 )
	TR_107 = ( ( { 5{ M_1862 } } & 5'h01 )
		| ( { 5{ M_1911 } } & 5'h02 )
		| ( { 5{ M_2007 } } & 5'h03 )
		| ( { 5{ M_1995 } } & 5'h04 )
		| ( { 5{ M_1976 } } & 5'h05 )
		| ( { 5{ M_1957 } } & 5'h06 )
		| ( { 5{ M_1937 } } & 5'h07 )
		| ( { 5{ M_1923 } } & 5'h08 )
		| ( { 5{ M_2025 } } & 5'h09 )
		| ( { 5{ M_2043 } } & 5'h0a )
		| ( { 5{ M_2060 } } & 5'h0b )
		| ( { 5{ M_2079 } } & 5'h0c )
		| ( { 5{ M_2099 } } & 5'h0d )
		| ( { 5{ M_2119 } } & 5'h0e )
		| ( { 5{ M_2138 } } & 5'h0f )
		| ( { 5{ M_2154 } } & 5'h10 )
		| ( { 5{ M_2172 } } & 5'h11 )
		| ( { 5{ M_2189 } } & 5'h12 )
		| ( { 5{ M_2207 } } & 5'h13 )
		| ( { 5{ M_2225 } } & 5'h14 )
		| ( { 5{ M_2243 } } & 5'h15 )
		| ( { 5{ M_2259 } } & 5'h16 )
		| ( { 5{ M_2276 } } & 5'h17 )
		| ( { 5{ M_2293 } } & 5'h18 )
		| ( { 5{ M_2312 } } & 5'h19 )
		| ( { 5{ M_2329 } } & 5'h1a )
		| ( { 5{ M_2347 } } & 5'h1b )
		| ( { 5{ M_2365 } } & 5'h1c )
		| ( { 5{ M_2383 } } & 5'h1d ) ) ;
always @ ( TR_107 or U_1069 or U_1061 or U_1053 or U_1045 or U_1037 or U_1029 or 
	U_1021 or U_1013 or U_1005 or U_997 or U_989 or U_981 or U_973 or U_965 or 
	U_957 or U_949 or U_941 or U_933 or U_925 or U_917 or U_909 or U_901 or 
	U_893 or U_885 or U_877 or U_869 or U_861 or U_853 or U_845 or U_837 or 
	TR_106 or U_1065 or U_1049 or U_1033 or U_1017 or U_1001 or U_985 or U_969 or 
	U_953 or U_937 or U_921 or U_905 or U_889 or U_873 or U_857 or U_841 or 
	M_2483 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2483 | U_841 ) | U_857 ) | U_873 ) | 
		U_889 ) | U_905 ) | U_921 ) | U_937 ) | U_953 ) | U_969 ) | U_985 ) | 
		U_1001 ) | U_1017 ) | U_1033 ) | U_1049 ) | U_1065 ) ;
	TR_95_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_837 | 
		U_845 ) | U_853 ) | U_861 ) | U_869 ) | U_877 ) | U_885 ) | U_893 ) | 
		U_901 ) | U_909 ) | U_917 ) | U_925 ) | U_933 ) | U_941 ) | U_949 ) | 
		U_957 ) | U_965 ) | U_973 ) | U_981 ) | U_989 ) | U_997 ) | U_1005 ) | 
		U_1013 ) | U_1021 ) | U_1029 ) | U_1037 ) | U_1045 ) | U_1053 ) | 
		U_1061 ) | U_1069 ) ;
	TR_95 = ( ( { 6{ TR_95_c1 } } & { TR_106 , 1'h0 } )
		| ( { 6{ TR_95_c2 } } & { TR_107 , 1'h1 } ) ) ;
	end
always @ ( M_2387 or M_2378 or M_2369 or M_2360 or M_2352 or M_2343 or M_2334 or 
	M_2325 or M_2316 or M_2306 or M_2297 or M_2288 or M_2280 or M_2272 or M_2264 or 
	M_2255 or M_2247 or M_2238 or M_2229 or M_2220 or M_2212 or M_2203 or M_2194 or 
	M_2185 or M_2176 or M_2167 or M_2158 or M_2149 or M_2143 or M_2134 or M_2125 or 
	M_2114 or M_2103 or M_2095 or M_2084 or M_2074 or M_2065 or M_2056 or M_2047 or 
	M_2038 or M_2029 or M_2020 or M_1918 or M_1927 or M_1933 or M_1941 or M_1952 or 
	M_1963 or M_1972 or M_1980 or M_1989 or M_2000 or M_2005 or M_1843 or M_1865 or 
	M_1895 or M_1879 or M_1904 or M_1875 )
	TR_96 = ( ( { 6{ M_1875 } } & 6'h01 )
		| ( { 6{ M_1904 } } & 6'h02 )
		| ( { 6{ M_1879 } } & 6'h03 )
		| ( { 6{ M_1895 } } & 6'h04 )
		| ( { 6{ M_1865 } } & 6'h05 )
		| ( { 6{ M_1843 } } & 6'h06 )
		| ( { 6{ M_2005 } } & 6'h07 )
		| ( { 6{ M_2000 } } & 6'h08 )
		| ( { 6{ M_1989 } } & 6'h09 )
		| ( { 6{ M_1980 } } & 6'h0a )
		| ( { 6{ M_1972 } } & 6'h0b )
		| ( { 6{ M_1963 } } & 6'h0c )
		| ( { 6{ M_1952 } } & 6'h0d )
		| ( { 6{ M_1941 } } & 6'h0e )
		| ( { 6{ M_1933 } } & 6'h0f )
		| ( { 6{ M_1927 } } & 6'h10 )
		| ( { 6{ M_1918 } } & 6'h11 )
		| ( { 6{ M_2020 } } & 6'h12 )
		| ( { 6{ M_2029 } } & 6'h13 )
		| ( { 6{ M_2038 } } & 6'h14 )
		| ( { 6{ M_2047 } } & 6'h15 )
		| ( { 6{ M_2056 } } & 6'h16 )
		| ( { 6{ M_2065 } } & 6'h17 )
		| ( { 6{ M_2074 } } & 6'h18 )
		| ( { 6{ M_2084 } } & 6'h19 )
		| ( { 6{ M_2095 } } & 6'h1a )
		| ( { 6{ M_2103 } } & 6'h1b )
		| ( { 6{ M_2114 } } & 6'h1c )
		| ( { 6{ M_2125 } } & 6'h1d )
		| ( { 6{ M_2134 } } & 6'h1e )
		| ( { 6{ M_2143 } } & 6'h1f )
		| ( { 6{ M_2149 } } & 6'h20 )
		| ( { 6{ M_2158 } } & 6'h21 )
		| ( { 6{ M_2167 } } & 6'h22 )
		| ( { 6{ M_2176 } } & 6'h23 )
		| ( { 6{ M_2185 } } & 6'h24 )
		| ( { 6{ M_2194 } } & 6'h25 )
		| ( { 6{ M_2203 } } & 6'h26 )
		| ( { 6{ M_2212 } } & 6'h27 )
		| ( { 6{ M_2220 } } & 6'h28 )
		| ( { 6{ M_2229 } } & 6'h29 )
		| ( { 6{ M_2238 } } & 6'h2a )
		| ( { 6{ M_2247 } } & 6'h2b )
		| ( { 6{ M_2255 } } & 6'h2c )
		| ( { 6{ M_2264 } } & 6'h2d )
		| ( { 6{ M_2272 } } & 6'h2e )
		| ( { 6{ M_2280 } } & 6'h2f )
		| ( { 6{ M_2288 } } & 6'h30 )
		| ( { 6{ M_2297 } } & 6'h31 )
		| ( { 6{ M_2306 } } & 6'h32 )
		| ( { 6{ M_2316 } } & 6'h33 )
		| ( { 6{ M_2325 } } & 6'h34 )
		| ( { 6{ M_2334 } } & 6'h35 )
		| ( { 6{ M_2343 } } & 6'h36 )
		| ( { 6{ M_2352 } } & 6'h37 )
		| ( { 6{ M_2360 } } & 6'h38 )
		| ( { 6{ M_2369 } } & 6'h39 )
		| ( { 6{ M_2378 } } & 6'h3a )
		| ( { 6{ M_2387 } } & 6'h3b ) ) ;
assign	M_2495 = ( ( U_474 | U_506 ) | ST1_28d ) ;
assign	M_2483 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2479 | ST1_08d ) | U_446 ) | U_450 ) | 
	U_454 ) | U_458 ) | U_462 ) | U_466 ) | U_470 ) | M_2495 ) | U_480 ) | U_486 ) | 
	U_490 ) | U_494 ) | U_498 ) ;
always @ ( TR_96 or U_1071 or U_1067 or U_1063 or U_1059 or U_1055 or U_1051 or 
	U_1047 or U_1043 or U_1039 or U_1035 or U_1031 or U_1027 or U_1023 or U_1019 or 
	U_1015 or U_1011 or U_1007 or U_1003 or U_999 or U_995 or U_991 or U_987 or 
	U_983 or U_979 or U_975 or U_971 or U_967 or U_963 or U_959 or U_955 or 
	U_951 or U_947 or U_943 or U_939 or U_935 or U_931 or U_927 or U_923 or 
	U_919 or U_915 or U_911 or U_907 or U_903 or U_899 or U_895 or U_891 or 
	U_887 or U_883 or U_879 or U_875 or U_871 or U_867 or U_863 or U_859 or 
	U_855 or U_851 or U_847 or U_843 or U_839 or U_835 or TR_95 or U_1069 or 
	U_1065 or U_1061 or U_1053 or U_1049 or U_1045 or U_1037 or U_1033 or U_1029 or 
	U_1021 or U_1017 or U_1013 or U_1005 or U_1001 or U_997 or U_989 or U_985 or 
	U_981 or U_973 or U_969 or U_965 or U_957 or U_953 or U_949 or U_941 or 
	U_937 or U_933 or U_925 or U_921 or U_917 or U_909 or U_905 or U_901 or 
	U_893 or U_889 or U_885 or U_877 or U_873 or U_869 or U_861 or U_857 or 
	U_853 or U_845 or U_841 or U_837 or M_2483 )
	begin
	TR_03_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2483 | U_837 ) | U_841 ) | U_845 ) | 
		U_853 ) | U_857 ) | U_861 ) | U_869 ) | U_873 ) | U_877 ) | U_885 ) | 
		U_889 ) | U_893 ) | U_901 ) | U_905 ) | U_909 ) | U_917 ) | U_921 ) | 
		U_925 ) | U_933 ) | U_937 ) | U_941 ) | U_949 ) | U_953 ) | U_957 ) | 
		U_965 ) | U_969 ) | U_973 ) | U_981 ) | U_985 ) | U_989 ) | U_997 ) | 
		U_1001 ) | U_1005 ) | U_1013 ) | U_1017 ) | U_1021 ) | U_1029 ) | 
		U_1033 ) | U_1037 ) | U_1045 ) | U_1049 ) | U_1053 ) | U_1061 ) | 
		U_1065 ) | U_1069 ) ;
	TR_03_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_835 | U_839 ) | 
		U_843 ) | U_847 ) | U_851 ) | U_855 ) | U_859 ) | U_863 ) | U_867 ) | 
		U_871 ) | U_875 ) | U_879 ) | U_883 ) | U_887 ) | U_891 ) | U_895 ) | 
		U_899 ) | U_903 ) | U_907 ) | U_911 ) | U_915 ) | U_919 ) | U_923 ) | 
		U_927 ) | U_931 ) | U_935 ) | U_939 ) | U_943 ) | U_947 ) | U_951 ) | 
		U_955 ) | U_959 ) | U_963 ) | U_967 ) | U_971 ) | U_975 ) | U_979 ) | 
		U_983 ) | U_987 ) | U_991 ) | U_995 ) | U_999 ) | U_1003 ) | U_1007 ) | 
		U_1011 ) | U_1015 ) | U_1019 ) | U_1023 ) | U_1027 ) | U_1031 ) | 
		U_1035 ) | U_1039 ) | U_1043 ) | U_1047 ) | U_1051 ) | U_1055 ) | 
		U_1059 ) | U_1063 ) | U_1067 ) | U_1071 ) ;
	TR_03 = ( ( { 7{ TR_03_c1 } } & { TR_95 , 1'h0 } )
		| ( { 7{ TR_03_c2 } } & { TR_96 , 1'h1 } ) ) ;
	end
always @ ( M_2389 or M_2385 or M_2380 or M_2376 or M_2372 or M_2367 or M_2363 or 
	M_2358 or M_2354 or M_2349 or M_2345 or M_2340 or M_2336 or M_2332 or M_2327 or 
	M_2323 or M_2318 or M_2314 or M_2308 or M_2304 or M_2299 or M_2295 or M_2290 or 
	M_2286 or M_2282 or M_2278 or M_2274 or M_2270 or M_2266 or M_2262 or M_2257 or 
	M_2253 or M_2249 or M_2245 or M_2240 or M_2236 or M_2232 or M_2227 or M_2223 or 
	M_2218 or M_2214 or M_2209 or M_2205 or M_2200 or M_2196 or M_2192 or M_2187 or 
	M_2183 or M_2178 or M_2174 or M_2169 or M_2165 or M_2160 or M_2156 or M_2152 or 
	M_2147 or M_2145 or M_2140 or M_2136 or M_2132 or M_2127 or M_2123 or M_2116 or 
	M_2112 or M_2105 or M_2101 or M_2097 or M_2093 or M_2086 or M_2082 or M_2076 or 
	M_2072 or M_2067 or M_2063 or M_2058 or M_2054 or M_2049 or M_2045 or M_2040 or 
	M_2036 or M_2032 or M_2027 or M_2023 or M_2018 or M_1916 or M_1920 or M_1925 or 
	M_1929 or M_1931 or M_1935 or M_1939 or M_1943 or M_1949 or M_1954 or M_1960 or 
	M_1965 or M_1969 or M_1974 or M_1978 or M_1983 or M_1987 or M_1992 or M_1998 or 
	M_1867 or M_2003 or M_1908 or M_2009 or M_1893 or M_2016 or M_1840 or M_1890 or 
	M_1888 or M_1906 or M_1834 or M_1897 or M_1877 or M_1900 or M_1847 or M_1820 )
	TR_04 = ( ( { 7{ M_1820 } } & 7'h01 )
		| ( { 7{ M_1847 } } & 7'h02 )
		| ( { 7{ M_1900 } } & 7'h03 )
		| ( { 7{ M_1877 } } & 7'h04 )
		| ( { 7{ M_1897 } } & 7'h05 )
		| ( { 7{ M_1834 } } & 7'h06 )
		| ( { 7{ M_1906 } } & 7'h07 )
		| ( { 7{ M_1888 } } & 7'h08 )
		| ( { 7{ M_1890 } } & 7'h09 )
		| ( { 7{ M_1840 } } & 7'h0a )
		| ( { 7{ M_2016 } } & 7'h0b )
		| ( { 7{ M_1893 } } & 7'h0c )
		| ( { 7{ M_2009 } } & 7'h0d )
		| ( { 7{ M_1908 } } & 7'h0e )
		| ( { 7{ M_2003 } } & 7'h0f )
		| ( { 7{ M_1867 } } & 7'h10 )
		| ( { 7{ M_1998 } } & 7'h11 )
		| ( { 7{ M_1992 } } & 7'h12 )
		| ( { 7{ M_1987 } } & 7'h13 )
		| ( { 7{ M_1983 } } & 7'h14 )
		| ( { 7{ M_1978 } } & 7'h15 )
		| ( { 7{ M_1974 } } & 7'h16 )
		| ( { 7{ M_1969 } } & 7'h17 )
		| ( { 7{ M_1965 } } & 7'h18 )
		| ( { 7{ M_1960 } } & 7'h19 )
		| ( { 7{ M_1954 } } & 7'h1a )
		| ( { 7{ M_1949 } } & 7'h1b )
		| ( { 7{ M_1943 } } & 7'h1c )
		| ( { 7{ M_1939 } } & 7'h1d )
		| ( { 7{ M_1935 } } & 7'h1e )
		| ( { 7{ M_1931 } } & 7'h1f )
		| ( { 7{ M_1929 } } & 7'h20 )
		| ( { 7{ M_1925 } } & 7'h21 )
		| ( { 7{ M_1920 } } & 7'h22 )
		| ( { 7{ M_1916 } } & 7'h23 )
		| ( { 7{ M_2018 } } & 7'h24 )
		| ( { 7{ M_2023 } } & 7'h25 )
		| ( { 7{ M_2027 } } & 7'h26 )
		| ( { 7{ M_2032 } } & 7'h27 )
		| ( { 7{ M_2036 } } & 7'h28 )
		| ( { 7{ M_2040 } } & 7'h29 )
		| ( { 7{ M_2045 } } & 7'h2a )
		| ( { 7{ M_2049 } } & 7'h2b )
		| ( { 7{ M_2054 } } & 7'h2c )
		| ( { 7{ M_2058 } } & 7'h2d )
		| ( { 7{ M_2063 } } & 7'h2e )
		| ( { 7{ M_2067 } } & 7'h2f )
		| ( { 7{ M_2072 } } & 7'h30 )
		| ( { 7{ M_2076 } } & 7'h31 )
		| ( { 7{ M_2082 } } & 7'h32 )
		| ( { 7{ M_2086 } } & 7'h33 )
		| ( { 7{ M_2093 } } & 7'h34 )
		| ( { 7{ M_2097 } } & 7'h35 )
		| ( { 7{ M_2101 } } & 7'h36 )
		| ( { 7{ M_2105 } } & 7'h37 )
		| ( { 7{ M_2112 } } & 7'h38 )
		| ( { 7{ M_2116 } } & 7'h39 )
		| ( { 7{ M_2123 } } & 7'h3a )
		| ( { 7{ M_2127 } } & 7'h3b )
		| ( { 7{ M_2132 } } & 7'h3c )
		| ( { 7{ M_2136 } } & 7'h3d )
		| ( { 7{ M_2140 } } & 7'h3e )
		| ( { 7{ M_2145 } } & 7'h3f )
		| ( { 7{ M_2147 } } & 7'h40 )
		| ( { 7{ M_2152 } } & 7'h41 )
		| ( { 7{ M_2156 } } & 7'h42 )
		| ( { 7{ M_2160 } } & 7'h43 )
		| ( { 7{ M_2165 } } & 7'h44 )
		| ( { 7{ M_2169 } } & 7'h45 )
		| ( { 7{ M_2174 } } & 7'h46 )
		| ( { 7{ M_2178 } } & 7'h47 )
		| ( { 7{ M_2183 } } & 7'h48 )
		| ( { 7{ M_2187 } } & 7'h49 )
		| ( { 7{ M_2192 } } & 7'h4a )
		| ( { 7{ M_2196 } } & 7'h4b )
		| ( { 7{ M_2200 } } & 7'h4c )
		| ( { 7{ M_2205 } } & 7'h4d )
		| ( { 7{ M_2209 } } & 7'h4e )
		| ( { 7{ M_2214 } } & 7'h4f )
		| ( { 7{ M_2218 } } & 7'h50 )
		| ( { 7{ M_2223 } } & 7'h51 )
		| ( { 7{ M_2227 } } & 7'h52 )
		| ( { 7{ M_2232 } } & 7'h53 )
		| ( { 7{ M_2236 } } & 7'h54 )
		| ( { 7{ M_2240 } } & 7'h55 )
		| ( { 7{ M_2245 } } & 7'h56 )
		| ( { 7{ M_2249 } } & 7'h57 )
		| ( { 7{ M_2253 } } & 7'h58 )
		| ( { 7{ M_2257 } } & 7'h59 )
		| ( { 7{ M_2262 } } & 7'h5a )
		| ( { 7{ M_2266 } } & 7'h5b )
		| ( { 7{ M_2270 } } & 7'h5c )
		| ( { 7{ M_2274 } } & 7'h5d )
		| ( { 7{ M_2278 } } & 7'h5e )
		| ( { 7{ M_2282 } } & 7'h5f )
		| ( { 7{ M_2286 } } & 7'h60 )
		| ( { 7{ M_2290 } } & 7'h61 )
		| ( { 7{ M_2295 } } & 7'h62 )
		| ( { 7{ M_2299 } } & 7'h63 )
		| ( { 7{ M_2304 } } & 7'h64 )
		| ( { 7{ M_2308 } } & 7'h65 )
		| ( { 7{ M_2314 } } & 7'h66 )
		| ( { 7{ M_2318 } } & 7'h67 )
		| ( { 7{ M_2323 } } & 7'h68 )
		| ( { 7{ M_2327 } } & 7'h69 )
		| ( { 7{ M_2332 } } & 7'h6a )
		| ( { 7{ M_2336 } } & 7'h6b )
		| ( { 7{ M_2340 } } & 7'h6c )
		| ( { 7{ M_2345 } } & 7'h6d )
		| ( { 7{ M_2349 } } & 7'h6e )
		| ( { 7{ M_2354 } } & 7'h6f )
		| ( { 7{ M_2358 } } & 7'h70 )
		| ( { 7{ M_2363 } } & 7'h71 )
		| ( { 7{ M_2367 } } & 7'h72 )
		| ( { 7{ M_2372 } } & 7'h73 )
		| ( { 7{ M_2376 } } & 7'h74 )
		| ( { 7{ M_2380 } } & 7'h75 )
		| ( { 7{ M_2385 } } & 7'h76 )
		| ( { 7{ M_2389 } } & 7'h77 ) ) ;
always @ ( RG_index_105 or RG_288 )	// line#=computer.cpp:333
	case ( RG_288 )
	1'h1 :
		RG_55_t1 = 8'h01 ;
	1'h0 :
		RG_55_t1 = RG_index_105 ;
	default :
		RG_55_t1 = 8'hx ;
	endcase
always @ ( RG_index_105 or FF_take )	// line#=computer.cpp:334
	case ( FF_take )
	1'h1 :
		RG_55_t2 = 8'h02 ;
	1'h0 :
		RG_55_t2 = RG_index_105 ;
	default :
		RG_55_t2 = 8'hx ;
	endcase
always @ ( RG_index_105 or RG_288 )	// line#=computer.cpp:335
	case ( RG_288 )
	1'h1 :
		RG_55_t3 = 8'h03 ;
	1'h0 :
		RG_55_t3 = RG_index_105 ;
	default :
		RG_55_t3 = 8'hx ;
	endcase
always @ ( RG_55_t3 or U_546 or RG_55_t2 or U_545 or RG_55_t1 or U_544 or TR_04 or 
	U_1072 or U_1070 or U_1068 or U_1066 or U_1064 or U_1062 or U_1060 or U_1058 or 
	U_1056 or U_1054 or U_1052 or U_1050 or U_1048 or U_1046 or U_1044 or U_1042 or 
	U_1040 or U_1038 or U_1036 or U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or 
	U_1024 or U_1022 or U_1020 or U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or 
	U_1008 or U_1006 or U_1004 or U_1002 or U_1000 or U_998 or U_996 or U_994 or 
	U_992 or U_990 or U_988 or U_986 or U_984 or U_982 or U_980 or U_978 or 
	U_976 or U_974 or U_972 or U_970 or U_968 or U_966 or U_964 or U_962 or 
	U_960 or U_958 or U_956 or U_954 or U_952 or U_950 or U_948 or U_946 or 
	U_944 or U_942 or U_940 or U_938 or U_936 or U_934 or U_932 or U_930 or 
	U_928 or U_926 or U_924 or U_922 or U_920 or U_918 or U_916 or U_914 or 
	U_912 or U_910 or U_908 or U_906 or U_904 or U_902 or U_900 or U_898 or 
	U_896 or U_894 or U_892 or U_890 or U_888 or U_886 or U_884 or U_882 or 
	U_880 or U_878 or U_876 or U_874 or U_872 or U_870 or U_868 or U_866 or 
	U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or U_852 or U_850 or 
	U_848 or U_846 or U_844 or U_842 or U_840 or U_838 or U_836 or U_834 or 
	RG_index_105 or U_547 or TR_03 or U_1071 or U_1069 or U_1067 or U_1065 or 
	U_1063 or U_1061 or U_1059 or U_1055 or U_1053 or U_1051 or U_1049 or U_1047 or 
	U_1045 or U_1043 or U_1039 or U_1037 or U_1035 or U_1033 or U_1031 or U_1029 or 
	U_1027 or U_1023 or U_1021 or U_1019 or U_1017 or U_1015 or U_1013 or U_1011 or 
	U_1007 or U_1005 or U_1003 or U_1001 or U_999 or U_997 or U_995 or U_991 or 
	U_989 or U_987 or U_985 or U_983 or U_981 or U_979 or U_975 or U_973 or 
	U_971 or U_969 or U_967 or U_965 or U_963 or U_959 or U_957 or U_955 or 
	U_953 or U_951 or U_949 or U_947 or U_943 or U_941 or U_939 or U_937 or 
	U_935 or U_933 or U_931 or U_927 or U_925 or U_923 or U_921 or U_919 or 
	U_917 or U_915 or U_911 or U_909 or U_907 or U_905 or U_903 or U_901 or 
	U_899 or U_895 or U_893 or U_891 or U_889 or U_887 or U_885 or U_883 or 
	U_879 or U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or U_863 or 
	U_861 or U_859 or U_857 or U_855 or U_853 or U_851 or U_847 or U_845 or 
	U_843 or U_841 or U_839 or U_837 or U_835 or M_2483 )
	begin
	RG_55_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_2483 | U_835 ) | U_837 ) | U_839 ) | U_841 ) | 
		U_843 ) | U_845 ) | U_847 ) | U_851 ) | U_853 ) | U_855 ) | U_857 ) | 
		U_859 ) | U_861 ) | U_863 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | 
		U_875 ) | U_877 ) | U_879 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | 
		U_891 ) | U_893 ) | U_895 ) | U_899 ) | U_901 ) | U_903 ) | U_905 ) | 
		U_907 ) | U_909 ) | U_911 ) | U_915 ) | U_917 ) | U_919 ) | U_921 ) | 
		U_923 ) | U_925 ) | U_927 ) | U_931 ) | U_933 ) | U_935 ) | U_937 ) | 
		U_939 ) | U_941 ) | U_943 ) | U_947 ) | U_949 ) | U_951 ) | U_953 ) | 
		U_955 ) | U_957 ) | U_959 ) | U_963 ) | U_965 ) | U_967 ) | U_969 ) | 
		U_971 ) | U_973 ) | U_975 ) | U_979 ) | U_981 ) | U_983 ) | U_985 ) | 
		U_987 ) | U_989 ) | U_991 ) | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | 
		U_1003 ) | U_1005 ) | U_1007 ) | U_1011 ) | U_1013 ) | U_1015 ) | 
		U_1017 ) | U_1019 ) | U_1021 ) | U_1023 ) | U_1027 ) | U_1029 ) | 
		U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | U_1039 ) | U_1043 ) | 
		U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | U_1055 ) | 
		U_1059 ) | U_1061 ) | U_1063 ) | U_1065 ) | U_1067 ) | U_1069 ) | 
		U_1071 ) ;
	RG_55_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_834 | U_836 ) | U_838 ) | 
		U_840 ) | U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | U_852 ) | 
		U_854 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | U_864 ) | U_866 ) | 
		U_868 ) | U_870 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | U_880 ) | 
		U_882 ) | U_884 ) | U_886 ) | U_888 ) | U_890 ) | U_892 ) | U_894 ) | 
		U_896 ) | U_898 ) | U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_908 ) | 
		U_910 ) | U_912 ) | U_914 ) | U_916 ) | U_918 ) | U_920 ) | U_922 ) | 
		U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | U_934 ) | U_936 ) | 
		U_938 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | U_948 ) | U_950 ) | 
		U_952 ) | U_954 ) | U_956 ) | U_958 ) | U_960 ) | U_962 ) | U_964 ) | 
		U_966 ) | U_968 ) | U_970 ) | U_972 ) | U_974 ) | U_976 ) | U_978 ) | 
		U_980 ) | U_982 ) | U_984 ) | U_986 ) | U_988 ) | U_990 ) | U_992 ) | 
		U_994 ) | U_996 ) | U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | U_1006 ) | 
		U_1008 ) | U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | U_1018 ) | 
		U_1020 ) | U_1022 ) | U_1024 ) | U_1026 ) | U_1028 ) | U_1030 ) | 
		U_1032 ) | U_1034 ) | U_1036 ) | U_1038 ) | U_1040 ) | U_1042 ) | 
		U_1044 ) | U_1046 ) | U_1048 ) | U_1050 ) | U_1052 ) | U_1054 ) | 
		U_1056 ) | U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | U_1066 ) | 
		U_1068 ) | U_1070 ) | U_1072 ) ;
	RG_55_t = ( ( { 8{ RG_55_t_c1 } } & { TR_03 , 1'h0 } )
		| ( { 8{ U_547 } } & RG_index_105 )
		| ( { 8{ RG_55_t_c2 } } & { TR_04 , 1'h1 } )
		| ( { 8{ U_544 } } & RG_55_t1 )	// line#=computer.cpp:333
		| ( { 8{ U_545 } } & RG_55_t2 )	// line#=computer.cpp:334
		| ( { 8{ U_546 } } & RG_55_t3 )	// line#=computer.cpp:335
		) ;
	end
assign	RG_55_en = ( RG_55_t_c1 | U_547 | RG_55_t_c2 | U_544 | U_545 | U_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_55 <= 8'h00 ;
	else if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:333,334,335
assign	M_2509 = ( ( U_473 | U_577 ) | U_849 ) ;
always @ ( U_565 or RG_rs2 or ST1_26d or RG_55 or ST1_25d or U_567 or M_2492 or 
	M_2509 )
	begin
	RG_56_t_c1 = ( M_2509 | ( M_2492 | U_567 ) ) ;
	RG_56_t = ( ( { 2{ RG_56_t_c1 } } & { 1'h0 , M_2509 } )
		| ( { 2{ ST1_25d } } & RG_55 [1:0] )
		| ( { 2{ ST1_26d } } & RG_rs2 [1:0] )
		| ( { 2{ U_565 } } & 2'h2 ) ) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | ST1_25d | ST1_26d | U_565 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_56 <= 2'h0 ;
	else if ( RG_56_en )
		RG_56 <= RG_56_t ;
assign	M_2514 = ( ( U_501 | U_504 ) | U_506 ) ;
always @ ( bf_ctx_fault_t5 or ST1_30d or bf_ctx_fault_t4 or ST1_24d or C_24 or ST1_23d or 
	U_508 or U_512 or FF_bf_ctx_fault_handled or U_486 or U_446 or M_2518 or 
	M_2514 or U_577 or C_19 or U_503 or ST1_22d or U_493 or U_489 or U_485 or 
	U_473 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	U_445 or FF_bf_ctx_valid or U_290 or U_289 or ST1_06d )	// line#=computer.cpp:327,328,363,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_289 | ( U_290 & ( ~FF_bf_ctx_valid ) ) ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( ( U_445 | ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | U_473 ) | U_485 ) | U_489 ) | 
		U_493 ) | ST1_22d ) | ( U_503 & C_19 ) ) | U_577 ) ) | ( M_2514 & 
		M_2518 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( U_446 | U_486 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_2514 & ( ( U_512 | U_508 ) & ( ST1_23d & C_24 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_24d | ST1_30d ) ;	// line#=computer.cpp:327,328,363,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,404,879
always @ ( bf_ctx_valid_t2 or C_26 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_26 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_23d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_23d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_59_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= B_05_t ;
assign	RG_60_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= B_04_t ;
assign	RG_61_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_1009 or U_881 or FF_bf_ctx_valid or U_575 or handled_t5 or 
	ST1_24d or handled_t3 or U_504 or U_280 or U_1073 or U_576 or U_564 or ST1_26d or 
	U_503 or ST1_22d or U_477 or ST1_07d or B_04_t or U_430 or CT_03 or U_17 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_430 & B_04_t ) | ST1_07d ) | 
		U_477 ) | ST1_22d ) | U_503 ) | ST1_26d ) | U_564 ) | U_576 ) | U_1073 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_430 & ( ~B_04_t ) ) & U_280 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( U_881 | U_1009 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_17 } } & CT_03 )		// line#=computer.cpp:835
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_504 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_575 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_17 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_504 | ST1_24d | U_575 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,814,835,837
									// ,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_568 or bf_ctx_fault_t4 or ST1_24d or 
	U_281 or U_279 or ST1_06d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_279 | U_281 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_568 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_next_pc_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_next_pc_en )
		RG_next_pc <= addsub32u2ot [31:0] ;
assign	M_1858 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2465 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_2492 = ( ST1_23d & ( U_512 & C_23 ) ) ;	// line#=computer.cpp:317
assign	M_2518 = ( ( U_507 & C_21 ) | ( U_510 & C_22 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_r_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_r_stream0_value_t1 = 32'hx ;
	endcase
always @ ( RL_count_imm1_instr_r_stream1 or U_1009 or l_10_t8 or U_993 or l_9_t8 or 
	U_977 or l_8_t8 or U_961 or l_7_t8 or U_945 or l_6_t8 or U_929 or l_5_t8 or 
	U_913 or l_4_t8 or U_897 or l_t2 or U_849 or RG_k0_r_stream0_value_t1 or 
	RG_k1_r_stream1_w1 or M_1858 or U_570 or RG_w0 or M_2465 or U_567 or U_564 or 
	RG_r_value or U_565 or U_508 or C_23 or U_512 or M_2518 or ST1_23d or RL_index_l_next_pc_PC_r_stream0 or 
	U_577 or ST1_16d or ST1_09d or regs_rg10 or M_2492 or M_2469 )	// line#=computer.cpp:317
	begin
	RG_k0_r_stream0_value_t_c1 = ( M_2469 | M_2492 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_r_stream0_value_t_c2 = ( ( ST1_09d | ST1_16d ) | U_577 ) ;	// line#=computer.cpp:450
	RG_k0_r_stream0_value_t_c3 = ( ( ST1_23d & ( ( M_2518 | ( U_512 & ( ~C_23 ) ) ) | 
		U_508 ) ) | U_565 ) ;	// line#=computer.cpp:451
	RG_k0_r_stream0_value_t_c4 = ( U_564 & ( U_567 & M_2465 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_stream0_value_t_c5 = ( U_564 & ( U_570 & M_1858 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_stream0_value_t_c6 = ( U_564 & ( U_570 & ( ~M_1858 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_r_stream0_value_t = ( ( { 32{ RG_k0_r_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ RG_k0_r_stream0_value_t_c2 } } & RL_index_l_next_pc_PC_r_stream0 )	// line#=computer.cpp:450
		| ( { 32{ RG_k0_r_stream0_value_t_c3 } } & RG_r_value )				// line#=computer.cpp:451
		| ( { 32{ RG_k0_r_stream0_value_t_c4 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_stream0_value_t_c5 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_stream0_value_t_c6 } } & RG_k0_r_stream0_value_t1 )		// line#=computer.cpp:317,318
		| ( { 32{ U_849 } } & l_t2 )							// line#=computer.cpp:450
		| ( { 32{ U_897 } } & l_4_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_913 } } & l_5_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_929 } } & l_6_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_945 } } & l_7_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_961 } } & l_8_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_977 } } & l_9_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_993 } } & l_10_t8 )							// line#=computer.cpp:383
		| ( { 32{ U_1009 } } & ( RG_k1_r_stream1_w1 ^ RL_count_imm1_instr_r_stream1 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_r_stream0_value_en = ( RG_k0_r_stream0_value_t_c1 | RG_k0_r_stream0_value_t_c2 | 
	RG_k0_r_stream0_value_t_c3 | RG_k0_r_stream0_value_t_c4 | RG_k0_r_stream0_value_t_c5 | 
	RG_k0_r_stream0_value_t_c6 | U_849 | U_897 | U_913 | U_929 | U_945 | U_961 | 
	U_977 | U_993 | U_1009 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_r_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_r_stream0_value_en )
		RG_k0_r_stream0_value <= RG_k0_r_stream0_value_t ;	// line#=computer.cpp:317,318,319,382,383
									// ,450,451,487,836,884,885
assign	M_2489 = ( ( ( ( ( ( ( ( ST1_22d | U_549 ) | U_547 ) | U_551 ) | U_553 ) | 
	U_576 ) | U_865 ) | U_881 ) | U_1073 ) ;
always @ ( RG_funct7_rd or M_2489 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ M_2489 } } & RG_funct7_rd [6:0] ) ) ;
always @ ( index_1_t1 or U_501 or words_a06_t1 or ST1_21d or RG_index_2 or M_2508 or 
	RG_words_8 or ST1_28d or ST1_09d or ST1_08d or B_06_t or ST1_06d or TR_06 or 
	M_2489 or ST1_03d or regs_rg05 or U_506 or U_477 or ST1_02d )
	begin
	RG_funct7_index_length_words_t_c1 = ( ( ST1_02d | U_477 ) | U_506 ) ;	// line#=computer.cpp:478,836,889,890
	RG_funct7_index_length_words_t_c2 = ( ST1_03d | M_2489 ) ;	// line#=computer.cpp:562,575
	RG_funct7_index_length_words_t_c3 = ( ( ( ( ST1_06d & B_06_t ) | ST1_08d ) | 
		ST1_09d ) | ST1_28d ) ;
	RG_funct7_index_length_words_t = ( ( { 32{ RG_funct7_index_length_words_t_c1 } } & 
			regs_rg05 )			// line#=computer.cpp:478,836,889,890
		| ( { 32{ RG_funct7_index_length_words_t_c2 } } & { 25'h0000000 , 
			TR_06 } )			// line#=computer.cpp:562,575
		| ( { 32{ RG_funct7_index_length_words_t_c3 } } & RG_words_8 )
		| ( { 32{ M_2508 } } & RG_index_2 )
		| ( { 32{ ST1_21d } } & words_a06_t1 )	// line#=computer.cpp:490
		| ( { 32{ U_501 } } & index_1_t1 ) ) ;
	end
assign	RG_funct7_index_length_words_en = ( RG_funct7_index_length_words_t_c1 | RG_funct7_index_length_words_t_c2 | 
	RG_funct7_index_length_words_t_c3 | M_2508 | ST1_21d | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_index_length_words_en )
		RG_funct7_index_length_words <= RG_funct7_index_length_words_t ;	// line#=computer.cpp:478,490,562,575,836
											// ,889,890
assign	M_2469 = ( ST1_02d | ST1_17d ) ;
assign	M_2508 = ( U_473 | U_849 ) ;
always @ ( l_11_t8 or U_1009 or r_11_t7 or U_1008 or r_11_t6 or U_1006 or r_11_t5 or 
	U_1004 or r_11_t4 or U_1002 or r_11_t3 or U_1000 or r_11_t2 or U_998 or 
	r_11_t1 or U_996 or r_11_t or U_994 or RG_w1 or U_508 or ST1_23d or M_2508 or 
	RG_r_10 or ST1_28d or ST1_18d or M_2478 or regs_rg11 or M_2490 or M_2469 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_2469 | M_2490 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( M_2478 | ST1_18d ) | ST1_28d ) ;
	RG_k1_r_stream1_w1_t_c3 = ( M_2508 | ( ST1_23d & U_508 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_r_10 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_994 } } & r_11_t )						// line#=computer.cpp:378
		| ( { 32{ U_996 } } & r_11_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_998 } } & r_11_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_1000 } } & r_11_t3 )					// line#=computer.cpp:378
		| ( { 32{ U_1002 } } & r_11_t4 )					// line#=computer.cpp:378
		| ( { 32{ U_1004 } } & r_11_t5 )					// line#=computer.cpp:378
		| ( { 32{ U_1006 } } & r_11_t6 )					// line#=computer.cpp:378
		| ( { 32{ U_1008 } } & r_11_t7 )					// line#=computer.cpp:378
		| ( { 32{ U_1009 } } & l_11_t8 )					// line#=computer.cpp:383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | U_994 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | 
	U_1006 | U_1008 | U_1009 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:368,378,383,488,836
								// ,884,885
always @ ( rsft32u28ot or RG_index_5 or CT_25 )
	begin
	TR_07_c1 = ~CT_25 ;	// line#=computer.cpp:424
	TR_07 = ( ( { 8{ TR_07_c1 } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:424
		| ( { 8{ CT_25 } } & rsft32u28ot [7:0] )	// line#=computer.cpp:398
		) ;
	end
always @ ( TR_07 or U_126 or bf_ctx_p_rg00 or ST1_02d )	// line#=computer.cpp:397
	RG_index_4_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:425
		| ( { 32{ U_126 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:398,424
		) ;
assign	RG_index_4_en = ( ST1_02d | U_126 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_index_4_en )
		RG_index_4 <= RG_index_4_t ;	// line#=computer.cpp:397,398,424,425
assign	M_1815 = ~|RG_55 ;
assign	M_1868 = ~|( RG_55 ^ 8'h20 ) ;
assign	M_1889 = ~|( RG_55 ^ 8'h10 ) ;
assign	M_1930 = ~|( RG_55 ^ 8'h40 ) ;
assign	M_1966 = ~|( RG_55 ^ 8'h30 ) ;
assign	M_2037 = ~|( RG_55 ^ 8'h50 ) ;
assign	M_2073 = ~|( RG_55 ^ 8'h60 ) ;
assign	M_2113 = ~|( RG_55 ^ 8'h70 ) ;
assign	M_2148 = ~|( RG_55 ^ 8'h80 ) ;
assign	M_2184 = ~|( RG_55 ^ 8'h90 ) ;
assign	M_2219 = ~|( RG_55 ^ 8'ha0 ) ;
assign	M_2254 = ~|( RG_55 ^ 8'hb0 ) ;
assign	M_2287 = ~|( RG_55 ^ 8'hc0 ) ;
assign	M_2324 = ~|( RG_55 ^ 8'hd0 ) ;
assign	M_2359 = ~|( RG_55 ^ 8'he0 ) ;
assign	RG_69_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2359 ) | 
	( ST1_29d & M_2324 ) ) | ( ST1_29d & M_2287 ) ) | ( ST1_29d & M_2254 ) ) | 
	( ST1_29d & M_2219 ) ) | ( ST1_29d & M_2184 ) ) | ( ST1_29d & M_2148 ) ) | 
	( ST1_29d & M_2113 ) ) | ( ST1_29d & M_2073 ) ) | ( ST1_29d & M_2037 ) ) | 
	( ST1_29d & M_1930 ) ) | ( ST1_29d & M_1966 ) ) | ( ST1_29d & M_1868 ) ) | 
	( ST1_29d & M_1889 ) ) | ( ST1_29d & M_1815 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_69_en )
		RG_69 <= bf_ctx_p_rg01 ;
assign	M_1857 = ~|( RG_55 ^ 8'h01 ) ;
assign	M_1896 = ~|( RG_55 ^ 8'h11 ) ;
assign	M_1928 = ~|( RG_55 ^ 8'h41 ) ;
assign	M_1964 = ~|( RG_55 ^ 8'h31 ) ;
assign	M_2002 = ~|( RG_55 ^ 8'h21 ) ;
assign	M_2039 = ~|( RG_55 ^ 8'h51 ) ;
assign	M_2075 = ~|( RG_55 ^ 8'h61 ) ;
assign	M_2115 = ~|( RG_55 ^ 8'h71 ) ;
assign	M_2150 = ~|( RG_55 ^ 8'h81 ) ;
assign	M_2186 = ~|( RG_55 ^ 8'h91 ) ;
assign	M_2222 = ~|( RG_55 ^ 8'ha1 ) ;
assign	M_2256 = ~|( RG_55 ^ 8'hb1 ) ;
assign	M_2289 = ~|( RG_55 ^ 8'hc1 ) ;
assign	M_2326 = ~|( RG_55 ^ 8'hd1 ) ;
assign	M_2362 = ~|( RG_55 ^ 8'he1 ) ;
assign	RG_70_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2362 ) | 
	( ST1_29d & M_2326 ) ) | ( ST1_29d & M_2289 ) ) | ( ST1_29d & M_2256 ) ) | 
	( ST1_29d & M_2222 ) ) | ( ST1_29d & M_2186 ) ) | ( ST1_29d & M_2150 ) ) | 
	( ST1_29d & M_2115 ) ) | ( ST1_29d & M_2075 ) ) | ( ST1_29d & M_2039 ) ) | 
	( ST1_29d & M_1928 ) ) | ( ST1_29d & M_1964 ) ) | ( ST1_29d & M_2002 ) ) | 
	( ST1_29d & M_1896 ) ) | ( ST1_29d & M_1857 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_70_en )
		RG_70 <= bf_ctx_p_rg02 ;
assign	M_1823 = ~|( RG_55 ^ 8'h02 ) ;
assign	M_1892 = ~|( RG_55 ^ 8'h12 ) ;
assign	M_1926 = ~|( RG_55 ^ 8'h42 ) ;
assign	M_1962 = ~|( RG_55 ^ 8'h32 ) ;
assign	M_1999 = ~|( RG_55 ^ 8'h22 ) ;
assign	M_2042 = ~|( RG_55 ^ 8'h52 ) ;
assign	M_2077 = ~|( RG_55 ^ 8'h62 ) ;
assign	M_2117 = ~|( RG_55 ^ 8'h72 ) ;
assign	M_2153 = ~|( RG_55 ^ 8'h82 ) ;
assign	M_2188 = ~|( RG_55 ^ 8'h92 ) ;
assign	M_2224 = ~|( RG_55 ^ 8'ha2 ) ;
assign	M_2258 = ~|( RG_55 ^ 8'hb2 ) ;
assign	M_2292 = ~|( RG_55 ^ 8'hc2 ) ;
assign	M_2328 = ~|( RG_55 ^ 8'hd2 ) ;
assign	M_2364 = ~|( RG_55 ^ 8'he2 ) ;
assign	RG_71_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2364 ) | 
	( ST1_29d & M_2328 ) ) | ( ST1_29d & M_2292 ) ) | ( ST1_29d & M_2258 ) ) | 
	( ST1_29d & M_2224 ) ) | ( ST1_29d & M_2188 ) ) | ( ST1_29d & M_2153 ) ) | 
	( ST1_29d & M_2117 ) ) | ( ST1_29d & M_2077 ) ) | ( ST1_29d & M_2042 ) ) | 
	( ST1_29d & M_1926 ) ) | ( ST1_29d & M_1962 ) ) | ( ST1_29d & M_1999 ) ) | 
	( ST1_29d & M_1892 ) ) | ( ST1_29d & M_1823 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_71_en )
		RG_71 <= bf_ctx_p_rg03 ;
assign	M_1886 = ~|( RG_55 ^ 8'h03 ) ;
assign	M_1913 = ~|( RG_55 ^ 8'h13 ) ;
assign	M_1924 = ~|( RG_55 ^ 8'h43 ) ;
assign	M_1959 = ~|( RG_55 ^ 8'h33 ) ;
assign	M_1997 = ~|( RG_55 ^ 8'h23 ) ;
assign	M_2044 = ~|( RG_55 ^ 8'h53 ) ;
assign	M_2081 = ~|( RG_55 ^ 8'h63 ) ;
assign	M_2122 = ~|( RG_55 ^ 8'h73 ) ;
assign	M_2155 = ~|( RG_55 ^ 8'h83 ) ;
assign	M_2190 = ~|( RG_55 ^ 8'h93 ) ;
assign	M_2226 = ~|( RG_55 ^ 8'ha3 ) ;
assign	M_2260 = ~|( RG_55 ^ 8'hb3 ) ;
assign	M_2294 = ~|( RG_55 ^ 8'hc3 ) ;
assign	M_2330 = ~|( RG_55 ^ 8'hd3 ) ;
assign	M_2366 = ~|( RG_55 ^ 8'he3 ) ;
assign	RG_72_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2366 ) | 
	( ST1_29d & M_2330 ) ) | ( ST1_29d & M_2294 ) ) | ( ST1_29d & M_2260 ) ) | 
	( ST1_29d & M_2226 ) ) | ( ST1_29d & M_2190 ) ) | ( ST1_29d & M_2155 ) ) | 
	( ST1_29d & M_2122 ) ) | ( ST1_29d & M_2081 ) ) | ( ST1_29d & M_2044 ) ) | 
	( ST1_29d & M_1924 ) ) | ( ST1_29d & M_1959 ) ) | ( ST1_29d & M_1997 ) ) | 
	( ST1_29d & M_1913 ) ) | ( ST1_29d & M_1886 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_72_en )
		RG_72 <= bf_ctx_p_rg04 ;
assign	M_1842 = ~|( RG_55 ^ 8'h14 ) ;
assign	M_1848 = ~|( RG_55 ^ 8'h04 ) ;
assign	M_1922 = ~|( RG_55 ^ 8'h44 ) ;
assign	M_1955 = ~|( RG_55 ^ 8'h34 ) ;
assign	M_1993 = ~|( RG_55 ^ 8'h24 ) ;
assign	M_2046 = ~|( RG_55 ^ 8'h54 ) ;
assign	M_2083 = ~|( RG_55 ^ 8'h64 ) ;
assign	M_2124 = ~|( RG_55 ^ 8'h74 ) ;
assign	M_2157 = ~|( RG_55 ^ 8'h84 ) ;
assign	M_2193 = ~|( RG_55 ^ 8'h94 ) ;
assign	M_2228 = ~|( RG_55 ^ 8'ha4 ) ;
assign	M_2263 = ~|( RG_55 ^ 8'hb4 ) ;
assign	M_2296 = ~|( RG_55 ^ 8'hc4 ) ;
assign	M_2333 = ~|( RG_55 ^ 8'hd4 ) ;
assign	M_2368 = ~|( RG_55 ^ 8'he4 ) ;
assign	RG_73_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2368 ) | 
	( ST1_29d & M_2333 ) ) | ( ST1_29d & M_2296 ) ) | ( ST1_29d & M_2263 ) ) | 
	( ST1_29d & M_2228 ) ) | ( ST1_29d & M_2193 ) ) | ( ST1_29d & M_2157 ) ) | 
	( ST1_29d & M_2124 ) ) | ( ST1_29d & M_2083 ) ) | ( ST1_29d & M_2046 ) ) | 
	( ST1_29d & M_1922 ) ) | ( ST1_29d & M_1955 ) ) | ( ST1_29d & M_1993 ) ) | 
	( ST1_29d & M_1842 ) ) | ( ST1_29d & M_1848 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_73_en )
		RG_73 <= bf_ctx_p_rg05 ;
assign	M_1866 = ~|( RG_55 ^ 8'h15 ) ;
assign	M_1876 = ~|( RG_55 ^ 8'h05 ) ;
assign	M_1919 = ~|( RG_55 ^ 8'h45 ) ;
assign	M_1953 = ~|( RG_55 ^ 8'h35 ) ;
assign	M_1990 = ~|( RG_55 ^ 8'h25 ) ;
assign	M_2048 = ~|( RG_55 ^ 8'h55 ) ;
assign	M_2085 = ~|( RG_55 ^ 8'h65 ) ;
assign	M_2126 = ~|( RG_55 ^ 8'h75 ) ;
assign	M_2159 = ~|( RG_55 ^ 8'h85 ) ;
assign	M_2195 = ~|( RG_55 ^ 8'h95 ) ;
assign	M_2230 = ~|( RG_55 ^ 8'ha5 ) ;
assign	M_2265 = ~|( RG_55 ^ 8'hb5 ) ;
assign	M_2298 = ~|( RG_55 ^ 8'hc5 ) ;
assign	M_2335 = ~|( RG_55 ^ 8'hd5 ) ;
assign	M_2370 = ~|( RG_55 ^ 8'he5 ) ;
assign	RG_74_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2126 ) | 
	( ST1_29d & M_2085 ) ) | ( ST1_29d & M_2159 ) ) | ( ST1_29d & M_2048 ) ) | 
	( ST1_29d & M_2195 ) ) | ( ST1_29d & M_1919 ) ) | ( ST1_29d & M_2230 ) ) | 
	( ST1_29d & M_1953 ) ) | ( ST1_29d & M_2265 ) ) | ( ST1_29d & M_1990 ) ) | 
	( ST1_29d & M_2298 ) ) | ( ST1_29d & M_1866 ) ) | ( ST1_29d & M_2335 ) ) | 
	( ST1_29d & M_2370 ) ) | ( ST1_29d & M_1876 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_74_en )
		RG_74 <= bf_ctx_p_rg06 ;
assign	M_1902 = ~|( RG_55 ^ 8'h06 ) ;
assign	M_1917 = ~|( RG_55 ^ 8'h46 ) ;
assign	M_1950 = ~|( RG_55 ^ 8'h36 ) ;
assign	M_1988 = ~|( RG_55 ^ 8'h26 ) ;
assign	M_2017 = ~|( RG_55 ^ 8'h16 ) ;
assign	M_2050 = ~|( RG_55 ^ 8'h56 ) ;
assign	M_2087 = ~|( RG_55 ^ 8'h66 ) ;
assign	M_2128 = ~|( RG_55 ^ 8'h76 ) ;
assign	M_2162 = ~|( RG_55 ^ 8'h86 ) ;
assign	M_2197 = ~|( RG_55 ^ 8'h96 ) ;
assign	M_2233 = ~|( RG_55 ^ 8'ha6 ) ;
assign	M_2267 = ~|( RG_55 ^ 8'hb6 ) ;
assign	M_2300 = ~|( RG_55 ^ 8'hc6 ) ;
assign	M_2337 = ~|( RG_55 ^ 8'hd6 ) ;
assign	M_2373 = ~|( RG_55 ^ 8'he6 ) ;
assign	RG_75_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2017 ) | 
	( ST1_29d & M_1988 ) ) | ( ST1_29d & M_1950 ) ) | ( ST1_29d & M_1917 ) ) | 
	( ST1_29d & M_2050 ) ) | ( ST1_29d & M_2087 ) ) | ( ST1_29d & M_2128 ) ) | 
	( ST1_29d & M_2162 ) ) | ( ST1_29d & M_2197 ) ) | ( ST1_29d & M_2233 ) ) | 
	( ST1_29d & M_2267 ) ) | ( ST1_29d & M_2300 ) ) | ( ST1_29d & M_2337 ) ) | 
	( ST1_29d & M_2373 ) ) | ( ST1_29d & M_1902 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_75_en )
		RG_75 <= bf_ctx_p_rg07 ;
assign	M_1829 = ~|( RG_55 ^ 8'h07 ) ;
assign	M_1915 = ~|( RG_55 ^ 8'h47 ) ;
assign	M_1948 = ~|( RG_55 ^ 8'h37 ) ;
assign	M_1986 = ~|( RG_55 ^ 8'h27 ) ;
assign	M_2015 = ~|( RG_55 ^ 8'h17 ) ;
assign	M_2053 = ~|( RG_55 ^ 8'h57 ) ;
assign	M_2092 = ~|( RG_55 ^ 8'h67 ) ;
assign	M_2130 = ~|( RG_55 ^ 8'h77 ) ;
assign	M_2164 = ~|( RG_55 ^ 8'h87 ) ;
assign	M_2199 = ~|( RG_55 ^ 8'h97 ) ;
assign	M_2235 = ~|( RG_55 ^ 8'ha7 ) ;
assign	M_2269 = ~|( RG_55 ^ 8'hb7 ) ;
assign	M_2303 = ~|( RG_55 ^ 8'hc7 ) ;
assign	M_2339 = ~|( RG_55 ^ 8'hd7 ) ;
assign	M_2375 = ~|( RG_55 ^ 8'he7 ) ;
assign	RG_76_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2375 ) | 
	( ST1_29d & M_2339 ) ) | ( ST1_29d & M_2303 ) ) | ( ST1_29d & M_2269 ) ) | 
	( ST1_29d & M_2235 ) ) | ( ST1_29d & M_2199 ) ) | ( ST1_29d & M_2164 ) ) | 
	( ST1_29d & M_2130 ) ) | ( ST1_29d & M_2092 ) ) | ( ST1_29d & M_2053 ) ) | 
	( ST1_29d & M_1915 ) ) | ( ST1_29d & M_1948 ) ) | ( ST1_29d & M_1986 ) ) | 
	( ST1_29d & M_2015 ) ) | ( ST1_29d & M_1829 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_76_en )
		RG_76 <= bf_ctx_p_rg08 ;
assign	M_1878 = ~|( RG_55 ^ 8'h08 ) ;
assign	M_1894 = ~|( RG_55 ^ 8'h18 ) ;
assign	M_1944 = ~|( RG_55 ^ 8'h38 ) ;
assign	M_1984 = ~|( RG_55 ^ 8'h28 ) ;
assign	M_2019 = ~|( RG_55 ^ 8'h48 ) ;
assign	M_2055 = ~|( RG_55 ^ 8'h58 ) ;
assign	M_2094 = ~|( RG_55 ^ 8'h68 ) ;
assign	M_2133 = ~|( RG_55 ^ 8'h78 ) ;
assign	M_2166 = ~|( RG_55 ^ 8'h88 ) ;
assign	M_2202 = ~|( RG_55 ^ 8'h98 ) ;
assign	M_2237 = ~|( RG_55 ^ 8'ha8 ) ;
assign	M_2271 = ~|( RG_55 ^ 8'hb8 ) ;
assign	M_2305 = ~|( RG_55 ^ 8'hc8 ) ;
assign	M_2342 = ~|( RG_55 ^ 8'hd8 ) ;
assign	M_2377 = ~|( RG_55 ^ 8'he8 ) ;
assign	RG_77_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1894 ) | 
	( ST1_29d & M_1984 ) ) | ( ST1_29d & M_1944 ) ) | ( ST1_29d & M_2019 ) ) | 
	( ST1_29d & M_2055 ) ) | ( ST1_29d & M_2094 ) ) | ( ST1_29d & M_2133 ) ) | 
	( ST1_29d & M_2166 ) ) | ( ST1_29d & M_2202 ) ) | ( ST1_29d & M_2237 ) ) | 
	( ST1_29d & M_2271 ) ) | ( ST1_29d & M_2305 ) ) | ( ST1_29d & M_2342 ) ) | 
	( ST1_29d & M_2377 ) ) | ( ST1_29d & M_1878 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_77_en )
		RG_77 <= bf_ctx_p_rg09 ;
assign	M_1844 = ~|( RG_55 ^ 8'h19 ) ;
assign	M_1905 = ~|( RG_55 ^ 8'h09 ) ;
assign	M_1942 = ~|( RG_55 ^ 8'h39 ) ;
assign	M_1982 = ~|( RG_55 ^ 8'h29 ) ;
assign	M_2022 = ~|( RG_55 ^ 8'h49 ) ;
assign	M_2057 = ~|( RG_55 ^ 8'h59 ) ;
assign	M_2096 = ~|( RG_55 ^ 8'h69 ) ;
assign	M_2135 = ~|( RG_55 ^ 8'h79 ) ;
assign	M_2168 = ~|( RG_55 ^ 8'h89 ) ;
assign	M_2204 = ~|( RG_55 ^ 8'h99 ) ;
assign	M_2239 = ~|( RG_55 ^ 8'ha9 ) ;
assign	M_2273 = ~|( RG_55 ^ 8'hb9 ) ;
assign	M_2307 = ~|( RG_55 ^ 8'hc9 ) ;
assign	M_2344 = ~|( RG_55 ^ 8'hd9 ) ;
assign	M_2379 = ~|( RG_55 ^ 8'he9 ) ;
assign	RG_78_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1844 ) | 
	( ST1_29d & M_1982 ) ) | ( ST1_29d & M_1942 ) ) | ( ST1_29d & M_2022 ) ) | 
	( ST1_29d & M_2057 ) ) | ( ST1_29d & M_2096 ) ) | ( ST1_29d & M_2135 ) ) | 
	( ST1_29d & M_2168 ) ) | ( ST1_29d & M_2204 ) ) | ( ST1_29d & M_2239 ) ) | 
	( ST1_29d & M_2273 ) ) | ( ST1_29d & M_2307 ) ) | ( ST1_29d & M_2344 ) ) | 
	( ST1_29d & M_2379 ) ) | ( ST1_29d & M_1905 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_78_en )
		RG_78 <= bf_ctx_p_rg10 ;
assign	M_1898 = ~|( RG_55 ^ 8'h0a ) ;
assign	M_1940 = ~|( RG_55 ^ 8'h3a ) ;
assign	M_1979 = ~|( RG_55 ^ 8'h2a ) ;
assign	M_2010 = ~|( RG_55 ^ 8'h1a ) ;
assign	M_2024 = ~|( RG_55 ^ 8'h4a ) ;
assign	M_2059 = ~|( RG_55 ^ 8'h5a ) ;
assign	M_2098 = ~|( RG_55 ^ 8'h6a ) ;
assign	M_2137 = ~|( RG_55 ^ 8'h7a ) ;
assign	M_2170 = ~|( RG_55 ^ 8'h8a ) ;
assign	M_2206 = ~|( RG_55 ^ 8'h9a ) ;
assign	M_2242 = ~|( RG_55 ^ 8'haa ) ;
assign	M_2275 = ~|( RG_55 ^ 8'hba ) ;
assign	M_2309 = ~|( RG_55 ^ 8'hca ) ;
assign	M_2346 = ~|( RG_55 ^ 8'hda ) ;
assign	M_2382 = ~|( RG_55 ^ 8'hea ) ;
assign	RG_79_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_2010 ) | 
	( ST1_29d & M_1979 ) ) | ( ST1_29d & M_1940 ) ) | ( ST1_29d & M_2024 ) ) | 
	( ST1_29d & M_2059 ) ) | ( ST1_29d & M_2098 ) ) | ( ST1_29d & M_2137 ) ) | 
	( ST1_29d & M_2170 ) ) | ( ST1_29d & M_2206 ) ) | ( ST1_29d & M_2242 ) ) | 
	( ST1_29d & M_2275 ) ) | ( ST1_29d & M_2309 ) ) | ( ST1_29d & M_2346 ) ) | 
	( ST1_29d & M_2382 ) ) | ( ST1_29d & M_1898 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_79_en )
		RG_79 <= bf_ctx_p_rg11 ;
assign	M_1864 = ~|( RG_55 ^ 8'h0b ) ;
assign	M_1938 = ~|( RG_55 ^ 8'h3b ) ;
assign	M_1977 = ~|( RG_55 ^ 8'h2b ) ;
assign	M_2008 = ~|( RG_55 ^ 8'h1b ) ;
assign	M_2026 = ~|( RG_55 ^ 8'h4b ) ;
assign	M_2062 = ~|( RG_55 ^ 8'h5b ) ;
assign	M_2100 = ~|( RG_55 ^ 8'h6b ) ;
assign	M_2139 = ~|( RG_55 ^ 8'h7b ) ;
assign	M_2173 = ~|( RG_55 ^ 8'h8b ) ;
assign	M_2208 = ~|( RG_55 ^ 8'h9b ) ;
assign	M_2244 = ~|( RG_55 ^ 8'hab ) ;
assign	M_2277 = ~|( RG_55 ^ 8'hbb ) ;
assign	M_2313 = ~|( RG_55 ^ 8'hcb ) ;
assign	M_2348 = ~|( RG_55 ^ 8'hdb ) ;
assign	M_2384 = ~|( RG_55 ^ 8'heb ) ;
assign	RG_80_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1864 ) | 
	( ST1_29d & M_2008 ) ) | ( ST1_29d & M_1977 ) ) | ( ST1_29d & M_1938 ) ) | 
	( ST1_29d & M_2026 ) ) | ( ST1_29d & M_2062 ) ) | ( ST1_29d & M_2100 ) ) | 
	( ST1_29d & M_2139 ) ) | ( ST1_29d & M_2173 ) ) | ( ST1_29d & M_2208 ) ) | 
	( ST1_29d & M_2244 ) ) | ( ST1_29d & M_2277 ) ) | ( ST1_29d & M_2313 ) ) | 
	( ST1_29d & M_2348 ) ) | ( ST1_29d & M_2384 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_80_en )
		RG_80 <= bf_ctx_p_rg12 ;
assign	M_1835 = ~|( RG_55 ^ 8'h0c ) ;
assign	M_1909 = ~|( RG_55 ^ 8'h1c ) ;
assign	M_1936 = ~|( RG_55 ^ 8'h3c ) ;
assign	M_1975 = ~|( RG_55 ^ 8'h2c ) ;
assign	M_2028 = ~|( RG_55 ^ 8'h4c ) ;
assign	M_2064 = ~|( RG_55 ^ 8'h5c ) ;
assign	M_2102 = ~|( RG_55 ^ 8'h6c ) ;
assign	M_2142 = ~|( RG_55 ^ 8'h7c ) ;
assign	M_2175 = ~|( RG_55 ^ 8'h8c ) ;
assign	M_2210 = ~|( RG_55 ^ 8'h9c ) ;
assign	M_2246 = ~|( RG_55 ^ 8'hac ) ;
assign	M_2279 = ~|( RG_55 ^ 8'hbc ) ;
assign	M_2315 = ~|( RG_55 ^ 8'hcc ) ;
assign	M_2350 = ~|( RG_55 ^ 8'hdc ) ;
assign	M_2386 = ~|( RG_55 ^ 8'hec ) ;
always @ ( addsub32u2ot or U_62 or U_12 or regs_rd00 or U_14 or bf_ctx_p_rg13 or 
	M_2386 or M_2350 or M_2315 or M_2279 or M_2246 or M_2210 or M_2175 or M_2142 or 
	M_2102 or M_2064 or M_2028 or M_1936 or M_1975 or M_1909 or M_1835 or ST1_29d or 
	ST1_02d )
	begin
	RG_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d & 
		M_1835 ) | ( ST1_29d & M_1909 ) ) | ( ST1_29d & M_1975 ) ) | ( ST1_29d & 
		M_1936 ) ) | ( ST1_29d & M_2028 ) ) | ( ST1_29d & M_2064 ) ) | ( 
		ST1_29d & M_2102 ) ) | ( ST1_29d & M_2142 ) ) | ( ST1_29d & M_2175 ) ) | 
		( ST1_29d & M_2210 ) ) | ( ST1_29d & M_2246 ) ) | ( ST1_29d & M_2279 ) ) | 
		( ST1_29d & M_2315 ) ) | ( ST1_29d & M_2350 ) ) | ( ST1_29d & M_2386 ) ) ) ;	// line#=computer.cpp:378,425
	RG_op2_word_addr_t_c2 = ( U_12 | U_62 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op2_word_addr_t = ( ( { 32{ RG_op2_word_addr_t_c1 } } & bf_ctx_p_rg13 )		// line#=computer.cpp:378,425
		| ( { 32{ U_14 } } & regs_rd00 )						// line#=computer.cpp:749
		| ( { 32{ RG_op2_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_op2_word_addr_en = ( RG_op2_word_addr_t_c1 | U_14 | RG_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_word_addr_en )
		RG_op2_word_addr <= RG_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,378
								// ,425,749
assign	M_2473 = ( ST1_03d & M_1996 ) ;
always @ ( add32s1ot or M_2474 or M_2473 )
	begin
	TR_08_c1 = ( M_2473 | M_2474 ) ;	// line#=computer.cpp:86,97,118,606,684
	TR_08 = ( { 14{ TR_08_c1 } } & add32s1ot [31:18] )	// line#=computer.cpp:86,97,118,606,684
		 ;	// line#=computer.cpp:86,91,656
	end
always @ ( RG_next_pc_PC or RG_next_pc or take_t1 or M_2078 or add32s1ot or M_2404 or 
	M_2088 )
	begin
	TR_09_c1 = ( M_2088 | M_2404 ) ;	// line#=computer.cpp:86,91,614,648
	TR_09_c2 = ( M_2078 & ( ~take_t1 ) ) ;
	TR_09 = ( ( { 31{ TR_09_c1 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,614,648
		| ( { 31{ TR_09_c2 } } & { RG_next_pc [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_1880 = ~|( RG_55 ^ 8'h0d ) ;	// line#=computer.cpp:647
assign	M_1934 = ~|( RG_55 ^ 8'h3d ) ;	// line#=computer.cpp:647
assign	M_1973 = ~|( RG_55 ^ 8'h2d ) ;	// line#=computer.cpp:647
assign	M_2006 = ~|( RG_55 ^ 8'h1d ) ;	// line#=computer.cpp:647
assign	M_2030 = ~|( RG_55 ^ 8'h4d ) ;	// line#=computer.cpp:647
assign	M_2066 = ~|( RG_55 ^ 8'h5d ) ;	// line#=computer.cpp:647
assign	M_2104 = ~|( RG_55 ^ 8'h6d ) ;	// line#=computer.cpp:647
assign	M_2144 = ~|( RG_55 ^ 8'h7d ) ;	// line#=computer.cpp:647
assign	M_2177 = ~|( RG_55 ^ 8'h8d ) ;	// line#=computer.cpp:647
assign	M_2213 = ~|( RG_55 ^ 8'h9d ) ;	// line#=computer.cpp:647
assign	M_2248 = ~|( RG_55 ^ 8'had ) ;	// line#=computer.cpp:647
assign	M_2281 = ~|( RG_55 ^ 8'hbd ) ;	// line#=computer.cpp:647
assign	M_2317 = ~|( RG_55 ^ 8'hcd ) ;	// line#=computer.cpp:647
assign	M_2353 = ~|( RG_55 ^ 8'hdd ) ;	// line#=computer.cpp:647
assign	M_2388 = ~|( RG_55 ^ 8'hed ) ;	// line#=computer.cpp:647
always @ ( RG_next_pc_r or ST1_23d or lsft32u_321ot or U_62 or TR_09 or U_60 or 
	U_59 or add32s1ot or TR_08 or U_11 or U_58 or U_12 or regs_rd01 or U_14 or 
	bf_ctx_p_rg14 or M_2388 or M_2353 or M_2317 or M_2281 or M_2248 or M_2213 or 
	M_2177 or M_2144 or M_2104 or M_2066 or M_2030 or M_1934 or M_1973 or M_2006 or 
	M_1880 or ST1_29d or ST1_02d )	// line#=computer.cpp:647
	begin
	RG_addr_addr1_mask_next_pc_op1_r_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_29d & M_1880 ) | ( ST1_29d & M_2006 ) ) | ( ST1_29d & 
		M_1973 ) ) | ( ST1_29d & M_1934 ) ) | ( ST1_29d & M_2030 ) ) | ( 
		ST1_29d & M_2066 ) ) | ( ST1_29d & M_2104 ) ) | ( ST1_29d & M_2144 ) ) | 
		( ST1_29d & M_2177 ) ) | ( ST1_29d & M_2213 ) ) | ( ST1_29d & M_2248 ) ) | 
		( ST1_29d & M_2281 ) ) | ( ST1_29d & M_2317 ) ) | ( ST1_29d & M_2353 ) ) | 
		( ST1_29d & M_2388 ) ) ) ;	// line#=computer.cpp:380,425
	RG_addr_addr1_mask_next_pc_op1_r_t_c2 = ( ( U_12 | U_58 ) | U_11 ) ;	// line#=computer.cpp:86,91,97,118,606
										// ,656,684
	RG_addr_addr1_mask_next_pc_op1_r_t_c3 = ( U_59 | U_60 ) ;	// line#=computer.cpp:86,91,614,648
	RG_addr_addr1_mask_next_pc_op1_r_t = ( ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c1 } } & 
			bf_ctx_p_rg14 )									// line#=computer.cpp:380,425
		| ( { 32{ U_14 } } & regs_rd01 )							// line#=computer.cpp:748
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c2 } } & { TR_08 , add32s1ot [17:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_r_t_c3 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:86,91,614,648
		| ( { 32{ U_62 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:210
		| ( { 32{ ST1_23d } } & RG_next_pc_r ) ) ;
	end
assign	RG_addr_addr1_mask_next_pc_op1_r_en = ( RG_addr_addr1_mask_next_pc_op1_r_t_c1 | 
	U_14 | RG_addr_addr1_mask_next_pc_op1_r_t_c2 | RG_addr_addr1_mask_next_pc_op1_r_t_c3 | 
	U_62 | ST1_23d ) ;	// line#=computer.cpp:647
always @ ( posedge CLOCK )	// line#=computer.cpp:647
	if ( RG_addr_addr1_mask_next_pc_op1_r_en )
		RG_addr_addr1_mask_next_pc_op1_r <= RG_addr_addr1_mask_next_pc_op1_r_t ;	// line#=computer.cpp:86,91,97,118,210
												// ,380,425,606,614,647,648,656,684
												// ,748
assign	M_2498 = ( ( U_10 | U_13 ) | U_14 ) ;	// line#=computer.cpp:581
always @ ( ST1_16d or imem_arg_MEMB32W65536_RD1 or M_2498 )
	M_2620 = ( ( { 4{ M_2498 } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 4{ ST1_16d } } & 4'ha )						// line#=computer.cpp:450
		) ;
always @ ( add12u1ot or U_566 or M_2620 or M_2487 )
	TR_108 = ( ( { 11{ M_2487 } } & { 6'h00 , M_2620 [3] , 1'h0 , M_2620 [2:0] } )	// line#=computer.cpp:450,562,572,627,707
											// ,751
		| ( { 11{ U_566 } } & add12u1ot [10:0] )				// line#=computer.cpp:450
		) ;
assign	M_2487 = ( M_2498 | ST1_16d ) ;
always @ ( add12u1ot or M_2519 or TR_108 or U_566 or M_2487 )
	begin
	TR_98_c1 = ( M_2487 | U_566 ) ;	// line#=computer.cpp:450,562,572,627,707
					// ,751
	TR_98 = ( ( { 12{ TR_98_c1 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:450,562,572,627,707
								// ,751
		| ( { 12{ M_2519 } } & add12u1ot )		// line#=computer.cpp:450,451
		) ;
	end
always @ ( rsft32u29ot or U_79 or TR_98 or U_566 or M_2519 or M_2487 )
	begin
	TR_10_c1 = ( ( M_2487 | M_2519 ) | U_566 ) ;	// line#=computer.cpp:450,451,562,572,627
							// ,707,751
	TR_10 = ( ( { 16{ TR_10_c1 } } & { 4'h0 , TR_98 } )	// line#=computer.cpp:450,451,562,572,627
								// ,707,751
		| ( { 16{ U_79 } } & rsft32u29ot [15:0] )	// line#=computer.cpp:158,159,672
		) ;
	end
assign	M_1907 = ~|( RG_55 ^ 8'h0e ) ;	// line#=computer.cpp:581
assign	M_1932 = ~|( RG_55 ^ 8'h3e ) ;	// line#=computer.cpp:581
assign	M_1970 = ~|( RG_55 ^ 8'h2e ) ;	// line#=computer.cpp:581
assign	M_2004 = ~|( RG_55 ^ 8'h1e ) ;	// line#=computer.cpp:581
assign	M_2033 = ~|( RG_55 ^ 8'h4e ) ;	// line#=computer.cpp:581
assign	M_2068 = ~|( RG_55 ^ 8'h5e ) ;	// line#=computer.cpp:581
assign	M_2106 = ~|( RG_55 ^ 8'h6e ) ;	// line#=computer.cpp:581
assign	M_2146 = ~|( RG_55 ^ 8'h7e ) ;	// line#=computer.cpp:581
assign	M_2179 = ~|( RG_55 ^ 8'h8e ) ;	// line#=computer.cpp:581
assign	M_2215 = ~|( RG_55 ^ 8'h9e ) ;	// line#=computer.cpp:581
assign	M_2250 = ~|( RG_55 ^ 8'hae ) ;	// line#=computer.cpp:581
assign	M_2283 = ~|( RG_55 ^ 8'hbe ) ;	// line#=computer.cpp:581
assign	M_2319 = ~|( RG_55 ^ 8'hce ) ;	// line#=computer.cpp:581
assign	M_2355 = ~|( RG_55 ^ 8'hde ) ;	// line#=computer.cpp:581
assign	M_2390 = ~|( RG_55 ^ 8'hee ) ;	// line#=computer.cpp:581
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RG_index_PC_r_val or RG_index_105 or RL_count_imm1_instr_r_stream1 )	// line#=computer.cpp:658
	case ( RL_count_imm1_instr_r_stream1 )
	32'h00000000 :
		RG_index_PC_r_val_t1 = { RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 } ;	// line#=computer.cpp:86,660
	32'h00000001 :
		RG_index_PC_r_val_t1 = { RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , 
		RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , 
		RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , 
		RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , 
		RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , 
		RG_index_PC_r_val [15] , RG_index_PC_r_val [15] , RG_index_PC_r_val [15:0] } ;	// line#=computer.cpp:86,663
	32'h00000002 :
		RG_index_PC_r_val_t1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		RG_index_PC_r_val_t1 = { 24'h000000 , RG_index_105 } ;	// line#=computer.cpp:142,669
	32'h00000005 :
		RG_index_PC_r_val_t1 = { 16'h0000 , RG_index_PC_r_val [15:0] } ;	// line#=computer.cpp:159,672
	default :
		RG_index_PC_r_val_t1 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( RG_index_PC_r_val_t1 or U_120 or l_2_t9 or U_865 or addsub32u_321ot or 
	U_564 or incr32u1ot or U_544 or addsub32u2ot or U_546 or ST1_25d or index_76_t or 
	U_501 or regs_rg05 or U_502 or r_t1 or ST1_06d or RG_index_PC_r_val or RG_addr_addr1_mask_next_pc_op1_r or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1994 or ST1_05d or rsft32u30ot or U_76 or 
	lsft32u1ot or U_62 or TR_10 or U_566 or M_2519 or ST1_16d or U_79 or M_2498 or 
	bf_ctx_p_rg15 or M_2390 or M_2355 or M_2319 or M_2283 or M_2250 or M_2215 or 
	M_2179 or M_2146 or M_2106 or M_2068 or M_2033 or M_1932 or M_1970 or M_2004 or 
	M_1907 or ST1_29d or U_01 or RL_index_l_next_pc_PC_r_stream0 or U_02 )	// line#=computer.cpp:581
	begin
	RG_index_PC_r_val_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | ( ST1_29d & 
		M_1907 ) ) | ( ST1_29d & M_2004 ) ) | ( ST1_29d & M_1970 ) ) | ( 
		ST1_29d & M_1932 ) ) | ( ST1_29d & M_2033 ) ) | ( ST1_29d & M_2068 ) ) | 
		( ST1_29d & M_2106 ) ) | ( ST1_29d & M_2146 ) ) | ( ST1_29d & M_2179 ) ) | 
		( ST1_29d & M_2215 ) ) | ( ST1_29d & M_2250 ) ) | ( ST1_29d & M_2283 ) ) | 
		( ST1_29d & M_2319 ) ) | ( ST1_29d & M_2355 ) ) | ( ST1_29d & M_2390 ) ) ;	// line#=computer.cpp:378,425
	RG_index_PC_r_val_t_c2 = ( ( ( ( M_2498 | U_79 ) | ST1_16d ) | M_2519 ) | 
		U_566 ) ;	// line#=computer.cpp:158,159,450,451,562
				// ,572,627,672,707,751
	RG_index_PC_r_val_t_c3 = ( ST1_05d & M_1994 ) ;	// line#=computer.cpp:211,212
	RG_index_PC_r_val_t_c4 = ( ST1_25d | U_546 ) ;	// line#=computer.cpp:334,335
	RG_index_PC_r_val_t = ( ( { 32{ U_02 } } & RL_index_l_next_pc_PC_r_stream0 )
		| ( { 32{ RG_index_PC_r_val_t_c1 } } & bf_ctx_p_rg15 )			// line#=computer.cpp:378,425
		| ( { 32{ RG_index_PC_r_val_t_c2 } } & { 16'h0000 , TR_10 } )		// line#=computer.cpp:158,159,450,451,562
											// ,572,627,672,707,751
		| ( { 32{ U_62 } } & lsft32u1ot )					// line#=computer.cpp:211,212,691
		| ( { 32{ U_76 } } & { rsft32u30ot [15] , rsft32u30ot [15] , rsft32u30ot [15] , 
			rsft32u30ot [15] , rsft32u30ot [15] , rsft32u30ot [15] , 
			rsft32u30ot [15] , rsft32u30ot [15] , rsft32u30ot [15] , 
			rsft32u30ot [15] , rsft32u30ot [15] , rsft32u30ot [15] , 
			rsft32u30ot [15] , rsft32u30ot [15] , rsft32u30ot [15] , 
			rsft32u30ot [15] , rsft32u30ot [15:0] } )			// line#=computer.cpp:86,158,159,663
		| ( { 32{ RG_index_PC_r_val_t_c3 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_addr_addr1_mask_next_pc_op1_r ) | RG_index_PC_r_val ) )	// line#=computer.cpp:211,212
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ U_502 } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_501 } } & index_76_t )
		| ( { 32{ RG_index_PC_r_val_t_c4 } } & addsub32u2ot [31:0] )		// line#=computer.cpp:334,335
		| ( { 32{ U_544 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ U_564 } } & addsub32u_321ot )					// line#=computer.cpp:317,319
		| ( { 32{ U_865 } } & l_2_t9 )						// line#=computer.cpp:383
		| ( { 32{ U_120 } } & RG_index_PC_r_val_t1 )				// line#=computer.cpp:658
		) ;
	end
assign	RG_index_PC_r_val_en = ( U_02 | RG_index_PC_r_val_t_c1 | RG_index_PC_r_val_t_c2 | 
	U_62 | U_76 | RG_index_PC_r_val_t_c3 | ST1_06d | U_502 | U_501 | RG_index_PC_r_val_t_c4 | 
	U_544 | U_564 | U_865 | U_120 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_index_PC_r_val <= 32'h00000000 ;
	else if ( RG_index_PC_r_val_en )
		RG_index_PC_r_val <= RG_index_PC_r_val_t ;	// line#=computer.cpp:86,142,158,159,174
								// ,211,212,317,319,332,333,334,335
								// ,378,383,425,450,451,562,572,581
								// ,627,657,658,660,663,666,669,672
								// ,691,707,751,889,890
assign	M_1839 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1863 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1947 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1958 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1996 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2014 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2080 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2090 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2111 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2120 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_2507 = ( ( ST1_06d & M_1945 ) | ( ST1_06d & M_2012 ) ) ;	// line#=computer.cpp:403,562,570,581,835
always @ ( RG_r_13 or U_1057 or RG_r_12 or U_1041 or RG_r_11 or U_1025 or RG_r_9 or 
	U_993 or RG_r_8 or U_977 or RG_r_7 or U_961 or RG_r_6 or U_945 or RG_r_5 or 
	U_929 or RG_r_4 or U_913 or RL_count_imm1_instr_r_stream1 or RG_r_3 or U_897 or 
	l_3_t8 or U_881 or l_t2 or U_849 or words_a08_t1 or U_497 or words_a04_t1 or 
	U_493 or words_a02_t1 or U_489 or words_a00_t1 or U_485 or RG_next_pc_r or 
	ST1_28d or U_576 or U_568 or ST1_24d or U_474 or U_470 or U_466 or U_462 or 
	U_458 or U_454 or U_865 or U_834 or U_835 or U_836 or U_837 or U_838 or 
	U_839 or U_840 or U_841 or U_842 or U_843 or U_844 or U_845 or U_846 or 
	U_847 or U_848 or U_850 or U_851 or U_852 or U_853 or U_854 or U_855 or 
	U_856 or U_857 or U_858 or U_859 or U_860 or U_861 or U_862 or U_863 or 
	U_864 or U_866 or U_867 or U_868 or U_869 or U_870 or U_871 or U_872 or 
	U_873 or U_874 or U_875 or U_876 or U_877 or U_878 or U_879 or U_880 or 
	U_882 or U_883 or U_884 or U_885 or U_886 or U_887 or U_888 or U_889 or 
	U_890 or U_891 or U_892 or U_893 or U_894 or U_895 or U_896 or U_898 or 
	U_899 or U_900 or U_901 or U_902 or U_903 or U_904 or U_905 or U_906 or 
	U_907 or U_908 or U_909 or U_910 or U_911 or U_912 or U_914 or U_915 or 
	U_916 or U_917 or U_918 or U_919 or U_920 or U_921 or U_922 or U_923 or 
	U_924 or U_925 or U_926 or U_927 or U_928 or U_930 or U_931 or U_932 or 
	U_933 or U_934 or U_935 or U_936 or U_937 or U_938 or U_939 or U_940 or 
	U_941 or U_942 or U_943 or U_944 or U_946 or U_947 or U_948 or U_949 or 
	U_950 or U_951 or U_952 or U_953 or U_954 or U_955 or U_956 or U_957 or 
	U_958 or U_959 or U_960 or U_962 or U_963 or U_964 or U_965 or U_966 or 
	U_967 or U_968 or U_969 or U_970 or U_971 or U_972 or U_973 or U_974 or 
	U_975 or U_976 or U_978 or U_979 or U_980 or U_981 or U_982 or U_983 or 
	U_984 or U_985 or U_986 or U_987 or U_988 or U_989 or U_990 or U_991 or 
	U_992 or U_994 or U_995 or U_996 or U_997 or U_998 or U_999 or U_1000 or 
	U_1001 or U_1002 or U_1003 or U_1004 or U_1005 or U_1006 or U_1007 or U_1008 or 
	U_1010 or U_1011 or U_1012 or U_1013 or U_1014 or U_1015 or U_1016 or U_1017 or 
	U_1018 or U_1019 or U_1020 or U_1021 or U_1022 or U_1023 or U_1024 or U_1026 or 
	U_1027 or U_1028 or U_1029 or U_1030 or U_1031 or U_1032 or U_1033 or U_1034 or 
	U_1035 or U_1036 or U_1037 or U_1038 or U_1039 or U_1040 or U_1042 or U_1043 or 
	U_1044 or U_1045 or U_1046 or U_1047 or U_1048 or U_1049 or U_1050 or U_1051 or 
	U_1052 or U_1053 or U_1054 or U_1055 or U_1056 or U_1058 or U_1059 or U_1060 or 
	U_1061 or U_1062 or U_1063 or U_1064 or U_1065 or U_1066 or U_1067 or U_1068 or 
	U_1069 or U_1070 or U_1071 or U_1072 or U_498 or U_494 or U_490 or U_486 or 
	U_450 or U_446 or RG_next_pc_PC or M_2078 or U_273 or U_272 or RG_addr_addr1_mask_next_pc_op1_r or 
	U_271 or RG_next_pc or U_281 or U_280 or U_279 or U_278 or U_277 or U_276 or 
	U_275 or U_274 or M_2507 or ST1_06d or RG_l_15 or ST1_23d or U_445 or M_1863 or 
	M_1958 or M_1912 or M_1996 or M_1885 or M_2080 or M_2090 or M_2111 or M_2014 or 
	M_1947 or CT_02 or CT_03 or U_17 or M_2120 or M_1839 or U_05 or U_14 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or M_2497 or bf_ctx_p_rg16 or U_608 or 
	U_624 or U_640 or U_656 or U_672 or U_688 or U_704 or U_720 or U_736 or 
	U_752 or U_768 or U_784 or U_800 or U_816 or U_832 or ST1_02d or RG_index_PC_r_val or 
	ST1_25d or FF_bf_ctx_valid or ST1_07d or ST1_01d )	// line#=computer.cpp:363,403,562,570,581
								// ,835
	begin
	RL_index_l_next_pc_PC_r_stream0_t_c1 = ( ( ST1_01d | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_25d ) ;
	RL_index_l_next_pc_PC_r_stream0_t_c2 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_832 | U_816 ) | U_800 ) | U_784 ) | U_768 ) | U_752 ) | U_736 ) | 
		U_720 ) | U_704 ) | U_688 ) | U_672 ) | U_656 ) | U_640 ) | U_624 ) | 
		U_608 ) ) ;	// line#=computer.cpp:380,425
	RL_index_l_next_pc_PC_r_stream0_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2497 | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | ( U_05 & M_1839 ) ) | 
		( U_05 & M_2120 ) ) | ( ( U_17 & CT_03 ) & CT_02 ) ) | ( U_17 & ( 
		~CT_03 ) ) ) | ( U_05 & ( ~( ( ( ( ( ( ( ( ( ( ( M_1947 | M_2014 ) | 
		M_2111 ) | M_2090 ) | M_2080 ) | M_1885 ) | M_1996 ) | M_1912 ) | 
		M_1958 ) | M_1839 ) | M_2120 ) | M_1863 ) ) ) ) | U_445 ) | ST1_23d ) ;
	RL_index_l_next_pc_PC_r_stream0_t_c4 = ( ST1_06d & ( ( ( ( ( ( ( ( M_2507 | 
		U_274 ) | U_275 ) | U_276 ) | U_277 ) | U_278 ) | U_279 ) | U_280 ) | 
		U_281 ) ) ;	// line#=computer.cpp:578
	RL_index_l_next_pc_PC_r_stream0_t_c5 = ( ST1_06d & U_271 ) ;	// line#=computer.cpp:86,118,606
	RL_index_l_next_pc_PC_r_stream0_t_c6 = ( ( ST1_06d & U_272 ) | ( ST1_06d & 
		U_273 ) ) ;	// line#=computer.cpp:86,91,614,617
	RL_index_l_next_pc_PC_r_stream0_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_446 | U_450 ) | U_486 ) | U_490 ) | 
		U_494 ) | U_498 ) | U_1072 ) | U_1071 ) | U_1070 ) | U_1069 ) | U_1068 ) | 
		U_1067 ) | U_1066 ) | U_1065 ) | U_1064 ) | U_1063 ) | U_1062 ) | 
		U_1061 ) | U_1060 ) | U_1059 ) | U_1058 ) | U_1056 ) | U_1055 ) | 
		U_1054 ) | U_1053 ) | U_1052 ) | U_1051 ) | U_1050 ) | U_1049 ) | 
		U_1048 ) | U_1047 ) | U_1046 ) | U_1045 ) | U_1044 ) | U_1043 ) | 
		U_1042 ) | U_1040 ) | U_1039 ) | U_1038 ) | U_1037 ) | U_1036 ) | 
		U_1035 ) | U_1034 ) | U_1033 ) | U_1032 ) | U_1031 ) | U_1030 ) | 
		U_1029 ) | U_1028 ) | U_1027 ) | U_1026 ) | U_1024 ) | U_1023 ) | 
		U_1022 ) | U_1021 ) | U_1020 ) | U_1019 ) | U_1018 ) | U_1017 ) | 
		U_1016 ) | U_1015 ) | U_1014 ) | U_1013 ) | U_1012 ) | U_1011 ) | 
		U_1010 ) | U_1008 ) | U_1007 ) | U_1006 ) | U_1005 ) | U_1004 ) | 
		U_1003 ) | U_1002 ) | U_1001 ) | U_1000 ) | U_999 ) | U_998 ) | U_997 ) | 
		U_996 ) | U_995 ) | U_994 ) | U_992 ) | U_991 ) | U_990 ) | U_989 ) | 
		U_988 ) | U_987 ) | U_986 ) | U_985 ) | U_984 ) | U_983 ) | U_982 ) | 
		U_981 ) | U_980 ) | U_979 ) | U_978 ) | U_976 ) | U_975 ) | U_974 ) | 
		U_973 ) | U_972 ) | U_971 ) | U_970 ) | U_969 ) | U_968 ) | U_967 ) | 
		U_966 ) | U_965 ) | U_964 ) | U_963 ) | U_962 ) | U_960 ) | U_959 ) | 
		U_958 ) | U_957 ) | U_956 ) | U_955 ) | U_954 ) | U_953 ) | U_952 ) | 
		U_951 ) | U_950 ) | U_949 ) | U_948 ) | U_947 ) | U_946 ) | U_944 ) | 
		U_943 ) | U_942 ) | U_941 ) | U_940 ) | U_939 ) | U_938 ) | U_937 ) | 
		U_936 ) | U_935 ) | U_934 ) | U_933 ) | U_932 ) | U_931 ) | U_930 ) | 
		U_928 ) | U_927 ) | U_926 ) | U_925 ) | U_924 ) | U_923 ) | U_922 ) | 
		U_921 ) | U_920 ) | U_919 ) | U_918 ) | U_917 ) | U_916 ) | U_915 ) | 
		U_914 ) | U_912 ) | U_911 ) | U_910 ) | U_909 ) | U_908 ) | U_907 ) | 
		U_906 ) | U_905 ) | U_904 ) | U_903 ) | U_902 ) | U_901 ) | U_900 ) | 
		U_899 ) | U_898 ) | U_896 ) | U_895 ) | U_894 ) | U_893 ) | U_892 ) | 
		U_891 ) | U_890 ) | U_889 ) | U_888 ) | U_887 ) | U_886 ) | U_885 ) | 
		U_884 ) | U_883 ) | U_882 ) | U_880 ) | U_879 ) | U_878 ) | U_877 ) | 
		U_876 ) | U_875 ) | U_874 ) | U_873 ) | U_872 ) | U_871 ) | U_870 ) | 
		U_869 ) | U_868 ) | U_867 ) | U_866 ) | U_864 ) | U_863 ) | U_862 ) | 
		U_861 ) | U_860 ) | U_859 ) | U_858 ) | U_857 ) | U_856 ) | U_855 ) | 
		U_854 ) | U_853 ) | U_852 ) | U_851 ) | U_850 ) | U_848 ) | U_847 ) | 
		U_846 ) | U_845 ) | U_844 ) | U_843 ) | U_842 ) | U_841 ) | U_840 ) | 
		U_839 ) | U_838 ) | U_837 ) | U_836 ) | U_835 ) | U_834 ) | U_865 ) ;
	RL_index_l_next_pc_PC_r_stream0_t_c8 = ( ( ( ( ( ( ( ( ( U_454 | U_458 ) | 
		U_462 ) | U_466 ) | U_470 ) | U_474 ) | ST1_24d ) | U_568 ) | U_576 ) | 
		ST1_28d ) ;	// line#=computer.cpp:925
	RL_index_l_next_pc_PC_r_stream0_t = ( ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c1 } } & 
			RG_index_PC_r_val )
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c2 } } & bf_ctx_p_rg16 )			// line#=computer.cpp:380,425
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c3 } } & RG_l_15 )
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c4 } } & RG_next_pc )			// line#=computer.cpp:578
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c5 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:86,118,606
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c6 } } & { RG_addr_addr1_mask_next_pc_op1_r [30:0] , 
			( M_2078 & RG_next_pc_PC [0] ) } )						// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c7 } } & RG_next_pc_PC )
		| ( { 32{ RL_index_l_next_pc_PC_r_stream0_t_c8 } } & RG_next_pc_r )			// line#=computer.cpp:925
		| ( { 32{ U_485 } } & words_a00_t1 )							// line#=computer.cpp:487,492
		| ( { 32{ U_489 } } & words_a02_t1 )							// line#=computer.cpp:487,492
		| ( { 32{ U_493 } } & words_a04_t1 )							// line#=computer.cpp:487,492
		| ( { 32{ U_497 } } & words_a08_t1 )							// line#=computer.cpp:487,490,492
		| ( { 32{ U_849 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_881 } } & l_3_t8 )								// line#=computer.cpp:383
		| ( { 32{ U_897 } } & ( RG_r_3 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_913 } } & ( RG_r_4 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_929 } } & ( RG_r_5 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_945 } } & ( RG_r_6 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_961 } } & ( RG_r_7 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_977 } } & ( RG_r_8 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_993 } } & ( RG_r_9 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & ( RG_r_11 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_1041 } } & ( RG_r_12 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		| ( { 32{ U_1057 } } & ( RG_r_13 ^ RL_count_imm1_instr_r_stream1 ) )			// line#=computer.cpp:382
		) ;
	end
assign	RL_index_l_next_pc_PC_r_stream0_en = ( RL_index_l_next_pc_PC_r_stream0_t_c1 | 
	RL_index_l_next_pc_PC_r_stream0_t_c2 | RL_index_l_next_pc_PC_r_stream0_t_c3 | 
	RL_index_l_next_pc_PC_r_stream0_t_c4 | RL_index_l_next_pc_PC_r_stream0_t_c5 | 
	RL_index_l_next_pc_PC_r_stream0_t_c6 | RL_index_l_next_pc_PC_r_stream0_t_c7 | 
	RL_index_l_next_pc_PC_r_stream0_t_c8 | U_485 | U_489 | U_493 | U_497 | U_849 | 
	U_881 | U_897 | U_913 | U_929 | U_945 | U_961 | U_977 | U_993 | U_1025 | 
	U_1041 | U_1057 ) ;	// line#=computer.cpp:363,403,562,570,581
				// ,835
always @ ( posedge CLOCK )	// line#=computer.cpp:363,403,562,570,581
				// ,835
	if ( RL_index_l_next_pc_PC_r_stream0_en )
		RL_index_l_next_pc_PC_r_stream0 <= RL_index_l_next_pc_PC_r_stream0_t ;	// line#=computer.cpp:86,91,118,363,380
											// ,382,383,403,425,487,490,492,562
											// ,570,578,581,606,614,617,835,925
always @ ( M_1996 or M_1885 or imem_arg_MEMB32W65536_RD1 or M_2080 or M_2090 or 
	M_2111 or M_2014 or M_1947 or M_1958 or M_1872 or M_1912 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( M_1912 & M_1872 ) | M_1958 ) | M_1947 ) | M_2014 ) | 
		M_2111 ) | M_2090 ) | M_2080 ) ;	// line#=computer.cpp:562
	TR_12_c2 = ( M_1885 | M_1996 ) ;	// line#=computer.cpp:562,572,658,686
	TR_12 = ( ( { 25{ TR_12_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_12_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_2485 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:562,572,707
assign	M_2494 = ( ST1_27d | ST1_28d ) ;	// line#=computer.cpp:562,572,707
always @ ( l_14_t8 or U_1057 or l_13_t8 or U_1041 or l_12_t8 or U_1025 or words_a08_t2 or 
	U_832 or RG_r_value or M_2494 or RG_addr_addr1_mask_next_pc_op1_r or ST1_24d or 
	regs_rg06 or ST1_23d or words_a09_t1 or U_497 or words_a05_t1 or U_493 or 
	words_a03_t1 or U_489 or RG_next_pc_r or U_834 or U_835 or U_836 or U_837 or 
	U_838 or U_839 or U_840 or U_841 or U_842 or U_843 or U_844 or U_845 or 
	U_846 or U_847 or U_848 or U_850 or U_851 or U_852 or U_853 or U_854 or 
	U_855 or U_856 or U_857 or U_858 or U_859 or U_860 or U_861 or U_862 or 
	U_863 or U_864 or U_866 or U_867 or U_868 or U_869 or U_870 or U_871 or 
	U_872 or U_873 or U_874 or U_875 or U_876 or U_877 or U_878 or U_879 or 
	U_880 or U_882 or U_883 or U_884 or U_885 or U_886 or U_887 or U_888 or 
	U_889 or U_890 or U_891 or U_892 or U_893 or U_894 or U_895 or U_896 or 
	U_898 or U_899 or U_900 or U_901 or U_902 or U_903 or U_904 or U_905 or 
	U_906 or U_907 or U_908 or U_909 or U_910 or U_911 or U_912 or U_914 or 
	U_915 or U_916 or U_917 or U_918 or U_919 or U_920 or U_921 or U_922 or 
	U_923 or U_924 or U_925 or U_926 or U_927 or U_928 or U_930 or U_931 or 
	U_932 or U_933 or U_934 or U_935 or U_936 or U_937 or U_938 or U_939 or 
	U_940 or U_941 or U_942 or U_943 or U_944 or U_946 or U_947 or U_948 or 
	U_949 or U_950 or U_951 or U_952 or U_953 or U_954 or U_955 or U_956 or 
	U_957 or U_958 or U_959 or U_960 or U_962 or U_963 or U_964 or U_965 or 
	U_966 or U_967 or U_968 or U_969 or U_970 or U_971 or U_972 or U_973 or 
	U_974 or U_975 or U_976 or U_978 or U_979 or U_980 or U_981 or U_982 or 
	U_983 or U_984 or U_985 or U_986 or U_987 or U_988 or U_989 or U_990 or 
	U_991 or U_992 or U_994 or U_995 or U_996 or U_997 or U_998 or U_999 or 
	U_1000 or U_1001 or U_1002 or U_1003 or U_1004 or U_1005 or U_1006 or U_1007 or 
	U_1008 or U_1010 or U_1011 or U_1012 or U_1013 or U_1014 or U_1015 or U_1016 or 
	U_1017 or U_1018 or U_1019 or U_1020 or U_1021 or U_1022 or U_1023 or U_1024 or 
	U_1026 or U_1027 or U_1028 or U_1029 or U_1030 or U_1031 or U_1032 or U_1033 or 
	U_1034 or U_1035 or U_1036 or U_1037 or U_1038 or U_1039 or U_1040 or U_1042 or 
	U_1043 or U_1044 or U_1045 or U_1046 or U_1047 or U_1048 or U_1049 or U_1050 or 
	U_1051 or U_1052 or U_1053 or U_1054 or U_1055 or U_1056 or U_1058 or U_1059 or 
	U_1060 or U_1061 or U_1062 or U_1063 or U_1064 or U_1065 or U_1066 or U_1067 or 
	U_1068 or U_1069 or U_1070 or U_1071 or U_1072 or U_498 or U_494 or U_490 or 
	U_486 or words_a01_t1 or U_485 or RG_k0_r_stream0_value or M_2485 or RL_index_l_next_pc_PC_r_stream0 or 
	ST1_09d or RG_index_PC_r_val or ST1_08d or r_t1 or ST1_06d or TR_12 or U_12 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_14 or M_1872 or imem_arg_MEMB32W65536_RD1 or 
	M_1827 or M_1899 or M_1845 or M_1807 or U_13 or bf_ctx_p_rg17 or U_816 or 
	U_800 or U_784 or U_768 or U_752 or U_736 or U_720 or U_704 or U_688 or 
	U_672 or U_656 or U_640 or U_624 or U_608 or ST1_02d )	// line#=computer.cpp:562,572,707
	begin
	RL_count_imm1_instr_r_stream1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_608 | U_624 ) | U_640 ) | U_656 ) | U_672 ) | U_688 ) | U_704 ) | 
		U_720 ) | U_736 ) | U_752 ) | U_768 ) | U_784 ) | U_800 ) | U_816 ) ) ;	// line#=computer.cpp:382,425
	RL_count_imm1_instr_r_stream1_t_c2 = ( ( ( ( U_13 & M_1807 ) | ( U_13 & M_1845 ) ) | 
		( U_13 & M_1899 ) ) | ( U_13 & M_1827 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_count_imm1_instr_r_stream1_t_c3 = ( ( ( ( ( ( ( ( U_13 & M_1872 ) | U_14 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | ( U_11 | U_12 ) ) ;	// line#=computer.cpp:562,572,658,686
	RL_count_imm1_instr_r_stream1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_486 | U_490 ) | U_494 ) | U_498 ) | U_1072 ) | 
		U_1071 ) | U_1070 ) | U_1069 ) | U_1068 ) | U_1067 ) | U_1066 ) | 
		U_1065 ) | U_1064 ) | U_1063 ) | U_1062 ) | U_1061 ) | U_1060 ) | 
		U_1059 ) | U_1058 ) | U_1056 ) | U_1055 ) | U_1054 ) | U_1053 ) | 
		U_1052 ) | U_1051 ) | U_1050 ) | U_1049 ) | U_1048 ) | U_1047 ) | 
		U_1046 ) | U_1045 ) | U_1044 ) | U_1043 ) | U_1042 ) | U_1040 ) | 
		U_1039 ) | U_1038 ) | U_1037 ) | U_1036 ) | U_1035 ) | U_1034 ) | 
		U_1033 ) | U_1032 ) | U_1031 ) | U_1030 ) | U_1029 ) | U_1028 ) | 
		U_1027 ) | U_1026 ) | U_1024 ) | U_1023 ) | U_1022 ) | U_1021 ) | 
		U_1020 ) | U_1019 ) | U_1018 ) | U_1017 ) | U_1016 ) | U_1015 ) | 
		U_1014 ) | U_1013 ) | U_1012 ) | U_1011 ) | U_1010 ) | U_1008 ) | 
		U_1007 ) | U_1006 ) | U_1005 ) | U_1004 ) | U_1003 ) | U_1002 ) | 
		U_1001 ) | U_1000 ) | U_999 ) | U_998 ) | U_997 ) | U_996 ) | U_995 ) | 
		U_994 ) | U_992 ) | U_991 ) | U_990 ) | U_989 ) | U_988 ) | U_987 ) | 
		U_986 ) | U_985 ) | U_984 ) | U_983 ) | U_982 ) | U_981 ) | U_980 ) | 
		U_979 ) | U_978 ) | U_976 ) | U_975 ) | U_974 ) | U_973 ) | U_972 ) | 
		U_971 ) | U_970 ) | U_969 ) | U_968 ) | U_967 ) | U_966 ) | U_965 ) | 
		U_964 ) | U_963 ) | U_962 ) | U_960 ) | U_959 ) | U_958 ) | U_957 ) | 
		U_956 ) | U_955 ) | U_954 ) | U_953 ) | U_952 ) | U_951 ) | U_950 ) | 
		U_949 ) | U_948 ) | U_947 ) | U_946 ) | U_944 ) | U_943 ) | U_942 ) | 
		U_941 ) | U_940 ) | U_939 ) | U_938 ) | U_937 ) | U_936 ) | U_935 ) | 
		U_934 ) | U_933 ) | U_932 ) | U_931 ) | U_930 ) | U_928 ) | U_927 ) | 
		U_926 ) | U_925 ) | U_924 ) | U_923 ) | U_922 ) | U_921 ) | U_920 ) | 
		U_919 ) | U_918 ) | U_917 ) | U_916 ) | U_915 ) | U_914 ) | U_912 ) | 
		U_911 ) | U_910 ) | U_909 ) | U_908 ) | U_907 ) | U_906 ) | U_905 ) | 
		U_904 ) | U_903 ) | U_902 ) | U_901 ) | U_900 ) | U_899 ) | U_898 ) | 
		U_896 ) | U_895 ) | U_894 ) | U_893 ) | U_892 ) | U_891 ) | U_890 ) | 
		U_889 ) | U_888 ) | U_887 ) | U_886 ) | U_885 ) | U_884 ) | U_883 ) | 
		U_882 ) | U_880 ) | U_879 ) | U_878 ) | U_877 ) | U_876 ) | U_875 ) | 
		U_874 ) | U_873 ) | U_872 ) | U_871 ) | U_870 ) | U_869 ) | U_868 ) | 
		U_867 ) | U_866 ) | U_864 ) | U_863 ) | U_862 ) | U_861 ) | U_860 ) | 
		U_859 ) | U_858 ) | U_857 ) | U_856 ) | U_855 ) | U_854 ) | U_853 ) | 
		U_852 ) | U_851 ) | U_850 ) | U_848 ) | U_847 ) | U_846 ) | U_845 ) | 
		U_844 ) | U_843 ) | U_842 ) | U_841 ) | U_840 ) | U_839 ) | U_838 ) | 
		U_837 ) | U_836 ) | U_835 ) | U_834 ) ;
	RL_count_imm1_instr_r_stream1_t = ( ( { 32{ RL_count_imm1_instr_r_stream1_t_c1 } } & 
			bf_ctx_p_rg17 )								// line#=computer.cpp:382,425
		| ( { 32{ RL_count_imm1_instr_r_stream1_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_count_imm1_instr_r_stream1_t_c3 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:562,572,658,686
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ ST1_08d } } & RG_index_PC_r_val )
		| ( { 32{ ST1_09d } } & RL_index_l_next_pc_PC_r_stream0 )
		| ( { 32{ M_2485 } } & RG_k0_r_stream0_value )
		| ( { 32{ U_485 } } & words_a01_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ RL_count_imm1_instr_r_stream1_t_c4 } } & RG_next_pc_r )
		| ( { 32{ U_489 } } & words_a03_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ U_493 } } & words_a05_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ U_497 } } & words_a09_t1 )						// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_23d } } & regs_rg06 )						// line#=computer.cpp:889,890
		| ( { 32{ ST1_24d } } & RG_addr_addr1_mask_next_pc_op1_r )
		| ( { 32{ M_2494 } } & RG_r_value )
		| ( { 32{ U_832 } } & words_a08_t2 )						// line#=computer.cpp:490
		| ( { 32{ U_1025 } } & l_12_t8 )						// line#=computer.cpp:383
		| ( { 32{ U_1041 } } & l_13_t8 )						// line#=computer.cpp:383
		| ( { 32{ U_1057 } } & l_14_t8 )						// line#=computer.cpp:383
		) ;
	end
assign	RL_count_imm1_instr_r_stream1_en = ( RL_count_imm1_instr_r_stream1_t_c1 | 
	RL_count_imm1_instr_r_stream1_t_c2 | RL_count_imm1_instr_r_stream1_t_c3 | 
	ST1_06d | ST1_08d | ST1_09d | M_2485 | U_485 | RL_count_imm1_instr_r_stream1_t_c4 | 
	U_489 | U_493 | U_497 | ST1_23d | ST1_24d | M_2494 | U_832 | U_1025 | U_1041 | 
	U_1057 ) ;	// line#=computer.cpp:562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,707
	if ( RL_count_imm1_instr_r_stream1_en )
		RL_count_imm1_instr_r_stream1 <= RL_count_imm1_instr_r_stream1_t ;	// line#=computer.cpp:86,91,382,383,425
											// ,488,490,491,493,562,572,658,686
											// ,704,707,889,890
assign	RG_87_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560
	if ( RG_87_en )
		RG_87 <= CT_01 ;
assign	M_2468 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_2497 = ( ( U_06 | U_07 ) | U_08 ) ;	// line#=computer.cpp:403,562,570,572,581
						// ,751,835
always @ ( ST1_25d or CT_02 or U_17 or comp32s_11ot or U_14 or comp32s_1_11ot or 
	M_1816 or U_13 or U_24 or comp32u_11ot or U_47 or M_2499 or M_1872 or comp32s_12ot or 
	M_1845 or M_1850 or M_2468 or M_1807 or U_10 or imem_arg_MEMB32W65536_RD1 or 
	M_2497 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_10 & M_1807 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_10 & M_1850 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_10 & M_1845 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_10 & M_1872 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_2499 | U_47 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_13 & M_1816 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_14 & M_1816 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ M_2497 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2468 ) )			// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_2468 ) )			// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:641,715,766
		| ( { 1{ U_24 } } & comp32u_11ot [0] )				// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:763
		| ( { 1{ U_17 } } & CT_02 )					// line#=computer.cpp:403
		| ( { 1{ ST1_25d } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		) ;
	end
assign	FF_take_en = ( ST1_02d | M_2497 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | 
	FF_take_t_c4 | FF_take_t_c5 | U_24 | FF_take_t_c6 | FF_take_t_c7 | U_17 | 
	ST1_25d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:334,403,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( rsft32u_8_11ot or RG_index_17 or CT_28 )	// line#=computer.cpp:397
	begin
	RG_index_8_t_c1 = ~CT_28 ;	// line#=computer.cpp:424
	RG_index_8_t = ( ( { 8{ RG_index_8_t_c1 } } & { 1'h0 , RG_index_17 } )	// line#=computer.cpp:424
		| ( { 8{ CT_28 } } & rsft32u_8_11ot )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_8 <= RG_index_8_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u8ot or RG_index_69 or CT_83 )	// line#=computer.cpp:397
	begin
	RG_index_9_t_c1 = ~CT_83 ;	// line#=computer.cpp:424
	RG_index_9_t = ( ( { 8{ RG_index_9_t_c1 } } & { 4'h0 , RG_index_69 } )	// line#=computer.cpp:424
		| ( { 8{ CT_83 } } & rsft32u8ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_9 <= RG_index_9_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_247ot or RG_index_70 or CT_82 )	// line#=computer.cpp:397
	begin
	RG_index_10_t_c1 = ~CT_82 ;	// line#=computer.cpp:424
	RG_index_10_t = ( ( { 8{ RG_index_10_t_c1 } } & { 4'h0 , RG_index_70 } )	// line#=computer.cpp:424
		| ( { 8{ CT_82 } } & rsft32u_247ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_10 <= RG_index_10_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_2421ot or RG_index_13 or CT_32 )	// line#=computer.cpp:397
	begin
	RG_index_11_t_c1 = ~CT_32 ;	// line#=computer.cpp:424
	RG_index_11_t = ( ( { 8{ RG_index_11_t_c1 } } & { 1'h0 , RG_index_13 } )	// line#=computer.cpp:424
		| ( { 8{ CT_32 } } & rsft32u_2421ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_11 <= RG_index_11_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u30ot or RG_index_14 or CT_31 )	// line#=computer.cpp:397
	begin
	RG_index_12_t_c1 = ~CT_31 ;	// line#=computer.cpp:424
	RG_index_12_t = ( ( { 8{ RG_index_12_t_c1 } } & { 1'h0 , RG_index_14 } )	// line#=computer.cpp:424
		| ( { 8{ CT_31 } } & rsft32u30ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_12 <= RG_index_12_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_2422ot or RG_index_15 or CT_30 )	// line#=computer.cpp:397
	begin
	RG_index_75_t_c1 = ~CT_30 ;	// line#=computer.cpp:424
	RG_index_75_t = ( ( { 8{ RG_index_75_t_c1 } } & { 1'h0 , RG_index_15 } )	// line#=computer.cpp:424
		| ( { 8{ CT_30 } } & rsft32u_2422ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_75 <= RG_index_75_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_322ot or RG_index_16 or CT_29 )	// line#=computer.cpp:397
	begin
	RG_index_76_t_c1 = ~CT_29 ;	// line#=computer.cpp:424
	RG_index_76_t = ( ( { 8{ RG_index_76_t_c1 } } & { 1'h0 , RG_index_16 } )	// line#=computer.cpp:424
		| ( { 8{ CT_29 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_76 <= RG_index_76_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_2420ot or RG_index_3 or CT_26 )	// line#=computer.cpp:397
	begin
	RG_index_77_t_c1 = ~CT_26 ;	// line#=computer.cpp:424
	RG_index_77_t = ( ( { 8{ RG_index_77_t_c1 } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:424
		| ( { 8{ CT_26 } } & rsft32u_2420ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_77 <= RG_index_77_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_73ot or rsft32u_163ot or CT_63 )
	begin
	RG_167_t_c1 = ~CT_63 ;	// line#=computer.cpp:399
	RG_167_t = ( ( { 8{ CT_63 } } & rsft32u_163ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_167_t_c1 } } & { sub8u_73ot [6] , sub8u_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_72ot or rsft32u_2413ot or CT_62 )
	begin
	RG_168_t_c1 = ~CT_62 ;	// line#=computer.cpp:399
	RG_168_t = ( ( { 8{ CT_62 } } & rsft32u_2413ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_168_t_c1 } } & { sub8u_72ot [6] , sub8u_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u16ot or RG_index_21 or CT_61 )	// line#=computer.cpp:397
	begin
	RG_index_78_t_c1 = ~CT_61 ;	// line#=computer.cpp:424
	RG_index_78_t = ( ( { 8{ RG_index_78_t_c1 } } & { 2'h0 , RG_index_21 } )	// line#=computer.cpp:424
		| ( { 8{ CT_61 } } & rsft32u16ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_78 <= RG_index_78_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_71ot or rsft32u17ot or CT_60 )
	begin
	RG_170_t_c1 = ~CT_60 ;	// line#=computer.cpp:399
	RG_170_t = ( ( { 8{ CT_60 } } & rsft32u17ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_170_t_c1 } } & { sub8u_71ot [6] , sub8u_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_170 <= RG_170_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_62ot or rsft32u_164ot or CT_59 )
	begin
	RG_171_t_c1 = ~CT_59 ;	// line#=computer.cpp:399
	RG_171_t = ( ( { 8{ CT_59 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_171_t_c1 } } & { sub8u_7_62ot [5] , sub8u_7_62ot [5] , 
			sub8u_7_62ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_171 <= RG_171_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_61ot or rsft32u_2414ot or CT_58 )
	begin
	RG_172_t_c1 = ~CT_58 ;	// line#=computer.cpp:399
	RG_172_t = ( ( { 8{ CT_58 } } & rsft32u_2414ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_172_t_c1 } } & { sub8u_7_61ot [5] , sub8u_7_61ot [5] , 
			sub8u_7_61ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_172 <= RG_172_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u18ot or RG_index_25 or CT_57 )	// line#=computer.cpp:397
	begin
	RG_index_79_t_c1 = ~CT_57 ;	// line#=computer.cpp:424
	RG_index_79_t = ( ( { 8{ RG_index_79_t_c1 } } & { 2'h0 , RG_index_25 } )	// line#=computer.cpp:424
		| ( { 8{ CT_57 } } & rsft32u18ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_79 <= RG_index_79_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u19ot or RG_index_26 or CT_56 )	// line#=computer.cpp:397
	begin
	RG_index_80_t_c1 = ~CT_56 ;	// line#=computer.cpp:424
	RG_index_80_t = ( ( { 8{ RG_index_80_t_c1 } } & { 2'h0 , RG_index_26 } )	// line#=computer.cpp:424
		| ( { 8{ CT_56 } } & rsft32u19ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_80 <= RG_index_80_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_714ot or rsft32u_165ot or CT_55 )
	begin
	RG_175_t_c1 = ~CT_55 ;	// line#=computer.cpp:399
	RG_175_t = ( ( { 8{ CT_55 } } & rsft32u_165ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_175_t_c1 } } & { sub8u_7_714ot [6] , sub8u_7_714ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_175 <= RG_175_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_713ot or rsft32u_2415ot or CT_54 )
	begin
	RG_176_t_c1 = ~CT_54 ;	// line#=computer.cpp:399
	RG_176_t = ( ( { 8{ CT_54 } } & rsft32u_2415ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_176_t_c1 } } & { sub8u_7_713ot [6] , sub8u_7_713ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_176 <= RG_176_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u20ot or RG_index_29 or CT_53 )	// line#=computer.cpp:397
	begin
	RG_index_81_t_c1 = ~CT_53 ;	// line#=computer.cpp:424
	RG_index_81_t = ( ( { 8{ RG_index_81_t_c1 } } & { 2'h0 , RG_index_29 } )	// line#=computer.cpp:424
		| ( { 8{ CT_53 } } & rsft32u20ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_81 <= RG_index_81_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_712ot or rsft32u21ot or CT_52 )
	begin
	RG_178_t_c1 = ~CT_52 ;	// line#=computer.cpp:399
	RG_178_t = ( ( { 8{ CT_52 } } & rsft32u21ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_178_t_c1 } } & { sub8u_7_712ot [6] , sub8u_7_712ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_178 <= RG_178_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_711ot or rsft32u_166ot or CT_51 )
	begin
	RG_179_t_c1 = ~CT_51 ;	// line#=computer.cpp:399
	RG_179_t = ( ( { 8{ CT_51 } } & rsft32u_166ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_179_t_c1 } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_179 <= RG_179_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_710ot or rsft32u_2416ot or CT_50 )
	begin
	RG_180_t_c1 = ~CT_50 ;	// line#=computer.cpp:399
	RG_180_t = ( ( { 8{ CT_50 } } & rsft32u_2416ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_180_t_c1 } } & { sub8u_7_710ot [6] , sub8u_7_710ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_180 <= RG_180_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u22ot or RG_index_33 or CT_49 )	// line#=computer.cpp:397
	begin
	RG_index_82_t_c1 = ~CT_49 ;	// line#=computer.cpp:424
	RG_index_82_t = ( ( { 8{ RG_index_82_t_c1 } } & { 2'h0 , RG_index_33 } )	// line#=computer.cpp:424
		| ( { 8{ CT_49 } } & rsft32u22ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_82 <= RG_index_82_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_79ot or rsft32u23ot or CT_48 )
	begin
	RG_182_t_c1 = ~CT_48 ;	// line#=computer.cpp:399
	RG_182_t = ( ( { 8{ CT_48 } } & rsft32u23ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_182_t_c1 } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_182 <= RG_182_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_78ot or rsft32u_167ot or CT_47 )
	begin
	RG_183_t_c1 = ~CT_47 ;	// line#=computer.cpp:399
	RG_183_t = ( ( { 8{ CT_47 } } & rsft32u_167ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_183_t_c1 } } & { sub8u_7_78ot [6] , sub8u_7_78ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_183 <= RG_183_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_2417ot or RG_index_36 or CT_46 )	// line#=computer.cpp:397
	begin
	RG_index_83_t_c1 = ~CT_46 ;	// line#=computer.cpp:424
	RG_index_83_t = ( ( { 8{ RG_index_83_t_c1 } } & { 2'h0 , RG_index_36 } )	// line#=computer.cpp:424
		| ( { 8{ CT_46 } } & rsft32u_2417ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_83 <= RG_index_83_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u24ot or RG_index_37 or CT_45 )	// line#=computer.cpp:397
	begin
	RG_index_84_t_c1 = ~CT_45 ;	// line#=computer.cpp:424
	RG_index_84_t = ( ( { 8{ RG_index_84_t_c1 } } & { 2'h0 , RG_index_37 } )	// line#=computer.cpp:424
		| ( { 8{ CT_45 } } & rsft32u24ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_84 <= RG_index_84_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_77ot or rsft32u_168ot or CT_44 )
	begin
	RG_186_t_c1 = ~CT_44 ;	// line#=computer.cpp:399
	RG_186_t = ( ( { 8{ CT_44 } } & rsft32u_168ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_186_t_c1 } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_186 <= RG_186_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_76ot or rsft32u25ot or CT_43 )
	begin
	RG_187_t_c1 = ~CT_43 ;	// line#=computer.cpp:399
	RG_187_t = ( ( { 8{ CT_43 } } & rsft32u25ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_187_t_c1 } } & { sub8u_7_76ot [6] , sub8u_7_76ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_187 <= RG_187_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_75ot or rsft32u_2418ot or CT_42 )
	begin
	RG_188_t_c1 = ~CT_42 ;	// line#=computer.cpp:399
	RG_188_t = ( ( { 8{ CT_42 } } & rsft32u_2418ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_188_t_c1 } } & { sub8u_7_75ot [6] , sub8u_7_75ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_188 <= RG_188_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u26ot or RG_index_41 or CT_41 )	// line#=computer.cpp:397
	begin
	RG_index_85_t_c1 = ~CT_41 ;	// line#=computer.cpp:424
	RG_index_85_t = ( ( { 8{ RG_index_85_t_c1 } } & { 2'h0 , RG_index_41 } )	// line#=computer.cpp:424
		| ( { 8{ CT_41 } } & rsft32u26ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_85 <= RG_index_85_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_74ot or rsft32u27ot or CT_40 )	// line#=computer.cpp:397
	begin
	RG_190_t_c1 = ~CT_40 ;	// line#=computer.cpp:399
	RG_190_t = ( ( { 8{ CT_40 } } & rsft32u27ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_190_t_c1 } } & { sub8u_7_74ot [6] , sub8u_7_74ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_190 <= RG_190_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_73ot or rsft32u_169ot or CT_39 )	// line#=computer.cpp:397
	begin
	RG_191_t_c1 = ~CT_39 ;	// line#=computer.cpp:399
	RG_191_t = ( ( { 8{ CT_39 } } & rsft32u_169ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_191_t_c1 } } & { sub8u_7_73ot [6] , sub8u_7_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_191 <= RG_191_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_72ot or rsft32u_2419ot or CT_38 )	// line#=computer.cpp:397
	begin
	RG_192_t_c1 = ~CT_38 ;	// line#=computer.cpp:399
	RG_192_t = ( ( { 8{ CT_38 } } & rsft32u_2419ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_192_t_c1 } } & { sub8u_7_72ot [6] , sub8u_7_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_192 <= RG_192_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_321ot or RG_index_45 or CT_37 )	// line#=computer.cpp:397
	begin
	RG_index_86_t_c1 = ~CT_37 ;	// line#=computer.cpp:424
	RG_index_86_t = ( ( { 8{ RG_index_86_t_c1 } } & { 2'h0 , RG_index_45 } )	// line#=computer.cpp:424
		| ( { 8{ CT_37 } } & rsft32u_321ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_86 <= RG_index_86_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_71ot or rsft32u_16_11ot or CT_36 )	// line#=computer.cpp:397
	begin
	RG_194_t_c1 = ~CT_36 ;	// line#=computer.cpp:399
	RG_194_t = ( ( { 8{ CT_36 } } & rsft32u_16_11ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_194_t_c1 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_194 <= RG_194_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_24_11ot or RG_index_47 or CT_35 )	// line#=computer.cpp:397
	begin
	RG_index_87_t_c1 = ~CT_35 ;	// line#=computer.cpp:424
	RG_index_87_t = ( ( { 8{ RG_index_87_t_c1 } } & { 2'h0 , RG_index_47 } )	// line#=computer.cpp:424
		| ( { 8{ CT_35 } } & rsft32u_24_11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_87 <= RG_index_87_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u31ot or RG_index_48 or CT_34 )	// line#=computer.cpp:397
	begin
	RG_index_88_t_c1 = ~CT_34 ;	// line#=computer.cpp:424
	RG_index_88_t = ( ( { 8{ RG_index_88_t_c1 } } & { 2'h0 , RG_index_48 } )	// line#=computer.cpp:424
		| ( { 8{ CT_34 } } & rsft32u31ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_88 <= RG_index_88_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u29ot or RG_index_49 or CT_33 )	// line#=computer.cpp:397
	begin
	RG_index_89_t_c1 = ~CT_33 ;	// line#=computer.cpp:424
	RG_index_89_t = ( ( { 8{ RG_index_89_t_c1 } } & { 2'h0 , RG_index_49 } )	// line#=computer.cpp:424
		| ( { 8{ CT_33 } } & rsft32u29ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_89 <= RG_index_89_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_24_12ot or RG_index or CT_27 )	// line#=computer.cpp:397
	begin
	RG_index_90_t_c1 = ~CT_27 ;	// line#=computer.cpp:424
	RG_index_90_t = ( ( { 8{ RG_index_90_t_c1 } } & { 1'h0 , RG_index } )	// line#=computer.cpp:424
		| ( { 8{ CT_27 } } & rsft32u_24_12ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_90 <= RG_index_90_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_248ot or RG_index_51 or CT_79 )	// line#=computer.cpp:397
	begin
	RG_index_91_t_c1 = ~CT_79 ;	// line#=computer.cpp:424
	RG_index_91_t = ( ( { 8{ RG_index_91_t_c1 } } & { 3'h0 , RG_index_51 } )	// line#=computer.cpp:424
		| ( { 8{ CT_79 } } & rsft32u_248ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_91 <= RG_index_91_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u10ot or RG_index_53 or CT_77 )	// line#=computer.cpp:397
	begin
	RG_index_92_t_c1 = ~CT_77 ;	// line#=computer.cpp:424
	RG_index_92_t = ( ( { 8{ RG_index_92_t_c1 } } & { 3'h0 , RG_index_53 } )	// line#=computer.cpp:424
		| ( { 8{ CT_77 } } & rsft32u10ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_92 <= RG_index_92_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_51ot or rsft32u_162ot or CT_75 )
	begin
	RG_201_t_c1 = ~CT_75 ;	// line#=computer.cpp:399
	RG_201_t = ( ( { 8{ CT_75 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_201_t_c1 } } & { sub8u_7_51ot [4] , sub8u_7_51ot [4] , 
			sub8u_7_51ot [4] , sub8u_7_51ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_201 <= RG_201_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u11ot or RG_index_57 or CT_73 )	// line#=computer.cpp:397
	begin
	RG_index_93_t_c1 = ~CT_73 ;	// line#=computer.cpp:424
	RG_index_93_t = ( ( { 8{ RG_index_93_t_c1 } } & { 3'h0 , RG_index_57 } )	// line#=computer.cpp:424
		| ( { 8{ CT_73 } } & rsft32u11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_93 <= RG_index_93_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_15ot or rsft32u_249ot or CT_72 )
	begin
	RG_203_t_c1 = ~CT_72 ;	// line#=computer.cpp:399
	RG_203_t = ( ( { 8{ CT_72 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_203_t_c1 } } & { sub8u_7_6_15ot [5] , sub8u_7_6_15ot [5] , 
			sub8u_7_6_15ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_203 <= RG_203_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_14ot or rsft32u12ot or CT_71 )
	begin
	RG_204_t_c1 = ~CT_71 ;	// line#=computer.cpp:399
	RG_204_t = ( ( { 8{ CT_71 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_204_t_c1 } } & { sub8u_7_6_14ot [5] , sub8u_7_6_14ot [5] , 
			sub8u_7_6_14ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_204 <= RG_204_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_13ot or rsft32u_2410ot or CT_70 )
	begin
	RG_205_t_c1 = ~CT_70 ;	// line#=computer.cpp:399
	RG_205_t = ( ( { 8{ CT_70 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_205_t_c1 } } & { sub8u_7_6_13ot [5] , sub8u_7_6_13ot [5] , 
			sub8u_7_6_13ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_205 <= RG_205_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u13ot or RG_index_61 or CT_69 )	// line#=computer.cpp:397
	begin
	RG_index_94_t_c1 = ~CT_69 ;	// line#=computer.cpp:424
	RG_index_94_t = ( ( { 8{ RG_index_94_t_c1 } } & { 3'h0 , RG_index_61 } )	// line#=computer.cpp:424
		| ( { 8{ CT_69 } } & rsft32u13ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_94 <= RG_index_94_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_12ot or rsft32u_2411ot or CT_68 )
	begin
	RG_207_t_c1 = ~CT_68 ;	// line#=computer.cpp:399
	RG_207_t = ( ( { 8{ CT_68 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_207_t_c1 } } & { sub8u_7_6_12ot [5] , sub8u_7_6_12ot [5] , 
			sub8u_7_6_12ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_207 <= RG_207_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u14ot or RG_index_63 or CT_67 )	// line#=computer.cpp:397
	begin
	RG_index_95_t_c1 = ~CT_67 ;	// line#=computer.cpp:424
	RG_index_95_t = ( ( { 8{ RG_index_95_t_c1 } } & { 3'h0 , RG_index_63 } )	// line#=computer.cpp:424
		| ( { 8{ CT_67 } } & rsft32u14ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_95 <= RG_index_95_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_11ot or rsft32u_2412ot or CT_66 or U_126 or RL_index_l_next_pc_PC_r_stream0 or 
	ST1_29d or ST1_17d or ST1_07d or ST1_02d )	// line#=computer.cpp:397
	begin
	RG_next_pc_PC_t_c1 = ( ( ( ST1_02d | ST1_07d ) | ST1_17d ) | ST1_29d ) ;
	RG_next_pc_PC_t_c2 = ( U_126 & CT_66 ) ;	// line#=computer.cpp:398
	RG_next_pc_PC_t_c3 = ( U_126 & ( ~CT_66 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RL_index_l_next_pc_PC_r_stream0 )
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { 24'h000000 , rsft32u_2412ot [7:0] } )	// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot } )							// line#=computer.cpp:399
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:397,398,399
always @ ( rsft32u15ot or RG_index_7 or CT_65 )	// line#=computer.cpp:397
	begin
	RG_index_96_t_c1 = ~CT_65 ;	// line#=computer.cpp:424
	RG_index_96_t = ( ( { 8{ RG_index_96_t_c1 } } & { 3'h0 , RG_index_7 } )	// line#=computer.cpp:424
		| ( { 8{ CT_65 } } & rsft32u15ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_96 <= RG_index_96_t ;	// line#=computer.cpp:398,424
always @ ( RG_next_pc_PC or U_849 or U_993 or U_977 or U_961 or U_945 or U_929 or 
	U_913 or ST1_23d or ST1_10d or sub8u_74ot or CT_64 or U_126 or rsft32u32ot or 
	U_189 or RL_count_imm1_instr_r_stream1 or ST1_29d or M_2469 )	// line#=computer.cpp:397
	begin
	RG_next_pc_r_t_c1 = ( M_2469 | ST1_29d ) ;
	RG_next_pc_r_t_c2 = ( U_126 & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_r_t_c3 = ( ( ( ( ( ( ( ( ST1_10d | ST1_23d ) | U_913 ) | U_929 ) | 
		U_945 ) | U_961 ) | U_977 ) | U_993 ) | U_849 ) ;
	RG_next_pc_r_t = ( ( { 32{ RG_next_pc_r_t_c1 } } & RL_count_imm1_instr_r_stream1 )
		| ( { 32{ U_189 } } & { 24'h000000 , rsft32u32ot [7:0] } )			// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_r_t_c2 } } & { sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot } )	// line#=computer.cpp:399
		| ( { 32{ RG_next_pc_r_t_c3 } } & RG_next_pc_PC ) ) ;
	end
assign	RG_next_pc_r_en = ( RG_next_pc_r_t_c1 | U_189 | RG_next_pc_r_t_c2 | RG_next_pc_r_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_r_en )
		RG_next_pc_r <= RG_next_pc_r_t ;	// line#=computer.cpp:397,398,399
always @ ( rsft32u9ot or RG_index_71 or CT_81 )	// line#=computer.cpp:397
	begin
	RG_index_97_t_c1 = ~CT_81 ;	// line#=computer.cpp:424
	RG_index_97_t = ( ( { 8{ RG_index_97_t_c1 } } & { 4'h0 , RG_index_71 } )	// line#=computer.cpp:424
		| ( { 8{ CT_81 } } & rsft32u9ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_97 <= RG_index_97_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u4ot or RG_index_72 )	// line#=computer.cpp:397
	begin
	RG_index_98_t_c1 = ~RG_index_72 [2] ;	// line#=computer.cpp:398
	RG_index_98_t = ( ( { 8{ RG_index_72 [2] } } & { 5'h00 , RG_index_72 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_98_t_c1 } } & rsft32u4ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_98 <= RG_index_98_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_243ot or RG_index_73 )	// line#=computer.cpp:397
	begin
	RG_index_99_t_c1 = ~RG_index_73 [2] ;	// line#=computer.cpp:398
	RG_index_99_t = ( ( { 8{ RG_index_73 [2] } } & { 5'h00 , RG_index_73 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_99_t_c1 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_99 <= RG_index_99_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u5ot or RG_index_74 )	// line#=computer.cpp:397
	begin
	RG_index_100_t_c1 = ~RG_index_74 [2] ;	// line#=computer.cpp:398
	RG_index_100_t = ( ( { 8{ RG_index_74 [2] } } & { 5'h00 , RG_index_74 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_100_t_c1 } } & rsft32u5ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_100 <= RG_index_100_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_244ot or RG_index_64 or CT_88 )	// line#=computer.cpp:397
	begin
	RG_index_101_t_c1 = ~CT_88 ;	// line#=computer.cpp:424
	RG_index_101_t = ( ( { 8{ RG_index_101_t_c1 } } & { 4'h0 , RG_index_64 } )	// line#=computer.cpp:424
		| ( { 8{ CT_88 } } & rsft32u_244ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_101 <= RG_index_101_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u6ot or RG_index_65 or CT_87 )	// line#=computer.cpp:397
	begin
	RG_index_102_t_c1 = ~CT_87 ;	// line#=computer.cpp:424
	RG_index_102_t = ( ( { 8{ RG_index_102_t_c1 } } & { 4'h0 , RG_index_65 } )	// line#=computer.cpp:424
		| ( { 8{ CT_87 } } & rsft32u6ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_102 <= RG_index_102_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_245ot or RG_index_66 or CT_86 )	// line#=computer.cpp:397
	begin
	RG_index_103_t_c1 = ~CT_86 ;	// line#=computer.cpp:424
	RG_index_103_t = ( ( { 8{ RG_index_103_t_c1 } } & { 4'h0 , RG_index_66 } )	// line#=computer.cpp:424
		| ( { 8{ CT_86 } } & rsft32u_245ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_103 <= RG_index_103_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u7ot or RG_index_67 or CT_85 )	// line#=computer.cpp:397
	begin
	RG_index_104_t_c1 = ~CT_85 ;	// line#=computer.cpp:424
	RG_index_104_t = ( ( { 8{ RG_index_104_t_c1 } } & { 4'h0 , RG_index_67 } )	// line#=computer.cpp:424
		| ( { 8{ CT_85 } } & rsft32u7ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_104 <= RG_index_104_t ;	// line#=computer.cpp:398,424
always @ ( RG_55 or ST1_29d or ST1_23d or rsft32u_246ot or RG_index_68 or CT_84 or 
	U_126 or rsft32u_2422ot or U_75 or rsft32u_2421ot or U_78 )	// line#=computer.cpp:397
	begin
	RG_index_105_t_c1 = ( U_126 & ( ~CT_84 ) ) ;	// line#=computer.cpp:424
	RG_index_105_t_c2 = ( U_126 & CT_84 ) ;	// line#=computer.cpp:398
	RG_index_105_t_c3 = ( ST1_23d | ST1_29d ) ;
	RG_index_105_t = ( ( { 8{ U_78 } } & rsft32u_2421ot [7:0] )		// line#=computer.cpp:141,142,669
		| ( { 8{ U_75 } } & rsft32u_2422ot [7:0] )			// line#=computer.cpp:86,141,142,660
		| ( { 8{ RG_index_105_t_c1 } } & { 4'h0 , RG_index_68 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_105_t_c2 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ RG_index_105_t_c3 } } & RG_55 ) ) ;
	end
assign	RG_index_105_en = ( U_78 | U_75 | RG_index_105_t_c1 | RG_index_105_t_c2 | 
	RG_index_105_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RESET )
		RG_index_105 <= 8'h00 ;
	else if ( RG_index_105_en )
		RG_index_105 <= RG_index_105_t ;	// line#=computer.cpp:86,141,142,397,398
							// ,424,660,669
always @ ( sub8u_78ot or RG_index_50 or CT_80 )	// line#=computer.cpp:397
	begin
	RG_221_t_c1 = ~CT_80 ;	// line#=computer.cpp:399
	RG_221_t = ( ( { 5{ CT_80 } } & { 3'h0 , ~RG_index_50 [1:0] } )	// line#=computer.cpp:398
		| ( { 5{ RG_221_t_c1 } } & sub8u_78ot [4:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_221 <= RG_221_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_77ot or RG_index_52 or CT_78 or U_126 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rd_t_c1 = ( U_126 & CT_78 ) ;	// line#=computer.cpp:398
	RG_rd_t_c2 = ( U_126 & ( ~CT_78 ) ) ;	// line#=computer.cpp:399
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & { 3'h0 , ~RG_index_52 [1:0] } )	// line#=computer.cpp:398
		| ( { 5{ RG_rd_t_c2 } } & sub8u_77ot [4:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:398,399,562,571
always @ ( sub8u_76ot or RG_index_54 or CT_76 or U_126 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rs1_t_c1 = ( U_126 & CT_76 ) ;	// line#=computer.cpp:398
	RG_rs1_t_c2 = ( U_126 & ( ~CT_76 ) ) ;	// line#=computer.cpp:399
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ RG_rs1_t_c1 } } & { 3'h0 , ~RG_index_54 [1:0] } )	// line#=computer.cpp:398
		| ( { 5{ RG_rs1_t_c2 } } & sub8u_76ot [4:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:398,399,562,573
assign	M_2447 = ( U_126 & CT_74 ) ;	// line#=computer.cpp:397
always @ ( RG_56 or M_2493 or RG_index_56 or M_2447 )
	TR_13 = ( ( { 2{ M_2447 } } & ( ~RG_index_56 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2493 } } & RG_56 ) ) ;
always @ ( sub8u_75ot or CT_74 or U_126 or TR_13 or M_2493 or M_2447 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rs2_t_c1 = ( M_2447 | M_2493 ) ;	// line#=computer.cpp:398
	RG_rs2_t_c2 = ( U_126 & ( ~CT_74 ) ) ;	// line#=computer.cpp:399
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_rs2_t_c1 } } & { 3'h0 , TR_13 } )			// line#=computer.cpp:398
		| ( { 5{ RG_rs2_t_c2 } } & sub8u_75ot [4:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RESET )
		RG_rs2 <= 5'h00 ;
	else
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:398,399,562,574
assign	M_2488 = ( ( M_2478 | ST1_17d ) | ST1_23d ) ;
always @ ( RG_funct7_index_length_words or M_2488 or RG_rd or U_61 )
	TR_14 = ( ( { 7{ U_61 } } & { 2'h0 , RG_rd } )
		| ( { 7{ M_2488 } } & RG_funct7_index_length_words [6:0] )	// line#=computer.cpp:575
		) ;
assign	M_2478 = ( ( ST1_06d | ST1_08d ) | ST1_09d ) ;
always @ ( rsft32u_242ot or RG_163 or U_126 or TR_14 or M_2488 or U_61 or rsft32u_2422ot or 
	ST1_02d )	// line#=computer.cpp:397
	begin
	RG_funct7_rd_t_c1 = ( U_61 | M_2488 ) ;	// line#=computer.cpp:575
	RG_funct7_rd_t_c2 = ( U_126 & RG_163 ) ;	// line#=computer.cpp:398
	RG_funct7_rd_t = ( ( { 8{ ST1_02d } } & rsft32u_2422ot [7:0] )	// line#=computer.cpp:399
		| ( { 8{ RG_funct7_rd_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:575
		| ( { 8{ RG_funct7_rd_t_c2 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:398
		) ;
	end
assign	RG_funct7_rd_en = ( ST1_02d | RG_funct7_rd_t_c1 | RG_funct7_rd_t_c2 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:397,398,399,575
always @ ( RL_count_imm1_instr_r_stream1 or RG_55 or ST1_25d or CT_31 or ST1_05d )
	begin
	RG_288_t_c1 = ( ST1_25d & ( ~|RG_55 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_288_t_c2 = ( ST1_25d & ( ~|( RG_55 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	RG_288_t = ( ( { 1{ ST1_05d } } & CT_31 )					// line#=computer.cpp:397
		| ( { 1{ RG_288_t_c1 } } & ( |RL_count_imm1_instr_r_stream1 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_288_t_c2 } } & ( |RL_count_imm1_instr_r_stream1 [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
always @ ( posedge CLOCK )
	RG_288 <= RG_288_t ;	// line#=computer.cpp:333,335,397
always @ ( comp32u_1_1_11ot or ST1_25d or CT_30 or ST1_05d )
	RG_289_t = ( ( { 1{ ST1_05d } } & CT_30 )		// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:286
		) ;
always @ ( posedge CLOCK )
	RG_289 <= RG_289_t ;	// line#=computer.cpp:286,397
always @ ( C_29 or ST1_25d or CT_29 or ST1_05d )
	RG_290_t = ( ( { 1{ ST1_05d } } & CT_29 )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & C_29 )		// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_290 <= RG_290_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_139 or ST1_25d or CT_28 or ST1_05d )
	RG_291_t = ( ( { 1{ ST1_05d } } & CT_28 )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & CT_139 )		// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_291 <= RG_291_t ;	// line#=computer.cpp:267,288,289,397
always @ ( ST1_29d or add12u_111ot or ST1_27d or CT_140 or ST1_25d or ST1_21d or 
	FF_bf_ctx_valid or ST1_07d or CT_27 or U_126 or RG_funct7_rd or U_120 )
	RG_292_t = ( ( { 1{ U_120 } } & ( |RG_funct7_rd [4:0] ) )	// line#=computer.cpp:675
		| ( { 1{ U_126 } } & CT_27 )				// line#=computer.cpp:397
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & CT_140 )				// line#=computer.cpp:269,288,289
		| ( { 1{ ST1_27d } } & ( ~add12u_111ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_292 <= RG_292_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,448,675
always @ ( RL_count_imm1_instr_r_stream1 or U_62 or U_112 or U_61 )	// line#=computer.cpp:403,581,835
	begin
	JF_02_c1 = ( U_61 | U_112 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ U_62 } } & ( RL_count_imm1_instr_r_stream1 == 32'h00000001 ) )	// line#=computer.cpp:686
		) ;
	end
always @ ( mod32_32u_pipe_7_31ot or U_112 )	// line#=computer.cpp:398
	RG_161_t = ( { 2{ U_112 } } & ( ~mod32_32u_pipe_7_31ot [1:0] ) )	// line#=computer.cpp:398,424
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398
	RG_161 <= RG_161_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_16_11ot or RG_index_98 or RG_228 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_510_t_c1 = ~RG_228 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_510_t = ( ( { 8{ RG_228 } } & RG_index_98 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_24_11ot or RG_index_99 or RG_229 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_610_t_c1 = ~RG_229 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_610_t = ( ( { 8{ RG_229 } } & RG_index_99 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_321ot or RG_index_100 or RG_230 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_72_t_c1 = ~RG_230 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_72_t = ( ( { 8{ RG_230 } } & RG_index_100 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2422ot or RG_index_101 or RG_231 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_231 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_231 } } & RG_index_101 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_2422ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u29ot or RG_index_102 or RG_232 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_232 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_232 } } & RG_index_102 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u29ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2421ot or RG_index_103 or RG_233 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_233 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_233 } } & RG_index_103 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_2421ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u30ot or RG_index_104 or RG_234 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_234 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_234 } } & RG_index_104 )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u30ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_169ot or RG_index_105 or RG_235 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_121_t_c1 = ~RG_235 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_121_t = ( ( { 8{ RG_235 } } & RG_index_105 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_121_t_c1 } } & rsft32u_169ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2419ot or RG_index_9 or RG_236 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_236 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_236 } } & RG_index_9 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u_2419ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u31ot or RG_index_10 or RG_237 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_237 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_237 } } & RG_index_10 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & rsft32u31ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u27ot or RG_index_97 or RG_238 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_151_t_c1 = ~RG_238 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_151_t = ( ( { 8{ RG_238 } } & RG_index_97 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u27ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u24ot or rsft32u_322ot or RG_239 )
	begin
	C_accel_bf_key_byte_161_t_c1 = ~RG_239 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_161_t = ( ( { 8{ RG_239 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u24ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_168ot or RG_index_91 or RG_240 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~RG_240 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ RG_240 } } & RG_index_91 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_168ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u25ot or RG_index_92 or RG_242 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_242 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_242 } } & RG_index_92 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u25ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_167ot or rsft32u_8_11ot or RG_243 )
	begin
	C_accel_bf_key_byte_201_t_c1 = ~RG_243 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ RG_243 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_167ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2418ot or RG_201 or RG_244 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_244 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_244 } } & RG_201 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u_2418ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2417ot or rsft32u_24_12ot or RG_245 )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~RG_245 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ RG_245 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_2417ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u26ot or RG_index_93 or RG_246 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_231_t_c1 = ~RG_246 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ RG_246 } } & RG_index_93 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u26ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or RG_203 or RG_247 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_241_t_c1 = ~RG_247 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_241_t = ( ( { 8{ RG_247 } } & RG_203 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2413ot or RG_204 or RG_248 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_251_t_c1 = ~RG_248 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_251_t = ( ( { 8{ RG_248 } } & RG_204 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_2413ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u16ot or RG_205 or RG_249 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_261_t_c1 = ~RG_249 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_261_t = ( ( { 8{ RG_249 } } & RG_205 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u17ot or RG_index_94 or RG_250 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_271_t_c1 = ~RG_250 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_271_t = ( ( { 8{ RG_250 } } & RG_index_94 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or RG_207 or RG_251 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_281_t_c1 = ~RG_251 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_281_t = ( ( { 8{ RG_251 } } & RG_207 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2414ot or RG_index_95 or RG_252 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_291_t_c1 = ~RG_252 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_291_t = ( ( { 8{ RG_252 } } & RG_index_95 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_2414ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u18ot or RG_next_pc_PC or RG_253 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_301_t_c1 = ~RG_253 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_301_t = ( ( { 8{ RG_253 } } & RG_next_pc_PC [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u19ot or RG_index_96 or RG_254 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_311_t_c1 = ~RG_254 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_311_t = ( ( { 8{ RG_254 } } & RG_index_96 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u19ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_165ot or RG_next_pc_r or RG_255 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_321_t_c1 = ~RG_255 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_321_t = ( ( { 8{ RG_255 } } & RG_next_pc_r [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_165ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2415ot or RG_167 or RG_256 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_331_t_c1 = ~RG_256 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_331_t = ( ( { 8{ RG_256 } } & RG_167 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_2415ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u20ot or RG_168 or RG_257 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_341_t_c1 = ~RG_257 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_341_t = ( ( { 8{ RG_257 } } & RG_168 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u21ot or RG_index_78 or RG_258 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_351_t_c1 = ~RG_258 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_351_t = ( ( { 8{ RG_258 } } & RG_index_78 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_166ot or RG_170 or RG_259 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_361_t_c1 = ~RG_259 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_361_t = ( ( { 8{ RG_259 } } & RG_170 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_361_t_c1 } } & rsft32u_166ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2416ot or RG_171 or RG_260 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_371_t_c1 = ~RG_260 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_371_t = ( ( { 8{ RG_260 } } & RG_171 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_371_t_c1 } } & rsft32u_2416ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u22ot or RG_172 or RG_261 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_381_t_c1 = ~RG_261 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_381_t = ( ( { 8{ RG_261 } } & RG_172 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_381_t_c1 } } & rsft32u22ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u23ot or RG_index_79 or RG_262 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_262 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_262 } } & RG_index_79 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u23ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_81ot or RG_index_80 or RG_263 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_401_t_c1 = ~RG_263 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_401_t = ( ( { 8{ RG_263 } } & RG_index_80 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_81ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_161ot or RG_175 or RG_264 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_411_t_c1 = ~RG_264 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_411_t = ( ( { 8{ RG_264 } } & RG_175 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u28ot or RG_176 or RG_265 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_421_t_c1 = ~RG_265 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_421_t = ( ( { 8{ RG_265 } } & RG_176 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u28ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or RG_index_81 or RG_266 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_431_t_c1 = ~RG_266 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_431_t = ( ( { 8{ RG_266 } } & RG_index_81 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_241ot or RG_178 or RG_267 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_267 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_267 } } & RG_178 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u3ot or RG_179 or RG_268 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_268 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_268 } } & RG_179 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_242ot or RG_180 or RG_269 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_269 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_269 } } & RG_180 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u4ot or RG_index_82 or RG_270 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_471_t_c1 = ~RG_270 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_471_t = ( ( { 8{ RG_270 } } & RG_index_82 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or RG_182 or RG_271 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_481_t_c1 = ~RG_271 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_481_t = ( ( { 8{ RG_271 } } & RG_182 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or RG_183 or RG_272 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_491_t_c1 = ~RG_272 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_491_t = ( ( { 8{ RG_272 } } & RG_183 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or RG_index_83 or RG_273 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_501_t_c1 = ~RG_273 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_501_t = ( ( { 8{ RG_273 } } & RG_index_83 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or RG_index_84 or RG_274 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_511_t_c1 = ~RG_274 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_511_t = ( ( { 8{ RG_274 } } & RG_index_84 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_245ot or RG_186 or RG_275 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_521_t_c1 = ~RG_275 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_521_t = ( ( { 8{ RG_275 } } & RG_186 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or RG_187 or RG_276 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_531_t_c1 = ~RG_276 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_531_t = ( ( { 8{ RG_276 } } & RG_187 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or RG_188 or RG_277 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_541_t_c1 = ~RG_277 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_541_t = ( ( { 8{ RG_277 } } & RG_188 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u8ot or RG_index_85 or RG_278 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_551_t_c1 = ~RG_278 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_551_t = ( ( { 8{ RG_278 } } & RG_index_85 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_247ot or RG_190 or RG_279 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_561_t_c1 = ~RG_279 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_561_t = ( ( { 8{ RG_279 } } & RG_190 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_561_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u9ot or RG_191 or RG_280 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_280 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_280 } } & RG_191 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_248ot or RG_192 or RG_281 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_281 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_281 } } & RG_192 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u10ot or RG_index_86 or RG_282 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_591_t_c1 = ~RG_282 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_591_t = ( ( { 8{ RG_282 } } & RG_index_86 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_162ot or RG_194 or RG_283 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_601_t_c1 = ~RG_283 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_601_t = ( ( { 8{ RG_283 } } & RG_194 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u11ot or RG_index_87 or RG_284 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_611_t_c1 = ~RG_284 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_611_t = ( ( { 8{ RG_284 } } & RG_index_87 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_249ot or RG_index_88 or RG_285 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_621_t_c1 = ~RG_285 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_621_t = ( ( { 8{ RG_285 } } & RG_index_88 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u12ot or RG_index_89 or RG_286 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_631_t_c1 = ~RG_286 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_631_t = ( ( { 8{ RG_286 } } & RG_index_89 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2410ot or RG_index_11 or RG_287 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_641_t_c1 = ~RG_287 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_641_t = ( ( { 8{ RG_287 } } & RG_index_11 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u13ot or RG_index_12 or RG_288 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_651_t_c1 = ~RG_288 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_651_t = ( ( { 8{ RG_288 } } & RG_index_12 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2411ot or RG_index_75 or RG_289 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_661_t_c1 = ~RG_289 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_661_t = ( ( { 8{ RG_289 } } & RG_index_75 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u14ot or RG_index_76 or RG_290 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_671_t_c1 = ~RG_290 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_671_t = ( ( { 8{ RG_290 } } & RG_index_76 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2412ot or RG_index_8 or RG_291 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_681_t_c1 = ~RG_291 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_681_t = ( ( { 8{ RG_291 } } & RG_index_8 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u_2412ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u15ot or RG_index_90 or RG_292 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_691_t_c1 = ~RG_292 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_691_t = ( ( { 8{ RG_292 } } & RG_index_90 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u32ot or RG_index_77 or RG_226 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_701_t_c1 = ~RG_226 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_701_t = ( ( { 8{ RG_226 } } & RG_index_77 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u32ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or RG_index_4 or RG_227 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_711_t_c1 = ~RG_227 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_711_t = ( ( { 8{ RG_227 } } & RG_index_4 [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_2392 = ( M_2393 & ( ~FF_take ) ) ;
assign	M_2393 = ( M_1860 & FF_bf_ctx_fault_handled ) ;
assign	B_06_t = ( M_2392 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_2396 = ( M_2536 | M_2397 ) ;
assign	M_2545 = ( M_1860 & ( ~FF_bf_ctx_fault_handled ) ) ;
always @ ( RG_59 or FF_bf_ctx_valid or M_2392 )
	begin
	B_05_t_c1 = ( M_2392 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_2392 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_59 ) ) ;
	end
assign	M_2397 = ( M_2393 & FF_take ) ;
assign	M_2536 = ( ( ( ( ( ( ( ( ( ( M_1945 | M_2012 ) | M_2107 ) | M_2088 ) | M_2078 ) | 
	M_1883 ) | M_1994 ) | M_1910 ) | M_1956 ) | M_1836 ) | M_2118 ) ;	// line#=computer.cpp:581
always @ ( RG_60 or M_2392 or M_2397 )
	B_04_t = ( ( { 1{ M_2397 } } & 1'h1 )
		| ( { 1{ M_2392 } } & RG_60 ) ) ;
always @ ( M_2545 or RG_61 or M_2393 )
	B_03_t = ( ( { 1{ M_2393 } } & RG_61 )
		| ( { 1{ M_2545 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_r or M_2535 or M_2545 or M_2396 )
	begin
	r_t1_c1 = ( ( M_2396 | M_2545 ) | M_2535 ) ;
	r_t1 = ( { 32{ r_t1_c1 } } & RG_next_pc_r )
		 ;	// line#=computer.cpp:428
	end
assign	JF_03 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_05 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2614 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_15 = ( C_13 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_16 = ( C_13 & FF_bf_ctx_valid ) ;
always @ ( FF_bf_ctx_fault_handled or C_24 )
	begin
	handled_t2_c1 = ~C_24 ;
	handled_t2 = ( ( { 1{ C_24 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_24 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_24 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_24 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_21 ) & ( ~C_22 ) ) & C_23 ) ;
assign	B_02_t5 = ( C_20 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_20 )
	begin
	handled_t3_c1 = ( C_20 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_20 & B_02_t4 ) | ( ~C_20 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2516 = ( M_2517 & ( ~C_22 ) ) ;
assign	M_2517 = ( C_20 & ( ~C_21 ) ) ;
always @ ( regs_rg05 or RG_index_1 or C_23 or M_2516 or C_22 or M_2517 or C_21 or 
	C_20 )
	begin
	index_76_t_c1 = ( ( ( ( C_20 & C_21 ) | ( M_2517 & C_22 ) ) | ( M_2516 & ( 
		~C_23 ) ) ) | ( ~C_20 ) ) ;
	index_76_t_c2 = ( M_2516 & C_23 ) ;	// line#=computer.cpp:319,884,885
	index_76_t = ( ( { 32{ index_76_t_c1 } } & RG_index_1 )
		| ( { 32{ index_76_t_c2 } } & regs_rg05 )	// line#=computer.cpp:319,884,885
		) ;
	end
always @ ( RG_index_2 or regs_rg05 or C_20 )
	begin
	index_1_t1_c1 = ~C_20 ;
	index_1_t1 = ( ( { 32{ C_20 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index_2 ) ) ;
	end
assign	JF_21 = ( ( ( ( ~B_02_t5 ) & C_18 ) & C_19 ) | ( ( ~B_02_t5 ) & ( ~C_18 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_26 )
	begin
	handled_t5_c1 = ~C_26 ;
	handled_t5 = ( ( { 1{ C_26 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_26 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_26 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_26 & bf_ctx_valid_t2 ) | ( ~C_26 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_292 or bf_ctx_s1_RD1 or RG_291 or 
	bf_ctx_s0_RD1 or RG_290 or bf_ctx_p_rd00 or RG_289 )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_289 ) & RG_290 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_289 ) & ( ( ~RG_290 ) & RG_291 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_289 ) & ( ( ( ~RG_290 ) & ( ~RG_291 ) ) & 
		RG_292 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_289 ) & ( ( ( ~RG_290 ) & ( ~RG_291 ) ) & ( 
		~RG_292 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_289 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_2533 = ~( M_2528 | M_1819 ) ;
always @ ( RG_288 )	// line#=computer.cpp:333
	case ( RG_288 )
	1'h1 :
		TR_111 = 1'h0 ;
	1'h0 :
		TR_111 = 1'h1 ;
	default :
		TR_111 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:334
	case ( FF_take )
	1'h1 :
		JF_23_t1 = 1'h0 ;
	1'h0 :
		JF_23_t1 = 1'h1 ;
	default :
		JF_23_t1 = 1'hx ;
	endcase
always @ ( M_1819 or JF_23_t1 or M_1855 or TR_111 or M_1810 or M_2533 )
	JF_23 = ( ( { 1{ M_2533 } } & 1'h1 )
		| ( { 1{ M_1810 } } & TR_111 )		// line#=computer.cpp:333
		| ( { 1{ M_1855 } } & JF_23_t1 )	// line#=computer.cpp:334
		| ( { 1{ M_1819 } } & TR_111 )		// line#=computer.cpp:335
		) ;
always @ ( addsub32u_32_11ot or RG_index_PC_r_val or comp32u_1_1_11ot )
	begin
	M_1185_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_1185_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index_PC_r_val [31:1] )
		| ( { 31{ M_1185_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_24 = ( ( ( M_1810 & comp32u_11ot [3] ) | M_1855 ) | ( ( ( ~M_2528 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_25 = ( M_1810 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_26 = ( ( ~M_2528 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_292 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_292 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_292 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_292 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_292 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = U_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2519 = ( U_565 | U_608 ) ;	// line#=computer.cpp:581
always @ ( add12u_111ot or U_577 or RG_i2 or M_2519 )
	add12u1i1 = ( ( { 11{ M_2519 } } & RG_i2 )			// line#=computer.cpp:450,451
		| ( { 11{ U_577 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
assign	add12u1i2 = { 4'h9 , U_565 } ;	// line#=computer.cpp:450,451
always @ ( RG_next_pc_PC or M_2474 or M_2403 or regs_rd02 or M_2475 or M_2476 or 
	regs_rd00 or M_2470 )
	begin
	add32s1i1_c1 = ( M_2476 | M_2475 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( M_2403 | M_2474 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_2470 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1885 or imem_arg_MEMB32W65536_RD1 or M_1996 )
	TR_15 = ( ( { 5{ M_1996 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1885 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
assign	M_2404 = ( M_2078 & take_t1 ) ;
always @ ( M_2088 or RL_count_imm1_instr_r_stream1 or M_2404 )
	M_2622 = ( ( { 6{ M_2404 } } & { RL_count_imm1_instr_r_stream1 [0] , RL_count_imm1_instr_r_stream1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,575,625,648
		| ( { 6{ M_2088 } } & { RL_count_imm1_instr_r_stream1 [24] , RL_count_imm1_instr_r_stream1 [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
always @ ( M_2107 or M_2622 or RL_count_imm1_instr_r_stream1 or M_2088 or M_2404 )
	begin
	M_2623_c1 = ( M_2404 | M_2088 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_2623 = ( ( { 14{ M_2623_c1 } } & { RL_count_imm1_instr_r_stream1 [24] , 
			RL_count_imm1_instr_r_stream1 [24] , RL_count_imm1_instr_r_stream1 [24] , 
			RL_count_imm1_instr_r_stream1 [24] , RL_count_imm1_instr_r_stream1 [24] , 
			RL_count_imm1_instr_r_stream1 [24] , RL_count_imm1_instr_r_stream1 [24] , 
			RL_count_imm1_instr_r_stream1 [24] , M_2622 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_2107 } } & { RL_count_imm1_instr_r_stream1 [12:5] , RL_count_imm1_instr_r_stream1 [13] , 
			RL_count_imm1_instr_r_stream1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
assign	M_2403 = ( ( ST1_04d & M_2078 ) & take_t1 ) ;
assign	M_2470 = ( M_2473 | M_2472 ) ;
assign	M_2474 = ( ST1_04d & M_2107 ) ;
assign	M_2475 = ( ST1_04d & M_2088 ) ;
assign	M_2476 = ( ( ST1_04d & M_1910 ) & M_1809 ) ;
always @ ( M_2623 or M_2474 or M_2475 or M_2403 or RL_count_imm1_instr_r_stream1 or 
	M_2476 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_2470 )
	begin
	add32s1i2_c1 = ( ( M_2403 | M_2475 ) | M_2474 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,572
								// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_2470 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )									// line#=computer.cpp:86,91,96,97,562,571
													// ,574,575,656,684
		| ( { 21{ M_2476 } } & { RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_count_imm1_instr_r_stream1 [24] , 
			M_2623 [13:5] , RL_count_imm1_instr_r_stream1 [23:18] , M_2623 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,572
													// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_4 or RG_227 or M_2394 or RG_index_22 or CT_60 or ST1_05d )
	begin
	sub8u_71i2_c1 = ( ST1_05d & ( ~CT_60 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2_c2 = ( M_2394 & ( ~RG_227 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_71i2_c2 } } & RG_index_4 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2394 = ( ( ST1_06d & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;
always @ ( RG_index_77 or RG_226 or M_2394 or RG_index_20 or CT_62 or ST1_05d )
	begin
	sub8u_72i2_c1 = ( ST1_05d & ( ~CT_62 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2_c2 = ( M_2394 & ( ~RG_226 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , RG_index_20 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c2 } } & RG_index_77 [6:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_90 or M_2553 or RG_index_19 or CT_63 or ST1_05d )
	begin
	sub8u_73i2_c1 = ( ST1_05d & ( ~CT_63 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , RG_index_19 } )	// line#=computer.cpp:399
		| ( { 7{ M_2553 } } & RG_index_90 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_8 or M_2573 or RG_index_18 or CT_64 or ST1_05d )
	begin
	sub8u_74i2_c1 = ( ST1_05d & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , RG_index_18 } )	// line#=computer.cpp:399
		| ( { 7{ M_2573 } } & RG_index_8 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_11 or M_2570 or RG_index_56 or CT_74 or ST1_05d )
	begin
	sub8u_75i2_c1 = ( ST1_05d & ( ~CT_74 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 2'h0 , RG_index_56 } )	// line#=computer.cpp:399
		| ( { 7{ M_2570 } } & RG_index_11 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_76 or M_2552 or RG_index_54 or CT_76 or ST1_05d )
	begin
	sub8u_76i2_c1 = ( ST1_05d & ( ~CT_76 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 2'h0 , RG_index_54 } )	// line#=computer.cpp:399
		| ( { 7{ M_2552 } } & RG_index_76 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_75 or M_2572 or RG_index_52 or CT_78 or ST1_05d )
	begin
	sub8u_77i2_c1 = ( ST1_05d & ( ~CT_78 ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , RG_index_52 } )	// line#=computer.cpp:399
		| ( { 7{ M_2572 } } & RG_index_75 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_12 or M_2550 or RG_index_50 or CT_80 or ST1_05d )
	begin
	sub8u_78i2_c1 = ( ST1_05d & ( ~CT_80 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 2'h0 , RG_index_50 } )	// line#=computer.cpp:399
		| ( { 7{ M_2550 } } & RG_index_12 [6:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( regs_rd03 or M_1852 )
	TR_99 = ( { 8{ M_1852 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_99 or M_2527 or regs_rd02 or M_2543 or RG_addr_addr1_mask_next_pc_op1_r or 
	M_2544 )
	lsft32u1i1 = ( ( { 32{ M_2544 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:760
		| ( { 32{ M_2543 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_2527 } } & { 16'h0000 , TR_99 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_2527 = ( ( M_1994 & M_1808 ) | ( M_1994 & M_1852 ) ) ;
assign	M_2543 = ( M_1910 & M_1853 ) ;
assign	M_2544 = ( M_1956 & M_1853 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1_r or M_2527 or RG_rs2 or M_2543 or RG_op2_word_addr or 
	M_2544 )
	lsft32u1i2 = ( ( { 5{ M_2544 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_2543 } } & RG_rs2 )				// line#=computer.cpp:727
		| ( { 5{ M_2527 } } & { RG_addr_addr1_mask_next_pc_op1_r [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
		) ;
always @ ( RG_k1_r_stream1_w1 or M_2560 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u2i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2560 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( sub8u_7_713ot or M_2560 or RG_162 or ST1_05d )
	TR_19 = ( ( { 3{ ST1_05d } } & { 2'h1 , RG_162 } )				// line#=computer.cpp:398
		| ( { 3{ M_2560 } } & { |sub8u_7_713ot [6:2] , sub8u_7_713ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u2i2 = { TR_19 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2576 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u3i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2576 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2576 = ( M_2394 & ( ~RG_268 ) ) ;
always @ ( RG_179 or M_2576 or RG_160 or ST1_05d )
	TR_20 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_160 } )			// line#=computer.cpp:398
		| ( { 3{ M_2576 } } & { |RG_179 [6:2] , RG_179 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2559 or RG_k0_r_stream0_value or M_2462 )
	rsft32u4i1 = ( ( { 32{ M_2462 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2559 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2462 = ( ST1_05d & ( ~RG_index_72 [2] ) ) ;
always @ ( sub8u_7_712ot or M_2559 or RG_index_72 or M_2462 )
	TR_21 = ( ( { 3{ M_2462 } } & { 1'h0 , ~RG_index_72 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2559 } } & { |sub8u_7_712ot [6:2] , sub8u_7_712ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u4i2 = { TR_21 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2577 or RG_k0_r_stream0_value or M_2459 )
	rsft32u5i1 = ( ( { 32{ M_2459 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2577 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2459 = ( ST1_05d & ( ~RG_index_74 [2] ) ) ;
assign	M_2577 = ( M_2394 & ( ~RG_272 ) ) ;
always @ ( RG_183 or M_2577 or RG_index_74 or M_2459 )
	TR_22 = ( ( { 3{ M_2459 } } & { 1'h0 , ~RG_index_74 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2577 } } & { |RG_183 [6:2] , RG_183 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u5i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2558 or RG_k0_r_stream0_value or M_2457 )
	rsft32u6i1 = ( ( { 32{ M_2457 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2558 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2457 = ( ST1_05d & CT_87 ) ;
always @ ( sub8u_7_710ot or M_2558 or RG_index_65 or M_2457 )
	TR_23 = ( ( { 3{ M_2457 } } & { 1'h0 , ~RG_index_65 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2558 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u6i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2578 or RG_k0_r_stream0_value or M_2455 )
	rsft32u7i1 = ( ( { 32{ M_2455 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2578 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2455 = ( ST1_05d & CT_85 ) ;
assign	M_2578 = ( M_2394 & ( ~RG_276 ) ) ;
always @ ( RG_187 or M_2578 or RG_index_67 or M_2455 )
	TR_24 = ( ( { 3{ M_2455 } } & { 1'h0 , ~RG_index_67 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2578 } } & { |RG_187 [6:2] , RG_187 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u7i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2557 or RG_k0_r_stream0_value or M_2453 )
	rsft32u8i1 = ( ( { 32{ M_2453 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2557 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2453 = ( ST1_05d & CT_83 ) ;
always @ ( sub8u_7_79ot or M_2557 or RG_index_69 or M_2453 )
	TR_25 = ( ( { 3{ M_2453 } } & { 1'h0 , ~RG_index_69 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2557 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u8i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2579 or RG_k0_r_stream0_value or M_2451 )
	rsft32u9i1 = ( ( { 32{ M_2451 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2579 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2451 = ( ST1_05d & CT_81 ) ;
assign	M_2579 = ( M_2394 & ( ~RG_280 ) ) ;
always @ ( RG_191 or M_2579 or RG_index_71 or M_2451 )
	TR_26 = ( ( { 3{ M_2451 } } & { 1'h0 , ~RG_index_71 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2579 } } & { |RG_191 [6:2] , RG_191 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u9i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2556 or RG_k0_r_stream0_value or M_2449 )
	rsft32u10i1 = ( ( { 32{ M_2449 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2556 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2449 = ( ST1_05d & CT_77 ) ;
always @ ( sub8u_7_78ot or M_2556 or RG_index_53 or M_2449 )
	TR_27 = ( ( { 3{ M_2449 } } & { 1'h0 , ~RG_index_53 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2556 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u10i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2555 or RG_k0_r_stream0_value or M_2446 )
	rsft32u11i1 = ( ( { 32{ M_2446 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2555 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2446 = ( ST1_05d & CT_73 ) ;
always @ ( sub8u_7_77ot or M_2555 or RG_index_57 or M_2446 )
	TR_28 = ( ( { 3{ M_2446 } } & { 1'h0 , ~RG_index_57 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2555 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u11i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2554 or RG_k0_r_stream0_value or M_2444 )
	rsft32u12i1 = ( ( { 32{ M_2444 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2554 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2444 = ( ST1_05d & CT_71 ) ;
always @ ( sub8u_7_75ot or M_2554 or RG_index_59 or M_2444 )
	TR_29 = ( ( { 3{ M_2444 } } & { 1'h0 , ~RG_index_59 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2554 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u12i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2550 = ( M_2394 & ( ~RG_288 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2550 or RG_k0_r_stream0_value or M_2442 )
	rsft32u13i1 = ( ( { 32{ M_2442 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2550 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2442 = ( ST1_05d & CT_69 ) ;
always @ ( sub8u_78ot or M_2550 or RG_index_61 or M_2442 )
	TR_30 = ( ( { 3{ M_2442 } } & { 1'h0 , ~RG_index_61 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2550 } } & { |sub8u_78ot [6:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u13i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2552 = ( M_2394 & ( ~RG_290 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2552 or RG_k0_r_stream0_value or M_2440 )
	rsft32u14i1 = ( ( { 32{ M_2440 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2552 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2440 = ( ST1_05d & CT_67 ) ;
always @ ( sub8u_76ot or M_2552 or RG_index_63 or M_2440 )
	TR_31 = ( ( { 3{ M_2440 } } & { 1'h0 , ~RG_index_63 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2552 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u14i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2553 = ( M_2394 & ( ~RG_292 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2553 or RG_k0_r_stream0_value or M_2438 )
	rsft32u15i1 = ( ( { 32{ M_2438 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2553 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2438 = ( ST1_05d & CT_65 ) ;
always @ ( sub8u_73ot or M_2553 or RG_index_7 or M_2438 )
	TR_32 = ( ( { 3{ M_2438 } } & { 1'h0 , ~RG_index_7 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2553 } } & { |sub8u_73ot [6:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u15i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2580 or RG_k0_r_stream0_value or M_2435 )
	rsft32u16i1 = ( ( { 32{ M_2435 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2580 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2435 = ( ST1_05d & CT_61 ) ;
assign	M_2580 = ( M_2394 & ( ~RG_249 ) ) ;
always @ ( RG_205 or M_2580 or RG_index_21 or M_2435 )
	TR_33 = ( ( { 3{ M_2435 } } & { 1'h0 , ~RG_index_21 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2580 } } & { |RG_205 [5:2] , RG_205 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u16i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2565 or RG_k0_r_stream0_value or M_2434 )
	rsft32u17i1 = ( ( { 32{ M_2434 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2565 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2434 = ( ST1_05d & CT_60 ) ;
always @ ( sub8u_7_6_13ot or M_2565 or RG_index_22 or M_2434 )
	TR_34 = ( ( { 3{ M_2434 } } & { 1'h0 , ~RG_index_22 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2565 } } & { |sub8u_7_6_13ot [5:2] , sub8u_7_6_13ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u17i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2582 or RG_k0_r_stream0_value or M_2430 )
	rsft32u18i1 = ( ( { 32{ M_2430 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2582 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2430 = ( ST1_05d & CT_57 ) ;
assign	M_2582 = ( M_2394 & ( ~RG_253 ) ) ;
always @ ( RG_next_pc_PC or M_2582 or RG_index_25 or M_2430 )
	TR_35 = ( ( { 3{ M_2430 } } & { 1'h0 , ~RG_index_25 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2582 } } & { |RG_next_pc_PC [5:2] , RG_next_pc_PC [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u18i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2564 or RG_k0_r_stream0_value or M_2429 )
	rsft32u19i1 = ( ( { 32{ M_2429 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2564 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2429 = ( ST1_05d & CT_56 ) ;
always @ ( sub8u_7_6_11ot or M_2564 or RG_index_26 or M_2429 )
	TR_36 = ( ( { 3{ M_2429 } } & { 1'h0 , ~RG_index_26 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2564 } } & { |sub8u_7_6_11ot [5:2] , sub8u_7_6_11ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u19i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2583 or RG_k0_r_stream0_value or M_2426 )
	rsft32u20i1 = ( ( { 32{ M_2426 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2583 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2426 = ( ST1_05d & CT_53 ) ;
assign	M_2583 = ( M_2394 & ( ~RG_257 ) ) ;
always @ ( RG_168 or M_2583 or RG_index_29 or M_2426 )
	TR_37 = ( ( { 3{ M_2426 } } & { 1'h0 , ~RG_index_29 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2583 } } & { |RG_168 [5:2] , RG_168 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u20i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2563 or RG_k0_r_stream0_value or M_2425 )
	rsft32u21i1 = ( ( { 32{ M_2425 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2563 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2425 = ( ST1_05d & CT_52 ) ;
always @ ( sub8u_7_62ot or M_2563 or RG_index_30 or M_2425 )
	TR_38 = ( ( { 3{ M_2425 } } & { 1'h0 , ~RG_index_30 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2563 } } & { |sub8u_7_62ot [5:2] , sub8u_7_62ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u21i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2584 or RG_k0_r_stream0_value or M_2422 )
	rsft32u22i1 = ( ( { 32{ M_2422 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2584 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2422 = ( ST1_05d & CT_49 ) ;
assign	M_2584 = ( M_2394 & ( ~RG_261 ) ) ;
always @ ( RG_172 or M_2584 or RG_index_33 or M_2422 )
	TR_39 = ( ( { 3{ M_2422 } } & { 1'h0 , ~RG_index_33 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2584 } } & { |RG_172 [5:2] , RG_172 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u22i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2562 or RG_k0_r_stream0_value or M_2421 )
	rsft32u23i1 = ( ( { 32{ M_2421 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2562 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2421 = ( ST1_05d & CT_48 ) ;
always @ ( sub8u_7_61ot or M_2562 or RG_index_34 or M_2421 )
	TR_40 = ( ( { 3{ M_2421 } } & { 1'h0 , ~RG_index_34 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2562 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u23i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2585 or RG_k0_r_stream0_value or M_2418 )
	rsft32u24i1 = ( ( { 32{ M_2418 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2585 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2418 = ( ST1_05d & CT_45 ) ;
assign	M_2585 = ( M_2394 & ( ~RG_239 ) ) ;
always @ ( RG_221 or M_2585 or RG_index_37 or M_2418 )
	TR_41 = ( ( { 3{ M_2418 } } & { 1'h0 , ~RG_index_37 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2585 } } & { |RG_221 [4:2] , RG_221 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u24i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2567 or RG_k0_r_stream0_value or M_2416 )
	rsft32u25i1 = ( ( { 32{ M_2416 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2567 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2416 = ( ST1_05d & CT_43 ) ;
always @ ( sub8u_7_6_15ot or M_2567 or RG_index_39 or M_2416 )
	TR_42 = ( ( { 3{ M_2416 } } & { 1'h0 , ~RG_index_39 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2567 } } & { |sub8u_7_6_15ot [4:2] , sub8u_7_6_15ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u25i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2566 or RG_k0_r_stream0_value or M_2414 )
	rsft32u26i1 = ( ( { 32{ M_2414 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2566 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2414 = ( ST1_05d & CT_41 ) ;
always @ ( sub8u_7_6_14ot or M_2566 or RG_index_41 or M_2414 )
	TR_43 = ( ( { 3{ M_2414 } } & { 1'h0 , ~RG_index_41 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2566 } } & { |sub8u_7_6_14ot [4:2] , sub8u_7_6_14ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u26i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2586 or RG_k0_r_stream0_value or M_2413 )
	rsft32u27i1 = ( ( { 32{ M_2413 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2586 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2413 = ( ST1_05d & CT_40 ) ;
assign	M_2586 = ( M_2394 & ( ~RG_238 ) ) ;
always @ ( sub4u4ot or M_2586 or RG_index_42 or M_2413 )
	TR_44 = ( ( { 3{ M_2413 } } & { 1'h0 , ~RG_index_42 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2586 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u27i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2587 or RG_k0_r_stream0_value or M_2405 )
	rsft32u28i1 = ( ( { 32{ M_2405 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2587 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2405 = ( ST1_05d & CT_25 ) ;
assign	M_2587 = ( M_2394 & ( ~RG_265 ) ) ;
always @ ( RG_176 or M_2587 or RG_index_5 or M_2405 )
	TR_45 = ( ( { 3{ M_2405 } } & { 1'h0 , ~RG_index_5 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2587 } } & { |RG_176 [6:2] , RG_176 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u28i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or U_300 or RG_k0_r_stream0_value or U_251 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_79 )
	rsft32u29i1 = ( ( { 32{ U_79 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,672
		| ( { 32{ U_251 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_300 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_49 or U_251 or RG_addr_addr1_mask_next_pc_op1_r or U_79 )
	TR_100 = ( ( { 2{ U_79 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:158,159,672
		| ( { 2{ U_251 } } & ( ~RG_index_49 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_32ot or U_300 or TR_100 or U_251 or U_79 )
	begin
	TR_46_c1 = ( U_79 | U_251 ) ;	// line#=computer.cpp:158,159,398,672
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:158,159,398,672
		| ( { 3{ U_300 } } & sub4u_32ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u29i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,672
always @ ( RG_k1_r_stream1_w1 or U_304 or RG_k0_r_stream0_value or U_255 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_76 )
	rsft32u30i1 = ( ( { 32{ U_76 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,663
		| ( { 32{ U_255 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_304 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_14 or U_255 or RG_addr_addr1_mask_next_pc_op1_r or U_76 )
	TR_101 = ( ( { 2{ U_76 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:158,159,663
		| ( { 2{ U_255 } } & ( ~RG_index_14 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_34ot or U_304 or TR_101 or U_255 or U_76 )
	begin
	TR_47_c1 = ( U_76 | U_255 ) ;	// line#=computer.cpp:158,159,398,663
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:158,159,398,663
		| ( { 3{ U_304 } } & sub4u_34ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u30i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,663
always @ ( RG_k1_r_stream1_w1 or U_310 or RG_k0_r_stream0_value or U_249 or regs_rd02 or 
	U_94 )
	rsft32u31i1 = ( ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ U_249 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ U_310 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		) ;
always @ ( RG_index_48 or U_249 or RG_rs2 or U_94 )
	TR_48 = ( ( { 5{ U_94 } } & RG_rs2 )				// line#=computer.cpp:735
		| ( { 5{ U_249 } } & { ~RG_index_48 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( sub4u3ot or U_310 or TR_48 or U_249 or U_94 )
	begin
	rsft32u31i2_c1 = ( U_94 | U_249 ) ;	// line#=computer.cpp:398,735
	rsft32u31i2 = ( ( { 6{ rsft32u31i2_c1 } } & { 1'h0 , TR_48 } )			// line#=computer.cpp:398,735
		| ( { 6{ U_310 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( RG_k1_r_stream1_w1 or U_422 or RG_k0_r_stream0_value or U_189 or RG_addr_addr1_mask_next_pc_op1_r or 
	U_107 )
	rsft32u32i1 = ( ( { 32{ U_107 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:775
		| ( { 32{ U_189 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_422 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_18 or U_189 or RG_op2_word_addr or U_107 )
	TR_49 = ( ( { 5{ U_107 } } & RG_op2_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ U_189 } } & { ~RG_index_18 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( sub8u_72ot or U_422 or TR_49 or U_189 or U_107 )
	begin
	rsft32u32i2_c1 = ( U_107 | U_189 ) ;	// line#=computer.cpp:398,775
	rsft32u32i2 = ( ( { 6{ rsft32u32i2_c1 } } & { 1'h0 , TR_49 } )			// line#=computer.cpp:398,775
		| ( { 6{ U_422 } } & { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( regs_rd02 or M_1910 or RG_addr_addr1_mask_next_pc_op1_r or M_1956 )
	rsft32s1i1 = ( ( { 32{ M_1956 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:773
		| ( { 32{ M_1910 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_1910 or RG_op2_word_addr or M_1956 )
	rsft32s1i2 = ( ( { 5{ M_1956 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_1910 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
always @ ( RG_funct7_index_length_words or RG_288 or ST1_26d or RG_i or ST1_27d )	// line#=computer.cpp:333,335
	begin
	incr32u1i1_c1 = ( ST1_26d & RG_288 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ ST1_27d } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_funct7_index_length_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_503 or bf_ctx_s2_RD1 or addsub32u2ot or U_1075 )
	addsub32u1i1 = ( ( { 32{ U_1075 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_503 or bf_ctx_s3_RD1 or U_1075 )
	addsub32u1i2 = ( ( { 32{ U_1075 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_503 } } & regs_rg06 )		// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:327,328,351,352,353
assign	addsub32u1_f = 2'h1 ;
always @ ( add32s1ot or U_26 or U_27 or U_29 or U_30 or U_32 or regs_rg05 or U_507 or 
	RG_funct7_index_length_words or U_552 or U_535 or RL_index_l_next_pc_PC_r_stream0 or 
	U_01 or bf_ctx_s0_RD1 or U_1075 or RG_next_pc_PC or U_70 or RG_addr_addr1_mask_next_pc_op1_r or 
	U_82 or M_2506 )
	begin
	addsub32u2i1_c1 = ( M_2506 | U_82 ) ;	// line#=computer.cpp:199,754,756
	addsub32u2i1_c2 = ( U_535 | U_552 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( U_32 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_addr_addr1_mask_next_pc_op1_r )	// line#=computer.cpp:199,754,756
		| ( { 32{ U_70 } } & RG_next_pc_PC )						// line#=computer.cpp:110,596
		| ( { 32{ U_1075 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RL_index_l_next_pc_PC_r_stream0 )				// line#=computer.cpp:578
		| ( { 32{ addsub32u2i1_c2 } } & RG_funct7_index_length_words )			// line#=computer.cpp:334,335
		| ( { 32{ U_507 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,656,684
		) ;
	end
assign	M_2477 = ( ( ST1_04d & M_1994 ) & M_1852 ) ;
assign	M_2524 = ( M_2472 & M_1807 ) ;
assign	M_2525 = ( M_2473 & M_1807 ) ;
assign	M_2538 = ( M_2472 & M_1845 ) ;
assign	M_2542 = ( M_2472 & M_1850 ) ;
assign	M_2548 = ( M_2472 & M_1872 ) ;
always @ ( M_2477 or M_2524 or M_2542 or M_2538 or M_2548 or M_2525 or RL_count_imm1_instr_r_stream1 or 
	FF_take or M_2012 or ST1_04d )
	begin
	TR_102_c1 = ( ( ST1_04d & M_2012 ) & FF_take ) ;	// line#=computer.cpp:110,596
	TR_102_c2 = ( ( ( ( ( M_2525 | M_2548 ) | M_2538 ) | M_2542 ) | M_2524 ) | 
		M_2477 ) ;	// line#=computer.cpp:131,148,180,199
	TR_102 = ( ( { 20{ TR_102_c1 } } & RL_count_imm1_instr_r_stream1 [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ TR_102_c2 } } & 20'h00040 )					// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_2500 = ( ( ( ( U_32 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_01 or TR_102 or M_2505 or U_70 )
	begin
	M_2624_c1 = ( U_70 | M_2505 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_2624 = ( ( { 21{ M_2624_c1 } } & { TR_102 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_2505 = ( M_2500 | U_82 ) ;
assign	M_2496 = ( ( U_70 | U_01 ) | M_2505 ) ;
always @ ( U_535 or M_2624 or M_2496 )
	M_2625 = ( ( { 22{ M_2496 } } & { M_2624 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,578,596
		| ( { 22{ U_535 } } & 22'h000001 )		// line#=computer.cpp:334
		) ;
assign	M_2506 = U_96 ;
always @ ( regs_rg06 or U_507 or U_552 or bf_ctx_s1_RD1 or U_1075 or M_2625 or U_535 or 
	M_2496 or RG_op2_word_addr or M_2506 )
	begin
	addsub32u2i2_c1 = ( M_2496 | U_535 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,334,578,596
	addsub32u2i2 = ( ( { 32{ M_2506 } } & RG_op2_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_2625 [21:2] , 9'h000 , M_2625 [1:0] , 
			1'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,334,578,596
		| ( { 32{ U_1075 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_552 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_507 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,309,334,335,349,350,353,578,596
				// ,754,756
always @ ( U_82 or U_104 or M_2500 or U_507 or U_552 or U_535 or U_01 or U_1075 or 
	U_70 or U_105 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_105 | U_70 ) | U_1075 ) | U_01 ) | U_535 ) | 
		U_552 ) | U_507 ) ;
	addsub32u2_f_c2 = ( ( M_2500 | U_104 ) | U_82 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2499 = ( U_23 | U_38 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_507 or RL_count_imm1_instr_r_stream1 or U_532 or incr32u1ot or 
	U_564 or regs_rd01 or U_47 or regs_rd00 or U_24 or M_2499 )
	begin
	comp32u_11i1_c1 = ( M_2499 | U_24 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_47 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_564 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_532 } } & RL_count_imm1_instr_r_stream1 )	// line#=computer.cpp:334
		| ( { 32{ U_507 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_507 or U_532 )
	M_2617 = ( ( { 4{ U_532 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_507 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_2617 or U_507 or U_532 or RG_count or U_564 or regs_rd00 or U_47 or 
	imem_arg_MEMB32W65536_RD1 or U_38 or regs_rd01 or U_24 or U_23 )
	begin
	comp32u_11i2_c1 = ( U_23 | U_24 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_532 | U_507 ) ;	// line#=computer.cpp:309,334
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_38 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_564 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2617 [3] , 5'h00 , 
			M_2617 [2] , 2'h0 , M_2617 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2554 = ( M_2394 & ( ~RG_286 ) ) ;
always @ ( RG_index_89 or M_2554 or RG_index_40 or CT_42 or ST1_05d )
	begin
	sub8u_7_75i2_c1 = ( ST1_05d & ( ~CT_42 ) ) ;	// line#=computer.cpp:399
	sub8u_7_75i2 = ( ( { 6{ sub8u_7_75i2_c1 } } & RG_index_40 )	// line#=computer.cpp:399
		| ( { 6{ M_2554 } } & RG_index_89 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_88 or M_2569 or RG_index_39 or CT_43 or ST1_05d )
	begin
	sub8u_7_76i2_c1 = ( ST1_05d & ( ~CT_43 ) ) ;	// line#=computer.cpp:399
	sub8u_7_76i2 = ( ( { 6{ sub8u_7_76i2_c1 } } & RG_index_39 )	// line#=computer.cpp:399
		| ( { 6{ M_2569 } } & RG_index_88 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2555 = ( M_2394 & ( ~RG_284 ) ) ;
always @ ( RG_index_87 or M_2555 or RG_index_38 or CT_44 or ST1_05d )
	begin
	sub8u_7_77i2_c1 = ( ST1_05d & ( ~CT_44 ) ) ;	// line#=computer.cpp:399
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & RG_index_38 )	// line#=computer.cpp:399
		| ( { 6{ M_2555 } } & RG_index_87 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2556 = ( M_2394 & ( ~RG_282 ) ) ;
always @ ( RG_index_86 or M_2556 or RG_index_35 or CT_47 or ST1_05d )
	begin
	sub8u_7_78i2_c1 = ( ST1_05d & ( ~CT_47 ) ) ;	// line#=computer.cpp:399
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & RG_index_35 )	// line#=computer.cpp:399
		| ( { 6{ M_2556 } } & RG_index_86 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2557 = ( M_2394 & ( ~RG_278 ) ) ;
always @ ( RG_index_85 or M_2557 or RG_index_34 or CT_48 or ST1_05d )
	begin
	sub8u_7_79i2_c1 = ( ST1_05d & ( ~CT_48 ) ) ;	// line#=computer.cpp:399
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & RG_index_34 )	// line#=computer.cpp:399
		| ( { 6{ M_2557 } } & RG_index_85 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2558 = ( M_2394 & ( ~RG_274 ) ) ;
always @ ( RG_index_84 or M_2558 or RG_index_32 or CT_50 or ST1_05d )
	begin
	sub8u_7_710i2_c1 = ( ST1_05d & ( ~CT_50 ) ) ;	// line#=computer.cpp:399
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & RG_index_32 )	// line#=computer.cpp:399
		| ( { 6{ M_2558 } } & RG_index_84 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_83 or M_2568 or RG_index_31 or CT_51 or ST1_05d )
	begin
	sub8u_7_711i2_c1 = ( ST1_05d & ( ~CT_51 ) ) ;	// line#=computer.cpp:399
	sub8u_7_711i2 = ( ( { 6{ sub8u_7_711i2_c1 } } & RG_index_31 )	// line#=computer.cpp:399
		| ( { 6{ M_2568 } } & RG_index_83 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_712i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2559 = ( M_2394 & ( ~RG_270 ) ) ;
always @ ( RG_index_82 or M_2559 or RG_index_30 or CT_52 or ST1_05d )
	begin
	sub8u_7_712i2_c1 = ( ST1_05d & ( ~CT_52 ) ) ;	// line#=computer.cpp:399
	sub8u_7_712i2 = ( ( { 6{ sub8u_7_712i2_c1 } } & RG_index_30 )	// line#=computer.cpp:399
		| ( { 6{ M_2559 } } & RG_index_82 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_713i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2560 = ( M_2394 & ( ~RG_266 ) ) ;
always @ ( RG_index_81 or M_2560 or RG_index_28 or CT_54 or ST1_05d )
	begin
	sub8u_7_713i2_c1 = ( ST1_05d & ( ~CT_54 ) ) ;	// line#=computer.cpp:399
	sub8u_7_713i2 = ( ( { 6{ sub8u_7_713i2_c1 } } & RG_index_28 )	// line#=computer.cpp:399
		| ( { 6{ M_2560 } } & RG_index_81 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_714i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_80 or RG_263 or M_2394 or RG_index_27 or CT_55 or ST1_05d )
	begin
	sub8u_7_714i2_c1 = ( ST1_05d & ( ~CT_55 ) ) ;	// line#=computer.cpp:399
	sub8u_7_714i2_c2 = ( M_2394 & ( ~RG_263 ) ) ;	// line#=computer.cpp:399
	sub8u_7_714i2 = ( ( { 6{ sub8u_7_714i2_c1 } } & RG_index_27 )	// line#=computer.cpp:399
		| ( { 6{ sub8u_7_714i2_c2 } } & RG_index_80 [5:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2562 = ( M_2394 & ( ~RG_262 ) ) ;
always @ ( RG_index_79 or M_2562 or RG_index_24 or CT_58 or ST1_05d )
	begin
	sub8u_7_61i2_c1 = ( ST1_05d & ( ~CT_58 ) ) ;	// line#=computer.cpp:399
	sub8u_7_61i2 = ( ( { 6{ sub8u_7_61i2_c1 } } & RG_index_24 )	// line#=computer.cpp:399
		| ( { 6{ M_2562 } } & RG_index_79 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_62i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2563 = ( M_2394 & ( ~RG_258 ) ) ;
always @ ( RG_index_78 or M_2563 or RG_index_23 or CT_59 or ST1_05d )
	begin
	sub8u_7_62i2_c1 = ( ST1_05d & ( ~CT_59 ) ) ;	// line#=computer.cpp:399
	sub8u_7_62i2 = ( ( { 6{ sub8u_7_62i2_c1 } } & RG_index_23 )	// line#=computer.cpp:399
		| ( { 6{ M_2563 } } & RG_index_78 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_11i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2564 = ( M_2394 & ( ~RG_254 ) ) ;
always @ ( RG_index_96 or M_2564 or RG_index_6 or CT_66 or ST1_05d )
	begin
	sub8u_7_6_11i2_c1 = ( ST1_05d & ( ~CT_66 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_11i2 = ( ( { 5{ sub8u_7_6_11i2_c1 } } & RG_index_6 )	// line#=computer.cpp:399
		| ( { 5{ M_2564 } } & RG_index_96 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_12i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_95 or M_2574 or RG_index_62 or CT_68 or ST1_05d )
	begin
	sub8u_7_6_12i2_c1 = ( ST1_05d & ( ~CT_68 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_12i2 = ( ( { 5{ sub8u_7_6_12i2_c1 } } & RG_index_62 )	// line#=computer.cpp:399
		| ( { 5{ M_2574 } } & RG_index_95 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_13i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2565 = ( M_2394 & ( ~RG_250 ) ) ;
always @ ( RG_index_94 or M_2565 or RG_index_60 or CT_70 or ST1_05d )
	begin
	sub8u_7_6_13i2_c1 = ( ST1_05d & ( ~CT_70 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_13i2 = ( ( { 5{ sub8u_7_6_13i2_c1 } } & RG_index_60 )	// line#=computer.cpp:399
		| ( { 5{ M_2565 } } & RG_index_94 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_14i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2566 = ( M_2394 & ( ~RG_246 ) ) ;
always @ ( RG_index_93 or M_2566 or RG_index_59 or CT_71 or ST1_05d )
	begin
	sub8u_7_6_14i2_c1 = ( ST1_05d & ( ~CT_71 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_14i2 = ( ( { 5{ sub8u_7_6_14i2_c1 } } & RG_index_59 )	// line#=computer.cpp:399
		| ( { 5{ M_2566 } } & RG_index_93 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_15i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2567 = ( M_2394 & ( ~RG_242 ) ) ;
always @ ( RG_index_92 or M_2567 or RG_index_58 or CT_72 or ST1_05d )
	begin
	sub8u_7_6_15i2_c1 = ( ST1_05d & ( ~CT_72 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_15i2 = ( ( { 5{ sub8u_7_6_15i2_c1 } } & RG_index_58 )	// line#=computer.cpp:399
		| ( { 5{ M_2567 } } & RG_index_92 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_91 or M_2575 or RG_index_55 or CT_75 or ST1_05d )
	begin
	sub8u_7_51i2_c1 = ( ST1_05d & ( ~CT_75 ) ) ;	// line#=computer.cpp:399
	sub8u_7_51i2 = ( ( { 5{ sub8u_7_51i2_c1 } } & RG_index_55 )	// line#=computer.cpp:399
		| ( { 5{ M_2575 } } & RG_index_91 [4:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1852 )
	M_2619 = ( { 8{ M_1852 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_2619 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_mask_next_pc_op1_r [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k1_r_stream1_w1 or M_2588 or RG_k0_r_stream0_value or M_2409 )
	rsft32u_321i1 = ( ( { 32{ M_2409 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2588 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2409 = ( ST1_05d & CT_37 ) ;
assign	M_2588 = ( M_2394 & ( ~RG_230 ) ) ;
always @ ( sub3u_21ot or M_2588 or RG_index_45 or M_2409 )
	TR_53 = ( ( { 2{ M_2409 } } & ( ~RG_index_45 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2588 } } & sub3u_21ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_321i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_322i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_221 or RG_239 or M_2394 or RG_index_16 or CT_29 or ST1_05d )
	begin
	TR_54_c1 = ( ST1_05d & CT_29 ) ;	// line#=computer.cpp:398
	TR_54_c2 = ( M_2394 & RG_239 ) ;	// line#=computer.cpp:398
	TR_54 = ( ( { 2{ TR_54_c1 } } & ( ~RG_index_16 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_54_c2 } } & RG_221 [1:0] )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k1_r_stream1_w1 or M_2589 or RG_k0_r_stream0_value or ST1_05d )
	rsft32u_241i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2589 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2589 = ( M_2394 & ( ~RG_267 ) ) ;
always @ ( RG_178 or M_2589 or RG_159 or ST1_05d )
	TR_55 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_159 } )			// line#=computer.cpp:398
		| ( { 3{ M_2589 } } & { |RG_178 [6:2] , RG_178 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_241i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2590 or RG_k0_r_stream0_value or M_2398 )
	rsft32u_242i1 = ( ( { 32{ M_2398 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2590 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2398 = ( ST1_05d & RG_163 ) ;
assign	M_2590 = ( M_2394 & ( ~RG_269 ) ) ;
always @ ( RG_180 or M_2590 or RG_161 or M_2398 )
	TR_56 = ( ( { 3{ M_2398 } } & { 1'h0 , RG_161 } )			// line#=computer.cpp:398
		| ( { 3{ M_2590 } } & { |RG_180 [6:2] , RG_180 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_242i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2591 or RG_k0_r_stream0_value or M_2460 )
	rsft32u_243i1 = ( ( { 32{ M_2460 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2591 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2460 = ( ST1_05d & ( ~RG_index_73 [2] ) ) ;
assign	M_2591 = ( M_2394 & ( ~RG_271 ) ) ;
always @ ( RG_182 or M_2591 or RG_index_73 or M_2460 )
	TR_57 = ( ( { 3{ M_2460 } } & { 1'h0 , ~RG_index_73 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2591 } } & { |RG_182 [6:2] , RG_182 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_243i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2568 = ( M_2394 & ( ~RG_273 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2568 or RG_k0_r_stream0_value or M_2458 )
	rsft32u_244i1 = ( ( { 32{ M_2458 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2568 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2458 = ( ST1_05d & CT_88 ) ;
always @ ( sub8u_7_711ot or M_2568 or RG_index_64 or M_2458 )
	TR_58 = ( ( { 3{ M_2458 } } & { 1'h0 , ~RG_index_64 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2568 } } & { |sub8u_7_711ot [6:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_244i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2592 or RG_k0_r_stream0_value or M_2456 )
	rsft32u_245i1 = ( ( { 32{ M_2456 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2592 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2456 = ( ST1_05d & CT_86 ) ;
assign	M_2592 = ( M_2394 & ( ~RG_275 ) ) ;
always @ ( RG_186 or M_2592 or RG_index_66 or M_2456 )
	TR_59 = ( ( { 3{ M_2456 } } & { 1'h0 , ~RG_index_66 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2592 } } & { |RG_186 [6:2] , RG_186 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_245i2 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2593 or RG_k0_r_stream0_value or M_2454 )
	rsft32u_246i1 = ( ( { 32{ M_2454 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2593 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2454 = ( ST1_05d & CT_84 ) ;
assign	M_2593 = ( M_2394 & ( ~RG_277 ) ) ;
always @ ( RG_188 or M_2593 or RG_index_68 or M_2454 )
	TR_60 = ( ( { 3{ M_2454 } } & { 1'h0 , ~RG_index_68 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2593 } } & { |RG_188 [6:2] , RG_188 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_246i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2594 or RG_k0_r_stream0_value or M_2452 )
	rsft32u_247i1 = ( ( { 32{ M_2452 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2594 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2452 = ( ST1_05d & CT_82 ) ;
assign	M_2594 = ( M_2394 & ( ~RG_279 ) ) ;
always @ ( RG_190 or M_2594 or RG_index_70 or M_2452 )
	TR_61 = ( ( { 3{ M_2452 } } & { 1'h0 , ~RG_index_70 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2594 } } & { |RG_190 [6:2] , RG_190 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_247i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2595 or RG_k0_r_stream0_value or M_2450 )
	rsft32u_248i1 = ( ( { 32{ M_2450 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2595 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2450 = ( ST1_05d & CT_79 ) ;
assign	M_2595 = ( M_2394 & ( ~RG_281 ) ) ;
always @ ( RG_192 or M_2595 or RG_index_51 or M_2450 )
	TR_62 = ( ( { 3{ M_2450 } } & { 1'h0 , ~RG_index_51 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2595 } } & { |RG_192 [6:2] , RG_192 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_248i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2569 = ( M_2394 & ( ~RG_285 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2569 or RG_k0_r_stream0_value or M_2445 )
	rsft32u_249i1 = ( ( { 32{ M_2445 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2569 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2445 = ( ST1_05d & CT_72 ) ;
always @ ( sub8u_7_76ot or M_2569 or RG_index_58 or M_2445 )
	TR_63 = ( ( { 3{ M_2445 } } & { 1'h0 , ~RG_index_58 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2569 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_249i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2570 = ( M_2394 & ( ~RG_287 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2570 or RG_k0_r_stream0_value or M_2443 )
	rsft32u_2410i1 = ( ( { 32{ M_2443 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2570 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2443 = ( ST1_05d & CT_70 ) ;
always @ ( sub8u_75ot or M_2570 or RG_index_60 or M_2443 )
	TR_64 = ( ( { 3{ M_2443 } } & { 1'h0 , ~RG_index_60 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2570 } } & { |sub8u_75ot [6:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2410i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2572 = ( M_2394 & ( ~RG_289 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2572 or RG_k0_r_stream0_value or M_2441 )
	rsft32u_2411i1 = ( ( { 32{ M_2441 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2572 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2441 = ( ST1_05d & CT_68 ) ;
always @ ( sub8u_77ot or M_2572 or RG_index_62 or M_2441 )
	TR_65 = ( ( { 3{ M_2441 } } & { 1'h0 , ~RG_index_62 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2572 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2411i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2573 = ( M_2394 & ( ~RG_291 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2573 or RG_k0_r_stream0_value or M_2439 )
	rsft32u_2412i1 = ( ( { 32{ M_2439 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2573 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2439 = ( ST1_05d & CT_66 ) ;
always @ ( sub8u_74ot or M_2573 or RG_index_6 or M_2439 )
	TR_66 = ( ( { 3{ M_2439 } } & { 1'h0 , ~RG_index_6 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2573 } } & { |sub8u_74ot [6:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2412i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2596 or RG_k0_r_stream0_value or M_2436 )
	rsft32u_2413i1 = ( ( { 32{ M_2436 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2596 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2436 = ( ST1_05d & CT_62 ) ;
assign	M_2596 = ( M_2394 & ( ~RG_248 ) ) ;
always @ ( RG_204 or M_2596 or RG_index_20 or M_2436 )
	TR_67 = ( ( { 3{ M_2436 } } & { 1'h0 , ~RG_index_20 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2596 } } & { |RG_204 [5:2] , RG_204 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2413i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2574 = ( M_2394 & ( ~RG_252 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2574 or RG_k0_r_stream0_value or M_2432 )
	rsft32u_2414i1 = ( ( { 32{ M_2432 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2574 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2432 = ( ST1_05d & CT_58 ) ;
always @ ( sub8u_7_6_12ot or M_2574 or RG_index_24 or M_2432 )
	TR_68 = ( ( { 3{ M_2432 } } & { 1'h0 , ~RG_index_24 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2574 } } & { |sub8u_7_6_12ot [5:2] , sub8u_7_6_12ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2414i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2597 or RG_k0_r_stream0_value or M_2427 )
	rsft32u_2415i1 = ( ( { 32{ M_2427 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2597 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2427 = ( ST1_05d & CT_54 ) ;
assign	M_2597 = ( M_2394 & ( ~RG_256 ) ) ;
always @ ( RG_167 or M_2597 or RG_index_28 or M_2427 )
	TR_69 = ( ( { 3{ M_2427 } } & { 1'h0 , ~RG_index_28 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2597 } } & { |RG_167 [5:2] , RG_167 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2415i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2598 or RG_k0_r_stream0_value or M_2423 )
	rsft32u_2416i1 = ( ( { 32{ M_2423 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2598 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2423 = ( ST1_05d & CT_50 ) ;
assign	M_2598 = ( M_2394 & ( ~RG_260 ) ) ;
always @ ( RG_171 or M_2598 or RG_index_32 or M_2423 )
	TR_70 = ( ( { 3{ M_2423 } } & { 1'h0 , ~RG_index_32 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2598 } } & { |RG_171 [5:2] , RG_171 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2416i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2599 or RG_k0_r_stream0_value or M_2419 )
	rsft32u_2417i1 = ( ( { 32{ M_2419 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2599 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2419 = ( ST1_05d & CT_46 ) ;
assign	M_2599 = ( M_2394 & ( ~RG_245 ) ) ;
always @ ( RG_rs2 or M_2599 or RG_index_36 or M_2419 )
	TR_71 = ( ( { 3{ M_2419 } } & { 1'h0 , ~RG_index_36 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2599 } } & { |RG_rs2 [4:2] , RG_rs2 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2417i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2600 or RG_k0_r_stream0_value or M_2415 )
	rsft32u_2418i1 = ( ( { 32{ M_2415 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2600 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2415 = ( ST1_05d & CT_42 ) ;
assign	M_2600 = ( M_2394 & ( ~RG_244 ) ) ;
always @ ( RG_201 or M_2600 or RG_index_40 or M_2415 )
	TR_72 = ( ( { 3{ M_2415 } } & { 1'h0 , ~RG_index_40 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2600 } } & { |RG_201 [4:2] , RG_201 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2418i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2602 or RG_k0_r_stream0_value or M_2410 )
	rsft32u_2419i1 = ( ( { 32{ M_2410 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2602 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2410 = ( ST1_05d & CT_38 ) ;
assign	M_2602 = ( M_2394 & ( ~RG_236 ) ) ;
always @ ( sub4u2ot or M_2602 or RG_index_44 or M_2410 )
	TR_73 = ( ( { 3{ M_2410 } } & { 1'h0 , ~RG_index_44 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2602 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2419i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2603 or RG_k0_r_stream0_value or M_2400 )
	rsft32u_2420i1 = ( ( { 32{ M_2400 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2603 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2402 = ( M_2394 & RG_241 ) ;
always @ ( RG_rd or M_2402 or RG_index_3 or M_2406 )
	TR_103 = ( ( { 2{ M_2406 } } & ( ~RG_index_3 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2402 } } & RG_rd [1:0] )		// line#=computer.cpp:398
		) ;
assign	M_2406 = ( ST1_05d & CT_26 ) ;
assign	M_2400 = ( M_2406 | M_2402 ) ;
assign	M_2603 = ( M_2394 & ( ~RG_241 ) ) ;
always @ ( RG_rd or M_2603 or TR_103 or M_2400 )
	TR_74 = ( ( { 3{ M_2400 } } & { 1'h0 , TR_103 } )		// line#=computer.cpp:398
		| ( { 3{ M_2603 } } & { |RG_rd [4:2] , RG_rd [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2420i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or U_302 or RG_k0_r_stream0_value or U_253 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_78 )
	rsft32u_2421i1 = ( ( { 32{ U_78 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,669
		| ( { 32{ U_253 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:398
		| ( { 32{ U_302 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_13 or U_253 or RG_addr_addr1_mask_next_pc_op1_r or U_78 )
	TR_104 = ( ( { 2{ U_78 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:141,142,669
		| ( { 2{ U_253 } } & ( ~RG_index_13 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_33ot or U_302 or TR_104 or U_253 or U_78 )
	begin
	TR_75_c1 = ( U_78 | U_253 ) ;	// line#=computer.cpp:141,142,398,669
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:141,142,398,669
		| ( { 3{ U_302 } } & sub4u_33ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_2421i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,669
always @ ( RG_k1_r_stream1_w1 or U_298 or RG_k0_r_stream0_value or U_257 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_75 or regs_rg11 or U_01 )
	rsft32u_2422i1 = ( ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:399,836
		| ( { 32{ U_75 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,660
		| ( { 32{ U_257 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:398
		| ( { 32{ U_298 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
always @ ( RG_index_15 or U_257 or RG_addr_addr1_mask_next_pc_op1_r or U_75 or U_01 )
	TR_105 = ( ( { 2{ U_01 } } & 2'h3 )					// line#=computer.cpp:399
		| ( { 2{ U_75 } } & RG_addr_addr1_mask_next_pc_op1_r [1:0] )	// line#=computer.cpp:141,142,660
		| ( { 2{ U_257 } } & ( ~RG_index_15 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_31ot or U_298 or TR_105 or U_257 or U_75 or U_01 )
	begin
	TR_76_c1 = ( ( U_01 | U_75 ) | U_257 ) ;	// line#=computer.cpp:141,142,398,399,660
	TR_76 = ( ( { 3{ TR_76_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:141,142,398,399,660
		| ( { 3{ U_298 } } & sub4u_31ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_2422i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,660
always @ ( RG_k1_r_stream1_w1 or M_2604 or RG_k0_r_stream0_value or M_2407 )
	rsft32u_24_11i1 = ( ( { 32{ M_2407 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2604 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_2407 = ( ST1_05d & CT_35 ) ;
assign	M_2604 = ( M_2394 & ( ~RG_229 ) ) ;
always @ ( sub3u_22ot or M_2604 or RG_index_47 or M_2407 )
	TR_77 = ( ( { 2{ M_2407 } } & ( ~RG_index_47 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2604 } } & sub3u_22ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_24_11i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_24_12i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_rs2 or RG_245 or M_2394 or RG_index or CT_27 or ST1_05d )
	begin
	TR_78_c1 = ( ST1_05d & CT_27 ) ;	// line#=computer.cpp:398
	TR_78_c2 = ( M_2394 & RG_245 ) ;	// line#=computer.cpp:398
	TR_78 = ( ( { 2{ TR_78_c1 } } & ( ~RG_index [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_78_c2 } } & RG_rs2 [1:0] )		// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_12i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k1_r_stream1_w1 or M_2605 or RG_k0_r_stream0_value or M_2448 )
	rsft32u_162i1 = ( ( { 32{ M_2448 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2605 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2448 = ( ST1_05d & CT_75 ) ;
assign	M_2605 = ( M_2394 & ( ~RG_283 ) ) ;
always @ ( RG_194 or M_2605 or RG_index_55 or M_2448 )
	TR_79 = ( ( { 3{ M_2448 } } & { 1'h0 , ~RG_index_55 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2605 } } & { |RG_194 [6:2] , RG_194 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_162i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2606 or RG_k0_r_stream0_value or M_2437 )
	rsft32u_163i1 = ( ( { 32{ M_2437 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2606 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2437 = ( ST1_05d & CT_63 ) ;
assign	M_2606 = ( M_2394 & ( ~RG_247 ) ) ;
always @ ( RG_203 or M_2606 or RG_index_19 or M_2437 )
	TR_80 = ( ( { 3{ M_2437 } } & { 1'h0 , ~RG_index_19 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2606 } } & { |RG_203 [5:2] , RG_203 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_163i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2607 or RG_k0_r_stream0_value or M_2433 )
	rsft32u_164i1 = ( ( { 32{ M_2433 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2607 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2433 = ( ST1_05d & CT_59 ) ;
assign	M_2607 = ( M_2394 & ( ~RG_251 ) ) ;
always @ ( RG_207 or M_2607 or RG_index_23 or M_2433 )
	TR_81 = ( ( { 3{ M_2433 } } & { 1'h0 , ~RG_index_23 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2607 } } & { |RG_207 [5:2] , RG_207 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_164i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2608 or RG_k0_r_stream0_value or M_2428 )
	rsft32u_165i1 = ( ( { 32{ M_2428 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2608 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2428 = ( ST1_05d & CT_55 ) ;
assign	M_2608 = ( M_2394 & ( ~RG_255 ) ) ;
always @ ( RG_next_pc_r or M_2608 or RG_index_27 or M_2428 )
	TR_82 = ( ( { 3{ M_2428 } } & { 1'h0 , ~RG_index_27 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2608 } } & { |RG_next_pc_r [5:2] , RG_next_pc_r [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_165i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2609 or RG_k0_r_stream0_value or M_2424 )
	rsft32u_166i1 = ( ( { 32{ M_2424 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2609 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2424 = ( ST1_05d & CT_51 ) ;
assign	M_2609 = ( M_2394 & ( ~RG_259 ) ) ;
always @ ( RG_170 or M_2609 or RG_index_31 or M_2424 )
	TR_83 = ( ( { 3{ M_2424 } } & { 1'h0 , ~RG_index_31 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2609 } } & { |RG_170 [5:2] , RG_170 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_166i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2611 or RG_k0_r_stream0_value or M_2420 )
	rsft32u_167i1 = ( ( { 32{ M_2420 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2611 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2420 = ( ST1_05d & CT_47 ) ;
assign	M_2611 = ( M_2394 & ( ~RG_243 ) ) ;
always @ ( RG_rs1 or M_2611 or RG_index_35 or M_2420 )
	TR_84 = ( ( { 3{ M_2420 } } & { 1'h0 , ~RG_index_35 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2611 } } & { |RG_rs1 [4:2] , RG_rs1 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_167i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2575 = ( M_2394 & ( ~RG_240 ) ) ;
always @ ( RG_k1_r_stream1_w1 or M_2575 or RG_k0_r_stream0_value or M_2417 )
	rsft32u_168i1 = ( ( { 32{ M_2417 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2575 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2417 = ( ST1_05d & CT_44 ) ;
always @ ( sub8u_7_51ot or M_2575 or RG_index_38 or M_2417 )
	TR_85 = ( ( { 3{ M_2417 } } & { 1'h0 , ~RG_index_38 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2575 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_168i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2612 or RG_k0_r_stream0_value or M_2412 )
	rsft32u_169i1 = ( ( { 32{ M_2412 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2612 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2412 = ( ST1_05d & CT_39 ) ;
assign	M_2612 = ( M_2394 & ( ~RG_235 ) ) ;
always @ ( sub4u1ot or M_2612 or RG_index_43 or M_2412 )
	TR_86 = ( ( { 3{ M_2412 } } & { 1'h0 , ~RG_index_43 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2612 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_169i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_r_stream1_w1 or M_2613 or RG_k0_r_stream0_value or M_2408 )
	rsft32u_16_11i1 = ( ( { 32{ M_2408 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:398
		| ( { 32{ M_2613 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_2408 = ( ST1_05d & CT_36 ) ;
assign	M_2613 = ( M_2394 & ( ~RG_228 ) ) ;
always @ ( sub3u_23ot or M_2613 or RG_index_46 or M_2408 )
	TR_87 = ( ( { 2{ M_2408 } } & ( ~RG_index_46 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2613 } } & sub3u_23ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_16_11i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_8_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_rs1 or RG_243 or M_2394 or RG_index_17 or CT_28 or ST1_05d )
	begin
	TR_88_c1 = ( ST1_05d & CT_28 ) ;	// line#=computer.cpp:398
	TR_88_c2 = ( M_2394 & RG_243 ) ;	// line#=computer.cpp:398
	TR_88 = ( ( { 2{ TR_88_c1 } } & ( ~RG_index_17 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_88_c2 } } & RG_rs1 [1:0] )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_11i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:398
assign	addsub32u_32_11i1 = RG_index_PC_r_val ;	// line#=computer.cpp:288,296
assign	addsub32u_32_11i2 = 5'h12 ;	// line#=computer.cpp:288,296
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:288,296
assign	addsub32u_32_11_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_503 or U_01 )
	M_2626 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_503 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_2626 [3] , 5'h00 , M_2626 [2:1] , 2'h0 , M_2626 [0] } ;
assign	M_2493 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:397
always @ ( regs_rg06 or U_507 or RG_index_PC_r_val or M_2493 )
	comp32u_1_1_11i1 = ( ( { 32{ M_2493 } } & RG_index_PC_r_val )	// line#=computer.cpp:286,293
		| ( { 32{ U_507 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
always @ ( U_507 or M_2493 )
	M_2618 = ( ( { 3{ M_2493 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_507 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
assign	comp32u_1_1_11i2 = { M_2618 [2] , 1'h0 , M_2618 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
always @ ( RG_index_PC_r_val or M_2482 or regs_rd03 or M_2502 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_0_RD1 or M_2503 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_2503 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,688
		| ( { 32{ M_2502 } } & regs_rd03 )		// line#=computer.cpp:227
		| ( { 32{ M_2482 } } & RG_index_PC_r_val )	// line#=computer.cpp:211,212
		) ;
assign	M_2472 = ( ST1_03d & M_1885 ) ;
always @ ( addsub32u2ot or M_2477 or M_2525 or M_2548 or M_2538 or M_2542 or M_2524 or 
	RG_addr_addr1_mask_next_pc_op1_r or M_1817 or M_1883 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_04d & M_1883 ) & M_1817 ) ;	// line#=computer.cpp:165,174,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_2524 | M_2542 ) | M_2538 ) | 
		M_2548 ) | M_2525 ) | M_2477 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RG_addr_addr1_mask_next_pc_op1_r [17:2] )			// line#=computer.cpp:165,174,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
assign	M_2482 = ( ST1_06d & M_1852 ) ;
assign	M_2502 = ( U_55 & M_1817 ) ;
assign	M_2503 = ( U_55 & M_1808 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1_r or M_2502 or RG_op2_word_addr or M_2482 or 
	M_2503 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_2503 | M_2482 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RG_op2_word_addr [15:0] )					// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_2502 } } & RG_addr_addr1_mask_next_pc_op1_r [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_61 & M_1817 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_82 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,658,660,663,666,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_62 & M_1808 ) | ( U_62 & M_1817 ) ) | 
	( U_275 & M_1852 ) ) ;	// line#=computer.cpp:191,192,193,211,212
				// ,227,686
always @ ( RG_x or U_833 or addsub32u_32_11ot or U_538 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_538 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_833 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_538 | U_833 ) ;
assign	bf_ctx_s0_WE2 = ( U_580 & C_29 ) ;
always @ ( RG_x or U_833 or addsub32u_32_11ot or U_540 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_540 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_833 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_540 | U_833 ) ;
assign	bf_ctx_s1_WE2 = ( U_582 & CT_139 ) ;
always @ ( RG_x or U_833 or addsub32u_32_11ot or U_542 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_542 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_833 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_542 | U_833 ) ;
assign	bf_ctx_s2_WE2 = ( U_584 & CT_140 ) ;
always @ ( RG_x or U_833 or addsub32u_32_11ot or U_543 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_543 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_833 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_543 | U_833 ) ;
assign	bf_ctx_s3_WE2 = ( U_584 & ( ~CT_140 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_2523 or M_2540 or M_2537 or M_2547 or M_2549 or M_2534 or M_1885 or 
	M_1996 or M_1816 or M_1882 or M_1912 or imem_arg_MEMB32W65536_RD1 or M_1958 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1912 & M_1882 ) | ( M_1912 & M_1816 ) ) | 
		M_1996 ) | M_1885 ) | M_2534 ) | M_2549 ) | M_2547 ) | M_2537 ) | 
		M_2540 ) | M_2523 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1958 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_2523 = ( M_2080 & M_1807 ) ;
assign	M_2534 = ( M_2080 & M_1827 ) ;
assign	M_2537 = ( M_2080 & M_1845 ) ;
assign	M_2540 = ( M_2080 & M_1850 ) ;
assign	M_2547 = ( M_2080 & M_1872 ) ;
assign	M_2549 = ( M_2080 & M_1899 ) ;
always @ ( M_2523 or M_2540 or M_2537 or M_2547 or M_2549 or M_2534 or imem_arg_MEMB32W65536_RD1 or 
	M_1958 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2534 | M_2549 ) | M_2547 ) | M_2537 ) | M_2540 ) | 
		M_2523 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_1958 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
always @ ( RG_funct7_rd or U_282 or RG_rd or M_2504 )
	regs_ad04 = ( ( { 5{ M_2504 } } & RG_rd )		// line#=computer.cpp:110,587,596,605,616
								// ,740,786
		| ( { 5{ U_282 } } & RG_funct7_rd [4:0] )	// line#=computer.cpp:676
		) ;
assign	M_1824 = ~|( RG_index_PC_r_val ^ 32'h00000002 ) ;
assign	M_1830 = ~|( RG_index_PC_r_val ^ 32'h00000007 ) ;
assign	M_1849 = ~|( RG_index_PC_r_val ^ 32'h00000004 ) ;
assign	M_1887 = ~|( RG_index_PC_r_val ^ 32'h00000003 ) ;
assign	M_1903 = ~|( RG_index_PC_r_val ^ 32'h00000006 ) ;
always @ ( RG_index_PC_r_val or U_282 or U_69 or rsft32u32ot or U_107 or RG_op2_word_addr or 
	RG_addr_addr1_mask_next_pc_op1_r or addsub32u2ot or U_70 or U_105 or U_104 or 
	RG_next_pc or U_71 or U_72 or rsft32u31ot or U_94 or rsft32s1ot or U_101 or 
	U_92 or lsft32u1ot or M_1853 or M_1830 or M_1903 or RL_count_imm1_instr_r_stream1 or 
	regs_rd02 or M_1849 or TR_110 or U_64 or U_108 or M_1887 or M_1824 or add32s1ot or 
	M_1809 or U_63 or U_95 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( U_95 & ( U_63 & M_1809 ) ) ;	// line#=computer.cpp:709
	regs_wd04_c2 = ( ( ( ( U_95 & ( U_63 & M_1824 ) ) | ( U_95 & ( U_63 & M_1887 ) ) ) | 
		( U_108 & ( U_64 & M_1824 ) ) ) | ( U_108 & ( U_64 & M_1887 ) ) ) ;
	regs_wd04_c3 = ( U_95 & ( U_63 & M_1849 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c4 = ( U_95 & ( U_63 & M_1903 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c5 = ( U_95 & ( U_63 & M_1830 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c6 = ( ( U_95 & ( U_63 & M_1853 ) ) | ( U_108 & ( U_64 & M_1853 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c7 = ( ( U_95 & ( U_92 & RL_count_imm1_instr_r_stream1 [23] ) ) | 
		( U_108 & ( U_101 & RL_count_imm1_instr_r_stream1 [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c8 = ( U_95 & U_94 ) ;	// line#=computer.cpp:735
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:605,616
	regs_wd04_c10 = ( ( U_108 & ( U_104 | U_105 ) ) | U_70 ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c11 = ( U_108 & ( U_64 & M_1849 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c12 = ( U_108 & U_107 ) ;	// line#=computer.cpp:775
	regs_wd04_c13 = ( U_108 & ( U_64 & M_1903 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( U_108 & ( U_64 & M_1830 ) ) ;	// line#=computer.cpp:782
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )						// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_110 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11] , 
			RL_count_imm1_instr_r_stream1 [11] , RL_count_imm1_instr_r_stream1 [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c8 } } & rsft32u31ot )						// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c9 } } & RG_next_pc )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr_addr1_mask_next_pc_op1_r ^ 
			RG_op2_word_addr ) )								// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c12 } } & rsft32u32ot )						// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_mask_next_pc_op1_r | 
			RG_op2_word_addr ) )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_mask_next_pc_op1_r & 
			RG_op2_word_addr ) )								// line#=computer.cpp:782
		| ( { 32{ U_69 } } & { RL_count_imm1_instr_r_stream1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,587
		| ( { 32{ U_282 } } & RG_index_PC_r_val )						// line#=computer.cpp:676
		) ;
	end
assign	M_2504 = ( ( ( ( ( U_95 | U_72 ) | U_108 ) | U_70 ) | U_71 ) | U_69 ) ;
assign	regs_we04 = ( M_2504 | U_282 ) ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	mod32_32u_pipe_7_11_clk = CLOCK ;
assign	mod32_32u_pipe_7_22_clk = CLOCK ;
assign	mod32_32u_pipe_7_21_clk = CLOCK ;
assign	mod32_32u_pipe_7_34_clk = CLOCK ;
assign	mod32_32u_pipe_7_33_clk = CLOCK ;
assign	mod32_32u_pipe_7_32_clk = CLOCK ;
assign	mod32_32u_pipe_7_31_clk = CLOCK ;
assign	mod32_32u_pipe_7_48_clk = CLOCK ;
assign	mod32_32u_pipe_7_47_clk = CLOCK ;
assign	mod32_32u_pipe_7_46_clk = CLOCK ;
assign	mod32_32u_pipe_7_45_clk = CLOCK ;
assign	mod32_32u_pipe_7_44_clk = CLOCK ;
assign	mod32_32u_pipe_7_43_clk = CLOCK ;
assign	mod32_32u_pipe_7_42_clk = CLOCK ;
assign	mod32_32u_pipe_7_41_clk = CLOCK ;
assign	mod32_32u_pipe_7_516_clk = CLOCK ;
assign	mod32_32u_pipe_7_515_clk = CLOCK ;
assign	mod32_32u_pipe_7_514_clk = CLOCK ;
assign	mod32_32u_pipe_7_513_clk = CLOCK ;
assign	mod32_32u_pipe_7_512_clk = CLOCK ;
assign	mod32_32u_pipe_7_511_clk = CLOCK ;
assign	mod32_32u_pipe_7_510_clk = CLOCK ;
assign	mod32_32u_pipe_7_59_clk = CLOCK ;
assign	mod32_32u_pipe_7_58_clk = CLOCK ;
assign	mod32_32u_pipe_7_57_clk = CLOCK ;
assign	mod32_32u_pipe_7_56_clk = CLOCK ;
assign	mod32_32u_pipe_7_55_clk = CLOCK ;
assign	mod32_32u_pipe_7_54_clk = CLOCK ;
assign	mod32_32u_pipe_7_53_clk = CLOCK ;
assign	mod32_32u_pipe_7_52_clk = CLOCK ;
assign	mod32_32u_pipe_7_51_clk = CLOCK ;
assign	mod32_32u_pipe_7_632_clk = CLOCK ;
assign	mod32_32u_pipe_7_631_clk = CLOCK ;
assign	mod32_32u_pipe_7_630_clk = CLOCK ;
assign	mod32_32u_pipe_7_629_clk = CLOCK ;
assign	mod32_32u_pipe_7_628_clk = CLOCK ;
assign	mod32_32u_pipe_7_627_clk = CLOCK ;
assign	mod32_32u_pipe_7_626_clk = CLOCK ;
assign	mod32_32u_pipe_7_625_clk = CLOCK ;
assign	mod32_32u_pipe_7_624_clk = CLOCK ;
assign	mod32_32u_pipe_7_623_clk = CLOCK ;
assign	mod32_32u_pipe_7_622_clk = CLOCK ;
assign	mod32_32u_pipe_7_621_clk = CLOCK ;
assign	mod32_32u_pipe_7_620_clk = CLOCK ;
assign	mod32_32u_pipe_7_619_clk = CLOCK ;
assign	mod32_32u_pipe_7_618_clk = CLOCK ;
assign	mod32_32u_pipe_7_617_clk = CLOCK ;
assign	mod32_32u_pipe_7_616_clk = CLOCK ;
assign	mod32_32u_pipe_7_615_clk = CLOCK ;
assign	mod32_32u_pipe_7_614_clk = CLOCK ;
assign	mod32_32u_pipe_7_613_clk = CLOCK ;
assign	mod32_32u_pipe_7_612_clk = CLOCK ;
assign	mod32_32u_pipe_7_611_clk = CLOCK ;
assign	mod32_32u_pipe_7_610_clk = CLOCK ;
assign	mod32_32u_pipe_7_69_clk = CLOCK ;
assign	mod32_32u_pipe_7_68_clk = CLOCK ;
assign	mod32_32u_pipe_7_67_clk = CLOCK ;
assign	mod32_32u_pipe_7_66_clk = CLOCK ;
assign	mod32_32u_pipe_7_65_clk = CLOCK ;
assign	mod32_32u_pipe_7_64_clk = CLOCK ;
assign	mod32_32u_pipe_7_63_clk = CLOCK ;
assign	mod32_32u_pipe_7_62_clk = CLOCK ;
assign	mod32_32u_pipe_7_61_clk = CLOCK ;
assign	mod32_32u_pipe_78_clk = CLOCK ;
assign	mod32_32u_pipe_77_clk = CLOCK ;
assign	mod32_32u_pipe_76_clk = CLOCK ;
assign	mod32_32u_pipe_75_clk = CLOCK ;
assign	mod32_32u_pipe_74_clk = CLOCK ;
assign	mod32_32u_pipe_73_clk = CLOCK ;
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

endmodule

module computer_mod32_32u_pipe_7_1 ( i1 ,i2 ,CLOCK ,o1 );
input		i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output		o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 31'h00000000 , i1 } ;
assign	o1 = o1_tmp2 [0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_2 ( i1 ,i2 ,CLOCK ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[1:0]	o1 ;
wire	[31:0]	i1_tmp4 ;
wire	[31:0]	o1_tmp5 ;

assign	i1_tmp4 = { 30'h00000000 , i1 } ;
assign	o1 = o1_tmp5 [1:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp4) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp5) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_3 ( i1 ,i2 ,CLOCK ,o1 );
input	[2:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[2:0]	o1 ;
wire	[31:0]	i1_tmp8 ;
wire	[31:0]	o1_tmp9 ;

assign	i1_tmp8 = { 29'h00000000 , i1 } ;
assign	o1 = o1_tmp9 [2:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp8) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp9) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_4 ( i1 ,i2 ,CLOCK ,o1 );
input	[3:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[3:0]	o1 ;
wire	[31:0]	i1_tmp14 ;
wire	[31:0]	o1_tmp15 ;

assign	i1_tmp14 = { 28'h0000000 , i1 } ;
assign	o1 = o1_tmp15 [3:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp14) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp15) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_5 ( i1 ,i2 ,CLOCK ,o1 );
input	[4:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[4:0]	o1 ;
wire	[31:0]	i1_tmp24 ;
wire	[31:0]	o1_tmp25 ;

assign	i1_tmp24 = { 27'h0000000 , i1 } ;
assign	o1 = o1_tmp25 [4:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp24) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp25) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp42 ;
wire	[31:0]	o1_tmp43 ;

assign	i1_tmp42 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp43 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp42) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp43) ,.divide_by_0() );

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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 27'h0000000 , i2 } : { 27'h0000000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_rsft32u_8_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 2'h0 , i2 } ) ;

endmodule

module computer_rsft32u_16_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 10'h000 , i2 } ) ;

endmodule

module computer_rsft32u_24_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 18'h00000 , i2 } ) ;

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

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_6_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp149 ;
wire	[31:0]	o1_tmp150 ;

assign	i1_tmp149 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp150 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp149) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp150) ,.divide_by_0() );

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

module computer_sub4u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - i2 ) ;

endmodule

module computer_sub3u_2 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
