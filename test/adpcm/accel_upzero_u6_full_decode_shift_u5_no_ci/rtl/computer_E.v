// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190038_74453_55148
// timestamp_5: 20260617190038_74467_59468
// timestamp_9: 20260617190042_74467_00800
// timestamp_C: 20260617190042_74467_50530
// timestamp_E: 20260617190042_74467_82610
// timestamp_V: 20260617190043_74481_60368

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
wire		M_827 ;
wire		M_731 ;
wire		M_728 ;
wire		M_700 ;
wire		M_686 ;
wire		ST1_33d ;
wire		ST1_32d ;
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
wire		CT_70 ;
wire		JF_14 ;
wire		JF_09 ;
wire		JF_05 ;
wire		JF_04 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_827(M_827) ,.M_731(M_731) ,
	.M_728(M_728) ,.M_700(M_700) ,.M_686(M_686) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_70(CT_70) ,.JF_14(JF_14) ,.JF_09(JF_09) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_827_port(M_827) ,.M_731(M_731) ,.M_728_port(M_728) ,
	.M_700_port(M_700) ,.M_686_port(M_686) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_70_port(CT_70) ,
	.JF_14(JF_14) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_827 ,M_731 ,M_728 ,M_700 ,M_686 ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_70 ,JF_14 ,JF_09 ,JF_05 ,JF_04 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_827 ;
input		M_731 ;
input		M_728 ;
input		M_700 ;
input		M_686 ;
output		ST1_33d_port ;
output		ST1_32d_port ;
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
input		CT_70 ;
input		JF_14 ;
input		JF_09 ;
input		JF_05 ;
input		JF_04 ;
input		CT_01 ;
wire		M_749 ;
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
wire		ST1_32d ;
wire		ST1_33d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_66 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[3:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[2:0]	M_843 ;
reg	[2:0]	M_842 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_d ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;

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
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
always @ ( ST1_33d or ST1_01d or ST1_03d )
	TR_66 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_33d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_77 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_66 or TR_77 or ST1_06d or ST1_05d )
	begin
	TR_67_c1 = ( ST1_05d | ST1_06d ) ;
	TR_67 = ( ( { 3{ TR_67_c1 } } & { 1'h1 , TR_77 } )
		| ( { 3{ ~TR_67_c1 } } & { 1'h0 , TR_66 } ) ) ;
	end
assign	M_749 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or ST1_09d or M_749 )
	begin
	TR_79_c1 = ( ST1_12d | ST1_14d ) ;
	TR_79 = ( ( { 3{ M_749 } } & { 2'h0 , ST1_09d } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_67 or TR_79 or ST1_15d or ST1_14d or ST1_12d or M_749 )
	begin
	TR_68_c1 = ( ( ( M_749 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_68 = ( ( { 4{ TR_68_c1 } } & { 1'h1 , TR_79 } )
		| ( { 4{ ~TR_68_c1 } } & { 1'h0 , TR_67 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_843 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_842 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( TR_68 or M_842 or ST1_27d or ST1_25d or ST1_23d or ST1_21d or M_843 or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	begin
	TR_69_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_69_c2 = ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) ;
	TR_69_d = ( ( ~TR_69_c1 ) & ( ~TR_69_c2 ) ) ;
	TR_69 = ( ( { 5{ TR_69_c1 } } & { 1'h1 , M_843 , 1'h0 } )
		| ( { 5{ TR_69_c2 } } & { 1'h1 , M_842 , 1'h1 } )
		| ( { 5{ TR_69_d } } & { 1'h0 , TR_68 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_827 )	// line#=computer.cpp:1104,1117
	begin
	B01_streg_t2_c1 = ~M_827 ;
	B01_streg_t2 = ( ( { 6{ M_827 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 or M_728 )	// line#=computer.cpp:1104,1117
	begin
	B01_streg_t3_c1 = ~( JF_04 | M_728 ) ;
	B01_streg_t3 = ( ( { 6{ M_728 } } & ST1_08 )
		| ( { 6{ JF_04 } } & ST1_09 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_11 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_686 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ~M_686 ;
	B01_streg_t5 = ( ( { 6{ M_686 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_731 or M_827 )	// line#=computer.cpp:850,1074,1084,1094
				// ,1104,1117
	begin
	B01_streg_t6_c1 = ~( M_731 | M_827 ) ;
	B01_streg_t6 = ( ( { 6{ M_827 } } & ST1_14 )
		| ( { 6{ M_731 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_700 or JF_09 )	// line#=computer.cpp:850,1074,1084,1094
				// ,1104,1117
	begin
	B01_streg_t7_c1 = ~( M_700 | JF_09 ) ;
	B01_streg_t7 = ( ( { 6{ JF_09 } } & ST1_17 )
		| ( { 6{ M_700 } } & ST1_18 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_686 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t8_c1 = ~M_686 ;
	B01_streg_t8 = ( ( { 6{ M_686 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_728 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t9_c1 = ~M_728 ;
	B01_streg_t9 = ( ( { 6{ M_728 } } & ST1_20 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_728 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1104,1117
	begin
	B01_streg_t10_c1 = ~M_728 ;
	B01_streg_t10 = ( ( { 6{ M_728 } } & ST1_30 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t11_c1 = ~JF_14 ;
	B01_streg_t11 = ( ( { 6{ JF_14 } } & ST1_02 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_32 ) ) ;
	end
always @ ( CT_70 )	// line#=computer.cpp:760
	begin
	B01_streg_t12_c1 = ~CT_70 ;
	B01_streg_t12 = ( ( { 6{ CT_70 } } & ST1_32 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_69 or B01_streg_t12 or ST1_32d or B01_streg_t11 or ST1_31d or B01_streg_t10 or 
	ST1_29d or B01_streg_t9 or ST1_19d or B01_streg_t8 or ST1_17d or B01_streg_t7 or 
	ST1_16d or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_11d or B01_streg_t4 or 
	ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )	// line#=computer.cpp:1104,1117
		| ( { 6{ ST1_07d } } & B01_streg_t3 )	// line#=computer.cpp:1104,1117
		| ( { 6{ ST1_10d } } & B01_streg_t4 )
		| ( { 6{ ST1_11d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 6{ ST1_13d } } & B01_streg_t6 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_16d } } & B01_streg_t7 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_17d } } & B01_streg_t8 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_19d } } & B01_streg_t9 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_29d } } & B01_streg_t10 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
		| ( { 6{ ST1_31d } } & B01_streg_t11 )
		| ( { 6{ ST1_32d } } & B01_streg_t12 )	// line#=computer.cpp:760
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760,850,1074,1084
						// ,1094,1104,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_827_port ,M_731 ,M_728_port ,M_700_port ,M_686_port ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_70_port ,JF_14 ,JF_09 ,JF_05 ,JF_04 ,CT_01_port );
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
output		M_827_port ;
output		M_731 ;
output		M_728_port ;
output		M_700_port ;
output		M_686_port ;
input		ST1_33d ;
input		ST1_32d ;
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
output		CT_70_port ;
output		JF_14 ;
output		JF_09 ;
output		JF_05 ;
output		JF_04 ;
output		CT_01_port ;
wire		M_830 ;
wire		M_828 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_808 ;
wire		M_807 ;
wire		M_804 ;
wire		M_801 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
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
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire	[31:0]	M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_726 ;
wire		M_725 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
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
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_687 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
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
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		U_554 ;
wire		U_547 ;
wire		U_542 ;
wire		U_541 ;
wire		U_539 ;
wire		U_537 ;
wire		U_535 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_515 ;
wire		U_493 ;
wire		U_492 ;
wire		U_489 ;
wire		U_488 ;
wire		U_486 ;
wire		U_483 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_463 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_440 ;
wire		U_427 ;
wire		U_426 ;
wire		U_423 ;
wire		U_408 ;
wire		U_407 ;
wire		U_405 ;
wire		U_402 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_394 ;
wire		U_392 ;
wire		U_383 ;
wire		U_381 ;
wire		U_380 ;
wire		U_373 ;
wire		U_369 ;
wire		U_366 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_355 ;
wire		U_354 ;
wire		U_349 ;
wire		U_346 ;
wire		U_343 ;
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
wire		U_329 ;
wire		U_324 ;
wire		U_313 ;
wire		U_312 ;
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
wire		U_291 ;
wire		U_278 ;
wire		U_277 ;
wire		U_275 ;
wire		U_274 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_229 ;
wire		U_218 ;
wire		U_217 ;
wire		U_212 ;
wire		U_211 ;
wire		U_209 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_193 ;
wire		U_186 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_151 ;
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
wire		U_131 ;
wire		U_130 ;
wire		U_128 ;
wire		U_115 ;
wire		U_114 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_97 ;
wire		U_89 ;
wire		U_86 ;
wire		U_77 ;
wire		U_76 ;
wire		U_74 ;
wire		U_73 ;
wire		U_70 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire	[2:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[8:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[8:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[19:0]	addsub24s_234i2 ;
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
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[19:0]	addsub24s_243i2 ;
wire	[22:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[19:0]	addsub24s_242i2 ;
wire	[22:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[13:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
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
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
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
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
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
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[19:0]	addsub20s2ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
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
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_78_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_rd_en ;
wire		RG_87_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_21_rg02_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_31_rg02_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_41_rg02_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_21_rg02_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_31_rg02_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_41_rg02_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_70 ;
wire		M_686 ;
wire		M_700 ;
wire		M_728 ;
wire		M_827 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		RG_full_dec_del_bph_op2_en ;
wire		RG_full_dec_del_bph_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RL_bli_full_dec_del_bph_op1_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RL_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RL_full_dec_del_bph_2_en ;
wire		RL_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_next_pc_PC_en ;
wire		RG_full_dec_ph2_xout2_en ;
wire		RG_full_dec_ph1_xd_xout2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_instr_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_dlti_addr_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_xs_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RL_dec_sl_full_dec_del_dltx_rl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbh_en ;
wire		RG_full_dec_deth_full_dec_rlt1_en ;
wire		RL_full_dec_ah1_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_nbl_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_xout1_en ;
wire		RG_apl1_full_dec_al1_xout2_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RL_addr1_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_op2_wd3_en ;
wire		RL_full_dec_del_bph_4_en ;
wire		RL_dlt_full_dec_del_bpl_funct3_en ;
wire		RG_51_en ;
wire		RL_dlt_full_dec_del_bpl_instr_en ;
wire		RL_dec_szl_dlti_addr_en ;
wire		RL_addr_bli_addr_dec_szh_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_dec_dlt_full_dec_del_dltx_wd_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_apl2_full_dec_ah2_word_addr_en ;
wire		RG_rs1_wd3_en ;
wire		RG_current_il_imm1_rs2_val1_wd3_en ;
wire		RG_69_en ;
wire		RG_77_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		FF_take_en ;
wire		RG_86_en ;
wire		RG_full_dec_deth_full_dec_rlt1_1_en ;
wire		RG_bli_addr_full_dec_rh1_en ;
wire		RG_wd2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_ah1_1_en ;
reg	[19:0]	full_dec_accumc_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bph_op2 ;	// line#=computer.cpp:642,1018
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RL_bli_full_dec_del_bph_op1 ;	// line#=computer.cpp:297,642,975,1017
						// ,1019
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RL_full_dec_del_bpl ;	// line#=computer.cpp:641,645
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:641,642,1017,1019
reg	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:641,642,665
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_next_pc_PC ;	// line#=computer.cpp:20,641,847
reg	[24:0]	RG_full_dec_ph2_xout2 ;	// line#=computer.cpp:647,750
reg	[19:0]	RG_full_dec_ph1_xd_xout2 ;	// line#=computer.cpp:647,730,750
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[24:0]	RG_full_dec_rlt2_instr ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[22:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[19:0]	RG_dlti_addr_full_dec_al1 ;	// line#=computer.cpp:285,644
reg	[19:0]	RG_full_dec_del_dltx_xs ;	// line#=computer.cpp:641,731
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[19:0]	RL_dec_sl_full_dec_del_dltx_rl ;	// line#=computer.cpp:430,641,702,705,731
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_full_dec_deth_full_dec_rlt1 ;	// line#=computer.cpp:643,645
reg	[15:0]	RL_full_dec_ah1_full_dec_ah2 ;	// line#=computer.cpp:208,641,646
reg	[22:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[19:0]	RG_full_dec_al2_full_dec_nbl ;	// line#=computer.cpp:644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[23:0]	RG_xd ;	// line#=computer.cpp:730
reg	[22:0]	RG_xs ;	// line#=computer.cpp:731
reg	[21:0]	RG_xout1 ;	// line#=computer.cpp:749
reg	[15:0]	RG_apl1_full_dec_al1_xout2 ;	// line#=computer.cpp:448,644,750
reg	[1:0]	RG_i1 ;	// line#=computer.cpp:760
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_addr1_full_dec_del_bph ;	// line#=computer.cpp:20,189,210,641,642
						// ,665,953,975,1018,1019
reg	[31:0]	RG_full_dec_del_bph_op2_wd3 ;	// line#=computer.cpp:642,665,1018
reg	[31:0]	RL_full_dec_del_bph_4 ;	// line#=computer.cpp:641,642,645,665
					// ,1017
reg	[31:0]	RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:284,641,650,841,847
reg	[31:0]	RG_51 ;
reg	[31:0]	RL_dlt_full_dec_del_bpl_instr ;	// line#=computer.cpp:284,641,840,847
reg	[18:0]	RL_dec_szl_dlti_addr ;	// line#=computer.cpp:285,647,700
reg	[18:0]	RL_addr_bli_addr_dec_szh ;	// line#=computer.cpp:285,647,716
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:421,448,641,646
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd ;	// line#=computer.cpp:456,641,703
reg	[15:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[15:0]	RG_apl2_full_dec_ah2_word_addr ;	// line#=computer.cpp:140,157,440,646
reg	[11:0]	RG_rs1_wd3 ;	// line#=computer.cpp:431,842
reg	[11:0]	RG_current_il_imm1_rs2_val1_wd3 ;	// line#=computer.cpp:431,697,843,973
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
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[2:0]	RG_83 ;
reg	[2:0]	RG_84 ;
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_86 ;
reg	[1:0]	RG_87 ;
reg	[24:0]	RG_full_dec_deth_full_dec_rlt1_1 ;	// line#=computer.cpp:643,645
reg	[22:0]	RG_bli_addr_full_dec_rh1 ;	// line#=computer.cpp:285,647
reg	[4:0]	RG_wd2 ;	// line#=computer.cpp:430
reg	[23:0]	RG_91 ;
reg	[25:0]	RG_92 ;
reg	[24:0]	RG_93 ;
reg	[22:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[22:0]	RG_full_dec_ah1_1 ;	// line#=computer.cpp:646
reg	[25:0]	RG_96 ;
reg	[25:0]	RG_97 ;
reg	[1:0]	RG_98 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_856 ;
reg	M_856_c1 ;
reg	M_856_c2 ;
reg	M_856_c3 ;
reg	M_856_c4 ;
reg	M_856_c5 ;
reg	M_856_c6 ;
reg	M_856_c7 ;
reg	M_856_c8 ;
reg	M_856_c9 ;
reg	M_856_c10 ;
reg	M_856_c11 ;
reg	M_856_c12 ;
reg	M_856_c13 ;
reg	M_856_c14 ;
reg	[12:0]	M_855 ;
reg	M_855_c1 ;
reg	M_855_c2 ;
reg	M_855_c3 ;
reg	M_855_c4 ;
reg	M_855_c5 ;
reg	M_855_c6 ;
reg	M_855_c7 ;
reg	M_855_c8 ;
reg	M_855_c9 ;
reg	M_855_c10 ;
reg	M_855_c11 ;
reg	M_855_c12 ;
reg	M_855_c13 ;
reg	M_855_c14 ;
reg	M_855_c15 ;
reg	M_855_c16 ;
reg	M_855_c17 ;
reg	M_855_c18 ;
reg	M_855_c19 ;
reg	M_855_c20 ;
reg	M_855_c21 ;
reg	M_855_c22 ;
reg	M_855_c23 ;
reg	M_855_c24 ;
reg	M_855_c25 ;
reg	M_855_c26 ;
reg	M_855_c27 ;
reg	M_855_c28 ;
reg	M_855_c29 ;
reg	M_855_c30 ;
reg	M_855_c31 ;
reg	M_855_c32 ;
reg	M_855_c33 ;
reg	M_855_c34 ;
reg	M_855_c35 ;
reg	M_855_c36 ;
reg	M_855_c37 ;
reg	M_855_c38 ;
reg	M_855_c39 ;
reg	M_855_c40 ;
reg	M_855_c41 ;
reg	M_855_c42 ;
reg	M_855_c43 ;
reg	M_855_c44 ;
reg	M_855_c45 ;
reg	M_855_c46 ;
reg	M_855_c47 ;
reg	M_855_c48 ;
reg	M_855_c49 ;
reg	M_855_c50 ;
reg	M_855_c51 ;
reg	M_855_c52 ;
reg	M_855_c53 ;
reg	M_855_c54 ;
reg	M_855_c55 ;
reg	M_855_c56 ;
reg	M_855_c57 ;
reg	M_855_c58 ;
reg	M_855_c59 ;
reg	M_855_c60 ;
reg	[8:0]	M_854 ;
reg	[11:0]	M_853 ;
reg	M_853_c1 ;
reg	M_853_c2 ;
reg	M_853_c3 ;
reg	M_853_c4 ;
reg	M_853_c5 ;
reg	M_853_c6 ;
reg	M_853_c7 ;
reg	M_853_c8 ;
reg	[10:0]	M_852 ;
reg	[3:0]	M_851 ;
reg	M_851_c1 ;
reg	M_851_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	M_442_t ;
reg	TR_83 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	M_438_t ;
reg	M_445_t ;
reg	M_447_t ;
reg	M_439_t ;
reg	M_443_t ;
reg	TR_84 ;
reg	M_441_t ;
reg	M_446_t ;
reg	M_437_t ;
reg	M_444_t ;
reg	M_448_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[8:0]	TR_01 ;
reg	[31:0]	RG_full_dec_del_bph_op2_t ;
reg	RG_full_dec_del_bph_op2_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	RL_full_dec_del_bph_1_t_c2 ;
reg	RL_full_dec_del_bph_1_t_c3 ;
reg	RL_full_dec_del_bph_1_t_c4 ;
reg	[31:0]	RL_bli_full_dec_del_bph_op1_t ;
reg	RL_bli_full_dec_del_bph_op1_t_c1 ;
reg	RL_bli_full_dec_del_bph_op1_t_c2 ;
reg	RL_bli_full_dec_del_bph_op1_t_c3 ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	RG_full_dec_del_bpl_t_c1 ;
reg	[12:0]	TR_02 ;
reg	[31:0]	RL_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	RG_full_dec_del_bpl_wd3_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	RL_full_dec_del_bph_2_t_c1 ;
reg	RL_full_dec_del_bph_2_t_c2 ;
reg	RL_full_dec_del_bph_2_t_c3 ;
reg	RL_full_dec_del_bph_2_t_c4 ;
reg	[31:0]	RL_full_dec_del_bph_3_t ;
reg	RL_full_dec_del_bph_3_t_c1 ;
reg	RL_full_dec_del_bph_3_t_c2 ;
reg	RL_full_dec_del_bph_3_t_c3 ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_next_pc_PC_t ;
reg	RG_full_dec_del_bpl_next_pc_PC_t_c1 ;
reg	RG_full_dec_del_bpl_next_pc_PC_t_c2 ;
reg	RG_full_dec_del_bpl_next_pc_PC_t_c3 ;
reg	RG_full_dec_del_bpl_next_pc_PC_t_c4 ;
reg	RG_full_dec_del_bpl_next_pc_PC_t_c5 ;
reg	[5:0]	TR_03 ;
reg	[8:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[24:0]	RG_full_dec_ph2_xout2_t ;
reg	RG_full_dec_ph2_xout2_t_c1 ;
reg	[19:0]	RG_full_dec_ph1_xd_xout2_t ;
reg	RG_full_dec_ph1_xd_xout2_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	RG_full_dec_rh1_full_dec_rh2_t_c1 ;
reg	RG_full_dec_rh1_full_dec_rh2_t_c2 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1_t ;
reg	[15:0]	TR_07 ;
reg	[24:0]	RG_full_dec_rlt2_instr_t ;
reg	RG_full_dec_rlt2_instr_t_c1 ;
reg	RG_full_dec_rlt2_instr_t_c2 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[22:0]	RG_full_dec_ah1_t ;
reg	[19:0]	RG_dlti_addr_full_dec_al1_t ;
reg	[19:0]	RG_full_dec_del_dltx_xs_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[19:0]	RL_dec_sl_full_dec_del_dltx_rl_t ;
reg	RL_dec_sl_full_dec_del_dltx_rl_t_c1 ;
reg	[14:0]	TR_09 ;
reg	[15:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh_t ;
reg	RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 ;
reg	[14:0]	TR_10 ;
reg	[18:0]	RG_full_dec_deth_full_dec_rlt1_t ;
reg	RG_full_dec_deth_full_dec_rlt1_t_c1 ;
reg	[15:0]	RL_full_dec_ah1_full_dec_ah2_t ;
reg	[22:0]	RG_full_dec_detl_t ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[19:0]	RG_full_dec_al2_full_dec_nbl_t ;
reg	RG_full_dec_al2_full_dec_nbl_t_c1 ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[23:0]	RG_xd_t ;
reg	RG_xd_t_c1 ;
reg	[22:0]	RG_xs_t ;
reg	[21:0]	RG_xout1_t ;
reg	[15:0]	RG_apl1_full_dec_al1_xout2_t ;
reg	RG_apl1_full_dec_al1_xout2_t_c1 ;
reg	RG_apl1_full_dec_al1_xout2_t_c2 ;
reg	RG_apl1_full_dec_al1_xout2_t_c3 ;
reg	RG_apl1_full_dec_al1_xout2_t_c4 ;
reg	[1:0]	RG_i1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[30:0]	TR_12 ;
reg	[31:0]	RL_addr1_full_dec_del_bph_t ;
reg	RL_addr1_full_dec_del_bph_t_c1 ;
reg	RL_addr1_full_dec_del_bph_t_c2 ;
reg	RL_addr1_full_dec_del_bph_t_c3 ;
reg	RL_addr1_full_dec_del_bph_t_c4 ;
reg	RL_addr1_full_dec_del_bph_t_c5 ;
reg	RL_addr1_full_dec_del_bph_t_c6 ;
reg	RL_addr1_full_dec_del_bph_t_c7 ;
reg	[31:0]	RG_full_dec_del_bph_op2_wd3_t ;
reg	RG_full_dec_del_bph_op2_wd3_t_c1 ;
reg	RG_full_dec_del_bph_op2_wd3_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_4_t ;
reg	RL_full_dec_del_bph_4_t_c1 ;
reg	RL_full_dec_del_bph_4_t_c2 ;
reg	[2:0]	TR_13 ;
reg	[23:0]	TR_14 ;
reg	[30:0]	TR_15 ;
reg	[31:0]	RL_dlt_full_dec_del_bpl_funct3_t ;
reg	RL_dlt_full_dec_del_bpl_funct3_t_c1 ;
reg	RL_dlt_full_dec_del_bpl_funct3_t_c2 ;
reg	[31:0]	RG_51_t ;
reg	[24:0]	TR_16 ;
reg	[30:0]	TR_17 ;
reg	[31:0]	RL_dlt_full_dec_del_bpl_instr_t ;
reg	RL_dlt_full_dec_del_bpl_instr_t_c1 ;
reg	RL_dlt_full_dec_del_bpl_instr_t_c2 ;
reg	[18:0]	RL_dec_szl_dlti_addr_t ;
reg	[17:0]	TR_18 ;
reg	[18:0]	RL_addr_bli_addr_dec_szh_t ;
reg	RL_addr_bli_addr_dec_szh_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	RL_apl1_full_dec_ah1_t_c4 ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd_t ;
reg	[15:0]	RG_apl2_full_dec_al2_t ;
reg	[15:0]	RG_apl2_full_dec_ah2_word_addr_t ;
reg	RG_apl2_full_dec_ah2_word_addr_t_c1 ;
reg	[4:0]	TR_19 ;
reg	[11:0]	RG_rs1_wd3_t ;
reg	RG_rs1_wd3_t_c1 ;
reg	[6:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[5:0]	TR_21 ;
reg	[11:0]	RG_current_il_imm1_rs2_val1_wd3_t ;
reg	RG_current_il_imm1_rs2_val1_wd3_t_c1 ;
reg	RG_current_il_imm1_rs2_val1_wd3_t_c2 ;
reg	RG_69_t ;
reg	RG_77_t ;
reg	RG_79_t ;
reg	RG_79_t_c1 ;
reg	RG_80_t ;
reg	RG_81_t ;
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
reg	[2:0]	RG_86_t ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[24:0]	RG_full_dec_deth_full_dec_rlt1_1_t ;
reg	RG_full_dec_deth_full_dec_rlt1_1_t_c1 ;
reg	[22:0]	RG_bli_addr_full_dec_rh1_t ;
reg	[1:0]	TR_23 ;
reg	[4:0]	RG_wd2_t ;
reg	RG_wd2_t_c1 ;
reg	[6:0]	TR_24 ;
reg	[22:0]	RG_full_dec_rh1_t ;
reg	RG_full_dec_rh1_t_c1 ;
reg	[6:0]	TR_25 ;
reg	[22:0]	RG_full_dec_ah1_1_t ;
reg	RG_full_dec_ah1_1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4661_t ;
reg	M_4661_t_c1 ;
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
reg	[11:0]	M_4621_t ;
reg	M_4621_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	JF_05 ;
reg	JF_09 ;
reg	[17:0]	xout11_t1 ;
reg	xout11_t1_c1 ;
reg	[14:0]	full_dec_detl1_t ;
reg	[14:0]	full_dec_deth1_t ;
reg	[30:0]	M_413_t ;
reg	M_413_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[1:0]	M_848 ;
reg	M_848_c1 ;
reg	M_848_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[2:0]	M_846 ;
reg	M_846_c1 ;
reg	[1:0]	M_845 ;
reg	[17:0]	sub20u_184i1 ;
reg	sub20u_184i1_c1 ;
reg	[1:0]	M_847 ;
reg	M_847_c1 ;
reg	[31:0]	M_832 ;
reg	M_832_c1 ;
reg	M_832_c2 ;
reg	[31:0]	M_831 ;
reg	M_831_c1 ;
reg	M_831_c2 ;
reg	M_831_c3 ;
reg	[31:0]	M_833 ;
reg	M_833_c1 ;
reg	M_833_c2 ;
reg	[31:0]	M_834 ;
reg	M_834_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_70 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[11:0]	rsft12u1i1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	TR_71 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	addsub16s2_f_c1 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i1_t1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[19:0]	addsub20s2i2_t1 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[19:0]	TR_72 ;
reg	[21:0]	TR_33 ;
reg	[19:0]	addsub24s1i2 ;
reg	[20:0]	TR_34 ;
reg	[21:0]	TR_35 ;
reg	[3:0]	TR_36 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[27:0]	addsub28s4i1 ;
reg	[2:0]	TR_37 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[22:0]	TR_38 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_39 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[29:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	[12:0]	M_850 ;
reg	M_850_c1 ;
reg	[29:0]	TR_74 ;
reg	[30:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[4:0]	TR_42 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_43 ;
reg	[31:0]	addsub32s5i1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[23:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[20:0]	TR_46 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	[19:0]	M_837 ;
reg	[19:0]	M_836 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_231i2 ;
reg	[19:0]	M_839 ;
reg	[17:0]	TR_75 ;
reg	[19:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[19:0]	M_835 ;
reg	[1:0]	addsub24s_234_f ;
reg	addsub24s_234_f_c1 ;
reg	[19:0]	M_838 ;
reg	[1:0]	addsub24s_235_f ;
reg	[19:0]	TR_54 ;
reg	[4:0]	TR_55 ;
reg	[19:0]	addsub24s_236i2 ;
reg	addsub24s_236i2_c1 ;
reg	[1:0]	addsub24s_236_f ;
reg	addsub24s_236_f_c1 ;
reg	addsub24s_236_f_c2 ;
reg	[25:0]	TR_56 ;
reg	[24:0]	addsub28s_281i2 ;
reg	[21:0]	TR_76 ;
reg	[24:0]	TR_57 ;
reg	[23:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	addsub28s_28_11_f_c1 ;
reg	[21:0]	TR_58 ;
reg	[22:0]	TR_59 ;
reg	[23:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[23:0]	addsub28s_271i2 ;
reg	[1:0]	addsub28s_271_f ;
reg	[22:0]	TR_61 ;
reg	[22:0]	addsub28s_251i2 ;
reg	TR_62 ;
reg	[31:0]	addsub32s_323i2 ;
reg	addsub32s_323i2_c1 ;
reg	addsub32s_323i2_c2 ;
reg	[28:0]	TR_63 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	addsub32s_311_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:690
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:319,320,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733,744,745,747
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:732,745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:440,744,745,747
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:440,733,744,745,748
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:745
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:722
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,702,718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:726
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_856_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_856_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_856_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_856_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_856_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_856_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_856_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_856_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_856_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_856_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_856_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_856_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_856_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_856_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_856 = ( ( { 13{ M_856_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_856_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_856_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_856_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_856_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_856_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_856_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_856_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_856_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_856 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_855_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_855_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_855_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_855_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_855_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_855_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_855_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_855_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_855_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_855_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_855_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_855_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_855_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_855_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_855_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_855_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_855_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_855_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_855_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_855_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_855_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_855_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_855_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_855_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_855_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_855_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_855_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_855_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_855_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_855_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_855_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_855_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_855_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_855_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_855_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_855_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_855_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_855_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_855_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_855_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_855_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_855_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_855_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_855_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_855_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_855_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_855_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_855_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_855_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_855_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_855_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_855_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_855_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_855_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_855_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_855_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_855_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_855_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_855_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_855_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_855 = ( ( { 13{ M_855_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_855_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_855_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_855_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_855_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_855_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_855_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_855_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_855_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_855_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_855_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_855_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_855_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_855_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_855_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_855_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_855_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_855_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_855_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_855_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_855_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_855_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_855_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_855_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_855_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_855_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_855 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_854 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_854 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_854 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_854 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_854 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_854 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_853_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_853_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_853_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_853_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_853_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_853_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_853_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_853_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_853 = ( ( { 12{ M_853_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_853_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_853_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_853_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_853_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_853_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_853_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_853_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_853 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_852 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_852 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_852 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_852 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_852 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_852 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_852 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_852 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_852 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_852 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_852 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_852 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_852 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_852 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_852 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_852 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_852 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_852 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_852 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_852 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_852 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_852 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_852 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_852 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_852 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_852 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_852 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_852 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_852 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_852 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_852 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_852 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_852 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_852 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_851_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_851_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_851 = ( ( { 4{ M_851_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_851_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_851 [3] , 4'hc , M_851 [2:1] , 1'h1 , M_851 [0] , 
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
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,744,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:733,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:712,731,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,705,730,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,313,314,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,326
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,313,314,325
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_rs1_wd3 )	// line#=computer.cpp:19
	case ( RG_rs1_wd3 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_current_il_imm1_rs2_val1_wd3 )	// line#=computer.cpp:19
	case ( RG_current_il_imm1_rs2_val1_wd3 [4:0] )
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
computer_decoder_2to3 INST_decoder_2to3_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_32d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_full_dec_del_dltx_xs or M_01 or ST1_33d or full_dec_accumd_41_rd00 or 
	full_dec_accumd_01_d01 or ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_32d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_33d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )					// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_full_dec_del_dltx_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_32d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_32d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_32d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_32d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_32d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg02 or full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg02 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( ST1_32d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_32d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_32d & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg02_en )
		full_dec_accumd_21_rg02 <= full_dec_accumd_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg02 or full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg02 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( ST1_32d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_32d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_32d & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg02_en )
		full_dec_accumd_31_rg02 <= full_dec_accumd_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg02 or full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761,762
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg02 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( ST1_32d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_32d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_32d & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg02_en )
		full_dec_accumd_41_rg02 <= full_dec_accumd_31_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_6 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_32d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_full_dec_ph1_xd_xout2 or M_02 or ST1_33d or full_dec_accumc_41_rd00 or 
	full_dec_accumc_01_d01 or ST1_32d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_32d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_33d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )					// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_full_dec_ph1_xd_xout2 )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_32d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_32d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_7 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_32d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_32d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_32d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_8 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg02 or full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg02 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( ST1_32d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_32d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_32d & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg02_en )
		full_dec_accumc_21_rg02 <= full_dec_accumc_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_9 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg02 or full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg02 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( ST1_32d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_32d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_32d & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg02_en )
		full_dec_accumc_31_rg02 <= full_dec_accumc_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_10 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg02 or full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or 
	decr2s1ot )	// line#=computer.cpp:640,761
	case ( decr2s1ot )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg02 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( ST1_32d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_32d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_32d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_67 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_68 <= ~mul20s2ot [35] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_full_dec_del_bpl_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RL_dlt_full_dec_del_bpl_instr ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_736 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_736 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_736 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_736 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_736 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:317
	case ( RG_79 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
always @ ( FF_take or RL_dlt_full_dec_del_bpl_funct3 )	// line#=computer.cpp:896
	case ( RL_dlt_full_dec_del_bpl_funct3 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_dlt_full_dec_del_bpl_funct3 )	// line#=computer.cpp:927
	case ( RL_dlt_full_dec_del_bpl_funct3 )
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
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_438_t = 1'h0 ;
	1'h0 :
		M_438_t = 1'h1 ;
	default :
		M_438_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_445_t = 1'h0 ;
	1'h0 :
		M_445_t = 1'h1 ;
	default :
		M_445_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_447_t = 1'h0 ;
	1'h0 :
		M_447_t = 1'h1 ;
	default :
		M_447_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_439_t = 1'h0 ;
	1'h0 :
		M_439_t = 1'h1 ;
	default :
		M_439_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_443_t = 1'h0 ;
	1'h0 :
		M_443_t = 1'h1 ;
	default :
		M_443_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_84 = 1'h1 ;
	1'h0 :
		TR_84 = 1'h0 ;
	default :
		TR_84 = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_446_t = 1'h0 ;
	1'h0 :
		M_446_t = 1'h1 ;
	default :
		M_446_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_437_t = 1'h0 ;
	1'h0 :
		M_437_t = 1'h1 ;
	default :
		M_437_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_444_t = 1'h0 ;
	1'h0 :
		M_444_t = 1'h1 ;
	default :
		M_444_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_448_t = 1'h0 ;
	1'h0 :
		M_448_t = 1'h1 ;
	default :
		M_448_t = 1'hx ;
	endcase
assign	CT_70 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_70_port = CT_70 ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbl [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbl [14:0] ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbh_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2_xout2 [18:0] ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1_xd_xout2 [18:0] ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,708
assign	mul20s4i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	decr2s1i1 = RG_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4621_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4661_t ;	// line#=computer.cpp:438,439
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
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745
assign	addsub28s1i2 = { RG_91 , RG_84 , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s3ot [27:2] , addsub28s10ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s_281ot [27:2] , RG_dlti_addr_full_dec_al1 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s5ot [27:2] , addsub28s10ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { RL_full_dec_del_bph [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s6ot [27:5] , addsub28s10ot [4:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { RG_full_dec_ah1_1 [22] , RG_full_dec_ah1_1 [22] , RG_full_dec_ah1_1 [22] , 
	RG_full_dec_ah1_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = addsub28s10ot ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { RG_full_dec_ah1 , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s8ot [27:1] , addsub28s9ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s_271ot [25:6] , RG_full_dec_rlt2_instr [5:3] , 
	RG_86 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s9ot [26] , addsub28s9ot [26:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { RG_full_dec_deth_full_dec_rlt1_1 , RG_xout1 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_321ot ;	// line#=computer.cpp:650,660
assign	addsub32s1i2 = mul32s1ot [31:0] ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_323ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s_322ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s7i1 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:660
assign	addsub32s8i2 = mul32s_32_11ot ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s9i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RG_51 ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s2ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = RG_current_il_imm1_rs2_val1_wd3 [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx_xs [15:0] ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RL_dec_sl_full_dec_del_dltx_rl [15:0] ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_full_dec_rlt1 [14:0] } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx_xs [15:0] ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RL_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RL_dec_sl_full_dec_del_dltx_rl [15:0] ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RL_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	addsub20s_191i1 = addsub20s_19_11ot ;	// line#=computer.cpp:718,726
assign	addsub20s_191i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:722
assign	addsub20s_19_31i2 = RL_addr_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub32s_321i1 = { M_444_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_321i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = { M_437_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_322i2 = RL_full_dec_del_bph_3 ;	// line#=computer.cpp:690
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_302ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_bli_addr_full_dec_rh1 [22] , RG_bli_addr_full_dec_rh1 , 
	RG_i1 , RG_83 , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = addsub32s_303ot ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { RG_full_dec_del_bph [24] , RG_full_dec_del_bph [24] , 
	RG_full_dec_del_bph [24] , RG_full_dec_del_bph [24] , RG_full_dec_del_bph [24] , 
	RG_full_dec_del_bph [24:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub32s_304ot [29:1] , addsub32s5ot [0] } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , RG_full_dec_rh1 [3:2] , RG_full_dec_al2_full_dec_nbl [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { addsub32s_305ot [29:2] , addsub32s5ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { RL_bli_full_dec_del_bph_op1 [26:0] , RG_87 , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s5ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { RG_full_dec_deth_full_dec_rlt1_1 , RG_86 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_full_dec_del_bpl_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_699 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_691 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_701 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_713 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_715 ) ;	// line#=computer.cpp:831,839,850
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_691 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_699 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_701 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_715 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_703 | M_699 ) | M_705 ) | M_707 ) | 
	M_709 ) | M_691 ) | M_711 ) | M_701 ) | M_713 ) | M_675 ) | M_685 ) | M_715 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_664 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_672 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_681 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_687 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_696 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_09 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_55 = ( U_46 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_56 = ( U_55 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_57 = ( U_55 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_58 = ( U_56 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_59 = ( U_56 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_65 = ( ST1_04d & M_692 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_702 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_686 ) ;	// line#=computer.cpp:850
assign	M_676 = ~|( RG_51 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_686 = ~|( RG_51 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_686_port = M_686 ;
assign	M_692 = ~|( RG_51 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_700 = ~|( RG_51 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_700_port = M_700 ;
assign	M_702 = ~|( RG_51 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_704 = ~|( RG_51 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_706 = ~|( RG_51 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_708 = ~|( RG_51 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,850,1020,1074
						// ,1084,1094,1104,1117
assign	M_710 = ~|( RG_51 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_712 = ~|( RG_51 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_714 = ~|( RG_51 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_716 = ~|( RG_51 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_73 = ( U_65 & M_665 ) ;	// line#=computer.cpp:927
assign	U_74 = ( U_65 & M_682 ) ;	// line#=computer.cpp:927
assign	U_76 = ( U_65 & ( ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_77 = ( U_65 & ( ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_665 = ~|{ 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_668 = ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_682 = ~|( { 29'h00000000 , RL_dlt_full_dec_del_bpl_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_86 = ( U_67 & M_689 ) ;	// line#=computer.cpp:976
assign	U_89 = ( U_68 & M_683 ) ;	// line#=computer.cpp:1020
assign	M_669 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955,976,1020
assign	U_97 = ( U_70 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_99 = ( U_97 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_100 = ( U_99 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_101 = ( U_99 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_114 = ( U_100 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_115 = ( U_100 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_128 = ( ( U_101 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_130 = ( U_128 & FF_take ) ;	// line#=computer.cpp:286
assign	U_131 = ( U_128 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_134 = ( ST1_06d & M_704 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_06d & M_700 ) ;	// line#=computer.cpp:850
assign	U_136 = ( ST1_06d & M_706 ) ;	// line#=computer.cpp:850
assign	U_137 = ( ST1_06d & M_708 ) ;	// line#=computer.cpp:850
assign	U_138 = ( ST1_06d & M_710 ) ;	// line#=computer.cpp:850
assign	U_139 = ( ST1_06d & M_692 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_06d & M_712 ) ;	// line#=computer.cpp:850
assign	U_141 = ( ST1_06d & M_702 ) ;	// line#=computer.cpp:850
assign	U_142 = ( ST1_06d & M_714 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_06d & M_676 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_06d & M_686 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_06d & M_716 ) ;	// line#=computer.cpp:850
assign	M_813 = ~( ( M_814 | M_686 ) | M_716 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	U_146 = ( ST1_06d & M_813 ) ;	// line#=computer.cpp:850
assign	M_666 = ~|RL_dlt_full_dec_del_bpl_funct3 ;	// line#=computer.cpp:666,927,955,976
							// ,1020
assign	U_147 = ( U_139 & M_666 ) ;	// line#=computer.cpp:927
assign	M_683 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:666,927,955,976
									// ,1020
assign	U_148 = ( U_139 & M_683 ) ;	// line#=computer.cpp:927
assign	U_149 = ( U_139 & M_669 ) ;	// line#=computer.cpp:927
assign	M_679 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:666,927,976,999
									// ,1020
assign	U_150 = ( U_139 & M_679 ) ;	// line#=computer.cpp:927
assign	M_689 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:666,927,976,999
									// ,1020
assign	U_151 = ( U_139 & M_689 ) ;	// line#=computer.cpp:927
assign	U_153 = ( U_144 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_154 = ( U_144 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_155 = ( U_154 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_156 = ( U_154 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_157 = ( U_156 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_158 = ( U_156 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_162 = ( ( U_158 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_163 = ( U_162 & FF_take ) ;	// line#=computer.cpp:286
assign	U_164 = ( U_162 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_165 = ( ST1_07d & M_704 ) ;	// line#=computer.cpp:850
assign	U_166 = ( ST1_07d & M_700 ) ;	// line#=computer.cpp:850
assign	U_167 = ( ST1_07d & M_706 ) ;	// line#=computer.cpp:850
assign	U_168 = ( ST1_07d & M_708 ) ;	// line#=computer.cpp:850
assign	U_169 = ( ST1_07d & M_710 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_07d & M_692 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_07d & M_712 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_07d & M_702 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_07d & M_714 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_07d & M_676 ) ;	// line#=computer.cpp:850
assign	U_175 = ( ST1_07d & M_686 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_07d & M_716 ) ;	// line#=computer.cpp:850
assign	U_177 = ( ST1_07d & M_813 ) ;	// line#=computer.cpp:850
assign	U_178 = ( U_165 & FF_take ) ;	// line#=computer.cpp:855
assign	U_179 = ( U_169 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_186 = ( U_170 & M_717 ) ;	// line#=computer.cpp:944
assign	M_697 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:666,976,999,1020
assign	M_673 = ~|( RL_dlt_full_dec_del_bpl_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:666,976,999,1020
assign	U_193 = ( U_172 & M_683 ) ;	// line#=computer.cpp:976
assign	U_195 = ( U_175 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_196 = ( U_175 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_197 = ( U_196 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_198 = ( U_196 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_199 = ( U_198 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_200 = ( U_198 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_204 = ( U_199 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_205 = ( U_199 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_206 = ( U_199 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_209 = ( ( U_200 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_211 = ( U_209 & FF_take ) ;	// line#=computer.cpp:286
assign	U_212 = ( U_209 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_217 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_218 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_229 = ( ST1_09d & M_686 ) ;	// line#=computer.cpp:850
assign	U_233 = ( U_229 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_234 = ( ST1_10d & M_704 ) ;	// line#=computer.cpp:850
assign	U_235 = ( ST1_10d & M_700 ) ;	// line#=computer.cpp:850
assign	U_236 = ( ST1_10d & M_706 ) ;	// line#=computer.cpp:850
assign	U_237 = ( ST1_10d & M_708 ) ;	// line#=computer.cpp:850
assign	U_238 = ( ST1_10d & M_710 ) ;	// line#=computer.cpp:850
assign	U_239 = ( ST1_10d & M_692 ) ;	// line#=computer.cpp:850
assign	U_240 = ( ST1_10d & M_712 ) ;	// line#=computer.cpp:850
assign	U_241 = ( ST1_10d & M_702 ) ;	// line#=computer.cpp:850
assign	U_242 = ( ST1_10d & M_714 ) ;	// line#=computer.cpp:850
assign	U_243 = ( ST1_10d & M_676 ) ;	// line#=computer.cpp:850
assign	U_244 = ( ST1_10d & M_686 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_10d & M_716 ) ;	// line#=computer.cpp:850
assign	U_246 = ( ST1_10d & M_813 ) ;	// line#=computer.cpp:850
assign	U_250 = ( U_240 & M_665 ) ;	// line#=computer.cpp:955
assign	U_251 = ( U_240 & M_682 ) ;	// line#=computer.cpp:955
assign	U_252 = ( U_240 & M_668 ) ;	// line#=computer.cpp:955
assign	U_262 = ( ( U_241 & M_689 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:976,999
assign	U_263 = ( U_244 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_264 = ( U_244 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_265 = ( U_264 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_266 = ( U_264 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_267 = ( U_266 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_268 = ( U_266 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_269 = ( U_267 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_270 = ( U_267 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_271 = ( U_267 & RG_70 ) ;	// line#=computer.cpp:666
assign	U_272 = ( U_267 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_274 = ( U_268 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1104
assign	U_275 = ( U_274 & RG_81 ) ;	// line#=computer.cpp:1117
assign	U_277 = ( U_275 & FF_take ) ;	// line#=computer.cpp:286
assign	U_278 = ( U_275 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_291 = ( ST1_11d & M_686 ) ;	// line#=computer.cpp:850
assign	U_296 = ( ST1_13d & M_704 ) ;	// line#=computer.cpp:850
assign	U_297 = ( ST1_13d & M_700 ) ;	// line#=computer.cpp:850
assign	U_298 = ( ST1_13d & M_706 ) ;	// line#=computer.cpp:850
assign	U_299 = ( ST1_13d & M_708 ) ;	// line#=computer.cpp:850
assign	U_300 = ( ST1_13d & M_710 ) ;	// line#=computer.cpp:850
assign	U_301 = ( ST1_13d & M_692 ) ;	// line#=computer.cpp:850
assign	U_302 = ( ST1_13d & M_712 ) ;	// line#=computer.cpp:850
assign	U_303 = ( ST1_13d & M_702 ) ;	// line#=computer.cpp:850
assign	U_304 = ( ST1_13d & M_714 ) ;	// line#=computer.cpp:850
assign	U_305 = ( ST1_13d & M_676 ) ;	// line#=computer.cpp:850
assign	U_306 = ( ST1_13d & M_686 ) ;	// line#=computer.cpp:850
assign	U_307 = ( ST1_13d & M_716 ) ;	// line#=computer.cpp:850
assign	U_308 = ( ST1_13d & M_813 ) ;	// line#=computer.cpp:850
assign	U_309 = ( U_298 & FF_take ) ;	// line#=computer.cpp:873
assign	U_310 = ( U_299 & FF_take ) ;	// line#=computer.cpp:884
assign	U_312 = ( U_302 & M_683 ) ;	// line#=computer.cpp:955
assign	U_313 = ( U_302 & M_669 ) ;	// line#=computer.cpp:955
assign	U_324 = ( U_304 & M_666 ) ;	// line#=computer.cpp:1020
assign	U_329 = ( U_304 & M_689 ) ;	// line#=computer.cpp:1020
assign	U_332 = ( U_324 & RG_full_dec_rlt2_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_333 = ( U_329 & RG_full_dec_rlt2_instr [23] ) ;	// line#=computer.cpp:1041
assign	U_334 = ( U_306 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_335 = ( U_306 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_336 = ( U_335 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_337 = ( U_335 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_338 = ( U_337 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_339 = ( U_337 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_340 = ( U_338 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_341 = ( U_338 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_343 = ( U_338 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_346 = ( ( U_339 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_349 = ( U_346 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_354 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_355 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_362 = ( ST1_16d & M_712 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_16d & M_702 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_16d & M_714 ) ;	// line#=computer.cpp:850
assign	U_366 = ( ST1_16d & M_686 ) ;	// line#=computer.cpp:850
assign	U_369 = ( U_362 & M_667 ) ;	// line#=computer.cpp:955
assign	M_667 = ~|RL_dlt_full_dec_del_bpl_instr ;	// line#=computer.cpp:955,976,1020
assign	M_670 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:955,1020
assign	M_684 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:955,1020
assign	U_373 = ( U_363 & M_667 ) ;	// line#=computer.cpp:976
assign	U_380 = ( U_363 & M_690 ) ;	// line#=computer.cpp:976
assign	U_381 = ( U_380 & FF_take ) ;	// line#=computer.cpp:999
assign	U_383 = ( U_363 & M_735 ) ;	// line#=computer.cpp:1008
assign	M_690 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020,1041
assign	U_392 = ( ( U_364 & M_690 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:1020,1041
assign	U_394 = ( U_366 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_396 = ( U_394 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_397 = ( U_396 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_398 = ( U_396 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_399 = ( U_397 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_400 = ( U_397 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_402 = ( U_397 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_405 = ( ( U_398 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_407 = ( U_405 & FF_take ) ;	// line#=computer.cpp:286
assign	U_408 = ( U_405 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_423 = ( ST1_17d & M_686 ) ;	// line#=computer.cpp:850
assign	U_426 = ( U_423 & FF_take ) ;	// line#=computer.cpp:286
assign	U_427 = ( U_423 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_440 = ( ST1_18d & M_686 ) ;	// line#=computer.cpp:850
assign	U_443 = ( U_440 & FF_take ) ;	// line#=computer.cpp:286
assign	U_444 = ( U_440 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_445 = ( ST1_19d & M_704 ) ;	// line#=computer.cpp:850
assign	U_446 = ( ST1_19d & M_700 ) ;	// line#=computer.cpp:850
assign	U_447 = ( ST1_19d & M_706 ) ;	// line#=computer.cpp:850
assign	U_448 = ( ST1_19d & M_708 ) ;	// line#=computer.cpp:850
assign	U_449 = ( ST1_19d & M_710 ) ;	// line#=computer.cpp:850
assign	U_450 = ( ST1_19d & M_692 ) ;	// line#=computer.cpp:850
assign	U_451 = ( ST1_19d & M_712 ) ;	// line#=computer.cpp:850
assign	U_452 = ( ST1_19d & M_702 ) ;	// line#=computer.cpp:850
assign	U_453 = ( ST1_19d & M_714 ) ;	// line#=computer.cpp:850
assign	U_454 = ( ST1_19d & M_676 ) ;	// line#=computer.cpp:850
assign	U_455 = ( ST1_19d & M_686 ) ;	// line#=computer.cpp:850
assign	U_456 = ( ST1_19d & M_716 ) ;	// line#=computer.cpp:850
assign	U_457 = ( ST1_19d & M_813 ) ;	// line#=computer.cpp:850
assign	U_458 = ( U_446 & FF_take ) ;	// line#=computer.cpp:864
assign	U_459 = ( U_451 & M_667 ) ;	// line#=computer.cpp:955
assign	U_463 = ( U_453 & M_667 ) ;	// line#=computer.cpp:1020
assign	U_472 = ( U_463 & ( ~FF_take ) ) ;	// line#=computer.cpp:1022
assign	U_473 = ( U_453 & M_735 ) ;	// line#=computer.cpp:1054
assign	U_474 = ( U_455 & RG_62 ) ;	// line#=computer.cpp:1074
assign	U_475 = ( U_455 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_476 = ( U_475 & RG_63 ) ;	// line#=computer.cpp:1084
assign	U_477 = ( U_475 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_478 = ( U_477 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_479 = ( U_477 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_480 = ( U_478 & RG_66 ) ;	// line#=computer.cpp:666
assign	U_481 = ( U_478 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_483 = ( U_478 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	U_486 = ( ( U_479 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:1104,1117
assign	U_488 = ( U_486 & FF_take ) ;	// line#=computer.cpp:286
assign	U_489 = ( U_486 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_492 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_493 = ( ST1_20d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_515 = ( ( ( ( ( ( ST1_29d & M_686 ) & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~
	RG_64 ) ) & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	U_521 = ( ST1_31d & M_706 ) ;	// line#=computer.cpp:850
assign	U_522 = ( ST1_31d & M_708 ) ;	// line#=computer.cpp:850
assign	U_523 = ( ST1_31d & M_710 ) ;	// line#=computer.cpp:850
assign	U_524 = ( ST1_31d & M_692 ) ;	// line#=computer.cpp:850
assign	U_525 = ( ST1_31d & M_712 ) ;	// line#=computer.cpp:850
assign	U_526 = ( ST1_31d & M_702 ) ;	// line#=computer.cpp:850
assign	U_527 = ( ST1_31d & M_714 ) ;	// line#=computer.cpp:850
assign	U_528 = ( ST1_31d & M_676 ) ;	// line#=computer.cpp:850
assign	U_529 = ( ST1_31d & M_686 ) ;	// line#=computer.cpp:850
assign	U_530 = ( ST1_31d & M_716 ) ;	// line#=computer.cpp:850
assign	U_531 = ( ST1_31d & M_813 ) ;	// line#=computer.cpp:850
assign	U_535 = ( U_529 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1074
assign	U_537 = ( U_535 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_539 = ( U_537 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_541 = ( U_539 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1104
assign	U_542 = ( U_541 & RG_81 ) ;	// line#=computer.cpp:1117
assign	U_547 = ( ST1_31d & ( ~M_721 ) ) ;
assign	U_554 = ( ST1_33d & RG_81 ) ;	// line#=computer.cpp:1100
always @ ( ST1_10d or RG_full_dec_del_bph_op2_wd3 or U_68 )
	TR_01 = ( ( { 9{ U_68 } } & RG_full_dec_del_bph_op2_wd3 [31:23] )
		| ( { 9{ ST1_10d } } & RG_full_dec_del_bph_op2_wd3 [31:23] ) ) ;
always @ ( RL_bli_full_dec_del_bph_op1 or M_764 or mul20s2ot or U_70 or RG_full_dec_del_bph_op2_wd3 or 
	TR_01 or ST1_10d or U_175 or U_68 )
	begin
	RG_full_dec_del_bph_op2_t_c1 = ( ( U_68 | U_175 ) | ST1_10d ) ;
	RG_full_dec_del_bph_op2_t = ( ( { 32{ RG_full_dec_del_bph_op2_t_c1 } } & 
			{ TR_01 , RG_full_dec_del_bph_op2_wd3 [22:0] } )
		| ( { 32{ U_70 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ M_764 } } & RL_bli_full_dec_del_bph_op1 ) ) ;
	end
assign	RG_full_dec_del_bph_op2_en = ( RG_full_dec_del_bph_op2_t_c1 | U_70 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_op2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_op2_en )
		RG_full_dec_del_bph_op2 <= RG_full_dec_del_bph_op2_t ;	// line#=computer.cpp:415
always @ ( RG_full_dec_del_bph_op2_wd3 or M_762 or addsub28s_251ot or M_746 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_746 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:744,745
		| ( { 32{ M_762 } } & RG_full_dec_del_bph_op2_wd3 ) ) ;
assign	RG_full_dec_del_bph_en = ( M_746 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:744,745
assign	M_762 = ( ST1_31d | ST1_33d ) ;
always @ ( RL_full_dec_del_bph_3 or M_762 or addsub28s_28_11ot or U_338 or sub40s2ot or 
	U_267 or sub40s3ot or U_114 )
	RL_full_dec_del_bph_t = ( ( { 32{ U_114 } } & sub40s3ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_267 } } & sub40s2ot [39:8] )					// line#=computer.cpp:676,689
		| ( { 32{ U_338 } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , addsub28s_28_11ot } )	// line#=computer.cpp:745
		| ( { 32{ M_762 } } & RL_full_dec_del_bph_3 ) ) ;
assign	RL_full_dec_del_bph_en = ( U_114 | U_267 | U_338 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bph <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:676,689,745
always @ ( addsub32s4ot or U_343 or sub40s1ot or U_272 or sub40s2ot or U_114 )
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ U_114 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_272 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ U_343 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_wd3_en = ( U_114 | U_272 | U_343 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:676,689,690
assign	M_764 = ( U_547 | ST1_33d ) ;	// line#=computer.cpp:666,976,1020
always @ ( RG_full_dec_del_bph_op2 or M_764 or addsub32s_321ot or U_481 or sub40s1ot or 
	U_400 or RG_full_dec_del_bpl_wd3 or U_457 or U_456 or U_454 or U_453 or 
	U_452 or U_451 or U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or 
	U_474 or U_476 or U_479 or U_340 or M_796 or sub40s2ot or U_480 or U_341 or 
	U_206 or RL_bli_full_dec_del_bph_op1 or M_782 or sub40s4ot or U_272 or RL_full_dec_del_bph_2 or 
	RG_66 or U_100 or M_770 )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_1_t_c1 = ( M_770 | ( U_100 & RG_66 ) ) ;
	RL_full_dec_del_bph_1_t_c2 = ( ( U_100 & ( ~RG_66 ) ) | U_272 ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bph_1_t_c3 = ( ( U_206 | U_341 ) | U_480 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_796 | U_340 ) | 
		U_479 ) | U_476 ) | U_474 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | 
		U_449 ) | U_450 ) | U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_456 ) | 
		U_457 ) ;
	RL_full_dec_del_bph_1_t = ( ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & RL_full_dec_del_bph_2 )
		| ( { 32{ RL_full_dec_del_bph_1_t_c2 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ M_782 } } & RL_bli_full_dec_del_bph_op1 )
		| ( { 32{ RL_full_dec_del_bph_1_t_c3 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ RL_full_dec_del_bph_1_t_c4 } } & RG_full_dec_del_bpl_wd3 )
		| ( { 32{ U_400 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689
		| ( { 32{ U_481 } } & addsub32s_321ot )				// line#=computer.cpp:690
		| ( { 32{ M_764 } } & RG_full_dec_del_bph_op2 ) ) ;
	end
assign	RL_full_dec_del_bph_1_en = ( RL_full_dec_del_bph_1_t_c1 | RL_full_dec_del_bph_1_t_c2 | 
	M_782 | RL_full_dec_del_bph_1_t_c3 | RL_full_dec_del_bph_1_t_c4 | U_400 | 
	U_481 | M_764 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RESET )
		RL_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:666,676,689,690
always @ ( ST1_33d or U_547 or ST1_19d or dmem_arg_MEMB32W65536_RD1 or U_229 or 
	addsub32s4ot or U_175 or lsft32u1ot or U_362 or U_193 or RL_full_dec_del_bph_2 or 
	M_689 or U_172 or U_173 )	// line#=computer.cpp:976
	begin
	RL_bli_full_dec_del_bph_op1_t_c1 = ( U_173 | ( U_172 & M_689 ) ) ;	// line#=computer.cpp:1004,1029
	RL_bli_full_dec_del_bph_op1_t_c2 = ( U_193 | U_362 ) ;	// line#=computer.cpp:192,193,957,996
	RL_bli_full_dec_del_bph_op1_t_c3 = ( ( ST1_19d | U_547 ) | ST1_33d ) ;
	RL_bli_full_dec_del_bph_op1_t = ( ( { 32{ RL_bli_full_dec_del_bph_op1_t_c1 } } & 
			RL_full_dec_del_bph_2 )					// line#=computer.cpp:1004,1029
		| ( { 32{ RL_bli_full_dec_del_bph_op1_t_c2 } } & lsft32u1ot )	// line#=computer.cpp:192,193,957,996
		| ( { 32{ U_175 } } & { 5'h00 , addsub32s4ot [28:2] } )		// line#=computer.cpp:744
		| ( { 32{ U_229 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298
		| ( { 32{ RL_bli_full_dec_del_bph_op1_t_c3 } } & RL_full_dec_del_bph_2 ) ) ;
	end
assign	RL_bli_full_dec_del_bph_op1_en = ( RL_bli_full_dec_del_bph_op1_t_c1 | RL_bli_full_dec_del_bph_op1_t_c2 | 
	U_175 | U_229 | RL_bli_full_dec_del_bph_op1_t_c3 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RESET )
		RL_bli_full_dec_del_bph_op1 <= 32'h00000000 ;
	else if ( RL_bli_full_dec_del_bph_op1_en )
		RL_bli_full_dec_del_bph_op1 <= RL_bli_full_dec_del_bph_op1_t ;	// line#=computer.cpp:174,192,193,297,298
										// ,744,957,976,996,1004,1029
always @ ( addsub32s_323ot or U_481 or U_400 or sub40s1ot or U_399 )
	begin
	RG_full_dec_del_bpl_t_c1 = ( U_400 | U_481 ) ;	// line#=computer.cpp:690
	RG_full_dec_del_bpl_t = ( ( { 32{ U_399 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ RG_full_dec_del_bpl_t_c1 } } & addsub32s_323ot )	// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bpl_en = ( U_399 | RG_full_dec_del_bpl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
always @ ( ST1_13d or RL_full_dec_del_bph_4 or M_783 )
	TR_02 = ( ( { 13{ M_783 } } & { RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] , RL_full_dec_del_bph_4 [18] , 
			RL_full_dec_del_bph_4 [18] } )
		| ( { 13{ ST1_13d } } & RL_full_dec_del_bph_4 [31:19] ) ) ;
always @ ( RL_addr1_full_dec_del_bph or ST1_33d or RG_full_dec_del_bpl_next_pc_PC or 
	U_547 or mul20s2ot or ST1_10d or addsub28s9ot or U_199 or RL_full_dec_del_bph_4 or 
	TR_02 or M_754 )
	RL_full_dec_del_bpl_t = ( ( { 32{ M_754 } } & { TR_02 , RL_full_dec_del_bph_4 [18:0] } )
		| ( { 32{ U_199 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot } )			// line#=computer.cpp:744
		| ( { 32{ ST1_10d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_547 } } & RG_full_dec_del_bpl_next_pc_PC )
		| ( { 32{ ST1_33d } } & RL_addr1_full_dec_del_bph ) ) ;
assign	RL_full_dec_del_bpl_en = ( M_754 | U_199 | ST1_10d | U_547 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RL_full_dec_del_bpl_en )
		RL_full_dec_del_bpl <= RL_full_dec_del_bpl_t ;	// line#=computer.cpp:415,744
always @ ( RL_full_dec_del_bph_4 or M_762 or sub40s2ot or U_400 or RL_full_dec_del_bph_3 or 
	U_399 or M_813 or M_716 or U_398 or RG_63 or U_394 or RG_62 or U_366 or 
	M_676 or U_364 or U_363 or U_362 or M_692 or M_710 or M_708 or M_706 or 
	M_700 or M_704 or ST1_16d or full_dec_accumd_01_rg00 or addsub24s_235ot or 
	addsub28s_281ot or ST1_13d )	// line#=computer.cpp:850,1074,1084
	begin
	RG_full_dec_del_bpl_wd3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d & 
		M_704 ) | ( ST1_16d & M_700 ) ) | ( ST1_16d & M_706 ) ) | ( ST1_16d & 
		M_708 ) ) | ( ST1_16d & M_710 ) ) | ( ST1_16d & M_692 ) ) | U_362 ) | 
		U_363 ) | U_364 ) | ( ST1_16d & M_676 ) ) | ( U_366 & RG_62 ) ) | 
		( U_394 & RG_63 ) ) | U_398 ) | ( ST1_16d & M_716 ) ) | ( ST1_16d & 
		M_813 ) ) | U_399 ) ;
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ ST1_13d } } & { addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26] , addsub28s_281ot [26] , 
			addsub28s_281ot [26] , addsub28s_281ot [26:4] , addsub24s_235ot [3:2] , 
			full_dec_accumd_01_rg00 [1:0] } )	// line#=computer.cpp:745
		| ( { 32{ RG_full_dec_del_bpl_wd3_t_c1 } } & RL_full_dec_del_bph_3 )
		| ( { 32{ U_400 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689
		| ( { 32{ M_762 } } & RL_full_dec_del_bph_4 ) ) ;
	end
assign	RG_full_dec_del_bpl_wd3_en = ( ST1_13d | RG_full_dec_del_bpl_wd3_t_c1 | U_400 | 
	M_762 ) ;	// line#=computer.cpp:850,1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074,1084
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:689,745,850,1074
									// ,1084
assign	M_782 = ( M_783 | U_205 ) ;	// line#=computer.cpp:666,976,1020
always @ ( RL_full_dec_del_bpl or M_764 or addsub32s_322ot or U_483 or U_457 or 
	U_456 or U_454 or U_453 or U_452 or U_451 or U_450 or U_449 or U_448 or 
	U_447 or U_446 or U_445 or U_474 or U_476 or U_479 or RG_70 or U_478 or 
	RL_addr1_full_dec_del_bph or M_792 or RG_full_dec_del_bph or M_782 or addsub32s_323ot or 
	U_115 or sub40s1ot or U_271 or U_114 or lsft32u1ot or U_89 or regs_rd02 or 
	U_86 or M_683 or U_67 or RL_full_dec_del_bph_4 or M_673 or M_697 or M_689 or 
	M_679 or M_666 or U_68 )	// line#=computer.cpp:666,976,1020
	begin
	RL_full_dec_del_bph_2_t_c1 = ( ( ( ( ( U_68 & M_666 ) | ( U_68 & M_679 ) ) | 
		( U_68 & M_689 ) ) | ( U_68 & M_697 ) ) | ( U_68 & M_673 ) ) ;
	RL_full_dec_del_bph_2_t_c2 = ( ( U_67 & M_683 ) | U_86 ) ;	// line#=computer.cpp:996,1004
	RL_full_dec_del_bph_2_t_c3 = ( U_114 | U_271 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_2_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_478 & RG_70 ) | 
		U_479 ) | U_476 ) | U_474 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | 
		U_449 ) | U_450 ) | U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_456 ) | 
		U_457 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_2_t = ( ( { 32{ RL_full_dec_del_bph_2_t_c1 } } & RL_full_dec_del_bph_4 )
		| ( { 32{ RL_full_dec_del_bph_2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:996,1004
		| ( { 32{ U_89 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ RL_full_dec_del_bph_2_t_c3 } } & sub40s1ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ U_115 } } & addsub32s_323ot )					// line#=computer.cpp:690
		| ( { 32{ M_782 } } & RG_full_dec_del_bph )
		| ( { 32{ M_792 } } & RL_addr1_full_dec_del_bph )
		| ( { 32{ RL_full_dec_del_bph_2_t_c4 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:676
		| ( { 32{ U_483 } } & addsub32s_322ot )					// line#=computer.cpp:690
		| ( { 32{ M_764 } } & RL_full_dec_del_bpl ) ) ;
	end
assign	RL_full_dec_del_bph_2_en = ( RL_full_dec_del_bph_2_t_c1 | RL_full_dec_del_bph_2_t_c2 | 
	U_89 | RL_full_dec_del_bph_2_t_c3 | U_115 | M_782 | M_792 | RL_full_dec_del_bph_2_t_c4 | 
	U_483 | M_764 ) ;	// line#=computer.cpp:666,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:666,976,1020
	if ( RESET )
		RL_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_2_en )
		RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:666,676,690,976,996
									// ,1004,1020,1029
always @ ( RL_full_dec_del_bph_1 or M_764 or RL_full_dec_del_bph or U_457 or U_456 or 
	U_454 or U_453 or U_452 or U_451 or U_450 or U_449 or U_448 or U_447 or 
	U_446 or U_445 or U_474 or U_476 or U_479 or addsub32s6ot or U_483 or dmem_arg_MEMB32W65536_RD1 or 
	M_712 or ST1_17d or RG_full_dec_del_bph_op2_wd3 or U_402 or RL_addr1_full_dec_del_bph or 
	RG_70 or U_397 )	// line#=computer.cpp:666,850
	begin
	RL_full_dec_del_bph_3_t_c1 = ( U_397 & RG_70 ) ;	// line#=computer.cpp:676
	RL_full_dec_del_bph_3_t_c2 = ( ST1_17d & M_712 ) ;	// line#=computer.cpp:192,193
	RL_full_dec_del_bph_3_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_479 | U_476 ) | 
		U_474 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | 
		U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_456 ) | U_457 ) ;
	RL_full_dec_del_bph_3_t = ( ( { 32{ RL_full_dec_del_bph_3_t_c1 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ U_402 } } & RG_full_dec_del_bph_op2_wd3 )						// line#=computer.cpp:689
		| ( { 32{ RL_full_dec_del_bph_3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:192,193
		| ( { 32{ U_483 } } & addsub32s6ot )								// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bph_3_t_c3 } } & RL_full_dec_del_bph )
		| ( { 32{ M_764 } } & RL_full_dec_del_bph_1 ) ) ;
	end
assign	RL_full_dec_del_bph_3_en = ( RL_full_dec_del_bph_3_t_c1 | U_402 | RL_full_dec_del_bph_3_t_c2 | 
	U_483 | RL_full_dec_del_bph_3_t_c3 | M_764 ) ;	// line#=computer.cpp:666,850
always @ ( posedge CLOCK )	// line#=computer.cpp:666,850
	if ( RESET )
		RL_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RL_full_dec_del_bph_3_en )
		RL_full_dec_del_bph_3 <= RL_full_dec_del_bph_3_t ;	// line#=computer.cpp:192,193,666,676,689
									// ,690,850
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_762 or addsub32u_321ot or ST1_10d )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ ST1_10d } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ M_762 } } & RL_dlt_full_dec_del_bpl_funct3 ) ) ;
assign	RG_full_dec_del_bpl_1_en = ( ST1_10d | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:847
always @ ( M_413_t or U_523 or RL_addr1_full_dec_del_bph or U_522 or U_521 or RG_full_dec_del_bpl_1 or 
	U_531 or U_530 or U_529 or U_528 or U_527 or U_526 or U_525 or U_524 or 
	M_807 or ST1_31d or sub40s2ot or U_399 or addsub32s6ot or U_270 or RL_dlt_full_dec_del_bpl_instr or 
	U_269 or M_791 )
	begin
	RG_full_dec_del_bpl_next_pc_PC_t_c1 = ( M_791 | U_269 ) ;
	RG_full_dec_del_bpl_next_pc_PC_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( M_807 | 
		U_524 ) | U_525 ) | U_526 ) | U_527 ) | U_528 ) | U_529 ) | U_530 ) | 
		U_531 ) ) ;	// line#=computer.cpp:847
	RG_full_dec_del_bpl_next_pc_PC_t_c3 = ( ST1_31d & U_521 ) ;	// line#=computer.cpp:86,118,875
	RG_full_dec_del_bpl_next_pc_PC_t_c4 = ( ST1_31d & U_522 ) ;	// line#=computer.cpp:86,91,883,886
	RG_full_dec_del_bpl_next_pc_PC_t_c5 = ( ST1_31d & U_523 ) ;
	RG_full_dec_del_bpl_next_pc_PC_t = ( ( { 32{ RG_full_dec_del_bpl_next_pc_PC_t_c1 } } & 
			RL_dlt_full_dec_del_bpl_instr )
		| ( { 32{ U_270 } } & addsub32s6ot )							// line#=computer.cpp:690
		| ( { 32{ U_399 } } & sub40s2ot [39:8] )						// line#=computer.cpp:676
		| ( { 32{ RG_full_dec_del_bpl_next_pc_PC_t_c2 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:847
		| ( { 32{ RG_full_dec_del_bpl_next_pc_PC_t_c3 } } & RL_dlt_full_dec_del_bpl_instr )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_full_dec_del_bpl_next_pc_PC_t_c4 } } & { RL_addr1_full_dec_del_bph [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_full_dec_del_bpl_next_pc_PC_t_c5 } } & { M_413_t , RL_addr1_full_dec_del_bph [0] } ) ) ;
	end
assign	RG_full_dec_del_bpl_next_pc_PC_en = ( RG_full_dec_del_bpl_next_pc_PC_t_c1 | 
	U_270 | U_399 | RG_full_dec_del_bpl_next_pc_PC_t_c2 | RG_full_dec_del_bpl_next_pc_PC_t_c3 | 
	RG_full_dec_del_bpl_next_pc_PC_t_c4 | RG_full_dec_del_bpl_next_pc_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_next_pc_PC <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_next_pc_PC_en )
		RG_full_dec_del_bpl_next_pc_PC <= RG_full_dec_del_bpl_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,676,690
											// ,847,875,883,886
always @ ( ST1_13d or RG_full_dec_ph1_xd_xout2 or ST1_04d )
	TR_03 = ( ( { 6{ ST1_04d } } & { RG_full_dec_ph1_xd_xout2 [18] , RG_full_dec_ph1_xd_xout2 [18] , 
			RG_full_dec_ph1_xd_xout2 [18] , RG_full_dec_ph1_xd_xout2 [18] , 
			RG_full_dec_ph1_xd_xout2 [18] , RG_full_dec_ph1_xd_xout2 [18] } )	// line#=computer.cpp:728
		| ( { 6{ ST1_13d } } & { RG_full_dec_ph1_xd_xout2 [19] , RG_full_dec_ph1_xd_xout2 [19] , 
			RG_full_dec_ph1_xd_xout2 [19] , RG_full_dec_ph1_xd_xout2 [19] , 
			RG_full_dec_ph1_xd_xout2 [19] , RG_full_dec_ph1_xd_xout2 [19] } )	// line#=computer.cpp:745
		) ;
assign	M_775 = ( U_100 | U_338 ) ;
assign	M_797 = ( ( ( ( ( ( ( ( ( U_296 | U_297 ) | U_298 ) | U_299 ) | U_300 ) | 
	U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_305 ) ;	// line#=computer.cpp:666
always @ ( U_308 or U_307 or M_819 or M_720 or M_719 or M_797 or RG_full_dec_ph1_xd_xout2 or 
	TR_03 or M_775 )
	begin
	TR_04_c1 = ( ( ( ( ( M_797 | M_719 ) | M_720 ) | M_819 ) | U_307 ) | U_308 ) ;
	TR_04 = ( ( { 9{ M_775 } } & { TR_03 , RG_full_dec_ph1_xd_xout2 [18:16] } )	// line#=computer.cpp:728,745
		| ( { 9{ TR_04_c1 } } & { RG_full_dec_ph1_xd_xout2 [15] , RG_full_dec_ph1_xd_xout2 [15] , 
			RG_full_dec_ph1_xd_xout2 [15] , RG_full_dec_ph1_xd_xout2 [15] , 
			RG_full_dec_ph1_xd_xout2 [15] , RG_full_dec_ph1_xd_xout2 [15] , 
			RG_full_dec_ph1_xd_xout2 [15] , RG_full_dec_ph1_xd_xout2 [15] , 
			RG_full_dec_ph1_xd_xout2 [15] } ) ) ;
	end
assign	M_796 = ( ( ( ( ( M_797 | U_334 ) | U_336 ) | U_339 ) | U_307 ) | U_308 ) ;	// line#=computer.cpp:666
always @ ( RL_addr_bli_addr_dec_szh or M_762 or addsub32s4ot or U_397 or RG_full_dec_ph1_xd_xout2 or 
	TR_04 or M_796 or M_775 )
	begin
	RG_full_dec_ph2_xout2_t_c1 = ( M_775 | M_796 ) ;	// line#=computer.cpp:728,745
	RG_full_dec_ph2_xout2_t = ( ( { 25{ RG_full_dec_ph2_xout2_t_c1 } } & { TR_04 , 
			RG_full_dec_ph1_xd_xout2 [15:0] } )	// line#=computer.cpp:728,745
		| ( { 25{ U_397 } } & addsub32s4ot [29:5] )	// line#=computer.cpp:744
		| ( { 25{ M_762 } } & { RL_addr_bli_addr_dec_szh [18] , RL_addr_bli_addr_dec_szh [18] , 
			RL_addr_bli_addr_dec_szh [18] , RL_addr_bli_addr_dec_szh [18] , 
			RL_addr_bli_addr_dec_szh [18] , RL_addr_bli_addr_dec_szh [18] , 
			RL_addr_bli_addr_dec_szh } ) ) ;
	end
assign	RG_full_dec_ph2_xout2_en = ( RG_full_dec_ph2_xout2_t_c1 | U_397 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_xout2 <= 25'h0000000 ;
	else if ( RG_full_dec_ph2_xout2_en )
		RG_full_dec_ph2_xout2 <= RG_full_dec_ph2_xout2_t ;	// line#=computer.cpp:728,744,745
assign	M_783 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_165 | U_166 ) | U_167 ) | U_168 ) | 
	U_169 ) | U_170 ) | U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_195 ) | U_197 ) | 
	U_200 ) | U_176 ) | U_177 ) ;	// line#=computer.cpp:666,976,1020
always @ ( RL_dec_szl_dlti_addr or M_764 or RG_xd or M_796 or RG_apl1_full_dec_al1_xout2 or 
	M_783 or addsub20s2ot or U_338 or U_199 or addsub20s_19_31ot or U_100 )
	begin
	RG_full_dec_ph1_xd_xout2_t_c1 = ( U_199 | U_338 ) ;	// line#=computer.cpp:730,745
	RG_full_dec_ph1_xd_xout2_t = ( ( { 20{ U_100 } } & { addsub20s_19_31ot [18] , 
			addsub20s_19_31ot } )					// line#=computer.cpp:722,728
		| ( { 20{ RG_full_dec_ph1_xd_xout2_t_c1 } } & addsub20s2ot )	// line#=computer.cpp:730,745
		| ( { 20{ M_783 } } & { RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 } )
		| ( { 20{ M_796 } } & RG_xd [19:0] )
		| ( { 20{ M_764 } } & { RL_dec_szl_dlti_addr [18] , RL_dec_szl_dlti_addr } ) ) ;
	end
assign	RG_full_dec_ph1_xd_xout2_en = ( U_100 | RG_full_dec_ph1_xd_xout2_t_c1 | M_783 | 
	M_796 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_xd_xout2 <= 20'h00000 ;
	else if ( RG_full_dec_ph1_xd_xout2_en )
		RG_full_dec_ph1_xd_xout2 <= RG_full_dec_ph1_xd_xout2_t ;	// line#=computer.cpp:722,728,730,745
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
		RG_full_dec_plt1 <= addsub20s_19_21ot ;
always @ ( sub20u_181ot or ST1_19d or sub20u_183ot or ST1_10d )
	TR_05 = ( ( { 16{ ST1_10d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_19d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( addsub32s3ot or TR_05 or ST1_19d or RG_64 or ST1_10d )
	begin
	TR_06_c1 = ( ( ST1_10d & ( ~RG_64 ) ) | ( ST1_19d & ( ~RG_64 ) ) ) ;	// line#=computer.cpp:165,315,316,325
	TR_06 = ( ( { 18{ TR_06_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:165,315,316,325
		| ( { 18{ RG_64 } } & addsub32s3ot [29:12] )	// line#=computer.cpp:747
		) ;
	end
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or M_762 or RG_bli_addr_full_dec_rh1 or 
	U_308 or U_307 or U_305 or U_304 or U_303 or U_302 or U_301 or U_300 or 
	U_299 or U_298 or U_297 or U_296 or U_334 or U_336 or U_339 or addsub20s_191ot or 
	U_338 or TR_06 or U_477 or U_268 )
	begin
	RG_full_dec_rh1_full_dec_rh2_t_c1 = ( U_268 | U_477 ) ;	// line#=computer.cpp:165,315,316,325,747
	RG_full_dec_rh1_full_dec_rh2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_339 | U_336 ) | 
		U_334 ) | U_296 ) | U_297 ) | U_298 ) | U_299 ) | U_300 ) | U_301 ) | 
		U_302 ) | U_303 ) | U_304 ) | U_305 ) | U_307 ) | U_308 ) ;
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ RG_full_dec_rh1_full_dec_rh2_t_c1 } } & 
			{ 1'h0 , TR_06 } )		// line#=computer.cpp:165,315,316,325,747
		| ( { 19{ U_338 } } & addsub20s_191ot )	// line#=computer.cpp:726,727
		| ( { 19{ RG_full_dec_rh1_full_dec_rh2_t_c2 } } & RG_bli_addr_full_dec_rh1 [18:0] )
		| ( { 19{ M_762 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
	end
assign	RG_full_dec_rh1_full_dec_rh2_en = ( RG_full_dec_rh1_full_dec_rh2_t_c1 | U_338 | 
	RG_full_dec_rh1_full_dec_rh2_t_c2 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:165,315,316,325,726
											// ,727,747
assign	M_791 = ( ( ( ( ( M_793 | U_263 ) | U_265 ) | U_268 ) | U_245 ) | U_246 ) ;
always @ ( RG_full_dec_rh1 or M_764 or RG_full_dec_rh1_full_dec_rh2 or M_791 )
	RG_full_dec_rh1_full_dec_rh2_1_t = ( ( { 19{ M_791 } } & RG_full_dec_rh1_full_dec_rh2 )
		| ( { 19{ M_764 } } & RG_full_dec_rh1 [18:0] ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_1_en = ( M_791 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2_1_t ;
assign	M_729 = ( ( ST1_04d & ( ~RG_80 ) ) & RG_81 ) ;
always @ ( sub20u_184ot or ST1_10d or sub20u_183ot or M_729 )
	TR_07 = ( ( { 16{ M_729 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_10d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,325
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or M_762 or addsub24s_232ot or U_397 or 
	addsub24s_243ot or U_199 or RL_dlt_full_dec_del_bpl_instr or U_140 or U_138 or 
	U_137 or U_136 or U_135 or U_134 or U_142 or TR_07 or U_268 or M_778 )
	begin
	RG_full_dec_rlt2_instr_t_c1 = ( M_778 | U_268 ) ;	// line#=computer.cpp:165,297,298,315,316
								// ,325
	RG_full_dec_rlt2_instr_t_c2 = ( ( ( ( ( ( U_142 | U_134 ) | U_135 ) | U_136 ) | 
		U_137 ) | U_138 ) | U_140 ) ;
	RG_full_dec_rlt2_instr_t = ( ( { 25{ RG_full_dec_rlt2_instr_t_c1 } } & { 
			9'h000 , TR_07 } )						// line#=computer.cpp:165,297,298,315,316
											// ,325
		| ( { 25{ RG_full_dec_rlt2_instr_t_c2 } } & RL_dlt_full_dec_del_bpl_instr [24:0] )
		| ( { 25{ U_199 } } & { addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:745
		| ( { 25{ U_397 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )						// line#=computer.cpp:745
		| ( { 25{ M_762 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } ) ) ;
	end
assign	RG_full_dec_rlt2_instr_en = ( RG_full_dec_rlt2_instr_t_c1 | RG_full_dec_rlt2_instr_t_c2 | 
	U_199 | U_397 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2_instr <= 25'h0000000 ;
	else if ( RG_full_dec_rlt2_instr_en )
		RG_full_dec_rlt2_instr <= RG_full_dec_rlt2_instr_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,745
assign	M_770 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & M_704 ) | ( ST1_04d & M_700 ) ) | 
	( ST1_04d & M_706 ) ) | ( ST1_04d & M_708 ) ) | ( ST1_04d & M_710 ) ) | U_65 ) | 
	( ST1_04d & M_712 ) ) | U_67 ) | U_68 ) | ( ST1_04d & M_676 ) ) | ( U_70 & 
	RG_62 ) ) | ( U_97 & RG_63 ) ) | U_101 ) | ( ST1_04d & M_716 ) ) | ( ST1_04d & 
	M_813 ) ) ;	// line#=computer.cpp:666,850,976,999
			// ,1074,1084
always @ ( RG_full_dec_deth_full_dec_rlt1_1 or ST1_33d or RG_full_dec_deth_full_dec_rlt1 or 
	U_547 or RG_full_dec_rlt2_instr or M_770 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_770 } } & RG_full_dec_rlt2_instr [18:0] )
		| ( { 19{ U_547 } } & RG_full_dec_deth_full_dec_rlt1 )
		| ( { 19{ ST1_33d } } & RG_full_dec_deth_full_dec_rlt1_1 [18:0] ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_770 | U_547 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;
always @ ( RG_full_dec_ah1_1 or M_762 or full_dec_accumd_21_rg01 or U_267 or sub20u_184ot or 
	U_200 )
	RG_full_dec_ah1_t = ( ( { 23{ U_200 } } & { 7'h00 , sub20u_184ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 23{ U_267 } } & { full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 [19] , 
			full_dec_accumd_21_rg01 [19] , full_dec_accumd_21_rg01 } )	// line#=computer.cpp:745
		| ( { 23{ M_762 } } & { RG_full_dec_ah1_1 [15] , RG_full_dec_ah1_1 [15] , 
			RG_full_dec_ah1_1 [15] , RG_full_dec_ah1_1 [15] , RG_full_dec_ah1_1 [15] , 
			RG_full_dec_ah1_1 [15] , RG_full_dec_ah1_1 [15] , RG_full_dec_ah1_1 [15:0] } ) ) ;
assign	RG_full_dec_ah1_en = ( U_200 | U_267 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 23'h000000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:165,325,745
always @ ( RG_apl1_full_dec_al1_xout2 or ST1_31d or RL_dec_szl_dlti_addr or U_200 or 
	full_dec_accumd_31_rg00 or U_199 )
	RG_dlti_addr_full_dec_al1_t = ( ( { 20{ U_199 } } & full_dec_accumd_31_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_200 } } & { 2'h0 , RL_dec_szl_dlti_addr [17:0] } )		// line#=computer.cpp:1119
		| ( { 20{ ST1_31d } } & { RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 [15] , RG_apl1_full_dec_al1_xout2 [15] , 
			RG_apl1_full_dec_al1_xout2 } ) ) ;
assign	RG_dlti_addr_full_dec_al1_en = ( U_199 | U_200 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlti_addr_full_dec_al1 <= 20'h00000 ;
	else if ( RG_dlti_addr_full_dec_al1_en )
		RG_dlti_addr_full_dec_al1 <= RG_dlti_addr_full_dec_al1_t ;	// line#=computer.cpp:745,1119
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_764 or addsub20s1ot or U_338 or 
	RG_xs or M_796 or RG_full_dec_del_dltx or M_766 or RG_full_dec_del_dltx_xs or 
	U_45 )
	RG_full_dec_del_dltx_xs_t = ( ( { 20{ U_45 } } & { RG_full_dec_del_dltx_xs [15] , 
			RG_full_dec_del_dltx_xs [15] , RG_full_dec_del_dltx_xs [15] , 
			RG_full_dec_del_dltx_xs [15] , RG_full_dec_del_dltx_xs [15:0] } )	// line#=computer.cpp:694
		| ( { 20{ M_766 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 20{ M_796 } } & RG_xs [19:0] )
		| ( { 20{ U_338 } } & addsub20s1ot )						// line#=computer.cpp:731
		| ( { 20{ M_764 } } & { RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd } ) ) ;
assign	RG_full_dec_del_dltx_xs_en = ( U_45 | M_766 | M_796 | U_338 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_xs <= 20'h00000 ;
	else if ( RG_full_dec_del_dltx_xs_en )
		RG_full_dec_del_dltx_xs <= RG_full_dec_del_dltx_xs_t ;	// line#=computer.cpp:694,731
assign	M_766 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RL_apl1_full_dec_ah1 or M_764 or RG_full_dec_del_dltx_1 or M_766 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_766 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_764 } } & RL_apl1_full_dec_ah1 ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_766 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;
always @ ( RG_full_dec_del_dltx or M_764 or RL_dec_sl_full_dec_del_dltx_rl or M_766 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_766 } } & RL_dec_sl_full_dec_del_dltx_rl [15:0] )
		| ( { 16{ M_764 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_766 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_730 = ( ( ( ST1_04d & ( ~RG_64 ) ) & ( ~RG_80 ) ) & RG_81 ) ;
always @ ( sub20u_181ot or ST1_16d or sub20u_184ot or ST1_13d or RG_full_dec_nbh_full_dec_nbl_nbh or 
	RG_64 or sub20u_182ot or M_730 )
	begin
	TR_08_c1 = ( ST1_13d & ( ~RG_64 ) ) ;	// line#=computer.cpp:165,313,314
	TR_08_c2 = ( ST1_16d & ( ~RG_64 ) ) ;	// line#=computer.cpp:165,325
	TR_08 = ( ( { 16{ M_730 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_64 } } & { 12'h000 , RG_full_dec_nbh_full_dec_nbl_nbh [14:11] } )	// line#=computer.cpp:430
		| ( { 16{ TR_08_c1 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,313,314
		| ( { 16{ TR_08_c2 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,325
		) ;
	end
assign	M_778 = U_128 ;
always @ ( RG_full_dec_del_dltx_1 or M_762 or full_dec_accumd_41_rg01 or U_397 or 
	addsub20s1ot or U_338 or addsub20s2ot or U_267 or addsub20s_19_11ot or U_199 or 
	TR_08 or U_398 or U_339 or U_157 or M_778 )
	begin
	RL_dec_sl_full_dec_del_dltx_rl_t_c1 = ( ( ( M_778 | U_157 ) | U_339 ) | U_398 ) ;	// line#=computer.cpp:165,297,298,313,314
												// ,315,316,325,430
	RL_dec_sl_full_dec_del_dltx_rl_t = ( ( { 20{ RL_dec_sl_full_dec_del_dltx_rl_t_c1 } } & 
			{ 4'h0 , TR_08 } )						// line#=computer.cpp:165,297,298,313,314
											// ,315,316,325,430
		| ( { 20{ U_199 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:702
		| ( { 20{ U_267 } } & addsub20s2ot )					// line#=computer.cpp:705
		| ( { 20{ U_338 } } & addsub20s1ot )					// line#=computer.cpp:731
		| ( { 20{ U_397 } } & full_dec_accumd_41_rg01 )				// line#=computer.cpp:745
		| ( { 20{ M_762 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } ) ) ;
	end
assign	RL_dec_sl_full_dec_del_dltx_rl_en = ( RL_dec_sl_full_dec_del_dltx_rl_t_c1 | 
	U_199 | U_267 | U_338 | U_397 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sl_full_dec_del_dltx_rl <= 20'h00000 ;
	else if ( RL_dec_sl_full_dec_del_dltx_rl_en )
		RL_dec_sl_full_dec_del_dltx_rl <= RL_dec_sl_full_dec_del_dltx_rl_t ;	// line#=computer.cpp:165,297,298,313,314
											// ,315,316,325,430,702,705,731,745
assign	RG_full_dec_del_dltx_2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RL_dec_sl_full_dec_del_dltx_rl [15:0] ;
assign	RG_full_dec_del_dltx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_764 or RG_full_dec_al2_full_dec_nbl or 
	M_792 or RG_full_dec_nbh_full_dec_nbl_nbl or U_267 or nbl_31_t4 or U_199 or 
	nbl_31_t1 or U_45 )
	TR_09 = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ U_199 } } & nbl_31_t4 )
		| ( { 15{ U_267 } } & RG_full_dec_nbh_full_dec_nbl_nbl [14:0] )	// line#=computer.cpp:425,706
		| ( { 15{ M_792 } } & RG_full_dec_al2_full_dec_nbl [14:0] )
		| ( { 15{ M_764 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	M_792 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_268 | U_265 ) | U_263 ) | U_234 ) | 
	U_235 ) | U_236 ) | U_237 ) | U_238 ) | U_239 ) | U_240 ) | U_241 ) | U_242 ) | 
	U_243 ) | U_245 ) | U_246 ) ;	// line#=computer.cpp:666,976,1020
always @ ( sub20u_181ot or U_200 or TR_09 or M_764 or M_792 or U_267 or U_199 or 
	U_45 )
	begin
	RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 = ( ( ( ( U_45 | U_199 ) | U_267 ) | 
		M_792 ) | M_764 ) ;	// line#=computer.cpp:425,706
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 16{ RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 } } & 
			{ 1'h0 , TR_09 } )			// line#=computer.cpp:425,706
		| ( { 16{ U_200 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( RG_full_dec_nbh_full_dec_nbl_nbl_t_c1 | 
	U_200 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 16'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;	// line#=computer.cpp:165,313,314,425,706
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or ST1_33d or U_547 or M_780 or nbh_11_t4 or 
	U_100 or nbh_11_t1 or U_45 )
	begin
	RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 = ( ( M_780 | U_547 ) | ST1_33d ) ;
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ U_100 } } & nbh_11_t4 )
		| ( { 15{ RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl [14:0] ) ) ;
	end
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_45 | U_100 | RG_full_dec_nbh_full_dec_nbl_nbh_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
assign	M_776 = ( U_100 | U_199 ) ;
always @ ( full_dec_deth1_t or ST1_31d or full_ilb_table1ot or M_776 )
	TR_10 = ( ( { 15{ M_776 } } & { 3'h0 , full_ilb_table1ot } )	// line#=computer.cpp:429,431
		| ( { 15{ ST1_31d } } & full_dec_deth1_t ) ) ;
always @ ( RL_full_dec_del_bpl or M_792 or addsub20s1ot or U_267 or TR_10 or ST1_31d or 
	M_776 )
	begin
	RG_full_dec_deth_full_dec_rlt1_t_c1 = ( M_776 | ST1_31d ) ;	// line#=computer.cpp:429,431
	RG_full_dec_deth_full_dec_rlt1_t = ( ( { 19{ RG_full_dec_deth_full_dec_rlt1_t_c1 } } & 
			{ 4'h0 , TR_10 } )			// line#=computer.cpp:429,431
		| ( { 19{ U_267 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_792 } } & RL_full_dec_del_bpl [18:0] ) ) ;
	end
assign	RG_full_dec_deth_full_dec_rlt1_en = ( RG_full_dec_deth_full_dec_rlt1_t_c1 | 
	U_267 | M_792 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_rlt1 <= 19'h00008 ;
	else if ( RG_full_dec_deth_full_dec_rlt1_en )
		RG_full_dec_deth_full_dec_rlt1 <= RG_full_dec_deth_full_dec_rlt1_t ;	// line#=computer.cpp:429,431,712,713
assign	M_754 = ( M_783 | ST1_13d ) ;
always @ ( RG_apl2_full_dec_ah2_word_addr or M_762 or RG_dlti_addr_full_dec_al1 or 
	ST1_29d or sub20u_182ot or U_268 or addsub32u1ot or U_240 or RL_apl1_full_dec_ah1 or 
	M_754 )
	RL_full_dec_ah1_full_dec_ah2_t = ( ( { 16{ M_754 } } & RL_apl1_full_dec_ah1 )
		| ( { 16{ U_240 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:199,208
		| ( { 16{ U_268 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,326
		| ( { 16{ ST1_29d } } & RG_dlti_addr_full_dec_al1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_762 } } & { RG_apl2_full_dec_ah2_word_addr [14] , RG_apl2_full_dec_ah2_word_addr [14:0] } ) ) ;
assign	RL_full_dec_ah1_full_dec_ah2_en = ( M_754 | U_240 | U_268 | ST1_29d | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah1_full_dec_ah2 <= 16'h0000 ;
	else if ( RL_full_dec_ah1_full_dec_ah2_en )
		RL_full_dec_ah1_full_dec_ah2 <= RL_full_dec_ah1_full_dec_ah2_t ;	// line#=computer.cpp:165,199,208,218,227
											// ,326
always @ ( full_dec_detl1_t or ST1_31d or addsub24s_231ot or U_338 or addsub24s_236ot or 
	U_267 )
	RG_full_dec_detl_t = ( ( { 23{ U_267 } } & addsub24s_236ot )	// line#=computer.cpp:745
		| ( { 23{ U_338 } } & addsub24s_231ot )			// line#=computer.cpp:744
		| ( { 23{ ST1_31d } } & { 8'h00 , full_dec_detl1_t } ) ) ;
assign	RG_full_dec_detl_en = ( U_267 | U_338 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl <= 23'h000020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= RG_full_dec_detl_t ;	// line#=computer.cpp:744,745
assign	M_781 = ( ( ( ( ( ( ( ( ( U_134 | U_135 ) | U_136 ) | U_137 ) | U_138 ) | 
	U_139 ) | U_140 ) | U_141 ) | U_142 ) | U_143 ) ;
always @ ( sub20u_182ot or U_398 or sub20u_183ot or M_801 or RG_dec_dlt_full_dec_del_dltx_wd or 
	U_268 or RG_full_dec_nbh_full_dec_nbl_nbh or U_146 or U_145 or U_158 or 
	M_720 or M_719 or M_781 )
	begin
	TR_11_c1 = ( ( ( ( ( M_781 | M_719 ) | M_720 ) | U_158 ) | U_145 ) | U_146 ) ;
	TR_11 = ( ( { 16{ TR_11_c1 } } & { 1'h0 , RG_full_dec_nbh_full_dec_nbl_nbh } )
		| ( { 16{ U_268 } } & RG_dec_dlt_full_dec_del_dltx_wd )
		| ( { 16{ M_801 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_398 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298
		) ;
	end
always @ ( RG_apl2_full_dec_al2 or M_762 or full_dec_accumc_41_rg01 or U_338 or 
	full_dec_accumd_11_rg00 or U_267 or full_dec_accumc_11_rg01 or U_199 or 
	TR_11 or U_398 or M_801 or U_268 or U_146 or U_145 or U_158 or U_155 or 
	U_153 or M_781 )
	begin
	RG_full_dec_al2_full_dec_nbl_t_c1 = ( ( ( ( ( ( ( ( M_781 | U_153 ) | U_155 ) | 
		U_158 ) | U_145 ) | U_146 ) | U_268 ) | M_801 ) | U_398 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_dec_al2_full_dec_nbl_t = ( ( { 20{ RG_full_dec_al2_full_dec_nbl_t_c1 } } & 
			{ 4'h0 , TR_11 } )			// line#=computer.cpp:165,297,298,315,316
		| ( { 20{ U_199 } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ U_267 } } & full_dec_accumd_11_rg00 )	// line#=computer.cpp:745
		| ( { 20{ U_338 } } & full_dec_accumc_41_rg01 )	// line#=computer.cpp:744
		| ( { 20{ M_762 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14:0] } ) ) ;
	end
assign	RG_full_dec_al2_full_dec_nbl_en = ( RG_full_dec_al2_full_dec_nbl_t_c1 | U_199 | 
	U_267 | U_338 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl <= 20'h00000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_en )
		RG_full_dec_al2_full_dec_nbl <= RG_full_dec_al2_full_dec_nbl_t ;	// line#=computer.cpp:165,297,298,315,316
											// ,744,745
always @ ( RG_dec_dh_full_dec_del_dhx or M_764 or RG_full_dec_del_dhx_1 or M_767 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_767 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_764 } } & RG_dec_dh_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_767 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
assign	M_767 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx or M_764 or RG_full_dec_del_dhx_2 or M_767 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_767 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_764 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_767 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_764 or RG_dec_dh_full_dec_del_dhx or M_767 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_767 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_764 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_767 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_764 or mul16s_291ot or U_45 or RG_full_dec_del_dhx or 
	M_767 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_767 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_45 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_764 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_767 | U_45 | M_764 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	M_801 = U_346 ;	// line#=computer.cpp:286
always @ ( RG_full_dec_ph1_xd_xout2 or M_762 or addsub24s_243ot or U_397 or sub20u_182ot or 
	U_489 or M_801 or addsub20s1ot or U_199 )
	begin
	RG_xd_t_c1 = ( M_801 | U_489 ) ;	// line#=computer.cpp:165,174,297,298,313
						// ,314,315,316
	RG_xd_t = ( ( { 24{ U_199 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		| ( { 24{ RG_xd_t_c1 } } & { 8'h00 , sub20u_182ot [17:2] } )		// line#=computer.cpp:165,174,297,298,313
											// ,314,315,316
		| ( { 24{ U_397 } } & addsub24s_243ot )					// line#=computer.cpp:745
		| ( { 24{ M_762 } } & { RG_full_dec_ph1_xd_xout2 [19] , RG_full_dec_ph1_xd_xout2 [19] , 
			RG_full_dec_ph1_xd_xout2 [19] , RG_full_dec_ph1_xd_xout2 [19] , 
			RG_full_dec_ph1_xd_xout2 } ) ) ;
	end
assign	RG_xd_en = ( U_199 | RG_xd_t_c1 | U_397 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:165,174,297,298,313
					// ,314,315,316,745
always @ ( RG_full_dec_del_dltx_xs or M_762 or addsub24s_236ot or U_199 )
	RG_xs_t = ( ( { 23{ U_199 } } & addsub24s_236ot )	// line#=computer.cpp:748
		| ( { 23{ M_762 } } & { RG_full_dec_del_dltx_xs [19] , RG_full_dec_del_dltx_xs [19] , 
			RG_full_dec_del_dltx_xs [19] , RG_full_dec_del_dltx_xs } ) ) ;
assign	RG_xs_en = ( U_199 | M_762 ) ;
always @ ( posedge CLOCK )
	if ( RG_xs_en )
		RG_xs <= RG_xs_t ;	// line#=computer.cpp:748
always @ ( xout11_t1 or ST1_31d or addsub24s_231ot or U_397 or full_dec_accumd_21_rg00 or 
	U_100 )
	RG_xout1_t = ( ( { 22{ U_100 } } & { full_dec_accumd_21_rg00 [19] , full_dec_accumd_21_rg00 [19] , 
			full_dec_accumd_21_rg00 } )		// line#=computer.cpp:745
		| ( { 22{ U_397 } } & addsub24s_231ot [21:0] )	// line#=computer.cpp:745
		| ( { 22{ ST1_31d } } & { xout11_t1 [17] , xout11_t1 [17] , xout11_t1 [17] , 
			xout11_t1 [17] , xout11_t1 } ) ) ;
assign	RG_xout1_en = ( U_100 | U_397 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:745
assign	M_807 = ( ( ST1_31d & M_704 ) | ( ST1_31d & M_700 ) ) ;	// line#=computer.cpp:451,850
always @ ( RG_full_dec_deth_full_dec_rlt1_1 or M_763 or RG_full_dec_ph2_xout2 or 
	U_531 or U_530 or U_539 or RG_63 or U_535 or RG_62 or U_529 or U_528 or 
	U_527 or U_526 or U_525 or U_524 or U_523 or U_522 or U_521 or M_807 or 
	ST1_31d or RG_dlti_addr_full_dec_al1 or M_784 or RG_apl1_full_dec_al1_xout2 or 
	U_199 or RG_69 or U_157 or sub16u1ot or apl1_31_t3 or comp20s_13ot or U_100 )	// line#=computer.cpp:451,1074,1084
	begin
	RG_apl1_full_dec_al1_xout2_t_c1 = ( U_100 & ( ~comp20s_13ot [3] ) ) ;
	RG_apl1_full_dec_al1_xout2_t_c2 = ( U_100 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_xout2_t_c3 = ( ( U_157 & ( ~RG_69 ) ) | U_199 ) ;	// line#=computer.cpp:452,711
	RG_apl1_full_dec_al1_xout2_t_c4 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_807 | 
		U_521 ) | U_522 ) | U_523 ) | U_524 ) | U_525 ) | U_526 ) | U_527 ) | 
		U_528 ) | ( U_529 & RG_62 ) ) | ( U_535 & RG_63 ) ) | U_539 ) | U_530 ) | 
		U_531 ) ) ;
	RG_apl1_full_dec_al1_xout2_t = ( ( { 16{ RG_apl1_full_dec_al1_xout2_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c3 } } & RG_apl1_full_dec_al1_xout2 )	// line#=computer.cpp:452,711
		| ( { 16{ M_784 } } & RG_dlti_addr_full_dec_al1 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_xout2_t_c4 } } & RG_full_dec_ph2_xout2 [15:0] )
		| ( { 16{ M_763 } } & RG_full_dec_deth_full_dec_rlt1_1 [15:0] )			// line#=computer.cpp:748,750
		) ;
	end
assign	RG_apl1_full_dec_al1_xout2_en = ( RG_apl1_full_dec_al1_xout2_t_c1 | RG_apl1_full_dec_al1_xout2_t_c2 | 
	RG_apl1_full_dec_al1_xout2_t_c3 | M_784 | RG_apl1_full_dec_al1_xout2_t_c4 | 
	M_763 ) ;	// line#=computer.cpp:451,1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:451,1074,1084
	if ( RG_apl1_full_dec_al1_xout2_en )
		RG_apl1_full_dec_al1_xout2 <= RG_apl1_full_dec_al1_xout2_t ;	// line#=computer.cpp:451,452,711,748,750
										// ,1074,1084
assign	M_763 = ( ST1_31d & ( U_537 & RG_64 ) ) ;	// line#=computer.cpp:451,1094
always @ ( ST1_33d or decr2s1ot or ST1_32d or M_763 or addsub24s_242ot or U_100 )
	RG_i1_t = ( ( { 2{ U_100 } } & addsub24s_242ot [4:3] )	// line#=computer.cpp:744
		| ( { 2{ M_763 } } & 2'h2 )			// line#=computer.cpp:760
		| ( { 2{ ST1_32d } } & decr2s1ot )		// line#=computer.cpp:760,761
		| ( { 2{ ST1_33d } } & 2'h1 ) ) ;
assign	RG_i1_en = ( U_100 | M_763 | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:744,760,761
always @ ( U_531 or U_530 or FF_take or RG_81 or U_541 or ST1_31d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_541 & ( ~RG_81 ) ) & ( ~FF_take ) ) | 
		U_530 ) | U_531 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( addsub32u1ot or U_362 or addsub32s4ot or U_299 )
	TR_12 = ( ( { 31{ U_299 } } & addsub32s4ot [31:1] )			// line#=computer.cpp:86,91,883
		| ( { 31{ U_362 } } & { 15'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189
		) ;
always @ ( ST1_31d or addsub32s_311ot or U_366 or rsft32s1ot or U_333 or addsub32u1ot or 
	U_332 or regs_rd02 or FF_take or M_689 or M_673 or M_697 or M_679 or U_303 or 
	TR_12 or U_362 or U_299 or RL_addr1_full_dec_del_bph or dmem_arg_MEMB32W65536_RD1 or 
	M_712 or ST1_11d or RL_full_dec_del_bph or U_271 or rsft32u1ot or U_392 or 
	U_241 or lsft32u1ot or U_251 or RG_full_dec_del_bpl_next_pc_PC or U_238 or 
	U_235 or addsub32s4ot or U_252 or U_250 or U_242 or sub40s3ot or U_206 or 
	sub40s1ot or U_115 or RG_full_dec_del_bph_op2 or U_114 or M_770 or addsub32s2ot or 
	ST1_02d )	// line#=computer.cpp:850,976,999
	begin
	RL_addr1_full_dec_del_bph_t_c1 = ( M_770 | U_114 ) ;
	RL_addr1_full_dec_del_bph_t_c2 = ( U_250 | U_252 ) ;	// line#=computer.cpp:86,97,953
	RL_addr1_full_dec_del_bph_t_c3 = ( U_235 | U_238 ) ;
	RL_addr1_full_dec_del_bph_t_c4 = ( U_241 | U_392 ) ;	// line#=computer.cpp:1004,1044
	RL_addr1_full_dec_del_bph_t_c5 = ( ST1_11d & M_712 ) ;	// line#=computer.cpp:211,212
	RL_addr1_full_dec_del_bph_t_c6 = ( U_299 | U_362 ) ;	// line#=computer.cpp:86,91,180,189,883
	RL_addr1_full_dec_del_bph_t_c7 = ( ( ( ( U_303 & M_679 ) | ( U_303 & M_697 ) ) | 
		( U_303 & M_673 ) ) | ( ( U_303 & M_689 ) & FF_take ) ) ;	// line#=computer.cpp:987,990,993,1001
	RL_addr1_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c1 } } & RG_full_dec_del_bph_op2 )
		| ( { 32{ U_115 } } & sub40s1ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_206 } } & sub40s3ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_242 } } & RG_full_dec_del_bph_op2 )
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c2 } } & addsub32s4ot )		// line#=computer.cpp:86,97,953
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c3 } } & RG_full_dec_del_bpl_next_pc_PC )
		| ( { 32{ U_251 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c4 } } & rsft32u1ot )		// line#=computer.cpp:1004,1044
		| ( { 32{ U_271 } } & RL_full_dec_del_bph )				// line#=computer.cpp:676
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c5 } } & ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr1_full_dec_del_bph ) )					// line#=computer.cpp:211,212
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c6 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:86,91,180,189,883
		| ( { 32{ RL_addr1_full_dec_del_bph_t_c7 } } & regs_rd02 )		// line#=computer.cpp:987,990,993,1001
		| ( { 32{ U_332 } } & addsub32u1ot )					// line#=computer.cpp:1023
		| ( { 32{ U_333 } } & rsft32s1ot )					// line#=computer.cpp:1042
		| ( { 32{ U_366 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:744
		| ( { 32{ ST1_31d } } & RG_full_dec_del_bpl_next_pc_PC ) ) ;
	end
assign	RL_addr1_full_dec_del_bph_en = ( ST1_02d | RL_addr1_full_dec_del_bph_t_c1 | 
	U_115 | U_206 | U_242 | RL_addr1_full_dec_del_bph_t_c2 | RL_addr1_full_dec_del_bph_t_c3 | 
	U_251 | RL_addr1_full_dec_del_bph_t_c4 | U_271 | RL_addr1_full_dec_del_bph_t_c5 | 
	RL_addr1_full_dec_del_bph_t_c6 | RL_addr1_full_dec_del_bph_t_c7 | U_332 | 
	U_333 | U_366 | ST1_31d ) ;	// line#=computer.cpp:850,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:850,976,999
	if ( RL_addr1_full_dec_del_bph_en )
		RL_addr1_full_dec_del_bph <= RL_addr1_full_dec_del_bph_t ;	// line#=computer.cpp:86,91,97,180,189
										// ,210,211,212,660,676,689,744,850
										// ,883,953,976,987,990,993,999
										// ,1001,1004,1023,1042,1044
always @ ( sub40s4ot or U_271 or addsub32s5ot or M_789 or RL_full_dec_del_bph_2 or 
	U_246 or U_245 or U_268 or U_265 or U_263 or U_243 or U_242 or U_241 or 
	U_240 or U_239 or U_238 or U_237 or U_236 or U_235 or U_234 or U_205 or 
	addsub28s10ot or U_100 or RL_full_dec_del_bph_1 or U_272 or M_770 or regs_rd00 or 
	ST1_03d or addsub32s1ot or ST1_02d )
	begin
	RG_full_dec_del_bph_op2_wd3_t_c1 = ( M_770 | U_272 ) ;	// line#=computer.cpp:689
	RG_full_dec_del_bph_op2_wd3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_205 | 
		U_234 ) | U_235 ) | U_236 ) | U_237 ) | U_238 ) | U_239 ) | U_240 ) | 
		U_241 ) | U_242 ) | U_243 ) | U_263 ) | U_265 ) | U_268 ) | U_245 ) | 
		U_246 ) ;	// line#=computer.cpp:676
	RG_full_dec_del_bph_op2_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ RG_full_dec_del_bph_op2_wd3_t_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:689
		| ( { 32{ U_100 } } & { 9'h000 , addsub28s10ot [27:5] } )			// line#=computer.cpp:744
		| ( { 32{ RG_full_dec_del_bph_op2_wd3_t_c2 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:676
		| ( { 32{ M_789 } } & addsub32s5ot )						// line#=computer.cpp:690
		| ( { 32{ U_271 } } & sub40s4ot [39:8] )					// line#=computer.cpp:676
		) ;
	end
assign	RG_full_dec_del_bph_op2_wd3_en = ( ST1_02d | ST1_03d | RG_full_dec_del_bph_op2_wd3_t_c1 | 
	U_100 | RG_full_dec_del_bph_op2_wd3_t_c2 | M_789 | U_271 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_op2_wd3_en )
		RG_full_dec_del_bph_op2_wd3 <= RG_full_dec_del_bph_op2_wd3_t ;	// line#=computer.cpp:660,676,689,690,744
										// ,1018
always @ ( RG_full_dec_del_bpl or U_481 or RL_dlt_full_dec_del_bpl_instr or U_270 or 
	sub40s3ot or U_269 or sub40s1ot or U_480 or RG_70 or U_338 or U_204 or RL_full_dec_del_bph_1 or 
	U_457 or U_456 or U_454 or U_453 or U_452 or U_451 or U_450 or U_449 or 
	U_448 or U_447 or U_446 or U_445 or U_474 or U_476 or U_479 or U_343 or 
	U_308 or U_307 or U_339 or U_336 or U_334 or U_305 or U_304 or U_303 or 
	U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or U_296 or M_788 or 
	addsub24s_236ot or U_100 or RG_full_dec_rlt1_full_dec_rlt2 or M_770 or regs_rd01 or 
	ST1_03d or addsub32s3ot or ST1_02d )	// line#=computer.cpp:666
	begin
	RL_full_dec_del_bph_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_788 | U_296 ) | U_297 ) | U_298 ) | U_299 ) | 
		U_300 ) | U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_305 ) | U_334 ) | 
		U_336 ) | U_339 ) | U_307 ) | U_308 ) | U_343 ) | U_479 ) | U_476 ) | 
		U_474 ) | U_445 ) | U_446 ) | U_447 ) | U_448 ) | U_449 ) | U_450 ) | 
		U_451 ) | U_452 ) | U_453 ) | U_454 ) | U_456 ) | U_457 ) ;	// line#=computer.cpp:689
	RL_full_dec_del_bph_4_t_c2 = ( ( U_204 | ( U_338 & RG_70 ) ) | U_480 ) ;	// line#=computer.cpp:676,689
	RL_full_dec_del_bph_4_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ M_770 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 [18] , RG_full_dec_rlt1_full_dec_rlt2 } )
		| ( { 32{ U_100 } } & { addsub24s_236ot [20] , addsub24s_236ot [20] , 
			addsub24s_236ot [20] , addsub24s_236ot [20] , addsub24s_236ot [20] , 
			addsub24s_236ot [20] , addsub24s_236ot [20] , addsub24s_236ot [20] , 
			addsub24s_236ot [20] , addsub24s_236ot [20] , addsub24s_236ot [20] , 
			addsub24s_236ot [20:0] } )					// line#=computer.cpp:745
		| ( { 32{ RL_full_dec_del_bph_4_t_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:689
		| ( { 32{ RL_full_dec_del_bph_4_t_c2 } } & sub40s1ot [39:8] )		// line#=computer.cpp:676,689
		| ( { 32{ U_269 } } & sub40s3ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_270 } } & RL_dlt_full_dec_del_bpl_instr )			// line#=computer.cpp:690
		| ( { 32{ U_481 } } & RG_full_dec_del_bpl )				// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_4_en = ( ST1_02d | ST1_03d | M_770 | U_100 | RL_full_dec_del_bph_4_t_c1 | 
	RL_full_dec_del_bph_4_t_c2 | U_269 | U_270 | U_481 ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RL_full_dec_del_bph_4_en )
		RL_full_dec_del_bph_4 <= RL_full_dec_del_bph_4_t ;	// line#=computer.cpp:660,666,676,689,690
									// ,745,1017
assign	M_769 = ( ( ( ( ( U_10 | U_11 ) | U_57 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_771 = ( U_65 | U_240 ) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_771 or imem_arg_MEMB32W65536_RD1 or 
	M_769 )
	TR_13 = ( ( { 3{ M_769 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_771 } } & RL_dlt_full_dec_del_bpl_funct3 [2:0] )	// line#=computer.cpp:927,955
		) ;
always @ ( addsub24s_243ot or addsub28s_271ot or U_100 or TR_13 or M_828 )
	TR_14 = ( ( { 24{ M_828 } } & { 21'h000000 , TR_13 } )					// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 24{ U_100 } } & { addsub28s_271ot [26:5] , addsub24s_243ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_828 = ( M_769 | M_771 ) ;
assign	M_777 = ( M_828 | U_100 ) ;
always @ ( addsub32s4ot or U_169 or TR_14 or M_777 )
	TR_15 = ( ( { 31{ M_777 } } & { 7'h00 , TR_14 } )	// line#=computer.cpp:745,831,841,896,927
								// ,955,976,1020
		| ( { 31{ U_169 } } & addsub32s4ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( addsub32s3ot or U_341 or RL_full_dec_del_bph or U_340 or addsub32s4ot or 
	U_167 or RL_dlt_full_dec_del_bpl_instr or U_308 or U_307 or U_305 or U_304 or 
	U_303 or U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or U_296 or 
	U_334 or U_336 or U_339 or U_56 or TR_15 or U_169 or M_777 or mul32s_32_11ot or 
	ST1_02d )
	begin
	RL_dlt_full_dec_del_bpl_funct3_t_c1 = ( M_777 | U_169 ) ;	// line#=computer.cpp:745,831,841,896,917
									// ,927,955,976,1020
	RL_dlt_full_dec_del_bpl_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | 
		U_339 ) | U_336 ) | U_334 ) | U_296 ) | U_297 ) | U_298 ) | U_299 ) | 
		U_300 ) | U_301 ) | U_302 ) | U_303 ) | U_304 ) | U_305 ) | U_307 ) | 
		U_308 ) ;	// line#=computer.cpp:1119
	RL_dlt_full_dec_del_bpl_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )			// line#=computer.cpp:650
		| ( { 32{ RL_dlt_full_dec_del_bpl_funct3_t_c1 } } & { 1'h0 , TR_15 } )			// line#=computer.cpp:745,831,841,896,917
													// ,927,955,976,1020
		| ( { 32{ RL_dlt_full_dec_del_bpl_funct3_t_c2 } } & RL_dlt_full_dec_del_bpl_instr )	// line#=computer.cpp:1119
		| ( { 32{ U_167 } } & addsub32s4ot )							// line#=computer.cpp:86,118,875
		| ( { 32{ U_340 } } & RL_full_dec_del_bph )						// line#=computer.cpp:676
		| ( { 32{ U_341 } } & addsub32s3ot )							// line#=computer.cpp:690
		) ;
	end
assign	RL_dlt_full_dec_del_bpl_funct3_en = ( ST1_02d | RL_dlt_full_dec_del_bpl_funct3_t_c1 | 
	RL_dlt_full_dec_del_bpl_funct3_t_c2 | U_167 | U_340 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_dec_del_bpl_funct3_en )
		RL_dlt_full_dec_del_bpl_funct3 <= RL_dlt_full_dec_del_bpl_funct3_t ;	// line#=computer.cpp:86,118,650,676,690
											// ,745,831,841,875,896,917,927,955
											// ,976,1020,1119
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s4ot or ST1_02d )
	RG_51_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_51_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:660,831,839,850
always @ ( RL_dlt_full_dec_del_bpl_instr or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_16 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ ST1_06d } } & { 20'h00000 , RL_dlt_full_dec_del_bpl_instr [4:0] } )	// line#=computer.cpp:840
		) ;
assign	M_738 = ( ST1_03d | ST1_06d ) ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or U_300 or TR_16 or M_738 )
	TR_17 = ( ( { 31{ M_738 } } & { 6'h00 , TR_16 } )	// line#=computer.cpp:831,840
		| ( { 31{ U_300 } } & RL_dlt_full_dec_del_bpl_funct3 [30:0] ) ) ;
assign	M_788 = ( M_783 | ( U_199 & RG_66 ) ) ;	// line#=computer.cpp:666
always @ ( U_339 or RL_dlt_full_dec_del_bpl_funct3 or U_304 or U_303 or U_302 or 
	U_298 or RG_full_dec_al2_full_dec_nbl or addsub32s_311ot or U_267 or RG_full_dec_del_bpl_1 or 
	M_791 or addsub32s_323ot or U_204 or RL_full_dec_del_bpl or M_788 or TR_17 or 
	U_300 or M_738 or regs_rg10 or ST1_02d )
	begin
	RL_dlt_full_dec_del_bpl_instr_t_c1 = ( M_738 | U_300 ) ;	// line#=computer.cpp:831,840
	RL_dlt_full_dec_del_bpl_instr_t_c2 = ( ( ( U_298 | U_302 ) | U_303 ) | U_304 ) ;	// line#=computer.cpp:86,118,875
	RL_dlt_full_dec_del_bpl_instr_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:1119
		| ( { 32{ RL_dlt_full_dec_del_bpl_instr_t_c1 } } & { 1'h0 , TR_17 } )			// line#=computer.cpp:831,840
		| ( { 32{ M_788 } } & RL_full_dec_del_bpl )
		| ( { 32{ U_204 } } & addsub32s_323ot )							// line#=computer.cpp:690
		| ( { 32{ M_791 } } & RG_full_dec_del_bpl_1 )
		| ( { 32{ U_267 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , RG_full_dec_al2_full_dec_nbl [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ RL_dlt_full_dec_del_bpl_instr_t_c2 } } & RL_dlt_full_dec_del_bpl_funct3 )	// line#=computer.cpp:86,118,875
		| ( { 32{ U_339 } } & RL_dlt_full_dec_del_bpl_funct3 )					// line#=computer.cpp:1119
		) ;
	end
assign	RL_dlt_full_dec_del_bpl_instr_en = ( ST1_02d | RL_dlt_full_dec_del_bpl_instr_t_c1 | 
	M_788 | U_204 | M_791 | U_267 | RL_dlt_full_dec_del_bpl_instr_t_c2 | U_339 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_dec_del_bpl_instr_en )
		RL_dlt_full_dec_del_bpl_instr <= RL_dlt_full_dec_del_bpl_instr_t ;	// line#=computer.cpp:86,118,690,744,831
											// ,840,875,1119
always @ ( RG_full_dec_ph1_xd_xout2 or ST1_07d or addsub32s6ot or U_45 or regs_rg11 or 
	ST1_02d )
	RL_dec_szl_dlti_addr_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_45 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 19{ ST1_07d } } & RG_full_dec_ph1_xd_xout2 [18:0] ) ) ;
assign	RL_dec_szl_dlti_addr_en = ( ST1_02d | U_45 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_szl_dlti_addr_en )
		RL_dec_szl_dlti_addr <= RL_dec_szl_dlti_addr_t ;	// line#=computer.cpp:660,661,700,1119
always @ ( addsub32s4ot or U_65 or regs_rg12 or ST1_02d )
	TR_18 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ U_65 } } & addsub32s4ot [17:0] )	// line#=computer.cpp:86,91,925
		) ;
always @ ( RG_full_dec_ph2_xout2 or ST1_13d or addsub32s10ot or U_45 or TR_18 or 
	U_65 or ST1_02d )
	begin
	RL_addr_bli_addr_dec_szh_t_c1 = ( ST1_02d | U_65 ) ;	// line#=computer.cpp:86,91,925,1119
	RL_addr_bli_addr_dec_szh_t = ( ( { 19{ RL_addr_bli_addr_dec_szh_t_c1 } } & 
			{ 1'h0 , TR_18 } )						// line#=computer.cpp:86,91,925,1119
		| ( { 19{ U_45 } } & { addsub32s10ot [31] , addsub32s10ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 19{ ST1_13d } } & RG_full_dec_ph2_xout2 [18:0] ) ) ;
	end
assign	RL_addr_bli_addr_dec_szh_en = ( RL_addr_bli_addr_dec_szh_t_c1 | U_45 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_bli_addr_dec_szh_en )
		RL_addr_bli_addr_dec_szh <= RL_addr_bli_addr_dec_szh_t ;	// line#=computer.cpp:86,91,660,661,716
										// ,925,1119
assign	M_784 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_200 | U_197 ) | U_195 ) | U_165 ) | 
	U_166 ) | U_167 ) | U_168 ) | U_169 ) | U_170 ) | U_171 ) | U_172 ) | U_173 ) | 
	U_174 ) | U_176 ) | U_177 ) ;	// line#=computer.cpp:451
always @ ( RG_full_dec_ah1 or M_784 or RL_apl1_full_dec_ah1 or U_199 or RG_77 or 
	U_157 or sub16u2ot or apl1_21_t3 or comp20s_14ot or U_100 or RG_full_dec_del_dltx_xs or 
	ST1_13d or ST1_03d or sub24u_232ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_03d | ST1_13d ) ;
	RL_apl1_full_dec_ah1_t_c2 = ( U_100 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( U_100 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c4 = ( ( U_157 & ( ~RG_77 ) ) | U_199 ) ;	// line#=computer.cpp:452,725
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & RG_full_dec_del_dltx_xs [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c4 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:452,725
		| ( { 16{ M_784 } } & RG_full_dec_ah1 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 | RL_apl1_full_dec_ah1_t_c4 | M_784 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:421,451,452,725
always @ ( RL_full_dec_ah1_full_dec_ah2 or M_792 or RG_dec_dlt_full_dec_del_dltx_wd or 
	U_267 or sub20u_181ot or U_101 or RL_addr_bli_addr_dec_szh or U_46 or mul16s1ot or 
	U_45 or sub24u_231ot or ST1_02d )
	RG_dec_dlt_full_dec_del_dltx_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ U_46 } } & RL_addr_bli_addr_dec_szh [17:2] )				// line#=computer.cpp:165
		| ( { 16{ U_101 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,313,314
		| ( { 16{ U_267 } } & RG_dec_dlt_full_dec_del_dltx_wd )				// line#=computer.cpp:694
		| ( { 16{ M_792 } } & RL_full_dec_ah1_full_dec_ah2 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_wd_en = ( ST1_02d | U_45 | U_46 | U_101 | U_267 | 
	M_792 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_dec_del_dltx_wd_en )
		RG_dec_dlt_full_dec_del_dltx_wd <= RG_dec_dlt_full_dec_del_dltx_wd_t ;	// line#=computer.cpp:165,313,314,456,694
											// ,703
assign	M_780 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_158 | U_155 ) | U_153 ) | U_134 ) | 
	U_135 ) | U_136 ) | U_137 ) | U_138 ) | U_139 ) | U_140 ) | U_141 ) | U_142 ) | 
	U_143 ) | U_145 ) | U_146 ) ;
always @ ( RG_full_dec_al2_full_dec_nbl or M_780 or RG_apl2_full_dec_al2 or U_157 or 
	RL_addr_bli_addr_dec_szh or U_101 or apl2_51_t4 or U_100 or addsub16s1ot or 
	ST1_03d or addsub24s_236ot or ST1_02d )
	RG_apl2_full_dec_al2_t = ( ( { 16{ ST1_02d } } & { addsub24s_236ot [21] , 
			addsub24s_236ot [21:7] } )							// line#=computer.cpp:440
		| ( { 16{ ST1_03d } } & { addsub16s1ot [14] , addsub16s1ot [14:0] } )			// line#=computer.cpp:440
		| ( { 16{ U_100 } } & { apl2_51_t4 [14] , apl2_51_t4 } )
		| ( { 16{ U_101 } } & RL_addr_bli_addr_dec_szh [17:2] )					// line#=computer.cpp:165
		| ( { 16{ U_157 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14:0] } )	// line#=computer.cpp:443,710
		| ( { 16{ M_780 } } & { RG_full_dec_al2_full_dec_nbl [14] , RG_full_dec_al2_full_dec_nbl [14:0] } ) ) ;
assign	RG_apl2_full_dec_al2_en = ( ST1_02d | ST1_03d | U_100 | U_101 | U_157 | M_780 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:165,440,443,710
always @ ( RL_full_dec_ah1_full_dec_ah2 or M_780 or RG_apl2_full_dec_ah2_word_addr or 
	U_157 or sub20u_184ot or U_101 or apl2_41_t4 or U_100 or addsub32u1ot or 
	U_77 or U_76 or M_773 or addsub24s_233ot or ST1_02d )
	begin
	RG_apl2_full_dec_ah2_word_addr_t_c1 = ( ( M_773 | U_76 ) | U_77 ) ;	// line#=computer.cpp:131,140,148,157
	RG_apl2_full_dec_ah2_word_addr_t = ( ( { 16{ ST1_02d } } & { addsub24s_233ot [21] , 
			addsub24s_233ot [21:7] } )									// line#=computer.cpp:440
		| ( { 16{ RG_apl2_full_dec_ah2_word_addr_t_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_100 } } & { apl2_41_t4 [14] , apl2_41_t4 } )
		| ( { 16{ U_101 } } & sub20u_184ot [17:2] )								// line#=computer.cpp:165,313,314
		| ( { 16{ U_157 } } & { RG_apl2_full_dec_ah2_word_addr [14] , RG_apl2_full_dec_ah2_word_addr [14:0] } )	// line#=computer.cpp:443,724
		| ( { 16{ M_780 } } & { RL_full_dec_ah1_full_dec_ah2 [14] , RL_full_dec_ah1_full_dec_ah2 [14:0] } ) ) ;
	end
assign	RG_apl2_full_dec_ah2_word_addr_en = ( ST1_02d | RG_apl2_full_dec_ah2_word_addr_t_c1 | 
	U_100 | U_101 | U_157 | M_780 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_ah2_word_addr_en )
		RG_apl2_full_dec_ah2_word_addr <= RG_apl2_full_dec_ah2_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
											// ,313,314,440,443,724
assign	M_768 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;
always @ ( full_dec_accumd_11_rg01 or U_70 or imem_arg_MEMB32W65536_RD1 or M_768 )
	TR_19 = ( ( { 5{ M_768 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_70 } } & { 2'h0 , full_dec_accumd_11_rg01 [2:0] } )	// line#=computer.cpp:745
		) ;
always @ ( rsft12u1ot or U_175 or TR_19 or U_70 or M_768 or addsub16s1ot or ST1_02d )
	begin
	RG_rs1_wd3_t_c1 = ( M_768 | U_70 ) ;	// line#=computer.cpp:745,831,842
	RG_rs1_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ RG_rs1_wd3_t_c1 } } & { 7'h00 , TR_19 } )	// line#=computer.cpp:745,831,842
		| ( { 12{ U_175 } } & rsft12u1ot )			// line#=computer.cpp:431
		) ;
	end
assign	RG_rs1_wd3_en = ( ST1_02d | RG_rs1_wd3_t_c1 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd3_en )
		RG_rs1_wd3 <= RG_rs1_wd3_t ;	// line#=computer.cpp:431,437,745,831,842
always @ ( imem_arg_MEMB32W65536_RD1 or M_672 or M_696 or M_677 or M_664 or M_701 )
	begin
	TR_20_c1 = ( ( ( ( M_701 & M_664 ) | ( M_701 & M_677 ) ) | ( M_701 & M_696 ) ) | 
		( M_701 & M_672 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_20 = ( { 7{ TR_20_c1 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( U_302 or regs_rd03 or U_175 )
	TR_21 = ( ( { 6{ U_175 } } & { regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] , 
			regs_rd03 [5] , regs_rd03 [5] , regs_rd03 [5] } )	// line#=computer.cpp:1096,1097
		| ( { 6{ U_302 } } & { 4'h0 , regs_rd03 [7:6] } )		// line#=computer.cpp:954
		) ;
always @ ( rsft12u1ot or U_306 or RG_full_dec_deth_full_dec_rlt1 or U_244 or regs_rd03 or 
	TR_21 or U_302 or U_175 or imem_arg_MEMB32W65536_RD1 or TR_20 or U_15 or 
	U_11 or M_687 or M_681 or M_672 or M_696 or M_677 or M_664 or U_12 or addsub16s2ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_current_il_imm1_rs2_val1_wd3_t_c1 = ( ( ( ( ( U_12 & M_664 ) | ( U_12 & 
		M_677 ) ) | ( U_12 & M_696 ) ) | ( U_12 & M_672 ) ) | ( ( ( ( U_12 & 
		M_681 ) | ( U_12 & M_687 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_current_il_imm1_rs2_val1_wd3_t_c2 = ( U_175 | U_302 ) ;	// line#=computer.cpp:954,1096,1097
	RG_current_il_imm1_rs2_val1_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )				// line#=computer.cpp:437
		| ( { 12{ RG_current_il_imm1_rs2_val1_wd3_t_c1 } } & { TR_20 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 12{ RG_current_il_imm1_rs2_val1_wd3_t_c2 } } & { TR_21 , regs_rd03 [5:0] } )			// line#=computer.cpp:954,1096,1097
		| ( { 12{ U_244 } } & RG_full_dec_deth_full_dec_rlt1 [11:0] )						// line#=computer.cpp:431
		| ( { 12{ U_306 } } & rsft12u1ot )									// line#=computer.cpp:431
		) ;
	end
assign	RG_current_il_imm1_rs2_val1_wd3_en = ( ST1_02d | RG_current_il_imm1_rs2_val1_wd3_t_c1 | 
	RG_current_il_imm1_rs2_val1_wd3_t_c2 | U_244 | U_306 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_current_il_imm1_rs2_val1_wd3_en )
		RG_current_il_imm1_rs2_val1_wd3 <= RG_current_il_imm1_rs2_val1_wd3_t ;	// line#=computer.cpp:86,91,431,437,831
											// ,843,954,973,976,1096,1097
assign	RG_62_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_62_en )
		RG_62 <= CT_09 ;
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_63_en )
		RG_63 <= CT_08 ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_64_en )
		RG_64 <= CT_07 ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_65_en )
		RG_65 <= gop16u_11ot ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_66_en )
		RG_66 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_13ot or ST1_04d or gop16u_12ot or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & gop16u_12ot )		// line#=computer.cpp:459
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_69_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:451,459
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_70_en )
		RG_70 <= ~|mul16s_291ot [28:15] ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_71_en )
		RG_71 <= ~mul16s_301ot [29] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_302ot [29] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_73_en )
		RG_73 <= ~mul16s_303ot [29] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_304ot [29] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_305ot [29] ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_76_en )
		RG_76 <= ~mul16s_306ot [29] ;
always @ ( comp20s_14ot or ST1_04d or mul16s_271ot or ST1_03d )
	RG_77_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_271ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_77_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:451,688
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_78_en )
		RG_78 <= ~mul16s_272ot [26] ;
always @ ( mul32s1ot or ST1_19d or U_398 or U_339 or U_268 or U_200 or U_101 or 
	mul16s_273ot or ST1_03d )
	begin
	RG_79_t_c1 = ( ( ( ( ( U_101 | U_200 ) | U_268 ) | U_339 ) | U_398 ) | ST1_19d ) ;	// line#=computer.cpp:317
	RG_79_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_79_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_79_en = ( ST1_03d | RG_79_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=computer.cpp:317,688
always @ ( mul16s_274ot or U_45 or CT_04 or U_46 )
	RG_80_t = ( ( { 1{ U_46 } } & CT_04 )			// line#=computer.cpp:1104
		| ( { 1{ U_45 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_80_en = ( U_46 | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:688,1104
assign	M_735 = |RG_rd ;	// line#=computer.cpp:864,873,884,1008
				// ,1054,1100
always @ ( M_735 or ST1_32d or mul16s_275ot or U_45 or CT_03 or U_46 )
	RG_81_t = ( ( { 1{ U_46 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_45 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_32d } } & M_735 )			// line#=computer.cpp:1100
		) ;
assign	RG_81_en = ( U_46 | U_45 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=computer.cpp:688,1100,1117
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_694 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_717 = |RL_dlt_full_dec_del_bpl_instr [4:0] ;	// line#=computer.cpp:840,855,944
assign	M_737 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_70 or ST1_32d or RG_full_dec_rlt2_instr or U_324 or U_329 or FF_take or 
	RL_dlt_full_dec_del_bpl_funct3 or RG_81 or U_274 or M_735 or M_700 or ST1_18d or 
	M_708 or M_706 or ST1_09d or take_t1 or U_169 or M_717 or U_134 or RL_dlt_full_dec_del_bpl_instr or 
	U_86 or mul16s_276ot or U_45 or M_736 or U_57 or CT_02 or U_56 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_694 or comp32s_1_11ot or M_671 or 
	U_12 or M_672 or comp32u_11ot or M_696 or M_687 or comp32s_12ot or M_677 or 
	M_681 or M_737 or M_664 or U_09 )	// line#=computer.cpp:831,850,896,976
						// ,1020,1117
	begin
	FF_take_t_c1 = ( U_09 & M_664 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_681 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_677 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_687 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_696 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_672 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_671 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_694 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_671 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_694 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( ( ST1_09d & M_706 ) | ( ST1_09d & M_708 ) ) | ( ST1_18d & 
		M_700 ) ) ;	// line#=computer.cpp:864,873,884
	FF_take_t_c12 = ( U_274 & ( ~RG_81 ) ) ;	// line#=computer.cpp:1121
	FF_take_t_c13 = ( U_329 | U_324 ) ;	// line#=computer.cpp:1022,1041
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_737 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_737 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_56 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ U_57 } } & M_736 )					// line#=computer.cpp:831,844,1121
		| ( { 1{ U_45 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ U_86 } } & RL_dlt_full_dec_del_bpl_instr [23] )	// line#=computer.cpp:999
		| ( { 1{ U_134 } } & M_717 )					// line#=computer.cpp:840,855
		| ( { 1{ U_169 } } & take_t1 )					// line#=computer.cpp:916
		| ( { 1{ FF_take_t_c11 } } & M_735 )				// line#=computer.cpp:864,873,884
		| ( { 1{ FF_take_t_c12 } } & ( ( ~|{ ~RL_dlt_full_dec_del_bpl_funct3 [2:1] , 
			RL_dlt_full_dec_del_bpl_funct3 [0] } ) & FF_take ) )	// line#=computer.cpp:1121
		| ( { 1{ FF_take_t_c13 } } & RG_full_dec_rlt2_instr [23] )	// line#=computer.cpp:1022,1041
		| ( { 1{ ST1_32d } } & CT_70 )					// line#=computer.cpp:760
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_56 | U_57 | U_45 | U_86 | U_134 | U_169 | FF_take_t_c11 | 
	FF_take_t_c12 | FF_take_t_c13 | ST1_32d ) ;	// line#=computer.cpp:831,850,896,976
							// ,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,688,760,831,840
					// ,844,850,855,864,873,884,896,898
					// ,901,904,907,910,913,916,976,981
					// ,984,999,1020,1022,1032,1035
					// ,1041,1117,1121
assign	RG_83_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_83_en )
		RG_83 <= full_dec_accumc_31_rg00 [2:0] ;
assign	RG_84_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_rs1_wd3 [2:0] ;
assign	RG_rd_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:840
	if ( RG_rd_en )
		RG_rd <= RL_dlt_full_dec_del_bpl_instr [4:0] ;
always @ ( full_dec_accumc_01_rg01 or ST1_16d or full_dec_accumd_41_rg00 or ST1_07d )
	RG_86_t = ( ( { 3{ ST1_07d } } & full_dec_accumd_41_rg00 [2:0] )	// line#=computer.cpp:745
		| ( { 3{ ST1_16d } } & full_dec_accumc_01_rg01 [2:0] )		// line#=computer.cpp:744
		) ;
assign	RG_86_en = ( ST1_07d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_86_t ;	// line#=computer.cpp:744,745
assign	RG_87_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_87_en )
		RG_87 <= full_dec_accumc_21_rg01 [1:0] ;
assign	M_793 = ( ( ( ( ( ( ( ( ( U_234 | U_235 ) | U_236 ) | U_237 ) | U_238 ) | 
	U_239 ) | U_240 ) | U_241 ) | U_242 ) | U_243 ) ;
always @ ( addsub28s9ot or U_478 or RG_full_dec_deth_full_dec_rlt1 or U_246 or U_245 or 
	M_819 or M_720 or M_719 or M_793 )
	begin
	TR_22_c1 = ( ( ( ( ( M_793 | M_719 ) | M_720 ) | M_819 ) | U_245 ) | U_246 ) ;
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 1'h0 , RG_full_dec_deth_full_dec_rlt1 [14:0] } )
		| ( { 16{ U_478 } } & addsub28s9ot [27:12] )	// line#=computer.cpp:748
		) ;
	end
always @ ( RG_full_dec_deth_full_dec_rlt1 or ST1_31d or addsub24s_242ot or addsub28s10ot or 
	U_397 or addsub28s_281ot or U_267 or TR_22 or U_478 or M_791 )
	begin
	RG_full_dec_deth_full_dec_rlt1_1_t_c1 = ( M_791 | U_478 ) ;	// line#=computer.cpp:748
	RG_full_dec_deth_full_dec_rlt1_1_t = ( ( { 25{ RG_full_dec_deth_full_dec_rlt1_1_t_c1 } } & 
			{ 9'h000 , TR_22 } )							// line#=computer.cpp:748
		| ( { 25{ U_267 } } & addsub28s_281ot [26:2] )					// line#=computer.cpp:745
		| ( { 25{ U_397 } } & { addsub28s10ot [27:6] , addsub24s_242ot [5:3] } )	// line#=computer.cpp:744
		| ( { 25{ ST1_31d } } & { RG_full_dec_deth_full_dec_rlt1 [18] , RG_full_dec_deth_full_dec_rlt1 [18] , 
			RG_full_dec_deth_full_dec_rlt1 [18] , RG_full_dec_deth_full_dec_rlt1 [18] , 
			RG_full_dec_deth_full_dec_rlt1 [18] , RG_full_dec_deth_full_dec_rlt1 [18] , 
			RG_full_dec_deth_full_dec_rlt1 } ) ) ;
	end
assign	RG_full_dec_deth_full_dec_rlt1_1_en = ( RG_full_dec_deth_full_dec_rlt1_1_t_c1 | 
	U_267 | U_397 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_deth_full_dec_rlt1_1_en )
		RG_full_dec_deth_full_dec_rlt1_1 <= RG_full_dec_deth_full_dec_rlt1_1_t ;	// line#=computer.cpp:744,745,748
always @ ( RL_addr_bli_addr_dec_szh or U_339 or RG_full_dec_del_bph_op2 or U_267 or 
	RG_full_dec_rh1_full_dec_rh2_1 or M_791 )
	RG_bli_addr_full_dec_rh1_t = ( ( { 23{ M_791 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , 
			RG_full_dec_rh1_full_dec_rh2_1 [18] , RG_full_dec_rh1_full_dec_rh2_1 [18] , 
			RG_full_dec_rh1_full_dec_rh2_1 [18] , RG_full_dec_rh1_full_dec_rh2_1 } )
		| ( { 23{ U_267 } } & RG_full_dec_del_bph_op2 [22:0] )
		| ( { 23{ U_339 } } & { 5'h00 , RL_addr_bli_addr_dec_szh [17:0] } ) ) ;
assign	RG_bli_addr_full_dec_rh1_en = ( M_791 | U_267 | U_339 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_full_dec_rh1_en )
		RG_bli_addr_full_dec_rh1 <= RG_bli_addr_full_dec_rh1_t ;
always @ ( RL_addr1_full_dec_del_bph or ST1_16d or addsub32s4ot or ST1_10d )
	TR_23 = ( ( { 2{ ST1_10d } } & addsub32s4ot [1:0] )			// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ ST1_16d } } & RL_addr1_full_dec_del_bph [1:0] )	// line#=computer.cpp:190,191
		) ;
always @ ( RG_full_dec_rh1 or addsub28s_281ot or U_366 or RG_full_dec_nbh_full_dec_nbl_nbl or 
	U_244 or TR_23 or U_362 or U_240 )
	begin
	RG_wd2_t_c1 = ( U_240 | U_362 ) ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,953
	RG_wd2_t = ( ( { 5{ RG_wd2_t_c1 } } & { TR_23 , 3'h0 } )				// line#=computer.cpp:86,97,190,191,209
												// ,210,953
		| ( { 5{ U_244 } } & { 1'h0 , RG_full_dec_nbh_full_dec_nbl_nbl [14:11] } )	// line#=computer.cpp:430
		| ( { 5{ U_366 } } & { addsub28s_281ot [4:2] , RG_full_dec_rh1 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_wd2_en = ( RG_wd2_t_c1 | U_244 | U_366 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd2_en )
		RG_wd2 <= RG_wd2_t ;	// line#=computer.cpp:86,97,190,191,209
					// ,210,430,744,953
assign	RG_91_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= RL_dlt_full_dec_del_bpl_funct3 [23:0] ;
assign	RG_92_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_92_en )
		RG_92 <= addsub28s_271ot [25:0] ;
assign	RG_93_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747
	if ( RG_93_en )
		RG_93 <= addsub28s_251ot ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_19d )
	TR_24 = ( { 7{ ST1_19d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18:16] } )
		 ;
always @ ( addsub24s_236ot or U_397 or RG_full_dec_rh1_full_dec_rh2 or TR_24 or 
	ST1_19d or U_339 or addsub24s_232ot or U_338 )
	begin
	RG_full_dec_rh1_t_c1 = ( U_339 | ST1_19d ) ;
	RG_full_dec_rh1_t = ( ( { 23{ U_338 } } & addsub24s_232ot )	// line#=computer.cpp:732
		| ( { 23{ RG_full_dec_rh1_t_c1 } } & { TR_24 , RG_full_dec_rh1_full_dec_rh2 [15:0] } )
		| ( { 23{ U_397 } } & addsub24s_236ot )			// line#=computer.cpp:744
		) ;
	end
assign	RG_full_dec_rh1_en = ( U_338 | RG_full_dec_rh1_t_c1 | U_397 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:732,744
always @ ( RL_full_dec_ah1_full_dec_ah2 or ST1_29d )
	TR_25 = ( { 7{ ST1_29d } } & { RL_full_dec_ah1_full_dec_ah2 [15] , RL_full_dec_ah1_full_dec_ah2 [15] , 
			RL_full_dec_ah1_full_dec_ah2 [15] , RL_full_dec_ah1_full_dec_ah2 [15] , 
			RL_full_dec_ah1_full_dec_ah2 [15] , RL_full_dec_ah1_full_dec_ah2 [15] , 
			RL_full_dec_ah1_full_dec_ah2 [15] } )
		 ;	// line#=computer.cpp:227
always @ ( addsub24s_234ot or U_397 or RL_full_dec_ah1_full_dec_ah2 or TR_25 or 
	ST1_29d or U_339 or addsub24s_236ot or U_338 )
	begin
	RG_full_dec_ah1_1_t_c1 = ( U_339 | ST1_29d ) ;	// line#=computer.cpp:227
	RG_full_dec_ah1_1_t = ( ( { 23{ U_338 } } & addsub24s_236ot )					// line#=computer.cpp:733
		| ( { 23{ RG_full_dec_ah1_1_t_c1 } } & { TR_25 , RL_full_dec_ah1_full_dec_ah2 } )	// line#=computer.cpp:227
		| ( { 23{ U_397 } } & addsub24s_234ot )							// line#=computer.cpp:745
		) ;
	end
assign	RG_full_dec_ah1_1_en = ( U_338 | RG_full_dec_ah1_1_t_c1 | U_397 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_ah1_1_en )
		RG_full_dec_ah1_1 <= RG_full_dec_ah1_1_t ;	// line#=computer.cpp:227,733,745
assign	RG_96_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_96_en )
		RG_96 <= addsub28s_28_11ot [25:0] ;
assign	RG_97_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_97_en )
		RG_97 <= addsub28s7ot [27:2] ;
assign	RG_98_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	if ( RG_98_en )
		RG_98 <= { addsub28s8ot [1] , addsub28s9ot [0] } ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_current_il_imm1_rs2_val1_wd3 or RG_dlti_addr_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4661_t_c1 = ~mul20s2ot [35] ;
	M_4661_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlti_addr_full_dec_al1 [15] , 
			RG_dlti_addr_full_dec_al1 [15:5] } )
		| ( { 12{ M_4661_t_c1 } } & RG_current_il_imm1_rs2_val1_wd3 ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_67 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_67 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_67 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_al2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_11ot or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s2ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s2ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_rs1_wd3 or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4621_t_c1 = ~mul20s3ot [35] ;
	M_4621_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4621_t_c1 } } & RG_rs1_wd3 ) ) ;
	end
assign	M_728 = ( ( M_819 & ( ~RG_80 ) ) & RG_81 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1117
assign	M_728_port = M_728 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or RG_65 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_65 ;
	nbl_31_t4 = ( ( { 15{ RG_65 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl [14:0] ) ) ;
	end
assign	M_817 = ( ( M_819 & ( ~RG_80 ) ) & ( ~RG_81 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1117
assign	JF_04 = ( M_706 | M_708 ) ;
assign	M_719 = ( M_686 & RG_62 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_731 = ( M_728 & FF_take ) ;	// line#=computer.cpp:1104,1117
assign	M_827 = ( M_728 & ( ~FF_take ) ) ;	// line#=computer.cpp:1104,1117
assign	M_827_port = M_827 ;
always @ ( RL_dlt_full_dec_del_bpl_funct3 or M_712 or M_827 )	// line#=computer.cpp:1104
	JF_05 = ( ( { 1{ M_827 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( RL_dlt_full_dec_del_bpl_funct3 [2:0] == 3'h1 ) )	// line#=computer.cpp:955
		) ;
assign	M_814 = ( ( ( ( M_821 | M_712 ) | M_702 ) | M_714 ) | M_676 ) ;	// line#=computer.cpp:850,1074,1084,1094
									// ,1104,1117
assign	M_820 = ( M_686 & ( ~RG_62 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_720 = ( M_820 & RG_63 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_830 = ( M_820 & ( ~RG_63 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
assign	M_721 = ( M_830 & RG_64 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
assign	M_821 = ( ( ( ( ( M_704 | M_700 ) | M_706 ) | M_708 ) | M_710 ) | M_692 ) ;	// line#=computer.cpp:850,1074,1084,1094
											// ,1104,1117
assign	M_815 = ( ( ( ( ( ( ( M_821 | M_702 ) | M_714 ) | M_676 ) | M_719 ) | M_720 ) | 
	M_721 ) | ( M_819 & RG_80 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1104,1117
always @ ( RL_dlt_full_dec_del_bpl_instr or M_712 or M_728 )	// line#=computer.cpp:850,1074,1084,1094
								// ,1104,1117
	JF_09 = ( ( { 1{ M_728 } } & 1'h1 )
		| ( { 1{ M_712 } } & ( RL_dlt_full_dec_del_bpl_instr == 32'h00000000 ) )	// line#=computer.cpp:955
		) ;
assign	M_819 = ( M_830 & ( ~RG_64 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
always @ ( RG_full_dec_rh1_full_dec_rh2 or M_721 or RG_xout1 or M_813 or M_716 or 
	M_819 or M_720 or M_719 or M_814 )	// line#=computer.cpp:850,1074,1084,1094
						// ,1104,1117
	begin
	xout11_t1_c1 = ( ( ( ( ( M_814 | M_719 ) | M_720 ) | M_819 ) | M_716 ) | 
		M_813 ) ;
	xout11_t1 = ( ( { 18{ xout11_t1_c1 } } & RG_xout1 [17:0] )
		| ( { 18{ M_721 } } & RG_full_dec_rh1_full_dec_rh2 [17:0] )	// line#=computer.cpp:747,749
		) ;
	end
always @ ( RG_full_dec_detl or M_816 or RG_current_il_imm1_rs2_val1_wd3 or M_721 )
	full_dec_detl1_t = ( ( { 15{ M_721 } } & { RG_current_il_imm1_rs2_val1_wd3 , 
			3'h0 } )	// line#=computer.cpp:432,707
		| ( { 15{ M_816 } } & RG_full_dec_detl [14:0] ) ) ;
assign	M_816 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_819 | M_720 ) | M_719 ) | M_704 ) | 
	M_700 ) | M_706 ) | M_708 ) | M_710 ) | M_692 ) | M_712 ) | M_702 ) | M_714 ) | 
	M_676 ) | M_716 ) | M_813 ) ;
always @ ( RG_full_dec_deth_full_dec_rlt1_1 or M_816 or RG_rs1_wd3 or M_721 )
	full_dec_deth1_t = ( ( { 15{ M_721 } } & { RG_rs1_wd3 , 3'h0 } )	// line#=computer.cpp:432,721
		| ( { 15{ M_816 } } & RG_full_dec_deth_full_dec_rlt1_1 [14:0] ) ) ;
always @ ( RL_addr1_full_dec_del_bph or RG_full_dec_del_bpl_1 or RL_dlt_full_dec_del_bpl_instr or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_413_t_c1 = ~FF_take ;
	M_413_t = ( ( { 31{ FF_take } } & RL_dlt_full_dec_del_bpl_instr [30:0] )
		| ( { 31{ M_413_t_c1 } } & { RG_full_dec_del_bpl_1 [31:2] , RL_addr1_full_dec_del_bph [1] } ) ) ;
	end
assign	JF_14 = ~M_721 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_07d , 1'h1 } ;	// line#=computer.cpp:431
always @ ( RG_wd2 or ST1_13d or RL_dec_sl_full_dec_del_dltx_rl or ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & RL_dec_sl_full_dec_del_dltx_rl [3:0] )	// line#=computer.cpp:431
		| ( { 4{ ST1_13d } } & RG_wd2 [3:0] )					// line#=computer.cpp:431
		) ;
always @ ( RG_dlti_addr_full_dec_al1 or M_757 or RL_dec_szl_dlti_addr or M_744 or 
	M_739 )
	begin
	sub20u_181i1_c1 = ( M_739 | M_744 ) ;	// line#=computer.cpp:165,313,314
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ M_757 } } & RG_dlti_addr_full_dec_al1 [17:0] )		// line#=computer.cpp:165,325
		) ;
	end
assign	M_739 = ( ST1_04d & ( ~FF_take ) ) ;
assign	M_744 = ( ST1_07d & ( ~FF_take ) ) ;
always @ ( ST1_16d or M_744 or ST1_19d or M_739 )
	begin
	M_848_c1 = ( M_739 | ST1_19d ) ;	// line#=computer.cpp:165,313,314,325
	M_848_c2 = ( M_744 | ST1_16d ) ;	// line#=computer.cpp:165,313,314,325
	M_848 = ( ( { 2{ M_848_c1 } } & 2'h1 )	// line#=computer.cpp:165,313,314,325
		| ( { 2{ M_848_c2 } } & 2'h2 )	// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	sub20u_181i2 = { 14'h3fff , M_848 , 2'h0 } ;
always @ ( RG_bli_addr_full_dec_rh1 or M_759 or M_732 or RG_dlti_addr_full_dec_al1 or 
	M_750 or RL_addr_bli_addr_dec_szh or M_733 or M_734 )
	begin
	sub20u_182i1_c1 = ( M_734 | M_733 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1_c2 = ( M_732 | M_759 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_addr_bli_addr_dec_szh [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ M_750 } } & RG_dlti_addr_full_dec_al1 [17:0] )			// line#=computer.cpp:165,218,313,314,326
		| ( { 18{ sub20u_182i1_c2 } } & RG_bli_addr_full_dec_rh1 [17:0] )		// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_732 = ( ST1_16d & FF_take ) ;
assign	M_733 = ( ST1_13d & FF_take ) ;
assign	M_734 = ST1_04d ;
assign	M_750 = ( ST1_10d | M_755 ) ;
assign	M_759 = ( ST1_19d & ( ~FF_take ) ) ;
always @ ( M_732 or M_759 or M_733 or M_750 or M_734 )
	begin
	M_846_c1 = ( ( M_750 | M_733 ) | M_759 ) ;	// line#=computer.cpp:165,218,297,298,313
							// ,314,315,316,326
	M_846 = ( ( { 3{ M_734 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_846_c1 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,326
		| ( { 3{ M_732 } } & 3'h4 )	// line#=computer.cpp:165,297,298
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_846 , 2'h0 } ;
assign	sub20u_183i1 = RL_addr_bli_addr_dec_szh [17:0] ;	// line#=computer.cpp:165,297,298,315,316
always @ ( ST1_13d or M_734 )
	M_845 = ( ( { 2{ M_734 } } & 2'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ ST1_13d } } & 2'h1 )	// line#=computer.cpp:165,297,298,315,316
		) ;	// line#=computer.cpp:165,315,316
assign	sub20u_183i2 = { 14'h3fff , M_845 , 2'h0 } ;
always @ ( RG_dlti_addr_full_dec_al1 or M_750 or RL_dec_szl_dlti_addr or ST1_07d or 
	M_739 )
	begin
	sub20u_184i1_c1 = ( M_739 | ST1_07d ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_184i1 = ( ( { 18{ sub20u_184i1_c1 } } & RL_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ M_750 } } & RG_dlti_addr_full_dec_al1 [17:0] )		// line#=computer.cpp:165,313,314,325
		) ;
	end
assign	M_755 = ( ST1_13d & ( ~FF_take ) ) ;
always @ ( ST1_10d or M_739 )
	begin
	M_847_c1 = ( M_739 | ST1_10d ) ;	// line#=computer.cpp:165,313,314,325
	M_847 = ( { 2{ M_847_c1 } } & 2'h3 )	// line#=computer.cpp:165,313,314,325
		 ;	// line#=computer.cpp:165,313,314,325
	end
assign	sub20u_184i2 = { 14'h3fff , M_847 , 2'h0 } ;
assign	sub40s1i1 = { M_832 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl or ST1_16d or RL_addr1_full_dec_del_bph or M_725 or 
	RG_full_dec_del_bph_wd3 or M_751 or RL_full_dec_del_bpl or ST1_07d or RL_full_dec_del_bph_1 or 
	RG_66 or ST1_19d or RG_70 or ST1_13d or ST1_04d )
	begin
	M_832_c1 = ( ( ST1_04d | ( ST1_13d & RG_70 ) ) | ( ST1_19d & RG_66 ) ) ;	// line#=computer.cpp:676,689
	M_832_c2 = ( ST1_07d & ( ~RG_66 ) ) ;	// line#=computer.cpp:689
	M_832 = ( ( { 32{ M_832_c1 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_832_c2 } } & RL_full_dec_del_bpl )		// line#=computer.cpp:689
		| ( { 32{ M_751 } } & RG_full_dec_del_bph_wd3 )		// line#=computer.cpp:689
		| ( { 32{ M_725 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ ST1_16d } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_832 ;
assign	sub40s2i1 = { M_831 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( RG_full_dec_del_bpl_next_pc_PC or U_399 or RL_full_dec_del_bph_3 or U_400 or 
	RG_full_dec_del_bpl_wd3 or U_480 or U_341 or RG_full_dec_del_bpl_1 or U_267 or 
	RL_bli_full_dec_del_bph_op1 or U_277 or U_206 or RG_full_dec_del_bph_wd3 or 
	U_114 or RG_full_dec_del_bph_op2 or U_115 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d or U_443 or U_427 or U_407 or ST1_14d or U_291 or M_743 )
	begin
	M_831_c1 = ( ( ( ( ( ( M_743 | U_291 ) | ST1_14d ) | U_407 ) | U_427 ) | 
		U_443 ) | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	M_831_c2 = ( U_206 | U_277 ) ;	// line#=computer.cpp:299,300,689
	M_831_c3 = ( U_341 | U_480 ) ;	// line#=computer.cpp:676,689
	M_831 = ( ( { 32{ M_831_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ U_115 } } & RG_full_dec_del_bph_op2 )		// line#=computer.cpp:689
		| ( { 32{ U_114 } } & RG_full_dec_del_bph_wd3 )		// line#=computer.cpp:676
		| ( { 32{ M_831_c2 } } & RL_bli_full_dec_del_bph_op1 )	// line#=computer.cpp:299,300,689
		| ( { 32{ U_267 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_831_c3 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:676,689
		| ( { 32{ U_400 } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:689
		| ( { 32{ U_399 } } & RG_full_dec_del_bpl_next_pc_PC )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s2i2 = M_831 ;
assign	M_726 = ( ST1_04d & RG_70 ) ;
assign	sub40s3i1 = { M_833 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RL_full_dec_del_bph_4 or RG_66 or ST1_10d or RG_full_dec_del_bph or RG_70 or 
	ST1_07d or RL_full_dec_del_bph or M_726 )
	begin
	M_833_c1 = ( ST1_07d & ( ~RG_70 ) ) ;	// line#=computer.cpp:689
	M_833_c2 = ( ST1_10d & RG_66 ) ;	// line#=computer.cpp:676
	M_833 = ( ( { 32{ M_726 } } & RL_full_dec_del_bph )		// line#=computer.cpp:676
		| ( { 32{ M_833_c1 } } & RG_full_dec_del_bph )		// line#=computer.cpp:689
		| ( { 32{ M_833_c2 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:676
		) ;
	end
assign	sub40s3i2 = M_833 ;
assign	sub40s4i1 = { M_834 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_725 = ( ST1_10d & RG_70 ) ;
assign	M_751 = ( ST1_10d & ( ~RG_70 ) ) ;
always @ ( RL_full_dec_del_bph or M_751 or RL_full_dec_del_bph_2 or M_725 or RG_66 or 
	ST1_04d )
	begin
	M_834_c1 = ( ( ST1_04d & ( ~RG_66 ) ) | M_725 ) ;	// line#=computer.cpp:676,689
	M_834 = ( ( { 32{ M_834_c1 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:676,689
		| ( { 32{ M_751 } } & RL_full_dec_del_bph )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s4i2 = M_834 ;
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl [14:0] } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_267 or full_qq4_code4_table1ot or U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_267 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah1 or U_267 or RG_dlti_addr_full_dec_al1 or U_100 or RL_full_dec_ah1_full_dec_ah2 or 
	U_338 or RG_full_dec_al2_full_dec_nbl or U_199 or addsub20s_19_21ot or U_45 )
	mul20s2i1 = ( ( { 19{ U_45 } } & addsub20s_19_21ot )					// line#=computer.cpp:437,708
		| ( { 19{ U_199 } } & { RG_full_dec_al2_full_dec_nbl [14] , RG_full_dec_al2_full_dec_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl [14] , RG_full_dec_al2_full_dec_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl [14:0] } )					// line#=computer.cpp:416
		| ( { 19{ U_338 } } & { RL_full_dec_ah1_full_dec_ah2 [14] , RL_full_dec_ah1_full_dec_ah2 [14] , 
			RL_full_dec_ah1_full_dec_ah2 [14] , RL_full_dec_ah1_full_dec_ah2 [14] , 
			RL_full_dec_ah1_full_dec_ah2 [14:0] } )					// line#=computer.cpp:416
		| ( { 19{ U_100 } } & { RG_dlti_addr_full_dec_al1 [15] , RG_dlti_addr_full_dec_al1 [15] , 
			RG_dlti_addr_full_dec_al1 [15] , RG_dlti_addr_full_dec_al1 [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ U_267 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_267 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_100 or RG_full_dec_rh1_full_dec_rh2 or U_338 or RG_full_dec_rlt2_instr or 
	U_199 or RG_full_dec_plt1 or U_45 )
	mul20s2i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ U_199 } } & RG_full_dec_rlt2_instr [18:0] )	// line#=computer.cpp:416
		| ( { 19{ U_338 } } & RG_full_dec_rh1_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ U_100 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_267 } } & RG_full_dec_rh1_full_dec_rh2_1 )	// line#=computer.cpp:415
		) ;
always @ ( RL_dlt_full_dec_del_bpl_instr or U_489 or U_408 or RL_dlt_full_dec_del_bpl_funct3 or 
	M_779 or RL_full_dec_del_bpl or U_01 )
	begin
	mul32s1i1_c1 = ( U_408 | U_489 ) ;	// line#=computer.cpp:317
	mul32s1i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bpl )			// line#=computer.cpp:660
		| ( { 32{ M_779 } } & RL_dlt_full_dec_del_bpl_funct3 )		// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RL_dlt_full_dec_del_bpl_instr )	// line#=computer.cpp:317
		) ;
	end
assign	M_779 = ( ( ( U_131 | U_212 ) | U_278 ) | U_349 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_489 or U_408 or M_779 or RG_full_dec_del_dltx or 
	U_01 )
	begin
	mul32s1i2_c1 = ( ( M_779 | U_408 ) | U_489 ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )	// line#=computer.cpp:660
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,313,314,317
		) ;
	end
assign	M_761 = ( ST1_19d & M_667 ) ;
always @ ( M_753 )
	TR_70 = ( { 8{ M_753 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_current_il_imm1_rs2_val1_wd3 or M_758 or regs_rd03 or M_683 or ST1_13d or 
	TR_70 or M_761 or M_753 )
	begin
	TR_30_c1 = ( M_753 | M_761 ) ;	// line#=computer.cpp:191,210
	TR_30_c2 = ( ST1_13d & M_683 ) ;	// line#=computer.cpp:211,212,954,960
	TR_30 = ( ( { 16{ TR_30_c1 } } & { TR_70 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 16{ TR_30_c2 } } & regs_rd03 [15:0] )					// line#=computer.cpp:211,212,954,960
		| ( { 16{ M_758 } } & { 8'h00 , RG_current_il_imm1_rs2_val1_wd3 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
	end
always @ ( TR_30 or U_369 or U_459 or U_312 or U_251 or RL_full_dec_del_bph_2 or 
	U_193 or RL_full_dec_del_bph_4 or U_89 )
	begin
	lsft32u1i1_c1 = ( ( ( U_251 | U_312 ) | U_459 ) | U_369 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,954,957,960
	lsft32u1i1 = ( ( { 32{ U_89 } } & RL_full_dec_del_bph_4 )	// line#=computer.cpp:1029
		| ( { 32{ U_193 } } & RL_full_dec_del_bph_2 )		// line#=computer.cpp:996
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_30 } )	// line#=computer.cpp:191,192,193,210,211
									// ,212,954,957,960
		) ;
	end
assign	M_753 = ( ST1_10d & M_682 ) ;
assign	M_758 = ( ST1_16d & M_667 ) ;
always @ ( RL_addr1_full_dec_del_bph or M_758 or addsub32s4ot or M_753 )
	TR_31 = ( ( { 2{ M_753 } } & addsub32s4ot [1:0] )		// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ M_758 } } & RL_addr1_full_dec_del_bph [1:0] )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( RG_wd2 or U_459 or U_312 or TR_31 or U_369 or U_251 or RG_current_il_imm1_rs2_val1_wd3 or 
	U_193 or RG_full_dec_del_bph_op2_wd3 or U_89 )
	begin
	lsft32u1i2_c1 = ( U_251 | U_369 ) ;	// line#=computer.cpp:86,97,190,191,192
						// ,193,209,210,953,957
	lsft32u1i2_c2 = ( U_312 | U_459 ) ;	// line#=computer.cpp:191,211,212,960
	lsft32u1i2 = ( ( { 5{ U_89 } } & RG_full_dec_del_bph_op2_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_193 } } & RG_current_il_imm1_rs2_val1_wd3 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ lsft32u1i2_c1 } } & { TR_31 , 3'h0 } )			// line#=computer.cpp:86,97,190,191,192
										// ,193,209,210,953,957
		| ( { 5{ lsft32u1i2_c2 } } & RG_wd2 )				// line#=computer.cpp:191,211,212,960
		) ;
	end
always @ ( RG_current_il_imm1_rs2_val1_wd3 or ST1_13d or RG_full_dec_deth_full_dec_rlt1 or 
	ST1_07d )
	rsft12u1i1 = ( ( { 12{ ST1_07d } } & RG_full_dec_deth_full_dec_rlt1 [11:0] )	// line#=computer.cpp:431
		| ( { 12{ ST1_13d } } & RG_current_il_imm1_rs2_val1_wd3 )		// line#=computer.cpp:431
		) ;
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:431
always @ ( RL_bli_full_dec_del_bph_op1 or U_262 or U_392 or dmem_arg_MEMB32W65536_RD1 or 
	M_787 )
	begin
	rsft32u1i1_c1 = ( U_392 | U_262 ) ;	// line#=computer.cpp:1004,1044
	rsft32u1i1 = ( ( { 32{ M_787 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ rsft32u1i1_c1 } } & RL_bli_full_dec_del_bph_op1 )	// line#=computer.cpp:1004,1044
		) ;
	end
assign	M_787 = ( ( ( ( U_170 & M_689 ) | ( U_170 & M_679 ) ) | ( U_170 & M_683 ) ) | 
	( U_170 & M_666 ) ) ;	// line#=computer.cpp:927
always @ ( RG_current_il_imm1_rs2_val1_wd3 or U_262 or RL_addr1_full_dec_del_bph or 
	U_392 or RL_addr_bli_addr_dec_szh or M_787 )
	rsft32u1i2 = ( ( { 5{ M_787 } } & { RL_addr_bli_addr_dec_szh [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		| ( { 5{ U_392 } } & RL_addr1_full_dec_del_bph [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ U_262 } } & RG_current_il_imm1_rs2_val1_wd3 [4:0] )		// line#=computer.cpp:1004
		) ;
always @ ( RL_addr1_full_dec_del_bph or U_381 or RL_bli_full_dec_del_bph_op1 or 
	U_333 )
	rsft32s1i1 = ( ( { 32{ U_333 } } & RL_bli_full_dec_del_bph_op1 )	// line#=computer.cpp:1042
		| ( { 32{ U_381 } } & RL_addr1_full_dec_del_bph )		// line#=computer.cpp:1001
		) ;
always @ ( RG_current_il_imm1_rs2_val1_wd3 or U_381 or RL_addr1_full_dec_del_bph or 
	U_333 )
	rsft32s1i2 = ( ( { 5{ U_333 } } & RL_addr1_full_dec_del_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_381 } } & RG_current_il_imm1_rs2_val1_wd3 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( U_100 )
	TR_71 = ( { 4{ U_100 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( TR_71 or M_765 or M_4661_t or addsub12s2ot or U_45 )
	addsub16s1i1 = ( ( { 16{ U_45 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4661_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_765 } } & { 2'h0 , TR_71 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_100 or RG_full_dec_ah1 or U_01 or RG_apl2_full_dec_al2 or 
	U_45 )
	addsub16s1i2 = ( ( { 16{ U_45 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RG_full_dec_ah1 [15:0] )							// line#=computer.cpp:437
		| ( { 16{ U_100 } } & { apl2_51_t4 [14] , apl2_51_t4 } )					// line#=computer.cpp:449
		) ;
assign	M_765 = ( U_01 | U_100 ) ;
always @ ( M_765 or U_45 )
	addsub16s1_f = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ M_765 } } & 2'h2 ) ) ;
always @ ( M_4621_t or addsub12s1ot or U_100 or full_wh_code_table1ot or U_45 )
	addsub16s2i1 = ( ( { 16{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457
		| ( { 16{ U_100 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4621_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RG_dlti_addr_full_dec_al1 or U_01 or RG_apl2_full_dec_ah2_word_addr or 
	U_100 or RG_dec_dlt_full_dec_del_dltx_wd or U_45 )
	addsub16s2i2 = ( ( { 16{ U_45 } } & RG_dec_dlt_full_dec_del_dltx_wd )						// line#=computer.cpp:457
		| ( { 16{ U_100 } } & { RG_apl2_full_dec_ah2_word_addr [14] , RG_apl2_full_dec_ah2_word_addr [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RG_dlti_addr_full_dec_al1 [15:0] )							// line#=computer.cpp:437
		) ;
always @ ( U_01 or U_100 or U_45 )
	begin
	addsub16s2_f_c1 = ( U_45 | U_100 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_31_rg00 or ST1_07d or RL_dec_sl_full_dec_del_dltx_rl or 
	M_752 )
	addsub20s1i1 = ( ( { 20{ M_752 } } & { RL_dec_sl_full_dec_del_dltx_rl [18] , 
			RL_dec_sl_full_dec_del_dltx_rl [18:0] } )			// line#=computer.cpp:712,731
		| ( { 20{ ST1_07d } } & { full_dec_accumd_31_rg00 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_31_rg00 or ST1_07d or addsub20s_191ot or ST1_13d or RG_dec_dlt_full_dec_del_dltx_wd or 
	ST1_10d )
	addsub20s1i2 = ( ( { 20{ ST1_10d } } & { RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd [15] , 
			RG_dec_dlt_full_dec_del_dltx_wd [15] , RG_dec_dlt_full_dec_del_dltx_wd } )	// line#=computer.cpp:712
		| ( { 20{ ST1_13d } } & { addsub20s_191ot [18] , addsub20s_191ot } )			// line#=computer.cpp:726,731
		| ( { 20{ ST1_07d } } & full_dec_accumd_31_rg00 )					// line#=computer.cpp:745
		) ;
assign	M_752 = ( ST1_10d | ST1_13d ) ;
always @ ( ST1_07d or M_752 )
	addsub20s1_f = ( ( { 2{ M_752 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s2i1_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s2i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s2i1_t1 = 20'hx ;
	endcase
always @ ( addsub20s2i1_t1 or ST1_04d or full_dec_accumd_41_rg00 or ST1_07d or RL_dec_sl_full_dec_del_dltx_rl or 
	M_752 )
	addsub20s2i1 = ( ( { 20{ M_752 } } & { RL_dec_sl_full_dec_del_dltx_rl [18] , 
			RL_dec_sl_full_dec_del_dltx_rl [18:0] } )			// line#=computer.cpp:705,730
		| ( { 20{ ST1_07d } } & { full_dec_accumd_41_rg00 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		| ( { 20{ ST1_04d } } & addsub20s2i1_t1 )				// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s2i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s2i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s2i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s2i2_t1 or ST1_04d or addsub20s_191ot or ST1_13d or full_dec_accumd_41_rg00 or 
	ST1_07d or mul16s1ot or ST1_10d )
	addsub20s2i2 = ( ( { 20{ ST1_10d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:704,705
		| ( { 20{ ST1_07d } } & full_dec_accumd_41_rg00 )			// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726,730
		| ( { 20{ ST1_04d } } & addsub20s2i2_t1 )				// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or ST1_04d or M_745 or ST1_10d )
	addsub20s2_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ M_745 } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumc_41_rg00 or ST1_16d or RG_full_dec_ah1 or ST1_04d )
	TR_72 = ( ( { 20{ ST1_04d } } & { RG_full_dec_ah1 [15:0] , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_16d } } & full_dec_accumc_41_rg00 )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rg01 or ST1_07d or TR_72 or M_740 )
	TR_33 = ( ( { 22{ M_740 } } & { TR_72 , 2'h0 } )	// line#=computer.cpp:447,744
		| ( { 22{ ST1_07d } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 } )		// line#=computer.cpp:744
		) ;
assign	addsub24s1i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:447,744
always @ ( full_dec_accumc_41_rg00 or ST1_16d or full_dec_accumc_21_rg01 or ST1_07d or 
	RG_full_dec_ah1 or ST1_04d )
	addsub24s1i2 = ( ( { 20{ ST1_04d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ ST1_07d } } & full_dec_accumc_21_rg01 )					// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc_41_rg00 )					// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( ST1_04d or RG_dlti_addr_full_dec_al1 or ST1_16d )
	TR_34 = ( ( { 21{ ST1_16d } } & { RG_dlti_addr_full_dec_al1 [19] , RG_dlti_addr_full_dec_al1 } )	// line#=computer.cpp:745
		| ( { 21{ ST1_04d } } & { RG_dlti_addr_full_dec_al1 [15:0] , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	M_742 = ( ST1_16d | ST1_04d ) ;
always @ ( full_dec_accumd_01_rg00 or ST1_13d or TR_34 or M_742 )
	TR_35 = ( ( { 22{ M_742 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:447,745
		| ( { 22{ ST1_13d } } & { full_dec_accumd_01_rg00 [19] , full_dec_accumd_01_rg00 [19] , 
			full_dec_accumd_01_rg00 } )		// line#=computer.cpp:745
		) ;
assign	addsub24s2i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:447,745
always @ ( ST1_04d or RG_dlti_addr_full_dec_al1 or ST1_16d )
	TR_36 = ( ( { 4{ ST1_16d } } & RG_dlti_addr_full_dec_al1 [19:16] )			// line#=computer.cpp:745
		| ( { 4{ ST1_04d } } & { RG_dlti_addr_full_dec_al1 [15] , RG_dlti_addr_full_dec_al1 [15] , 
			RG_dlti_addr_full_dec_al1 [15] , RG_dlti_addr_full_dec_al1 [15] } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd_01_rg00 or ST1_13d or RG_dlti_addr_full_dec_al1 or TR_36 or 
	M_742 )
	addsub24s2i2 = ( ( { 20{ M_742 } } & { TR_36 , RG_dlti_addr_full_dec_al1 [15:0] } )	// line#=computer.cpp:447,745
		| ( { 20{ ST1_13d } } & full_dec_accumd_01_rg00 )				// line#=computer.cpp:745
		) ;
always @ ( ST1_13d or ST1_04d or ST1_16d )
	begin
	addsub24s2_f_c1 = ( ST1_04d | ST1_13d ) ;
	addsub24s2_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or addsub28s1ot or ST1_19d )
	addsub28s4i1 = ( { 28{ ST1_19d } } & { addsub28s1ot [27:1] , addsub28s2ot [0] } )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:733
assign	addsub28s4i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,745
assign	addsub28s4_f = 2'h2 ;
always @ ( ST1_19d or addsub28s4ot or ST1_16d )
	TR_37 = ( ( { 3{ ST1_16d } } & { addsub28s4ot [24] , addsub28s4ot [24] , 
			addsub28s4ot [24] } )			// line#=computer.cpp:733,745
		| ( { 3{ ST1_19d } } & addsub28s4ot [27:25] )	// line#=computer.cpp:745,748
		) ;
assign	M_757 = ( ST1_16d | ST1_19d ) ;
always @ ( addsub28s4ot or TR_37 or M_757 or addsub24s_241ot or ST1_07d )
	addsub28s9i1 = ( ( { 28{ ST1_07d } } & { addsub24s_241ot [21:0] , 6'h00 } )	// line#=computer.cpp:744
		| ( { 28{ M_757 } } & { TR_37 , addsub28s4ot [24:0] } )			// line#=computer.cpp:733,745,748
		) ;
always @ ( RG_xs or ST1_19d or RG_full_dec_del_bpl_wd3 or ST1_16d or addsub24s_242ot or 
	ST1_07d )
	addsub28s9i2 = ( ( { 28{ ST1_07d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )			// line#=computer.cpp:744
		| ( { 28{ ST1_16d } } & { RG_full_dec_del_bpl_wd3 [26] , RG_full_dec_del_bpl_wd3 [26:0] } )	// line#=computer.cpp:745
		| ( { 28{ ST1_19d } } & { RG_xs [22] , RG_xs [22] , RG_xs [22] , 
			RG_xs [22] , RG_xs [22] , RG_xs } )							// line#=computer.cpp:748
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub24s_233ot or ST1_16d or addsub24s_234ot or ST1_04d )
	TR_38 = ( ( { 23{ ST1_04d } } & addsub24s_234ot )			// line#=computer.cpp:744
		| ( { 23{ ST1_16d } } & { addsub24s_233ot [21:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_98 or RG_97 or ST1_19d or TR_38 or M_740 )
	addsub28s10i1 = ( ( { 28{ M_740 } } & { TR_38 , 5'h00 } )	// line#=computer.cpp:744
		| ( { 28{ ST1_19d } } & { RG_97 , RG_98 } )		// line#=computer.cpp:745
		) ;
assign	M_740 = ( ST1_04d | ST1_16d ) ;
always @ ( addsub28s_28_11ot or ST1_19d or addsub24s_242ot or M_740 )
	addsub28s10i2 = ( ( { 28{ M_740 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:744
		| ( { 28{ ST1_19d } } & addsub28s_28_11ot )					// line#=computer.cpp:745
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub32s4ot or M_772 or RL_addr1_full_dec_del_bph or U_369 or U_458 or 
	RL_bli_full_dec_del_bph_op1 or M_799 )
	begin
	addsub32u1i1_c1 = ( U_458 | U_369 ) ;	// line#=computer.cpp:110,180,865
	addsub32u1i1 = ( ( { 32{ M_799 } } & RL_bli_full_dec_del_bph_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:110,180,865
		| ( { 32{ M_772 } } & addsub32s4ot )				// line#=computer.cpp:86,91,97,131,148
										// ,199,925,953
		) ;
	end
assign	M_804 = ( M_772 | U_369 ) ;
always @ ( M_804 or RG_full_dec_rlt2_instr or U_458 )
	TR_39 = ( ( { 20{ U_458 } } & RG_full_dec_rlt2_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_804 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_772 = ( ( ( ( U_77 | U_76 ) | U_74 ) | U_73 ) | U_251 ) ;
assign	M_799 = ( U_472 | U_332 ) ;
always @ ( TR_39 or M_804 or U_458 or RL_addr1_full_dec_del_bph or M_799 )
	begin
	addsub32u1i2_c1 = ( U_458 | M_804 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_799 } } & RL_addr1_full_dec_del_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_39 , 12'h000 } )		// line#=computer.cpp:110,131,148,180,199
										// ,865
		) ;
	end
always @ ( U_369 or U_332 or M_772 or U_458 or U_472 )
	begin
	addsub32u1_f_c1 = ( U_472 | U_458 ) ;
	addsub32u1_f_c2 = ( ( M_772 | U_332 ) | U_369 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_311ot or addsub32s4ot or U_478 or mul32s_325ot or U_01 or M_443_t or 
	U_341 )
	addsub32s3i1 = ( ( { 32{ U_341 } } & { M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , M_443_t , 
			M_443_t , M_443_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_325ot )	// line#=computer.cpp:660
		| ( { 32{ U_478 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:2] , 
			addsub32s_311ot [1:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( RG_93 or U_478 or mul32s_324ot or U_01 or RL_full_dec_del_bph or U_341 )
	addsub32s3i2 = ( ( { 32{ U_341 } } & RL_full_dec_del_bph )		// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_324ot )				// line#=computer.cpp:660
		| ( { 32{ U_478 } } & { RG_93 [24] , RG_93 [24] , RG_93 [24] , RG_93 [24] , 
			RG_93 [24] , RG_93 [24] , RG_93 [24] , RG_93 } )	// line#=computer.cpp:747
		) ;
always @ ( U_478 or U_01 or U_341 )
	begin
	addsub32s3_f_c1 = ( U_341 | U_01 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_478 } } & 2'h2 ) ) ;
	end
always @ ( M_439_t or RG_70 or ST1_13d or addsub28s_271ot or ST1_07d )
	begin
	TR_40_c1 = ( ST1_13d & ( ~RG_70 ) ) ;	// line#=computer.cpp:690
	TR_40 = ( ( { 30{ ST1_07d } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:744
		| ( { 30{ TR_40_c1 } } & { M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , 6'h20 } )			// line#=computer.cpp:690
		) ;
	end
assign	M_773 = ( U_73 | U_74 ) ;
always @ ( addsub32s_311ot or U_478 or mul32s_32_13ot or U_01 or RG_full_dec_rh1 or 
	addsub28s_281ot or U_397 or TR_40 or U_343 or U_199 or RG_full_dec_del_bpl_next_pc_PC or 
	M_785 or regs_rd02 or U_373 or U_299 or M_794 or M_774 )
	begin
	addsub32s4i1_c1 = ( ( M_774 | M_794 ) | ( U_299 | U_373 ) ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	addsub32s4i1_c2 = ( U_199 | U_343 ) ;	// line#=computer.cpp:690,744
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
		| ( { 32{ M_785 } } & RG_full_dec_del_bpl_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s4i1_c2 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:690,744
		| ( { 32{ U_397 } } & { addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24] , 
			addsub28s_281ot [24] , addsub28s_281ot [24] , addsub28s_281ot [24:2] , 
			RG_full_dec_rh1 [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_01 } } & mul32s_32_13ot )			// line#=computer.cpp:660
		| ( { 32{ U_478 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )			// line#=computer.cpp:744
		) ;
	end
always @ ( M_706 or RG_full_dec_rlt2_instr or take_t1 or M_710 )
	begin
	M_850_c1 = ( M_710 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_850 = ( ( { 13{ M_850_c1 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [0] , RG_full_dec_rlt2_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 13{ M_706 } } & { RG_full_dec_rlt2_instr [12:5] , RG_full_dec_rlt2_instr [13] , 
			RG_full_dec_rlt2_instr [17:14] } )				// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
	end
always @ ( RG_92 or ST1_19d or full_dec_accumc_21_rg00 or ST1_16d )
	TR_74 = ( ( { 30{ ST1_16d } } & { full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 [19] , 
			full_dec_accumc_21_rg00 [19] , full_dec_accumc_21_rg00 , 
			3'h0 } )		// line#=computer.cpp:744
		| ( { 30{ ST1_19d } } & { RG_92 [25] , RG_92 [25] , RG_92 [25] , 
			RG_92 [25] , RG_92 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_74 or U_478 or U_397 or M_850 or RG_full_dec_rlt2_instr or M_785 )
	begin
	TR_41_c1 = ( U_397 | U_478 ) ;	// line#=computer.cpp:744
	TR_41 = ( ( { 31{ M_785 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			M_850 [12:4] , RG_full_dec_rlt2_instr [23:18] , M_850 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 31{ TR_41_c1 } } & { TR_74 , 1'h0 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( U_299 or RG_full_dec_rlt2_instr or M_794 )
	TR_42 = ( ( { 5{ M_794 } } & RG_full_dec_rlt2_instr [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ U_299 } } & RG_full_dec_rlt2_instr [17:13] )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_774 = ( ( ( M_773 | ( U_65 & M_668 ) ) | U_76 ) | U_77 ) ;	// line#=computer.cpp:927
assign	M_785 = ( U_179 | U_167 ) ;
assign	M_794 = ( ( U_250 | U_251 ) | U_252 ) ;
always @ ( mul32s_32_12ot or U_01 or RG_current_il_imm1_rs2_val1_wd3 or U_373 or 
	RG_full_dec_del_bph_wd3 or U_343 or TR_42 or RG_full_dec_rlt2_instr or U_299 or 
	M_794 or full_dec_accumc_21_rg01 or U_199 or TR_41 or U_478 or U_397 or 
	M_785 or RL_dlt_full_dec_del_bpl_instr or M_774 )
	begin
	addsub32s4i2_c1 = ( ( M_785 | U_397 ) | U_478 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,744,841
								// ,843,844,875,894,917
	addsub32s4i2_c2 = ( M_794 | U_299 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,953
	addsub32s4i2 = ( ( { 32{ M_774 } } & { RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24] , 
			RL_dlt_full_dec_del_bpl_instr [24] , RL_dlt_full_dec_del_bpl_instr [24:13] } )	// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s4i2_c1 } } & { TR_41 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,744,841
													// ,843,844,875,894,917
		| ( { 32{ U_199 } } & { full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 [19] , full_dec_accumc_21_rg01 [19] , 
			full_dec_accumc_21_rg01 } )							// line#=computer.cpp:744
		| ( { 32{ addsub32s4i2_c2 } } & { RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24] , RG_full_dec_rlt2_instr [24] , 
			RG_full_dec_rlt2_instr [24:18] , TR_42 } )					// line#=computer.cpp:86,91,97,843,883
													// ,953
		| ( { 32{ U_343 } } & RG_full_dec_del_bph_wd3 )						// line#=computer.cpp:690
		| ( { 32{ U_373 } } & { RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 } )						// line#=computer.cpp:978
		| ( { 32{ U_01 } } & mul32s_32_12ot )							// line#=computer.cpp:660
		) ;
	end
always @ ( U_478 or U_01 or U_397 or U_373 or U_299 or U_343 or U_252 or U_251 or 
	U_250 or U_167 or U_199 or U_179 or M_774 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_774 | U_179 ) | U_199 ) | U_167 ) | 
		U_250 ) | U_251 ) | U_252 ) | U_343 ) | U_299 ) | U_373 ) | U_397 ) | 
		U_01 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_478 } } & 2'h2 ) ) ;
	end
always @ ( M_441_t or ST1_16d or M_438_t or ST1_07d )
	TR_43 = ( ( { 24{ ST1_07d } } & { M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_16d } } & { M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t } )	// line#=computer.cpp:690
		) ;
assign	M_789 = ( U_206 | U_402 ) ;
always @ ( RG_wd2 or RG_full_dec_ph2_xout2 or U_478 or TR_43 or M_789 or RG_full_dec_del_bph_op2_wd3 or 
	U_45 )
	addsub32s5i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph_op2_wd3 )	// line#=computer.cpp:660
		| ( { 32{ M_789 } } & { TR_43 , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ U_478 } } & { RG_full_dec_ph2_xout2 [24] , RG_full_dec_ph2_xout2 [24] , 
			RG_full_dec_ph2_xout2 , RG_wd2 } )			// line#=computer.cpp:744
		) ;
always @ ( U_478 or RL_addr1_full_dec_del_bph or U_402 or U_206 or U_45 )
	begin
	TR_44_c1 = ( ( U_45 | U_206 ) | U_402 ) ;	// line#=computer.cpp:660,690
	TR_44 = ( ( { 2{ TR_44_c1 } } & RL_addr1_full_dec_del_bph [31:30] )					// line#=computer.cpp:660,690
		| ( { 2{ U_478 } } & { RL_addr1_full_dec_del_bph [29] , RL_addr1_full_dec_del_bph [29] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s5i2 = { TR_44 , RL_addr1_full_dec_del_bph [29:0] } ;	// line#=computer.cpp:660,690,744
assign	addsub32s5_f = 2'h1 ;
always @ ( TR_83 or RG_70 or ST1_19d or M_447_t or RG_66 or ST1_10d )
	begin
	TR_45_c1 = ( ST1_10d & ( ~RG_66 ) ) ;	// line#=computer.cpp:690
	TR_45_c2 = ( ST1_19d & ( ~RG_70 ) ) ;	// line#=computer.cpp:690
	TR_45 = ( ( { 24{ TR_45_c1 } } & { M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , M_447_t , 
			M_447_t , M_447_t } )		// line#=computer.cpp:690
		| ( { 24{ TR_45_c2 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 } )	// line#=computer.cpp:690
		) ;
	end
always @ ( TR_45 or U_483 or U_270 or addsub32s5ot or U_45 )
	begin
	addsub32s6i1_c1 = ( U_270 | U_483 ) ;	// line#=computer.cpp:690
	addsub32s6i1 = ( ( { 32{ U_45 } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & { TR_45 , 8'h80 } )	// line#=computer.cpp:690
		) ;
	end
assign	addsub32s6i2 = RL_full_dec_del_bph_4 ;	// line#=computer.cpp:660,690
assign	addsub32s6_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbl_31_t4 or ST1_07d or nbh_11_t4 or ST1_04d )
	full_ilb_table1i1 = ( ( { 5{ ST1_04d } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_07d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_full_dec_del_bph_op2 or U_01 or RG_full_dec_del_bph or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_op2 )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or RG_full_dec_del_dhx_1 or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx_1 )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_wd3 or U_45 or RL_bli_full_dec_del_bph_op1 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RL_bli_full_dec_del_bph_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_wd3 )			// line#=computer.cpp:660
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or U_45 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		) ;
always @ ( RL_full_dec_del_bph or U_45 or RL_full_dec_del_bph_1 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RL_full_dec_del_bph )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_45 or RG_full_dec_del_dhx_3 or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )		// line#=computer.cpp:660
		) ;
always @ ( U_100 or RL_apl1_full_dec_ah1 or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:422
		| ( { 16{ U_100 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_100 or full_wl_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_100 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_100 or U_45 )
	addsub16s_161_f = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
assign	M_745 = ( ST1_07d | ST1_13d ) ;
always @ ( addsub32s_311ot or M_745 or addsub24s2ot or ST1_04d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_04d } } & addsub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_745 } } & addsub32s_311ot [30:14] )			// line#=computer.cpp:416,417,701,702,717
										// ,718
		) ;
always @ ( RL_addr_bli_addr_dec_szh or ST1_13d or RL_dec_szl_dlti_addr or ST1_07d or 
	ST1_04d )
	addsub20s_19_11i2 = ( ( { 18{ ST1_04d } } & 18'h000c0 )			// line#=computer.cpp:448
		| ( { 18{ ST1_07d } } & RL_dec_szl_dlti_addr [17:0] )		// line#=computer.cpp:702
		| ( { 18{ ST1_13d } } & RL_addr_bli_addr_dec_szh [17:0] )	// line#=computer.cpp:718
		) ;
always @ ( RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or ST1_04d or M_745 )
	addsub20s_19_11_f = ( ( { 2{ M_745 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumc_11_rg01 or ST1_07d or full_dec_accumc_41_rg00 or ST1_16d )
	TR_46 = ( ( { 21{ ST1_16d } } & { full_dec_accumc_41_rg00 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ ST1_07d } } & { full_dec_accumc_11_rg01 [19] , full_dec_accumc_11_rg01 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_11_rg01 or ST1_07d or full_dec_accumc_41_rg00 or ST1_16d )
	addsub24s_241i2 = ( ( { 20{ ST1_16d } } & full_dec_accumc_41_rg00 )	// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & full_dec_accumc_11_rg01 )		// line#=computer.cpp:744
		) ;
always @ ( ST1_07d or ST1_16d )
	addsub24s_241_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
assign	addsub24s_242i1 = { M_837 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc_01_rg01 or ST1_16d or full_dec_accumc_11_rg01 or ST1_07d or 
	full_dec_accumc_31_rg00 or ST1_04d )
	M_837 = ( ( { 20{ ST1_04d } } & full_dec_accumc_31_rg00 )	// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & full_dec_accumc_11_rg01 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumc_01_rg01 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_242i2 = M_837 ;
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { M_836 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( full_dec_accumd_01_rg01 or ST1_16d or full_dec_accumd_41_rg00 or ST1_07d or 
	full_dec_accumd_11_rg01 or ST1_04d )
	M_836 = ( ( { 20{ ST1_04d } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ ST1_07d } } & full_dec_accumd_41_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_16d } } & full_dec_accumd_01_rg01 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_243i2 = M_836 ;
assign	addsub24s_243_f = 2'h1 ;
always @ ( full_dec_accumd_01_rg01 or ST1_16d or full_dec_accumc_41_rg01 or ST1_13d )
	TR_49 = ( ( { 20{ ST1_13d } } & full_dec_accumc_41_rg01 )			// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & { full_dec_accumd_01_rg01 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_231i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_01_rg01 or ST1_16d or full_dec_accumc_41_rg01 or ST1_13d )
	addsub24s_231i2 = ( ( { 20{ ST1_13d } } & full_dec_accumc_41_rg01 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumd_01_rg01 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { M_839 , 2'h0 } ;	// line#=computer.cpp:730,732,745
always @ ( full_dec_accumd_41_rg01 or ST1_16d or addsub20s2ot or ST1_13d )
	M_839 = ( ( { 20{ ST1_13d } } & addsub20s2ot )			// line#=computer.cpp:730,732
		| ( { 20{ ST1_16d } } & full_dec_accumd_41_rg01 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_232i2 = M_839 ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( full_dec_accumc_01_rg01 or U_397 or RL_full_dec_ah1_full_dec_ah2 or U_01 )
	TR_75 = ( ( { 18{ U_01 } } & { RL_full_dec_ah1_full_dec_ah2 [14:0] , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_397 } } & full_dec_accumc_01_rg01 [17:0] )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rg02 or U_338 or full_dec_accumc_01_rg00 or U_267 or 
	RG_xout1 or U_199 or full_dec_accumd_11_rg01 or U_100 or TR_75 or U_397 or 
	U_01 )
	begin
	TR_51_c1 = ( U_01 | U_397 ) ;	// line#=computer.cpp:440,744
	TR_51 = ( ( { 20{ TR_51_c1 } } & { TR_75 , 2'h0 } )	// line#=computer.cpp:440,744
		| ( { 20{ U_100 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ U_199 } } & RG_xout1 [19:0] )		// line#=computer.cpp:745
		| ( { 20{ U_267 } } & full_dec_accumc_01_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_338 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		) ;
	end
assign	addsub24s_233i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:440,744,745,747
always @ ( full_dec_accumc_01_rg01 or U_397 or full_dec_accumc_01_rg02 or U_338 or 
	full_dec_accumc_01_rg00 or U_267 or RG_xout1 or U_199 or full_dec_accumd_11_rg01 or 
	U_100 or RL_full_dec_ah1_full_dec_ah2 or U_01 )
	addsub24s_233i2 = ( ( { 20{ U_01 } } & { RL_full_dec_ah1_full_dec_ah2 [14] , 
			RL_full_dec_ah1_full_dec_ah2 [14] , RL_full_dec_ah1_full_dec_ah2 [14] , 
			RL_full_dec_ah1_full_dec_ah2 [14] , RL_full_dec_ah1_full_dec_ah2 [14] , 
			RL_full_dec_ah1_full_dec_ah2 [14:0] } )	// line#=computer.cpp:440
		| ( { 20{ U_100 } } & full_dec_accumd_11_rg01 )	// line#=computer.cpp:745
		| ( { 20{ U_199 } } & RG_xout1 [19:0] )		// line#=computer.cpp:745
		| ( { 20{ U_267 } } & full_dec_accumc_01_rg00 )	// line#=computer.cpp:744
		| ( { 20{ U_338 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		| ( { 20{ U_397 } } & full_dec_accumc_01_rg01 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { M_835 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumd_31_rg01 or ST1_16d or full_dec_accumc_21_rg01 or ST1_07d or 
	full_dec_accumc_31_rg00 or ST1_04d or full_dec_accumc_31_rg01 or ST1_13d )
	M_835 = ( ( { 20{ ST1_13d } } & full_dec_accumc_31_rg01 )	// line#=computer.cpp:744
		| ( { 20{ ST1_04d } } & full_dec_accumc_31_rg00 )	// line#=computer.cpp:744
		| ( { 20{ ST1_07d } } & full_dec_accumc_21_rg01 )	// line#=computer.cpp:744
		| ( { 20{ ST1_16d } } & full_dec_accumd_31_rg01 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_835 ;
always @ ( ST1_16d or ST1_07d or ST1_04d or ST1_13d )
	begin
	addsub24s_234_f_c1 = ( ( ST1_04d | ST1_07d ) | ST1_16d ) ;
	addsub24s_234_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ addsub24s_234_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_235i1 = { M_838 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_11_rg00 or ST1_16d or full_dec_accumd_01_rg00 or ST1_13d )
	M_838 = ( ( { 20{ ST1_13d } } & full_dec_accumd_01_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_16d } } & full_dec_accumc_11_rg00 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_235i2 = M_838 ;
always @ ( ST1_16d or ST1_13d )
	addsub24s_235_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_16d } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or U_338 or full_dec_accumd_01_rg02 or U_199 or full_dec_accumd_21_rg00 or 
	U_100 or U_01 or RG_full_dec_al2_full_dec_nbl or U_397 or full_dec_accumd_11_rg00 or 
	U_267 )
	TR_54 = ( ( { 20{ U_267 } } & full_dec_accumd_11_rg00 )							// line#=computer.cpp:745
		| ( { 20{ U_397 } } & RG_full_dec_al2_full_dec_nbl )						// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RG_full_dec_al2_full_dec_nbl [14:0] , 5'h00 } )				// line#=computer.cpp:440
		| ( { 20{ U_100 } } & { full_dec_accumd_21_rg00 [18] , full_dec_accumd_21_rg00 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ U_199 } } & full_dec_accumd_01_rg02 )							// line#=computer.cpp:748
		| ( { 20{ U_338 } } & addsub20s1ot )								// line#=computer.cpp:731,733
		) ;
assign	addsub24s_236i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:440,731,733,744,745
						// ,748
always @ ( U_01 or RG_full_dec_al2_full_dec_nbl or U_397 )
	TR_55 = ( ( { 5{ U_397 } } & RG_full_dec_al2_full_dec_nbl [19:15] )	// line#=computer.cpp:744
		| ( { 5{ U_01 } } & { RG_full_dec_al2_full_dec_nbl [14] , RG_full_dec_al2_full_dec_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl [14] , RG_full_dec_al2_full_dec_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl [14] } )			// line#=computer.cpp:440
		) ;
always @ ( addsub20s1ot or U_338 or full_dec_accumd_01_rg02 or U_199 or full_dec_accumd_21_rg00 or 
	U_100 or RG_full_dec_al2_full_dec_nbl or TR_55 or U_01 or U_397 or full_dec_accumd_11_rg00 or 
	U_267 )
	begin
	addsub24s_236i2_c1 = ( U_397 | U_01 ) ;	// line#=computer.cpp:440,744
	addsub24s_236i2 = ( ( { 20{ U_267 } } & full_dec_accumd_11_rg00 )				// line#=computer.cpp:745
		| ( { 20{ addsub24s_236i2_c1 } } & { TR_55 , RG_full_dec_al2_full_dec_nbl [14:0] } )	// line#=computer.cpp:440,744
		| ( { 20{ U_100 } } & full_dec_accumd_21_rg00 )						// line#=computer.cpp:745
		| ( { 20{ U_199 } } & full_dec_accumd_01_rg02 )						// line#=computer.cpp:748
		| ( { 20{ U_338 } } & addsub20s1ot )							// line#=computer.cpp:731,733
		) ;
	end
always @ ( U_338 or U_199 or M_765 or U_397 or U_267 )
	begin
	addsub24s_236_f_c1 = ( U_267 | U_397 ) ;
	addsub24s_236_f_c2 = ( ( M_765 | U_199 ) | U_338 ) ;
	addsub24s_236_f = ( ( { 2{ addsub24s_236_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_236_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_96 or ST1_19d or addsub24s_235ot or ST1_16d or addsub24s2ot or ST1_13d or 
	RG_full_dec_del_bph or ST1_10d )
	TR_56 = ( ( { 26{ ST1_10d } } & { RG_full_dec_del_bph [24] , RG_full_dec_del_bph [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_13d } } & { addsub24s2ot [22] , addsub24s2ot [22:0] , 
			2'h0 } )									// line#=computer.cpp:745
		| ( { 26{ ST1_16d } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot } )					// line#=computer.cpp:744
		| ( { 26{ ST1_19d } } & RG_96 )								// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_dlti_addr_full_dec_al1 or ST1_19d or RG_full_dec_rh1 or ST1_16d or 
	addsub24s_235ot or ST1_13d or RG_xout1 or ST1_10d )
	addsub28s_281i2 = ( ( { 25{ ST1_10d } } & { RG_xout1 [19] , RG_xout1 [19] , 
			RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19] , RG_xout1 [19:0] } )	// line#=computer.cpp:745
		| ( { 25{ ST1_13d } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )							// line#=computer.cpp:745
		| ( { 25{ ST1_16d } } & { RG_full_dec_rh1 [22] , RG_full_dec_rh1 [22] , 
			RG_full_dec_rh1 } )							// line#=computer.cpp:744
		| ( { 25{ ST1_19d } } & { RG_dlti_addr_full_dec_al1 [19] , RG_dlti_addr_full_dec_al1 [19] , 
			RG_dlti_addr_full_dec_al1 [19] , RG_dlti_addr_full_dec_al1 [19] , 
			RG_dlti_addr_full_dec_al1 [19] , RG_dlti_addr_full_dec_al1 } )		// line#=computer.cpp:745
		) ;
assign	addsub28s_281_f = 2'h1 ;
always @ ( RG_xout1 or ST1_19d or RG_xd or ST1_16d )
	TR_76 = ( ( { 22{ ST1_16d } } & { RG_xd [19] , RG_xd [19] , RG_xd [19:0] } )	// line#=computer.cpp:745
		| ( { 22{ ST1_19d } } & RG_xout1 )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_detl or ST1_13d or TR_76 or M_757 )
	TR_57 = ( ( { 25{ M_757 } } & { TR_76 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 25{ ST1_13d } } & { RG_full_dec_detl [22] , RG_full_dec_detl [22] , 
			RG_full_dec_detl } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_xd or ST1_19d or RG_full_dec_al2_full_dec_nbl or ST1_13d or addsub24s2ot or 
	ST1_16d )
	addsub28s_28_11i2 = ( ( { 24{ ST1_16d } } & addsub24s2ot [23:0] )	// line#=computer.cpp:745
		| ( { 24{ ST1_13d } } & { RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl } )			// line#=computer.cpp:745
		| ( { 24{ ST1_19d } } & RG_xd )					// line#=computer.cpp:745
		) ;
always @ ( ST1_19d or ST1_13d or ST1_16d )
	begin
	addsub28s_28_11_f_c1 = ( ST1_13d | ST1_19d ) ;
	addsub28s_28_11_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ addsub28s_28_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_ph2_xout2 or ST1_16d or addsub24s_233ot or ST1_04d )
	TR_58 = ( ( { 22{ ST1_04d } } & addsub24s_233ot [21:0] )	// line#=computer.cpp:745
		| ( { 22{ ST1_16d } } & { RG_full_dec_ph2_xout2 [19] , RG_full_dec_ph2_xout2 [19:0] , 
			1'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( addsub24s_234ot or ST1_07d or RG_full_dec_detl or ST1_19d or TR_58 or 
	M_740 )
	TR_59 = ( ( { 23{ M_740 } } & { TR_58 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ ST1_19d } } & RG_full_dec_detl )	// line#=computer.cpp:744
		| ( { 23{ ST1_07d } } & addsub24s_234ot )	// line#=computer.cpp:744
		) ;
assign	M_760 = ( M_740 | ST1_19d ) ;
always @ ( addsub24s_234ot or ST1_13d or TR_59 or ST1_07d or M_760 )
	begin
	TR_60_c1 = ( M_760 | ST1_07d ) ;	// line#=computer.cpp:744,745
	TR_60 = ( ( { 24{ TR_60_c1 } } & { TR_59 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 24{ ST1_13d } } & { addsub24s_234ot [22] , addsub24s_234ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_271i1 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc_31_rg01 or ST1_13d or addsub24s1ot or ST1_07d or RG_full_dec_rh1 or 
	ST1_19d or RG_full_dec_rlt2_instr or ST1_16d or addsub24s_243ot or ST1_04d )
	addsub28s_271i2 = ( ( { 24{ ST1_04d } } & addsub24s_243ot )			// line#=computer.cpp:745
		| ( { 24{ ST1_16d } } & RG_full_dec_rlt2_instr [23:0] )			// line#=computer.cpp:745
		| ( { 24{ ST1_19d } } & { RG_full_dec_rh1 [22] , RG_full_dec_rh1 } )	// line#=computer.cpp:744
		| ( { 24{ ST1_07d } } & addsub24s1ot [23:0] )				// line#=computer.cpp:744
		| ( { 24{ ST1_13d } } & { full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 [19] , full_dec_accumc_31_rg01 [19] , 
			full_dec_accumc_31_rg01 } )					// line#=computer.cpp:744
		) ;
always @ ( M_745 or M_760 )
	addsub28s_271_f = ( ( { 2{ M_760 } } & 2'h1 )
		| ( { 2{ M_745 } } & 2'h2 ) ) ;
always @ ( addsub24s_233ot or M_752 or RL_full_dec_del_bph_4 or ST1_07d or RG_full_dec_rlt2_instr or 
	ST1_19d or RG_full_dec_ah1_1 or ST1_16d )
	TR_61 = ( ( { 23{ ST1_16d } } & RG_full_dec_ah1_1 )				// line#=computer.cpp:733
		| ( { 23{ ST1_19d } } & RG_full_dec_rlt2_instr [22:0] )			// line#=computer.cpp:745
		| ( { 23{ ST1_07d } } & { RL_full_dec_del_bph_4 [20:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ M_752 } } & addsub24s_233ot )					// line#=computer.cpp:744,747
		) ;
assign	addsub28s_251i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:733,744,745,747
always @ ( full_dec_accumc_01_rg02 or ST1_13d or full_dec_accumc_01_rg00 or ST1_10d or 
	addsub24s_233ot or ST1_07d or RL_dec_sl_full_dec_del_dltx_rl or M_757 )
	addsub28s_251i2 = ( ( { 23{ M_757 } } & { RL_dec_sl_full_dec_del_dltx_rl [19] , 
			RL_dec_sl_full_dec_del_dltx_rl [19] , RL_dec_sl_full_dec_del_dltx_rl [19] , 
			RL_dec_sl_full_dec_del_dltx_rl } )				// line#=computer.cpp:733,745
		| ( { 23{ ST1_07d } } & addsub24s_233ot )				// line#=computer.cpp:745
		| ( { 23{ ST1_10d } } & { full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 [19] , 
			full_dec_accumc_01_rg00 [19] , full_dec_accumc_01_rg00 } )	// line#=computer.cpp:744
		| ( { 23{ ST1_13d } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32u_321i1 = RG_full_dec_del_bpl_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( U_493 or M_448_t or U_481 or U_427 or M_446_t or U_400 or ST1_14d or 
	U_291 or U_218 or M_445_t or U_204 or TR_83 or ST1_05d or M_442_t or U_115 )
	TR_62 = ( ( { 1{ U_115 } } & M_442_t )	// line#=computer.cpp:690
		| ( { 1{ ST1_05d } } & TR_83 )	// line#=computer.cpp:319,320
		| ( { 1{ U_204 } } & M_445_t )	// line#=computer.cpp:690
		| ( { 1{ U_218 } } & TR_83 )	// line#=computer.cpp:319,320
		| ( { 1{ U_291 } } & TR_83 )	// line#=computer.cpp:319,320
		| ( { 1{ ST1_14d } } & TR_83 )	// line#=computer.cpp:319,320
		| ( { 1{ U_400 } } & M_446_t )	// line#=computer.cpp:690
		| ( { 1{ U_427 } } & TR_83 )	// line#=computer.cpp:319,320
		| ( { 1{ U_481 } } & M_448_t )	// line#=computer.cpp:690
		| ( { 1{ U_493 } } & TR_83 )	// line#=computer.cpp:319,320
		) ;
assign	addsub32s_323i1 = { TR_62 , 8'h80 } ;	// line#=computer.cpp:319,320,690
always @ ( RL_full_dec_del_bph_1 or U_481 or U_400 or U_204 or sub40s2ot or U_493 or 
	U_427 or ST1_14d or U_291 or U_218 or ST1_05d or U_115 )
	begin
	addsub32s_323i2_c1 = ( ( ( ( ( ( U_115 | ST1_05d ) | U_218 ) | U_291 ) | 
		ST1_14d ) | U_427 ) | U_493 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s_323i2_c2 = ( ( U_204 | U_400 ) | U_481 ) ;	// line#=computer.cpp:690
	addsub32s_323i2 = ( ( { 32{ addsub32s_323i2_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ addsub32s_323i2_c2 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:690
		) ;
	end
assign	addsub32s_323_f = 2'h1 ;
always @ ( addsub24s1ot or ST1_16d or RL_full_dec_del_bpl or ST1_10d )
	TR_63 = ( ( { 29{ ST1_10d } } & { RL_full_dec_del_bpl [27] , RL_full_dec_del_bpl [27:0] } )	// line#=computer.cpp:744
		| ( { 29{ ST1_16d } } & { addsub24s1ot [23] , addsub24s1ot [23:0] , 
			4'h0 } )									// line#=computer.cpp:744
		) ;
always @ ( addsub32s_302ot or addsub32s_301ot or ST1_19d or RL_full_dec_del_bpl or 
	ST1_13d or TR_63 or ST1_16d or ST1_10d or RG_full_dec_del_bph_op2 or ST1_07d )
	begin
	addsub32s_311i1_c1 = ( ST1_10d | ST1_16d ) ;	// line#=computer.cpp:744
	addsub32s_311i1 = ( ( { 31{ ST1_07d } } & RG_full_dec_del_bph_op2 [30:0] )	// line#=computer.cpp:416
		| ( { 31{ addsub32s_311i1_c1 } } & { TR_63 , 2'h0 } )			// line#=computer.cpp:744
		| ( { 31{ ST1_13d } } & RL_full_dec_del_bpl [30:0] )			// line#=computer.cpp:416
		| ( { 31{ ST1_19d } } & { addsub32s_301ot [29] , addsub32s_301ot [29:1] , 
			addsub32s_302ot [0] } )						// line#=computer.cpp:744
		) ;
	end
always @ ( addsub24s_241ot or ST1_16d or RL_dlt_full_dec_del_bpl_instr or ST1_19d or 
	RG_full_dec_al2_full_dec_nbl or ST1_10d or mul20s2ot or M_745 )
	addsub32s_311i2 = ( ( { 31{ M_745 } } & mul20s2ot [30:0] )							// line#=computer.cpp:416
		| ( { 31{ ST1_10d } } & { RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl [19] , 
			RG_full_dec_al2_full_dec_nbl [19] , RG_full_dec_al2_full_dec_nbl } )				// line#=computer.cpp:744
		| ( { 31{ ST1_19d } } & { RL_dlt_full_dec_del_bpl_instr [29] , RL_dlt_full_dec_del_bpl_instr [29:0] } )	// line#=computer.cpp:744
		| ( { 31{ ST1_16d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot } )				// line#=computer.cpp:744
		) ;
assign	M_746 = ( ST1_07d | ST1_10d ) ;
always @ ( ST1_16d or ST1_19d or ST1_13d or M_746 )
	begin
	addsub32s_311_f_c1 = ( M_746 | ST1_13d ) ;
	addsub32s_311_f_c2 = ( ST1_19d | ST1_16d ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_311_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_dlt_full_dec_del_bpl_instr or U_542 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or RL_bli_full_dec_del_bph_op1 or 
	RL_full_dec_del_bph_3 or U_459 or regs_rd03 or U_313 or lsft32u1ot or RL_addr1_full_dec_del_bph or 
	U_312 or addsub32s_323ot or U_493 or U_427 or ST1_14d or U_291 or U_218 or 
	ST1_05d or sub40s2ot or U_492 or U_443 or U_407 or U_277 or U_211 or U_130 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_130 | U_211 ) | U_277 ) | U_407 ) | 
		U_443 ) | U_492 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ST1_05d | U_218 ) | U_291 ) | ST1_14d ) | 
		U_427 ) | U_493 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			sub40s2ot [39:8] )							// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32s_323ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_312 } } & ( RL_addr1_full_dec_del_bph | lsft32u1ot ) )		// line#=computer.cpp:211,212,960
		| ( { 32{ U_313 } } & regs_rd03 )						// line#=computer.cpp:227,954
		| ( { 32{ U_459 } } & ( ( RL_full_dec_del_bph_3 & ( ~lsft32u1ot ) ) | 
			RL_bli_full_dec_del_bph_op1 ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_542 } } & RL_dlt_full_dec_del_bpl_instr )				// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u1ot or U_251 or U_369 or RG_dlti_addr_full_dec_al1 or U_515 or 
	sub20u_182ot or U_489 or RG_full_dec_rh1 or U_408 or sub20u_183ot or U_349 or 
	RG_full_dec_nbh_full_dec_nbl_nbl or U_233 or RG_apl2_full_dec_ah2_word_addr or 
	U_151 or U_150 or U_148 or U_147 or U_164 or RL_dec_szl_dlti_addr or U_59 or 
	RG_xd or U_444 or U_488 or RL_addr_bli_addr_dec_szh or U_131 or U_58 or 
	U_149 or RG_full_dec_rlt2_instr or U_212 or U_163 or ST1_27d or RL_dec_sl_full_dec_del_dltx_rl or 
	U_355 or U_278 or U_217 or ST1_25d or RG_full_dec_rh1_full_dec_rh2 or ST1_23d or 
	RG_full_dec_ah1 or ST1_21d or RG_full_dec_al2_full_dec_nbl or U_426 or U_354 or 
	ST1_12d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_12d | U_354 ) | U_426 ) ;	// line#=computer.cpp:165,174,297,298,313
										// ,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ST1_25d | U_217 ) | U_278 ) | U_355 ) ;	// line#=computer.cpp:165,174,297,298,313
											// ,314,315,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_27d | U_163 ) | U_212 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_149 | U_58 ) | U_131 ) ;	// line#=computer.cpp:165,174,297,298,315
									// ,316,935
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_488 | U_444 ) ;	// line#=computer.cpp:165,174,297,298,313
								// ,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_164 | ( ( ( U_147 | U_148 ) | U_150 ) | 
		U_151 ) ) ;	// line#=computer.cpp:142,159,165,174,313
				// ,314,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c7 = ( U_369 | U_251 ) ;	// line#=computer.cpp:180,189,192,193,199
								// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_full_dec_al2_full_dec_nbl [15:0] )						// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ ST1_21d } } & RG_full_dec_ah1 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_23d } } & RG_full_dec_rh1_full_dec_rh2 [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dec_sl_full_dec_del_dltx_rl [15:0] )	// line#=computer.cpp:165,174,297,298,313
													// ,314,315,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_full_dec_rlt2_instr [15:0] )		// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_addr_bli_addr_dec_szh [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_xd [15:0] )				// line#=computer.cpp:165,174,297,298,313
													// ,314
		| ( { 16{ U_59 } } & RL_dec_szl_dlti_addr [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_apl2_full_dec_ah2_word_addr )		// line#=computer.cpp:142,159,165,174,313
													// ,314,929,932,938,941
		| ( { 16{ U_233 } } & RG_full_dec_nbh_full_dec_nbl_nbl )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_349 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_408 } } & RG_full_dec_rh1 [15:0] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_489 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_515 } } & RG_dlti_addr_full_dec_al1 [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:180,189,192,193,199
													// ,208,211,212
		) ;
	end
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_26d or RG_full_dec_ah1 or ST1_24d or 
	RG_full_dec_ah1_1 or ST1_22d or RG_xd or ST1_20d or U_459 or RG_full_dec_rh1 or 
	U_427 or RG_full_dec_al2_full_dec_nbl or U_443 or U_407 or ST1_14d or RL_addr1_full_dec_del_bph or 
	U_313 or RL_full_dec_ah1_full_dec_ah2 or U_542 or U_312 or RL_dec_sl_full_dec_del_dltx_rl or 
	ST1_28d or U_291 or U_277 or RG_full_dec_rlt2_instr or ST1_30d or U_218 or 
	U_211 or RG_apl2_full_dec_al2 or ST1_05d or RG_dec_dlt_full_dec_del_dltx_wd or 
	U_130 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_211 | U_218 ) | ST1_30d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_277 | U_291 ) | ST1_28d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_312 | U_542 ) ;	// line#=computer.cpp:211,212,218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( ST1_14d | U_407 ) | U_443 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_130 } } & RG_dec_dlt_full_dec_del_dltx_wd )		// line#=computer.cpp:218,227
		| ( { 16{ ST1_05d } } & RG_apl2_full_dec_al2 )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_full_dec_rlt2_instr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_dec_sl_full_dec_del_dltx_rl [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_full_dec_ah1_full_dec_ah2 )		// line#=computer.cpp:211,212,218,227
		| ( { 16{ U_313 } } & RL_addr1_full_dec_del_bph [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_full_dec_al2_full_dec_nbl [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_427 } } & RG_full_dec_rh1 [15:0] )						// line#=computer.cpp:218,227
		| ( { 16{ U_459 } } & RL_addr1_full_dec_del_bph [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_20d } } & RG_xd [15:0] )							// line#=computer.cpp:218,227
		| ( { 16{ ST1_22d } } & RG_full_dec_ah1_1 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ ST1_24d } } & RG_full_dec_ah1 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ ST1_26d } } & RG_full_dec_rh1_full_dec_rh2 [15:0] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_12d | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | U_149 ) | U_56 ) | 
	U_162 ) | U_217 ) | U_426 ) | U_486 ) | U_131 ) | U_212 ) | U_233 ) | U_278 ) | 
	U_349 ) | ST1_15d ) | U_408 ) | U_444 ) | U_515 ) | U_147 ) | U_148 ) | U_150 ) | 
	U_151 ) | U_369 ) | U_251 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,297,298,313,314,315,316
					// ,325,929,932,935,938,941
assign	M_743 = ( ( ( U_130 | ST1_05d ) | U_211 ) | U_218 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_743 | U_277 ) | 
	U_291 ) | U_312 ) | U_313 ) | ST1_14d ) | U_407 ) | U_427 ) | U_443 ) | U_459 ) | 
	ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | U_542 ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_713 or imem_arg_MEMB32W65536_RD1 or M_808 or M_671 or M_694 or M_701 or 
	CT_07 or CT_08 or CT_09 or M_685 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_685 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & CT_07 ) | 
		( ( M_701 & M_694 ) | ( M_701 & M_671 ) ) ) | M_808 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_713 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_808 = ( ( ( ( ( ( M_709 & M_672 ) | ( M_709 & M_696 ) ) | ( M_709 & M_687 ) ) | 
	( M_709 & M_677 ) ) | ( M_709 & M_681 ) ) | ( M_709 & M_664 ) ) ;
always @ ( M_808 or imem_arg_MEMB32W65536_RD1 or M_713 )
	regs_ad01 = ( ( { 5{ M_713 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_808 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_rd or U_554 or U_458 or U_473 or U_383 or M_798 or RL_dlt_full_dec_del_bpl_instr or 
	M_786 )
	begin
	regs_ad04_c1 = ( ( ( ( M_798 | U_383 ) | U_473 ) | U_458 ) | U_554 ) ;	// line#=computer.cpp:110,865,874,885
										// ,1009,1055,1101
	regs_ad04 = ( ( { 5{ M_786 } } & RL_dlt_full_dec_del_bpl_instr [4:0] )	// line#=computer.cpp:110,856,945
		| ( { 5{ regs_ad04_c1 } } & RG_rd )				// line#=computer.cpp:110,865,874,885
										// ,1009,1055,1101
		) ;
	end
assign	M_674 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000007 ) ;	// line#=computer.cpp:1020
assign	M_680 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:1020
assign	M_695 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000003 ) ;	// line#=computer.cpp:1020
assign	M_698 = ~|( RL_dlt_full_dec_del_bpl_instr ^ 32'h00000006 ) ;	// line#=computer.cpp:1020
assign	M_798 = ( U_310 | U_309 ) ;
always @ ( RG_xout1 or RG_apl1_full_dec_al1_xout2 or U_554 or addsub32u1ot or U_458 or 
	U_472 or M_690 or U_463 or FF_take or U_380 or rsft32s1ot or U_381 or RL_bli_full_dec_del_bph_op1 or 
	M_684 or M_674 or M_698 or RG_current_il_imm1_rs2_val1_wd3 or RL_addr1_full_dec_del_bph or 
	M_680 or TR_84 or U_453 or U_473 or M_695 or M_670 or U_363 or addsub32s4ot or 
	U_373 or U_383 or RG_full_dec_del_bpl_1 or M_798 or RG_full_dec_rlt2_instr or 
	U_178 or val2_t4 or U_186 )
	begin
	regs_wd04_c1 = ( U_383 & U_373 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_383 & ( U_363 & M_670 ) ) | ( U_383 & ( U_363 & 
		M_695 ) ) ) | ( U_473 & ( U_453 & M_670 ) ) ) | ( U_473 & ( U_453 & 
		M_695 ) ) ) ;
	regs_wd04_c3 = ( U_383 & ( U_363 & M_680 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_383 & ( U_363 & M_698 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_383 & ( U_363 & M_674 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_383 & ( U_363 & M_684 ) ) | ( U_473 & ( U_453 & M_684 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( U_383 & U_381 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( ( U_383 & ( U_380 & ( ~FF_take ) ) ) | ( U_473 & ( ( U_463 & 
		FF_take ) | ( U_453 & M_690 ) ) ) ) ;	// line#=computer.cpp:1004,1023
	regs_wd04_c9 = ( ( U_473 & U_472 ) | U_458 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c10 = ( U_473 & ( U_453 & M_680 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c11 = ( U_473 & ( U_453 & M_698 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c12 = ( U_473 & ( U_453 & M_674 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_186 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ U_178 } } & { RG_full_dec_rlt2_instr [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ M_798 } } & RG_full_dec_del_bpl_1 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c1 } } & addsub32s4ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_84 } )
		| ( { 32{ regs_wd04_c3 } } & ( RL_addr1_full_dec_del_bph ^ { RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( RL_addr1_full_dec_del_bph | { RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( RL_addr1_full_dec_del_bph & { RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 [11] , 
			RG_current_il_imm1_rs2_val1_wd3 [11] , RG_current_il_imm1_rs2_val1_wd3 } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RL_bli_full_dec_del_bph_op1 )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & RL_addr1_full_dec_del_bph )					// line#=computer.cpp:1004,1023
		| ( { 32{ regs_wd04_c9 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c10 } } & ( RL_bli_full_dec_del_bph_op1 ^ RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c11 } } & ( RL_bli_full_dec_del_bph_op1 | RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c12 } } & ( RL_bli_full_dec_del_bph_op1 & RL_addr1_full_dec_del_bph ) )	// line#=computer.cpp:1051
		| ( { 32{ U_554 } } & { RG_apl1_full_dec_al1_xout2 , RG_xout1 [15:0] } )			// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_786 = ( U_186 | U_178 ) ;
assign	regs_we04 = ( ( ( ( ( ( M_786 | U_310 ) | U_309 ) | U_383 ) | U_473 ) | U_458 ) | 
	U_554 ) ;	// line#=computer.cpp:110,856,865,874,885
			// ,945,1009,1055,1101

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

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

module computer_decoder_2to3 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[2:0]	DECODER_out ;
reg	[2:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 3'h0 ;
	DECODER_out [2 - DECODER_in] = 1'h1 ;
	end

endmodule
