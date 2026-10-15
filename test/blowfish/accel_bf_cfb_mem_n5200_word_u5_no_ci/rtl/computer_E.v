// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204708_98914_58809
// timestamp_5: 20260830204708_98928_01719
// timestamp_9: 20260830204710_98928_03961
// timestamp_C: 20260830204710_98928_82924
// timestamp_E: 20260830204710_98928_74609
// timestamp_V: 20260830204711_99027_01263

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
wire		U_210 ;
wire		ST1_40d ;
wire		ST1_39d ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_37 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_210(U_210) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
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
	.comp32u_11ot(comp32u_11ot) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_37(RG_37) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_210_port(U_210) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_37_port(RG_37) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_210 ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32u_11ot ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_37 );
input		CLOCK ;
input		RESET ;
input		U_210 ;
output		ST1_40d_port ;
output		ST1_39d_port ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
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
input	[3:0]	comp32u_11ot ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_37 ;
wire		M_889 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_875 ;
wire		M_869 ;
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
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_d ;
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_54 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	M_935 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
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
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;

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
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
always @ ( ST1_40d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_28_c1 = ( ST1_04d | ST1_06d ) ;
	TR_28_d = ( ( ~TR_28_c1 ) & ( ~ST1_07d ) ) ;
	TR_28 = ( ( { 3{ TR_28_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_28_d } } & { 2'h0 , ( ST1_01d | ST1_40d ) } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_51 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_869 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_51 or M_869 )
	begin
	TR_52_c1 = ( ST1_12d | ST1_14d ) ;
	TR_52 = ( ( { 3{ M_869 } } & { 1'h0 , TR_51 } )
		| ( { 3{ TR_52_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_28 or TR_52 or ST1_15d or ST1_14d or ST1_12d or M_869 )
	begin
	TR_29_c1 = ( ( ( M_869 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { 1'h1 , TR_52 } )
		| ( { 4{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_875 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_875 )
	TR_54 = ( ( { 2{ M_875 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_880 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_22d or ST1_21d or M_880 )
	TR_67 = ( ( { 2{ M_880 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_22d } } & 2'h2 ) ) ;
assign	M_878 = ( M_875 | ST1_19d ) ;
always @ ( TR_67 or ST1_22d or M_880 or TR_54 or M_878 )
	begin
	TR_55_c1 = ( M_880 | ST1_22d ) ;
	TR_55 = ( ( { 3{ M_878 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
assign	M_882 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_882 )
	begin
	TR_69_c1 = ( ST1_26d | ST1_27d ) ;
	TR_69 = ( ( { 2{ M_882 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_883 = ( ( M_882 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_31d or ST1_29d or TR_69 or M_883 )
	begin
	TR_70_c1 = ( ST1_29d | ST1_31d ) ;
	TR_70 = ( ( { 3{ M_883 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , ST1_31d , 1'h1 } ) ) ;
	end
assign	M_879 = ( ( ( M_878 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_70 or ST1_31d or ST1_29d or M_883 or TR_55 or M_879 )
	begin
	TR_56_c1 = ( ( M_883 | ST1_29d ) | ST1_31d ) ;
	TR_56 = ( ( { 4{ M_879 } } & { 1'h0 , TR_55 } )
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( TR_29 or TR_56 or ST1_31d or ST1_29d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_879 )
	begin
	TR_30_c1 = ( ( ( ( ( ( M_879 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_29d ) | ST1_31d ) ;
	TR_30 = ( ( { 5{ TR_30_c1 } } & { 1'h1 , TR_56 } )
		| ( { 5{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_889 = ( ST1_32d | ST1_36d ) ;
always @ ( ST1_38d or ST1_36d or M_889 )
	M_935 = ( ( { 2{ M_889 } } & { ST1_36d , 1'h0 } )
		| ( { 2{ ST1_38d } } & 2'h3 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | JF_03 ) ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_02 )
		| ( { 6{ JF_04 } } & ST1_33 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_37 ;
	B01_streg_t4 = ( ( { 6{ RG_37 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_38 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~RG_37 ;
	B01_streg_t5 = ( ( { 6{ RG_37 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_38 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t6_c1 = ~RG_37 ;
	B01_streg_t6 = ( ( { 6{ RG_37 } } & ST1_19 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_38 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t7_c1 = ~RG_37 ;
	B01_streg_t7 = ( ( { 6{ RG_37 } } & ST1_24 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_38 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t8_c1 = ~RG_37 ;
	B01_streg_t8 = ( ( { 6{ RG_37 } } & ST1_29 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_38 ) ) ;
	end
always @ ( RG_37 )	// line#=computer.cpp:367
	begin
	B01_streg_t9_c1 = ~RG_37 ;
	B01_streg_t9 = ( ( { 6{ RG_37 } } & ST1_06 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_31 ) ) ;
	end
always @ ( U_210 )
	begin
	B01_streg_t10_c1 = ~U_210 ;
	B01_streg_t10 = ( ( { 6{ U_210 } } & ST1_34 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_35 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t11_c1 = ~comp32u_11ot [3] ;
	B01_streg_t11 = ( ( { 6{ comp32u_11ot [3] } } & ST1_34 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t12_c1 = ~JF_13 ;
	B01_streg_t12 = ( ( { 6{ JF_13 } } & ST1_02 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t13_c1 = ~JF_14 ;
	B01_streg_t13 = ( ( { 6{ JF_14 } } & ST1_36 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( JF_19 | JF_18 ) | JF_17 ) | JF_16 ) | JF_15 ) ;
	B01_streg_t14 = ( ( { 6{ JF_15 } } & ST1_09 )
		| ( { 6{ JF_16 } } & ST1_38 )
		| ( { 6{ JF_17 } } & ST1_14 )
		| ( { 6{ JF_18 } } & ST1_29 )
		| ( { 6{ JF_19 } } & ST1_19 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( TR_30 or B01_streg_t14 or ST1_39d or B01_streg_t13 or ST1_37d or B01_streg_t12 or 
	ST1_35d or B01_streg_t11 or ST1_34d or B01_streg_t10 or ST1_33d or M_935 or 
	ST1_38d or M_889 or B01_streg_t9 or ST1_30d or B01_streg_t8 or ST1_28d or 
	B01_streg_t7 or ST1_23d or B01_streg_t6 or ST1_18d or B01_streg_t5 or ST1_13d or 
	B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_889 | ST1_38d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_13d ) & ( ~ST1_18d ) & ( ~ST1_23d ) & ( ~ST1_28d ) & ( ~ST1_30d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_33d ) & ( ~ST1_34d ) & ( ~ST1_35d ) & ( 
		~ST1_37d ) & ( ~ST1_39d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 6{ ST1_13d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 6{ ST1_18d } } & B01_streg_t6 )	// line#=computer.cpp:367
		| ( { 6{ ST1_23d } } & B01_streg_t7 )	// line#=computer.cpp:367
		| ( { 6{ ST1_28d } } & B01_streg_t8 )	// line#=computer.cpp:367
		| ( { 6{ ST1_30d } } & B01_streg_t9 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , M_935 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t10 )
		| ( { 6{ ST1_34d } } & B01_streg_t11 )
		| ( { 6{ ST1_35d } } & B01_streg_t12 )
		| ( { 6{ ST1_37d } } & B01_streg_t13 )
		| ( { 6{ ST1_39d } } & B01_streg_t14 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_210_port ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_37_port );
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
output		U_210_port ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_37_port ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_913 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_881 ;
wire		M_877 ;
wire		M_876 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire	[31:0]	M_858 ;
wire		M_857 ;
wire		M_853 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
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
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
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
wire		M_791 ;
wire		M_790 ;
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
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_748 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		U_440 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
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
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_376 ;
wire		U_375 ;
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
wire		U_266 ;
wire		U_264 ;
wire		U_263 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_248 ;
wire		C_14 ;
wire		C_13 ;
wire		U_235 ;
wire		U_234 ;
wire		C_12 ;
wire		U_233 ;
wire		U_230 ;
wire		U_227 ;
wire		U_225 ;
wire		U_223 ;
wire		U_217 ;
wire		U_216 ;
wire		C_10 ;
wire		C_09 ;
wire		U_207 ;
wire		C_08 ;
wire		U_205 ;
wire		C_07 ;
wire		U_204 ;
wire		U_200 ;
wire		U_197 ;
wire		U_192 ;
wire		U_187 ;
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
wire	[1:0]	addsub32u_32_11_f ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_332_f ;
wire	[31:0]	addsub32u_332i2 ;
wire	[18:0]	addsub32u_332i1 ;
wire	[32:0]	addsub32u_332ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[5:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_141i2 ;
wire	[5:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t1 ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_1_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire		CT_26 ;
wire		CT_09 ;
wire		CT_03 ;
wire	[31:0]	M_605_t ;
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
wire		RG_iv_addr_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_rs1_en ;
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
wire		U_210 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op2_PC_val1_en ;
wire		RG_i_en ;
wire		RG_data0_iv0_stream0_en ;
wire		RG_iv1_r_stream1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_l_r_en ;
wire		RG_iv0_l_stream0_en ;
wire		RL_data0_in_addr_iv0_op2_stream1_en ;
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
wire		RL_data0_data1_iv0_iv1_iv_addr_en ;
wire		RL_data1_index_iv0_iv_addr_en ;
wire		FF_take_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_funct7_rs2_en ;
wire		RG_byte_offset_rd_en ;
wire		RG_funct3_en ;
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
reg	[31:0]	RG_data0_iv0_stream0 ;	// line#=computer.cpp:636,646,648
reg	[31:0]	RG_iv1_r_stream1 ;	// line#=computer.cpp:372,637,649
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,372
reg	[31:0]	RG_iv0_l_stream0 ;	// line#=computer.cpp:371,636,648
reg	[31:0]	RL_data0_in_addr_iv0_op2_stream1 ;	// line#=computer.cpp:346,615,636,646,649
							// ,912
reg	[31:0]	RL_addr_data1_iv1_l_next_pc_op1 ;	// line#=computer.cpp:189,208,371,415,616
							// ,637,647,649,741,819,911,913
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_21 ;
reg	RG_22 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_imm1_index_instr_mask ;	// line#=computer.cpp:210,309,327,867
reg	[32:0]	RG_count_funct7 ;	// line#=computer.cpp:309,327,738
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr ;	// line#=computer.cpp:310,616,636,637,646
							// ,647,648
reg	[31:0]	RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:287,310,415,616,636
						// ,645,647
reg	RG_32 ;
reg	RG_33 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_35 ;
reg	RG_36 ;
reg	RG_37 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[6:0]	RG_funct7_rs2 ;	// line#=computer.cpp:737,738
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
reg	TR_81 ;
reg	TR_80 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op2_PC_val1_t ;
reg	RG_next_pc_op2_PC_val1_t_c1 ;
reg	RG_next_pc_op2_PC_val1_t_c2 ;
reg	RG_next_pc_op2_PC_val1_t_c3 ;
reg	RG_next_pc_op2_PC_val1_t_c4 ;
reg	RG_next_pc_op2_PC_val1_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_data0_iv0_stream0_t ;
reg	RG_data0_iv0_stream0_t_c1 ;
reg	[31:0]	RG_iv1_r_stream1_t ;
reg	RG_iv1_r_stream1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	RG_iv0_l_stream0_t ;
reg	RG_iv0_l_stream0_t_c1 ;
reg	RG_iv0_l_stream0_t_c2 ;
reg	RG_iv0_l_stream0_t_c3 ;
reg	[31:0]	RL_data0_in_addr_iv0_op2_stream1_t ;
reg	RL_data0_in_addr_iv0_op2_stream1_t_c1 ;
reg	RL_data0_in_addr_iv0_op2_stream1_t_c2 ;
reg	RL_data0_in_addr_iv0_op2_stream1_t_c3 ;
reg	[31:0]	RL_data0_in_addr_iv0_op2_stream1_t1 ;
reg	[17:0]	TR_33 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr_data1_iv1_l_next_pc_op1_t ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c1 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c2 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c3 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c4 ;
reg	RL_addr_data1_iv1_l_next_pc_op1_t_c5 ;
reg	[12:0]	RG_offset_t ;
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
reg	[31:0]	TR_02 ;
reg	[32:0]	RG_imm1_index_instr_mask_t ;
reg	RG_imm1_index_instr_mask_t_c1 ;
reg	RG_imm1_index_instr_mask_t_c2 ;
reg	[31:0]	TR_03 ;
reg	[32:0]	RG_count_funct7_t ;
reg	RG_count_funct7_t_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr_t ;
reg	RL_data0_data1_iv0_iv1_iv_addr_t_c1 ;
reg	RL_data0_data1_iv0_iv1_iv_addr_t_c2 ;
reg	[2:0]	TR_06 ;
reg	[12:0]	TR_34 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t ;
reg	RL_data1_index_iv0_iv_addr_t_c1 ;
reg	RL_data1_index_iv0_iv_addr_t_c2 ;
reg	RL_data1_index_iv0_iv_addr_t_c3 ;
reg	RL_data1_index_iv0_iv_addr_t_c4 ;
reg	RL_data1_index_iv0_iv_addr_t_c5 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t1 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t2 ;
reg	[31:0]	RL_data1_index_iv0_iv_addr_t3 ;
reg	RG_33_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	RG_35_t ;
reg	RG_36_t ;
reg	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[2:0]	TR_58 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[3:0]	TR_37 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	M_942 ;
reg	M_942_c1 ;
reg	[1:0]	M_943 ;
reg	[2:0]	M_944 ;
reg	M_944_c1 ;
reg	M_944_c2 ;
reg	[2:0]	M_945 ;
reg	[3:0]	M_946 ;
reg	M_946_c1 ;
reg	M_946_c2 ;
reg	[3:0]	M_947 ;
reg	[5:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[6:0]	RG_funct7_rs2_t ;
reg	RG_funct7_rs2_t_c1 ;
reg	RG_funct7_rs2_t_c2 ;
reg	[4:0]	RG_byte_offset_rd_t ;
reg	[2:0]	RG_funct3_t ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_600_t ;
reg	M_600_t_c1 ;
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
reg	JF_14 ;
reg	JF_14_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[2:0]	M_939 ;
reg	M_939_c1 ;
reg	M_939_c2 ;
reg	M_939_c3 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	[17:0]	add20s_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	M_950 ;
reg	M_950_c1 ;
reg	[13:0]	M_951 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_48 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_17 ;
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
reg	[2:0]	M_949 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[1:0]	M_948 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[1:0]	TR_49 ;
reg	[3:0]	M_952 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_953 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_24 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_25 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_954 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	TR_26_c3 ;
reg	TR_26_c4 ;
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
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,148,180,199,411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:324,353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,329,330,409
													// ,412,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,620
				// ,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,290,321,336,337
				// ,612,617,618,619,759,917,919
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:298,311,329,330,612
				// ,620,621,741
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,637,646,647
							// ,653,654,659
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
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
	regs_rg01 or regs_rg00 or RG_funct7_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_258 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_258 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_263 or C_bf_ctx_read_word_1_t or M_02 or U_259 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_259 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_263 & M_02 ) ;	// line#=computer.cpp:335
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
assign	M_715 = ~RG_37 ;	// line#=computer.cpp:335,336
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_263 or M_715 or U_259 or C_bf_ctx_read_word_1_t or M_03 or U_260 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_260 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( ( U_259 & M_715 ) | U_263 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( RL_data1_index_iv0_iv_addr or M_04 or ST1_40d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_40d & M_04 ) ;	// line#=computer.cpp:337
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
	RG_32 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_851 )	// line#=computer.cpp:617,618,619
	case ( M_851 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_33 or comp36u_1_13ot or RG_32 )	// line#=computer.cpp:612,620,621
	case ( ~( RG_32 & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_33 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_605_t = ( ( RG_in_addr_w0 | RG_out_addr_w1 ) | RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:623
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
		TR_81 = 1'h1 ;
	1'h0 :
		TR_81 = 1'h0 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( RG_37 )	// line#=computer.cpp:875
	case ( RG_37 )
	1'h1 :
		TR_80 = 1'h1 ;
	1'h0 :
		TR_80 = 1'h0 ;
	default :
		TR_80 = 1'hx ;
	endcase
assign	l_t = ( RG_data0_iv0_stream0 ^ RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:371
assign	data0_t1 = ( RL_data0_data1_iv0_iv1_iv_addr ^ RG_data0_iv0_stream0 ) ;	// line#=computer.cpp:651
assign	l_1_t = ( RL_data0_data1_iv0_iv1_iv_addr ^ RL_data0_in_addr_iv0_op2_stream1 ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RL_data0_in_addr_iv0_op2_stream1 ^ RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:651
assign	l_2_t = ( RL_data1_index_iv0_iv_addr ^ RL_data0_in_addr_iv0_op2_stream1 ) ;	// line#=computer.cpp:371,652
assign	l_4_t = ( RG_iv0_l_stream0 ^ RL_data0_in_addr_iv0_op2_stream1 ) ;	// line#=computer.cpp:371
assign	data0_t9 = ( RL_data0_data1_iv0_iv1_iv_addr ^ RG_iv0_l_stream0 ) ;	// line#=computer.cpp:651
assign	CT_52 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_53 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_54 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u3ot [31:10] , ~addsub32u3ot [9] , addsub32u3ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u3ot [31:9] , ~addsub32u3ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u3ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RG_iv1_r_stream1 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RL_addr_data1_iv1_l_next_pc_op1 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_1 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RL_data0_in_addr_iv0_op2_stream1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_15 = ( RG_funct7_rs2 == 7'h0f ) ;
assign	JF_16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct7_rs2 == 7'h00 ) | ( RG_funct7_rs2 == 7'h01 ) ) | ( RG_funct7_rs2 == 
	7'h02 ) ) | ( RG_funct7_rs2 == 7'h03 ) ) | ( RG_funct7_rs2 == 7'h04 ) ) | 
	( RG_funct7_rs2 == 7'h05 ) ) | ( RG_funct7_rs2 == 7'h06 ) ) | ( RG_funct7_rs2 == 
	7'h07 ) ) | ( RG_funct7_rs2 == 7'h08 ) ) | ( RG_funct7_rs2 == 7'h09 ) ) | 
	( RG_funct7_rs2 == 7'h0a ) ) | ( RG_funct7_rs2 == 7'h0b ) ) | ( RG_funct7_rs2 == 
	7'h0c ) ) | ( RG_funct7_rs2 == 7'h0d ) ) | ( RG_funct7_rs2 == 7'h0e ) ) | 
	( RG_funct7_rs2 == 7'h10 ) ) | ( RG_funct7_rs2 == 7'h11 ) ) | ( RG_funct7_rs2 == 
	7'h12 ) ) | ( RG_funct7_rs2 == 7'h13 ) ) | ( RG_funct7_rs2 == 7'h14 ) ) | 
	( RG_funct7_rs2 == 7'h15 ) ) | ( RG_funct7_rs2 == 7'h16 ) ) | ( RG_funct7_rs2 == 
	7'h17 ) ) | ( RG_funct7_rs2 == 7'h18 ) ) | ( RG_funct7_rs2 == 7'h19 ) ) | 
	( RG_funct7_rs2 == 7'h1a ) ) | ( RG_funct7_rs2 == 7'h1b ) ) | ( RG_funct7_rs2 == 
	7'h1c ) ) | ( RG_funct7_rs2 == 7'h1d ) ) | ( RG_funct7_rs2 == 7'h1e ) ) | 
	( RG_funct7_rs2 == 7'h20 ) ) | ( RG_funct7_rs2 == 7'h21 ) ) | ( RG_funct7_rs2 == 
	7'h22 ) ) | ( RG_funct7_rs2 == 7'h23 ) ) | ( RG_funct7_rs2 == 7'h24 ) ) | 
	( RG_funct7_rs2 == 7'h25 ) ) | ( RG_funct7_rs2 == 7'h26 ) ) | ( RG_funct7_rs2 == 
	7'h27 ) ) | ( RG_funct7_rs2 == 7'h28 ) ) | ( RG_funct7_rs2 == 7'h29 ) ) | 
	( RG_funct7_rs2 == 7'h2a ) ) | ( RG_funct7_rs2 == 7'h2b ) ) | ( RG_funct7_rs2 == 
	7'h2c ) ) | ( RG_funct7_rs2 == 7'h2d ) ) | ( RG_funct7_rs2 == 7'h2e ) ) | 
	( RG_funct7_rs2 == 7'h30 ) ) | ( RG_funct7_rs2 == 7'h31 ) ) | ( RG_funct7_rs2 == 
	7'h32 ) ) | ( RG_funct7_rs2 == 7'h33 ) ) | ( RG_funct7_rs2 == 7'h34 ) ) | 
	( RG_funct7_rs2 == 7'h35 ) ) | ( RG_funct7_rs2 == 7'h36 ) ) | ( RG_funct7_rs2 == 
	7'h37 ) ) | ( RG_funct7_rs2 == 7'h38 ) ) | ( RG_funct7_rs2 == 7'h39 ) ) | 
	( RG_funct7_rs2 == 7'h3a ) ) | ( RG_funct7_rs2 == 7'h3b ) ) | ( RG_funct7_rs2 == 
	7'h3c ) ) | ( RG_funct7_rs2 == 7'h3d ) ) | ( RG_funct7_rs2 == 7'h3e ) ) | 
	( RG_funct7_rs2 == 7'h40 ) ) | ( RG_funct7_rs2 == 7'h41 ) ) | ( RG_funct7_rs2 == 
	7'h42 ) ) | ( RG_funct7_rs2 == 7'h43 ) ) | ( RG_funct7_rs2 == 7'h44 ) ) | 
	( RG_funct7_rs2 == 7'h45 ) ) | ( RG_funct7_rs2 == 7'h46 ) ) | ( RG_funct7_rs2 == 
	7'h47 ) ) | ( RG_funct7_rs2 == 7'h48 ) ) | ( RG_funct7_rs2 == 7'h49 ) ) | 
	( RG_funct7_rs2 == 7'h4a ) ) | ( RG_funct7_rs2 == 7'h4b ) ) | ( RG_funct7_rs2 == 
	7'h4c ) ) | ( RG_funct7_rs2 == 7'h4d ) ) | ( RG_funct7_rs2 == 7'h4e ) ) ;
assign	JF_17 = ( RG_funct7_rs2 == 7'h1f ) ;
assign	JF_18 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( RG_funct7_rs2 == 7'h00 ) | ( RG_funct7_rs2 == 7'h01 ) ) | 
	( RG_funct7_rs2 == 7'h02 ) ) | ( RG_funct7_rs2 == 7'h03 ) ) | ( RG_funct7_rs2 == 
	7'h04 ) ) | ( RG_funct7_rs2 == 7'h05 ) ) | ( RG_funct7_rs2 == 7'h06 ) ) | 
	( RG_funct7_rs2 == 7'h07 ) ) | ( RG_funct7_rs2 == 7'h08 ) ) | ( RG_funct7_rs2 == 
	7'h09 ) ) | ( RG_funct7_rs2 == 7'h0a ) ) | ( RG_funct7_rs2 == 7'h0b ) ) | 
	( RG_funct7_rs2 == 7'h0c ) ) | ( RG_funct7_rs2 == 7'h0d ) ) | ( RG_funct7_rs2 == 
	7'h0e ) ) | ( RG_funct7_rs2 == 7'h0f ) ) | ( RG_funct7_rs2 == 7'h10 ) ) | 
	( RG_funct7_rs2 == 7'h11 ) ) | ( RG_funct7_rs2 == 7'h12 ) ) | ( RG_funct7_rs2 == 
	7'h13 ) ) | ( RG_funct7_rs2 == 7'h14 ) ) | ( RG_funct7_rs2 == 7'h15 ) ) | 
	( RG_funct7_rs2 == 7'h16 ) ) | ( RG_funct7_rs2 == 7'h17 ) ) | ( RG_funct7_rs2 == 
	7'h18 ) ) | ( RG_funct7_rs2 == 7'h19 ) ) | ( RG_funct7_rs2 == 7'h1a ) ) | 
	( RG_funct7_rs2 == 7'h1b ) ) | ( RG_funct7_rs2 == 7'h1c ) ) | ( RG_funct7_rs2 == 
	7'h1d ) ) | ( RG_funct7_rs2 == 7'h1e ) ) | ( RG_funct7_rs2 == 7'h1f ) ) | 
	( RG_funct7_rs2 == 7'h20 ) ) | ( RG_funct7_rs2 == 7'h21 ) ) | ( RG_funct7_rs2 == 
	7'h22 ) ) | ( RG_funct7_rs2 == 7'h23 ) ) | ( RG_funct7_rs2 == 7'h24 ) ) | 
	( RG_funct7_rs2 == 7'h25 ) ) | ( RG_funct7_rs2 == 7'h26 ) ) | ( RG_funct7_rs2 == 
	7'h27 ) ) | ( RG_funct7_rs2 == 7'h28 ) ) | ( RG_funct7_rs2 == 7'h29 ) ) | 
	( RG_funct7_rs2 == 7'h2a ) ) | ( RG_funct7_rs2 == 7'h2b ) ) | ( RG_funct7_rs2 == 
	7'h2c ) ) | ( RG_funct7_rs2 == 7'h2d ) ) | ( RG_funct7_rs2 == 7'h2e ) ) | 
	( RG_funct7_rs2 == 7'h2f ) ) | ( RG_funct7_rs2 == 7'h30 ) ) | ( RG_funct7_rs2 == 
	7'h31 ) ) | ( RG_funct7_rs2 == 7'h32 ) ) | ( RG_funct7_rs2 == 7'h33 ) ) | 
	( RG_funct7_rs2 == 7'h34 ) ) | ( RG_funct7_rs2 == 7'h35 ) ) | ( RG_funct7_rs2 == 
	7'h36 ) ) | ( RG_funct7_rs2 == 7'h37 ) ) | ( RG_funct7_rs2 == 7'h38 ) ) | 
	( RG_funct7_rs2 == 7'h39 ) ) | ( RG_funct7_rs2 == 7'h3a ) ) | ( RG_funct7_rs2 == 
	7'h3b ) ) | ( RG_funct7_rs2 == 7'h3c ) ) | ( RG_funct7_rs2 == 7'h3d ) ) | 
	( RG_funct7_rs2 == 7'h3e ) ) | ( RG_funct7_rs2 == 7'h3f ) ) | ( RG_funct7_rs2 == 
	7'h40 ) ) | ( RG_funct7_rs2 == 7'h41 ) ) | ( RG_funct7_rs2 == 7'h42 ) ) | 
	( RG_funct7_rs2 == 7'h43 ) ) | ( RG_funct7_rs2 == 7'h44 ) ) | ( RG_funct7_rs2 == 
	7'h45 ) ) | ( RG_funct7_rs2 == 7'h46 ) ) | ( RG_funct7_rs2 == 7'h47 ) ) | 
	( RG_funct7_rs2 == 7'h48 ) ) | ( RG_funct7_rs2 == 7'h49 ) ) | ( RG_funct7_rs2 == 
	7'h4a ) ) | ( RG_funct7_rs2 == 7'h4b ) ) | ( RG_funct7_rs2 == 7'h4c ) ) | 
	( RG_funct7_rs2 == 7'h4d ) ) | ( RG_funct7_rs2 == 7'h4e ) ) ;
assign	JF_19 = ( RG_funct7_rs2 == 7'h2f ) ;
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	addsub32u1i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u1i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u1_f = 2'h1 ;
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:912,926
assign	add16u_14_131i1 = RG_offset ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 6'h28 ;	// line#=computer.cpp:645
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:288
assign	comp32u_1_1_11i2 = 5'h12 ;	// line#=computer.cpp:288
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RG_count_funct7 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_12i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC_val1 [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u3ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_815 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_784 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_840 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_843 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_845 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_761 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_793 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_775 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_809 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_750 ) ;	// line#=computer.cpp:725,733,744
assign	M_733 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,778
assign	M_761 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_775 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_784 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_793 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_815 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_840 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_843 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_847 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,778
assign	U_24 = ( U_09 & M_772 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_727 ) ;	// line#=computer.cpp:725,735,790
assign	M_709 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,870
										// ,914
assign	M_727 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_738 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_756 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_772 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_10 & M_709 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_738 ) ;	// line#=computer.cpp:725,735,821
assign	U_31 = ( U_10 & M_756 ) ;	// line#=computer.cpp:725,735,821
assign	M_720 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
assign	U_35 = ( U_12 & M_762 ) ;	// line#=computer.cpp:725,735,870
assign	M_762 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_44 = ( U_13 & M_762 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_851 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_52 = ( U_49 & ( ~M_851 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RL_data0_data1_iv0_iv1_iv_addr [31:18] ;	// line#=computer.cpp:409
assign	U_66 = ( ( U_49 & M_718 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_67 = ( U_49 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_70 = ( ST1_04d & M_816 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_785 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_842 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_846 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_763 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_794 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_810 ) ;	// line#=computer.cpp:744
assign	U_81 = ( ST1_04d & M_751 ) ;	// line#=computer.cpp:744
assign	M_734 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_751 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_763 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_776 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_785 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_794 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_810 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_816 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_842 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_844 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_846 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_848 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_83 = ( U_71 & CT_26 ) ;	// line#=computer.cpp:758
assign	U_84 = ( U_72 & RG_37 ) ;	// line#=computer.cpp:767
assign	U_85 = ( U_74 & FF_take ) ;	// line#=computer.cpp:810
assign	U_88 = ( U_75 & M_742 ) ;	// line#=computer.cpp:821
assign	U_89 = ( U_75 & M_721 ) ;	// line#=computer.cpp:821
assign	M_721 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,914
assign	M_742 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	U_93 = ( U_76 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:849
assign	U_94 = ( U_76 & M_743 ) ;	// line#=computer.cpp:849
assign	U_95 = ( U_76 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	M_743 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_98 = ( U_78 & M_742 ) ;	// line#=computer.cpp:914
assign	M_739 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821,914
assign	M_757 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	U_102 = ( U_78 & M_757 ) ;	// line#=computer.cpp:914
assign	U_105 = ( ( U_78 & M_711 ) & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:914,916
assign	U_107 = ( U_102 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_81 & RG_36 ) ;	// line#=computer.cpp:1026
assign	U_109 = ( U_108 & ( ~RG_37 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_110 = ( ST1_05d & M_816 ) ;	// line#=computer.cpp:744
assign	U_111 = ( ST1_05d & M_785 ) ;	// line#=computer.cpp:744
assign	U_113 = ( ST1_05d & M_844 ) ;	// line#=computer.cpp:744
assign	U_115 = ( ST1_05d & M_763 ) ;	// line#=computer.cpp:744
assign	U_116 = ( ST1_05d & M_794 ) ;	// line#=computer.cpp:744
assign	U_117 = ( ST1_05d & M_776 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_05d & M_810 ) ;	// line#=computer.cpp:744
assign	U_120 = ( ST1_05d & M_848 ) ;	// line#=computer.cpp:744
assign	U_121 = ( ST1_05d & M_751 ) ;	// line#=computer.cpp:744
assign	M_921 = ~( M_922 | M_751 ) ;	// line#=computer.cpp:744
assign	U_122 = ( ST1_05d & M_921 ) ;	// line#=computer.cpp:744
assign	U_123 = ( U_110 & RG_37 ) ;	// line#=computer.cpp:749
assign	U_124 = ( U_111 & RG_37 ) ;	// line#=computer.cpp:758
assign	U_125 = ( U_113 & RG_37 ) ;	// line#=computer.cpp:778
assign	M_711 = ~|RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:821,849,870,914,916
assign	U_128 = ( U_115 & M_711 ) ;	// line#=computer.cpp:821
assign	U_129 = ( U_115 & M_742 ) ;	// line#=computer.cpp:821
assign	U_134 = ( U_115 & CT_26 ) ;	// line#=computer.cpp:838
assign	U_135 = ( U_116 & M_711 ) ;	// line#=computer.cpp:849
assign	U_136 = ( U_116 & M_742 ) ;	// line#=computer.cpp:849
assign	U_139 = ( U_117 & M_711 ) ;	// line#=computer.cpp:870
assign	U_145 = ( U_117 & M_742 ) ;	// line#=computer.cpp:870
assign	U_146 = ( U_117 & M_757 ) ;	// line#=computer.cpp:870
assign	U_148 = ( U_146 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:893
assign	U_149 = ( U_117 & CT_26 ) ;	// line#=computer.cpp:902
assign	U_150 = ( U_118 & M_711 ) ;	// line#=computer.cpp:914
assign	U_159 = ( U_150 & ( ~RG_37 ) ) ;	// line#=computer.cpp:916
assign	U_160 = ( U_118 & CT_26 ) ;	// line#=computer.cpp:948
assign	U_161 = ( U_121 & RG_36 ) ;	// line#=computer.cpp:1026
assign	U_166 = ( ST1_05d & ( ~M_932 ) ) ;
assign	U_182 = ( ST1_13d & ( ~RG_37 ) ) ;	// line#=computer.cpp:367
assign	U_187 = ( ST1_18d & ( ~RG_37 ) ) ;	// line#=computer.cpp:367
assign	U_192 = ( ST1_23d & ( ~RG_37 ) ) ;	// line#=computer.cpp:367
assign	U_197 = ( ST1_28d & ( ~RG_37 ) ) ;	// line#=computer.cpp:367
assign	U_200 = ( ST1_30d & RG_37 ) ;	// line#=computer.cpp:645
assign	C_07 = ( ( ( ~handled_t2 ) & M_723 ) & ( ~|{ RG_count_funct7 [6:1] , ~RG_count_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_204 = ( ST1_33d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_205 = ( ST1_33d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_857 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_207 = ( U_204 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_210 = ( U_204 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_210_port = U_210 ;
assign	M_723 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_918 & ( ~|RG_count_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_216 = ( ST1_34d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_217 = ( ST1_34d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_223 = ( U_216 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_225 = ( U_223 & ( ~CT_52 ) ) ;	// line#=computer.cpp:277,299
assign	U_227 = ( U_225 & ( ~CT_53 ) ) ;	// line#=computer.cpp:279,299
assign	U_230 = ( U_217 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_918 = ( ( ~FF_bf_ctx_fault_handled ) & M_723 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_918 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1] , RG_funct7_rs2 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_233 = ( ST1_35d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_234 = ( ST1_35d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_857 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_857 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_235 = ( U_233 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_918 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_248 = ( ST1_36d & ( ~|( RG_funct7_rs2 [1:0] ^ 2'h1 ) ) ) ;
assign	U_251 = ( ST1_36d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_252 = ( U_251 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_253 = ( U_251 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_254 = ( U_253 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_255 = ( U_253 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_256 = ( U_255 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_257 = ( U_255 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_258 = ( ST1_37d & M_712 ) ;
assign	U_259 = ( ST1_37d & M_745 ) ;
assign	U_260 = ( ST1_37d & M_725 ) ;
assign	M_712 = ~|RG_funct3 [1:0] ;
assign	M_725 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_745 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_263 = ( U_258 & M_715 ) ;	// line#=computer.cpp:335
assign	U_264 = ( U_259 & RG_37 ) ;	// line#=computer.cpp:335,336
assign	U_266 = ( U_260 & M_850 ) ;	// line#=computer.cpp:337
assign	U_358 = ( ST1_38d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_713 = ~|RG_funct7_rs2 ;
assign	U_359 = ( ST1_39d & M_713 ) ;
assign	M_746 = ~|( RG_funct7_rs2 ^ 7'h01 ) ;
assign	U_360 = ( ST1_39d & M_746 ) ;
assign	M_726 = ~|( RG_funct7_rs2 ^ 7'h02 ) ;
assign	U_361 = ( ST1_39d & M_726 ) ;
assign	M_764 = ~|( RG_funct7_rs2 ^ 7'h03 ) ;
assign	U_362 = ( ST1_39d & M_764 ) ;
assign	M_740 = ~|( RG_funct7_rs2 ^ 7'h04 ) ;
assign	U_363 = ( ST1_39d & M_740 ) ;
assign	M_758 = ~|( RG_funct7_rs2 ^ 7'h05 ) ;
assign	U_364 = ( ST1_39d & M_758 ) ;
assign	M_773 = ~|( RG_funct7_rs2 ^ 7'h06 ) ;
assign	U_365 = ( ST1_39d & M_773 ) ;
assign	M_728 = ~|( RG_funct7_rs2 ^ 7'h07 ) ;
assign	U_366 = ( ST1_39d & M_728 ) ;
assign	M_759 = ~|( RG_funct7_rs2 ^ 7'h08 ) ;
assign	U_367 = ( ST1_39d & M_759 ) ;
assign	M_779 = ~|( RG_funct7_rs2 ^ 7'h09 ) ;
assign	U_368 = ( ST1_39d & M_779 ) ;
assign	M_770 = ~|( RG_funct7_rs2 ^ 7'h0a ) ;
assign	U_369 = ( ST1_39d & M_770 ) ;
assign	M_752 = ~|( RG_funct7_rs2 ^ 7'h0b ) ;
assign	U_370 = ( ST1_39d & M_752 ) ;
assign	M_732 = ~|( RG_funct7_rs2 ^ 7'h0c ) ;
assign	U_371 = ( ST1_39d & M_732 ) ;
assign	M_760 = ~|( RG_funct7_rs2 ^ 7'h0d ) ;
assign	U_372 = ( ST1_39d & M_760 ) ;
assign	M_780 = ~|( RG_funct7_rs2 ^ 7'h0e ) ;
assign	U_373 = ( ST1_39d & M_780 ) ;
assign	U_374 = ( ST1_39d & M_735 ) ;
assign	M_766 = ~|( RG_funct7_rs2 ^ 7'h10 ) ;
assign	U_375 = ( ST1_39d & M_766 ) ;
assign	M_769 = ~|( RG_funct7_rs2 ^ 7'h11 ) ;
assign	U_376 = ( ST1_39d & M_769 ) ;
assign	M_771 = ~|( RG_funct7_rs2 ^ 7'h12 ) ;
assign	U_377 = ( ST1_39d & M_771 ) ;
assign	M_777 = ~|( RG_funct7_rs2 ^ 7'h13 ) ;
assign	U_378 = ( ST1_39d & M_777 ) ;
assign	M_736 = ~|( RG_funct7_rs2 ^ 7'h14 ) ;
assign	U_379 = ( ST1_39d & M_736 ) ;
assign	M_753 = ~|( RG_funct7_rs2 ^ 7'h15 ) ;
assign	U_380 = ( ST1_39d & M_753 ) ;
assign	M_783 = ~|( RG_funct7_rs2 ^ 7'h16 ) ;
assign	U_381 = ( ST1_39d & M_783 ) ;
assign	M_786 = ~|( RG_funct7_rs2 ^ 7'h17 ) ;
assign	U_382 = ( ST1_39d & M_786 ) ;
assign	M_768 = ~|( RG_funct7_rs2 ^ 7'h18 ) ;
assign	U_383 = ( ST1_39d & M_768 ) ;
assign	M_737 = ~|( RG_funct7_rs2 ^ 7'h19 ) ;
assign	U_384 = ( ST1_39d & M_737 ) ;
assign	M_787 = ~|( RG_funct7_rs2 ^ 7'h1a ) ;
assign	U_385 = ( ST1_39d & M_787 ) ;
assign	M_788 = ~|( RG_funct7_rs2 ^ 7'h1b ) ;
assign	U_386 = ( ST1_39d & M_788 ) ;
assign	M_782 = ~|( RG_funct7_rs2 ^ 7'h1c ) ;
assign	U_387 = ( ST1_39d & M_782 ) ;
assign	M_789 = ~|( RG_funct7_rs2 ^ 7'h1d ) ;
assign	U_388 = ( ST1_39d & M_789 ) ;
assign	M_790 = ~|( RG_funct7_rs2 ^ 7'h1e ) ;
assign	U_389 = ( ST1_39d & M_790 ) ;
assign	U_390 = ( ST1_39d & M_730 ) ;
assign	M_754 = ~|( RG_funct7_rs2 ^ 7'h20 ) ;
assign	U_391 = ( ST1_39d & M_754 ) ;
assign	M_791 = ~|( RG_funct7_rs2 ^ 7'h21 ) ;
assign	U_392 = ( ST1_39d & M_791 ) ;
assign	M_792 = ~|( RG_funct7_rs2 ^ 7'h22 ) ;
assign	U_393 = ( ST1_39d & M_792 ) ;
assign	M_795 = ~|( RG_funct7_rs2 ^ 7'h23 ) ;
assign	U_394 = ( ST1_39d & M_795 ) ;
assign	M_781 = ~|( RG_funct7_rs2 ^ 7'h24 ) ;
assign	U_395 = ( ST1_39d & M_781 ) ;
assign	M_796 = ~|( RG_funct7_rs2 ^ 7'h25 ) ;
assign	U_396 = ( ST1_39d & M_796 ) ;
assign	M_797 = ~|( RG_funct7_rs2 ^ 7'h26 ) ;
assign	U_397 = ( ST1_39d & M_797 ) ;
assign	M_798 = ~|( RG_funct7_rs2 ^ 7'h27 ) ;
assign	U_398 = ( ST1_39d & M_798 ) ;
assign	M_778 = ~|( RG_funct7_rs2 ^ 7'h28 ) ;
assign	U_399 = ( ST1_39d & M_778 ) ;
assign	M_799 = ~|( RG_funct7_rs2 ^ 7'h29 ) ;
assign	U_400 = ( ST1_39d & M_799 ) ;
assign	M_800 = ~|( RG_funct7_rs2 ^ 7'h2a ) ;
assign	U_401 = ( ST1_39d & M_800 ) ;
assign	M_801 = ~|( RG_funct7_rs2 ^ 7'h2b ) ;
assign	U_402 = ( ST1_39d & M_801 ) ;
assign	M_802 = ~|( RG_funct7_rs2 ^ 7'h2c ) ;
assign	U_403 = ( ST1_39d & M_802 ) ;
assign	M_803 = ~|( RG_funct7_rs2 ^ 7'h2d ) ;
assign	U_404 = ( ST1_39d & M_803 ) ;
assign	M_804 = ~|( RG_funct7_rs2 ^ 7'h2e ) ;
assign	U_405 = ( ST1_39d & M_804 ) ;
assign	U_406 = ( ST1_39d & M_805 ) ;
assign	M_806 = ~|( RG_funct7_rs2 ^ 7'h30 ) ;
assign	U_407 = ( ST1_39d & M_806 ) ;
assign	M_807 = ~|( RG_funct7_rs2 ^ 7'h31 ) ;
assign	U_408 = ( ST1_39d & M_807 ) ;
assign	M_808 = ~|( RG_funct7_rs2 ^ 7'h32 ) ;
assign	U_409 = ( ST1_39d & M_808 ) ;
assign	M_811 = ~|( RG_funct7_rs2 ^ 7'h33 ) ;
assign	U_410 = ( ST1_39d & M_811 ) ;
assign	M_812 = ~|( RG_funct7_rs2 ^ 7'h34 ) ;
assign	U_411 = ( ST1_39d & M_812 ) ;
assign	M_813 = ~|( RG_funct7_rs2 ^ 7'h35 ) ;
assign	U_412 = ( ST1_39d & M_813 ) ;
assign	M_814 = ~|( RG_funct7_rs2 ^ 7'h36 ) ;
assign	U_413 = ( ST1_39d & M_814 ) ;
assign	M_817 = ~|( RG_funct7_rs2 ^ 7'h37 ) ;
assign	U_414 = ( ST1_39d & M_817 ) ;
assign	M_818 = ~|( RG_funct7_rs2 ^ 7'h38 ) ;
assign	U_415 = ( ST1_39d & M_818 ) ;
assign	M_819 = ~|( RG_funct7_rs2 ^ 7'h39 ) ;
assign	U_416 = ( ST1_39d & M_819 ) ;
assign	M_820 = ~|( RG_funct7_rs2 ^ 7'h3a ) ;
assign	U_417 = ( ST1_39d & M_820 ) ;
assign	M_821 = ~|( RG_funct7_rs2 ^ 7'h3b ) ;
assign	U_418 = ( ST1_39d & M_821 ) ;
assign	M_822 = ~|( RG_funct7_rs2 ^ 7'h3c ) ;
assign	U_419 = ( ST1_39d & M_822 ) ;
assign	M_823 = ~|( RG_funct7_rs2 ^ 7'h3d ) ;
assign	U_420 = ( ST1_39d & M_823 ) ;
assign	M_824 = ~|( RG_funct7_rs2 ^ 7'h3e ) ;
assign	U_421 = ( ST1_39d & M_824 ) ;
assign	U_422 = ( ST1_39d & M_755 ) ;
assign	M_825 = ~|( RG_funct7_rs2 ^ 7'h40 ) ;
assign	U_423 = ( ST1_39d & M_825 ) ;
assign	M_826 = ~|( RG_funct7_rs2 ^ 7'h41 ) ;
assign	U_424 = ( ST1_39d & M_826 ) ;
assign	M_827 = ~|( RG_funct7_rs2 ^ 7'h42 ) ;
assign	U_425 = ( ST1_39d & M_827 ) ;
assign	M_828 = ~|( RG_funct7_rs2 ^ 7'h43 ) ;
assign	U_426 = ( ST1_39d & M_828 ) ;
assign	M_829 = ~|( RG_funct7_rs2 ^ 7'h44 ) ;
assign	U_427 = ( ST1_39d & M_829 ) ;
assign	M_830 = ~|( RG_funct7_rs2 ^ 7'h45 ) ;
assign	U_428 = ( ST1_39d & M_830 ) ;
assign	M_831 = ~|( RG_funct7_rs2 ^ 7'h46 ) ;
assign	U_429 = ( ST1_39d & M_831 ) ;
assign	M_832 = ~|( RG_funct7_rs2 ^ 7'h47 ) ;
assign	U_430 = ( ST1_39d & M_832 ) ;
assign	M_833 = ~|( RG_funct7_rs2 ^ 7'h48 ) ;
assign	U_431 = ( ST1_39d & M_833 ) ;
assign	M_834 = ~|( RG_funct7_rs2 ^ 7'h49 ) ;
assign	U_432 = ( ST1_39d & M_834 ) ;
assign	M_835 = ~|( RG_funct7_rs2 ^ 7'h4a ) ;
assign	U_433 = ( ST1_39d & M_835 ) ;
assign	M_836 = ~|( RG_funct7_rs2 ^ 7'h4b ) ;
assign	U_434 = ( ST1_39d & M_836 ) ;
assign	M_837 = ~|( RG_funct7_rs2 ^ 7'h4c ) ;
assign	U_435 = ( ST1_39d & M_837 ) ;
assign	M_838 = ~|( RG_funct7_rs2 ^ 7'h4d ) ;
assign	U_436 = ( ST1_39d & M_838 ) ;
assign	M_839 = ~|( RG_funct7_rs2 ^ 7'h4e ) ;
assign	U_437 = ( ST1_39d & M_839 ) ;
assign	M_730 = ~|( RG_funct7_rs2 ^ 7'h1f ) ;
assign	M_735 = ~|( RG_funct7_rs2 ^ 7'h0f ) ;
assign	M_755 = ~|( RG_funct7_rs2 ^ 7'h3f ) ;
assign	M_805 = ~|( RG_funct7_rs2 ^ 7'h2f ) ;
assign	U_438 = ( ST1_39d & M_917 ) ;
assign	U_440 = ( ST1_39d & ( ~RG_37 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u_321ot or U_230 or bf_ctx_load_next_t1 or ST1_33d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_33d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_230 } } & addsub32u_321ot )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_33d | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op2_PC_val1 or M_600_t or M_846 or add32s1ot or U_113 or RL_addr_data1_iv1_l_next_pc_op1 or 
	M_842 or dmem_arg_MEMB32W65536_0_RD1 or M_757 or M_739 or M_711 or U_75 or 
	regs_rd00 or U_76 or RL_data0_in_addr_iv0_op2_stream1 or U_122 or U_121 or 
	U_120 or M_734 or U_118 or U_117 or U_116 or U_115 or U_111 or U_110 or 
	ST1_05d or U_78 )	// line#=computer.cpp:744,821
	begin
	RG_next_pc_op2_PC_val1_t_c1 = ( U_78 | ( ST1_05d & ( ( ( ( ( ( ( ( ( U_110 | 
		U_111 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | ( ST1_05d & M_734 ) ) | 
		U_120 ) | U_121 ) | U_122 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op2_PC_val1_t_c2 = ( ( ( U_75 & M_711 ) | ( U_75 & M_739 ) ) | 
		( U_75 & M_757 ) ) ;	// line#=computer.cpp:142,159,823,832,835
	RG_next_pc_op2_PC_val1_t_c3 = ( ST1_05d & ( ST1_05d & M_842 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op2_PC_val1_t_c4 = ( ST1_05d & U_113 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op2_PC_val1_t_c5 = ( ST1_05d & ( ST1_05d & M_846 ) ) ;
	RG_next_pc_op2_PC_val1_t = ( ( { 32{ RG_next_pc_op2_PC_val1_t_c1 } } & RL_data0_in_addr_iv0_op2_stream1 )	// line#=computer.cpp:741
		| ( { 32{ U_76 } } & { 16'h0000 , regs_rd00 [15:0] } )							// line#=computer.cpp:848
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:142,159,823,832,835
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c3 } } & RL_addr_data1_iv1_l_next_pc_op1 )				// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c5 } } & { M_600_t , RG_next_pc_op2_PC_val1 [0] } ) ) ;
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
always @ ( incr32u1ot or U_216 )
	RG_i_t = ( { 32{ U_216 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_905 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( RG_iv0_l_stream0 or RG_iv1_r_stream1 or ST1_39d or RL_data0_in_addr_iv0_op2_stream1 or 
	ST1_30d or ST1_32d or dmem_arg_MEMB32W65536_0_RD1 or U_109 )	// line#=computer.cpp:645
	begin
	RG_data0_iv0_stream0_t_c1 = ( ST1_32d | ST1_30d ) ;	// line#=computer.cpp:651,655
	RG_data0_iv0_stream0_t = ( ( { 32{ U_109 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )					// line#=computer.cpp:174,416,417,418,419
												// ,429,636
		| ( { 32{ RG_data0_iv0_stream0_t_c1 } } & RL_data0_in_addr_iv0_op2_stream1 )	// line#=computer.cpp:651,655
		| ( { 32{ ST1_39d } } & ( RG_iv1_r_stream1 ^ RG_iv0_l_stream0 ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_data0_iv0_stream0_en = ( U_109 | RG_data0_iv0_stream0_t_c1 | ST1_39d ) ;	// line#=computer.cpp:645
always @ ( posedge CLOCK )	// line#=computer.cpp:645
	if ( RG_data0_iv0_stream0_en )
		RG_data0_iv0_stream0 <= RG_data0_iv0_stream0_t ;	// line#=computer.cpp:174,386,416,417,418
									// ,419,429,636,645,651,655
always @ ( l_t1 or U_374 or U_373 or U_371 or U_369 or U_367 or U_365 or U_363 or 
	U_361 or r_t or U_359 or RL_data0_data1_iv0_iv1_iv_addr or M_887 or RG_l_r or 
	ST1_18d or ST1_13d or dmem_arg_MEMB32W65536_0_RD1 or M_864 )
	begin
	RG_iv1_r_stream1_t_c1 = ( ST1_13d | ST1_18d ) ;
	RG_iv1_r_stream1_t = ( ( { 32{ M_864 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,637
		| ( { 32{ RG_iv1_r_stream1_t_c1 } } & RG_l_r )
		| ( { 32{ M_887 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:656
		| ( { 32{ U_359 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_361 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_363 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_365 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_367 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_369 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_371 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_373 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_374 } } & l_t1 )				// line#=computer.cpp:384,387
		) ;
	end
assign	RG_iv1_r_stream1_en = ( M_864 | RG_iv1_r_stream1_t_c1 | M_887 | U_359 | U_361 | 
	U_363 | U_365 | U_367 | U_369 | U_371 | U_373 | U_374 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv1_r_stream1_en )
		RG_iv1_r_stream1 <= RG_iv1_r_stream1_t ;	// line#=computer.cpp:174,382,384,387,416
								// ,417,418,419,429,637,656
always @ ( U_389 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or r_1_t or 
	U_375 or RL_addr_data1_iv1_l_next_pc_op1 or U_182 )
	RG_r_t = ( ( { 32{ U_182 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:372
		| ( { 32{ U_375 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_377 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_379 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_381 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_383 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_385 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_387 } } & r_1_t )					// line#=computer.cpp:382
		| ( { 32{ U_389 } } & r_1_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_182 | U_375 | U_377 | U_379 | U_381 | U_383 | U_385 | U_387 | 
	U_389 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_390 or U_388 or U_386 or U_384 or U_382 or U_380 or U_378 or l_1_t1 or 
	U_376 or l_1_t or U_182 )
	RG_l_t = ( ( { 32{ U_182 } } & l_1_t )	// line#=computer.cpp:371
		| ( { 32{ U_376 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_378 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_380 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_382 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_384 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_386 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_388 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_390 } } & l_1_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_182 | U_376 | U_378 | U_380 | U_382 | U_384 | U_386 | U_388 | 
	U_390 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_405 or U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or r_2_t or 
	U_391 or RL_data0_data1_iv0_iv1_iv_addr or U_187 )
	RG_r_1_t = ( ( { 32{ U_187 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:372
		| ( { 32{ U_391 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_393 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_395 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_397 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_399 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_401 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_403 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_405 } } & r_2_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_187 | U_391 | U_393 | U_395 | U_397 | U_399 | U_401 | U_403 | 
	U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_404 or U_402 or U_400 or U_398 or U_396 or U_394 or l_2_t1 or U_392 or 
	RG_l_r or ST1_23d or l_2_t or ST1_18d )
	RG_l_1_t = ( ( { 32{ ST1_18d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_23d } } & RG_l_r )
		| ( { 32{ U_392 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_394 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_396 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_398 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_400 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_402 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_404 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( ST1_18d | ST1_23d | U_392 | U_394 | U_396 | U_398 | U_400 | 
	U_402 | U_404 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_421 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or r_3_t or 
	U_407 or RL_data0_data1_iv0_iv1_iv_addr or U_192 )
	RG_r_2_t = ( ( { 32{ U_192 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:372
		| ( { 32{ U_407 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_409 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_411 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_413 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_415 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_417 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_419 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_421 } } & r_3_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_192 | U_407 | U_409 | U_411 | U_413 | U_415 | U_417 | U_419 | 
	U_421 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or l_3_t1 or U_408 or 
	RG_l_r or ST1_28d or l_4_t or ST1_23d )
	RG_l_2_t = ( ( { 32{ ST1_23d } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_28d } } & RG_l_r )
		| ( { 32{ U_408 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_410 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_412 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_414 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_416 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_418 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_420 } } & l_3_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_23d | ST1_28d | U_408 | U_410 | U_412 | U_414 | U_416 | 
	U_418 | U_420 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_437 or U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or r_4_t or 
	U_423 or RL_data0_data1_iv0_iv1_iv_addr or U_197 )
	RG_r_3_t = ( ( { 32{ U_197 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:372
		| ( { 32{ U_423 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_425 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_427 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_429 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_431 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_433 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_435 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_437 } } & r_4_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_197 | U_423 | U_425 | U_427 | U_429 | U_431 | U_433 | U_435 | 
	U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_436 or U_434 or U_432 or U_430 or U_428 or U_426 or l_4_t1 or U_424 or 
	RG_l_r or M_886 or l_4_t or ST1_28d )
	RG_l_3_t = ( ( { 32{ ST1_28d } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ M_886 } } & RG_l_r )
		| ( { 32{ U_424 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_426 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_428 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_430 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_432 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_434 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_436 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_28d | M_886 | U_424 | U_426 | U_428 | U_430 | U_432 | U_434 | 
	U_436 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	M_887 = ( U_200 | ST1_32d ) ;
always @ ( l_4_t1 or U_438 or l_3_t1 or U_422 or l_2_t1 or U_406 or RG_iv1_r_stream1 or 
	U_390 or U_374 or M_887 or RG_l_3 or ST1_28d or RG_l_2 or ST1_23d or RG_l_1 or 
	ST1_18d )
	begin
	RG_l_r_t_c1 = ( ( M_887 | U_374 ) | U_390 ) ;
	RG_l_r_t = ( ( { 32{ ST1_18d } } & RG_l_1 )
		| ( { 32{ ST1_23d } } & RG_l_2 )
		| ( { 32{ ST1_28d } } & RG_l_3 )
		| ( { 32{ RG_l_r_t_c1 } } & RG_iv1_r_stream1 )
		| ( { 32{ U_406 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_422 } } & l_3_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_438 } } & l_4_t1 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_r_en = ( ST1_18d | ST1_23d | ST1_28d | RG_l_r_t_c1 | U_406 | U_422 | 
	U_438 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:384
assign	M_886 = ( ST1_30d | ST1_32d ) ;
assign	M_917 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_713 | M_746 ) | M_726 ) | M_764 ) | M_740 ) | M_758 ) | 
	M_773 ) | M_728 ) | M_759 ) | M_779 ) | M_770 ) | M_752 ) | M_732 ) | M_760 ) | 
	M_780 ) | M_735 ) | M_766 ) | M_769 ) | M_771 ) | M_777 ) | M_736 ) | M_753 ) | 
	M_783 ) | M_786 ) | M_768 ) | M_737 ) | M_787 ) | M_788 ) | M_782 ) | M_789 ) | 
	M_790 ) | M_730 ) | M_754 ) | M_791 ) | M_792 ) | M_795 ) | M_781 ) | M_796 ) | 
	M_797 ) | M_798 ) | M_778 ) | M_799 ) | M_800 ) | M_801 ) | M_802 ) | M_803 ) | 
	M_804 ) | M_805 ) | M_806 ) | M_807 ) | M_808 ) | M_811 ) | M_812 ) | M_813 ) | 
	M_814 ) | M_817 ) | M_818 ) | M_819 ) | M_820 ) | M_821 ) | M_822 ) | M_823 ) | 
	M_824 ) | M_755 ) | M_825 ) | M_826 ) | M_827 ) | M_828 ) | M_829 ) | M_830 ) | 
	M_831 ) | M_832 ) | M_833 ) | M_834 ) | M_835 ) | M_836 ) | M_837 ) | M_838 ) | 
	M_839 ) ;
always @ ( RG_r_3 or U_438 or RG_r_2 or U_422 or RG_iv0_l_stream0 or RG_r_1 or U_406 or 
	l_t1 or U_374 or bf_ctx_p_rg17 or M_917 or M_755 or M_805 or M_730 or M_735 or 
	ST1_38d or RL_addr_data1_iv1_l_next_pc_op1 or U_390 or M_886 or RL_data1_index_iv0_iv_addr or 
	ST1_27d or ST1_22d or ST1_18d )
	begin
	RG_iv0_l_stream0_t_c1 = ( ST1_18d | ( ST1_22d | ST1_27d ) ) ;	// line#=computer.cpp:648,655
	RG_iv0_l_stream0_t_c2 = ( M_886 | U_390 ) ;
	RG_iv0_l_stream0_t_c3 = ( ( ( ( ( ST1_38d & M_735 ) | ( ST1_38d & M_730 ) ) | 
		( ST1_38d & M_805 ) ) | ( ST1_38d & M_755 ) ) | ( ST1_38d & M_917 ) ) ;	// line#=computer.cpp:386
	RG_iv0_l_stream0_t = ( ( { 32{ RG_iv0_l_stream0_t_c1 } } & RL_data1_index_iv0_iv_addr )	// line#=computer.cpp:648,655
		| ( { 32{ RG_iv0_l_stream0_t_c2 } } & RL_addr_data1_iv1_l_next_pc_op1 )
		| ( { 32{ RG_iv0_l_stream0_t_c3 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:386
		| ( { 32{ U_374 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_406 } } & ( RG_r_1 ^ RG_iv0_l_stream0 ) )				// line#=computer.cpp:386
		| ( { 32{ U_422 } } & ( RG_r_2 ^ RG_iv0_l_stream0 ) )				// line#=computer.cpp:386
		| ( { 32{ U_438 } } & ( RG_r_3 ^ RG_iv0_l_stream0 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_iv0_l_stream0_en = ( RG_iv0_l_stream0_t_c1 | RG_iv0_l_stream0_t_c2 | RG_iv0_l_stream0_t_c3 | 
	U_374 | U_406 | U_422 | U_438 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv0_l_stream0_en )
		RG_iv0_l_stream0 <= RG_iv0_l_stream0_t ;	// line#=computer.cpp:384,386,648,655
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct7_rs2 )
	case ( RG_funct7_rs2 )
	7'h00 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_data0_in_addr_iv0_op2_stream1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data0_in_addr_iv0_op2_stream1_t1 or ST1_38d or U_438 or U_437 or U_436 or 
	U_435 or U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or 
	U_427 or U_426 or U_425 or l_4_t1 or U_424 or r_4_t or U_423 or U_422 or 
	U_421 or U_420 or U_419 or U_418 or U_417 or U_416 or U_415 or U_414 or 
	U_413 or U_412 or U_411 or U_410 or U_409 or l_3_t1 or U_408 or r_3_t or 
	U_407 or U_406 or U_405 or U_404 or U_403 or U_402 or U_401 or U_400 or 
	U_399 or U_398 or U_397 or U_396 or U_395 or U_394 or U_393 or l_2_t1 or 
	U_392 or r_2_t or U_391 or U_389 or U_388 or U_387 or U_386 or U_385 or 
	U_384 or U_383 or U_382 or U_381 or U_380 or U_379 or U_378 or U_377 or 
	l_1_t1 or U_376 or r_1_t or U_375 or U_373 or U_372 or U_371 or U_370 or 
	U_369 or U_368 or U_367 or U_366 or U_365 or U_364 or U_363 or U_362 or 
	U_361 or l_t1 or U_360 or r_t or U_359 or data0_t9 or ST1_29d or U_197 or 
	l_4_t or U_192 or RL_data0_data1_iv0_iv1_iv_addr or U_390 or M_903 or l_2_t or 
	U_187 or RL_data1_index_iv0_iv_addr or RG_37 or ST1_13d or l_1_t or U_182 or 
	bf_ctx_p_rg00 or ST1_24d or ST1_19d or ST1_14d or ST1_09d or l_t or ST1_08d or 
	RG_in_addr_w0 or M_863 or addsub32u4ot or ST1_04d or regs_rd02 or ST1_03d )	// line#=computer.cpp:367
	begin
	RL_data0_in_addr_iv0_op2_stream1_t_c1 = ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | 
		ST1_24d ) ;	// line#=computer.cpp:371
	RL_data0_in_addr_iv0_op2_stream1_t_c2 = ( ST1_13d & RG_37 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RL_data0_in_addr_iv0_op2_stream1_t_c3 = ( M_903 | U_390 ) ;	// line#=computer.cpp:649
	RL_data0_in_addr_iv0_op2_stream1_t = ( ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:912
		| ( { 32{ ST1_04d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:741
		| ( { 32{ M_863 } } & { 14'h0000 , RG_in_addr_w0 [17:0] } )
		| ( { 32{ ST1_08d } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data0_in_addr_iv0_op2_stream1_t_c1 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371
		| ( { 32{ U_182 } } & l_1_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data0_in_addr_iv0_op2_stream1_t_c2 } } & { RL_data1_index_iv0_iv_addr [7:0] , 
			RL_data1_index_iv0_iv_addr [15:8] , RL_data1_index_iv0_iv_addr [23:16] , 
			RL_data1_index_iv0_iv_addr [31:24] } )						// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ U_187 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data0_in_addr_iv0_op2_stream1_t_c3 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:649
		| ( { 32{ U_192 } } & l_4_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_197 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_29d } } & data0_t9 )							// line#=computer.cpp:651
		| ( { 32{ U_359 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_360 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_361 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_362 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_363 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_364 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_365 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_366 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_367 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_368 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_369 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_370 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_371 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_372 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_373 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_375 } } & r_1_t )								// line#=computer.cpp:384
		| ( { 32{ U_376 } } & l_1_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_377 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_378 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_379 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_380 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_381 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_382 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_383 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_384 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_385 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_386 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_387 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_388 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_389 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_391 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_392 } } & l_2_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_393 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_394 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_395 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_396 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_397 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_398 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_399 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_400 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_401 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_402 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_403 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_404 } } & l_2_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_405 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_406 } } & l_2_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_407 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_408 } } & l_3_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_409 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_410 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_411 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_412 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_413 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_414 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_415 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_416 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_417 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_418 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_419 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_420 } } & l_3_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_421 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_422 } } & l_3_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_423 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_424 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_425 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_426 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_427 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_428 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_429 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_430 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_431 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_432 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_433 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_434 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_435 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_436 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_437 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_438 } } & l_4_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ ST1_38d } } & RL_data0_in_addr_iv0_op2_stream1_t1 ) ) ;
	end
assign	RL_data0_in_addr_iv0_op2_stream1_en = ( ST1_03d | ST1_04d | M_863 | ST1_08d | 
	RL_data0_in_addr_iv0_op2_stream1_t_c1 | U_182 | RL_data0_in_addr_iv0_op2_stream1_t_c2 | 
	U_187 | RL_data0_in_addr_iv0_op2_stream1_t_c3 | U_192 | U_197 | ST1_29d | 
	U_359 | U_360 | U_361 | U_362 | U_363 | U_364 | U_365 | U_366 | U_367 | U_368 | 
	U_369 | U_370 | U_371 | U_372 | U_373 | U_375 | U_376 | U_377 | U_378 | U_379 | 
	U_380 | U_381 | U_382 | U_383 | U_384 | U_385 | U_386 | U_387 | U_388 | U_389 | 
	U_391 | U_392 | U_393 | U_394 | U_395 | U_396 | U_397 | U_398 | U_399 | U_400 | 
	U_401 | U_402 | U_403 | U_404 | U_405 | U_406 | U_407 | U_408 | U_409 | U_410 | 
	U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | U_418 | U_419 | U_420 | 
	U_421 | U_422 | U_423 | U_424 | U_425 | U_426 | U_427 | U_428 | U_429 | U_430 | 
	U_431 | U_432 | U_433 | U_434 | U_435 | U_436 | U_437 | U_438 | ST1_38d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_data0_in_addr_iv0_op2_stream1_en )
		RL_data0_in_addr_iv0_op2_stream1 <= RL_data0_in_addr_iv0_op2_stream1_t ;	// line#=computer.cpp:367,371,382,384,387
												// ,416,417,418,419,429,646,649,651
												// ,741,912
always @ ( RG_out_addr_w1 or M_863 or addsub32u_32_11ot or M_899 )
	TR_33 = ( ( { 18{ M_899 } } & { 2'h0 , addsub32u_32_11ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_863 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( add32s1ot or U_74 or TR_33 or M_863 or M_899 )
	begin
	TR_01_c1 = ( M_899 | M_863 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 13'h0000 , TR_33 } )	// line#=computer.cpp:180,189,199,208
		| ( { 31{ U_74 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
assign	M_863 = ( ( ( ST1_05d | ST1_33d ) | ST1_35d ) | ST1_40d ) ;
always @ ( l_1_t1 or U_390 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or 
	l_t1 or U_360 or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d or RG_iv0_l_stream0 or 
	ST1_18d or U_182 or RG_iv1_r_stream1 or RL_data1_index_iv0_iv_addr or ST1_09d or 
	l_t or ST1_08d or rsft32u1ot or U_107 or rsft32s1ot or RG_imm1_index_instr_mask or 
	U_102 or lsft32u1ot or U_98 or TR_01 or M_863 or U_74 or M_899 or addsub32u3ot or 
	U_105 or U_71 or add32s1ot or U_72 or U_10 or regs_rd03 or U_13 )	// line#=computer.cpp:935
	begin
	RL_addr_data1_iv1_l_next_pc_op1_t_c1 = ( U_10 | U_72 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_data1_iv1_l_next_pc_op1_t_c2 = ( U_71 | U_105 ) ;	// line#=computer.cpp:110,759,917
	RL_addr_data1_iv1_l_next_pc_op1_t_c3 = ( ( M_899 | U_74 ) | M_863 ) ;	// line#=computer.cpp:180,189,199,208,811
	RL_addr_data1_iv1_l_next_pc_op1_t_c4 = ( U_102 & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:936
	RL_addr_data1_iv1_l_next_pc_op1_t_c5 = ( U_182 | ST1_18d ) ;
	RL_addr_data1_iv1_l_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:911
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c1 } } & add32s1ot )		// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c2 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:110,759,917
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c3 } } & { 1'h0 , TR_01 } )		// line#=computer.cpp:180,189,199,208,811
		| ( { 32{ U_98 } } & lsft32u1ot )						// line#=computer.cpp:923
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c4 } } & rsft32s1ot )		// line#=computer.cpp:936
		| ( { 32{ U_107 } } & rsft32u1ot )						// line#=computer.cpp:938
		| ( { 32{ ST1_08d } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_09d } } & ( RL_data1_index_iv0_iv_addr ^ RG_iv1_r_stream1 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_addr_data1_iv1_l_next_pc_op1_t_c5 } } & RG_iv0_l_stream0 )
		| ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,429
		| ( { 32{ U_360 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_362 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_364 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_366 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_368 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_370 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_372 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_390 } } & l_1_t1 )							// line#=computer.cpp:384,387
		) ;
	end
assign	RL_addr_data1_iv1_l_next_pc_op1_en = ( U_13 | RL_addr_data1_iv1_l_next_pc_op1_t_c1 | 
	RL_addr_data1_iv1_l_next_pc_op1_t_c2 | RL_addr_data1_iv1_l_next_pc_op1_t_c3 | 
	U_98 | RL_addr_data1_iv1_l_next_pc_op1_t_c4 | U_107 | ST1_08d | ST1_09d | 
	RL_addr_data1_iv1_l_next_pc_op1_t_c5 | ST1_17d | U_360 | U_362 | U_364 | 
	U_366 | U_368 | U_370 | U_372 | U_390 ) ;	// line#=computer.cpp:935
always @ ( posedge CLOCK )	// line#=computer.cpp:935
	if ( RL_addr_data1_iv1_l_next_pc_op1_en )
		RL_addr_data1_iv1_l_next_pc_op1 <= RL_addr_data1_iv1_l_next_pc_op1_t ;	// line#=computer.cpp:86,91,110,118,174
											// ,180,189,199,208,371,384,387,429
											// ,652,759,769,811,819,911,917,923
											// ,935,936,938
assign	RG_iv_addr_en = U_108 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_data1_index_iv0_iv_addr [17:0] ;
assign	M_864 = ( ST1_05d & ( U_161 & ( ~RG_37 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RL_data1_index_iv0_iv_addr or ST1_30d )
	RG_offset_t = ( { 13{ ST1_30d } } & RL_data1_index_iv0_iv_addr [12:0] )	// line#=computer.cpp:645
		 ;	// line#=computer.cpp:645
assign	RG_offset_en = ( M_864 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_903 = ( ( ( ST1_18d & RG_37 ) | ( ST1_23d & RG_37 ) ) | ( ST1_28d & RG_37 ) ) ;	// line#=computer.cpp:367
assign	M_905 = ( U_204 & ( U_207 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_39d or bf_ctx_fault_t4 or U_234 or FF_bf_ctx_fault or 
	C_10 or U_205 or M_905 or FF_bf_ctx_fault_handled or U_187 or ST1_13d or 
	C_09 or U_207 or C_08 or U_204 or U_235 or M_903 or RG_37 or U_161 or ST1_05d )	// line#=computer.cpp:311,315,627,628,629
											// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_05d & ( U_161 & RG_37 ) ) | ( M_903 | U_235 ) ) | 
		( U_204 & ( ( U_204 & C_08 ) | ( U_207 & C_09 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,632
	FF_bf_ctx_fault_t_c2 = ( ST1_13d | U_187 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_905 | U_205 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,368,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_234 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_39d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_234 | ST1_39d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,368,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_234 or bf_ctx_valid_t or ST1_33d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_234 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_33d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_33d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_21_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= B_03_t ;
assign	RG_22_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_39d or handled_t4 or U_234 or handled_t2 or U_205 or 
	U_121 or ST1_40d or U_233 or ST1_34d or U_204 or ST1_32d or ST1_13d or ST1_08d or 
	B_03_t or U_166 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_166 & B_03_t ) | ST1_08d ) | 
		ST1_13d ) | ST1_32d ) | U_204 ) | ST1_34d ) | U_233 ) | ST1_40d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_166 & ( ~B_03_t ) ) & U_121 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_205 } } & handled_t2 )
		| ( { 1{ U_234 } } & handled_t4 )
		| ( { 1{ ST1_39d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_205 | U_234 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_40d or bf_ctx_fault_t4 or U_234 or 
	U_235 or U_122 or U_120 or ST1_05d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_05d & ( U_120 | U_122 ) ) | ( ( U_235 | ( U_234 & 
		bf_ctx_fault_t4 ) ) | ( ST1_40d & FF_bf_ctx_fault ) ) ) | ( ( U_234 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_234 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_893 = ( ( ( ( ( ( ( ( U_12 & M_756 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_890 or lsft32u1ot or U_76 or imem_arg_MEMB32W65536_RD1 or 
	M_893 )
	TR_02 = ( ( { 32{ M_893 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ U_76 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ M_890 } } & regs_rg05 )					// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_02 or M_890 or U_76 or M_893 or imem_arg_MEMB32W65536_RD1 or M_727 or 
	M_772 or M_738 or M_709 or U_12 or addsub32u3ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_imm1_index_instr_mask_t_c1 = ( ( ( ( U_12 & M_709 ) | ( U_12 & M_738 ) ) | 
		( U_12 & M_772 ) ) | ( U_12 & M_727 ) ) ;	// line#=computer.cpp:86,91,725,867
	RG_imm1_index_instr_mask_t_c2 = ( ( M_893 | U_76 ) | M_890 ) ;	// line#=computer.cpp:210,725,1062,1063
									// ,1067,1068
	RG_imm1_index_instr_mask_t = ( ( { 33{ ST1_02d } } & addsub32u3ot )		// line#=computer.cpp:612,617,618,619
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
		| ( { 33{ RG_imm1_index_instr_mask_t_c2 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:210,725,1062,1063
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
always @ ( regs_rg06 or M_890 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_03 = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		| ( { 32{ M_890 } } & regs_rg06 )						// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_890 = ( ST1_33d | ST1_35d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_03 or M_890 or ST1_03d or addsub32u4ot or ST1_02d )
	begin
	RG_count_funct7_t_c1 = ( ST1_03d | M_890 ) ;	// line#=computer.cpp:725,738,1062,1063
							// ,1067,1068
	RG_count_funct7_t = ( ( { 33{ ST1_02d } } & addsub32u4ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ RG_count_funct7_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:725,738,1062,1063
									// ,1067,1068
		) ;
	end
assign	RG_count_funct7_en = ( ST1_02d | RG_count_funct7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_funct7_en )
		RG_count_funct7 <= RG_count_funct7_t ;	// line#=computer.cpp:612,620,621,725,738
							// ,1062,1063,1067,1068
assign	M_894 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_733 ) ) | ( ST1_03d & M_847 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & M_920 ) ) | U_217 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_in_addr_w0 or U_49 or RL_data0_in_addr_iv0_op2_stream1 or M_894 )
	TR_04 = ( ( { 18{ M_894 } } & RL_data0_in_addr_iv0_op2_stream1 [17:0] )
		| ( { 18{ U_49 } } & RG_in_addr_w0 [17:0] ) ) ;
always @ ( TR_04 or M_892 or regs_rg10 or M_859 )
	RG_in_addr_w0_t = ( ( { 32{ M_859 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_892 } } & { 14'h0000 , TR_04 } ) ) ;
assign	RG_in_addr_w0_en = ( M_859 | M_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_out_addr_w1 or U_49 or RL_addr_data1_iv1_l_next_pc_op1 or M_894 )
	TR_05 = ( ( { 18{ M_894 } } & RL_addr_data1_iv1_l_next_pc_op1 [17:0] )
		| ( { 18{ U_49 } } & RG_out_addr_w1 [17:0] ) ) ;
assign	M_859 = ( ST1_02d | U_210 ) ;
assign	M_892 = ( M_894 | U_49 ) ;
always @ ( TR_05 or M_892 or regs_rg11 or M_859 )
	RG_out_addr_w1_t = ( ( { 32{ M_859 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_892 } } & { 14'h0000 , TR_05 } ) ) ;
assign	RG_out_addr_w1_en = ( M_859 | M_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_iv0_l_stream0 or RG_r or U_390 or l_2_t or ST1_29d or ST1_24d or ST1_19d or 
	ST1_18d or RL_addr_data1_iv1_l_next_pc_op1 or ST1_14d or data0_t1 or ST1_09d or 
	RL_data1_index_iv0_iv_addr or U_182 or ST1_28d or ST1_23d or ST1_08d or 
	bf_ctx_p_rg00 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg12 or 
	M_860 )
	begin
	RL_data0_data1_iv0_iv1_iv_addr_t_c1 = ( ( ( ST1_08d | ST1_23d ) | ST1_28d ) | 
		U_182 ) ;	// line#=computer.cpp:416,417,418,419,429
				// ,646
	RL_data0_data1_iv0_iv1_iv_addr_t_c2 = ( ( ST1_19d | ST1_24d ) | ST1_29d ) ;	// line#=computer.cpp:652
	RL_data0_data1_iv0_iv1_iv_addr_t = ( ( { 32{ M_860 } } & regs_rg12 )					// line#=computer.cpp:1027,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )			// line#=computer.cpp:725,733,744
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:371
		| ( { 32{ RL_data0_data1_iv0_iv1_iv_addr_t_c1 } } & { RL_data1_index_iv0_iv_addr [7:0] , 
			RL_data1_index_iv0_iv_addr [15:8] , RL_data1_index_iv0_iv_addr [23:16] , 
			RL_data1_index_iv0_iv_addr [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_09d } } & data0_t1 )								// line#=computer.cpp:655
		| ( { 32{ ST1_14d } } & ( RL_data1_index_iv0_iv_addr ^ RL_addr_data1_iv1_l_next_pc_op1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_18d } } & { RL_addr_data1_iv1_l_next_pc_op1 [7:0] , 
			RL_addr_data1_iv1_l_next_pc_op1 [15:8] , RL_addr_data1_iv1_l_next_pc_op1 [23:16] , 
			RL_addr_data1_iv1_l_next_pc_op1 [31:24] } )						// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ RL_data0_data1_iv0_iv1_iv_addr_t_c2 } } & l_2_t )					// line#=computer.cpp:652
		| ( { 32{ U_390 } } & ( RG_r ^ RG_iv0_l_stream0 ) )						// line#=computer.cpp:386
		) ;
	end
assign	RL_data0_data1_iv0_iv1_iv_addr_en = ( M_860 | ST1_03d | ST1_06d | RL_data0_data1_iv0_iv1_iv_addr_t_c1 | 
	ST1_09d | ST1_14d | ST1_18d | RL_data0_data1_iv0_iv1_iv_addr_t_c2 | U_390 ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_iv0_iv1_iv_addr_en )
		RL_data0_data1_iv0_iv1_iv_addr <= RL_data0_data1_iv0_iv1_iv_addr_t ;	// line#=computer.cpp:371,386,416,417,418
											// ,419,429,646,652,655,725,733,744
											// ,1027,1062,1063
assign	M_895 = ( ( U_10 | U_12 ) | U_13 ) ;
always @ ( RG_funct3 or U_76 or imem_arg_MEMB32W65536_RD1 or M_895 )
	TR_06 = ( ( { 3{ M_895 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,821,870,914
		| ( { 3{ U_76 } } & RG_funct3 )					// line#=computer.cpp:849
		) ;
always @ ( add16u_14_131ot or ST1_29d or TR_06 or M_897 )
	TR_34 = ( ( { 13{ M_897 } } & { 10'h000 , TR_06 } )	// line#=computer.cpp:725,735,821,849,870
								// ,914
		| ( { 13{ ST1_29d } } & add16u_14_131ot )	// line#=computer.cpp:645
		) ;
assign	M_897 = ( M_895 | U_76 ) ;
always @ ( addsub20u_181ot or M_866 or TR_34 or ST1_29d or M_897 )
	begin
	TR_07_c1 = ( M_897 | ST1_29d ) ;	// line#=computer.cpp:645,725,735,821,849
						// ,870,914
	TR_07 = ( ( { 18{ TR_07_c1 } } & { 5'h00 , TR_34 } )	// line#=computer.cpp:645,725,735,821,849
								// ,870,914
		| ( { 18{ M_866 } } & addsub20u_181ot )		// line#=computer.cpp:646,653
		) ;
	end
assign	M_850 = |RG_count_funct7 [31:2] ;	// line#=computer.cpp:337
assign	M_860 = ( ST1_02d | ST1_33d ) ;
always @ ( incr32u1ot or RG_37 )	// line#=computer.cpp:335
	case ( RG_37 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data1_index_iv0_iv_addr_t1 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t1 = 32'hx ;
	endcase
always @ ( addsub32u3ot or RG_37 )	// line#=computer.cpp:336
	case ( RG_37 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t2 = addsub32u3ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data1_index_iv0_iv_addr_t2 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t2 = 32'hx ;
	endcase
always @ ( addsub32u3ot or M_850 )	// line#=computer.cpp:337
	case ( M_850 )
	1'h1 :
		RL_data1_index_iv0_iv_addr_t3 = addsub32u3ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_data1_index_iv0_iv_addr_t3 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv0_iv_addr_t3 = 32'hx ;
	endcase
always @ ( RL_data1_index_iv0_iv_addr_t3 or U_260 or RL_data1_index_iv0_iv_addr_t2 or 
	U_259 or RL_data1_index_iv0_iv_addr_t1 or U_258 or C_bf_ctx_read_word_1_t or 
	M_916 or ST1_37d or regs_rg05 or ST1_35d or ST1_24d or data0_t9 or ST1_19d or 
	data0_t3 or ST1_14d or ST1_28d or ST1_23d or ST1_18d or ST1_13d or ST1_08d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_27d or ST1_22d or ST1_12d or ST1_07d or 
	RL_data0_data1_iv0_iv1_iv_addr or ST1_30d or U_16 or TR_07 or ST1_29d or 
	M_866 or M_897 or regs_rg13 or M_860 )
	begin
	RL_data1_index_iv0_iv_addr_t_c1 = ( ( M_897 | M_866 ) | ST1_29d ) ;	// line#=computer.cpp:645,646,653,725,735
										// ,821,849,870,914
	RL_data1_index_iv0_iv_addr_t_c2 = ( U_16 | ST1_30d ) ;	// line#=computer.cpp:652,1027
	RL_data1_index_iv0_iv_addr_t_c3 = ( ( ( ST1_07d | ST1_12d ) | ST1_22d ) | 
		ST1_27d ) ;	// line#=computer.cpp:174,429
	RL_data1_index_iv0_iv_addr_t_c4 = ( ( ( ( ST1_08d | ST1_13d ) | ST1_18d ) | 
		ST1_23d ) | ST1_28d ) ;	// line#=computer.cpp:174,416,417,418,419
					// ,429,647
	RL_data1_index_iv0_iv_addr_t_c5 = ( ST1_37d & M_916 ) ;	// line#=computer.cpp:337
	RL_data1_index_iv0_iv_addr_t = ( ( { 32{ M_860 } } & regs_rg13 )				// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c1 } } & { 14'h0000 , TR_07 } )			// line#=computer.cpp:645,646,653,725,735
													// ,821,849,870,914
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c2 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:652,1027
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,429
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c4 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_14d } } & data0_t3 )							// line#=computer.cpp:655
		| ( { 32{ ST1_19d } } & data0_t9 )							// line#=computer.cpp:651,655
		| ( { 32{ ST1_24d } } & data0_t9 )							// line#=computer.cpp:651,655
		| ( { 32{ ST1_35d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data1_index_iv0_iv_addr_t_c5 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:337
		| ( { 32{ U_258 } } & RL_data1_index_iv0_iv_addr_t1 )					// line#=computer.cpp:335
		| ( { 32{ U_259 } } & RL_data1_index_iv0_iv_addr_t2 )					// line#=computer.cpp:336
		| ( { 32{ U_260 } } & RL_data1_index_iv0_iv_addr_t3 )					// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_index_iv0_iv_addr_en = ( M_860 | RL_data1_index_iv0_iv_addr_t_c1 | 
	RL_data1_index_iv0_iv_addr_t_c2 | RL_data1_index_iv0_iv_addr_t_c3 | RL_data1_index_iv0_iv_addr_t_c4 | 
	ST1_14d | ST1_19d | ST1_24d | ST1_35d | RL_data1_index_iv0_iv_addr_t_c5 | 
	U_258 | U_259 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_index_iv0_iv_addr_en )
		RL_data1_index_iv0_iv_addr <= RL_data1_index_iv0_iv_addr_t ;	// line#=computer.cpp:174,334,335,336,337
										// ,416,417,418,419,429,645,646,647
										// ,651,652,653,655,725,735,821,849
										// ,870,914,1027,1062,1063,1067
										// ,1068
always @ ( CT_65 or ST1_36d or comp36u_1_13ot or ST1_02d )
	RG_33_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_36d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_33 <= RG_33_t ;	// line#=computer.cpp:267,291,612,620,621
assign	M_858 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_858 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_858 ;	// line#=computer.cpp:792
	3'h1 :
		FF_take_t1 = |M_858 ;	// line#=computer.cpp:795
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
always @ ( FF_take_t1 or U_09 or CT_64 or ST1_36d or comp32s_11ot or M_720 or U_13 or 
	comp32u_11ot or U_44 or U_12 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,914
	begin
	FF_take_t_c1 = ( U_12 | U_44 ) ;	// line#=computer.cpp:878,929
	FF_take_t_c2 = ( U_13 & M_720 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ ST1_36d } } & CT_64 )			// line#=computer.cpp:269,291
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:725,735,790
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | ST1_36d | U_09 ) ;	// line#=computer.cpp:725,735,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,725,735
					// ,789,790,792,795,798,801,804,807
					// ,878,914,926,929
always @ ( CT_63 or ST1_36d or leop36s_11ot or ST1_02d )
	RG_35_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_36d } } & CT_63 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_35 <= RG_35_t ;	// line#=computer.cpp:271,291,412
always @ ( comp32u_1_1_11ot or ST1_36d or CT_03 or ST1_03d or comp32u_11ot or ST1_02d )
	RG_36_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_36d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_36_en = ( ST1_02d | ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:288,409,1026
always @ ( ST1_38d or RG_count_funct7 or RG_funct7_rs2 or ST1_36d or comp32u_1_11ot or 
	U_248 or lop16u_11ot or ST1_29d or ST1_24d or ST1_19d or ST1_14d or ST1_09d or 
	FF_bf_ctx_valid or ST1_06d or RG_imm1_index_instr_mask or U_78 or FF_take or 
	U_74 or U_71 or CT_26 or U_70 or CT_02 or U_16 or comp32s_1_11ot or U_12 or 
	U_08 or CT_09 or U_07 or leop36s_12ot or ST1_02d )
	begin
	RG_37_t_c1 = ( ST1_36d & ( ~|RG_funct7_rs2 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_37_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
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
		| ( { 1{ ST1_14d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_19d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_29d } } & lop16u_11ot )			// line#=computer.cpp:645
		| ( { 1{ U_248 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:336
		| ( { 1{ RG_37_t_c1 } } & ( |RG_count_funct7 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_37_en = ( ST1_02d | U_07 | U_08 | U_12 | U_16 | U_70 | U_71 | U_74 | U_78 | 
	ST1_06d | ST1_09d | ST1_14d | ST1_19d | ST1_24d | ST1_29d | U_248 | RG_37_t_c1 | 
	ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:335,336,347,367,412
					// ,627,628,629,630,631,645,725,734
					// ,749,758,767,778,810,875,916
assign	RG_37_port = RG_37 ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	M_868 = ( ST1_08d | ST1_35d ) ;
always @ ( M_786 or U_382 or U_366 or ST1_13d or M_873 )
	begin
	TR_71_c1 = ( U_366 | U_382 ) ;
	TR_71 = ( ( { 2{ M_873 } } & { ST1_13d , 1'h0 } )
		| ( { 2{ TR_71_c1 } } & { M_786 , 1'h1 } ) ) ;
	end
always @ ( M_788 or M_777 or M_752 )
	TR_72 = ( ( { 2{ M_752 } } & 2'h1 )
		| ( { 2{ M_777 } } & 2'h2 )
		| ( { 2{ M_788 } } & 2'h3 ) ) ;
always @ ( TR_72 or U_386 or U_378 or U_370 or U_362 or TR_71 or U_382 or U_366 or 
	M_873 )
	begin
	TR_57_c1 = ( ( M_873 | U_366 ) | U_382 ) ;
	TR_57_c2 = ( ( ( U_362 | U_370 ) | U_378 ) | U_386 ) ;
	TR_57 = ( ( { 3{ TR_57_c1 } } & { TR_71 , 1'h0 } )
		| ( { 3{ TR_57_c2 } } & { TR_72 , 1'h1 } ) ) ;
	end
always @ ( U_388 or U_384 or U_380 or U_376 or U_372 or U_368 or U_364 )
	TR_58 = ( ( { 3{ U_364 } } & 3'h1 )
		| ( { 3{ U_368 } } & 3'h2 )
		| ( { 3{ U_372 } } & 3'h3 )
		| ( { 3{ U_376 } } & 3'h4 )
		| ( { 3{ U_380 } } & 3'h5 )
		| ( { 3{ U_384 } } & 3'h6 )
		| ( { 3{ U_388 } } & 3'h7 ) ) ;
assign	M_873 = ( M_868 | ST1_13d ) ;
assign	M_907 = ( U_259 | U_360 ) ;
always @ ( TR_58 or U_388 or U_384 or U_380 or U_376 or U_372 or U_368 or U_364 or 
	M_907 or TR_57 or U_386 or U_382 or U_378 or U_370 or U_366 or U_362 or 
	M_873 )
	begin
	TR_36_c1 = ( ( ( ( ( ( M_873 | U_362 ) | U_366 ) | U_370 ) | U_378 ) | U_382 ) | 
		U_386 ) ;
	TR_36_c2 = ( ( ( ( ( ( ( M_907 | U_364 ) | U_368 ) | U_372 ) | U_376 ) | 
		U_380 ) | U_384 ) | U_388 ) ;
	TR_36 = ( ( { 4{ TR_36_c1 } } & { TR_57 , 1'h0 } )
		| ( { 4{ TR_36_c2 } } & { TR_58 , 1'h1 } ) ) ;
	end
assign	M_906 = ( U_258 | U_359 ) ;
assign	M_908 = ( U_260 | U_361 ) ;
always @ ( U_389 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or U_375 or 
	U_373 or U_371 or U_369 or U_367 or U_365 or U_363 or M_908 )
	TR_37 = ( ( { 4{ M_908 } } & 4'h1 )
		| ( { 4{ U_363 } } & 4'h2 )
		| ( { 4{ U_365 } } & 4'h3 )
		| ( { 4{ U_367 } } & 4'h4 )
		| ( { 4{ U_369 } } & 4'h5 )
		| ( { 4{ U_371 } } & 4'h6 )
		| ( { 4{ U_373 } } & 4'h7 )
		| ( { 4{ U_375 } } & 4'h8 )
		| ( { 4{ U_377 } } & 4'h9 )
		| ( { 4{ U_379 } } & 4'ha )
		| ( { 4{ U_381 } } & 4'hb )
		| ( { 4{ U_383 } } & 4'hc )
		| ( { 4{ U_385 } } & 4'hd )
		| ( { 4{ U_387 } } & 4'he )
		| ( { 4{ U_389 } } & 4'hf ) ) ;
always @ ( TR_37 or U_389 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or 
	U_375 or U_373 or U_371 or U_369 or U_367 or U_365 or U_363 or M_908 or 
	M_906 or TR_36 or U_388 or U_386 or U_384 or U_382 or U_380 or U_378 or 
	U_376 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or M_907 or 
	M_873 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_873 | M_907 ) | U_362 ) | U_364 ) | 
		U_366 ) | U_368 ) | U_370 ) | U_372 ) | U_376 ) | U_378 ) | U_380 ) | 
		U_382 ) | U_384 ) | U_386 ) | U_388 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_906 | M_908 ) | U_363 ) | U_365 ) | 
		U_367 ) | U_369 ) | U_371 ) | U_373 ) | U_375 ) | U_377 ) | U_379 ) | 
		U_381 ) | U_383 ) | U_385 ) | U_387 ) | U_389 ) ;
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ TR_08_c1 } } & { TR_36 , 1'h0 } )
		| ( { 5{ TR_08_c2 } } & { TR_37 , 1'h1 } ) ) ;
	end
always @ ( M_817 or U_414 or U_398 or ST1_23d or M_877 )
	begin
	M_942_c1 = ( U_398 | U_414 ) ;
	M_942 = ( ( { 2{ M_877 } } & { ST1_23d , 1'h0 } )
		| ( { 2{ M_942_c1 } } & { M_817 , 1'h1 } ) ) ;
	end
always @ ( M_821 or M_811 or M_801 )
	M_943 = ( ( { 2{ M_801 } } & 2'h1 )
		| ( { 2{ M_811 } } & 2'h2 )
		| ( { 2{ M_821 } } & 2'h3 ) ) ;
always @ ( M_943 or U_418 or U_410 or U_402 or U_394 or M_942 or U_414 or U_398 or 
	M_877 )
	begin
	M_944_c1 = ( ( M_877 | U_398 ) | U_414 ) ;
	M_944_c2 = ( ( ( U_394 | U_402 ) | U_410 ) | U_418 ) ;
	M_944 = ( ( { 3{ M_944_c1 } } & { M_942 , 1'h0 } )
		| ( { 3{ M_944_c2 } } & { M_943 , 1'h1 } ) ) ;
	end
always @ ( M_823 or M_819 or M_813 or M_807 or M_803 or M_799 or M_796 )
	M_945 = ( ( { 3{ M_796 } } & 3'h1 )
		| ( { 3{ M_799 } } & 3'h2 )
		| ( { 3{ M_803 } } & 3'h3 )
		| ( { 3{ M_807 } } & 3'h4 )
		| ( { 3{ M_813 } } & 3'h5 )
		| ( { 3{ M_819 } } & 3'h6 )
		| ( { 3{ M_823 } } & 3'h7 ) ) ;
assign	M_877 = ( ST1_18d | ST1_23d ) ;
always @ ( M_945 or U_420 or U_416 or U_412 or U_408 or U_404 or U_400 or U_396 or 
	U_392 or M_944 or U_418 or U_414 or U_410 or U_402 or U_398 or U_394 or 
	M_877 )
	begin
	M_946_c1 = ( ( ( ( ( ( M_877 | U_394 ) | U_398 ) | U_402 ) | U_410 ) | U_414 ) | 
		U_418 ) ;
	M_946_c2 = ( ( ( ( ( ( ( U_392 | U_396 ) | U_400 ) | U_404 ) | U_408 ) | 
		U_412 ) | U_416 ) | U_420 ) ;
	M_946 = ( ( { 4{ M_946_c1 } } & { M_944 , 1'h0 } )
		| ( { 4{ M_946_c2 } } & { M_945 , 1'h1 } ) ) ;
	end
always @ ( M_824 or M_822 or M_820 or M_818 or M_814 or M_812 or M_808 or M_806 or 
	M_804 or M_802 or M_800 or M_778 or M_797 or M_781 or M_792 )
	M_947 = ( ( { 4{ M_792 } } & 4'h1 )
		| ( { 4{ M_781 } } & 4'h2 )
		| ( { 4{ M_797 } } & 4'h3 )
		| ( { 4{ M_778 } } & 4'h4 )
		| ( { 4{ M_800 } } & 4'h5 )
		| ( { 4{ M_802 } } & 4'h6 )
		| ( { 4{ M_804 } } & 4'h7 )
		| ( { 4{ M_806 } } & 4'h8 )
		| ( { 4{ M_808 } } & 4'h9 )
		| ( { 4{ M_812 } } & 4'ha )
		| ( { 4{ M_814 } } & 4'hb )
		| ( { 4{ M_818 } } & 4'hc )
		| ( { 4{ M_820 } } & 4'hd )
		| ( { 4{ M_822 } } & 4'he )
		| ( { 4{ M_824 } } & 4'hf ) ) ;
assign	M_861 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | 
	M_868 ) | ST1_13d ) | M_906 ) | M_907 ) | M_908 ) | U_362 ) | U_363 ) | U_364 ) | 
	U_365 ) | U_366 ) | U_367 ) | U_368 ) | U_369 ) | U_370 ) | U_371 ) | U_372 ) | 
	U_373 ) | U_375 ) | U_376 ) | U_377 ) | U_378 ) | U_379 ) | U_380 ) | U_381 ) | 
	U_382 ) | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | U_388 ) | U_389 ) ;
always @ ( M_947 or U_421 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or 
	U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or 
	U_391 or M_946 or U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or 
	U_408 or U_404 or U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or 
	M_877 or TR_08 or M_861 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_877 | U_392 ) | U_394 ) | U_396 ) | 
		U_398 ) | U_400 ) | U_402 ) | U_404 ) | U_408 ) | U_410 ) | U_412 ) | 
		U_414 ) | U_416 ) | U_418 ) | U_420 ) ;
	TR_09_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_391 | U_393 ) | U_395 ) | U_397 ) | 
		U_399 ) | U_401 ) | U_403 ) | U_405 ) | U_407 ) | U_409 ) | U_411 ) | 
		U_413 ) | U_415 ) | U_417 ) | U_419 ) | U_421 ) ;
	TR_09 = ( ( { 6{ M_861 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,737
		| ( { 6{ TR_09_c1 } } & { 1'h1 , M_946 , 1'h0 } )
		| ( { 6{ TR_09_c2 } } & { 1'h1 , M_947 , 1'h1 } ) ) ;
	end
assign	M_885 = ( ST1_28d | U_423 ) ;
always @ ( M_827 or U_425 or U_424 or U_423 or M_885 )
	begin
	TR_11_c1 = ( U_424 | U_425 ) ;
	TR_11 = ( ( { 2{ M_885 } } & { 1'h0 , U_423 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , M_827 } ) ) ;
	end
always @ ( M_831 or M_830 or M_829 or M_828 )
	begin
	TR_43_c1 = ( M_828 | M_829 ) ;
	TR_43_c2 = ( M_830 | M_831 ) ;
	TR_43 = ( ( { 2{ TR_43_c1 } } & { 1'h0 , M_829 } )
		| ( { 2{ TR_43_c2 } } & { 1'h1 , M_831 } ) ) ;
	end
assign	M_910 = ( ( M_885 | U_424 ) | U_425 ) ;
always @ ( TR_43 or U_429 or U_428 or U_427 or U_426 or TR_11 or M_910 )
	begin
	TR_12_c1 = ( ( ( U_426 | U_427 ) | U_428 ) | U_429 ) ;
	TR_12 = ( ( { 3{ M_910 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
always @ ( M_835 or M_834 or M_833 or M_930 )
	begin
	TR_45_c1 = ( M_834 | M_835 ) ;
	TR_45 = ( ( { 2{ M_930 } } & { 1'h0 , M_833 } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , M_835 } ) ) ;
	end
assign	M_931 = ( M_836 | M_837 ) ;
always @ ( M_839 or M_838 or M_837 or M_931 )
	begin
	TR_64_c1 = ( M_838 | M_839 ) ;
	TR_64 = ( ( { 2{ M_931 } } & { 1'h0 , M_837 } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , M_839 } ) ) ;
	end
assign	M_930 = ( M_832 | M_833 ) ;
always @ ( TR_64 or M_839 or M_838 or M_931 or TR_45 or M_835 or M_834 or M_930 )
	begin
	TR_46_c1 = ( ( M_930 | M_834 ) | M_835 ) ;
	TR_46_c2 = ( ( M_931 | M_838 ) | M_839 ) ;
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_46_c2 } } & { 1'h1 , TR_64 } ) ) ;
	end
assign	M_911 = ( ( ( ( M_910 | U_426 ) | U_427 ) | U_428 ) | U_429 ) ;
always @ ( TR_46 or U_437 or U_436 or U_435 or U_434 or U_433 or U_432 or U_431 or 
	U_430 or TR_12 or M_911 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( U_430 | U_431 ) | U_432 ) | U_433 ) | U_434 ) | 
		U_435 ) | U_436 ) | U_437 ) ;
	TR_13 = ( ( { 4{ M_911 } } & { 1'h0 , TR_12 } )
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( RG_count_funct7 or ST1_33d or TR_13 or U_437 or U_436 or U_435 or U_434 or 
	U_433 or U_432 or U_431 or U_430 or M_911 or TR_09 or U_421 or U_420 or 
	U_419 or U_418 or U_417 or U_416 or U_415 or U_414 or U_413 or U_412 or 
	U_411 or U_410 or U_409 or U_408 or U_407 or U_405 or U_404 or U_403 or 
	U_402 or U_401 or U_400 or U_399 or U_398 or U_397 or U_396 or U_395 or 
	U_394 or U_393 or U_392 or U_391 or ST1_23d or ST1_18d or M_861 )
	begin
	RG_funct7_rs2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_861 | ST1_18d ) | ST1_23d ) | U_391 ) | U_392 ) | U_393 ) | 
		U_394 ) | U_395 ) | U_396 ) | U_397 ) | U_398 ) | U_399 ) | U_400 ) | 
		U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_405 ) | U_407 ) | U_408 ) | 
		U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) | U_415 ) | 
		U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) | U_421 ) ;	// line#=computer.cpp:725,737
	RG_funct7_rs2_t_c2 = ( ( ( ( ( ( ( ( M_911 | U_430 ) | U_431 ) | U_432 ) | 
		U_433 ) | U_434 ) | U_435 ) | U_436 ) | U_437 ) ;
	RG_funct7_rs2_t = ( ( { 7{ RG_funct7_rs2_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:725,737
		| ( { 7{ RG_funct7_rs2_t_c2 } } & { 3'h4 , TR_13 } )
		| ( { 7{ ST1_33d } } & RG_count_funct7 [6:0] ) ) ;
	end
assign	RG_funct7_rs2_en = ( RG_funct7_rs2_t_c1 | RG_funct7_rs2_t_c2 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rs2_en )
		RG_funct7_rs2 <= RG_funct7_rs2_t ;	// line#=computer.cpp:725,737
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
always @ ( RG_funct7_rs2 or ST1_36d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ ST1_36d } } & { 1'h0 , RG_funct7_rs2 [1:0] } ) ) ;
assign	RG_funct3_en = ( ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:725,735
assign	M_767 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data1_index_iv0_iv_addr [31:13] , 
	~RL_data1_index_iv0_iv_addr [12] , RL_data1_index_iv0_iv_addr [11] , ~RL_data1_index_iv0_iv_addr [10] , 
	RL_data1_index_iv0_iv_addr [9:7] , ~RL_data1_index_iv0_iv_addr [6] , RL_data1_index_iv0_iv_addr [5] , 
	~RL_data1_index_iv0_iv_addr [4] , RL_data1_index_iv0_iv_addr [3:0] } ) ) | ( 
	|M_605_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
										// ,631
always @ ( RG_35 or FF_take or RG_in_addr_w0 or M_767 )	// line#=computer.cpp:623,627,628,629,630
							// ,631
	begin
	M_06_t_c1 = ~M_767 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_767 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_35 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_37 or RG_36 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_36 ) ) & RG_37 ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	M_718 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_718 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_718 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_929 = ( ( M_815 | M_784 ) | M_840 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_920 = ~( ( ( ( ( ( ( ( ( M_929 | M_843 ) | M_845 ) | M_761 ) | M_793 ) | 
	M_775 ) | M_809 ) | M_733 ) | M_847 ) | M_750 ) ;	// line#=computer.cpp:725,733,744,778
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_929 | ( M_843 & CT_09 ) ) | M_845 ) | M_761 ) | 
	M_793 ) | M_775 ) | M_809 ) | M_733 ) | M_847 ) | M_750 ) | M_920 ) ;	// line#=computer.cpp:778
assign	M_853 = ( M_751 & RG_36 ) ;
assign	M_922 = ( ( ( ( ( ( ( ( ( ( M_816 | M_785 ) | M_842 ) | M_844 ) | M_846 ) | 
	M_763 ) | M_794 ) | M_776 ) | M_810 ) | M_734 ) | M_848 ) ;	// line#=computer.cpp:744
assign	M_925 = ( M_751 & ( ~RG_36 ) ) ;
assign	M_932 = ( M_853 & ( ~RG_37 ) ) ;
always @ ( RG_21 or M_932 or RG_37 or M_853 )
	begin
	B_03_t_c1 = ( M_853 & RG_37 ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_932 } } & RG_21 ) ) ;
	end
always @ ( M_925 or RG_22 or M_853 )
	B_02_t = ( ( { 1{ M_853 } } & RG_22 )
		| ( { 1{ M_925 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op2_PC_val1 or RL_data0_in_addr_iv0_op2_stream1 or RL_addr_data1_iv1_l_next_pc_op1 or 
	RG_37 )	// line#=computer.cpp:810
	begin
	M_600_t_c1 = ~RG_37 ;
	M_600_t = ( ( { 31{ RG_37 } } & RL_addr_data1_iv1_l_next_pc_op1 [30:0] )
		| ( { 31{ M_600_t_c1 } } & { RL_data0_in_addr_iv0_op2_stream1 [31:2] , 
			RG_next_pc_op2_PC_val1 [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_932 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_932 ) & B_03_t ) | ( ( ( ~M_932 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
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
assign	M_849 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_719 = ~M_849 ;	// line#=computer.cpp:320
assign	M_748 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data1_index_iv0_iv_addr or RL_data0_data1_iv0_iv1_iv_addr or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RL_data0_data1_iv0_iv1_iv_addr ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data1_index_iv0_iv_addr ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_748 or M_719 or RG_in_addr_w0 or M_849 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_719 & M_748 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_719 & ( ~M_748 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_849 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
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
assign	JF_13 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_35 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_33 or bf_ctx_p_rd00 or RG_36 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_36 ) & RG_33 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_36 ) & ( ~RG_33 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_36 ) & ( ~RG_33 ) ) & ( ~FF_take ) ) & 
		RG_35 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_36 ) & ( ~RG_33 ) ) & ( ~FF_take ) ) & ( 
		~RG_35 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_36 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_916 = ~( ( M_712 | M_745 ) | M_725 ) ;
always @ ( M_850 )	// line#=computer.cpp:337
	case ( M_850 )
	1'h1 :
		JF_14_t1 = 1'h1 ;
	1'h0 :
		JF_14_t1 = 1'h0 ;
	default :
		JF_14_t1 = 1'hx ;
	endcase
always @ ( JF_14_t1 or M_725 or M_745 or TR_80 or M_712 )
	JF_14 = ( ( { 1{ M_712 } } & TR_80 )	// line#=computer.cpp:335
		| ( { 1{ M_745 } } & TR_80 )	// line#=computer.cpp:336
		| ( { 1{ M_725 } } & JF_14_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or RG_37 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_37 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_37 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_37 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_37 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( ST1_29d or ST1_26d or ST1_24d or ST1_21d or ST1_19d or ST1_16d or M_870 )
	begin
	M_939_c1 = ( ST1_16d | ST1_19d ) ;	// line#=computer.cpp:646,653
	M_939_c2 = ( ST1_21d | ST1_24d ) ;	// line#=computer.cpp:646,653
	M_939_c3 = ( ST1_26d | ST1_29d ) ;	// line#=computer.cpp:646,653
	M_939 = ( ( { 3{ M_870 } } & 3'h1 )	// line#=computer.cpp:646,653
		| ( { 3{ M_939_c1 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ M_939_c2 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ M_939_c3 } } & 3'h4 )	// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i1 = { M_939 , 3'h0 } ;
assign	add16u_141i2 = RG_offset ;	// line#=computer.cpp:646,653
assign	M_870 = ( ST1_11d | ST1_14d ) ;
always @ ( addsub20u_181ot or ST1_30d or ST1_27d or ST1_25d or ST1_22d or ST1_20d or 
	ST1_17d or M_872 or add16u_141ot or ST1_29d or ST1_26d or ST1_24d or ST1_21d or 
	ST1_19d or ST1_16d or M_870 )
	begin
	add20s_181i1_c1 = ( ( ( ( ( ( M_870 | ST1_16d ) | ST1_19d ) | ST1_21d ) | 
		ST1_24d ) | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1_c2 = ( ( ( ( ( ( M_872 | ST1_17d ) | ST1_20d ) | ST1_22d ) | 
		ST1_25d ) | ST1_27d ) | ST1_30d ) ;	// line#=computer.cpp:165,218,647,654
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ add20s_181i1_c2 } } & addsub20u_181ot )			// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_out_addr_w1 or M_874 or RG_in_addr_w0 or M_871 )
	add20s_181i2 = ( ( { 18{ M_871 } } & RG_in_addr_w0 [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_874 } } & RG_out_addr_w1 [17:0] )		// line#=computer.cpp:218,653,654
		) ;
assign	M_899 = ( U_93 | U_94 ) ;
always @ ( RG_next_pc_op2_PC_val1 or U_72 or U_85 or regs_rd01 or U_113 or U_139 or 
	M_901 or regs_rd02 or U_10 )
	begin
	add32s1i1_c1 = ( M_901 | ( U_139 | U_113 ) ) ;	// line#=computer.cpp:86,91,97,777,847
							// ,872
	add32s1i1_c2 = ( U_85 | U_72 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd02 )			// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )		// line#=computer.cpp:86,91,97,777,847
									// ,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( U_113 or RG_imm1_index_instr_mask or M_901 )
	TR_47 = ( ( { 5{ M_901 } } & RG_imm1_index_instr_mask [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_113 } } & RG_imm1_index_instr_mask [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_901 = ( M_899 | U_95 ) ;
always @ ( U_85 or TR_47 or RG_imm1_index_instr_mask or U_113 or M_901 )
	begin
	M_950_c1 = ( M_901 | U_113 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_950 = ( ( { 6{ M_950_c1 } } & { RG_imm1_index_instr_mask [24] , TR_47 } )	// line#=computer.cpp:86,91,97,737,777
											// ,847
		| ( { 6{ U_85 } } & { RG_imm1_index_instr_mask [0] , RG_imm1_index_instr_mask [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_898 = ( ( M_901 | U_85 ) | U_113 ) ;
always @ ( U_72 or M_950 or RG_imm1_index_instr_mask or M_898 )
	M_951 = ( ( { 14{ M_898 } } & { RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			M_950 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,737,738,777,788,811
									// ,847
		| ( { 14{ U_72 } } & { RG_imm1_index_instr_mask [12:5] , RG_imm1_index_instr_mask [13] , 
			RG_imm1_index_instr_mask [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
always @ ( U_139 or M_951 or RG_imm1_index_instr_mask or U_72 or M_898 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	add32s1i2_c1 = ( M_898 | U_72 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,737,819
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_index_instr_mask [24] , M_951 [13:5] , 
			RG_imm1_index_instr_mask [23:18] , M_951 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,735,737,738,769,777,788,811,847
		| ( { 21{ U_139 } } & { RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_862 = ( ST1_04d & M_743 ) ;
assign	M_865 = ( ST1_05d & M_711 ) ;
always @ ( M_862 )
	TR_48 = ( { 8{ M_862 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or U_145 or RL_addr_data1_iv1_l_next_pc_op1 or U_98 or TR_48 or 
	M_900 )
	lsft32u1i1 = ( ( { 32{ M_900 } } & { 16'h0000 , TR_48 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_98 } } & RL_addr_data1_iv1_l_next_pc_op1 )		// line#=computer.cpp:923
		| ( { 32{ U_145 } } & regs_rd01 )				// line#=computer.cpp:890
		) ;
always @ ( RG_byte_offset_rd or M_865 or add32s1ot or M_862 )
	TR_17 = ( ( { 2{ M_862 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ M_865 } } & RG_byte_offset_rd [1:0] )	// line#=computer.cpp:191
		) ;
assign	M_900 = ( U_94 | U_135 ) ;
always @ ( RG_funct7_rs2 or U_145 or RL_data0_in_addr_iv0_op2_stream1 or U_98 or 
	TR_17 or M_900 )
	lsft32u1i2 = ( ( { 5{ M_900 } } & { TR_17 , 3'h0 } )			// line#=computer.cpp:86,97,191,209,210
										// ,847
		| ( { 5{ U_98 } } & RL_data0_in_addr_iv0_op2_stream1 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ U_145 } } & RG_funct7_rs2 [4:0] )			// line#=computer.cpp:890
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_129 or RG_next_pc_op2_PC_val1 or U_128 or 
	M_902 or regs_rd01 or U_148 or RL_addr_data1_iv1_l_next_pc_op1 or U_107 )
	begin
	rsft32u1i1_c1 = ( M_902 | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
						// ,832,835
	rsft32u1i1 = ( ( { 32{ U_107 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:938
		| ( { 32{ U_148 } } & regs_rd01 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_next_pc_op2_PC_val1 )		// line#=computer.cpp:141,142,158,159,823
										// ,832,835
		| ( { 32{ U_129 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,826
		) ;
	end
assign	M_902 = ( ( U_115 & M_757 ) | ( U_115 & M_739 ) ) ;	// line#=computer.cpp:821
always @ ( RL_addr_data1_iv1_l_next_pc_op1 or U_128 or U_129 or M_902 or RG_funct7_rs2 or 
	U_148 or RL_data0_in_addr_iv0_op2_stream1 or U_107 )
	begin
	rsft32u1i2_c1 = ( ( M_902 | U_129 ) | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
							// ,826,832,835
	rsft32u1i2 = ( ( { 5{ U_107 } } & RL_data0_in_addr_iv0_op2_stream1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_148 } } & RG_funct7_rs2 [4:0] )				// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_data1_iv1_l_next_pc_op1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835
		) ;
	end
always @ ( regs_rd01 or U_117 or RL_addr_data1_iv1_l_next_pc_op1 or U_78 )
	rsft32s1i1 = ( ( { 32{ U_78 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:936
		| ( { 32{ U_117 } } & regs_rd01 )				// line#=computer.cpp:895
		) ;
always @ ( RG_funct7_rs2 or U_117 or RL_data0_in_addr_iv0_op2_stream1 or U_78 )
	rsft32s1i2 = ( ( { 5{ U_78 } } & RL_data0_in_addr_iv0_op2_stream1 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_117 } } & RG_funct7_rs2 [4:0] )				// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_index_instr_mask or RG_37 or U_258 or RG_i or U_216 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_258 & RG_37 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_216 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_imm1_index_instr_mask [31:0] )	// line#=computer.cpp:335
		) ;
	end
assign	M_866 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_iv_addr or ST1_32d or RL_data1_index_iv0_iv_addr or M_867 or RG_offset or 
	ST1_30d or ST1_27d or ST1_25d or ST1_22d or ST1_20d or ST1_17d or ST1_15d or 
	ST1_12d or M_866 )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( M_866 | ST1_12d ) | ST1_15d ) | ST1_17d ) | 
		ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_27d ) | ST1_30d ) ;	// line#=computer.cpp:165,218,646,647,653
										// ,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RG_offset } )	// line#=computer.cpp:165,218,646,647,653
											// ,654
		| ( { 18{ M_867 } } & RL_data1_index_iv0_iv_addr [17:0] )		// line#=computer.cpp:165,218,637,647,654
		| ( { 18{ ST1_32d } } & RG_iv_addr )					// line#=computer.cpp:218,659
		) ;
	end
assign	M_876 = ( ST1_17d | ST1_20d ) ;
assign	M_881 = ( ST1_22d | ST1_25d ) ;
assign	M_884 = ( ST1_27d | ST1_30d ) ;
assign	M_888 = ( M_867 | ST1_32d ) ;
always @ ( M_884 or M_881 or M_876 or M_872 or M_888 )
	M_949 = ( ( { 3{ M_888 } } & 3'h7 )	// line#=computer.cpp:165,218,637,647,654
						// ,659
		| ( { 3{ M_872 } } & 3'h6 )	// line#=computer.cpp:165,218,647,654
		| ( { 3{ M_876 } } & 3'h5 )	// line#=computer.cpp:165,218,647,654
		| ( { 3{ M_881 } } & 3'h4 )	// line#=computer.cpp:165,218,647,654
		| ( { 3{ M_884 } } & 3'h3 )	// line#=computer.cpp:165,218,647,654
		) ;
assign	M_867 = ( ( U_109 | ST1_07d ) | ST1_10d ) ;
assign	M_872 = ( ST1_12d | ST1_15d ) ;
always @ ( M_949 or M_884 or M_881 or M_876 or M_872 or M_888 or RG_out_addr_w1 or 
	ST1_09d or RG_in_addr_w0 or ST1_06d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( M_888 | M_872 ) | M_876 ) | M_881 ) | M_884 ) ;	// line#=computer.cpp:165,218,637,647,654
											// ,659
	addsub20u_181i2 = ( ( { 18{ ST1_06d } } & RG_in_addr_w0 [17:0] )	// line#=computer.cpp:646
		| ( { 18{ ST1_09d } } & RG_out_addr_w1 [17:0] )			// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_949 , 3'h4 } )	// line#=computer.cpp:165,218,637,647,654
										// ,659
		) ;
	end
always @ ( ST1_32d or ST1_30d or ST1_27d or ST1_25d or ST1_22d or ST1_20d or ST1_17d or 
	ST1_15d or ST1_12d or M_867 or M_866 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( M_867 | ST1_12d ) | ST1_15d ) | ST1_17d ) | 
		ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_27d ) | ST1_30d ) | ST1_32d ) ;
	addsub20u_181_f = ( ( { 2{ M_866 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg10 or U_01 or bf_ctx_s0_RD1 or U_440 )
	addsub32u2i1 = ( ( { 32{ U_440 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_440 )
	addsub32u2i2 = ( ( { 32{ U_440 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_data1_index_iv0_iv_addr or U_251 or RG_in_addr_w0 or U_52 or regs_rg11 or 
	U_01 or RG_next_pc_op2_PC_val1 or U_83 or RG_imm1_index_instr_mask or U_266 or 
	U_264 or ST1_34d or RL_addr_data1_iv1_l_next_pc_op1 or U_105 or U_159 )
	begin
	addsub32u3i1_c1 = ( U_159 | U_105 ) ;	// line#=computer.cpp:917,919
	addsub32u3i1_c2 = ( ( ST1_34d | U_264 ) | U_266 ) ;	// line#=computer.cpp:321,336,337
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u3i1_c2 } } & RG_imm1_index_instr_mask [31:0] )		// line#=computer.cpp:321,336,337
		| ( { 32{ U_83 } } & RG_next_pc_op2_PC_val1 )					// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg11 )						// line#=computer.cpp:612,617,618,619
												// ,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )						// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_251 } } & RL_data1_index_iv0_iv_addr )				// line#=computer.cpp:290
		) ;
	end
assign	M_909 = ( U_264 | U_266 ) ;
always @ ( U_251 or M_850 or M_725 or M_909 )
	M_948 = ( ( { 2{ M_909 } } & { 1'h0 , ( M_725 & M_850 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_251 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
always @ ( RL_data0_in_addr_iv0_op2_stream1 or U_105 or RL_data1_index_iv0_iv_addr or 
	U_52 or regs_rg13 or U_01 or RG_imm1_index_instr_mask or U_83 or M_948 or 
	U_251 or M_909 or RG_i or ST1_34d or RG_next_pc_op2_PC_val1 or U_159 )
	begin
	addsub32u3i2_c1 = ( M_909 | U_251 ) ;	// line#=computer.cpp:290,336,337
	addsub32u3i2 = ( ( { 32{ U_159 } } & RG_next_pc_op2_PC_val1 )			// line#=computer.cpp:919
		| ( { 32{ ST1_34d } } & RG_i )						// line#=computer.cpp:321
		| ( { 32{ addsub32u3i2_c1 } } & { 27'h0000000 , M_948 [1] , 3'h1 , 
			M_948 [0] } )							// line#=computer.cpp:290,336,337
		| ( { 32{ U_83 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_52 } } & RL_data1_index_iv0_iv_addr )			// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_105 } } & RL_data0_in_addr_iv0_op2_stream1 )		// line#=computer.cpp:917
		) ;
	end
always @ ( U_251 or U_105 or U_52 or U_01 or U_83 or U_266 or U_264 or ST1_34d or 
	U_159 )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( ( U_159 | ST1_34d ) | U_264 ) | U_266 ) | U_83 ) | 
		U_01 ) | U_52 ) ;
	addsub32u3_f_c2 = ( U_105 | U_251 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or ST1_34d or regs_rg05 or M_904 or regs_rg12 or U_01 or 
	RG_next_pc_op2_PC_val1 or M_896 )
	addsub32u4i1 = ( ( { 32{ M_896 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:741
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_904 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ ST1_34d } } & addsub32u3ot [31:0] )		// line#=computer.cpp:298,321
		) ;
assign	M_896 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~FF_take ) ) | U_70 ) | U_71 ) | 
	U_84 ) | ( ST1_04d & M_844 ) ) | U_75 ) | U_76 ) | ( ST1_04d & M_776 ) ) | 
	U_78 ) | ( ST1_04d & M_734 ) ) | ( ST1_04d & M_848 ) ) | U_81 ) | ( ST1_04d & 
	M_921 ) ) ;	// line#=computer.cpp:744,810
always @ ( U_01 or M_896 )
	TR_49 = ( ( { 2{ M_896 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
always @ ( ST1_34d or TR_49 or M_891 )
	M_952 = ( ( { 4{ M_891 } } & { 1'h0 , TR_49 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_34d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
assign	M_904 = ( U_204 | U_233 ) ;
always @ ( regs_rg06 or M_904 or M_952 or ST1_34d or M_891 )
	begin
	addsub32u4i2_c1 = ( M_891 | ST1_34d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 27'h0000000 , M_952 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ M_904 } } & regs_rg06 )					// line#=computer.cpp:311,329,330,1062
											// ,1063,1067,1068
		) ;
	end
assign	M_891 = ( M_896 | U_01 ) ;
always @ ( ST1_34d or U_233 or U_204 or M_891 )
	begin
	addsub32u4_f_c1 = ( ( M_891 | U_204 ) | U_233 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_32_11ot or U_66 or regs_rg05 or M_904 or regs_rg13 or U_01 or 
	RG_i or ST1_34d or regs_rd03 or U_44 or regs_rd02 or U_25 or U_35 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_35 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_44 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_34d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_904 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_66 } } & addsub32u_32_11ot )		// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_66 or M_904 or U_01 )
	M_953 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_904 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_66 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
always @ ( M_953 or U_66 or M_904 or U_01 or RG_count_funct7 or ST1_34d or regs_rd02 or 
	U_44 or imem_arg_MEMB32W65536_RD1 or U_35 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( U_01 | M_904 ) | U_66 ) ;	// line#=computer.cpp:311,329,330,409,412
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
		| ( { 32{ ST1_34d } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_953 [16:1] , 2'h0 , 
			M_953 [0] } )					// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798,801
always @ ( RG_in_addr_w0 or U_52 or regs_rg12 or U_01 )
	TR_24 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u4ot or M_904 or TR_24 or U_52 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_52 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_904 } } & addsub32u4ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_904 or RG_imm1_index_instr_mask or U_52 or addsub32u2ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_52 } } & RG_imm1_index_instr_mask )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_904 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( RG_next_pc_op2_PC_val1 or M_742 )
	TR_25 = ( { 8{ M_742 } } & RG_next_pc_op2_PC_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_25 , RG_next_pc_op2_PC_val1 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
									// ,854
always @ ( M_711 or RG_byte_offset_rd or M_742 )
	lsft32u_321i2 = ( ( { 5{ M_742 } } & RG_byte_offset_rd )		// line#=computer.cpp:211,212,854
		| ( { 5{ M_711 } } & { RG_byte_offset_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,851
		) ;
always @ ( regs_rg11 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_440 or RG_bf_ctx_load_next or 
	U_230 )
	addsub32u_321i1 = ( ( { 32{ U_230 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_440 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg11 )				// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_440 or RG_count_funct7 or U_230 )
	addsub32u_321i2 = ( ( { 32{ U_230 } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_440 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )				// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_440 or U_230 )
	begin
	addsub32u_321_f_c1 = ( U_230 | U_440 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_data1_iv1_l_next_pc_op1 or U_88 or add32s1ot or U_93 or U_94 or 
	U_27 or U_30 or U_31 or RL_data0_data1_iv0_iv1_iv_addr or U_66 or regs_rg10 or 
	U_01 )
	begin
	addsub32u_32_11i1_c1 = ( ( ( ( U_31 | U_30 ) | U_27 ) | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_66 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:411
		| ( { 32{ addsub32u_32_11i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
		| ( { 32{ U_88 } } & RL_addr_data1_iv1_l_next_pc_op1 )	// line#=computer.cpp:148
		) ;
	end
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or M_904 or regs_rg13 or U_01 or RG_count_funct7 or U_248 or 
	addsub32u3ot or U_216 )
	comp32u_1_11i1 = ( ( { 32{ U_216 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_248 } } & RG_count_funct7 [31:0] )		// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_904 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_904 or U_01 or U_248 or U_216 )
	M_954 = ( ( { 4{ U_216 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_248 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_904 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_954 [3] , 13'h0000 , M_954 [2] , 1'h0 , M_954 [1:0] , 
	1'h0 } ;
always @ ( RG_in_addr_w0 or U_49 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_49 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( RG_count_funct7 or U_49 or addsub32u1ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_49 } } & RG_count_funct7 )		// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_data1_index_iv0_iv_addr or ST1_32d or RG_data0_iv0_stream0 or ST1_31d or 
	ST1_29d or ST1_24d or data0_t9 or ST1_19d or RL_data0_data1_iv0_iv1_iv_addr or 
	ST1_30d or ST1_25d or ST1_20d or ST1_15d or data0_t3 or ST1_14d or RL_addr_data1_iv1_l_next_pc_op1 or 
	ST1_10d or data0_t1 or ST1_09d or RG_imm1_index_instr_mask or U_136 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or U_135 or regs_rd00 or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ST1_15d | ST1_20d ) | ST1_25d ) | 
		ST1_30d ) ;	// line#=computer.cpp:227,416,417,418,419
				// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_95 } } & regs_rd00 )					// line#=computer.cpp:227,848
		| ( { 32{ U_135 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )								// line#=computer.cpp:191,192,193,851
		| ( { 32{ U_136 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_index_instr_mask [31:0] ) | 
			lsft32u_321ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_09d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_10d } } & { RL_addr_data1_iv1_l_next_pc_op1 [7:0] , 
			RL_addr_data1_iv1_l_next_pc_op1 [15:8] , RL_addr_data1_iv1_l_next_pc_op1 [23:16] , 
			RL_addr_data1_iv1_l_next_pc_op1 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_14d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_iv0_iv1_iv_addr [7:0] , 
			RL_data0_data1_iv0_iv1_iv_addr [15:8] , RL_data0_data1_iv0_iv1_iv_addr [23:16] , 
			RL_data0_data1_iv0_iv1_iv_addr [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_19d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441,651
		| ( { 32{ ST1_24d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441,651
		| ( { 32{ ST1_29d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_31d } } & { RG_data0_iv0_stream0 [7:0] , RG_data0_iv0_stream0 [15:8] , 
			RG_data0_iv0_stream0 [23:16] , RG_data0_iv0_stream0 [31:24] } )			// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_32d } } & { RL_data1_index_iv0_iv_addr [7:0] , RL_data1_index_iv0_iv_addr [15:8] , 
			RL_data1_index_iv0_iv_addr [23:16] , RL_data1_index_iv0_iv_addr [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
	end
assign	M_871 = ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_16d ) | ST1_17d ) | ST1_21d ) | 
	ST1_22d ) | ST1_26d ) | ST1_27d ) ;
always @ ( addsub32u_32_11ot or U_94 or U_93 or U_31 or U_30 or U_88 or U_27 or 
	RL_data0_data1_iv0_iv1_iv_addr or U_67 or RL_addr_data1_iv1_l_next_pc_op1 or 
	U_89 or add20s_181ot or M_871 or addsub20u_181ot or U_109 or ST1_07d or 
	ST1_06d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_06d | ( ST1_07d | U_109 ) ) ;	// line#=computer.cpp:165,174,429,637,646
										// ,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( U_27 | U_88 ) | U_30 ) | U_31 ) | 
		U_93 ) | U_94 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,429,637,646
												// ,647
		| ( { 16{ M_871 } } & add20s_181ot [17:2] )					// line#=computer.cpp:165,174,429,647
		| ( { 16{ U_89 } } & RL_addr_data1_iv1_l_next_pc_op1 [17:2] )			// line#=computer.cpp:165,174,829
		| ( { 16{ U_67 } } & RL_data0_data1_iv0_iv1_iv_addr [17:2] )			// line#=computer.cpp:165,174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,823,826,832,835
		) ;
	end
assign	M_874 = ( ( ( ( ( ( ( ST1_14d | ST1_15d ) | ST1_19d ) | ST1_20d ) | ST1_24d ) | 
	ST1_25d ) | ST1_29d ) | ST1_30d ) ;
always @ ( RG_iv_addr or ST1_31d or add20s_181ot or M_874 or addsub20u_181ot or 
	ST1_32d or ST1_10d or ST1_09d or RL_addr_data1_iv1_l_next_pc_op1 or U_136 or 
	U_135 or add32s1ot or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_135 | U_136 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_09d | ( ST1_10d | ST1_32d ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_95 } } & add32s1ot [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RL_addr_data1_iv1_l_next_pc_op1 [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_874 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ ST1_31d } } & RG_iv_addr [17:2] )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | 
	ST1_07d ) | ST1_11d ) | ST1_12d ) | ST1_16d ) | ST1_17d ) | ST1_21d ) | ST1_22d ) | 
	ST1_26d ) | ST1_27d ) | U_89 ) | U_67 ) | U_109 ) | U_27 ) | U_88 ) | U_30 ) | 
	U_31 ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_135 ) | 
	U_136 ) | ST1_09d ) | ST1_10d ) | ST1_14d ) | ST1_15d ) | ST1_19d ) | ST1_20d ) | 
	ST1_24d ) | ST1_25d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RL_data0_in_addr_iv0_op2_stream1 or U_358 or addsub32u3ot or U_252 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_252 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_358 } } & RL_data0_in_addr_iv0_op2_stream1 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_252 | U_358 ) ;
assign	bf_ctx_s0_WE2 = ( U_223 & CT_52 ) ;
always @ ( RL_data0_in_addr_iv0_op2_stream1 or U_358 or addsub32u3ot or U_254 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_254 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_358 } } & RL_data0_in_addr_iv0_op2_stream1 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_254 | U_358 ) ;
assign	bf_ctx_s1_WE2 = ( U_225 & CT_53 ) ;
always @ ( RL_data0_in_addr_iv0_op2_stream1 or U_358 or addsub32u3ot or U_256 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_256 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_358 } } & RL_data0_in_addr_iv0_op2_stream1 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_256 | U_358 ) ;
assign	bf_ctx_s2_WE2 = ( U_227 & CT_54 ) ;
always @ ( RL_data0_in_addr_iv0_op2_stream1 or U_358 or addsub32u3ot or U_257 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_257 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_358 } } & RL_data0_in_addr_iv0_op2_stream1 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_257 | U_358 ) ;
assign	bf_ctx_s3_WE2 = ( U_227 & ( ~CT_54 ) ) ;
assign	bf_ctx_p_we01 = ( U_216 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_913 or M_924 or M_923 or M_927 or M_928 or M_919 or M_761 or M_720 or 
	M_762 or M_775 or imem_arg_MEMB32W65536_RD1 or M_809 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( ( M_775 & M_762 ) | ( M_775 & M_720 ) ) | 
		M_761 ) | M_919 ) | M_928 ) | M_927 ) | M_923 ) | M_924 ) | M_913 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_809 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_913 = ( M_845 & M_709 ) ;	// line#=computer.cpp:725,735,870
assign	M_919 = ( M_845 & M_727 ) ;	// line#=computer.cpp:725,735,870
assign	M_923 = ( M_845 & M_738 ) ;	// line#=computer.cpp:725,735,870
assign	M_924 = ( M_845 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:725,735,790,821,870
				// ,914
assign	M_927 = ( M_845 & M_756 ) ;	// line#=computer.cpp:725,735,870
assign	M_928 = ( M_845 & M_772 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_913 or M_924 or M_923 or M_927 or M_928 or M_919 or imem_arg_MEMB32W65536_RD1 or 
	M_809 )
	begin
	regs_ad03_c1 = ( ( ( ( ( M_919 | M_928 ) | M_927 ) | M_923 ) | M_924 ) | 
		M_913 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_809 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_byte_offset_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
always @ ( M_810 or TR_81 or M_765 or TR_80 or M_721 or M_776 )
	begin
	TR_26_c1 = ( M_776 & ( M_776 & M_721 ) ) ;
	TR_26_c2 = ( M_776 & ( M_776 & M_765 ) ) ;
	TR_26_c3 = ( M_810 & ( M_810 & M_721 ) ) ;
	TR_26_c4 = ( M_810 & ( M_810 & M_765 ) ) ;
	TR_26 = ( ( { 1{ TR_26_c1 } } & TR_80 )
		| ( { 1{ TR_26_c2 } } & TR_81 )
		| ( { 1{ TR_26_c3 } } & TR_81 )
		| ( { 1{ TR_26_c4 } } & TR_81 ) ) ;
	end
assign	M_729 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:914
assign	M_765 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:914
assign	M_774 = ~|( RL_data1_index_iv0_iv_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:914
always @ ( U_123 or RG_next_pc_op2_PC_val1 or addsub32u3ot or U_159 or M_810 or 
	RL_addr_data1_iv1_l_next_pc_op1 or U_124 or M_757 or M_742 or RG_37 or U_150 or 
	RL_data0_in_addr_iv0_op2_stream1 or U_125 or rsft32u1ot or U_148 or rsft32s1ot or 
	U_146 or lsft32u1ot or U_145 or M_729 or M_774 or RG_imm1_index_instr_mask or 
	regs_rd01 or M_739 or TR_26 or U_118 or U_160 or M_765 or M_721 or U_117 or 
	add32s1ot or U_139 or U_149 or val2_t4 or U_134 or addsub32u4ot or U_84 )	// line#=computer.cpp:893
	begin
	regs_wd04_c1 = ( U_149 & U_139 ) ;	// line#=computer.cpp:872
	regs_wd04_c2 = ( ( ( ( U_149 & ( U_117 & M_721 ) ) | ( U_149 & ( U_117 & 
		M_765 ) ) ) | ( U_160 & ( U_118 & M_721 ) ) ) | ( U_160 & ( U_118 & 
		M_765 ) ) ) ;
	regs_wd04_c3 = ( U_149 & ( U_117 & M_739 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_149 & ( U_117 & M_774 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_149 & ( U_117 & M_729 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_149 & U_145 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_149 & ( U_146 & RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:895
	regs_wd04_c8 = ( U_149 & U_148 ) ;	// line#=computer.cpp:898
	regs_wd04_c9 = ( ( U_160 & ( ( ( U_150 & RG_37 ) | ( U_118 & M_742 ) ) | 
		( U_118 & M_757 ) ) ) | U_124 ) ;	// line#=computer.cpp:110,759,917,923
	regs_wd04_c10 = ( M_810 & U_159 ) ;	// line#=computer.cpp:919
	regs_wd04_c11 = ( U_160 & ( U_118 & M_739 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c12 = ( U_160 & ( U_118 & M_774 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c13 = ( U_160 & ( U_118 & M_729 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_84 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:741,768
		| ( { 32{ U_134 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_26 } )
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
		| ( { 32{ U_125 } } & RL_data0_in_addr_iv0_op2_stream1 )			// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & RL_addr_data1_iv1_l_next_pc_op1 )			// line#=computer.cpp:110,759,917,923
		| ( { 32{ regs_wd04_c10 } } & addsub32u3ot [31:0] )				// line#=computer.cpp:919
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 7'h00 , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 8'h00 , i1 } + { 1'h0 , i2 } ) ;

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
