// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184117_59297_81396
// timestamp_5: 20260617184118_59311_37583
// timestamp_9: 20260617184121_59311_53255
// timestamp_C: 20260617184121_59311_44772
// timestamp_E: 20260617184122_59311_82980
// timestamp_V: 20260617184123_59325_48266

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
wire		M_1192 ;
wire		TR_181 ;
wire		M_1175 ;
wire		M_1000 ;
wire		M_995 ;
wire		M_980 ;
wire		M_970 ;
wire		M_918 ;
wire		U_212 ;
wire		U_177 ;
wire		U_176 ;
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
wire		lop3u_11ot ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_13 ;
wire		JF_09 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1192(M_1192) ,.TR_181(TR_181) ,
	.M_1175(M_1175) ,.M_1000(M_1000) ,.M_995(M_995) ,.M_980(M_980) ,.M_970(M_970) ,
	.M_918(M_918) ,.U_212(U_212) ,.U_177(U_177) ,.U_176(U_176) ,.ST1_37d_port(ST1_37d) ,
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
	.lop3u_11ot(lop3u_11ot) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_16(JF_16) ,
	.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_instr_rd(RG_instr_rd) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1192(M_1192) ,.TR_181(TR_181) ,.M_1175(M_1175) ,
	.M_1000_port(M_1000) ,.M_995(M_995) ,.M_980_port(M_980) ,.M_970_port(M_970) ,
	.M_918_port(M_918) ,.U_212_port(U_212) ,.U_177_port(U_177) ,.U_176_port(U_176) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_09(JF_09) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_instr_rd_port(RG_instr_rd) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1192 ,TR_181 ,M_1175 ,M_1000 ,M_995 ,M_980 ,
	M_970 ,M_918 ,U_212 ,U_177 ,U_176 ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop3u_11ot ,JF_21 ,
	JF_20 ,JF_19 ,JF_16 ,JF_13 ,JF_09 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_instr_rd );
input		CLOCK ;
input		RESET ;
input		M_1192 ;
input		TR_181 ;
input		M_1175 ;
input		M_1000 ;
input		M_995 ;
input		M_980 ;
input		M_970 ;
input		M_918 ;
input		U_212 ;
input		U_177 ;
input		U_176 ;
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
input		lop3u_11ot ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_16 ;
input		JF_13 ;
input		JF_09 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840
wire		M_1057 ;
wire		M_1047 ;
wire		M_1045 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1036 ;
wire		M_1006 ;
wire		M_1004 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_153 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	M_1196 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	TR_112_d ;
reg	[1:0]	TR_156 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[3:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[4:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_115 ;
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
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t_c1 ;
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
assign	M_1036 = ( ST1_04d | ST1_05d ) ;
always @ ( ST1_07d or ST1_05d or M_1036 )
	TR_153 = ( ( { 2{ M_1036 } } & { 1'h0 , ST1_05d } )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_37d or ST1_01d or TR_153 or ST1_07d or M_1036 )
	begin
	TR_111_c1 = ( M_1036 | ST1_07d ) ;
	TR_111 = ( ( { 3{ TR_111_c1 } } & { 1'h1 , TR_153 } )
		| ( { 3{ ~TR_111_c1 } } & { 2'h0 , ( ST1_01d | ST1_37d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_11d )
	M_1196 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_111 or M_1196 or ST1_13d or ST1_11d or ST1_10d or ST1_08d )
	begin
	TR_112_c1 = ( ST1_08d | ST1_10d ) ;
	TR_112_c2 = ( ST1_11d | ST1_13d ) ;
	TR_112_d = ( ( ~TR_112_c1 ) & ( ~TR_112_c2 ) ) ;
	TR_112 = ( ( { 4{ TR_112_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ TR_112_c2 } } & { 1'h1 , M_1196 , 1'h1 } )
		| ( { 4{ TR_112_d } } & { 1'h0 , TR_111 } ) ) ;
	end
always @ ( ST1_19d )
	TR_156 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_1041 = ( ST1_16d | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_156 or M_1041 )
	begin
	TR_157_c1 = ( ST1_20d | ST1_22d ) ;
	TR_157 = ( ( { 3{ M_1041 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
assign	M_1045 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1045 )
	begin
	TR_172_c1 = ( ST1_26d | ST1_27d ) ;
	TR_172 = ( ( { 2{ M_1045 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1047 = ( ( M_1045 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_30d or ST1_28d or TR_172 or M_1047 )
	begin
	TR_173_c1 = ( ST1_28d | ST1_30d ) ;
	TR_173 = ( ( { 3{ M_1047 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , ST1_30d , 1'h0 } ) ) ;
	end
assign	M_1042 = ( ( ( M_1041 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_173 or ST1_30d or ST1_28d or M_1047 or TR_157 or M_1042 )
	begin
	TR_158_c1 = ( ( M_1047 | ST1_28d ) | ST1_30d ) ;
	TR_158 = ( ( { 4{ M_1042 } } & { 1'h0 , TR_157 } )
		| ( { 4{ TR_158_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
always @ ( TR_112 or TR_158 or ST1_30d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_1042 )
	begin
	TR_113_c1 = ( ( ( ( ( ( M_1042 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_30d ) ;
	TR_113 = ( ( { 5{ TR_113_c1 } } & { 1'h1 , TR_158 } )
		| ( { 5{ ~TR_113_c1 } } & { 1'h0 , TR_112 } ) ) ;
	end
always @ ( ST1_34d or ST1_33d )
	TR_114 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
assign	M_1057 = ( ST1_33d | ST1_34d ) ;
always @ ( ST1_36d or TR_114 or M_1057 )
	TR_115 = ( ( { 3{ M_1057 } } & { 1'h0 , TR_114 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
assign	M_1004 = ( ( ( U_177 & TR_181 ) | ( M_970 | M_980 ) ) | ( U_176 & TR_181 ) ) ;	// line#=computer.cpp:976,1020
assign	M_1006 = ( M_918 | ( U_212 & RG_instr_rd [23] ) ) ;	// line#=computer.cpp:850,1022,1094,1117
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ JF_03 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 or M_1192 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t3_c1 = ~( JF_05 | M_1192 ) ;
	B01_streg_t3 = ( ( { 6{ M_1192 } } & ST1_07 )
		| ( { 6{ JF_05 } } & ST1_08 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1192 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t4_c1 = ~M_1192 ;
	B01_streg_t4 = ( ( { 6{ M_1192 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1000 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t5_c1 = ~M_1000 ;
	B01_streg_t5 = ( ( { 6{ M_1000 } } & ST1_13 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_1004 or JF_09 or M_1175 )	// line#=computer.cpp:1094,1117
	begin
	B01_streg_t6_c1 = ( ( ~M_1175 ) & JF_09 ) ;
	B01_streg_t6_c2 = ( ( ~( M_1175 | JF_09 ) ) & M_1004 ) ;
	B01_streg_t6_c3 = ~( ( M_1004 | JF_09 ) | M_1175 ) ;
	B01_streg_t6 = ( ( { 6{ M_1175 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_20 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_21 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t7_c1 = ~JF_13 ;
	B01_streg_t7 = ( ( { 6{ JF_13 } } & ST1_16 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1006 )
	begin
	B01_streg_t8_c1 = ~M_1006 ;
	B01_streg_t8 = ( ( { 6{ M_1006 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_995 or JF_16 )	// line#=computer.cpp:850,1094,1117
	begin
	B01_streg_t9_c1 = ~( M_995 | JF_16 ) ;
	B01_streg_t9 = ( ( { 6{ JF_16 } } & ST1_19 )
		| ( { 6{ M_995 } } & ST1_20 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_19 or M_1175 )	// line#=computer.cpp:850,1094,1117
	begin
	B01_streg_t10_c1 = ( ( ~M_1175 ) & JF_19 ) ;
	B01_streg_t10_c2 = ~( JF_19 | M_1175 ) ;
	B01_streg_t10 = ( ( { 6{ M_1175 } } & ST1_22 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_23 )
		| ( { 6{ B01_streg_t10_c2 } } & ST1_24 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t11_c1 = ~JF_20 ;
	B01_streg_t11 = ( ( { 6{ JF_20 } } & ST1_30 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t12_c1 = ~JF_21 ;
	B01_streg_t12 = ( ( { 6{ JF_21 } } & ST1_02 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_32 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t13_c1 = ~lop3u_11ot ;
	B01_streg_t13 = ( ( { 6{ lop3u_11ot } } & ST1_32 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_33 ) ) ;
	end
always @ ( lop3u_11ot )	// line#=computer.cpp:502
	begin
	B01_streg_t14_c1 = ~lop3u_11ot ;
	B01_streg_t14 = ( ( { 6{ lop3u_11ot } } & ST1_35 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_36 ) ) ;
	end
always @ ( TR_113 or B01_streg_t14 or ST1_35d or TR_115 or ST1_36d or M_1057 or 
	B01_streg_t13 or ST1_32d or B01_streg_t12 or ST1_31d or B01_streg_t11 or 
	ST1_29d or B01_streg_t10 or ST1_21d or B01_streg_t9 or ST1_18d or B01_streg_t8 or 
	ST1_17d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_14d or B01_streg_t5 or 
	ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1057 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_21d ) & ( ~ST1_29d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_35d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_14d } } & B01_streg_t6 )	// line#=computer.cpp:1094,1117
		| ( { 6{ ST1_15d } } & B01_streg_t7 )
		| ( { 6{ ST1_17d } } & B01_streg_t8 )
		| ( { 6{ ST1_18d } } & B01_streg_t9 )	// line#=computer.cpp:850,1094,1117
		| ( { 6{ ST1_21d } } & B01_streg_t10 )	// line#=computer.cpp:850,1094,1117
		| ( { 6{ ST1_29d } } & B01_streg_t11 )
		| ( { 6{ ST1_31d } } & B01_streg_t12 )
		| ( { 6{ ST1_32d } } & B01_streg_t13 )	// line#=computer.cpp:502
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_115 } )
		| ( { 6{ ST1_35d } } & B01_streg_t14 )	// line#=computer.cpp:502
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_113 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502,850,1094,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1192 ,TR_181 ,M_1175 ,M_1000_port ,M_995 ,
	M_980_port ,M_970_port ,M_918_port ,U_212_port ,U_177_port ,U_176_port ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,JF_21 ,JF_20 ,
	JF_19 ,JF_16 ,JF_13 ,JF_09 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RG_instr_rd_port );
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
output		M_1192 ;
output		TR_181 ;
output		M_1175 ;
output		M_1000_port ;
output		M_995 ;
output		M_980_port ;
output		M_970_port ;
output		M_918_port ;
output		U_212_port ;
output		U_177_port ;
output		U_176_port ;
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
output		lop3u_11ot_port ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_16 ;
output		JF_13 ;
output		JF_09 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[24:0]	RG_instr_rd_port ;	// line#=computer.cpp:840
wire		M_1180 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1156 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1034 ;
wire	[31:0]	M_1033 ;
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
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_996 ;
wire		M_992 ;
wire	[31:0]	M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_971 ;
wire		M_969 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_961 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_934 ;
wire		M_930 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_900 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		U_650 ;
wire		U_639 ;
wire		U_638 ;
wire		U_629 ;
wire		U_617 ;
wire		U_615 ;
wire		U_546 ;
wire		U_542 ;
wire		U_537 ;
wire		U_536 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_520 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_513 ;
wire		U_512 ;
wire		U_510 ;
wire		U_508 ;
wire		U_505 ;
wire		U_501 ;
wire		U_491 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_442 ;
wire		U_438 ;
wire		U_437 ;
wire		U_434 ;
wire		U_431 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
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
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_397 ;
wire		U_396 ;
wire		U_393 ;
wire		U_389 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_376 ;
wire		U_374 ;
wire		U_365 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
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
wire		U_322 ;
wire		U_315 ;
wire		U_312 ;
wire		U_309 ;
wire		U_301 ;
wire		U_300 ;
wire		U_294 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_287 ;
wire		U_282 ;
wire		U_278 ;
wire		U_274 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_259 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_250 ;
wire		U_248 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_235 ;
wire		U_233 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_214 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_191 ;
wire		U_190 ;
wire		U_188 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
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
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_83 ;
wire		U_82 ;
wire		U_80 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_71 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_50 ;
wire		U_49 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
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
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[18:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[18:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[20:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_21_f ;
wire	[19:0]	addsub20s_20_21i2 ;
wire	[1:0]	addsub20s_20_21i1 ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub20u_211_f ;
wire	[14:0]	addsub20u_211i2 ;
wire	[19:0]	addsub20u_211i1 ;
wire	[20:0]	addsub20u_211ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
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
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
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
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u1_f ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
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
wire	[63:0]	mul32s1ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		M_639_t2 ;
wire		CT_38 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_deth_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		U_176 ;
wire		U_177 ;
wire		U_212 ;
wire		M_918 ;
wire		M_970 ;
wire		M_980 ;
wire		M_1000 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_il_hw_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_val1_en ;
wire		RG_full_enc_al1_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_dh_dlt_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RL_full_enc_nbl_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RL_full_enc_al1_full_enc_tqmf_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_full_enc_detl_full_enc_nbl_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RL_full_enc_ah2_full_enc_detl_en ;
wire		RG_full_enc_al1_full_enc_al2_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_i_rd_en ;
wire		FF_halt_en ;
wire		RG_addr_addr1_dlt_next_pc_op1_zl_en ;
wire		RL_dlt_full_enc_tqmf_next_pc_op1_en ;
wire		RG_full_enc_tqmf_op2_result1_en ;
wire		RG_instr_rd_en ;
wire		RL_bli_dlt_full_enc_tqmf_funct3_en ;
wire		RL_bli_addr_full_enc_delay_dltx_en ;
wire		RL_dlti_addr_full_enc_delay_dltx_en ;
wire		RG_full_enc_al1_en ;
wire		RG_imm1_rs2_en ;
wire		FF_halt_1_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		FF_take_en ;
wire		RG_funct3_rd_rs2_en ;
wire		RG_63_en ;
wire		RG_i_rs1_en ;
wire		RG_szl_wd_en ;
wire		RL_dlt_full_enc_tqmf_next_pc_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_rlt1_sl_word_addr_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_tqmf_il_hw ;	// line#=computer.cpp:482,596
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[31:0]	RG_full_enc_tqmf_val1 ;	// line#=computer.cpp:482,954
reg	[29:0]	RG_full_enc_al1_full_enc_tqmf ;	// line#=computer.cpp:482,486
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_dh_dlt_full_enc_tqmf ;	// line#=computer.cpp:482,597,615
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_nbl_full_enc_rlt2 ;	// line#=computer.cpp:420,486,487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[29:0]	RL_full_enc_al1_full_enc_tqmf ;	// line#=computer.cpp:482,486,608
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_full_enc_detl_full_enc_nbl ;	// line#=computer.cpp:485,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:431,485,488
reg	[15:0]	RG_full_enc_al1_full_enc_al2 ;	// line#=computer.cpp:486
reg	[29:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[26:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:502,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr_addr1_dlt_next_pc_op1_zl ;	// line#=computer.cpp:284,492,847,953
							// ,1017
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_op1 ;	// line#=computer.cpp:284,482,847,954
							// ,1017
reg	[31:0]	RG_full_enc_tqmf_op2_result1 ;	// line#=computer.cpp:482,1018,1019
reg	[24:0]	RG_instr_rd ;	// line#=computer.cpp:840
reg	[31:0]	RL_bli_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:191,210,216,284,297
							// ,482,528,841,926
reg	[23:0]	RL_bli_addr_full_enc_delay_dltx ;	// line#=computer.cpp:285,483,610
reg	[24:0]	RL_dlti_addr_full_enc_delay_dltx ;	// line#=computer.cpp:285,483
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[24:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[10:0]	RG_funct3_rd_rs2 ;	// line#=computer.cpp:840,841,843
reg	RG_63 ;
reg	[5:0]	RG_i_rs1 ;	// line#=computer.cpp:502,842
reg	[27:0]	RG_szl_wd ;	// line#=computer.cpp:421,593
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc ;	// line#=computer.cpp:284,482,847,954,975
						// ,1019
reg	[25:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[21:0]	RG_full_enc_rlt1_sl_word_addr ;	// line#=computer.cpp:140,157,189,208,487
						// ,595
reg	[26:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_1211 ;
reg	M_1211_c1 ;
reg	M_1211_c2 ;
reg	M_1211_c3 ;
reg	M_1211_c4 ;
reg	M_1211_c5 ;
reg	M_1211_c6 ;
reg	M_1211_c7 ;
reg	M_1211_c8 ;
reg	M_1211_c9 ;
reg	M_1211_c10 ;
reg	M_1211_c11 ;
reg	M_1211_c12 ;
reg	M_1211_c13 ;
reg	M_1211_c14 ;
reg	[8:0]	M_1210 ;
reg	[11:0]	M_1209 ;
reg	M_1209_c1 ;
reg	M_1209_c2 ;
reg	M_1209_c3 ;
reg	M_1209_c4 ;
reg	M_1209_c5 ;
reg	M_1209_c6 ;
reg	M_1209_c7 ;
reg	M_1209_c8 ;
reg	[10:0]	M_1208 ;
reg	[3:0]	M_1207 ;
reg	M_1207_c1 ;
reg	M_1207_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_180 ;
reg	take_t1 ;
reg	TR_182 ;
reg	[31:0]	val2_t4 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[10:0]	M_587_t ;
reg	M_613_t ;
reg	M_614_t ;
reg	M_615_t ;
reg	M_616_t ;
reg	M_617_t ;
reg	M_618_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_640_t ;
reg	M_607_t ;
reg	M_608_t ;
reg	M_609_t ;
reg	M_610_t ;
reg	M_611_t ;
reg	M_612_t ;
reg	[1:0]	TR_183 ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	RG_full_enc_tqmf_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[2:0]	TR_116 ;
reg	[28:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_full_enc_tqmf_il_hw_t ;
reg	RG_full_enc_tqmf_il_hw_t_c1 ;
reg	RG_full_enc_tqmf_il_hw_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_3_t ;
reg	[29:0]	RG_full_enc_tqmf_5_t ;
reg	[29:0]	RG_full_enc_tqmf_6_t ;
reg	RG_full_enc_tqmf_6_t_c1 ;
reg	RG_full_enc_tqmf_6_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_7_t ;
reg	RG_full_enc_tqmf_7_t_c1 ;
reg	[31:0]	RG_full_enc_tqmf_val1_t ;
reg	RG_full_enc_tqmf_val1_t_c1 ;
reg	RG_full_enc_tqmf_val1_t_c2 ;
reg	[13:0]	TR_03 ;
reg	[29:0]	RG_full_enc_al1_full_enc_tqmf_t ;
reg	RG_full_enc_al1_full_enc_tqmf_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_8_t ;
reg	[29:0]	RG_full_enc_tqmf_10_t ;
reg	RG_full_enc_tqmf_10_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_11_t ;
reg	RG_full_enc_tqmf_11_t_c1 ;
reg	[29:0]	RG_dh_dlt_full_enc_tqmf_t ;
reg	RG_dh_dlt_full_enc_tqmf_t_c1 ;
reg	RG_dh_dlt_full_enc_tqmf_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_12_t ;
reg	[29:0]	RG_full_enc_tqmf_13_t ;
reg	RG_full_enc_tqmf_13_t_c1 ;
reg	RG_full_enc_tqmf_13_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_15_t ;
reg	[29:0]	RG_full_enc_tqmf_16_t ;
reg	[29:0]	RG_full_enc_tqmf_17_t ;
reg	RG_full_enc_tqmf_17_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_18_t ;
reg	RG_full_enc_tqmf_18_t_c1 ;
reg	RG_full_enc_tqmf_18_t_c2 ;
reg	[29:0]	RG_full_enc_tqmf_19_t ;
reg	RG_full_enc_tqmf_19_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_t ;
reg	[16:0]	TR_04 ;
reg	[18:0]	RL_full_enc_nbl_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	TR_05 ;
reg	[13:0]	TR_06 ;
reg	[18:0]	TR_07 ;
reg	[29:0]	RL_full_enc_al1_full_enc_tqmf_t ;
reg	RL_full_enc_al1_full_enc_tqmf_t_c1 ;
reg	RL_full_enc_al1_full_enc_tqmf_t_c2 ;
reg	RL_full_enc_al1_full_enc_tqmf_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_detl_full_enc_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RL_full_enc_ah2_full_enc_detl_t ;
reg	[15:0]	RG_full_enc_al1_full_enc_al2_t ;
reg	RG_full_enc_al1_full_enc_al2_t_c1 ;
reg	RG_full_enc_al1_full_enc_al2_t_c2 ;
reg	[3:0]	TR_08 ;
reg	[29:0]	RG_xl_hw_t ;
reg	RG_xl_hw_t_c1 ;
reg	[26:0]	RG_xh_hw_t ;
reg	[1:0]	TR_159 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[30:0]	TR_11 ;
reg	[31:0]	RG_addr_addr1_dlt_next_pc_op1_zl_t ;
reg	RG_addr_addr1_dlt_next_pc_op1_zl_t_c1 ;
reg	RG_addr_addr1_dlt_next_pc_op1_zl_t_c2 ;
reg	[2:0]	TR_12 ;
reg	[2:0]	TR_174 ;
reg	[6:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[24:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[27:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[29:0]	TR_14 ;
reg	[30:0]	TR_15 ;
reg	[1:0]	TR_16 ;
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_op1_t ;
reg	RL_dlt_full_enc_tqmf_next_pc_op1_t_c1 ;
reg	RL_dlt_full_enc_tqmf_next_pc_op1_t_c2 ;
reg	RL_dlt_full_enc_tqmf_next_pc_op1_t_c3 ;
reg	[1:0]	TR_17 ;
reg	[31:0]	RG_full_enc_tqmf_op2_result1_t ;
reg	RG_full_enc_tqmf_op2_result1_t_c1 ;
reg	RG_full_enc_tqmf_op2_result1_t_c2 ;
reg	RG_full_enc_tqmf_op2_result1_t_c3 ;
reg	[24:0]	RG_instr_rd_t ;
reg	[27:0]	TR_18 ;
reg	[29:0]	TR_19 ;
reg	[31:0]	RL_bli_dlt_full_enc_tqmf_funct3_t ;
reg	RL_bli_dlt_full_enc_tqmf_funct3_t_c1 ;
reg	RL_bli_dlt_full_enc_tqmf_funct3_t_c2 ;
reg	RL_bli_dlt_full_enc_tqmf_funct3_t_c3 ;
reg	[17:0]	TR_20 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[23:0]	RL_bli_addr_full_enc_delay_dltx_t ;
reg	RL_bli_addr_full_enc_delay_dltx_t_c1 ;
reg	RL_bli_addr_full_enc_delay_dltx_t_c2 ;
reg	RL_bli_addr_full_enc_delay_dltx_t_c3 ;
reg	[24:0]	RL_dlti_addr_full_enc_delay_dltx_t ;
reg	RL_dlti_addr_full_enc_delay_dltx_t_c1 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	[15:0]	TR_22 ;
reg	[2:0]	TR_23 ;
reg	[24:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	RG_imm1_rs2_t_c3 ;
reg	FF_halt_1_t ;
reg	RG_58_t ;
reg	RG_59_t ;
reg	RG_60_t ;
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
reg	[4:0]	TR_24 ;
reg	[5:0]	TR_25 ;
reg	[10:0]	RG_funct3_rd_rs2_t ;
reg	RG_funct3_rd_rs2_t_c1 ;
reg	RG_63_t ;
reg	RG_63_t_c1 ;
reg	RG_63_t_c2 ;
reg	RG_63_t_c3 ;
reg	RG_63_t_c4 ;
reg	[3:0]	TR_120 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[5:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[27:0]	RG_szl_wd_t ;
reg	RG_szl_wd_t_c1 ;
reg	RG_szl_wd_t_c2 ;
reg	[4:0]	TR_27 ;
reg	[27:0]	TR_28 ;
reg	[30:0]	TR_29 ;
reg	[1:0]	TR_30 ;
reg	[31:0]	RL_dlt_full_enc_tqmf_next_pc_t ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c1 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c2 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c3 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c4 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c5 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c6 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c7 ;
reg	RL_dlt_full_enc_tqmf_next_pc_t_c8 ;
reg	[25:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	TR_31 ;
reg	[17:0]	TR_32 ;
reg	[21:0]	RG_full_enc_rlt1_sl_word_addr_t ;
reg	RG_full_enc_rlt1_sl_word_addr_t_c1 ;
reg	[26:0]	RG_full_enc_delay_dltx_1_t ;
reg	JF_20 ;
reg	JF_20_c1 ;
reg	[2:0]	i_61_t1 ;
reg	[17:0]	xl_hw1_t1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	TR_164_c2 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[3:0]	M_567_t ;
reg	M_567_t_c1 ;
reg	M_567_t_c2 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	M_575_t ;
reg	M_575_t_c1 ;
reg	M_575_t_c2 ;
reg	[1:0]	M_579_t ;
reg	M_579_t_c1 ;
reg	M_579_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6241_t ;
reg	M_6241_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6201_t ;
reg	M_6201_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_1187 ;
reg	[31:0]	M_1186 ;
reg	[31:0]	M_1185 ;
reg	M_1185_c1 ;
reg	[31:0]	M_1184 ;
reg	[31:0]	M_1183 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_131 ;
reg	[7:0]	TR_132 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	M_1188 ;
reg	[17:0]	TR_49 ;
reg	[19:0]	addsub20u1i1 ;
reg	addsub20u1i1_c1 ;
reg	[2:0]	M_1203 ;
reg	[17:0]	addsub20u1i2 ;
reg	addsub20u1i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	TR_133 ;
reg	[18:0]	TR_134 ;
reg	[19:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[21:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_53 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[21:0]	TR_167 ;
reg	[23:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[24:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[25:0]	TR_55 ;
reg	[27:0]	addsub28s1i1 ;
reg	addsub28s1i1_c1 ;
reg	TR_56 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	addsub28s1_f_c2 ;
reg	[21:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[23:0]	TR_137 ;
reg	[24:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_138 ;
reg	[25:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[1:0]	TR_59 ;
reg	TR_60 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	addsub28s2i2_c2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_139 ;
reg	[20:0]	M_1200 ;
reg	M_1200_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_62 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	TR_63 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_140 ;
reg	[29:0]	TR_64 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[1:0]	TR_65 ;
reg	[29:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[25:0]	TR_141 ;
reg	[26:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_68 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	addsub32s6i1_c3 ;
reg	addsub32s6i1_c4 ;
reg	addsub32s6i1_c5 ;
reg	[29:0]	TR_142 ;
reg	[12:0]	M_1202 ;
reg	M_1202_c1 ;
reg	[30:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_71 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	addsub32s6i2_c3 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_1190 ;
reg	[15:0]	mul16s_301i2 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_76 ;
reg	[15:0]	mul16s_304i2 ;
reg	[1:0]	TR_79 ;
reg	[1:0]	TR_81 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	M_1189 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[1:0]	M_1205 ;
reg	[2:0]	M_1206 ;
reg	M_1206_c1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[16:0]	TR_87 ;
reg	[17:0]	addsub20u_181i1 ;
reg	[16:0]	TR_88 ;
reg	[17:0]	addsub20u_181i2 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[14:0]	TR_145 ;
reg	[19:0]	TR_89 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[1:0]	addsub24u_23_11_f ;
reg	[15:0]	TR_168 ;
reg	[18:0]	TR_146 ;
reg	[19:0]	TR_147 ;
reg	[20:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[7:0]	TR_91 ;
reg	[22:0]	addsub24s_231i2 ;
reg	addsub24s_231i2_c1 ;
reg	[26:0]	TR_92 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[21:0]	TR_93 ;
reg	TR_94 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[22:0]	TR_148 ;
reg	[28:0]	TR_95 ;
reg	TR_96 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[29:0]	TR_97 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[21:0]	TR_179 ;
reg	[24:0]	TR_176 ;
reg	[25:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[26:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[27:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[2:0]	TR_99 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[2:0]	TR_101 ;
reg	[30:0]	TR_102 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	addsub32s_32_21i2_c2 ;
reg	addsub32s_32_21i2_c3 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	addsub32s_32_21_f_c1 ;
reg	addsub32s_32_21_f_c2 ;
reg	[27:0]	TR_150 ;
reg	[28:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[29:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_105 ;
reg	[30:0]	addsub32s_311i1 ;
reg	addsub32s_311i1_c1 ;
reg	addsub32s_311i1_c2 ;
reg	TR_106 ;
reg	[28:0]	TR_151 ;
reg	[29:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	addsub32s_311i2_c2 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	addsub32s_311_f_c2 ;
reg	[16:0]	comp20s_1_1_61i1 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[7:0]	TR_109 ;
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
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
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
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,561,562,573,574
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573,574,576,577
								// ,591
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320,553,573,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,199
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
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
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,521,573,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:618
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604,610
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,315,316,521,613
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub20u_21 INST_addsub20u_21_1 ( .i1(addsub20u_211i1) ,.i2(addsub20u_211i2) ,
	.i3(addsub20u_211_f) ,.o1(addsub20u_211ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,502
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
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
	M_1211_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1211_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1211_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1211_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1211_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1211_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1211_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1211_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1211_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1211_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1211_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1211_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1211_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1211_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1211 = ( ( { 13{ M_1211_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1211_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1211 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1210 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1210 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1210 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1210 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1210 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1210 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1209_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1209_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1209_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1209_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1209_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1209_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1209_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1209_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1209 = ( ( { 12{ M_1209_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1209_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1209 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1208 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1208 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1208 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1208 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1208 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1208 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1208 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1208 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1208 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1208 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1208 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1208 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1208 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1208 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1208 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1208 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1208 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1208 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1208 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1208 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1208 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1208 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1208 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1208 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1208 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1208 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1208 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1208 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1208 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1208 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1208 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1208 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1208 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1208 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1207_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1207_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1207 = ( ( { 4{ M_1207_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1207_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1207 [3] , 4'hc , M_1207 [2:1] , 1'h1 , M_1207 [0] , 
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
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,573,574,576,592,875,883,917
				// ,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:521,562,573,574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,573,574,576
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,521,573,574,613
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:611,622
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,218,313,314,315
				// ,316,325,326,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:502
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,957,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:299,300,539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:318,539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:502
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_rd )	// line#=computer.cpp:484
	case ( RG_i_rd [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd01 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_rd )	// line#=computer.cpp:484
	case ( RG_i_rd [2:0] )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:484,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd01 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd01 = 32'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_rd )	// line#=computer.cpp:483
	case ( RG_i_rd [2:0] )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd01 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_rd )	// line#=computer.cpp:483
	case ( RG_i_rd [2:0] )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:483,502
	case ( incr3s1ot )
	3'h0 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd01 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd01 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct3_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_rd_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s2ot [31:14] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_addr_addr1_dlt_next_pc_op1_zl ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1032 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1032 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1032 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1032 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_1032 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1032 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1032 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_63 )	// line#=computer.cpp:317
	case ( RG_63 )
	1'h1 :
		TR_180 = 1'h0 ;
	1'h0 :
		TR_180 = 1'h1 ;
	default :
		TR_180 = 1'hx ;
	endcase
always @ ( FF_take or RL_bli_dlt_full_enc_tqmf_funct3 )	// line#=computer.cpp:896
	case ( RL_bli_dlt_full_enc_tqmf_funct3 )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_182 = 1'h1 ;
	1'h0 :
		TR_182 = 1'h0 ;
	default :
		TR_182 = 1'hx ;
	endcase
always @ ( RL_bli_dlt_full_enc_tqmf_funct3 or rsft32u1ot or RG_full_enc_tqmf_val1 )	// line#=computer.cpp:927
	case ( RG_full_enc_tqmf_val1 )
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
		val2_t4 = RL_bli_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_20_21ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_21ot ;	// line#=computer.cpp:412
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
assign	CT_38 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_tqmf_il_hw or RL_full_enc_al1_full_enc_tqmf or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_587_t = RL_full_enc_al1_full_enc_tqmf [10:0] ;
	1'h0 :
		M_587_t = RG_full_enc_tqmf_il_hw [10:0] ;
	default :
		M_587_t = 11'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_613_t = 1'h0 ;
	1'h0 :
		M_613_t = 1'h1 ;
	default :
		M_613_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_614_t = 1'h0 ;
	1'h0 :
		M_614_t = 1'h1 ;
	default :
		M_614_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_615_t = 1'h0 ;
	1'h0 :
		M_615_t = 1'h1 ;
	default :
		M_615_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_616_t = 1'h0 ;
	1'h0 :
		M_616_t = 1'h1 ;
	default :
		M_616_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_617_t = 1'h0 ;
	1'h0 :
		M_617_t = 1'h1 ;
	default :
		M_617_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_618_t = 1'h0 ;
	1'h0 :
		M_618_t = 1'h1 ;
	default :
		M_618_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s1ot )	// line#=computer.cpp:612
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_640_t = 1'h1 ;
	1'h0 :
		M_640_t = 1'h0 ;
	default :
		M_640_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [26] )
	1'h1 :
		M_607_t = 1'h0 ;
	1'h0 :
		M_607_t = 1'h1 ;
	default :
		M_607_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_608_t = 1'h0 ;
	1'h0 :
		M_608_t = 1'h1 ;
	default :
		M_608_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_609_t = 1'h0 ;
	1'h0 :
		M_609_t = 1'h1 ;
	default :
		M_609_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [26] )
	1'h1 :
		M_610_t = 1'h0 ;
	1'h0 :
		M_610_t = 1'h1 ;
	default :
		M_610_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_611_t = 1'h0 ;
	1'h0 :
		M_611_t = 1'h1 ;
	default :
		M_611_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_612_t = 1'h0 ;
	1'h0 :
		M_612_t = 1'h1 ;
	default :
		M_612_t = 1'hx ;
	endcase
assign	mul16s1i1 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,618
assign	mul20s3i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	addsub12s1i1 = M_6241_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_183 = 2'h1 ;
	1'h0 :
		TR_183 = 2'h2 ;
	default :
		TR_183 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_183 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_6201_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub24u1i1 = { RG_full_enc_rlt1_sl_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = RG_full_enc_rlt1_sl_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_full_enc_tqmf_il_hw ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s1ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_262ot [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = { M_640_t , M_639_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_640_t , M_639_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_delay_bph_rd00 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = RG_szl_wd [15:0] ;	// line#=computer.cpp:422
assign	addsub16s_16_11i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_211i1 = { RL_full_enc_ah2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u_211i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_211_f = 2'h1 ;
assign	addsub20u_201i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RL_full_enc_ah2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RL_full_enc_ah2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h1 ;
assign	addsub20s_201i1 = RG_xl_hw [17:0] ;	// line#=computer.cpp:596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_21i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_21_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s4ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dh_dlt_full_enc_tqmf [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_szl_wd [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dh_dlt_full_enc_tqmf [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31i2 = RL_full_enc_al1_full_enc_tqmf [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u_211ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { RG_full_enc_rlt1_sl_word_addr [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = RG_full_enc_rlt1_sl_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_19_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_241i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_19_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_13i2 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_full_enc_rlt1_sl_word_addr [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_full_enc_ah2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_full_enc_ah2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_23_13ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_11ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_23_13ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_19_11ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RL_full_enc_ah2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s2ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_263ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RL_bli_addr_full_enc_delay_dltx [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_23_11ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s1ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_231ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_19_11ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_09 = ( ST1_03d & M_978 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000023 ) ) ) ;	// line#=computer.cpp:831,839,850,1094
assign	U_12 = ( ST1_03d & M_906 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_940 ) ;	// line#=computer.cpp:831,839,850
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_916 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1094
assign	M_895 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_921 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_923 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_925 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_930 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_956 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_963 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( ( ST1_03d & M_916 ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_47 = ( U_46 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_49 = ( U_47 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_50 = ( U_47 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_56 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_57 = ( ST1_05d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_05d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_59 = ( U_58 & FF_take ) ;	// line#=computer.cpp:286
assign	U_60 = ( U_58 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_71 = ( ST1_06d & M_917 ) ;	// line#=computer.cpp:850
assign	M_902 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_907 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_912 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_917 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1094,1117
assign	M_936 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_941 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_946 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_964 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_969 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_974 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_979 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_984 = ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_75 = ( U_71 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_76 = ( U_75 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_77 = ( U_75 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_80 = ( ( U_77 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_82 = ( U_80 & FF_take ) ;	// line#=computer.cpp:286
assign	U_83 = ( U_80 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_89 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_90 = ( ST1_08d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_91 = ( ST1_08d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_92 = ( U_91 & FF_take ) ;	// line#=computer.cpp:286
assign	U_93 = ( U_91 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_94 = ( ST1_09d & M_936 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_09d & M_902 ) ;	// line#=computer.cpp:850
assign	U_96 = ( ST1_09d & M_969 ) ;	// line#=computer.cpp:850
assign	U_97 = ( ST1_09d & M_974 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_09d & M_979 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_09d & M_964 ) ;	// line#=computer.cpp:850
assign	U_100 = ( ST1_09d & M_946 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_09d & M_907 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_09d & M_941 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_09d & M_912 ) ;	// line#=computer.cpp:850
assign	U_104 = ( ST1_09d & M_917 ) ;	// line#=computer.cpp:850
assign	U_105 = ( ST1_09d & M_984 ) ;	// line#=computer.cpp:850
assign	M_1147 = ~( ( ( ( ( ( ( ( ( ( ( M_936 | M_902 ) | M_969 ) | M_974 ) | M_979 ) | 
	M_964 ) | M_946 ) | M_907 ) | M_941 ) | M_912 ) | M_917 ) | M_984 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_106 = ( ST1_09d & M_1147 ) ;	// line#=computer.cpp:850
assign	U_107 = ( U_104 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_108 = ( U_104 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_109 = ( U_108 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_110 = ( U_108 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_113 = ( ( U_110 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_115 = ( U_113 & FF_take ) ;	// line#=computer.cpp:286
assign	U_116 = ( U_113 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_120 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_121 = ( ST1_11d & M_936 ) ;	// line#=computer.cpp:850
assign	U_122 = ( ST1_11d & M_902 ) ;	// line#=computer.cpp:850
assign	U_123 = ( ST1_11d & M_969 ) ;	// line#=computer.cpp:850
assign	U_124 = ( ST1_11d & M_974 ) ;	// line#=computer.cpp:850
assign	U_125 = ( ST1_11d & M_979 ) ;	// line#=computer.cpp:850
assign	U_126 = ( ST1_11d & M_964 ) ;	// line#=computer.cpp:850
assign	U_127 = ( ST1_11d & M_946 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_11d & M_907 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_11d & M_941 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_11d & M_912 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_11d & M_917 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_11d & M_984 ) ;	// line#=computer.cpp:850
assign	U_133 = ( ST1_11d & M_1147 ) ;	// line#=computer.cpp:850
assign	U_134 = ( U_131 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_135 = ( U_131 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_136 = ( U_135 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_137 = ( U_135 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_139 = ( ( U_137 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_140 = ( U_139 & FF_take ) ;	// line#=computer.cpp:286
assign	U_141 = ( U_139 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_142 = ( ST1_12d & M_937 ) ;	// line#=computer.cpp:850
assign	U_143 = ( ST1_12d & M_903 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_12d & M_970 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_12d & M_975 ) ;	// line#=computer.cpp:850
assign	U_146 = ( ST1_12d & M_980 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_12d & M_965 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_12d & M_947 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_12d & M_908 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_12d & M_942 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_12d & M_913 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_12d & M_918 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_12d & M_985 ) ;	// line#=computer.cpp:850
assign	M_903 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_908 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_913 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_918 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1094,1117
assign	M_918_port = M_918 ;
assign	M_937 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_942 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_947 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_965 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_970 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_970_port = M_970 ;
assign	M_975 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_980 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_980_port = M_980 ;
assign	M_985 = ~|( RG_addr_addr1_dlt_next_pc_op1_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_154 = ( ST1_12d & M_1149 ) ;	// line#=computer.cpp:850
assign	U_155 = ( U_152 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_156 = ( U_152 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_157 = ( U_156 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_158 = ( U_156 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_161 = ( ( U_158 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_163 = ( U_161 & FF_take ) ;	// line#=computer.cpp:286
assign	U_164 = ( U_161 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_167 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_168 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_169 = ( ST1_14d & M_937 ) ;	// line#=computer.cpp:850
assign	U_170 = ( ST1_14d & M_903 ) ;	// line#=computer.cpp:850
assign	U_171 = ( ST1_14d & M_970 ) ;	// line#=computer.cpp:850
assign	U_172 = ( ST1_14d & M_975 ) ;	// line#=computer.cpp:850
assign	U_173 = ( ST1_14d & M_980 ) ;	// line#=computer.cpp:850
assign	U_174 = ( ST1_14d & M_965 ) ;	// line#=computer.cpp:850
assign	U_175 = ( ST1_14d & M_947 ) ;	// line#=computer.cpp:850
assign	U_176 = ( ST1_14d & M_908 ) ;	// line#=computer.cpp:850
assign	U_176_port = U_176 ;
assign	U_177 = ( ST1_14d & M_942 ) ;	// line#=computer.cpp:850
assign	U_177_port = U_177 ;
assign	U_178 = ( ST1_14d & M_913 ) ;	// line#=computer.cpp:850
assign	U_179 = ( ST1_14d & M_918 ) ;	// line#=computer.cpp:850
assign	U_180 = ( ST1_14d & M_985 ) ;	// line#=computer.cpp:850
assign	M_1149 = ~( ( ( ( ( ( ( ( ( ( ( M_937 | M_903 ) | M_970 ) | M_975 ) | M_980 ) | 
	M_965 ) | M_947 ) | M_908 ) | M_942 ) | M_913 ) | M_918 ) | M_985 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_181 = ( ST1_14d & M_1149 ) ;	// line#=computer.cpp:850
assign	U_182 = ( U_179 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_183 = ( U_179 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_184 = ( U_183 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_185 = ( U_183 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_188 = ( ( U_185 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_190 = ( U_188 & FF_take ) ;	// line#=computer.cpp:286
assign	U_191 = ( U_188 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_198 = ( ST1_15d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_199 = ( ST1_15d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_200 = ( U_199 & FF_take ) ;	// line#=computer.cpp:286
assign	U_201 = ( U_199 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_17d & M_942 ) ;	// line#=computer.cpp:850
assign	U_212_port = U_212 ;
assign	U_214 = ( ST1_17d & M_918 ) ;	// line#=computer.cpp:850
assign	U_218 = ( U_212 & ( ~RG_instr_rd [23] ) ) ;	// line#=computer.cpp:1022
assign	U_219 = ( U_214 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_220 = ( U_214 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_221 = ( U_220 & FF_take ) ;	// line#=computer.cpp:286
assign	U_222 = ( U_220 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_233 = ( ST1_18d & M_942 ) ;	// line#=computer.cpp:850
assign	U_235 = ( ST1_18d & M_918 ) ;	// line#=computer.cpp:850
assign	U_238 = ( U_235 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_239 = ( U_235 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_240 = ( U_239 & FF_take ) ;	// line#=computer.cpp:286
assign	U_241 = ( U_239 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_248 = ( ST1_20d & M_970 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_20d & M_980 ) ;	// line#=computer.cpp:850
assign	U_253 = ( ST1_20d & M_908 ) ;	// line#=computer.cpp:850
assign	U_254 = ( ST1_20d & M_942 ) ;	// line#=computer.cpp:850
assign	U_256 = ( ST1_20d & M_918 ) ;	// line#=computer.cpp:850
assign	U_259 = ( U_250 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_261 = ( U_254 & ( ~RG_instr_rd [23] ) ) ;	// line#=computer.cpp:1041
assign	U_262 = ( U_256 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_263 = ( U_256 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_267 = ( ST1_21d & M_975 ) ;	// line#=computer.cpp:850
assign	U_269 = ( ST1_21d & M_965 ) ;	// line#=computer.cpp:850
assign	U_270 = ( ST1_21d & M_947 ) ;	// line#=computer.cpp:850
assign	U_271 = ( ST1_21d & M_908 ) ;	// line#=computer.cpp:850
assign	U_272 = ( ST1_21d & M_942 ) ;	// line#=computer.cpp:850
assign	U_274 = ( ST1_21d & M_918 ) ;	// line#=computer.cpp:850
assign	U_278 = ( U_272 & M_957 ) ;	// line#=computer.cpp:1020
assign	U_282 = ( U_272 & M_926 ) ;	// line#=computer.cpp:1020
assign	U_287 = ( U_272 & M_988 ) ;	// line#=computer.cpp:840,1054
assign	U_289 = ( U_274 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_290 = ( U_289 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_291 = ( U_289 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_294 = ( ( U_291 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_300 = ( ST1_22d & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_301 = ( ST1_22d & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_309 = ( ST1_23d & M_908 ) ;	// line#=computer.cpp:850
assign	U_312 = ( ST1_23d & M_918 ) ;	// line#=computer.cpp:850
assign	U_315 = ( U_309 & M_896 ) ;	// line#=computer.cpp:976
assign	M_957 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_926 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,999,1020
assign	U_322 = ( U_309 & M_926 ) ;	// line#=computer.cpp:976
assign	U_324 = ( U_322 & ( ~RG_63 ) ) ;	// line#=computer.cpp:999
assign	U_325 = ( U_312 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_326 = ( U_312 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_327 = ( ST1_24d & M_937 ) ;	// line#=computer.cpp:850
assign	U_328 = ( ST1_24d & M_903 ) ;	// line#=computer.cpp:850
assign	U_329 = ( ST1_24d & M_970 ) ;	// line#=computer.cpp:850
assign	U_330 = ( ST1_24d & M_975 ) ;	// line#=computer.cpp:850
assign	U_331 = ( ST1_24d & M_980 ) ;	// line#=computer.cpp:850
assign	U_332 = ( ST1_24d & M_965 ) ;	// line#=computer.cpp:850
assign	U_333 = ( ST1_24d & M_947 ) ;	// line#=computer.cpp:850
assign	U_334 = ( ST1_24d & M_908 ) ;	// line#=computer.cpp:850
assign	U_335 = ( ST1_24d & M_942 ) ;	// line#=computer.cpp:850
assign	U_336 = ( ST1_24d & M_913 ) ;	// line#=computer.cpp:850
assign	U_337 = ( ST1_24d & M_918 ) ;	// line#=computer.cpp:850
assign	U_338 = ( ST1_24d & M_985 ) ;	// line#=computer.cpp:850
assign	U_339 = ( ST1_24d & M_1149 ) ;	// line#=computer.cpp:850
assign	M_896 = ~|RL_bli_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:976
assign	M_950 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:976
assign	M_966 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,976
assign	M_924 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000006 ) ;	// line#=computer.cpp:976
assign	U_349 = ( U_337 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_350 = ( U_337 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_351 = ( U_350 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_352 = ( U_350 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_354 = ( ( U_352 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_360 = ( ST1_25d & M_965 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_25d & M_947 ) ;	// line#=computer.cpp:850
assign	U_362 = ( ST1_25d & M_908 ) ;	// line#=computer.cpp:850
assign	U_365 = ( ST1_25d & M_918 ) ;	// line#=computer.cpp:850
assign	U_374 = ( U_362 & M_957 ) ;	// line#=computer.cpp:976
assign	M_988 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:840,855,864,873,884
					// ,944,1008,1054
assign	U_376 = ( U_362 & M_988 ) ;	// line#=computer.cpp:1008
assign	U_378 = ( U_365 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_379 = ( U_378 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_380 = ( U_378 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_382 = ( ( U_380 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_383 = ( ST1_26d & M_938 ) ;	// line#=computer.cpp:850
assign	U_384 = ( ST1_26d & M_904 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_26d & M_971 ) ;	// line#=computer.cpp:850
assign	U_386 = ( ST1_26d & M_976 ) ;	// line#=computer.cpp:850
assign	U_387 = ( ST1_26d & M_981 ) ;	// line#=computer.cpp:850
assign	U_389 = ( ST1_26d & M_948 ) ;	// line#=computer.cpp:850
assign	U_393 = ( ST1_26d & M_919 ) ;	// line#=computer.cpp:850
assign	M_904 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_909 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_914 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_919 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_938 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_943 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_948 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_971 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_976 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_981 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_986 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_396 = ( U_383 & RG_63 ) ;	// line#=computer.cpp:855
assign	U_397 = ( U_384 & RG_63 ) ;	// line#=computer.cpp:864
assign	U_399 = ( U_393 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_400 = ( U_399 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_401 = ( U_399 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_403 = ( ( U_401 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_404 = ( ST1_27d & M_938 ) ;	// line#=computer.cpp:850
assign	U_405 = ( ST1_27d & M_904 ) ;	// line#=computer.cpp:850
assign	U_406 = ( ST1_27d & M_971 ) ;	// line#=computer.cpp:850
assign	U_407 = ( ST1_27d & M_976 ) ;	// line#=computer.cpp:850
assign	U_408 = ( ST1_27d & M_981 ) ;	// line#=computer.cpp:850
assign	U_409 = ( ST1_27d & M_966 ) ;	// line#=computer.cpp:850
assign	U_410 = ( ST1_27d & M_948 ) ;	// line#=computer.cpp:850
assign	U_411 = ( ST1_27d & M_909 ) ;	// line#=computer.cpp:850
assign	U_412 = ( ST1_27d & M_943 ) ;	// line#=computer.cpp:850
assign	U_413 = ( ST1_27d & M_914 ) ;	// line#=computer.cpp:850
assign	U_414 = ( ST1_27d & M_919 ) ;	// line#=computer.cpp:850
assign	U_415 = ( ST1_27d & M_986 ) ;	// line#=computer.cpp:850
assign	M_1152 = ~( ( ( ( ( ( ( ( ( ( ( M_938 | M_904 ) | M_971 ) | M_976 ) | M_981 ) | 
	M_966 ) | M_948 ) | M_909 ) | M_943 ) | M_914 ) | M_919 ) | M_986 ) ;	// line#=computer.cpp:850
assign	U_416 = ( ST1_27d & M_1152 ) ;	// line#=computer.cpp:850
assign	U_417 = ( U_406 & RG_63 ) ;	// line#=computer.cpp:873
assign	U_418 = ( U_407 & RG_63 ) ;	// line#=computer.cpp:884
assign	U_419 = ( U_408 & ( ~RG_63 ) ) ;	// line#=computer.cpp:916
assign	U_420 = ( U_409 & M_897 ) ;	// line#=computer.cpp:927
assign	U_421 = ( U_409 & M_958 ) ;	// line#=computer.cpp:927
assign	U_422 = ( U_409 & M_951 ) ;	// line#=computer.cpp:927
assign	U_423 = ( U_409 & ( ~|( { 29'h00000000 , RG_funct3_rd_rs2 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_424 = ( U_409 & ( ~|( { 29'h00000000 , RG_funct3_rd_rs2 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_897 = ~|{ 29'h00000000 , RG_funct3_rd_rs2 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_951 = ~|( { 29'h00000000 , RG_funct3_rd_rs2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_958 = ~|( { 29'h00000000 , RG_funct3_rd_rs2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_426 = ( U_414 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_427 = ( U_414 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_428 = ( U_427 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_429 = ( U_427 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_431 = ( ( U_429 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_434 = ( ST1_28d & M_971 ) ;	// line#=computer.cpp:850
assign	U_437 = ( ST1_28d & M_966 ) ;	// line#=computer.cpp:850
assign	U_438 = ( ST1_28d & M_948 ) ;	// line#=computer.cpp:850
assign	U_442 = ( ST1_28d & M_919 ) ;	// line#=computer.cpp:850
assign	U_445 = ( U_434 & RG_63 ) ;	// line#=computer.cpp:873
assign	U_446 = ( U_437 & ( ~|RL_dlt_full_enc_tqmf_next_pc_op1 ) ) ;	// line#=computer.cpp:927
assign	U_447 = ( U_437 & ( ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:927
assign	U_449 = ( U_437 & ( ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_450 = ( U_437 & ( ~|( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	U_452 = ( U_438 & M_897 ) ;	// line#=computer.cpp:955
assign	U_453 = ( U_438 & M_958 ) ;	// line#=computer.cpp:955
assign	U_454 = ( U_438 & M_951 ) ;	// line#=computer.cpp:955
assign	U_456 = ( U_442 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_457 = ( U_456 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_458 = ( U_456 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_460 = ( ( U_458 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_461 = ( ST1_29d & M_939 ) ;	// line#=computer.cpp:850
assign	U_462 = ( ST1_29d & M_905 ) ;	// line#=computer.cpp:850
assign	U_463 = ( ST1_29d & M_972 ) ;	// line#=computer.cpp:850
assign	U_464 = ( ST1_29d & M_977 ) ;	// line#=computer.cpp:850
assign	U_465 = ( ST1_29d & M_982 ) ;	// line#=computer.cpp:850
assign	U_466 = ( ST1_29d & M_967 ) ;	// line#=computer.cpp:850
assign	U_467 = ( ST1_29d & M_949 ) ;	// line#=computer.cpp:850
assign	U_468 = ( ST1_29d & M_910 ) ;	// line#=computer.cpp:850
assign	U_469 = ( ST1_29d & M_944 ) ;	// line#=computer.cpp:850
assign	U_470 = ( ST1_29d & M_915 ) ;	// line#=computer.cpp:850
assign	U_471 = ( ST1_29d & M_920 ) ;	// line#=computer.cpp:850
assign	U_472 = ( ST1_29d & M_987 ) ;	// line#=computer.cpp:850
assign	M_905 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_910 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_915 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_920 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1094,1117
assign	M_939 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_944 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_949 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_967 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_972 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1094,1117
assign	M_977 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_982 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_987 = ~|( RL_dlt_full_enc_tqmf_next_pc ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_473 = ( ST1_29d & M_1153 ) ;	// line#=computer.cpp:850
assign	U_480 = ( U_466 & M_988 ) ;	// line#=computer.cpp:944
assign	U_481 = ( U_467 & M_900 ) ;	// line#=computer.cpp:955
assign	U_482 = ( U_467 & M_961 ) ;	// line#=computer.cpp:955
assign	M_900 = ~|RG_full_enc_tqmf_il_hw ;	// line#=computer.cpp:955
assign	M_961 = ~|( RG_full_enc_tqmf_il_hw ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_485 = ( U_471 & FF_halt_1 ) ;	// line#=computer.cpp:1074
assign	U_486 = ( U_471 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_487 = ( U_486 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_488 = ( U_486 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_491 = ( ( U_488 & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	U_501 = ( ST1_30d & M_949 ) ;	// line#=computer.cpp:850
assign	U_505 = ( ST1_30d & M_920 ) ;	// line#=computer.cpp:850
assign	M_1153 = ~( ( M_1156 | M_920 ) | M_987 ) ;	// line#=computer.cpp:850,1094,1117
assign	U_508 = ( U_501 & M_900 ) ;	// line#=computer.cpp:955
assign	U_510 = ( U_501 & ( ~|( RG_full_enc_tqmf_il_hw ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:955
assign	U_512 = ( U_505 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_513 = ( U_505 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_516 = ( ST1_31d & M_972 ) ;	// line#=computer.cpp:850
assign	U_517 = ( ST1_31d & M_977 ) ;	// line#=computer.cpp:850
assign	U_518 = ( ST1_31d & M_982 ) ;	// line#=computer.cpp:850
assign	U_520 = ( ST1_31d & M_949 ) ;	// line#=computer.cpp:850
assign	U_524 = ( ST1_31d & M_920 ) ;	// line#=computer.cpp:850
assign	U_525 = ( ST1_31d & M_987 ) ;	// line#=computer.cpp:850
assign	U_526 = ( ST1_31d & M_1153 ) ;	// line#=computer.cpp:850
assign	U_527 = ( U_520 & M_900 ) ;	// line#=computer.cpp:955
assign	U_532 = ( U_524 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1074
assign	U_533 = ( U_532 & RG_58 ) ;	// line#=computer.cpp:1084
assign	U_534 = ( U_532 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1084
assign	U_536 = ( U_534 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1094
assign	U_537 = ( U_536 & RG_60 ) ;	// line#=computer.cpp:1117
assign	U_542 = ( ST1_31d & ( ~M_996 ) ) ;
assign	U_546 = ( ST1_32d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_615 = ( ST1_33d & CT_38 ) ;	// line#=computer.cpp:529
assign	U_617 = ( ST1_34d & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_629 = ( ST1_35d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:502
assign	U_638 = ( ST1_37d & RG_59 ) ;	// line#=computer.cpp:529
assign	U_639 = ( ST1_37d & ( ~RG_59 ) ) ;	// line#=computer.cpp:529
assign	U_650 = ( ST1_37d & RG_60 ) ;	// line#=computer.cpp:1090
always @ ( RG_next_pc_PC or M_982 or U_518 or U_517 or RG_addr_addr1_dlt_next_pc_op1_zl or 
	U_516 or ST1_31d or addsub32u1ot or U_406 or U_416 or U_415 or U_414 or 
	U_413 or U_412 or U_411 or U_410 or U_409 or M_1126 )
	begin
	RG_next_pc_PC_t_c1 = ( ( ( ( ( ( ( ( ( M_1126 | U_409 ) | U_410 ) | U_411 ) | 
		U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) | U_406 ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_31d & U_516 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ( ST1_31d & U_517 ) | ( ST1_31d & U_518 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u1ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_addr_addr1_dlt_next_pc_op1_zl )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_addr_addr1_dlt_next_pc_op1_zl [30:0] , 
			( M_982 & RG_next_pc_PC [0] ) } )				// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_dlt_full_enc_tqmf_next_pc_op1 or M_1061 or RG_full_enc_tqmf_2 or U_106 or 
	U_105 or U_103 or U_102 or U_101 or U_100 or U_99 or U_98 or U_97 or U_96 or 
	U_95 or U_94 or U_107 or U_110 )
	begin
	RG_full_enc_tqmf_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_110 | U_107 ) | U_94 ) | 
		U_95 ) | U_96 ) | U_97 ) | U_98 ) | U_99 ) | U_100 ) | U_101 ) | 
		U_102 ) | U_103 ) | U_105 ) | U_106 ) ;
	RG_full_enc_tqmf_t = ( ( { 30{ RG_full_enc_tqmf_t_c1 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ M_1061 } } & RL_dlt_full_enc_tqmf_next_pc_op1 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_en = ( RG_full_enc_tqmf_t_c1 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
assign	M_1061 = ( U_542 | ST1_37d ) ;
always @ ( RG_full_enc_tqmf_op2_result1 or M_1061 or RG_full_enc_tqmf_il_hw or M_1149 or 
	M_985 or U_291 or FF_halt_1 or U_274 or M_913 or U_272 or U_271 or U_270 or 
	U_269 or M_980 or U_267 or M_970 or ST1_21d or M_1110 )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1110 | ( ST1_21d & M_970 ) ) | 
		U_267 ) | ( ST1_21d & M_980 ) ) | U_269 ) | U_270 ) | U_271 ) | U_272 ) | 
		( ST1_21d & M_913 ) ) | ( U_274 & FF_halt_1 ) ) | U_291 ) | ( ST1_21d & 
		M_985 ) ) | ( ST1_21d & M_1149 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_il_hw [29:0] )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_op2_result1 [29:0] ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( RG_full_enc_tqmf_1_t_c1 | M_1061 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:850,1074
always @ ( RG_full_enc_tqmf or M_1061 or RG_full_enc_tqmf_3 or M_1085 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_1085 } } & RG_full_enc_tqmf_3 )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_1085 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
always @ ( RG_funct3_rd_rs2 or ST1_34d )
	TR_116 = ( { 3{ ST1_34d } } & RG_funct3_rd_rs2 [5:3] )	// line#=computer.cpp:524,596
		 ;	// line#=computer.cpp:955
always @ ( RG_funct3_rd_rs2 or ST1_33d or TR_116 or ST1_34d or U_438 )
	begin
	TR_02_c1 = ( U_438 | ST1_34d ) ;	// line#=computer.cpp:524,596,955
	TR_02 = ( ( { 29{ TR_02_c1 } } & { 26'h0000000 , TR_116 } )	// line#=computer.cpp:524,596,955
		| ( { 29{ ST1_33d } } & { RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10] , 
			RG_funct3_rd_rs2 [10] , RG_funct3_rd_rs2 [10:3] } ) ) ;
	end
always @ ( mul32s_322ot or ST1_32d or RG_full_enc_tqmf_1 or M_1049 or RG_funct3_rd_rs2 or 
	TR_02 or ST1_34d or ST1_33d or U_438 or addsub28s1ot or ST1_25d or ST1_24d )
	begin
	RG_full_enc_tqmf_il_hw_t_c1 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:574
	RG_full_enc_tqmf_il_hw_t_c2 = ( ( U_438 | ST1_33d ) | ST1_34d ) ;	// line#=computer.cpp:524,596,955
	RG_full_enc_tqmf_il_hw_t = ( ( { 32{ RG_full_enc_tqmf_il_hw_t_c1 } } & { 
			addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot } )						// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_tqmf_il_hw_t_c2 } } & { TR_02 , RG_funct3_rd_rs2 [2:0] } )	// line#=computer.cpp:524,596,955
		| ( { 32{ M_1049 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )
		| ( { 32{ ST1_32d } } & mul32s_322ot )							// line#=computer.cpp:502
		) ;
	end
assign	RG_full_enc_tqmf_il_hw_en = ( RG_full_enc_tqmf_il_hw_t_c1 | RG_full_enc_tqmf_il_hw_t_c2 | 
	M_1049 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_il_hw <= 32'h00000000 ;
	else if ( RG_full_enc_tqmf_il_hw_en )
		RG_full_enc_tqmf_il_hw <= RG_full_enc_tqmf_il_hw_t ;	// line#=computer.cpp:502,524,574,596,955
assign	M_1085 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_94 | U_95 ) | U_96 ) | U_97 ) | U_98 ) | 
	U_99 ) | U_100 ) | U_101 ) | U_102 ) | U_103 ) | U_107 ) | U_110 ) | U_105 ) | 
	U_106 ) ;
always @ ( RG_full_enc_tqmf_2 or M_1061 or RG_full_enc_tqmf_5 or M_1085 )
	RG_full_enc_tqmf_3_t = ( ( { 30{ M_1085 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_3_en = ( M_1085 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_3_t ;
assign	RG_full_enc_tqmf_4_en = U_325 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_il_hw [29:0] ;
always @ ( RG_full_enc_tqmf_3 or M_1061 or RG_full_enc_tqmf_7 or M_1093 or RG_full_enc_tqmf or 
	M_1085 )
	RG_full_enc_tqmf_5_t = ( ( { 30{ M_1085 } } & RG_full_enc_tqmf )
		| ( { 30{ M_1093 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_3 ) ) ;
assign	RG_full_enc_tqmf_5_en = ( M_1085 | M_1093 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_5_t ;
always @ ( RG_full_enc_tqmf_12 or M_1052 or RG_full_enc_tqmf_val1 or ST1_37d or 
	M_1125 or RG_full_enc_tqmf_10 or ST1_36d or M_1115 )
	begin
	RG_full_enc_tqmf_6_t_c1 = ( M_1115 | ST1_36d ) ;
	RG_full_enc_tqmf_6_t_c2 = ( M_1125 | ST1_37d ) ;
	RG_full_enc_tqmf_6_t = ( ( { 30{ RG_full_enc_tqmf_6_t_c1 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ RG_full_enc_tqmf_6_t_c2 } } & RG_full_enc_tqmf_val1 [29:0] )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_12 ) ) ;
	end
assign	RG_full_enc_tqmf_6_en = ( RG_full_enc_tqmf_6_t_c1 | RG_full_enc_tqmf_6_t_c2 | 
	M_1052 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_6_t ;
assign	M_1049 = ( ST1_31d | ST1_37d ) ;
always @ ( RG_full_enc_tqmf_5 or M_1049 or RG_zl or U_300 or RG_full_enc_tqmf_1 or 
	ST1_21d or RG_full_enc_tqmf_11 or ST1_32d or M_1094 )
	begin
	RG_full_enc_tqmf_7_t_c1 = ( M_1094 | ST1_32d ) ;
	RG_full_enc_tqmf_7_t = ( ( { 30{ RG_full_enc_tqmf_7_t_c1 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ ST1_21d } } & RG_full_enc_tqmf_1 )
		| ( { 30{ U_300 } } & RG_zl [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_1049 } } & RG_full_enc_tqmf_5 ) ) ;
	end
assign	RG_full_enc_tqmf_7_en = ( RG_full_enc_tqmf_7_t_c1 | ST1_21d | U_300 | M_1049 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_7_t ;	// line#=computer.cpp:576
always @ ( RG_full_enc_tqmf_10 or ST1_37d or mul20s1ot or U_629 or mul20s2ot or 
	ST1_32d or RG_full_enc_tqmf_6 or ST1_36d or ST1_33d or ST1_31d or lsft32u1ot or 
	U_481 or RL_dlt_full_enc_tqmf_next_pc_op1 or U_438 or U_437 )
	begin
	RG_full_enc_tqmf_val1_t_c1 = ( U_437 | U_438 ) ;	// line#=computer.cpp:954
	RG_full_enc_tqmf_val1_t_c2 = ( ( ST1_31d | ST1_33d ) | ST1_36d ) ;
	RG_full_enc_tqmf_val1_t = ( ( { 32{ RG_full_enc_tqmf_val1_t_c1 } } & RL_dlt_full_enc_tqmf_next_pc_op1 )	// line#=computer.cpp:954
		| ( { 32{ U_481 } } & lsft32u1ot )								// line#=computer.cpp:192,193,957
		| ( { 32{ RG_full_enc_tqmf_val1_t_c2 } } & { RG_full_enc_tqmf_6 [29] , 
			RG_full_enc_tqmf_6 [29] , RG_full_enc_tqmf_6 } )
		| ( { 32{ ST1_32d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )					// line#=computer.cpp:415
		| ( { 32{ U_629 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )					// line#=computer.cpp:416
		| ( { 32{ ST1_37d } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } ) ) ;
	end
assign	RG_full_enc_tqmf_val1_en = ( RG_full_enc_tqmf_val1_t_c1 | U_481 | RG_full_enc_tqmf_val1_t_c2 | 
	ST1_32d | U_629 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_val1 <= 32'h00000000 ;
	else if ( RG_full_enc_tqmf_val1_en )
		RG_full_enc_tqmf_val1 <= RG_full_enc_tqmf_val1_t ;	// line#=computer.cpp:192,193,415,416,954
									// ,957
always @ ( ST1_33d or RL_full_enc_al1_full_enc_tqmf or M_1138 )
	TR_03 = ( ( { 14{ M_1138 } } & RL_full_enc_al1_full_enc_tqmf [29:16] )
		| ( { 14{ ST1_33d } } & { RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] , 
			RL_full_enc_al1_full_enc_tqmf [15] , RL_full_enc_al1_full_enc_tqmf [15] } ) ) ;
always @ ( RG_full_enc_tqmf_11 or ST1_37d or RL_full_enc_al1_full_enc_tqmf or TR_03 or 
	M_1051 or RG_full_enc_tqmf_7 or U_181 or U_180 or U_178 or U_177 or U_176 or 
	U_175 or U_174 or U_173 or U_172 or U_171 or U_170 or U_169 or U_182 or 
	U_185 or RG_full_enc_tqmf_9 or U_43 )
	begin
	RG_full_enc_al1_full_enc_tqmf_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 | U_182 ) | 
		U_169 ) | U_170 ) | U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | 
		U_176 ) | U_177 ) | U_178 ) | U_180 ) | U_181 ) ;
	RG_full_enc_al1_full_enc_tqmf_t = ( ( { 30{ U_43 } } & RG_full_enc_tqmf_9 )
		| ( { 30{ RG_full_enc_al1_full_enc_tqmf_t_c1 } } & RG_full_enc_tqmf_7 )
		| ( { 30{ M_1051 } } & { TR_03 , RL_full_enc_al1_full_enc_tqmf [15:0] } )
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_11 ) ) ;
	end
assign	RG_full_enc_al1_full_enc_tqmf_en = ( U_43 | RG_full_enc_al1_full_enc_tqmf_t_c1 | 
	M_1051 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_al1_full_enc_tqmf_en )
		RG_full_enc_al1_full_enc_tqmf <= RG_full_enc_al1_full_enc_tqmf_t ;
assign	M_1125 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_429 | U_426 ) | U_404 ) | U_405 ) | 
	U_406 ) | U_407 ) | U_408 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | 
	U_415 ) | U_416 ) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc or ST1_37d or RG_dh_dlt_full_enc_tqmf or 
	U_542 or RG_full_enc_tqmf_6 or M_1125 )
	RG_full_enc_tqmf_8_t = ( ( { 30{ M_1125 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ U_542 } } & RG_dh_dlt_full_enc_tqmf )
		| ( { 30{ ST1_37d } } & RL_dlt_full_enc_tqmf_next_pc [29:0] ) ) ;
assign	RG_full_enc_tqmf_8_en = ( M_1125 | U_542 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_8_t ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_al1_full_enc_tqmf ;
always @ ( RG_full_enc_tqmf_8 or M_1061 or RG_dh_dlt_full_enc_tqmf or ST1_36d or 
	M_1116 )
	begin
	RG_full_enc_tqmf_10_t_c1 = ( M_1116 | ST1_36d ) ;
	RG_full_enc_tqmf_10_t = ( ( { 30{ RG_full_enc_tqmf_10_t_c1 } } & RG_dh_dlt_full_enc_tqmf )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_8 ) ) ;
	end
assign	RG_full_enc_tqmf_10_en = ( RG_full_enc_tqmf_10_t_c1 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_10_t ;
assign	M_1051 = ( M_1138 | ST1_33d ) ;
assign	M_1093 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_158 | U_155 ) | U_142 ) | U_143 ) | 
	U_144 ) | U_145 ) | U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | 
	U_153 ) | U_154 ) ;
always @ ( RG_full_enc_al1_full_enc_tqmf or M_1051 or RG_full_enc_tqmf_12 or ST1_37d or 
	M_1093 )
	begin
	RG_full_enc_tqmf_11_t_c1 = ( M_1093 | ST1_37d ) ;
	RG_full_enc_tqmf_11_t = ( ( { 30{ RG_full_enc_tqmf_11_t_c1 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ M_1051 } } & RG_full_enc_al1_full_enc_tqmf ) ) ;
	end
assign	RG_full_enc_tqmf_11_en = ( RG_full_enc_tqmf_11_t_c1 | M_1051 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_11_t ;
assign	M_1115 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_327 | U_328 ) | U_329 ) | U_330 ) | 
	U_331 ) | U_332 ) | U_333 ) | U_334 ) | U_335 ) | U_336 ) | U_349 ) | U_352 ) | 
	U_338 ) | U_339 ) ;
assign	M_1126 = ( U_404 | U_405 ) ;
always @ ( RG_full_enc_tqmf_6 or ST1_37d or mul16s_291ot or ST1_36d or mul16s1ot or 
	ST1_33d or RG_full_enc_tqmf_10 or U_542 or RG_full_enc_tqmf_val1 or ST1_35d or 
	U_512 or RG_full_enc_tqmf_8 or U_416 or U_415 or U_429 or U_426 or U_413 or 
	U_412 or U_411 or U_410 or U_409 or U_408 or U_407 or U_406 or M_1126 or 
	RG_full_enc_tqmf_12 or M_1115 )
	begin
	RG_dh_dlt_full_enc_tqmf_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1126 | U_406 ) | 
		U_407 ) | U_408 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | 
		U_426 ) | U_429 ) | U_415 ) | U_416 ) ;
	RG_dh_dlt_full_enc_tqmf_t_c2 = ( U_512 | ST1_35d ) ;	// line#=computer.cpp:587
	RG_dh_dlt_full_enc_tqmf_t = ( ( { 30{ M_1115 } } & RG_full_enc_tqmf_12 )
		| ( { 30{ RG_dh_dlt_full_enc_tqmf_t_c1 } } & RG_full_enc_tqmf_8 )
		| ( { 30{ RG_dh_dlt_full_enc_tqmf_t_c2 } } & RG_full_enc_tqmf_val1 [29:0] )		// line#=computer.cpp:587
		| ( { 30{ U_542 } } & RG_full_enc_tqmf_10 )
		| ( { 30{ ST1_33d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 30{ ST1_36d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_6 ) ) ;
	end
assign	RG_dh_dlt_full_enc_tqmf_en = ( M_1115 | RG_dh_dlt_full_enc_tqmf_t_c1 | RG_dh_dlt_full_enc_tqmf_t_c2 | 
	U_542 | ST1_33d | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_dlt_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_dh_dlt_full_enc_tqmf_en )
		RG_dh_dlt_full_enc_tqmf <= RG_dh_dlt_full_enc_tqmf_t ;	// line#=computer.cpp:587,597,615
assign	M_1052 = ( U_542 | ST1_33d ) ;
assign	M_1094 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_142 | U_143 ) | U_144 ) | U_145 ) | 
	U_146 ) | U_147 ) | U_148 ) | U_149 ) | U_150 ) | U_151 ) | U_155 ) | U_158 ) | 
	U_153 ) | U_154 ) ;
assign	M_1116 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_352 | U_349 ) | U_327 ) | U_328 ) | 
	U_329 ) | U_330 ) | U_331 ) | U_332 ) | U_333 ) | U_334 ) | U_335 ) | U_336 ) | 
	U_338 ) | U_339 ) ;
always @ ( RG_full_enc_tqmf_7 or ST1_37d or RG_full_enc_tqmf_11 or M_1052 or RG_full_enc_tqmf_6 or 
	M_1116 or RG_full_enc_tqmf_4 or U_325 or addsub32s_311ot or U_300 or RG_full_enc_tqmf_18 or 
	U_198 or RG_full_enc_tqmf_5 or M_1094 )
	RG_full_enc_tqmf_12_t = ( ( { 30{ M_1094 } } & RG_full_enc_tqmf_5 )
		| ( { 30{ U_198 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ U_300 } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_325 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ M_1116 } } & RG_full_enc_tqmf_6 )
		| ( { 30{ M_1052 } } & RG_full_enc_tqmf_11 )
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_7 ) ) ;
assign	RG_full_enc_tqmf_12_en = ( M_1094 | U_198 | U_300 | U_325 | M_1116 | M_1052 | 
	ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_12_t ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_526 or U_525 or M_915 or M_944 or M_910 or U_520 or 
	M_967 or U_518 or U_517 or U_516 or M_905 or M_939 or FF_halt_1 or U_524 or 
	U_534 or RL_bli_dlt_full_enc_tqmf_funct3 or U_533 or ST1_31d or RG_full_enc_tqmf_17 or 
	M_1135 )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_tqmf_13_t_c1 = ( ST1_31d & U_533 ) ;	// line#=computer.cpp:587
	RG_full_enc_tqmf_13_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_534 | 
		( U_524 & FF_halt_1 ) ) | ( ST1_31d & M_939 ) ) | ( ST1_31d & M_905 ) ) | 
		U_516 ) | U_517 ) | U_518 ) | ( ST1_31d & M_967 ) ) | U_520 ) | ( 
		ST1_31d & M_910 ) ) | ( ST1_31d & M_944 ) ) | ( ST1_31d & M_915 ) ) | 
		U_525 ) | U_526 ) ) ;
	RG_full_enc_tqmf_13_t = ( ( { 30{ M_1135 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ RG_full_enc_tqmf_13_t_c1 } } & RL_bli_dlt_full_enc_tqmf_funct3 [29:0] )	// line#=computer.cpp:587
		| ( { 30{ RG_full_enc_tqmf_13_t_c2 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_13_en = ( M_1135 | RG_full_enc_tqmf_13_t_c1 | RG_full_enc_tqmf_13_t_c2 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_13_t ;	// line#=computer.cpp:587,850,1074
assign	RG_full_enc_tqmf_14_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_137 | U_134 ) | 
	U_121 ) | U_122 ) | U_123 ) | U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | 
	U_129 ) | U_130 ) | U_132 ) | U_133 ) | U_542 ) | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_18 ;
always @ ( RG_full_enc_tqmf_19 or ST1_37d or RG_full_enc_tqmf_13 or U_542 or RG_full_enc_tqmf_17 or 
	M_1117 )
	RG_full_enc_tqmf_15_t = ( ( { 30{ M_1117 } } & RG_full_enc_tqmf_17 )
		| ( { 30{ U_542 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ ST1_37d } } & RG_full_enc_tqmf_19 ) ) ;
assign	RG_full_enc_tqmf_15_en = ( M_1117 | U_542 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_15_t ;
always @ ( RG_full_enc_tqmf_14 or M_1061 or RG_full_enc_tqmf_18 or M_1075 )
	RG_full_enc_tqmf_16_t = ( ( { 30{ M_1075 } } & RG_full_enc_tqmf_18 )
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_14 ) ) ;
assign	RG_full_enc_tqmf_16_en = ( M_1075 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_16_t ;
assign	M_1117 = ( ( ( ( ( ( ( ( ( ( ( ( M_1118 | ( ST1_25d & M_970 ) ) | ( ST1_25d & 
	M_975 ) ) | ( ST1_25d & M_980 ) ) | U_360 ) | U_361 ) | U_362 ) | ( ST1_25d & 
	M_942 ) ) | ( ST1_25d & M_913 ) ) | ( U_365 & FF_halt_1 ) ) | U_380 ) | ( 
	ST1_25d & M_985 ) ) | ( ST1_25d & M_1149 ) ) ;	// line#=computer.cpp:850,1074
assign	M_1135 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_488 | U_485 ) | U_461 ) | U_462 ) | 
	U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | U_469 ) | U_470 ) | 
	U_472 ) | U_473 ) ;
always @ ( RG_full_enc_tqmf_19 or M_1135 or RG_full_enc_tqmf_15 or ST1_37d or U_542 or 
	M_1117 )
	begin
	RG_full_enc_tqmf_17_t_c1 = ( ( M_1117 | U_542 ) | ST1_37d ) ;
	RG_full_enc_tqmf_17_t = ( ( { 30{ RG_full_enc_tqmf_17_t_c1 } } & RG_full_enc_tqmf_15 )
		| ( { 30{ M_1135 } } & RG_full_enc_tqmf_19 ) ) ;
	end
assign	RG_full_enc_tqmf_17_en = ( RG_full_enc_tqmf_17_t_c1 | M_1135 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_17_t ;
assign	M_1075 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & M_936 ) | ( ST1_06d & M_902 ) ) | 
	( ST1_06d & M_969 ) ) | ( ST1_06d & M_974 ) ) | ( ST1_06d & M_979 ) ) | ( 
	ST1_06d & M_964 ) ) | ( ST1_06d & M_946 ) ) | ( ST1_06d & M_907 ) ) | ( ST1_06d & 
	M_941 ) ) | ( ST1_06d & M_912 ) ) | ( U_71 & FF_halt_1 ) ) | U_77 ) | ( ST1_06d & 
	M_984 ) ) | ( ST1_06d & M_1147 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RG_full_enc_tqmf_12 or U_198 or RG_full_enc_tqmf_14 or U_133 or U_132 or 
	U_137 or U_134 or U_130 or U_129 or U_128 or U_127 or U_126 or U_125 or 
	U_124 or U_123 or U_122 or U_121 or RG_full_enc_tqmf_16 or ST1_37d or U_542 or 
	M_1075 )
	begin
	RG_full_enc_tqmf_18_t_c1 = ( ( M_1075 | U_542 ) | ST1_37d ) ;
	RG_full_enc_tqmf_18_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | U_122 ) | U_123 ) | 
		U_124 ) | U_125 ) | U_126 ) | U_127 ) | U_128 ) | U_129 ) | U_130 ) | 
		U_134 ) | U_137 ) | U_132 ) | U_133 ) ;
	RG_full_enc_tqmf_18_t = ( ( { 30{ RG_full_enc_tqmf_18_t_c1 } } & RG_full_enc_tqmf_16 )
		| ( { 30{ RG_full_enc_tqmf_18_t_c2 } } & RG_full_enc_tqmf_14 )
		| ( { 30{ U_198 } } & RG_full_enc_tqmf_12 )	// line#=computer.cpp:587
		) ;
	end
assign	RG_full_enc_tqmf_18_en = ( RG_full_enc_tqmf_18_t_c1 | RG_full_enc_tqmf_18_t_c2 | 
	U_198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_18_t ;	// line#=computer.cpp:587
always @ ( RG_full_enc_tqmf_17 or M_1061 or addsub32s6ot or U_512 or addsub28s2ot or 
	U_487 or RG_full_enc_tqmf_13 or M_996 or ST1_31d or U_473 or U_472 or U_488 or 
	U_485 or U_470 or U_469 or U_468 or U_467 or U_466 or U_465 or U_464 or 
	U_463 or U_462 or U_461 or addsub28s1ot or U_457 or addsub32s_32_11ot or 
	U_428 )
	begin
	RG_full_enc_tqmf_19_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_461 | U_462 ) | 
		U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | U_469 ) | 
		U_470 ) | U_485 ) | U_488 ) | U_472 ) | U_473 ) | ( ST1_31d & M_996 ) ) ;
	RG_full_enc_tqmf_19_t = ( ( { 30{ U_428 } } & { 2'h0 , addsub32s_32_11ot [29:2] } )		// line#=computer.cpp:574
		| ( { 30{ U_457 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:574
		| ( { 30{ RG_full_enc_tqmf_19_t_c1 } } & RG_full_enc_tqmf_13 )
		| ( { 30{ U_487 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:574
		| ( { 30{ U_512 } } & addsub32s6ot [29:0] )						// line#=computer.cpp:574
		| ( { 30{ M_1061 } } & RG_full_enc_tqmf_17 ) ) ;
	end
assign	RG_full_enc_tqmf_19_en = ( U_428 | U_457 | RG_full_enc_tqmf_19_t_c1 | U_487 | 
	U_512 | M_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_19_t ;	// line#=computer.cpp:574
always @ ( RG_addr_addr1_dlt_next_pc_op1_zl or ST1_37d or addsub32s1ot or ST1_35d or 
	full_enc_delay_dltx1_rg03 or ST1_33d or addsub32s5ot or ST1_32d or mul32s_322ot or 
	ST1_34d or U_300 or addsub32s6ot or U_238 or RG_full_enc_tqmf_11 or addsub32s_32_11ot or 
	U_157 or addsub32s_311ot or U_109 or addsub28s2ot or U_57 )
	begin
	RG_zl_t_c1 = ( U_300 | ST1_34d ) ;	// line#=computer.cpp:492
	RG_zl_t = ( ( { 32{ U_57 } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:573
		| ( { 32{ U_109 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ U_157 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:2] , RG_full_enc_tqmf_11 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_238 } } & { 2'h0 , addsub32s6ot [29:0] } )			// line#=computer.cpp:576
		| ( { 32{ RG_zl_t_c1 } } & mul32s_322ot )				// line#=computer.cpp:492
		| ( { 32{ ST1_32d } } & addsub32s5ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_33d } } & { full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 } )					// line#=computer.cpp:551
		| ( { 32{ ST1_35d } } & addsub32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_37d } } & RG_addr_addr1_dlt_next_pc_op1_zl ) ) ;
	end
assign	RG_zl_en = ( U_57 | U_109 | U_157 | U_238 | RG_zl_t_c1 | ST1_32d | ST1_33d | 
	ST1_35d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502,551,561,573
					// ,576
assign	RG_full_enc_ph2_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_31ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_37d or addsub20s_19_21ot or ST1_34d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_34d } } & addsub20s_19_21ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_37d } } & RG_full_enc_plt1_full_enc_plt2_1 ) ) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_37d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_37d or full_enc_delay_dhx1_rg03 or 
	U_629 )
	RG_full_enc_rh2_t = ( ( { 19{ U_629 } } & { full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		| ( { 19{ ST1_37d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_en = ( U_629 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh2_t ;	// line#=computer.cpp:551,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s1ot [18:0] ;
always @ ( nbl_31_t3 or ST1_33d or RL_full_enc_ah2_full_enc_detl or U_546 )
	TR_04 = ( ( { 17{ U_546 } } & { RL_full_enc_ah2_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_33d } } & { 2'h0 , nbl_31_t3 } ) ) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_37d or TR_04 or M_1055 )
	RL_full_enc_nbl_full_enc_rlt2_t = ( ( { 19{ M_1055 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_37d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_full_enc_nbl_full_enc_rlt2_en = ( M_1055 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_nbl_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_nbl_full_enc_rlt2_en )
		RL_full_enc_nbl_full_enc_rlt2 <= RL_full_enc_nbl_full_enc_rlt2_t ;	// line#=computer.cpp:521
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_37d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_sl_word_addr [18:0] ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_37d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_37d & ( ST1_37d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_37d & ( ST1_37d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( ST1_09d or addsub32s_32_21ot or ST1_06d )
	TR_05 = ( ( { 1{ ST1_06d } } & addsub32s_32_21ot [28] )	// line#=computer.cpp:573
		| ( { 1{ ST1_09d } } & addsub32s_32_21ot [29] )	// line#=computer.cpp:573
		) ;
assign	M_1138 = ( U_542 | U_546 ) ;
always @ ( RG_full_enc_al1 or M_1138 )
	TR_06 = ( { 14{ M_1138 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] } )
		 ;
assign	M_1079 = ( U_77 | M_1138 ) ;
always @ ( ST1_33d or RG_full_enc_al1 or TR_06 or M_1079 )
	TR_07 = ( ( { 19{ M_1079 } } & { TR_06 , RG_full_enc_al1 [15:11] } )
		| ( { 19{ ST1_33d } } & { RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , RG_full_enc_al1 [10] , 
			RG_full_enc_al1 [10] , RG_full_enc_al1 [10] } ) ) ;
always @ ( RG_full_enc_al1_full_enc_al2 or ST1_37d or RG_szh or ST1_36d or RG_full_enc_tqmf_7 or 
	U_198 or RG_full_enc_al1_full_enc_tqmf or U_181 or U_180 or U_185 or U_182 or 
	U_178 or U_177 or U_176 or U_175 or U_174 or U_173 or U_172 or U_171 or 
	U_170 or U_169 or RG_full_enc_al1 or TR_07 or ST1_33d or M_1079 or addsub32s_32_21ot or 
	TR_05 or U_109 or U_76 )
	begin
	RL_full_enc_al1_full_enc_tqmf_t_c1 = ( U_76 | U_109 ) ;	// line#=computer.cpp:573
	RL_full_enc_al1_full_enc_tqmf_t_c2 = ( M_1079 | ST1_33d ) ;
	RL_full_enc_al1_full_enc_tqmf_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_169 | U_170 ) | 
		U_171 ) | U_172 ) | U_173 ) | U_174 ) | U_175 ) | U_176 ) | U_177 ) | 
		U_178 ) | U_182 ) | U_185 ) | U_180 ) | U_181 ) ;
	RL_full_enc_al1_full_enc_tqmf_t = ( ( { 30{ RL_full_enc_al1_full_enc_tqmf_t_c1 } } & 
			{ TR_05 , addsub32s_32_21ot [28:0] } )					// line#=computer.cpp:573
		| ( { 30{ RL_full_enc_al1_full_enc_tqmf_t_c2 } } & { TR_07 , RG_full_enc_al1 [10:0] } )
		| ( { 30{ RL_full_enc_al1_full_enc_tqmf_t_c3 } } & RG_full_enc_al1_full_enc_tqmf )
		| ( { 30{ U_198 } } & RG_full_enc_tqmf_7 )					// line#=computer.cpp:587
		| ( { 30{ ST1_36d } } & { RG_szh [17] , RG_szh [17] , RG_szh [17] , 
			RG_szh [17] , RG_szh [17] , RG_szh [17] , RG_szh [17] , RG_szh [17] , 
			RG_szh [17] , RG_szh [17] , RG_szh [17] , RG_szh [17] , RG_szh } )	// line#=computer.cpp:503,608
		| ( { 30{ ST1_37d } } & { RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 [15] , RG_full_enc_al1_full_enc_al2 [15] , 
			RG_full_enc_al1_full_enc_al2 } ) ) ;
	end
assign	RL_full_enc_al1_full_enc_tqmf_en = ( RL_full_enc_al1_full_enc_tqmf_t_c1 | 
	RL_full_enc_al1_full_enc_tqmf_t_c2 | RL_full_enc_al1_full_enc_tqmf_t_c3 | 
	U_198 | ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_al1_full_enc_tqmf <= 30'h00000000 ;
	else if ( RL_full_enc_al1_full_enc_tqmf_en )
		RL_full_enc_al1_full_enc_tqmf <= RL_full_enc_al1_full_enc_tqmf_t ;	// line#=computer.cpp:503,573,587,608
always @ ( nbh_11_t4 or ST1_37d or nbh_11_t1 or ST1_36d )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ ST1_36d } } & nbh_11_t1 )
		| ( { 15{ ST1_37d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( ST1_36d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,616
always @ ( RL_full_enc_nbl_full_enc_rlt2 or ST1_37d or RL_full_enc_ah2_full_enc_detl or 
	ST1_34d or full_enc_delay_dhx1_rg00 or U_546 )
	RG_full_enc_detl_full_enc_nbl_t = ( ( { 15{ U_546 } } & { full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:492
		| ( { 15{ ST1_34d } } & { RL_full_enc_ah2_full_enc_detl [11:0] , 
			3'h0 } )			// line#=computer.cpp:432,599
		| ( { 15{ ST1_37d } } & RL_full_enc_nbl_full_enc_rlt2 [14:0] ) ) ;
assign	RG_full_enc_detl_full_enc_nbl_en = ( U_546 | ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_detl_full_enc_nbl_en )
		RG_full_enc_detl_full_enc_nbl <= RG_full_enc_detl_full_enc_nbl_t ;	// line#=computer.cpp:432,492,599
assign	RG_full_enc_deth_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t4 or ST1_37d or apl2_51_t4 or ST1_34d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_34d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_37d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_detl_full_enc_nbl or ST1_37d or RG_full_enc_ah2_full_enc_al2 or 
	ST1_34d or rsft12u1ot or ST1_33d )
	RL_full_enc_ah2_full_enc_detl_t = ( ( { 15{ ST1_33d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_34d } } & RG_full_enc_ah2_full_enc_al2 )
		| ( { 15{ ST1_37d } } & RG_full_enc_detl_full_enc_nbl ) ) ;
assign	RL_full_enc_ah2_full_enc_detl_en = ( ST1_33d | ST1_34d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ah2_full_enc_detl <= 15'h0020 ;
	else if ( RL_full_enc_ah2_full_enc_detl_en )
		RL_full_enc_ah2_full_enc_detl <= RL_full_enc_ah2_full_enc_detl_t ;	// line#=computer.cpp:431
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_37d or apl1_31_t3 or sub16u1ot or 
	comp20s_1_1_62ot or ST1_34d or addsub16s1ot or U_546 )
	begin
	RG_full_enc_al1_full_enc_al2_t_c1 = ( ST1_34d & ( ST1_34d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_full_enc_al2_t_c2 = ( ST1_34d & ( ST1_34d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_full_enc_al2_t = ( ( { 16{ U_546 } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ RG_full_enc_al1_full_enc_al2_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_full_enc_al2_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ ST1_37d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } ) ) ;
	end
assign	RG_full_enc_al1_full_enc_al2_en = ( U_546 | RG_full_enc_al1_full_enc_al2_t_c1 | 
	RG_full_enc_al1_full_enc_al2_t_c2 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_full_enc_al2 <= 16'h0000 ;
	else if ( RG_full_enc_al1_full_enc_al2_en )
		RG_full_enc_al1_full_enc_al2 <= RG_full_enc_al1_full_enc_al2_t ;	// line#=computer.cpp:437,451
always @ ( U_393 or addsub28s2ot or U_274 )
	TR_08 = ( ( { 4{ U_274 } } & { addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] } )								// line#=computer.cpp:574
		| ( { 4{ U_393 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27:26] } )	// line#=computer.cpp:574
		) ;
always @ ( xl_hw1_t1 or ST1_31d or U_487 or addsub28s2ot or TR_08 or U_400 or U_290 or 
	addsub32s_311ot or U_136 or addsub28s1ot or U_57 )
	begin
	RG_xl_hw_t_c1 = ( U_290 | U_400 ) ;	// line#=computer.cpp:574
	RG_xl_hw_t = ( ( { 30{ U_57 } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_136 } } & { 4'h0 , addsub32s_311ot [29:4] } )		// line#=computer.cpp:573
		| ( { 30{ RG_xl_hw_t_c1 } } & { TR_08 , addsub28s2ot [25:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_487 } } & addsub32s_311ot [29:0] )				// line#=computer.cpp:574
		| ( { 30{ ST1_31d } } & { xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , xl_hw1_t1 [17] , 
			xl_hw1_t1 [17] , xl_hw1_t1 } ) ) ;
	end
assign	RG_xl_hw_en = ( U_57 | U_136 | RG_xl_hw_t_c1 | U_487 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_xl_hw_en )
		RG_xl_hw <= RG_xl_hw_t ;	// line#=computer.cpp:573,574
always @ ( xh_hw1_t1 or ST1_31d or addsub32s_32_21ot or U_400 or addsub24s1ot or 
	U_57 )
	RG_xh_hw_t = ( ( { 27{ U_57 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:574
		| ( { 27{ U_400 } } & addsub32s_32_21ot [28:2] )	// line#=computer.cpp:574
		| ( { 27{ ST1_31d } } & { xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 [17] , 
			xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 [17] , 
			xh_hw1_t1 [17] , xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_xh_hw_en = ( U_57 | U_400 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:574
always @ ( ST1_34d or addsub32s6ot or U_198 )
	TR_159 = ( ( { 2{ U_198 } } & addsub32s6ot [1:0] )	// line#=computer.cpp:573
		| ( { 2{ ST1_34d } } & 2'h1 )			// line#=computer.cpp:502
		) ;
always @ ( RG_i_rs1 or ST1_37d or add3s1ot or M_1059 or i_61_t1 or ST1_31d or TR_159 or 
	ST1_34d or U_198 )
	begin
	TR_117_c1 = ( U_198 | ST1_34d ) ;	// line#=computer.cpp:502,573
	TR_117 = ( ( { 3{ TR_117_c1 } } & { 1'h0 , TR_159 } )	// line#=computer.cpp:502,573
		| ( { 3{ ST1_31d } } & i_61_t1 )
		| ( { 3{ M_1059 } } & add3s1ot )		// line#=computer.cpp:502
		| ( { 3{ ST1_37d } } & RG_i_rs1 [2:0] ) ) ;
	end
assign	M_1059 = ( ( ST1_32d & lop3u_11ot ) | ST1_35d ) ;	// line#=computer.cpp:502
always @ ( TR_117 or ST1_37d or ST1_34d or M_1059 or ST1_31d or U_198 or RG_full_enc_tqmf_16 or 
	addsub32s_311ot or U_76 )
	begin
	TR_09_c1 = ( ( ( ( U_198 | ST1_31d ) | M_1059 ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:502,573
	TR_09 = ( ( { 4{ U_76 } } & { addsub32s_311ot [3:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ TR_09_c1 } } & { 1'h0 , TR_117 } )					// line#=computer.cpp:502,573
		) ;
	end
always @ ( RG_instr_rd or U_546 or RG_zl or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	U_157 or TR_09 or ST1_37d or ST1_34d or M_1059 or ST1_31d or M_1076 )
	begin
	RG_i_rd_t_c1 = ( ( ( ( M_1076 | ST1_31d ) | M_1059 ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:502,573
	RG_i_rd_t = ( ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_09 } )				// line#=computer.cpp:502,573
		| ( { 5{ U_157 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [2:0] , RG_zl [1:0] } )	// line#=computer.cpp:573
		| ( { 5{ U_546 } } & RG_instr_rd [4:0] ) ) ;
	end
assign	RG_i_rd_en = ( RG_i_rd_t_c1 | U_157 | U_546 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:502,573
always @ ( FF_halt_1 or ST1_37d or M_639_t2 or ST1_36d or U_526 or U_525 or FF_take or 
	RG_funct3_rd_rs2 or RG_60 or U_536 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_536 & ( ~RG_60 ) ) & ( ~( ( ~|{ ~RG_funct3_rd_rs2 [2:1] , 
		RG_funct3_rd_rs2 [0] } ) & FF_take ) ) ) | U_525 ) | U_526 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_36d } } & M_639_t2 )
		| ( { 1{ ST1_37d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_36d | ST1_37d ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
assign	M_1038 = ( ST1_11d | U_434 ) ;	// line#=computer.cpp:850
assign	M_1048 = ( ST1_28d & M_981 ) ;	// line#=computer.cpp:850
always @ ( U_458 or M_1048 or M_1038 or RL_dlt_full_enc_tqmf_next_pc_op1 or U_43 )
	begin
	TR_10_c1 = ( M_1038 | M_1048 ) ;	// line#=computer.cpp:86,118,875
	TR_10 = ( ( { 2{ U_43 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [29] , RL_dlt_full_enc_tqmf_next_pc_op1 [29] } )	// line#=computer.cpp:573
		| ( { 2{ TR_10_c1 } } & { ( M_1038 & RL_dlt_full_enc_tqmf_next_pc_op1 [31] ) , 
			RL_dlt_full_enc_tqmf_next_pc_op1 [30] } )							// line#=computer.cpp:86,118,875
		| ( { 2{ U_458 } } & RL_dlt_full_enc_tqmf_next_pc_op1 [31:30] )						// line#=computer.cpp:1119
		) ;	// line#=computer.cpp:574
	end
always @ ( M_976 or addsub32s6ot or M_966 )
	TR_11 = ( ( { 31{ M_966 } } & { 29'h00000000 , addsub32s6ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 31{ M_976 } } & addsub32s6ot [31:1] )			// line#=computer.cpp:86,91,883
		) ;
always @ ( addsub32s4ot or ST1_33d or mul20s1ot or ST1_32d or addsub32s6ot or U_438 or 
	addsub32s_32_21ot or U_414 or TR_11 or U_407 or U_409 or addsub32s_311ot or 
	U_76 or RL_dlt_full_enc_tqmf_next_pc_op1 or TR_10 or M_1048 or U_458 or 
	ST1_25d or M_1038 or U_43 or regs_rd02 or U_13 or regs_rg10 or ST1_02d )	// line#=computer.cpp:850
	begin
	RG_addr_addr1_dlt_next_pc_op1_zl_t_c1 = ( ( ( ( U_43 | M_1038 ) | ST1_25d ) | 
		U_458 ) | M_1048 ) ;	// line#=computer.cpp:86,118,573,574,875
					// ,1119
	RG_addr_addr1_dlt_next_pc_op1_zl_t_c2 = ( U_409 | U_407 ) ;	// line#=computer.cpp:86,91,883,925
	RG_addr_addr1_dlt_next_pc_op1_zl_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1119
		| ( { 32{ U_13 } } & regs_rd02 )										// line#=computer.cpp:1017
		| ( { 32{ RG_addr_addr1_dlt_next_pc_op1_zl_t_c1 } } & { TR_10 , RL_dlt_full_enc_tqmf_next_pc_op1 [29:0] } )	// line#=computer.cpp:86,118,573,574,875
																// ,1119
		| ( { 32{ U_76 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )										// line#=computer.cpp:573
		| ( { 32{ RG_addr_addr1_dlt_next_pc_op1_zl_t_c2 } } & { 1'h0 , TR_11 } )					// line#=computer.cpp:86,91,883,925
		| ( { 32{ U_414 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )										// line#=computer.cpp:577
		| ( { 32{ U_438 } } & addsub32s6ot )										// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )							// line#=computer.cpp:416
		| ( { 32{ ST1_33d } } & addsub32s4ot )										// line#=computer.cpp:502
		) ;
	end
assign	RG_addr_addr1_dlt_next_pc_op1_zl_en = ( ST1_02d | U_13 | RG_addr_addr1_dlt_next_pc_op1_zl_t_c1 | 
	U_76 | RG_addr_addr1_dlt_next_pc_op1_zl_t_c2 | U_414 | U_438 | ST1_32d | 
	ST1_33d ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RG_addr_addr1_dlt_next_pc_op1_zl_en )
		RG_addr_addr1_dlt_next_pc_op1_zl <= RG_addr_addr1_dlt_next_pc_op1_zl_t ;	// line#=computer.cpp:86,91,97,118,416
												// ,502,573,574,577,850,875,883,925
												// ,953,1017,1119
always @ ( U_214 or addsub32s_32_21ot or ST1_02d )
	TR_12 = ( ( { 3{ ST1_02d } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29] } )	// line#=computer.cpp:573
		| ( { 3{ U_214 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_funct3_rd_rs2 or U_409 or addsub32s6ot or U_179 )
	TR_174 = ( ( { 3{ U_179 } } & { 1'h0 , addsub32s6ot [1:0] } )	// line#=computer.cpp:573
		| ( { 3{ U_409 } } & RG_funct3_rd_rs2 [2:0] )		// line#=computer.cpp:927
		) ;
always @ ( TR_174 or U_409 or U_179 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_160_c1 = ( U_179 | U_409 ) ;	// line#=computer.cpp:573,927
	TR_160 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:831,839,850
		| ( { 7{ TR_160_c1 } } & { 4'h0 , TR_174 } )			// line#=computer.cpp:573,927
		) ;
	end
always @ ( addsub32s_311ot or U_152 or TR_160 or U_409 or U_179 or ST1_03d )
	begin
	TR_119_c1 = ( ( ST1_03d | U_179 ) | U_409 ) ;	// line#=computer.cpp:573,831,839,850,927
	TR_119 = ( ( { 25{ TR_119_c1 } } & { 18'h00000 , TR_160 } )	// line#=computer.cpp:573,831,839,850,927
		| ( { 25{ U_152 } } & addsub32s_311ot [29:5] )		// line#=computer.cpp:573
		) ;
	end
always @ ( addsub32s6ot or U_131 or TR_119 or U_409 or U_179 or U_152 or ST1_03d )
	begin
	TR_13_c1 = ( ( ( ST1_03d | U_152 ) | U_179 ) | U_409 ) ;	// line#=computer.cpp:573,831,839,850,927
	TR_13 = ( ( { 28{ TR_13_c1 } } & { 3'h0 , TR_119 } )	// line#=computer.cpp:573,831,839,850,927
		| ( { 28{ U_131 } } & addsub32s6ot [29:2] )	// line#=computer.cpp:573
		) ;
	end
assign	M_1035 = ( ( ( ( ST1_03d | U_131 ) | U_152 ) | U_179 ) | U_409 ) ;
always @ ( addsub32s6ot or ST1_23d or TR_13 or M_1035 )
	TR_14 = ( ( { 30{ M_1035 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:573,831,839,850,927
		| ( { 30{ ST1_23d } } & addsub32s6ot [29:0] )	// line#=computer.cpp:574
		) ;
assign	M_1043 = ( M_1035 | ST1_23d ) ;
always @ ( RG_next_pc_PC or addsub32u1ot or U_419 or RL_dlt_full_enc_tqmf_next_pc or 
	U_387 or TR_14 or M_1043 )
	TR_15 = ( ( { 31{ M_1043 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:573,574,831,839,850
								// ,927
		| ( { 31{ U_387 } } & RL_dlt_full_enc_tqmf_next_pc [30:0] )
		| ( { 31{ U_419 } } & { addsub32u1ot [31:2] , RG_next_pc_PC [1] } ) ) ;
assign	M_1124 = ( U_385 | U_389 ) ;
always @ ( ST1_28d or RL_dlt_full_enc_tqmf_next_pc or M_1124 )
	TR_16 = ( ( { 2{ M_1124 } } & RL_dlt_full_enc_tqmf_next_pc [31:30] )	// line#=computer.cpp:86,118,875,954
		| ( { 2{ ST1_28d } } & { RL_dlt_full_enc_tqmf_next_pc [29] , RL_dlt_full_enc_tqmf_next_pc [29] } ) ) ;
always @ ( U_401 or RL_dlt_full_enc_tqmf_next_pc or TR_16 or ST1_28d or M_1124 or 
	addsub32s6ot or ST1_25d or RG_addr_addr1_dlt_next_pc_op1_zl or U_129 or 
	TR_15 or U_419 or U_387 or M_1043 or addsub32s_32_21ot or TR_12 or U_214 or 
	ST1_02d )
	begin
	RL_dlt_full_enc_tqmf_next_pc_op1_t_c1 = ( ST1_02d | U_214 ) ;	// line#=computer.cpp:573,574
	RL_dlt_full_enc_tqmf_next_pc_op1_t_c2 = ( ( M_1043 | U_387 ) | U_419 ) ;	// line#=computer.cpp:573,574,831,839,850
											// ,927
	RL_dlt_full_enc_tqmf_next_pc_op1_t_c3 = ( M_1124 | ST1_28d ) ;	// line#=computer.cpp:86,118,875,954
	RL_dlt_full_enc_tqmf_next_pc_op1_t = ( ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op1_t_c1 } } & 
			{ TR_12 , addsub32s_32_21ot [28:0] } )								// line#=computer.cpp:573,574
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op1_t_c2 } } & { 1'h0 , TR_15 } )				// line#=computer.cpp:573,574,831,839,850
															// ,927
		| ( { 32{ U_129 } } & RG_addr_addr1_dlt_next_pc_op1_zl )
		| ( { 32{ ST1_25d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )										// line#=computer.cpp:574
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_op1_t_c3 } } & { TR_16 , RL_dlt_full_enc_tqmf_next_pc [29:0] } )	// line#=computer.cpp:86,118,875,954
		| ( { 32{ U_401 } } & RL_dlt_full_enc_tqmf_next_pc )							// line#=computer.cpp:1119
		) ;
	end
assign	RL_dlt_full_enc_tqmf_next_pc_op1_en = ( RL_dlt_full_enc_tqmf_next_pc_op1_t_c1 | 
	RL_dlt_full_enc_tqmf_next_pc_op1_t_c2 | U_129 | ST1_25d | RL_dlt_full_enc_tqmf_next_pc_op1_t_c3 | 
	U_401 ) ;
always @ ( posedge CLOCK )
	if ( RL_dlt_full_enc_tqmf_next_pc_op1_en )
		RL_dlt_full_enc_tqmf_next_pc_op1 <= RL_dlt_full_enc_tqmf_next_pc_op1_t ;	// line#=computer.cpp:86,118,573,574,831
												// ,839,850,875,927,954,1119
assign	M_1109 = ( ( U_253 | ( ( U_309 & M_922 ) | ( U_334 & M_957 ) ) ) | U_322 ) ;	// line#=computer.cpp:976
always @ ( U_400 or regs_rd00 or M_1109 )
	TR_17 = ( ( { 2{ M_1109 } } & regs_rd00 [31:30] )			// line#=computer.cpp:993,996,1001,1004
		| ( { 2{ U_400 } } & { regs_rd00 [29] , regs_rd00 [29] } )	// line#=computer.cpp:588,1086,1087
		) ;
assign	M_922 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000007 ) ;	// line#=computer.cpp:976
always @ ( RG_full_enc_tqmf_7 or M_1123 or regs_rd00 or TR_17 or U_400 or M_1109 or 
	addsub32u1ot or ST1_18d or U_218 or RG_i_rd or RG_xl_hw or U_152 or regs_rd01 or 
	U_13 or addsub28s2ot or U_131 or ST1_02d )	// line#=computer.cpp:976
	begin
	RG_full_enc_tqmf_op2_result1_t_c1 = ( ST1_02d | U_131 ) ;	// line#=computer.cpp:573
	RG_full_enc_tqmf_op2_result1_t_c2 = ( U_218 | ST1_18d ) ;	// line#=computer.cpp:1023,1025
	RG_full_enc_tqmf_op2_result1_t_c3 = ( M_1109 | U_400 ) ;	// line#=computer.cpp:588,993,996,1001
									// ,1004,1086,1087
	RG_full_enc_tqmf_op2_result1_t = ( ( { 32{ RG_full_enc_tqmf_op2_result1_t_c1 } } & 
			{ addsub28s2ot [26] , addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26] , addsub28s2ot [26:0] } )			// line#=computer.cpp:573
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1018
		| ( { 32{ U_152 } } & { RG_xl_hw [25] , RG_xl_hw [25] , RG_xl_hw [25:0] , 
			RG_i_rd [3:0] } )								// line#=computer.cpp:573
		| ( { 32{ RG_full_enc_tqmf_op2_result1_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:1023,1025
		| ( { 32{ RG_full_enc_tqmf_op2_result1_t_c3 } } & { TR_17 , regs_rd00 [29:0] } )	// line#=computer.cpp:588,993,996,1001
													// ,1004,1086,1087
		| ( { 32{ M_1123 } } & { RG_full_enc_tqmf_7 [29] , RG_full_enc_tqmf_7 [29] , 
			RG_full_enc_tqmf_7 } ) ) ;
	end
assign	RG_full_enc_tqmf_op2_result1_en = ( RG_full_enc_tqmf_op2_result1_t_c1 | U_13 | 
	U_152 | RG_full_enc_tqmf_op2_result1_t_c2 | RG_full_enc_tqmf_op2_result1_t_c3 | 
	M_1123 ) ;	// line#=computer.cpp:976
always @ ( posedge CLOCK )	// line#=computer.cpp:976
	if ( RG_full_enc_tqmf_op2_result1_en )
		RG_full_enc_tqmf_op2_result1 <= RG_full_enc_tqmf_op2_result1_t ;	// line#=computer.cpp:573,588,976,993,996
											// ,1001,1004,1018,1023,1025,1086
											// ,1087
always @ ( full_enc_delay_dhx1_rg00 or ST1_35d or full_enc_delay_dltx1_rg05 or U_546 or 
	RG_instr_rd or ST1_21d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s1ot or 
	ST1_02d )
	RG_instr_rd_t = ( ( { 25{ ST1_02d } } & addsub28s1ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:831
		| ( { 25{ ST1_21d } } & { 20'h00000 , RG_instr_rd [4:0] } )		// line#=computer.cpp:840
		| ( { 25{ U_546 } } & { full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 [15] , 
			full_enc_delay_dltx1_rg05 [15] , full_enc_delay_dltx1_rg05 } )	// line#=computer.cpp:502
		| ( { 25{ ST1_35d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 } )	// line#=computer.cpp:551
		) ;
assign	RG_instr_rd_en = ( ST1_02d | ST1_03d | ST1_21d | U_546 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:502,551,573,831,840
assign	RG_instr_rd_port = RG_instr_rd ;
assign	M_1067 = ( ( ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | U_11 ) | U_44 ) | U_09 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,839,850,1094
always @ ( addsub32s5ot or U_184 or imem_arg_MEMB32W65536_RD1 or M_1067 )
	TR_18 = ( ( { 28{ M_1067 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,976
												// ,1020
		| ( { 28{ U_184 } } & addsub32s5ot [29:2] )					// line#=computer.cpp:573
		) ;
assign	M_1099 = ( M_1067 | U_184 ) ;
always @ ( addsub32s_32_21ot or U_442 or TR_18 or M_1099 )
	TR_19 = ( ( { 30{ M_1099 } } & { 2'h0 , TR_18 } )		// line#=computer.cpp:573,831,841,896,976
									// ,1020
		| ( { 30{ U_442 } } & addsub32s_32_21ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_delay_bph_rg05 or ST1_35d or sub40s2ot or ST1_32d or RG_dh_dlt_full_enc_tqmf or 
	U_505 or lsft32u1ot or M_1132 or ST1_25d or addsub32s_311ot or U_351 or 
	U_290 or RG_addr_addr1_dlt_next_pc_op1_zl or U_139 or sub40s4ot or ST1_07d or 
	addsub32s_321ot or U_76 or dmem_arg_MEMB32W65536_RD1 or U_437 or ST1_10d or 
	ST1_04d or TR_19 or U_442 or M_1099 or addsub24s1ot or ST1_02d )
	begin
	RL_bli_dlt_full_enc_tqmf_funct3_t_c1 = ( M_1099 | U_442 ) ;	// line#=computer.cpp:573,574,831,841,896
									// ,976,1020
	RL_bli_dlt_full_enc_tqmf_funct3_t_c2 = ( ( ST1_04d | ST1_10d ) | U_437 ) ;	// line#=computer.cpp:174,297,298,935
	RL_bli_dlt_full_enc_tqmf_funct3_t_c3 = ( U_290 | U_351 ) ;	// line#=computer.cpp:562,574
	RL_bli_dlt_full_enc_tqmf_funct3_t = ( ( { 32{ ST1_02d } } & { addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )					// line#=computer.cpp:573
		| ( { 32{ RL_bli_dlt_full_enc_tqmf_funct3_t_c1 } } & { 2'h0 , TR_19 } )			// line#=computer.cpp:573,574,831,841,896
													// ,976,1020
		| ( { 32{ RL_bli_dlt_full_enc_tqmf_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,935
		| ( { 32{ U_76 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )							// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & sub40s4ot [39:8] )						// line#=computer.cpp:299,300
		| ( { 32{ U_139 } } & RG_addr_addr1_dlt_next_pc_op1_zl )				// line#=computer.cpp:1119
		| ( { 32{ RL_bli_dlt_full_enc_tqmf_funct3_t_c3 } } & { addsub32s_311ot [29] , 
			addsub32s_311ot [29] , addsub32s_311ot [29:0] } )				// line#=computer.cpp:562,574
		| ( { 32{ ST1_25d } } & RG_addr_addr1_dlt_next_pc_op1_zl )
		| ( { 32{ M_1132 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191,210
		| ( { 32{ U_505 } } & { RG_dh_dlt_full_enc_tqmf [29] , RG_dh_dlt_full_enc_tqmf [29] , 
			RG_dh_dlt_full_enc_tqmf } )
		| ( { 32{ ST1_32d } } & sub40s2ot [39:8] )						// line#=computer.cpp:552
		| ( { 32{ ST1_35d } } & full_enc_delay_bph_rg05 )					// line#=computer.cpp:502
		) ;
	end
assign	RL_bli_dlt_full_enc_tqmf_funct3_en = ( ST1_02d | RL_bli_dlt_full_enc_tqmf_funct3_t_c1 | 
	RL_bli_dlt_full_enc_tqmf_funct3_t_c2 | U_76 | ST1_07d | U_139 | RL_bli_dlt_full_enc_tqmf_funct3_t_c3 | 
	ST1_25d | M_1132 | U_505 | ST1_32d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_dlt_full_enc_tqmf_funct3_en )
		RL_bli_dlt_full_enc_tqmf_funct3 <= RL_bli_dlt_full_enc_tqmf_funct3_t ;	// line#=computer.cpp:174,191,210,297,298
											// ,299,300,502,552,562,573,574,831
											// ,841,896,935,976,1020,1119
assign	M_1044 = ( ST1_23d | ST1_26d ) ;
always @ ( addsub20u1ot or M_1044 or regs_rg12 or ST1_02d )
	TR_20 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ M_1044 } } & { 2'h0 , addsub20u1ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
always @ ( U_135 or addsub24s_231ot or U_350 or ST1_05d )
	begin
	TR_21_c1 = ( ST1_05d | U_350 ) ;	// line#=computer.cpp:573,574
	TR_21 = ( ( { 2{ TR_21_c1 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] } )	// line#=computer.cpp:573,574
		| ( { 2{ U_135 } } & { addsub24s_231ot [21] , addsub24s_231ot [21] } )		// line#=computer.cpp:573
		) ;
	end
always @ ( addsub20s_191ot or ST1_36d or addsub24s1ot or ST1_35d or full_enc_delay_dltx1_rg00 or 
	ST1_33d or ST1_32d or ST1_21d or addsub24s_231ot or TR_21 or U_136 or U_351 or 
	U_57 or TR_20 or M_1044 or ST1_02d )
	begin
	RL_bli_addr_full_enc_delay_dltx_t_c1 = ( ST1_02d | M_1044 ) ;	// line#=computer.cpp:165,325,1119
	RL_bli_addr_full_enc_delay_dltx_t_c2 = ( ( U_57 | U_351 ) | U_136 ) ;	// line#=computer.cpp:573,574
	RL_bli_addr_full_enc_delay_dltx_t_c3 = ( ( ST1_21d | ST1_32d ) | ST1_33d ) ;	// line#=computer.cpp:492,551
	RL_bli_addr_full_enc_delay_dltx_t = ( ( { 24{ RL_bli_addr_full_enc_delay_dltx_t_c1 } } & 
			{ 6'h00 , TR_20 } )									// line#=computer.cpp:165,325,1119
		| ( { 24{ RL_bli_addr_full_enc_delay_dltx_t_c2 } } & { TR_21 , addsub24s_231ot [21:0] } )	// line#=computer.cpp:573,574
		| ( { 24{ RL_bli_addr_full_enc_delay_dltx_t_c3 } } & { full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 } )				// line#=computer.cpp:492,551
		| ( { 24{ ST1_35d } } & addsub24s1ot [23:0] )							// line#=computer.cpp:613
		| ( { 24{ ST1_36d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot } )									// line#=computer.cpp:610
		) ;
	end
assign	RL_bli_addr_full_enc_delay_dltx_en = ( RL_bli_addr_full_enc_delay_dltx_t_c1 | 
	RL_bli_addr_full_enc_delay_dltx_t_c2 | RL_bli_addr_full_enc_delay_dltx_t_c3 | 
	ST1_35d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bli_addr_full_enc_delay_dltx <= 24'h000000 ;
	else if ( RL_bli_addr_full_enc_delay_dltx_en )
		RL_bli_addr_full_enc_delay_dltx <= RL_bli_addr_full_enc_delay_dltx_t ;	// line#=computer.cpp:165,325,492,551,573
											// ,574,610,613,1119
assign	M_1110 = ( ( ST1_21d & M_937 ) | ( ST1_21d & M_903 ) ) ;	// line#=computer.cpp:850
always @ ( full_enc_delay_dhx1_rg01 or ST1_35d or full_enc_delay_dltx1_rg01 or M_1050 or 
	U_270 or U_269 or U_267 or M_1110 or RG_instr_rd or U_43 or regs_rg11 or 
	ST1_02d )
	begin
	RL_dlti_addr_full_enc_delay_dltx_t_c1 = ( ( ( M_1110 | U_267 ) | U_269 ) | 
		U_270 ) ;
	RL_dlti_addr_full_enc_delay_dltx_t = ( ( { 25{ ST1_02d } } & { 7'h00 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 25{ U_43 } } & RG_instr_rd )							// line#=computer.cpp:573
		| ( { 25{ RL_dlti_addr_full_enc_delay_dltx_t_c1 } } & RG_instr_rd )
		| ( { 25{ M_1050 } } & { full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 [15] , 
			full_enc_delay_dltx1_rg01 [15] , full_enc_delay_dltx1_rg01 } )			// line#=computer.cpp:551
		| ( { 25{ ST1_35d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 } )			// line#=computer.cpp:551
		) ;
	end
assign	RL_dlti_addr_full_enc_delay_dltx_en = ( ST1_02d | U_43 | RL_dlti_addr_full_enc_delay_dltx_t_c1 | 
	M_1050 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dlti_addr_full_enc_delay_dltx <= 25'h0000000 ;
	else if ( RL_dlti_addr_full_enc_delay_dltx_en )
		RL_dlti_addr_full_enc_delay_dltx <= RL_dlti_addr_full_enc_delay_dltx_t ;	// line#=computer.cpp:551,573,1119
always @ ( full_enc_delay_dhx1_rg04 or ST1_35d or full_enc_delay_dltx1_rg04 or ST1_33d or 
	addsub20s_191ot or U_546 or RL_full_enc_al1_full_enc_tqmf or ST1_06d or 
	RL_bli_addr_full_enc_delay_dltx or U_56 or addsub20u_191ot or U_60 or ST1_02d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_02d | U_60 ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_56 } } & RL_bli_addr_full_enc_delay_dltx [17:2] )			// line#=computer.cpp:165
		| ( { 16{ ST1_06d } } & RL_full_enc_al1_full_enc_tqmf [15:0] )
		| ( { 16{ U_546 } } & { 5'h00 , addsub20s_191ot [16:6] } )			// line#=computer.cpp:448
		| ( { 16{ ST1_33d } } & full_enc_delay_dltx1_rg04 )				// line#=computer.cpp:551
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )						// line#=computer.cpp:551
		) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | U_56 | ST1_06d | U_546 | ST1_33d | 
	ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,448,551
assign	M_1068 = ( ( ( ( U_12 & M_956 ) | ( U_12 & M_925 ) ) | U_11 ) | U_43 ) ;	// line#=computer.cpp:831,976
always @ ( addsub20u_191ot or U_115 or RL_bli_addr_full_enc_delay_dltx or U_49 or 
	imem_arg_MEMB32W65536_RD1 or M_1068 or addsub20u1ot or ST1_02d )
	TR_22 = ( ( { 16{ ST1_02d } } & addsub20u1ot [17:2] )					// line#=computer.cpp:165,315,316
		| ( { 16{ M_1068 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_49 } } & RL_bli_addr_full_enc_delay_dltx [17:2] )			// line#=computer.cpp:165
		| ( { 16{ U_115 } } & addsub20u_191ot [17:2] )					// line#=computer.cpp:165,297,298
		) ;
always @ ( RG_full_enc_tqmf_il_hw or ST1_25d or RG_zl or U_109 )
	TR_23 = ( ( { 3{ U_109 } } & RG_zl [5:3] )			// line#=computer.cpp:573
		| ( { 3{ ST1_25d } } & RG_full_enc_tqmf_il_hw [5:3] )	// line#=computer.cpp:574
		) ;
always @ ( full_enc_delay_dhx1_rg02 or ST1_35d or addsub24s_231ot or ST1_32d or 
	addsub32s6ot or ST1_29d or U_312 or TR_23 or addsub28s2ot or ST1_25d or 
	U_109 or addsub24s1ot or U_76 or imem_arg_MEMB32W65536_RD1 or M_921 or M_923 or 
	M_930 or M_895 or U_12 or TR_22 or U_115 or U_49 or M_1068 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ST1_02d | M_1068 ) | U_49 ) | U_115 ) ;	// line#=computer.cpp:165,297,298,315,316
										// ,831,843
	RG_imm1_rs2_t_c2 = ( ( ( ( U_12 & M_895 ) | ( U_12 & M_930 ) ) | ( U_12 & 
		M_923 ) ) | ( U_12 & M_921 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_rs2_t_c3 = ( U_109 | ST1_25d ) ;	// line#=computer.cpp:573,574
	RG_imm1_rs2_t = ( ( { 25{ RG_imm1_rs2_t_c1 } } & { 9'h000 , TR_22 } )				// line#=computer.cpp:165,297,298,315,316
													// ,831,843
		| ( { 25{ RG_imm1_rs2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_76 } } & { addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21:0] } )								// line#=computer.cpp:573
		| ( { 25{ RG_imm1_rs2_t_c3 } } & { addsub28s2ot [27:6] , TR_23 } )			// line#=computer.cpp:573,574
		| ( { 25{ U_312 } } & addsub28s2ot [24:0] )						// line#=computer.cpp:574
		| ( { 25{ ST1_29d } } & addsub32s6ot [29:5] )						// line#=computer.cpp:574
		| ( { 25{ ST1_32d } } & { addsub24s_231ot [21] , addsub24s_231ot [21] , 
			addsub24s_231ot [21] , addsub24s_231ot [21] , addsub24s_231ot [21] , 
			addsub24s_231ot [21] , addsub24s_231ot [21] , addsub24s_231ot [21] , 
			addsub24s_231ot [21] , addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		| ( { 25{ ST1_35d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
	end
assign	RG_imm1_rs2_en = ( RG_imm1_rs2_t_c1 | RG_imm1_rs2_t_c2 | U_76 | RG_imm1_rs2_t_c3 | 
	U_312 | ST1_29d | ST1_32d | ST1_35d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,315,316,440,551,573,574,831,843
						// ,973,976
always @ ( FF_halt or ST1_36d or CT_06 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_36d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:1074
always @ ( gop16u_11ot or ST1_36d or CT_05 or ST1_03d )
	RG_58_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_36d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
assign	RG_58_en = ( ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:459,1084
always @ ( mul16s_291ot or ST1_36d or CT_04 or ST1_03d )
	RG_59_t = ( ( { 1{ ST1_03d } } & CT_04 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_36d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
assign	RG_59_en = ( ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:529,615,1094
always @ ( RG_funct3_rd_rs2 or ST1_36d or CT_03 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_36d } } & ( |RG_funct3_rd_rs2 [4:0] ) )	// line#=computer.cpp:1090
		) ;
assign	RG_60_en = ( ST1_03d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:1090,1117
assign	M_955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1033 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:898,901
always @ ( M_640_t or ST1_36d or CT_38 or ST1_33d or RG_addr_addr1_dlt_next_pc_op1_zl or 
	U_428 or M_1032 or CT_03 or U_46 or CT_02 or U_47 or comp32s_11ot or U_13 or 
	comp32u_13ot or M_963 or comp32s_1_11ot or M_955 or U_12 or comp32u_12ot or 
	M_921 or comp32u_11ot or M_923 or M_925 or comp32s_12ot or M_930 or M_956 or 
	M_1033 or M_895 or U_09 )	// line#=computer.cpp:831,896,976,1020
					// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_895 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_956 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_930 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_925 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_923 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_921 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_955 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_963 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_955 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_963 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( U_46 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1033 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_1033 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_47 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c11 } } & M_1032 )				// line#=computer.cpp:831,844,1121
		| ( { 1{ U_428 } } & RG_addr_addr1_dlt_next_pc_op1_zl [0] )	// line#=computer.cpp:574
		| ( { 1{ ST1_33d } } & CT_38 )					// line#=computer.cpp:529
		| ( { 1{ ST1_36d } } & M_640_t ) ) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_47 | FF_take_t_c11 | U_428 | ST1_33d | ST1_36d ) ;	// line#=computer.cpp:831,896,976,1020
										// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,529,574,831,844
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1117
					// ,1121
always @ ( RG_i_rd or ST1_34d or RL_bli_dlt_full_enc_tqmf_funct3 or M_1119 or RG_imm1_rs2 or 
	ST1_06d )
	TR_24 = ( ( { 5{ ST1_06d } } & RG_imm1_rs2 [4:0] )
		| ( { 5{ M_1119 } } & { 2'h0 , RL_bli_dlt_full_enc_tqmf_funct3 [2:0] } )
		| ( { 5{ ST1_34d } } & RG_i_rd ) ) ;
assign	M_1119 = ( ( U_360 | U_361 ) | U_380 ) ;
assign	M_1037 = ( ( ST1_06d | M_1119 ) | ST1_34d ) ;
always @ ( M_02_11_t2 or ST1_33d or TR_24 or M_1037 )
	TR_25 = ( ( { 6{ M_1037 } } & { 1'h0 , TR_24 } )
		| ( { 6{ ST1_33d } } & M_02_11_t2 ) ) ;
always @ ( addsub20s_20_11ot or ST1_32d or TR_25 or ST1_33d or M_1037 )
	begin
	RG_funct3_rd_rs2_t_c1 = ( M_1037 | ST1_33d ) ;
	RG_funct3_rd_rs2_t = ( ( { 11{ RG_funct3_rd_rs2_t_c1 } } & { 5'h00 , TR_25 } )
		| ( { 11{ ST1_32d } } & addsub20s_20_11ot [16:6] )	// line#=computer.cpp:448
		) ;
	end
assign	RG_funct3_rd_rs2_en = ( RG_funct3_rd_rs2_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rd_rs2_en )
		RG_funct3_rd_rs2 <= RG_funct3_rd_rs2_t ;	// line#=computer.cpp:448
assign	M_1118 = ( ( ST1_25d & M_937 ) | ( ST1_25d & M_903 ) ) ;	// line#=computer.cpp:850
always @ ( lop3u_11ot or ST1_35d or ST1_32d or addsub32s_311ot or U_414 or M_988 or 
	U_386 or U_385 or M_1118 or take_t1 or U_250 or RG_instr_rd or U_253 or 
	U_254 or ST1_17d or mul32s1ot or M_1040 or ST1_13d or ST1_10d or ST1_07d or 
	ST1_04d )
	begin
	RG_63_t_c1 = ( ( ( ( ST1_04d | ST1_07d ) | ST1_10d ) | ST1_13d ) | M_1040 ) ;	// line#=computer.cpp:317
	RG_63_t_c2 = ( ( ST1_17d | U_254 ) | U_253 ) ;	// line#=computer.cpp:999,1022,1041
	RG_63_t_c3 = ( ( M_1118 | U_385 ) | U_386 ) ;	// line#=computer.cpp:855,864,873,884
	RG_63_t_c4 = ( ST1_32d | ST1_35d ) ;	// line#=computer.cpp:502
	RG_63_t = ( ( { 1{ RG_63_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ RG_63_t_c2 } } & RG_instr_rd [23] )		// line#=computer.cpp:999,1022,1041
		| ( { 1{ U_250 } } & take_t1 )				// line#=computer.cpp:916
		| ( { 1{ RG_63_t_c3 } } & M_988 )			// line#=computer.cpp:855,864,873,884
		| ( { 1{ U_414 } } & addsub32s_311ot [1] )		// line#=computer.cpp:574
		| ( { 1{ RG_63_t_c4 } } & lop3u_11ot )			// line#=computer.cpp:502
		) ;
	end
assign	RG_63_en = ( RG_63_t_c1 | RG_63_t_c2 | U_250 | RG_63_t_c3 | U_414 | RG_63_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:317,502,574,855,864
					// ,873,884,916,999,1022,1041
always @ ( ST1_34d or addsub32s6ot or M_1132 )
	TR_120 = ( ( { 4{ M_1132 } } & { addsub32s6ot [1:0] , 2'h0 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 4{ ST1_34d } } & 4'h3 )				// line#=computer.cpp:502
		) ;
always @ ( TR_120 or ST1_34d or M_1132 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_26_c1 = ( M_1132 | ST1_34d ) ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,502,953
	TR_26 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ TR_26_c1 } } & { TR_120 , 1'h0 } )			// line#=computer.cpp:86,97,190,191,209
										// ,210,502,953
		) ;
	end
assign	M_1132 = ( U_452 | U_453 ) ;
always @ ( addsub24s1ot or ST1_32d or TR_26 or ST1_34d or M_1132 or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ( ST1_03d | M_1132 ) | ST1_34d ) ;	// line#=computer.cpp:86,97,190,191,209
								// ,210,502,831,842,953
	RG_i_rs1_t = ( ( { 6{ RG_i_rs1_t_c1 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:86,97,190,191,209
									// ,210,502,831,842,953
		| ( { 6{ ST1_32d } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,447,502,831,842,953
always @ ( addsub32s4ot or ST1_33d or addsub24u_23_11ot or ST1_32d or RG_full_enc_delay_dltx_1 or 
	ST1_20d or addsub28s2ot or ST1_24d or ST1_17d or addsub28s1ot or ST1_11d or 
	ST1_09d or ST1_08d )
	begin
	RG_szl_wd_t_c1 = ( ( ST1_08d | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:573
	RG_szl_wd_t_c2 = ( ST1_17d | ST1_24d ) ;	// line#=computer.cpp:574,576
	RG_szl_wd_t = ( ( { 28{ RG_szl_wd_t_c1 } } & addsub28s1ot )					// line#=computer.cpp:573
		| ( { 28{ RG_szl_wd_t_c2 } } & addsub28s2ot )						// line#=computer.cpp:574,576
		| ( { 28{ ST1_20d } } & { RG_full_enc_delay_dltx_1 [26] , RG_full_enc_delay_dltx_1 } )	// line#=computer.cpp:574
		| ( { 28{ ST1_32d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )				// line#=computer.cpp:421
		| ( { 28{ ST1_33d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31:14] } )		// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_wd_en = ( RG_szl_wd_t_c1 | RG_szl_wd_t_c2 | ST1_20d | ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_wd_en )
		RG_szl_wd <= RG_szl_wd_t ;	// line#=computer.cpp:421,502,503,573,574
						// ,576,593
always @ ( U_256 or addsub28s1ot or ST1_06d )
	TR_27 = ( ( { 5{ ST1_06d } } & { addsub28s1ot [26] , addsub28s1ot [26] , 
			addsub28s1ot [26] , addsub28s1ot [26] , addsub28s1ot [26] } )	// line#=computer.cpp:574
		| ( { 5{ U_256 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27] } )			// line#=computer.cpp:562
		) ;
always @ ( addsub32s5ot or ST1_15d or addsub32s_32_21ot or ST1_12d )
	TR_28 = ( ( { 28{ ST1_12d } } & { 1'h0 , addsub32s_32_21ot [28:2] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_15d } } & addsub32s5ot [29:2] )			// line#=computer.cpp:573
		) ;
assign	M_1039 = ( ST1_12d | ST1_15d ) ;	// line#=computer.cpp:976
always @ ( addsub32s6ot or U_250 or TR_28 or M_1039 )
	TR_29 = ( ( { 31{ M_1039 } } & { 3'h0 , TR_28 } )	// line#=computer.cpp:573
		| ( { 31{ U_250 } } & addsub32s6ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( U_400 or regs_rd03 or U_333 )
	TR_30 = ( ( { 2{ U_333 } } & regs_rd03 [31:30] )			// line#=computer.cpp:954
		| ( { 2{ U_400 } } & { regs_rd03 [29] , regs_rd03 [29] } )	// line#=computer.cpp:589,1086,1087
		) ;
assign	M_934 = ~|( RL_bli_dlt_full_enc_tqmf_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:976
assign	M_1123 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_401 | ( U_393 & FF_halt_1 ) ) | U_383 ) | 
	U_384 ) | U_385 ) | U_386 ) | U_387 ) | ( ST1_26d & M_966 ) ) | U_389 ) | 
	( ST1_26d & M_909 ) ) | ( ST1_26d & M_943 ) ) | ( ST1_26d & M_914 ) ) | ( 
	ST1_26d & M_986 ) ) | ( ST1_26d & M_1152 ) ) ;	// line#=computer.cpp:850,976,1074
always @ ( sub40s1ot or ST1_32d or ST1_28d or RG_dh_dlt_full_enc_tqmf or ST1_33d or 
	M_1123 or RL_bli_dlt_full_enc_tqmf_funct3 or U_380 or rsft32s1ot or RG_63 or 
	M_926 or RG_imm1_rs2 or regs_rd00 or M_934 or U_334 or regs_rd03 or TR_30 or 
	U_400 or U_333 or RG_szl_wd or U_274 or rsft32u1ot or U_322 or U_254 or 
	addsub32s6ot or U_315 or U_248 or TR_29 or U_250 or M_1039 or addsub28s2ot or 
	ST1_08d or addsub28s1ot or TR_27 or U_256 or ST1_06d )	// line#=computer.cpp:976,999
	begin
	RL_dlt_full_enc_tqmf_next_pc_t_c1 = ( ST1_06d | U_256 ) ;	// line#=computer.cpp:562,574
	RL_dlt_full_enc_tqmf_next_pc_t_c2 = ( M_1039 | U_250 ) ;	// line#=computer.cpp:573,917
	RL_dlt_full_enc_tqmf_next_pc_t_c3 = ( U_248 | U_315 ) ;	// line#=computer.cpp:86,118,875,978
	RL_dlt_full_enc_tqmf_next_pc_t_c4 = ( U_254 | U_322 ) ;	// line#=computer.cpp:1004,1044
	RL_dlt_full_enc_tqmf_next_pc_t_c5 = ( U_333 | U_400 ) ;	// line#=computer.cpp:589,954,1086,1087
	RL_dlt_full_enc_tqmf_next_pc_t_c6 = ( U_334 & M_934 ) ;	// line#=computer.cpp:987
	RL_dlt_full_enc_tqmf_next_pc_t_c7 = ( ( U_334 & M_926 ) & RG_63 ) ;	// line#=computer.cpp:1001
	RL_dlt_full_enc_tqmf_next_pc_t_c8 = ( M_1123 | ST1_33d ) ;
	RL_dlt_full_enc_tqmf_next_pc_t = ( ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c1 } } & 
			{ TR_27 , addsub28s1ot [26:0] } )						// line#=computer.cpp:562,574
		| ( { 32{ ST1_08d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )			// line#=computer.cpp:573
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c2 } } & { 1'h0 , TR_29 } )			// line#=computer.cpp:573,917
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c3 } } & addsub32s6ot )			// line#=computer.cpp:86,118,875,978
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c4 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ U_274 } } & { RG_szl_wd [26] , RG_szl_wd [26] , RG_szl_wd [26] , 
			RG_szl_wd [26] , RG_szl_wd [26] , RG_szl_wd [26:0] } )				// line#=computer.cpp:574
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c5 } } & { TR_30 , regs_rd03 [29:0] } )	// line#=computer.cpp:589,954,1086,1087
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c6 } } & ( regs_rd00 ^ { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c7 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_380 } } & RL_bli_dlt_full_enc_tqmf_funct3 )					// line#=computer.cpp:1119
		| ( { 32{ RL_dlt_full_enc_tqmf_next_pc_t_c8 } } & { RG_dh_dlt_full_enc_tqmf [29] , 
			RG_dh_dlt_full_enc_tqmf [29] , RG_dh_dlt_full_enc_tqmf } )
		| ( { 32{ ST1_28d } } & RL_bli_dlt_full_enc_tqmf_funct3 )
		| ( { 32{ ST1_32d } } & sub40s1ot [39:8] )						// line#=computer.cpp:539
		) ;
	end
assign	RL_dlt_full_enc_tqmf_next_pc_en = ( RL_dlt_full_enc_tqmf_next_pc_t_c1 | ST1_08d | 
	RL_dlt_full_enc_tqmf_next_pc_t_c2 | RL_dlt_full_enc_tqmf_next_pc_t_c3 | RL_dlt_full_enc_tqmf_next_pc_t_c4 | 
	U_274 | RL_dlt_full_enc_tqmf_next_pc_t_c5 | RL_dlt_full_enc_tqmf_next_pc_t_c6 | 
	RL_dlt_full_enc_tqmf_next_pc_t_c7 | U_380 | RL_dlt_full_enc_tqmf_next_pc_t_c8 | 
	ST1_28d | ST1_32d ) ;	// line#=computer.cpp:976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:976,999
	if ( RL_dlt_full_enc_tqmf_next_pc_en )
		RL_dlt_full_enc_tqmf_next_pc <= RL_dlt_full_enc_tqmf_next_pc_t ;	// line#=computer.cpp:86,118,539,562,573
											// ,574,589,875,917,954,976,978,987
											// ,999,1001,1004,1044,1086,1087
											// ,1119
assign	M_1050 = ( ST1_32d | ST1_33d ) ;
always @ ( full_enc_delay_dhx1_rg05 or ST1_35d or full_enc_delay_dltx1_rg02 or M_1050 or 
	RL_dlt_full_enc_tqmf_next_pc_op1 or addsub32s_32_21ot or ST1_20d or RL_full_enc_al1_full_enc_tqmf or 
	addsub32s_321ot or ST1_09d or addsub24s1ot or ST1_08d )
	RG_full_enc_delay_dltx_t = ( ( { 26{ ST1_08d } } & { addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )						// line#=computer.cpp:573
		| ( { 26{ ST1_09d } } & { addsub32s_321ot [28:5] , RL_full_enc_al1_full_enc_tqmf [4:3] } )	// line#=computer.cpp:573
		| ( { 26{ ST1_20d } } & { addsub32s_32_21ot [28:5] , RL_dlt_full_enc_tqmf_next_pc_op1 [4:3] } )	// line#=computer.cpp:574
		| ( { 26{ M_1050 } } & { full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 [15] , full_enc_delay_dltx1_rg02 [15] , 
			full_enc_delay_dltx1_rg02 } )								// line#=computer.cpp:551
		| ( { 26{ ST1_35d } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )								// line#=computer.cpp:502
		) ;
assign	RG_full_enc_delay_dltx_en = ( ST1_08d | ST1_09d | ST1_20d | M_1050 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 26'h0000000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;	// line#=computer.cpp:502,551,573,574
assign	M_1129 = ( U_420 | U_421 ) ;
always @ ( addsub32u1ot or U_501 or RL_dlti_addr_full_enc_delay_dltx or ST1_29d or 
	addsub32u_321ot or M_1130 or addsub20u1ot or M_1046 or RL_full_enc_al1_full_enc_tqmf or 
	U_191 or addsub20u_191ot or M_1083 or addsub20u_181ot or ST1_02d )
	TR_31 = ( ( { 16{ ST1_02d } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,315,316
		| ( { 16{ M_1083 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_191 } } & RL_full_enc_al1_full_enc_tqmf [15:0] )
		| ( { 16{ M_1046 } } & addsub20u1ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ M_1130 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:131,140,148,157,199
											// ,208
		| ( { 16{ ST1_29d } } & RL_dlti_addr_full_enc_delay_dltx [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_501 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189
		) ;
assign	M_1046 = ( U_291 | ST1_25d ) ;
assign	M_1083 = ( ( ( U_91 | ( U_116 | U_141 ) ) | U_190 ) | U_221 ) ;
assign	M_1130 = ( ( ( M_1129 | U_423 ) | U_424 ) | U_438 ) ;
assign	M_1034 = ( ( ( ( ( ( ST1_02d | M_1083 ) | U_191 ) | M_1046 ) | M_1130 ) | 
	ST1_29d ) | U_501 ) ;
always @ ( addsub20u_181ot or ST1_32d or TR_31 or M_1034 )
	TR_32 = ( ( { 18{ M_1034 } } & { 2'h0 , TR_31 } )	// line#=computer.cpp:131,140,148,157,165
								// ,180,189,199,208,297,298,315,316
								// ,325
		| ( { 18{ ST1_32d } } & addsub20u_181ot )	// line#=computer.cpp:521
		) ;
always @ ( addsub20s_191ot or ST1_34d or addsub20s_19_11ot or ST1_33d or addsub24s1ot or 
	U_442 or RL_dlti_addr_full_enc_delay_dltx or U_410 or addsub24s_231ot or 
	U_90 or TR_32 or ST1_32d or M_1034 )
	begin
	RG_full_enc_rlt1_sl_word_addr_t_c1 = ( M_1034 | ST1_32d ) ;	// line#=computer.cpp:131,140,148,157,165
									// ,180,189,199,208,297,298,315,316
									// ,325,521
	RG_full_enc_rlt1_sl_word_addr_t = ( ( { 22{ RG_full_enc_rlt1_sl_word_addr_t_c1 } } & 
			{ 4'h0 , TR_32 } )									// line#=computer.cpp:131,140,148,157,165
														// ,180,189,199,208,297,298,315,316
														// ,325,521
		| ( { 22{ U_90 } } & addsub24s_231ot [21:0] )							// line#=computer.cpp:574
		| ( { 22{ U_410 } } & { RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24:18] , RL_dlti_addr_full_enc_delay_dltx [4:0] } )	// line#=computer.cpp:86,96,97,840,844
														// ,953
		| ( { 22{ U_442 } } & addsub24s1ot [21:0] )							// line#=computer.cpp:574
		| ( { 22{ ST1_33d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot } )						// line#=computer.cpp:595
		| ( { 22{ ST1_34d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )						// line#=computer.cpp:604,605
		) ;
	end
assign	RG_full_enc_rlt1_sl_word_addr_en = ( RG_full_enc_rlt1_sl_word_addr_t_c1 | 
	U_90 | U_410 | U_442 | ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rlt1_sl_word_addr_en )
		RG_full_enc_rlt1_sl_word_addr <= RG_full_enc_rlt1_sl_word_addr_t ;	// line#=computer.cpp:86,96,97,131,140
											// ,148,157,165,180,189,199,208,297
											// ,298,315,316,325,521,574,595,604
											// ,605,840,844,953
always @ ( full_enc_delay_dltx1_rg03 or ST1_32d or RL_dlt_full_enc_tqmf_next_pc or 
	ST1_08d )
	RG_full_enc_delay_dltx_1_t = ( ( { 27{ ST1_08d } } & RL_dlt_full_enc_tqmf_next_pc [26:0] )	// line#=computer.cpp:574
		| ( { 27{ ST1_32d } } & { full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 [15] , 
			full_enc_delay_dltx1_rg03 [15] , full_enc_delay_dltx1_rg03 } ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( ST1_08d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 27'h0000000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;	// line#=computer.cpp:574
assign	JF_02 = ( ( ( M_1158 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1094
assign	M_1158 = ( M_916 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	JF_03 = ( M_1158 & CT_05 ) ;	// line#=computer.cpp:1094
assign	M_1192 = ( ( ( M_1159 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	M_1159 = ( M_917 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1094,1117
assign	JF_05 = ( M_1159 & RG_58 ) ;	// line#=computer.cpp:1094,1117
assign	M_1163 = ( M_918 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1094,1117
assign	M_1000 = ( ( ( M_1163 & ( ~RG_58 ) ) & ( ~RG_59 ) ) & RG_60 ) ;	// line#=computer.cpp:1094,1117
assign	M_1000_port = M_1000 ;
assign	JF_09 = ( U_177 & ( RL_bli_dlt_full_enc_tqmf_funct3 == 32'h00000000 ) ) ;	// line#=computer.cpp:1020
assign	TR_181 = ( RL_bli_dlt_full_enc_tqmf_funct3 == 32'h00000005 ) ;	// line#=computer.cpp:976
assign	JF_13 = ( ( ~RG_58 ) & ( ~FF_take ) ) ;
assign	M_995 = ( M_918 & RG_58 ) ;	// line#=computer.cpp:850
assign	M_1162 = ( M_918 & ( ~RG_58 ) ) ;	// line#=computer.cpp:850
assign	JF_16 = ( M_1162 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1094,1117
assign	M_1175 = ( ( M_1163 & RG_58 ) | M_1000 ) ;	// line#=computer.cpp:1094,1117
assign	JF_19 = ( U_271 & ( ( ( RL_bli_dlt_full_enc_tqmf_funct3 == 32'h00000000 ) | 
	( RL_bli_dlt_full_enc_tqmf_funct3 == 32'h00000007 ) ) | ( RL_bli_dlt_full_enc_tqmf_funct3 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	M_1154 = ( ( ( ( ( M_939 | M_905 ) | M_972 ) | M_977 ) | M_982 ) | M_967 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_1164 = ( M_1166 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094,1117
assign	M_1180 = ( M_1164 & ( ~RG_59 ) ) ;	// line#=computer.cpp:1094,1117
always @ ( RG_full_enc_tqmf_il_hw or M_949 or RG_60 or M_1180 or M_996 )	// line#=computer.cpp:1094,1117
	begin
	JF_20_c1 = ( M_996 | ( M_1180 & RG_60 ) ) ;
	JF_20 = ( ( { 1{ JF_20_c1 } } & 1'h1 )
		| ( { 1{ M_949 } } & ( ( RG_full_enc_tqmf_il_hw == 32'h00000000 ) | 
			( RG_full_enc_tqmf_il_hw == 32'h00000002 ) ) )	// line#=computer.cpp:955
		) ;
	end
assign	M_992 = ( M_920 & FF_halt_1 ) ;	// line#=computer.cpp:1094,1117
assign	M_1166 = ( M_920 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1094,1117
assign	M_996 = ( M_1166 & RG_58 ) ;	// line#=computer.cpp:1094,1117
assign	M_1156 = ( ( ( ( M_1154 | M_949 ) | M_910 ) | M_944 ) | M_915 ) ;	// line#=computer.cpp:850,1094,1117
assign	M_1174 = ( ( ( ( M_1156 | M_992 ) | M_1164 ) | M_987 ) | M_1153 ) ;
always @ ( M_996 or RG_i_rd or M_1174 )
	i_61_t1 = ( ( { 3{ M_1174 } } & RG_i_rd [2:0] )
		| ( { 3{ M_996 } } & 3'h1 )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s_32_21ot or M_996 or RG_xl_hw or M_1174 )
	xl_hw1_t1 = ( ( { 18{ M_1174 } } & RG_xl_hw [17:0] )
		| ( { 18{ M_996 } } & addsub32s_32_21ot [30:13] )	// line#=computer.cpp:591
		) ;
always @ ( addsub32s6ot or M_996 or RG_xh_hw or M_1174 )
	xh_hw1_t1 = ( ( { 18{ M_1174 } } & RG_xh_hw [17:0] )
		| ( { 18{ M_996 } } & addsub32s6ot [30:13] )	// line#=computer.cpp:592
		) ;
assign	JF_21 = ~M_996 ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_1031 )
	begin
	TR_34_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_34 = ( ( { 2{ M_1031 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_123_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_123_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_123 = ( ( { 2{ TR_123_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_123_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_123 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_34 or M_1029 )
	begin
	TR_35_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_35 = ( ( { 3{ M_1029 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:522
		| ( { 3{ TR_35_c1 } } & { 1'h1 , TR_123 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_1020 )
	begin
	TR_125_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_125 = ( ( { 2{ M_1020 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_164_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_164_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_164 = ( ( { 2{ TR_164_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_164_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1020 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_1023 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_164 or TR_125 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_1023 or M_1020 )
	begin
	TR_126_c1 = ( ( M_1020 | M_1023 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~
		comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_126_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_126 = ( ( { 3{ TR_126_c1 } } & { 1'h0 , TR_125 } )	// line#=computer.cpp:522
		| ( { 3{ TR_126_c2 } } & { 1'h1 , TR_164 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1015 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1016 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1017 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1018 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1019 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1022 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1024 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1026 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1027 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1028 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1030 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1031 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1029 = ( ( M_1031 | M_1030 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1025 = ( ( ( ( M_1029 | M_1028 ) | M_1027 ) | M_1026 ) | ( ( ( ( ( ( ( ( 
	~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_126 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_35 or M_1025 )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_36 = ( ( { 4{ M_1025 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:522
		| ( { 4{ TR_36_c1 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_567_t or TR_36 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_1015 or M_1016 or M_1017 or M_1018 or M_1022 or M_1019 or 
	M_1024 or M_1025 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_1025 | M_1024 ) | M_1019 ) | M_1022 ) | 
		M_1018 ) | M_1017 ) | M_1016 ) | M_1015 ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
		~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
		~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_567_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_1014 )
	begin
	TR_38_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_38 = ( ( { 2{ M_1014 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_129_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_129_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_129 = ( ( { 2{ TR_129_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_129_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_1009 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1010 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1011 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1013 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1014 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_1012 = ( ( M_1014 | M_1013 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_129 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_38 or M_1012 )
	begin
	TR_39_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_39 = ( ( { 3{ M_1012 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
always @ ( M_575_t or TR_39 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_1009 or M_1010 or M_1011 or M_1012 )	// line#=computer.cpp:412,508,522
	begin
	M_567_t_c1 = ( ( ( ( M_1012 | M_1011 ) | M_1010 ) | M_1009 ) | ( ( ( ( ( 
		( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~
		comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_567_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_567_t = ( ( { 4{ M_567_t_c1 } } & { 1'h0 , TR_39 } )
		| ( { 4{ M_567_t_c2 } } & { 1'h1 , M_575_t } ) ) ;
	end
assign	M_1007 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_1008 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_1008 )
	begin
	TR_41_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_41 = ( ( { 2{ M_1008 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_579_t or TR_41 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_1007 or M_1008 )	// line#=computer.cpp:412,508,522
	begin
	M_575_t_c1 = ( ( M_1008 | M_1007 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_575_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_575_t = ( ( { 3{ M_575_t_c1 } } & { 1'h0 , TR_41 } )
		| ( { 3{ M_575_t_c2 } } & { 1'h1 , M_579_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_579_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_579_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_579_t = ( ( { 2{ M_579_t_c1 } } & 2'h1 )
		| ( { 2{ M_579_t_c2 } } & 2'h2 ) ) ;
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
always @ ( RG_i_rs1 or M_587_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_587_t , RG_i_rs1 } ) ) ;
	end
always @ ( RG_full_enc_al1_full_enc_al2 or RG_full_enc_al1_full_enc_tqmf or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6241_t_c1 = ~mul20s2ot [35] ;
	M_6241_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1_full_enc_tqmf [15] , 
			RG_full_enc_al1_full_enc_tqmf [15:5] } )
		| ( { 12{ M_6241_t_c1 } } & RG_full_enc_al1_full_enc_al2 [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_639_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_58 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_58 ;
	nbh_11_t4 = ( ( { 15{ RG_58 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6201_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6201_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6201_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:502
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:502
assign	sub4u1i1 = { 2'h2 , ST1_37d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_37d or nbl_31_t3 or ST1_33d )
	sub4u1i2 = ( ( { 4{ ST1_33d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_37d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_1187 , 8'h00 } ;	// line#=computer.cpp:502,539,552
always @ ( full_enc_delay_bph_rg03 or M_1141 or full_enc_delay_bpl_rg03 or M_1053 or 
	full_enc_delay_bpl_rg05 or U_546 )
	M_1187 = ( ( { 32{ U_546 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,539
		| ( { 32{ M_1053 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1141 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s1i2 = M_1187 ;
assign	sub40s2i1 = { M_1186 , 8'h00 } ;	// line#=computer.cpp:502,539,552
assign	M_1053 = ( ST1_33d | U_617 ) ;
assign	M_1141 = ST1_37d ;
always @ ( full_enc_delay_bph_rg02 or M_1141 or full_enc_delay_bpl_rg02 or M_1053 or 
	full_enc_delay_bpl_rg05 or U_546 )
	M_1186 = ( ( { 32{ U_546 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:502,552
		| ( { 32{ M_1053 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1141 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1186 ;
assign	sub40s3i1 = { RL_bli_dlt_full_enc_tqmf_funct3 , 8'h00 } ;	// line#=computer.cpp:299,300,539,552
assign	sub40s3i2 = RL_bli_dlt_full_enc_tqmf_funct3 ;	// line#=computer.cpp:299,300,539,552
assign	sub40s4i1 = { M_1185 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
always @ ( full_enc_delay_bph_rg04 or M_1141 or full_enc_delay_bpl_rg01 or M_1053 or 
	dmem_arg_MEMB32W65536_RD1 or U_240 or U_222 or U_200 or U_191 or U_167 or 
	U_141 or FF_take or ST1_07d or U_60 )	// line#=computer.cpp:286
	begin
	M_1185_c1 = ( ( ( ( ( ( ( U_60 | ( ST1_07d & FF_take ) ) | U_141 ) | U_167 ) | 
		U_191 ) | U_200 ) | U_222 ) | U_240 ) ;	// line#=computer.cpp:174,297,298,299,300
							// ,315,316,318
	M_1185 = ( ( { 32{ M_1185_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_1053 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1141 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s4i2 = M_1185 ;
assign	sub40s5i1 = { M_1184 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( full_enc_delay_bph_rg01 or M_1141 or full_enc_delay_bpl_rg00 or M_1053 or 
	dmem_arg_MEMB32W65536_RD1 or U_263 )
	M_1184 = ( ( { 32{ U_263 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_1053 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1141 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1184 ;
assign	sub40s6i1 = { M_1183 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( full_enc_delay_bph_rg00 or M_1141 or full_enc_delay_bpl_rg04 or M_1053 or 
	dmem_arg_MEMB32W65536_RD1 or U_93 )
	M_1183 = ( ( { 32{ U_93 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_1053 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1141 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_1183 ;
always @ ( RG_full_enc_al1_full_enc_al2 or U_546 or addsub20s_19_31ot or ST1_37d or 
	RG_full_enc_ah1 or ST1_36d or RL_full_enc_ah2_full_enc_detl or U_629 or 
	addsub20s_19_21ot or ST1_34d )
	mul20s1i1 = ( ( { 19{ ST1_34d } } & addsub20s_19_21ot )		// line#=computer.cpp:439,600
		| ( { 19{ U_629 } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl } )		// line#=computer.cpp:416
		| ( { 19{ ST1_36d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_37d } } & addsub20s_19_31ot )		// line#=computer.cpp:437,618
		| ( { 19{ U_546 } } & { RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14:0] } )		// line#=computer.cpp:416
		) ;
always @ ( RL_full_enc_nbl_full_enc_rlt2 or U_546 or RG_full_enc_ph1 or ST1_37d or 
	RG_full_enc_rh1_full_enc_rh2 or ST1_36d or RG_full_enc_rh2 or U_629 or RG_full_enc_plt1_full_enc_plt2 or 
	ST1_34d )
	mul20s1i2 = ( ( { 19{ ST1_34d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:439
		| ( { 19{ U_629 } } & RG_full_enc_rh2 )				// line#=computer.cpp:416
		| ( { 19{ ST1_36d } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_37d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		| ( { 19{ U_546 } } & RL_full_enc_nbl_full_enc_rlt2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_al1 or U_546 or addsub20s_19_21ot or ST1_34d )
	mul20s2i1 = ( ( { 19{ ST1_34d } } & addsub20s_19_21ot )		// line#=computer.cpp:437,600
		| ( { 19{ U_546 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_546 or RG_full_enc_plt1_full_enc_plt2_1 or 
	ST1_34d )
	mul20s2i2 = ( ( { 19{ ST1_34d } } & RG_full_enc_plt1_full_enc_plt2_1 )	// line#=computer.cpp:437
		| ( { 19{ U_546 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		) ;
always @ ( full_enc_delay_bph_rg05 or U_629 or full_enc_delay_bpl_rd01 or ST1_32d or 
	RL_bli_dlt_full_enc_tqmf_funct3 or ST1_19d or ST1_16d or U_168 or RG_addr_addr1_dlt_next_pc_op1_zl or 
	M_1069 )
	begin
	mul32s1i1_c1 = ( ( U_168 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:317
	mul32s1i1 = ( ( { 32{ M_1069 } } & RG_addr_addr1_dlt_next_pc_op1_zl )	// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RL_bli_dlt_full_enc_tqmf_funct3 )	// line#=computer.cpp:317
		| ( { 32{ ST1_32d } } & full_enc_delay_bpl_rd01 )		// line#=computer.cpp:502
		| ( { 32{ U_629 } } & full_enc_delay_bph_rg05 )			// line#=computer.cpp:502
		) ;
	end
assign	M_1069 = ( ( U_56 | U_89 ) | U_120 ) ;
always @ ( full_enc_delay_dhx1_rg05 or U_629 or full_enc_delay_dltx1_rd01 or ST1_32d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_19d or ST1_16d or U_168 or M_1069 )
	begin
	mul32s1i2_c1 = ( ( ( M_1069 | U_168 ) | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ ST1_32d } } & { full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 [15] , full_enc_delay_dltx1_rd01 [15] , 
			full_enc_delay_dltx1_rd01 } )				// line#=computer.cpp:502
		| ( { 32{ U_629 } } & { full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 [13] , full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )				// line#=computer.cpp:502
		) ;
	end
always @ ( M_958 )
	TR_131 = ( { 8{ M_958 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_full_enc_tqmf_val1 or M_961 )
	TR_132 = ( { 8{ M_961 } } & RG_full_enc_tqmf_val1 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( RG_full_enc_tqmf_val1 or TR_132 or M_1137 or TR_131 or M_1133 or RG_full_enc_tqmf_op2_result1 or 
	U_374 or RL_dlt_full_enc_tqmf_next_pc_op1 or U_278 )
	lsft32u1i1 = ( ( { 32{ U_278 } } & RL_dlt_full_enc_tqmf_next_pc_op1 )			// line#=computer.cpp:1029
		| ( { 32{ U_374 } } & RG_full_enc_tqmf_op2_result1 )				// line#=computer.cpp:996
		| ( { 32{ M_1133 } } & { 16'h0000 , TR_131 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ M_1137 } } & { 16'h0000 , TR_132 , RG_full_enc_tqmf_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
												// ,960
		) ;
assign	M_1133 = ( U_453 | U_452 ) ;
assign	M_1137 = ( U_482 | U_481 ) ;
always @ ( RG_i_rs1 or M_1137 or addsub32s6ot or M_1133 or RG_funct3_rd_rs2 or U_374 or 
	RG_full_enc_tqmf_op2_result1 or U_278 )
	lsft32u1i2 = ( ( { 5{ U_278 } } & RG_full_enc_tqmf_op2_result1 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ U_374 } } & RG_funct3_rd_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_1133 } } & { addsub32s6ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
										// ,210,953
		| ( { 5{ M_1137 } } & RG_i_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RG_full_enc_tqmf_op2_result1 or U_324 or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	U_261 or dmem_arg_MEMB32W65536_RD1 or M_1136 )
	rsft32u1i1 = ( ( { 32{ M_1136 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 32{ U_261 } } & RL_dlt_full_enc_tqmf_next_pc_op1 )	// line#=computer.cpp:1044
		| ( { 32{ U_324 } } & RG_full_enc_tqmf_op2_result1 )		// line#=computer.cpp:1004
		) ;
assign	M_1136 = ( ( ( ( U_466 & ( ~|( RG_full_enc_tqmf_val1 ^ 32'h00000005 ) ) ) | 
	( U_466 & ( ~|( RG_full_enc_tqmf_val1 ^ 32'h00000004 ) ) ) ) | ( U_466 & ( 
	~|( RG_full_enc_tqmf_val1 ^ 32'h00000001 ) ) ) ) | ( U_466 & ( ~|RG_full_enc_tqmf_val1 ) ) ) ;	// line#=computer.cpp:927
always @ ( RG_funct3_rd_rs2 or U_324 or RG_full_enc_tqmf_op2_result1 or U_261 or 
	RG_addr_addr1_dlt_next_pc_op1_zl or M_1136 )
	rsft32u1i2 = ( ( { 5{ M_1136 } } & { RG_addr_addr1_dlt_next_pc_op1_zl [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		| ( { 5{ U_261 } } & RG_full_enc_tqmf_op2_result1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ U_324 } } & RG_funct3_rd_rs2 [4:0] )			// line#=computer.cpp:1004
		) ;
always @ ( RG_full_enc_tqmf_op2_result1 or U_334 or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	U_272 )
	rsft32s1i1 = ( ( { 32{ U_272 } } & RL_dlt_full_enc_tqmf_next_pc_op1 )	// line#=computer.cpp:1042
		| ( { 32{ U_334 } } & RG_full_enc_tqmf_op2_result1 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_funct3_rd_rs2 or U_334 or RG_full_enc_tqmf_op2_result1 or U_272 )
	rsft32s1i2 = ( ( { 5{ U_272 } } & RG_full_enc_tqmf_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ U_334 } } & RG_funct3_rd_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:502
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:502
always @ ( nbh_11_t1 or ST1_36d or nbl_31_t1 or ST1_33d )
	gop16u_11i1 = ( ( { 15{ ST1_33d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_36d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_36d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:502
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_37d or RG_full_enc_al1 or U_546 )
	M_1188 = ( ( { 16{ U_546 } } & RG_full_enc_al1 )	// line#=computer.cpp:437,447
		| ( { 16{ ST1_37d } } & RG_full_enc_ah1 )	// line#=computer.cpp:437,447
		) ;
assign	addsub16s1i2 = M_1188 ;
assign	addsub16s1_f = 2'h2 ;
assign	M_1114 = ( ( ( ( M_1080 | U_301 ) | U_326 ) | U_382 ) | U_403 ) ;
always @ ( RL_dlti_addr_full_enc_delay_dltx or M_1114 or regs_rg12 or U_01 )
	TR_49 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,315,316,1119
		| ( { 18{ M_1114 } } & RL_dlti_addr_full_enc_delay_dltx [17:0] )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_33d or TR_49 or M_1114 or U_01 )
	begin
	addsub20u1i1_c1 = ( U_01 | M_1114 ) ;	// line#=computer.cpp:165,218,313,314,315
						// ,316,325,326,1119
	addsub20u1i1 = ( ( { 20{ addsub20u1i1_c1 } } & { 2'h0 , TR_49 } )		// line#=computer.cpp:165,218,313,314,315
											// ,316,325,326,1119
		| ( { 20{ ST1_33d } } & { RL_full_enc_ah2_full_enc_detl , 5'h00 } )	// line#=computer.cpp:521
		) ;
	end
assign	M_1064 = ( ( U_01 | U_201 ) | U_294 ) ;
assign	M_1082 = ( U_83 | U_403 ) ;
assign	M_1090 = ( U_116 | U_382 ) ;
assign	M_1098 = ( U_164 | U_326 ) ;
assign	M_1107 = ( U_241 | U_301 ) ;
always @ ( M_1107 or M_1098 or M_1090 or M_1082 or M_1064 )
	M_1203 = ( ( { 3{ M_1064 } } & 3'h4 )	// line#=computer.cpp:165,313,314,315,316
						// ,325
		| ( { 3{ M_1082 } } & 3'h7 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1090 } } & 3'h6 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1098 } } & 3'h5 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_1107 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_33d or M_1203 or M_1107 or M_1098 or 
	M_1090 or M_1082 or M_1064 )
	begin
	addsub20u1i2_c1 = ( ( ( ( M_1064 | M_1082 ) | M_1090 ) | M_1098 ) | M_1107 ) ;	// line#=computer.cpp:165,218,313,314,315
											// ,316,325,326
	addsub20u1i2 = ( ( { 18{ addsub20u1i2_c1 } } & { 13'h1fff , M_1203 , 2'h0 } )	// line#=computer.cpp:165,218,313,314,315
											// ,316,325,326
		| ( { 18{ ST1_33d } } & { 3'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	addsub20u1_f = 2'h2 ;
always @ ( RG_xh_hw or ST1_36d or RL_bli_addr_full_enc_delay_dltx or ST1_37d )
	addsub20s1i1 = ( ( { 19{ ST1_37d } } & RL_bli_addr_full_enc_delay_dltx [18:0] )	// line#=computer.cpp:622
		| ( { 19{ ST1_36d } } & { RG_xh_hw [17] , RG_xh_hw [17:0] } )		// line#=computer.cpp:611
		) ;
always @ ( addsub20s_191ot or ST1_36d or RG_dh_dlt_full_enc_tqmf or ST1_37d )
	addsub20s1i2 = ( ( { 19{ ST1_37d } } & { RG_dh_dlt_full_enc_tqmf [13] , RG_dh_dlt_full_enc_tqmf [13] , 
			RG_dh_dlt_full_enc_tqmf [13] , RG_dh_dlt_full_enc_tqmf [13] , 
			RG_dh_dlt_full_enc_tqmf [13] , RG_dh_dlt_full_enc_tqmf [13:0] } )	// line#=computer.cpp:622
		| ( { 19{ ST1_36d } } & addsub20s_191ot )					// line#=computer.cpp:610,611
		) ;
always @ ( ST1_36d or ST1_37d )
	addsub20s1_f = ( ( { 2{ ST1_37d } } & 2'h1 )
		| ( { 2{ ST1_36d } } & 2'h2 ) ) ;
always @ ( U_01 or RG_full_enc_al1_full_enc_tqmf or U_76 )
	TR_133 = ( ( { 2{ U_76 } } & { RG_full_enc_al1_full_enc_tqmf [17] , RG_full_enc_al1_full_enc_tqmf [17] } )	// line#=computer.cpp:573
		| ( { 2{ U_01 } } & RG_full_enc_al1_full_enc_tqmf [19:18] )						// line#=computer.cpp:573
		) ;
always @ ( addsub20u_181ot or ST1_33d or M_1188 or M_1062 )
	TR_134 = ( ( { 19{ M_1062 } } & { M_1188 , 3'h0 } )				// line#=computer.cpp:447
		| ( { 19{ ST1_33d } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	M_1065 = ( U_76 | U_01 ) ;
always @ ( TR_134 or ST1_37d or M_1055 or RG_full_enc_al1_full_enc_tqmf or TR_133 or 
	M_1065 or RG_full_enc_tqmf_10 or U_57 or addsub20u_191ot or U_629 )
	begin
	TR_51_c1 = ( M_1055 | ST1_37d ) ;	// line#=computer.cpp:447,521
	TR_51 = ( ( { 20{ U_629 } } & { 1'h0 , addsub20u_191ot } )				// line#=computer.cpp:613
		| ( { 20{ U_57 } } & RG_full_enc_tqmf_10 [19:0] )				// line#=computer.cpp:574
		| ( { 20{ M_1065 } } & { TR_133 , RG_full_enc_al1_full_enc_tqmf [17:0] } )	// line#=computer.cpp:573
		| ( { 20{ TR_51_c1 } } & { TR_134 , 1'h0 } )					// line#=computer.cpp:447,521
		) ;
	end
always @ ( RG_full_enc_tqmf_val1 or U_457 or RG_full_enc_tqmf_7 or U_90 or RG_dh_dlt_full_enc_tqmf or 
	U_262 or TR_51 or U_01 or ST1_37d or ST1_33d or U_546 or U_76 or U_57 or 
	U_629 )
	begin
	TR_52_c1 = ( ( ( ( ( ( U_629 | U_57 ) | U_76 ) | U_546 ) | ST1_33d ) | ST1_37d ) | 
		U_01 ) ;	// line#=computer.cpp:447,521,573,574,613
	TR_52 = ( ( { 22{ TR_52_c1 } } & { TR_51 , 2'h0 } )		// line#=computer.cpp:447,521,573,574,613
		| ( { 22{ U_262 } } & RG_dh_dlt_full_enc_tqmf [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_90 } } & RG_full_enc_tqmf_7 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_457 } } & { RG_full_enc_tqmf_val1 [19] , RG_full_enc_tqmf_val1 [19] , 
			RG_full_enc_tqmf_val1 [19:0] } )		// line#=computer.cpp:574
		) ;
	end
assign	addsub24s1i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:447,521,573,574,613
always @ ( U_01 or RG_full_enc_al1_full_enc_tqmf or U_76 )
	TR_53 = ( ( { 2{ U_76 } } & { RG_full_enc_al1_full_enc_tqmf [21] , RG_full_enc_al1_full_enc_tqmf [21] } )	// line#=computer.cpp:573
		| ( { 2{ U_01 } } & RG_full_enc_al1_full_enc_tqmf [23:22] )						// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_val1 or U_457 or RG_full_enc_tqmf_7 or U_90 or RG_full_enc_ah1 or 
	ST1_37d or RL_full_enc_ah2_full_enc_detl or ST1_33d or RG_full_enc_al1 or 
	U_546 or RG_dh_dlt_full_enc_tqmf or U_262 or RG_full_enc_al1_full_enc_tqmf or 
	TR_53 or M_1065 or RG_full_enc_tqmf_10 or U_57 or addsub20u_181ot or U_629 )
	addsub24s1i2 = ( ( { 24{ U_629 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )				// line#=computer.cpp:613
		| ( { 24{ U_57 } } & RG_full_enc_tqmf_10 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ M_1065 } } & { TR_53 , RG_full_enc_al1_full_enc_tqmf [21:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_262 } } & RG_dh_dlt_full_enc_tqmf [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_546 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 } )							// line#=computer.cpp:447
		| ( { 24{ ST1_33d } } & { 9'h000 , RL_full_enc_ah2_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 24{ ST1_37d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )							// line#=computer.cpp:447
		| ( { 24{ U_90 } } & RG_full_enc_tqmf_7 [23:0] )				// line#=computer.cpp:573
		| ( { 24{ U_457 } } & { RG_full_enc_tqmf_val1 [21] , RG_full_enc_tqmf_val1 [21] , 
			RG_full_enc_tqmf_val1 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_457 or U_90 or U_01 or ST1_37d or ST1_33d or U_546 or U_262 or U_76 or 
	U_57 or U_629 )
	begin
	addsub24s1_f_c1 = ( ( ( ( ( ( ( ( U_57 | U_76 ) | U_262 ) | U_546 ) | ST1_33d ) | 
		ST1_37d ) | U_01 ) | U_90 ) | U_457 ) ;
	addsub24s1_f = ( ( { 2{ U_629 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_rlt1_sl_word_addr or ST1_33d or RL_bli_addr_full_enc_delay_dltx or 
	U_157 )
	TR_167 = ( ( { 22{ U_157 } } & RL_bli_addr_full_enc_delay_dltx [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_33d } } & { 1'h0 , RG_full_enc_rlt1_sl_word_addr [17:0] , 
			3'h0 } )						// line#=computer.cpp:521
		) ;
always @ ( RL_bli_addr_full_enc_delay_dltx or U_400 or TR_167 or ST1_33d or U_157 )
	begin
	TR_135_c1 = ( U_157 | ST1_33d ) ;	// line#=computer.cpp:521,573
	TR_135 = ( ( { 24{ TR_135_c1 } } & { TR_167 , 2'h0 } )									// line#=computer.cpp:521,573
		| ( { 24{ U_400 } } & { RL_bli_addr_full_enc_delay_dltx [22] , RL_bli_addr_full_enc_delay_dltx [22:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1096 = ( U_157 | U_400 ) ;
always @ ( RL_dlti_addr_full_enc_delay_dltx or U_136 or RG_full_enc_tqmf_8 or U_351 or 
	TR_135 or ST1_33d or M_1096 )
	begin
	TR_54_c1 = ( M_1096 | ST1_33d ) ;	// line#=computer.cpp:521,573,574
	TR_54 = ( ( { 25{ TR_54_c1 } } & { TR_135 , 1'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 25{ U_351 } } & RG_full_enc_tqmf_8 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_136 } } & RL_dlti_addr_full_enc_delay_dltx )	// line#=computer.cpp:573
		) ;
	end
assign	M_1097 = ( U_157 | U_351 ) ;
assign	M_1056 = ( ( ( M_1097 | U_400 ) | ST1_33d ) | U_136 ) ;
always @ ( RG_full_enc_tqmf_1 or U_262 or RG_full_enc_tqmf_6 or U_76 or RG_full_enc_tqmf_3 or 
	U_109 or RG_full_enc_tqmf_2 or U_90 or RG_full_enc_tqmf_15 or U_379 or RG_full_enc_tqmf_17 or 
	U_457 or RG_full_enc_tqmf_16 or U_57 or TR_54 or M_1056 )
	TR_55 = ( ( { 26{ M_1056 } } & { TR_54 , 1'h0 } )					// line#=computer.cpp:521,573,574
		| ( { 26{ U_57 } } & { RG_full_enc_tqmf_16 [23] , RG_full_enc_tqmf_16 [23] , 
			RG_full_enc_tqmf_16 [23:0] } )						// line#=computer.cpp:573
		| ( { 26{ U_457 } } & RG_full_enc_tqmf_17 [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_379 } } & RG_full_enc_tqmf_15 [25:0] )				// line#=computer.cpp:574
		| ( { 26{ U_90 } } & RG_full_enc_tqmf_2 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ U_109 } } & RG_full_enc_tqmf_3 [25:0] )				// line#=computer.cpp:573
		| ( { 26{ U_76 } } & { RG_full_enc_tqmf_6 [24] , RG_full_enc_tqmf_6 [24:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_262 } } & RG_full_enc_tqmf_1 [25:0] )				// line#=computer.cpp:562
		) ;
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_55 or U_262 or U_76 or U_109 or U_90 or 
	U_379 or U_457 or U_57 or M_1056 )
	begin
	addsub28s1i1_c1 = ( ( ( ( ( ( ( M_1056 | U_57 ) | U_457 ) | U_379 ) | U_90 ) | 
		U_109 ) | U_76 ) | U_262 ) ;	// line#=computer.cpp:521,562,573,574
	addsub28s1i1 = ( ( { 28{ addsub28s1i1_c1 } } & { TR_55 , 2'h0 } )		// line#=computer.cpp:521,562,573,574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_14 [24] , RG_full_enc_tqmf_14 [24] , 
			RG_full_enc_tqmf_14 [24] , RG_full_enc_tqmf_14 [24:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( U_393 or RL_dlt_full_enc_tqmf_next_pc or U_152 )
	TR_56 = ( ( { 1{ U_152 } } & RL_dlt_full_enc_tqmf_next_pc [27] )	// line#=computer.cpp:573
		| ( { 1{ U_393 } } & RL_dlt_full_enc_tqmf_next_pc [26] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_1 or U_262 or RG_full_enc_tqmf_6 or U_76 or U_136 or 
	RG_full_enc_tqmf_3 or U_109 or RG_full_enc_tqmf_2 or U_90 or RG_full_enc_tqmf_15 or 
	U_379 or addsub20u_181ot or ST1_33d or RG_full_enc_tqmf_17 or U_457 or RG_full_enc_tqmf_16 or 
	U_57 or RG_full_enc_tqmf_14 or U_01 or RG_full_enc_tqmf_8 or U_351 or RL_dlt_full_enc_tqmf_next_pc or 
	TR_56 or M_1096 )
	addsub28s1i2 = ( ( { 28{ M_1096 } } & { TR_56 , RL_dlt_full_enc_tqmf_next_pc [26:0] } )	// line#=computer.cpp:573,574
		| ( { 28{ U_351 } } & RG_full_enc_tqmf_8 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_14 [22] , RG_full_enc_tqmf_14 [22] , 
			RG_full_enc_tqmf_14 [22] , RG_full_enc_tqmf_14 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_57 } } & { RG_full_enc_tqmf_16 [25] , RG_full_enc_tqmf_16 [25] , 
			RG_full_enc_tqmf_16 [25:0] } )						// line#=computer.cpp:573
		| ( { 28{ U_457 } } & RG_full_enc_tqmf_17 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ ST1_33d } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ U_379 } } & RG_full_enc_tqmf_15 [27:0] )				// line#=computer.cpp:574
		| ( { 28{ U_90 } } & RG_full_enc_tqmf_2 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_109 } } & RG_full_enc_tqmf_3 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_136 } } & RG_full_enc_tqmf_14 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_76 } } & { RG_full_enc_tqmf_6 [26] , RG_full_enc_tqmf_6 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_262 } } & RG_full_enc_tqmf_1 [27:0] )				// line#=computer.cpp:562
		) ;
always @ ( U_262 or U_76 or U_136 or U_109 or U_90 or U_379 or ST1_33d or U_457 or 
	U_400 or U_57 or U_01 or M_1097 )
	begin
	addsub28s1_f_c1 = ( M_1097 | U_01 ) ;
	addsub28s1_f_c2 = ( ( ( ( ( ( ( ( ( U_57 | U_400 ) | U_457 ) | ST1_33d ) | 
		U_379 ) | U_90 ) | U_109 ) | U_136 ) | U_76 ) | U_262 ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_rlt1_sl_word_addr or U_471 or U_365 or RG_imm1_rs2 or U_104 )
	begin
	TR_136_c1 = ( U_365 | U_471 ) ;	// line#=computer.cpp:574
	TR_136 = ( ( { 22{ U_104 } } & RG_imm1_rs2 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ TR_136_c1 } } & RG_full_enc_rlt1_sl_word_addr )	// line#=computer.cpp:574
		) ;
	end
assign	M_1122 = ( U_379 | U_487 ) ;
assign	M_1088 = ( U_109 | M_1122 ) ;
always @ ( RL_bli_addr_full_enc_delay_dltx or U_136 or addsub20u1ot or ST1_33d or 
	TR_136 or M_1088 )
	TR_137 = ( ( { 24{ M_1088 } } & { TR_136 , 2'h0 } )									// line#=computer.cpp:573,574
		| ( { 24{ ST1_33d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )									// line#=computer.cpp:521
		| ( { 24{ U_136 } } & { RL_bli_addr_full_enc_delay_dltx [22] , RL_bli_addr_full_enc_delay_dltx [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_imm1_rs2 or U_351 or RG_full_enc_tqmf_11 or U_90 or RG_full_enc_tqmf_val1 or 
	U_400 or TR_137 or U_136 or ST1_33d or M_1088 or RG_full_enc_al1_full_enc_tqmf or 
	U_57 )
	begin
	TR_57_c1 = ( ( M_1088 | ST1_33d ) | U_136 ) ;	// line#=computer.cpp:521,573,574
	TR_57 = ( ( { 25{ U_57 } } & RG_full_enc_al1_full_enc_tqmf [24:0] )	// line#=computer.cpp:573
		| ( { 25{ TR_57_c1 } } & { TR_137 , 1'h0 } )			// line#=computer.cpp:521,573,574
		| ( { 25{ U_400 } } & RG_full_enc_tqmf_val1 [24:0] )		// line#=computer.cpp:574
		| ( { 25{ U_90 } } & RG_full_enc_tqmf_11 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_351 } } & RG_imm1_rs2 )				// line#=computer.cpp:574
		) ;
	end
always @ ( U_219 or RG_full_enc_tqmf_12 or U_01 )
	TR_138 = ( ( { 1{ U_01 } } & RG_full_enc_tqmf_12 [24] )	// line#=computer.cpp:573
		| ( { 1{ U_219 } } & RG_full_enc_tqmf_12 [25] )	// line#=computer.cpp:576
		) ;
assign	M_1070 = ( U_57 | U_109 ) ;
always @ ( RG_full_enc_tqmf_12 or TR_138 or U_219 or U_01 or RG_full_enc_tqmf_il_hw or 
	U_290 or RG_full_enc_tqmf_4 or U_325 or TR_57 or U_351 or U_136 or ST1_33d or 
	U_90 or U_400 or M_1122 or M_1070 )
	begin
	TR_58_c1 = ( ( ( ( ( ( M_1070 | M_1122 ) | U_400 ) | U_90 ) | ST1_33d ) | 
		U_136 ) | U_351 ) ;	// line#=computer.cpp:521,573,574
	TR_58_c2 = ( U_01 | U_219 ) ;	// line#=computer.cpp:573,576
	TR_58 = ( ( { 26{ TR_58_c1 } } & { TR_57 , 1'h0 } )				// line#=computer.cpp:521,573,574
		| ( { 26{ U_325 } } & { RG_full_enc_tqmf_4 [22] , RG_full_enc_tqmf_4 [22] , 
			RG_full_enc_tqmf_4 [22] , RG_full_enc_tqmf_4 [22:0] } )		// line#=computer.cpp:574
		| ( { 26{ U_290 } } & { RG_full_enc_tqmf_il_hw [23] , RG_full_enc_tqmf_il_hw [23] , 
			RG_full_enc_tqmf_il_hw [23:0] } )				// line#=computer.cpp:574
		| ( { 26{ TR_58_c2 } } & { TR_138 , RG_full_enc_tqmf_12 [24:0] } )	// line#=computer.cpp:573,576
		) ;
	end
assign	addsub28s2i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,573,574,576
always @ ( ST1_21d or RG_full_enc_tqmf_il_hw or ST1_25d )
	TR_59 = ( ( { 2{ ST1_25d } } & RG_full_enc_tqmf_il_hw [27:26] )					// line#=computer.cpp:574
		| ( { 2{ ST1_21d } } & { RG_full_enc_tqmf_il_hw [25] , RG_full_enc_tqmf_il_hw [25] } )	// line#=computer.cpp:574
		) ;
assign	M_1106 = ( U_219 | U_351 ) ;
always @ ( M_1106 or RG_full_enc_tqmf_12 or U_01 )
	TR_60 = ( ( { 1{ U_01 } } & RG_full_enc_tqmf_12 [26] )		// line#=computer.cpp:573
		| ( { 1{ M_1106 } } & RG_full_enc_tqmf_12 [27] )	// line#=computer.cpp:574,576
		) ;
always @ ( RG_full_enc_tqmf_op2_result1 or U_136 or RG_full_enc_tqmf_12 or TR_60 or 
	M_1106 or U_01 or RL_full_enc_ah2_full_enc_detl or ST1_33d or RG_full_enc_tqmf_11 or 
	U_90 or RG_full_enc_tqmf_4 or U_325 or RG_xl_hw or U_487 or RG_full_enc_tqmf_val1 or 
	U_400 or RG_full_enc_tqmf_il_hw or TR_59 or U_290 or U_379 or RG_zl or U_109 or 
	RG_full_enc_al1_full_enc_tqmf or U_57 )
	begin
	addsub28s2i2_c1 = ( U_379 | U_290 ) ;	// line#=computer.cpp:574
	addsub28s2i2_c2 = ( U_01 | M_1106 ) ;	// line#=computer.cpp:573,574,576
	addsub28s2i2 = ( ( { 28{ U_57 } } & RG_full_enc_al1_full_enc_tqmf [27:0] )					// line#=computer.cpp:573
		| ( { 28{ U_109 } } & RG_zl [27:0] )									// line#=computer.cpp:573
		| ( { 28{ addsub28s2i2_c1 } } & { TR_59 , RG_full_enc_tqmf_il_hw [25:0] } )				// line#=computer.cpp:574
		| ( { 28{ U_400 } } & RG_full_enc_tqmf_val1 [27:0] )							// line#=computer.cpp:574
		| ( { 28{ U_487 } } & RG_xl_hw [27:0] )									// line#=computer.cpp:574
		| ( { 28{ U_325 } } & { RG_full_enc_tqmf_4 [24] , RG_full_enc_tqmf_4 [24] , 
			RG_full_enc_tqmf_4 [24] , RG_full_enc_tqmf_4 [24:0] } )						// line#=computer.cpp:574
		| ( { 28{ U_90 } } & RG_full_enc_tqmf_11 [27:0] )							// line#=computer.cpp:573
		| ( { 28{ ST1_33d } } & { 13'h0000 , RL_full_enc_ah2_full_enc_detl } )					// line#=computer.cpp:521
		| ( { 28{ addsub28s2i2_c2 } } & { TR_60 , RG_full_enc_tqmf_12 [26:0] } )				// line#=computer.cpp:573,574,576
		| ( { 28{ U_136 } } & { RG_full_enc_tqmf_op2_result1 [26] , RG_full_enc_tqmf_op2_result1 [26:0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( U_351 or U_219 or U_136 or U_01 or ST1_33d or U_290 or U_90 or U_325 or 
	U_487 or U_400 or U_379 or M_1070 )
	begin
	addsub28s2_f_c1 = ( ( ( ( ( M_1070 | U_379 ) | U_400 ) | U_487 ) | U_325 ) | 
		U_90 ) ;
	addsub28s2_f_c2 = ( ( ( ( ( U_290 | ST1_33d ) | U_01 ) | U_136 ) | U_219 ) | 
		U_351 ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_33d or RG_addr_addr1_dlt_next_pc_op1_zl or 
	U_508 or RG_next_pc_PC or U_416 or U_415 or U_414 or U_413 or U_412 or U_411 or 
	U_410 or U_409 or U_418 or U_417 or U_405 or U_404 or U_419 or U_397 or 
	RL_dlt_full_enc_tqmf_next_pc_op1 or M_1105 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_397 | U_419 ) | U_404 ) | U_405 ) | 
		U_417 ) | U_418 ) | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | 
		U_414 ) | U_415 ) | U_416 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i1 = ( ( { 32{ M_1105 } } & RL_dlt_full_enc_tqmf_next_pc_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_PC )				// line#=computer.cpp:110,847,865
		| ( { 32{ U_508 } } & RG_addr_addr1_dlt_next_pc_op1_zl )		// line#=computer.cpp:180
		| ( { 32{ ST1_33d } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl , 
			15'h0000 } )							// line#=computer.cpp:521
		) ;
	end
always @ ( U_508 or RL_dlti_addr_full_enc_delay_dltx or U_397 )
	TR_139 = ( ( { 20{ U_397 } } & RL_dlti_addr_full_enc_delay_dltx [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ U_508 } } & 20'h00040 )					// line#=computer.cpp:180
		) ;
assign	M_1127 = ( ( ( ( ( ( ( ( ( ( ( ( U_419 | U_404 ) | U_405 ) | U_417 ) | U_418 ) | 
	U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;
always @ ( M_1127 or TR_139 or U_508 or U_397 )
	begin
	M_1200_c1 = ( U_397 | U_508 ) ;	// line#=computer.cpp:110,180,865
	M_1200 = ( ( { 21{ M_1200_c1 } } & { TR_139 , 1'h0 } )	// line#=computer.cpp:110,180,865
		| ( { 21{ M_1127 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_1105 = ( U_218 | U_233 ) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_33d or M_1200 or U_508 or M_1127 or 
	U_397 or RG_full_enc_tqmf_op2_result1 or M_1105 )
	begin
	addsub32u1i2_c1 = ( ( U_397 | M_1127 ) | U_508 ) ;	// line#=computer.cpp:110,180,847,865
	addsub32u1i2 = ( ( { 32{ M_1105 } } & RG_full_enc_tqmf_op2_result1 )		// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_1200 [20:1] , 9'h000 , M_1200 [0] , 
			2'h0 } )							// line#=computer.cpp:110,180,847,865
		| ( { 32{ ST1_33d } } & { 17'h00000 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
always @ ( ST1_33d or U_508 or U_233 or U_416 or U_415 or U_414 or U_413 or U_412 or 
	U_411 or U_410 or U_409 or U_418 or U_417 or U_405 or U_404 or U_419 or 
	U_397 or U_218 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_218 | U_397 ) | U_419 ) | 
		U_404 ) | U_405 ) | U_417 ) | U_418 ) | U_409 ) | U_410 ) | U_411 ) | 
		U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;
	addsub32u1_f_c2 = ( ( U_233 | U_508 ) | ST1_33d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_607_t or U_639 or M_618_t or U_617 )
	TR_62 = ( ( { 24{ U_617 } } & { M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , M_618_t , 
			M_618_t } )	// line#=computer.cpp:553
		| ( { 24{ U_639 } } & { M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , M_607_t , 
			M_607_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_zl or ST1_35d or TR_62 or M_1139 )
	addsub32s3i1 = ( ( { 32{ M_1139 } } & { TR_62 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_35d } } & RG_zl )				// line#=computer.cpp:502
		) ;
always @ ( sub40s3ot or U_639 or mul32s_32_11ot or ST1_35d or sub40s5ot or U_617 )
	addsub32s3i2 = ( ( { 32{ U_617 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ ST1_35d } } & mul32s_32_11ot )	// line#=computer.cpp:502
		| ( { 32{ U_639 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s3_f = 2'h1 ;
assign	M_1100 = ( U_184 | U_198 ) ;
always @ ( ST1_32d or addsub32s6ot or M_1100 )
	TR_63 = ( ( { 2{ M_1100 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_32d } } & addsub32s6ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1139 = ( U_617 | U_639 ) ;
always @ ( sub40s1ot or M_1139 or addsub32s6ot or TR_63 or ST1_32d or M_1100 )
	begin
	addsub32s5i1_c1 = ( M_1100 | ST1_32d ) ;	// line#=computer.cpp:502,573
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_63 , addsub32s6ot [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ M_1139 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_609_t or U_639 or M_615_t or U_617 )
	TR_140 = ( ( { 24{ U_617 } } & { M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , M_615_t , 
			M_615_t , M_615_t } )	// line#=computer.cpp:553
		| ( { 24{ U_639 } } & { M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , M_609_t , 
			M_609_t } )		// line#=computer.cpp:553
		) ;
always @ ( RG_szl_wd or U_198 or TR_140 or M_1139 or RG_full_enc_al1_full_enc_tqmf or 
	RG_imm1_rs2 or U_184 )
	TR_64 = ( ( { 30{ U_184 } } & { RG_imm1_rs2 [24] , RG_imm1_rs2 [24] , RG_imm1_rs2 , 
			RG_full_enc_al1_full_enc_tqmf [2:0] } )				// line#=computer.cpp:573
		| ( { 30{ M_1139 } } & { TR_140 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ U_198 } } & { RG_szl_wd [27] , RG_szl_wd [27] , RG_szl_wd } )	// line#=computer.cpp:573
		) ;
always @ ( mul32s1ot or ST1_32d or TR_64 or U_198 or U_639 or U_617 or U_184 )
	begin
	addsub32s5i2_c1 = ( ( ( U_184 | U_617 ) | U_639 ) | U_198 ) ;	// line#=computer.cpp:553,573
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ ST1_32d } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		) ;
	end
always @ ( U_198 or U_639 or U_617 or ST1_32d or U_184 )
	begin
	addsub32s5_f_c1 = ( ( ( U_184 | ST1_32d ) | U_617 ) | U_639 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_198 } } & 2'h2 ) ) ;
	end
always @ ( ST1_32d or RG_zl or U_136 )
	TR_65 = ( ( { 2{ U_136 } } & { RG_zl [29] , RG_zl [29] } )	// line#=computer.cpp:573
		| ( { 2{ ST1_32d } } & RG_zl [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( RL_dlt_full_enc_tqmf_next_pc or ST1_18d or RG_i_rd or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	FF_halt_1 or ST1_14d )
	begin
	TR_66_c1 = ( ST1_14d & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:573
	TR_66 = ( ( { 30{ TR_66_c1 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [24] , 
			RL_dlt_full_enc_tqmf_next_pc_op1 [24] , RL_dlt_full_enc_tqmf_next_pc_op1 [24:0] , 
			RG_i_rd [4:2] } )			// line#=computer.cpp:573
		| ( { 30{ ST1_18d } } & { RL_dlt_full_enc_tqmf_next_pc [27] , RL_dlt_full_enc_tqmf_next_pc [27] , 
			RL_dlt_full_enc_tqmf_next_pc [27:0] } )	// line#=computer.cpp:573,576
		) ;
	end
always @ ( RG_xh_hw or U_379 or M_613_t or U_617 )
	TR_141 = ( ( { 26{ U_617 } } & { M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , M_613_t , 
			M_613_t , M_613_t , 2'h2 } )						// line#=computer.cpp:553
		| ( { 26{ U_379 } } & { RG_xh_hw [23] , RG_xh_hw [23] , RG_xh_hw [23:0] } )	// line#=computer.cpp:574
		) ;
always @ ( TR_141 or U_379 or U_617 or RG_full_enc_tqmf_13 or U_487 )
	begin
	TR_67_c1 = ( U_617 | U_379 ) ;	// line#=computer.cpp:553,574
	TR_67 = ( ( { 27{ U_487 } } & { RG_full_enc_tqmf_13 [24] , RG_full_enc_tqmf_13 [24] , 
			RG_full_enc_tqmf_13 [24:0] } )		// line#=computer.cpp:574
		| ( { 27{ TR_67_c1 } } & { TR_141 , 1'h0 } )	// line#=computer.cpp:553,574
		) ;
	end
always @ ( RL_bli_dlt_full_enc_tqmf_funct3 or U_505 or addsub32s_321ot or addsub32s_32_21ot or 
	ST1_15d )
	TR_68 = ( ( { 2{ ST1_15d } } & { addsub32s_32_21ot [1] , addsub32s_321ot [0] } )	// line#=computer.cpp:573
		| ( { 2{ U_505 } } & RL_bli_dlt_full_enc_tqmf_funct3 [1:0] )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_il_hw or RG_full_enc_tqmf_12 or U_312 or TR_68 or addsub32s_32_21ot or 
	U_505 or ST1_15d )
	begin
	TR_69_c1 = ( ST1_15d | U_505 ) ;	// line#=computer.cpp:573,574
	TR_69 = ( ( { 4{ TR_69_c1 } } & { addsub32s_32_21ot [3:2] , TR_68 } )				// line#=computer.cpp:573,574
		| ( { 4{ U_312 } } & { RG_full_enc_tqmf_12 [3:2] , RG_full_enc_tqmf_il_hw [1:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( RG_full_enc_tqmf_7 or U_533 or TR_69 or addsub32s_32_21ot or U_325 or 
	M_1104 or sub40s5ot or U_639 or TR_67 or U_379 or U_617 or U_487 or regs_rd00 or 
	M_1134 or M_1128 or U_407 or U_315 or RG_next_pc_PC or M_1108 or RG_i_rd or 
	TR_66 or U_238 or U_184 or RG_zl or TR_65 or ST1_32d or U_136 )
	begin
	addsub32s6i1_c1 = ( U_136 | ST1_32d ) ;	// line#=computer.cpp:502,573
	addsub32s6i1_c2 = ( U_184 | U_238 ) ;	// line#=computer.cpp:573,576
	addsub32s6i1_c3 = ( ( ( U_315 | U_407 ) | M_1128 ) | M_1134 ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	addsub32s6i1_c4 = ( ( U_487 | U_617 ) | U_379 ) ;	// line#=computer.cpp:553,574
	addsub32s6i1_c5 = ( M_1104 | U_325 ) ;	// line#=computer.cpp:573,574
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_65 , RG_zl [29:0] } )	// line#=computer.cpp:502,573
		| ( { 32{ addsub32s6i1_c2 } } & { TR_66 , RG_i_rd [1:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ M_1108 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s6i1_c3 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,883,925
											// ,953,978
		| ( { 32{ addsub32s6i1_c4 } } & { TR_67 , 5'h00 } )			// line#=computer.cpp:553,574
		| ( { 32{ U_639 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ addsub32s6i1_c5 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:4] , TR_69 } )				// line#=computer.cpp:573,574
		| ( { 32{ U_533 } } & { RG_full_enc_tqmf_7 [29] , RG_full_enc_tqmf_7 [29] , 
			RG_full_enc_tqmf_7 } )						// line#=computer.cpp:592
		) ;
	end
always @ ( M_611_t or U_639 or RG_szl_wd or U_136 )
	TR_142 = ( ( { 30{ U_136 } } & { RG_szl_wd [27] , RG_szl_wd [27] , RG_szl_wd } )	// line#=computer.cpp:573
		| ( { 30{ U_639 } } & { M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , M_611_t , 
			M_611_t , 6'h20 } )							// line#=computer.cpp:553
		) ;
always @ ( M_970 or RG_instr_rd or take_t1 or M_980 )
	begin
	M_1202_c1 = ( M_980 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1202 = ( ( { 13{ M_1202_c1 } } & { RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [0] , RG_instr_rd [4:1] } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_970 } } & { RG_instr_rd [12:5] , RG_instr_rd [13] , RG_instr_rd [17:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
assign	M_1108 = ( U_259 | U_248 ) ;
always @ ( M_1202 or RG_instr_rd or M_1108 or TR_142 or U_639 or U_136 )
	begin
	TR_70_c1 = ( U_136 | U_639 ) ;	// line#=computer.cpp:553,573
	TR_70 = ( ( { 31{ TR_70_c1 } } & { TR_142 , 1'h0 } )			// line#=computer.cpp:553,573
		| ( { 31{ M_1108 } } & { RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			RG_instr_rd [24] , RG_instr_rd [24] , RG_instr_rd [24] , 
			M_1202 [12:4] , RG_instr_rd [23:18] , M_1202 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,841,843
										// ,844,875,894,917
		) ;
	end
assign	M_1102 = ( ( ( U_184 | U_487 ) | U_325 ) | U_379 ) ;
always @ ( U_617 or RL_bli_dlt_full_enc_tqmf_funct3 or M_1102 )
	TR_71 = ( ( { 2{ M_1102 } } & { RL_bli_dlt_full_enc_tqmf_funct3 [29] , RL_bli_dlt_full_enc_tqmf_funct3 [29] } )	// line#=computer.cpp:573,574
		| ( { 2{ U_617 } } & RL_bli_dlt_full_enc_tqmf_funct3 [31:30] )						// line#=computer.cpp:553
		) ;
assign	M_1128 = ( ( ( M_1129 | U_422 ) | U_423 ) | U_424 ) ;
assign	M_1134 = ( M_1132 | U_454 ) ;
always @ ( addsub32s_321ot or U_533 or RG_full_enc_tqmf_val1 or addsub32s_311ot or 
	U_512 or addsub32s_32_21ot or U_238 or RG_zl or U_198 or mul32s_321ot or 
	ST1_32d or RG_full_enc_rlt1_sl_word_addr or M_1134 or RL_dlti_addr_full_enc_delay_dltx or 
	U_407 or M_1128 or RG_imm1_rs2 or U_315 or RL_bli_dlt_full_enc_tqmf_funct3 or 
	TR_71 or U_617 or M_1102 or TR_70 or U_639 or U_248 or U_259 or U_136 )
	begin
	addsub32s6i2_c1 = ( ( ( U_136 | U_259 ) | U_248 ) | U_639 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,553,573
									// ,841,843,844,875,894,917
	addsub32s6i2_c2 = ( M_1102 | U_617 ) ;	// line#=computer.cpp:553,573,574
	addsub32s6i2_c3 = ( M_1128 | U_407 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & { TR_70 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,553,573
														// ,841,843,844,875,894,917
		| ( { 32{ addsub32s6i2_c2 } } & { TR_71 , RL_bli_dlt_full_enc_tqmf_funct3 [29:0] } )		// line#=computer.cpp:553,573,574
		| ( { 32{ U_315 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ addsub32s6i2_c3 } } & { RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24] , 
			RL_dlti_addr_full_enc_delay_dltx [24] , RL_dlti_addr_full_enc_delay_dltx [24:13] } )	// line#=computer.cpp:86,91,843,883,925
		| ( { 32{ M_1134 } } & { RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11] , RG_full_enc_rlt1_sl_word_addr [11] , 
			RG_full_enc_rlt1_sl_word_addr [11:0] } )						// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_32d } } & mul32s_321ot )								// line#=computer.cpp:502
		| ( { 32{ U_198 } } & { RG_zl [29] , RG_zl [29] , RG_zl [29:0] } )				// line#=computer.cpp:573
		| ( { 32{ U_238 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:0] } )								// line#=computer.cpp:576
		| ( { 32{ U_512 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , RG_full_enc_tqmf_val1 [1:0] } )				// line#=computer.cpp:574
		| ( { 32{ U_533 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )								// line#=computer.cpp:577,592
		) ;
	end
always @ ( U_379 or U_325 or U_533 or U_512 or U_238 or U_198 or U_639 or U_617 or 
	ST1_32d or U_487 or U_454 or U_453 or U_452 or U_407 or U_424 or U_423 or 
	U_422 or U_421 or U_420 or U_315 or U_248 or U_259 or U_184 or U_136 )
	begin
	addsub32s6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_136 | U_184 ) | U_259 ) | 
		U_248 ) | U_315 ) | U_420 ) | U_421 ) | U_422 ) | U_423 ) | U_424 ) | 
		U_407 ) | U_452 ) | U_453 ) | U_454 ) | U_487 ) | ST1_32d ) | U_617 ) | 
		U_639 ) ;
	addsub32s6_f_c2 = ( ( ( ( ( U_198 | U_238 ) | U_512 ) | U_533 ) | U_325 ) | 
		U_379 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_37d or apl2_51_t2 or ST1_34d )
	comp16s_12i1 = ( ( { 15{ ST1_34d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_37d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd01 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_37d or nbl_31_t3 or ST1_33d )
	full_ilb_table1i1 = ( ( { 5{ ST1_33d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_37d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( U_639 or RG_dh_dlt_full_enc_tqmf or U_617 )
	M_1190 = ( ( { 2{ U_617 } } & RG_dh_dlt_full_enc_tqmf [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_639 } } & { RG_dh_dlt_full_enc_tqmf [13] , RG_dh_dlt_full_enc_tqmf [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_imm1_rs2 or U_639 or RL_bli_addr_full_enc_delay_dltx or U_617 )
	mul16s_301i2 = ( ( { 16{ U_617 } } & RL_bli_addr_full_enc_delay_dltx [15:0] )			// line#=computer.cpp:551
		| ( { 16{ U_639 } } & { RG_imm1_rs2 [13] , RG_imm1_rs2 [13] , RG_imm1_rs2 [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( U_639 or RL_dlti_addr_full_enc_delay_dltx or U_617 )
	TR_74 = ( ( { 2{ U_617 } } & RL_dlti_addr_full_enc_delay_dltx [15:14] )							// line#=computer.cpp:551
		| ( { 2{ U_639 } } & { RL_dlti_addr_full_enc_delay_dltx [13] , RL_dlti_addr_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_74 , RL_dlti_addr_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( U_639 or RG_full_enc_delay_dltx or U_617 )
	TR_76 = ( ( { 2{ U_617 } } & RG_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_639 } } & { RG_full_enc_delay_dltx [13] , RG_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_303i2 = { TR_76 , RG_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_304i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_full_enc_rh2 or U_639 or RG_zl or U_617 )
	mul16s_304i2 = ( ( { 16{ U_617 } } & RG_zl [15:0] )	// line#=computer.cpp:551
		| ( { 16{ U_639 } } & { RG_full_enc_rh2 [13] , RG_full_enc_rh2 [13] , 
			RG_full_enc_rh2 [13:0] } )		// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( U_639 or RG_full_enc_al1 or U_617 )
	TR_79 = ( ( { 2{ U_617 } } & RG_full_enc_al1 [15:14] )				// line#=computer.cpp:551
		| ( { 2{ U_639 } } & { RG_full_enc_al1 [13] , RG_full_enc_al1 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_79 , RG_full_enc_al1 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_306i1 = { M_1190 , RG_dh_dlt_full_enc_tqmf [13:0] } ;	// line#=computer.cpp:551
always @ ( U_639 or RG_instr_rd or U_617 )
	TR_81 = ( ( { 2{ U_617 } } & RG_instr_rd [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_639 } } & { RG_instr_rd [13] , RG_instr_rd [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i2 = { TR_81 , RG_instr_rd [13:0] } ;	// line#=computer.cpp:551
always @ ( full_enc_delay_bpl_rg05 or U_546 or full_enc_delay_bph_rd01 or ST1_35d or 
	full_enc_delay_bph_rg00 or ST1_34d or full_enc_delay_bpl_rg00 or U_300 )
	mul32s_322i1 = ( ( { 32{ U_300 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_34d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_35d } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:502
		| ( { 32{ U_546 } } & full_enc_delay_bpl_rg05 )		// line#=computer.cpp:502
		) ;
always @ ( full_enc_delay_dltx1_rg05 or U_546 or full_enc_delay_dhx1_rd01 or ST1_35d or 
	RG_full_enc_detl_full_enc_nbl or ST1_34d or RL_bli_addr_full_enc_delay_dltx or 
	U_300 )
	mul32s_322i2 = ( ( { 16{ U_300 } } & RL_bli_addr_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:492
		| ( { 16{ ST1_34d } } & { RG_full_enc_detl_full_enc_nbl [13] , RG_full_enc_detl_full_enc_nbl [13] , 
			RG_full_enc_detl_full_enc_nbl [13:0] } )			// line#=computer.cpp:492
		| ( { 16{ ST1_35d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )					// line#=computer.cpp:502
		| ( { 16{ U_546 } } & full_enc_delay_dltx1_rg05 )			// line#=computer.cpp:502
		) ;
always @ ( M_1058 or addsub24u_23_11ot or ST1_36d )
	addsub16s_161i1 = ( ( { 16{ ST1_36d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ M_1058 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_37d or apl2_51_t4 or ST1_34d or full_wh_code_table1ot or 
	ST1_36d )
	addsub16s_161i2 = ( ( { 15{ ST1_36d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_34d } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ ST1_37d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
assign	M_1058 = ( ST1_34d | ST1_37d ) ;
always @ ( M_1058 or ST1_36d )
	addsub16s_161_f = ( ( { 2{ ST1_36d } } & 2'h1 )
		| ( { 2{ M_1058 } } & 2'h2 ) ) ;
always @ ( M_6201_t or addsub12s2ot or ST1_37d or M_6241_t or addsub12s1ot or ST1_34d )
	addsub16s_151i1 = ( ( { 12{ ST1_34d } } & { addsub12s1ot [11:7] , M_6241_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_37d } } & { addsub12s2ot [11:7] , M_6201_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_231ot or ST1_37d or RG_imm1_rs2 or ST1_34d )
	addsub16s_151i2 = ( ( { 15{ ST1_34d } } & RG_imm1_rs2 [14:0] )	// line#=computer.cpp:440
		| ( { 15{ ST1_37d } } & addsub24s_231ot [21:7] )	// line#=computer.cpp:440
		) ;
assign	addsub16s_151_f = 2'h1 ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_33d or RG_full_enc_deth or U_629 )
	M_1189 = ( ( { 15{ U_629 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_33d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( RL_bli_addr_full_enc_delay_dltx or U_221 or U_190 or U_141 or U_113 or 
	U_92 or U_60 or regs_rg12 or U_01 or M_1189 or M_1054 )
	begin
	addsub20u_191i1_c1 = ( ( ( ( ( U_60 | U_92 ) | U_113 ) | U_141 ) | U_190 ) | 
		U_221 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_191i1 = ( ( { 18{ M_1054 } } & { M_1189 , 3'h0 } )				// line#=computer.cpp:521,613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )						// line#=computer.cpp:165,297,298,1119
		| ( { 18{ addsub20u_191i1_c1 } } & RL_bli_addr_full_enc_delay_dltx [17:0] )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_1066 = ( U_01 | ( U_60 | U_221 ) ) ;
assign	M_1084 = ( U_92 | U_141 ) ;
always @ ( M_1084 or U_01 or M_1066 )
	M_1205 = ( ( { 2{ M_1066 } } & { U_01 , 1'h1 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 2{ M_1084 } } & 2'h2 )			// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_1089 = U_113 ;
assign	M_1176 = ( M_1066 | M_1084 ) ;
always @ ( FF_take or U_104 or U_190 or M_1089 or M_1205 or M_1176 )
	begin
	M_1206_c1 = ( M_1089 | U_190 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_1206 = ( ( { 3{ M_1176 } } & { M_1205 , 1'h1 } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ M_1206_c1 } } & { 1'h1 , ( ( U_104 & FF_take ) | ( ~FF_take ) ) , 
			1'h0 } )				// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_1054 = ( U_629 | ST1_33d ) ;
always @ ( M_1206 or U_190 or M_1089 or M_1176 or M_1189 or M_1054 )
	begin
	addsub20u_191i2_c1 = ( ( M_1176 | M_1089 ) | U_190 ) ;	// line#=computer.cpp:165,297,298,315,316
	addsub20u_191i2 = ( ( { 18{ M_1054 } } & { 3'h0 , M_1189 } )			// line#=computer.cpp:521,613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_1206 , 2'h0 } )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
always @ ( ST1_33d or U_221 or U_190 or U_141 or U_113 or U_92 or U_60 or U_01 or 
	U_629 )
	begin
	addsub20u_191_f_c1 = ( ( ( ( ( ( ( U_01 | U_60 ) | U_92 ) | U_113 ) | U_141 ) | 
		U_190 ) | U_221 ) | ST1_33d ) ;
	addsub20u_191_f = ( ( { 2{ U_629 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_deth or U_629 or RL_full_enc_nbl_full_enc_rlt2 or ST1_33d or 
	RL_full_enc_ah2_full_enc_detl or U_546 )
	TR_87 = ( ( { 17{ U_546 } } & { RL_full_enc_ah2_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_33d } } & RL_full_enc_nbl_full_enc_rlt2 [16:0] )		// line#=computer.cpp:521
		| ( { 17{ U_629 } } & { 2'h0 , RG_full_enc_deth } )			// line#=computer.cpp:613
		) ;
assign	M_1055 = ( U_546 | ST1_33d ) ;
always @ ( regs_rg12 or U_01 or TR_87 or M_1140 )
	addsub20u_181i1 = ( ( { 18{ M_1140 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,315,316,1119
		) ;
always @ ( RG_full_enc_deth or U_629 or RL_full_enc_ah2_full_enc_detl or M_1055 )
	TR_88 = ( ( { 17{ M_1055 } } & { 2'h0 , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 17{ U_629 } } & { RG_full_enc_deth , 2'h0 } )			// line#=computer.cpp:613
		) ;
assign	M_1140 = ( M_1055 | U_629 ) ;
always @ ( U_01 or TR_88 or M_1140 )
	addsub20u_181i2 = ( ( { 18{ M_1140 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:521,613
		| ( { 18{ U_01 } } & 18'h3fffc )			// line#=computer.cpp:165,315,316
		) ;
always @ ( U_629 or ST1_33d or U_01 or U_546 )
	begin
	addsub20u_181_f_c1 = ( ( U_01 | ST1_33d ) | U_629 ) ;
	addsub20u_181_f = ( ( { 2{ U_546 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_37d or addsub24s1ot or U_546 )
	addsub20s_20_11i1 = ( ( { 17{ U_546 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_37d } } & addsub20s_20_11i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_37d or addsub20s1ot or ST1_36d or U_546 )
	addsub20s_20_11i2 = ( ( { 20{ U_546 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ ST1_36d } } & addsub20s1ot )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_37d } } & addsub20s_20_11i2_t1 )	// line#=computer.cpp:448
		) ;
always @ ( TR_183 or ST1_37d or M_1060 )
	addsub20s_20_11_f = ( ( { 2{ M_1060 } } & 2'h2 )
		| ( { 2{ ST1_37d } } & TR_183 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_32_11ot or ST1_36d or RG_full_enc_rlt1_sl_word_addr or ST1_34d or 
	addsub24s1ot or U_546 )
	addsub20s_191i1 = ( ( { 19{ U_546 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )					// line#=computer.cpp:447,448
		| ( { 19{ ST1_34d } } & RG_full_enc_rlt1_sl_word_addr [18:0] )	// line#=computer.cpp:604
		| ( { 19{ ST1_36d } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )				// line#=computer.cpp:416,417,609,610
		) ;
always @ ( RG_szh or ST1_36d or RG_dh_dlt_full_enc_tqmf or ST1_34d or U_546 )
	addsub20s_191i2 = ( ( { 18{ U_546 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_34d } } & { RG_dh_dlt_full_enc_tqmf [15] , RG_dh_dlt_full_enc_tqmf [15] , 
			RG_dh_dlt_full_enc_tqmf [15:0] } )	// line#=computer.cpp:604
		| ( { 18{ ST1_36d } } & RG_szh )		// line#=computer.cpp:610
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_full_enc_nbh_nbh or ST1_36d or RG_full_enc_detl_full_enc_nbl or U_546 )
	TR_145 = ( ( { 15{ U_546 } } & RG_full_enc_detl_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_36d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
always @ ( TR_145 or M_1060 or addsub20u_202ot or ST1_33d )
	TR_89 = ( ( { 20{ ST1_33d } } & addsub20u_202ot )	// line#=computer.cpp:521
		| ( { 20{ M_1060 } } & { TR_145 , 5'h00 } )	// line#=computer.cpp:421,456
		) ;
assign	addsub24u_23_11i1 = { TR_89 , 2'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( RG_full_enc_nbh_nbh or ST1_36d or RG_full_enc_detl_full_enc_nbl or U_546 or 
	RL_full_enc_ah2_full_enc_detl or ST1_33d )
	addsub24u_23_11i2 = ( ( { 15{ ST1_33d } } & RL_full_enc_ah2_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ U_546 } } & RG_full_enc_detl_full_enc_nbl )			// line#=computer.cpp:421
		| ( { 15{ ST1_36d } } & RG_full_enc_nbh_nbh )				// line#=computer.cpp:456
		) ;
assign	M_1060 = ( U_546 | ST1_36d ) ;
always @ ( M_1060 or ST1_33d )
	addsub24u_23_11_f = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ M_1060 } } & 2'h2 ) ) ;
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_37d or RG_full_enc_al1_full_enc_al2 or 
	U_546 )
	TR_168 = ( ( { 16{ U_546 } } & { RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_37d } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl } )	// line#=computer.cpp:440
		) ;
assign	M_1062 = ( U_546 | ST1_37d ) ;
always @ ( TR_168 or M_1062 or RG_full_enc_tqmf_8 or U_90 )
	TR_146 = ( ( { 19{ U_90 } } & { RG_full_enc_tqmf_8 [17] , RG_full_enc_tqmf_8 [17:0] } )	// line#=computer.cpp:574
		| ( { 19{ M_1062 } } & { TR_168 , 3'h0 } )					// line#=computer.cpp:440
		) ;
assign	M_1063 = ( ( U_90 | U_546 ) | ST1_37d ) ;
always @ ( addsub20u_191ot or ST1_33d or TR_146 or M_1063 )
	TR_147 = ( ( { 20{ M_1063 } } & { TR_146 , 1'h0 } )				// line#=computer.cpp:440,574
		| ( { 20{ ST1_33d } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_tqmf_6 or U_351 or RG_full_enc_tqmf_11 or U_136 or TR_147 or 
	ST1_33d or M_1063 or RG_full_enc_tqmf_12 or U_57 )
	begin
	TR_90_c1 = ( M_1063 | ST1_33d ) ;	// line#=computer.cpp:440,521,574
	TR_90 = ( ( { 21{ U_57 } } & RG_full_enc_tqmf_12 [20:0] )					// line#=computer.cpp:573
		| ( { 21{ TR_90_c1 } } & { TR_147 , 1'h0 } )						// line#=computer.cpp:440,521,574
		| ( { 21{ U_136 } } & { RG_full_enc_tqmf_11 [19] , RG_full_enc_tqmf_11 [19:0] } )	// line#=computer.cpp:573
		| ( { 21{ U_351 } } & RG_full_enc_tqmf_6 [20:0] )					// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_231i1 = { TR_90 , 2'h0 } ;	// line#=computer.cpp:440,521,573,574
always @ ( RL_full_enc_ah2_full_enc_detl or ST1_37d )
	TR_91 = ( { 8{ ST1_37d } } & { RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] , 
			RL_full_enc_ah2_full_enc_detl [14] , RL_full_enc_ah2_full_enc_detl [14] } )	// line#=computer.cpp:440
		 ;	// line#=computer.cpp:521
always @ ( RL_full_enc_ah2_full_enc_detl or TR_91 or ST1_37d or ST1_33d or RG_full_enc_al1_full_enc_al2 or 
	U_546 or RG_full_enc_tqmf_6 or U_351 or RG_full_enc_tqmf_11 or U_136 or 
	RG_full_enc_tqmf_8 or U_90 or RG_full_enc_tqmf_12 or U_57 )
	begin
	addsub24s_231i2_c1 = ( ST1_33d | ST1_37d ) ;	// line#=computer.cpp:440,521
	addsub24s_231i2 = ( ( { 23{ U_57 } } & RG_full_enc_tqmf_12 [22:0] )				// line#=computer.cpp:573
		| ( { 23{ U_90 } } & { RG_full_enc_tqmf_8 [21] , RG_full_enc_tqmf_8 [21:0] } )		// line#=computer.cpp:574
		| ( { 23{ U_136 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_351 } } & RG_full_enc_tqmf_6 [22:0] )					// line#=computer.cpp:574
		| ( { 23{ U_546 } } & { RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14] , RG_full_enc_al1_full_enc_al2 [14] , 
			RG_full_enc_al1_full_enc_al2 [14:0] } )						// line#=computer.cpp:440
		| ( { 23{ addsub24s_231i2_c1 } } & { TR_91 , RL_full_enc_ah2_full_enc_detl } )		// line#=computer.cpp:440,521
		) ;
	end
assign	addsub24s_231_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s6ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RL_bli_dlt_full_enc_tqmf_funct3 or ST1_06d or RG_full_enc_delay_dltx or 
	ST1_09d )
	TR_92 = ( ( { 27{ ST1_09d } } & { RG_full_enc_delay_dltx [23] , RG_full_enc_delay_dltx [23] , 
			RG_full_enc_delay_dltx [23] , RG_full_enc_delay_dltx [23:0] } )	// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { RL_bli_dlt_full_enc_tqmf_funct3 [23] , 
			RL_bli_dlt_full_enc_tqmf_funct3 [23] , RL_bli_dlt_full_enc_tqmf_funct3 [23:0] , 
			1'h0 } )							// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_11ot or M_1103 or sub40s5ot or U_263 or TR_92 or U_76 or 
	U_109 or sub40s6ot or U_93 or sub40s4ot or U_639 or U_617 or U_222 or U_191 or 
	U_141 or U_60 )
	begin
	addsub32s_321i1_c1 = ( ( ( ( ( U_60 | U_141 ) | U_191 ) | U_222 ) | U_617 ) | 
		U_639 ) ;	// line#=computer.cpp:318,319,320,552,553
	addsub32s_321i1_c2 = ( U_109 | U_76 ) ;	// line#=computer.cpp:573
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & sub40s4ot [39:8] )	// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ U_93 } } & sub40s6ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_92 , 5'h00 } )		// line#=computer.cpp:573
		| ( { 32{ U_263 } } & sub40s5ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ M_1103 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:573,574,577
		) ;
	end
always @ ( M_608_t or U_639 or M_617_t or U_617 or U_263 or U_222 or U_191 or U_141 or 
	U_93 or TR_180 or U_60 )
	TR_93 = ( ( { 22{ U_60 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_93 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_141 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_191 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_222 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_263 } } & { TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , TR_180 , 
			TR_180 , TR_180 , TR_180 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_617 } } & { M_617_t , M_617_t , M_617_t , M_617_t , M_617_t , 
			M_617_t , M_617_t , M_617_t , M_617_t , M_617_t , M_617_t , 
			M_617_t , M_617_t , M_617_t , M_617_t , M_617_t , M_617_t , 
			M_617_t , M_617_t , M_617_t , M_617_t , M_617_t } )	// line#=computer.cpp:553
		| ( { 22{ U_639 } } & { M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , M_608_t , 
			M_608_t , M_608_t , M_608_t , M_608_t , M_608_t } )	// line#=computer.cpp:553
		) ;
always @ ( ST1_15d or RL_full_enc_al1_full_enc_tqmf or U_108 )
	TR_94 = ( ( { 1{ U_108 } } & RL_full_enc_al1_full_enc_tqmf [28] )	// line#=computer.cpp:573
		| ( { 1{ ST1_15d } } & RL_full_enc_al1_full_enc_tqmf [29] )	// line#=computer.cpp:573
		) ;
always @ ( RG_addr_addr1_dlt_next_pc_op1_zl or U_76 or U_533 or RL_full_enc_al1_full_enc_tqmf or 
	TR_94 or M_1086 or TR_93 or U_639 or U_617 or M_1092 )
	begin
	addsub32s_321i2_c1 = ( ( M_1092 | U_617 ) | U_639 ) ;	// line#=computer.cpp:319,320,553
	addsub32s_321i2_c2 = ( U_533 | U_76 ) ;	// line#=computer.cpp:573,577
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & { TR_93 , 8'h80 } )		// line#=computer.cpp:319,320,553
		| ( { 30{ M_1086 } } & { TR_94 , RL_full_enc_al1_full_enc_tqmf [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ addsub32s_321i2_c2 } } & RG_addr_addr1_dlt_next_pc_op1_zl [29:0] )	// line#=computer.cpp:573,577
		) ;
	end
assign	M_1072 = ( U_60 | U_93 ) ;
assign	M_1076 = ( U_76 | U_198 ) ;
always @ ( M_1076 or U_639 or U_617 or U_533 or U_263 or U_222 or U_191 or U_141 or 
	U_109 or M_1072 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( ( M_1072 | U_109 ) | U_141 ) | U_191 ) | 
		U_222 ) | U_263 ) | U_533 ) | U_617 ) | U_639 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ M_1076 } } & 2'h2 ) ) ;
	end
always @ ( M_610_t or U_639 or M_616_t or U_617 )
	TR_148 = ( ( { 23{ U_617 } } & { M_616_t , M_616_t , M_616_t , M_616_t , 
			M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , 
			M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , 
			M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , M_616_t , 
			M_616_t } )							// line#=computer.cpp:553
		| ( { 23{ U_639 } } & { M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , 
			M_610_t , M_610_t , M_610_t , M_610_t , M_610_t , M_610_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_148 or M_1139 or addsub28s1ot or U_157 )
	TR_95 = ( ( { 29{ U_157 } } & { addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:573
		| ( { 29{ M_1139 } } & { TR_148 , 6'h20 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_19 or U_532 or RG_addr_addr1_dlt_next_pc_op1_zl or U_427 or 
	RL_dlt_full_enc_tqmf_next_pc_op1 or ST1_15d )
	TR_96 = ( ( { 1{ ST1_15d } } & RL_dlt_full_enc_tqmf_next_pc_op1 [0] )	// line#=computer.cpp:573
		| ( { 1{ U_427 } } & RG_addr_addr1_dlt_next_pc_op1_zl [0] )	// line#=computer.cpp:574
		| ( { 1{ U_532 } } & RG_full_enc_tqmf_19 [0] )			// line#=computer.cpp:574
		) ;
always @ ( mul20s1ot or ST1_36d or RL_bli_dlt_full_enc_tqmf_funct3 or RG_imm1_rs2 or 
	U_512 or TR_96 or addsub32s_311ot or U_533 or U_428 or U_198 or TR_95 or 
	U_639 or U_617 or U_157 )
	begin
	addsub32s_32_11i1_c1 = ( ( U_157 | U_617 ) | U_639 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_11i1_c2 = ( ( U_198 | U_428 ) | U_533 ) ;	// line#=computer.cpp:573,574
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_95 , 2'h0 } )					// line#=computer.cpp:553,573
		| ( { 31{ addsub32s_32_11i1_c2 } } & { addsub32s_311ot [29] , addsub32s_311ot [29:1] , 
			TR_96 } )											// line#=computer.cpp:573,574
		| ( { 31{ U_512 } } & { RG_imm1_rs2 [24] , RG_imm1_rs2 , RL_bli_dlt_full_enc_tqmf_funct3 [4:0] } )	// line#=computer.cpp:574
		| ( { 31{ ST1_36d } } & mul20s1ot [30:0] )								// line#=computer.cpp:415,416
		) ;
	end
always @ ( RG_full_enc_tqmf_il_hw or U_505 or RG_full_enc_tqmf_8 or RG_imm1_rs2 or 
	U_427 )
	TR_97 = ( ( { 30{ U_427 } } & { RG_imm1_rs2 [24] , RG_imm1_rs2 [24] , RG_imm1_rs2 , 
			RG_full_enc_tqmf_8 [2:0] } )		// line#=computer.cpp:574
		| ( { 30{ U_505 } } & { RG_full_enc_tqmf_il_hw [27] , RG_full_enc_tqmf_il_hw [27] , 
			RG_full_enc_tqmf_il_hw [27:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_xl_hw or U_533 or RG_full_enc_tqmf_val1 or ST1_36d or sub40s2ot or 
	M_1139 or TR_97 or U_512 or U_428 or RG_full_enc_tqmf_op2_result1 or U_198 or 
	RG_full_enc_tqmf_11 or U_157 )
	begin
	addsub32s_32_11i2_c1 = ( U_428 | U_512 ) ;	// line#=computer.cpp:574
	addsub32s_32_11i2 = ( ( { 32{ U_157 } } & { RG_full_enc_tqmf_11 [29] , RG_full_enc_tqmf_11 [29] , 
			RG_full_enc_tqmf_11 } )								// line#=computer.cpp:573
		| ( { 32{ U_198 } } & { RG_full_enc_tqmf_op2_result1 [29] , RG_full_enc_tqmf_op2_result1 [29] , 
			RG_full_enc_tqmf_op2_result1 [29:0] } )						// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_11i2_c1 } } & { TR_97 , 2'h0 } )					// line#=computer.cpp:574
		| ( { 32{ M_1139 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ ST1_36d } } & { RG_full_enc_tqmf_val1 [30] , RG_full_enc_tqmf_val1 [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_533 } } & { RG_xl_hw [29] , RG_xl_hw [29] , RG_xl_hw } )			// line#=computer.cpp:574
		) ;
	end
always @ ( U_533 or U_639 or ST1_36d or U_617 or U_512 or U_428 or M_1095 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( M_1095 | U_428 ) | U_512 ) | U_617 ) | ST1_36d ) | 
		U_639 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_533 } } & 2'h2 ) ) ;
	end
always @ ( M_612_t or U_639 or M_614_t or U_617 )
	TR_179 = ( ( { 22{ U_617 } } & { M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , 
			M_614_t , M_614_t , M_614_t , M_614_t , M_614_t , M_614_t } )	// line#=computer.cpp:553
		| ( { 22{ U_639 } } & { M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , M_612_t , 
			M_612_t , M_612_t , M_612_t , M_612_t , M_612_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_179 or M_1139 or addsub24s1ot or U_262 )
	TR_176 = ( ( { 25{ U_262 } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:574
		| ( { 25{ M_1139 } } & { TR_179 , 3'h4 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_xl_hw or U_325 or TR_176 or U_639 or U_617 or U_262 )
	begin
	TR_169_c1 = ( ( U_262 | U_617 ) | U_639 ) ;	// line#=computer.cpp:553,574
	TR_169 = ( ( { 26{ TR_169_c1 } } & { TR_176 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 26{ U_325 } } & RG_xl_hw [25:0] )		// line#=computer.cpp:574
		) ;
	end
always @ ( RG_dh_dlt_full_enc_tqmf or U_219 or RG_full_enc_al1_full_enc_tqmf or 
	U_01 or TR_169 or U_639 or U_617 or U_325 or U_262 or RG_full_enc_tqmf_7 or 
	U_76 )
	begin
	TR_149_c1 = ( ( ( U_262 | U_325 ) | U_617 ) | U_639 ) ;	// line#=computer.cpp:553,574
	TR_149 = ( ( { 27{ U_76 } } & { RG_full_enc_tqmf_7 [25] , RG_full_enc_tqmf_7 [25:0] } )			// line#=computer.cpp:573
		| ( { 27{ TR_149_c1 } } & { TR_169 , 1'h0 } )							// line#=computer.cpp:553,574
		| ( { 27{ U_01 } } & RG_full_enc_al1_full_enc_tqmf [26:0] )					// line#=computer.cpp:573
		| ( { 27{ U_219 } } & { RG_dh_dlt_full_enc_tqmf [25] , RG_dh_dlt_full_enc_tqmf [25:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1087 = ( U_109 | U_238 ) ;
always @ ( RG_full_enc_tqmf_19 or U_428 or RG_szl_wd or M_1087 or addsub28s1ot or 
	U_400 or RG_full_enc_tqmf_op2_result1 or U_157 or TR_149 or U_219 or U_01 or 
	U_639 or U_617 or U_325 or U_262 or U_76 )
	begin
	TR_98_c1 = ( ( ( ( ( ( U_76 | U_262 ) | U_325 ) | U_617 ) | U_639 ) | U_01 ) | 
		U_219 ) ;	// line#=computer.cpp:553,573,574
	TR_98 = ( ( { 28{ TR_98_c1 } } & { TR_149 , 1'h0 } )								// line#=computer.cpp:553,573,574
		| ( { 28{ U_157 } } & { RG_full_enc_tqmf_op2_result1 [26] , RG_full_enc_tqmf_op2_result1 [26:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_400 } } & { addsub28s1ot [26] , addsub28s1ot [26:0] } )					// line#=computer.cpp:574
		| ( { 28{ M_1087 } } & RG_szl_wd )									// line#=computer.cpp:573,576
		| ( { 28{ U_428 } } & RG_full_enc_tqmf_19 [27:0] )							// line#=computer.cpp:577
		) ;
	end
assign	M_1103 = ( U_533 | U_198 ) ;
always @ ( RL_bli_dlt_full_enc_tqmf_funct3 or addsub32s_32_11ot or U_512 or FF_take or 
	RG_63 or RG_full_enc_tqmf_19 or U_457 or addsub32s_321ot or M_1103 or TR_98 or 
	U_428 or M_1087 or U_219 or U_01 or U_639 or U_617 or M_1077 )
	begin
	addsub32s_32_21i1_c1 = ( ( ( ( ( ( M_1077 | U_617 ) | U_639 ) | U_01 ) | 
		U_219 ) | M_1087 ) | U_428 ) ;	// line#=computer.cpp:553,573,574,576,577
	addsub32s_32_21i1 = ( ( { 30{ addsub32s_32_21i1_c1 } } & { TR_98 , 2'h0 } )				// line#=computer.cpp:553,573,574,576,577
		| ( { 30{ M_1103 } } & addsub32s_321ot [29:0] )							// line#=computer.cpp:573,577,591
		| ( { 30{ U_457 } } & { RG_full_enc_tqmf_19 [27:0] , RG_63 , FF_take } )			// line#=computer.cpp:574
		| ( { 30{ U_512 } } & { addsub32s_32_11ot [29:2] , RL_bli_dlt_full_enc_tqmf_funct3 [1:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( U_524 or RG_full_enc_tqmf_7 or U_71 )
	TR_99 = ( ( { 3{ U_71 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] } )	// line#=computer.cpp:573
		| ( { 3{ U_524 } } & { RG_full_enc_tqmf_7 [29] , RG_full_enc_tqmf_7 [29] , 
			RG_full_enc_tqmf_7 [29] } )	// line#=computer.cpp:591
		) ;
always @ ( ST1_18d or ST1_23d or RG_full_enc_tqmf_12 or FF_halt_1 or ST1_12d )
	begin
	TR_100_c1 = ( ST1_12d & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:573
	TR_100_c2 = ( ST1_23d | ST1_18d ) ;	// line#=computer.cpp:574,576
	TR_100 = ( ( { 3{ TR_100_c1 } } & { RG_full_enc_tqmf_12 [28] , RG_full_enc_tqmf_12 [28] , 
			RG_full_enc_tqmf_12 [28] } )	// line#=computer.cpp:573
		| ( { 3{ TR_100_c2 } } & { RG_full_enc_tqmf_12 [29] , RG_full_enc_tqmf_12 [29] , 
			RG_full_enc_tqmf_12 [29] } )	// line#=computer.cpp:574,576
		) ;
	end
always @ ( U_456 or RL_dlt_full_enc_tqmf_next_pc_op1 or U_256 )
	TR_101 = ( ( { 3{ U_256 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [28] , RL_dlt_full_enc_tqmf_next_pc_op1 [28] , 
			RL_dlt_full_enc_tqmf_next_pc_op1 [28] } )	// line#=computer.cpp:574
		| ( { 3{ U_456 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [29] , RL_dlt_full_enc_tqmf_next_pc_op1 [29] , 
			RL_dlt_full_enc_tqmf_next_pc_op1 [29] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_szl_wd or U_505 or RG_full_enc_tqmf_7 or RG_full_enc_delay_dltx or 
	ST1_15d )
	TR_102 = ( ( { 31{ ST1_15d } } & { RG_full_enc_delay_dltx [25] , RG_full_enc_delay_dltx [25] , 
			RG_full_enc_delay_dltx , RG_full_enc_tqmf_7 [2:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_505 } } & { RG_szl_wd [27] , RG_szl_wd [27] , RG_szl_wd , 
			1'h0 } )						// line#=computer.cpp:574
		) ;
assign	M_1104 = ( U_198 | U_512 ) ;
always @ ( RG_full_enc_tqmf_19 or U_428 or TR_102 or M_1104 or RG_full_enc_tqmf_2 or 
	U_109 or RG_dh_dlt_full_enc_tqmf or U_219 or RG_full_enc_al1_full_enc_tqmf or 
	U_01 or sub40s6ot or M_1139 or RG_full_enc_tqmf_6 or U_400 or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	TR_101 or U_457 or U_262 or RG_full_enc_tqmf_12 or TR_100 or U_238 or U_325 or 
	U_157 or RG_full_enc_tqmf_7 or TR_99 or U_533 or U_76 )
	begin
	addsub32s_32_21i2_c1 = ( U_76 | U_533 ) ;	// line#=computer.cpp:573,591
	addsub32s_32_21i2_c2 = ( U_157 | ( U_325 | U_238 ) ) ;	// line#=computer.cpp:573,574,576
	addsub32s_32_21i2_c3 = ( U_262 | U_457 ) ;	// line#=computer.cpp:574
	addsub32s_32_21i2 = ( ( { 32{ addsub32s_32_21i2_c1 } } & { TR_99 , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:573,591
		| ( { 32{ addsub32s_32_21i2_c2 } } & { TR_100 , RG_full_enc_tqmf_12 [28:0] } )			// line#=computer.cpp:573,574,576
		| ( { 32{ addsub32s_32_21i2_c3 } } & { TR_101 , RL_dlt_full_enc_tqmf_next_pc_op1 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_400 } } & { RG_full_enc_tqmf_6 [28] , RG_full_enc_tqmf_6 [28] , 
			RG_full_enc_tqmf_6 [28] , RG_full_enc_tqmf_6 [28:0] } )					// line#=computer.cpp:574
		| ( { 32{ M_1139 } } & sub40s6ot [39:8] )							// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_al1_full_enc_tqmf [29] , RG_full_enc_al1_full_enc_tqmf [29] , 
			RG_full_enc_al1_full_enc_tqmf } )							// line#=computer.cpp:573
		| ( { 32{ U_219 } } & { RG_dh_dlt_full_enc_tqmf [28] , RG_dh_dlt_full_enc_tqmf [28] , 
			RG_dh_dlt_full_enc_tqmf [28] , RG_dh_dlt_full_enc_tqmf [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ U_109 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )									// line#=computer.cpp:573
		| ( { 32{ M_1104 } } & { TR_102 , 1'h0 } )							// line#=computer.cpp:573,574
		| ( { 32{ U_428 } } & { RG_full_enc_tqmf_19 [29] , RG_full_enc_tqmf_19 [29] , 
			RG_full_enc_tqmf_19 } )									// line#=computer.cpp:577
		) ;
	end
assign	M_1077 = ( ( ( ( U_76 | U_157 ) | U_262 ) | U_325 ) | U_400 ) ;
assign	M_1086 = ( U_109 | U_198 ) ;
always @ ( U_428 or U_512 or U_238 or M_1086 or U_457 or U_219 or U_01 or U_639 or 
	U_617 or U_533 or M_1077 )
	begin
	addsub32s_32_21_f_c1 = ( ( ( ( ( ( M_1077 | U_533 ) | U_617 ) | U_639 ) | 
		U_01 ) | U_219 ) | U_457 ) ;
	addsub32s_32_21_f_c2 = ( ( ( M_1086 | U_238 ) | U_512 ) | U_428 ) ;
	addsub32s_32_21_f = ( ( { 2{ addsub32s_32_21_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_21_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_337 or RG_xl_hw or U_131 )
	TR_150 = ( ( { 28{ U_131 } } & { RG_xl_hw [25] , RG_xl_hw [25:0] , 1'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_337 } } & { RG_full_enc_tqmf_10 [26] , RG_full_enc_tqmf_10 [26:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_19 or U_486 or RL_dlt_full_enc_tqmf_next_pc or U_289 or 
	RG_full_enc_tqmf or U_108 or RG_full_enc_tqmf_il_hw or ST1_22d or TR_150 or 
	U_350 or U_135 or RG_full_enc_tqmf_16 or U_75 )
	begin
	TR_103_c1 = ( U_135 | U_350 ) ;	// line#=computer.cpp:573,574
	TR_103 = ( ( { 29{ U_75 } } & { RG_full_enc_tqmf_16 [27] , RG_full_enc_tqmf_16 [27:0] } )			// line#=computer.cpp:573
		| ( { 29{ TR_103_c1 } } & { TR_150 , 1'h0 } )								// line#=computer.cpp:573,574
		| ( { 29{ ST1_22d } } & { RG_full_enc_tqmf_il_hw [27] , RG_full_enc_tqmf_il_hw [27:0] } )		// line#=computer.cpp:574
		| ( { 29{ U_108 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27:0] } )				// line#=computer.cpp:561
		| ( { 29{ U_289 } } & { RL_dlt_full_enc_tqmf_next_pc [27] , RL_dlt_full_enc_tqmf_next_pc [27:0] } )	// line#=computer.cpp:562
		| ( { 29{ U_486 } } & { RG_full_enc_tqmf_19 [27] , RG_full_enc_tqmf_19 [27:0] } )			// line#=computer.cpp:574
		) ;
	end
always @ ( RG_full_enc_tqmf_6 or RG_xh_hw or U_427 or TR_103 or U_486 or U_289 or 
	U_108 or U_350 or ST1_22d or U_135 or U_75 )
	begin
	TR_104_c1 = ( ( ( ( ( ( U_75 | U_135 ) | ST1_22d ) | U_350 ) | U_108 ) | 
		U_289 ) | U_486 ) ;	// line#=computer.cpp:561,562,573,574
	TR_104 = ( ( { 30{ TR_104_c1 } } & { TR_103 , 1'h0 } )					// line#=computer.cpp:561,562,573,574
		| ( { 30{ U_427 } } & { RG_xh_hw [26] , RG_xh_hw , RG_full_enc_tqmf_6 [1:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( ST1_33d or RG_full_enc_tqmf_val1 or U_512 )
	TR_105 = ( ( { 1{ U_512 } } & RG_full_enc_tqmf_val1 [29] )	// line#=computer.cpp:574
		| ( { 1{ ST1_33d } } & RG_full_enc_tqmf_val1 [30] )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_tqmf_19 or U_533 or RG_full_enc_tqmf_val1 or TR_105 or ST1_33d or 
	U_512 or RL_bli_dlt_full_enc_tqmf_funct3 or U_198 or RG_zl or RL_dlt_full_enc_tqmf_next_pc_op1 or 
	U_157 or TR_104 or U_428 or U_487 or U_290 or U_109 or U_351 or U_300 or 
	M_1078 )
	begin
	addsub32s_311i1_c1 = ( ( ( ( ( ( M_1078 | U_300 ) | U_351 ) | U_109 ) | U_290 ) | 
		U_487 ) | U_428 ) ;	// line#=computer.cpp:561,562,573,574
	addsub32s_311i1_c2 = ( U_512 | ST1_33d ) ;	// line#=computer.cpp:416,574
	addsub32s_311i1 = ( ( { 31{ addsub32s_311i1_c1 } } & { TR_104 , 1'h0 } )		// line#=computer.cpp:561,562,573,574
		| ( { 31{ U_157 } } & { RL_dlt_full_enc_tqmf_next_pc_op1 [27] , RL_dlt_full_enc_tqmf_next_pc_op1 [27:0] , 
			RG_zl [1:0] } )								// line#=computer.cpp:573
		| ( { 31{ U_198 } } & { RL_bli_dlt_full_enc_tqmf_funct3 [27] , RL_bli_dlt_full_enc_tqmf_funct3 [27:0] , 
			RL_dlt_full_enc_tqmf_next_pc_op1 [1:0] } )				// line#=computer.cpp:573
		| ( { 31{ addsub32s_311i1_c2 } } & { TR_105 , RG_full_enc_tqmf_val1 [29:0] } )	// line#=computer.cpp:416,574
		| ( { 31{ U_533 } } & { RG_full_enc_tqmf_19 [29] , RG_full_enc_tqmf_19 } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1091 = ( U_136 | U_428 ) ;
always @ ( ST1_33d or RG_addr_addr1_dlt_next_pc_op1_zl or M_1091 )
	TR_106 = ( ( { 1{ M_1091 } } & RG_addr_addr1_dlt_next_pc_op1_zl [29] )	// line#=computer.cpp:573,574
		| ( { 1{ ST1_33d } } & RG_addr_addr1_dlt_next_pc_op1_zl [30] )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_tqmf_19 or U_505 or RG_full_enc_tqmf_5 or U_156 )
	TR_151 = ( ( { 29{ U_156 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] , 
			3'h0 } )									// line#=computer.cpp:573
		| ( { 29{ U_505 } } & { RG_full_enc_tqmf_19 [27] , RG_full_enc_tqmf_19 [27:0] } )	// line#=computer.cpp:574
		) ;
always @ ( RL_bli_dlt_full_enc_tqmf_funct3 or RG_full_enc_delay_dltx or U_532 or 
	RG_full_enc_tqmf_12 or RL_dlt_full_enc_tqmf_next_pc or ST1_15d or TR_151 or 
	U_505 or U_156 )
	begin
	TR_107_c1 = ( U_156 | U_505 ) ;	// line#=computer.cpp:573,574
	TR_107 = ( ( { 30{ TR_107_c1 } } & { TR_151 , 1'h0 } )		// line#=computer.cpp:573,574
		| ( { 30{ ST1_15d } } & { RL_dlt_full_enc_tqmf_next_pc [26] , RL_dlt_full_enc_tqmf_next_pc [26:0] , 
			RG_full_enc_tqmf_12 [1:0] } )			// line#=computer.cpp:573
		| ( { 30{ U_532 } } & { RG_full_enc_delay_dltx [25] , RG_full_enc_delay_dltx , 
			RL_bli_dlt_full_enc_tqmf_funct3 [2:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_1095 = ( U_157 | U_198 ) ;
always @ ( RG_full_enc_tqmf_17 or U_487 or RG_full_enc_tqmf_1 or U_290 or RG_full_enc_tqmf or 
	U_109 or RG_full_enc_tqmf_10 or U_351 or RG_full_enc_tqmf_il_hw or U_300 or 
	TR_107 or U_533 or U_512 or M_1095 or RG_addr_addr1_dlt_next_pc_op1_zl or 
	TR_106 or ST1_33d or M_1091 or RG_full_enc_tqmf_16 or U_76 )
	begin
	addsub32s_311i2_c1 = ( M_1091 | ST1_33d ) ;	// line#=computer.cpp:416,573,574
	addsub32s_311i2_c2 = ( ( M_1095 | U_512 ) | U_533 ) ;	// line#=computer.cpp:573,574
	addsub32s_311i2 = ( ( { 31{ U_76 } } & { RG_full_enc_tqmf_16 [29] , RG_full_enc_tqmf_16 } )		// line#=computer.cpp:573
		| ( { 31{ addsub32s_311i2_c1 } } & { TR_106 , RG_addr_addr1_dlt_next_pc_op1_zl [29:0] } )	// line#=computer.cpp:416,573,574
		| ( { 31{ addsub32s_311i2_c2 } } & { TR_107 , 1'h0 } )						// line#=computer.cpp:573,574
		| ( { 31{ U_300 } } & { RG_full_enc_tqmf_il_hw [29] , RG_full_enc_tqmf_il_hw [29:0] } )		// line#=computer.cpp:574
		| ( { 31{ U_351 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 } )			// line#=computer.cpp:574
		| ( { 31{ U_109 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf } )				// line#=computer.cpp:561
		| ( { 31{ U_290 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 } )			// line#=computer.cpp:562
		| ( { 31{ U_487 } } & { RG_full_enc_tqmf_17 [29] , RG_full_enc_tqmf_17 } )			// line#=computer.cpp:574
		) ;
	end
assign	M_1078 = ( U_76 | U_136 ) ;
always @ ( U_533 or U_487 or U_290 or U_109 or ST1_33d or U_512 or U_428 or U_351 or 
	U_300 or U_198 or U_157 or M_1078 )
	begin
	addsub32s_311_f_c1 = ( ( ( ( ( ( ( M_1078 | U_157 ) | U_198 ) | U_300 ) | 
		U_351 ) | U_428 ) | U_512 ) | ST1_33d ) ;
	addsub32s_311_f_c2 = ( ( ( U_109 | U_290 ) | U_487 ) | U_533 ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_311_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_37d or RG_i_rs1 or M_587_t or 
	ST1_34d )
	comp20s_1_1_61i1 = ( ( { 17{ ST1_34d } } & { M_587_t , RG_i_rs1 } )			// line#=computer.cpp:450
		| ( { 17{ ST1_37d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_37d or apl1_31_t3 or ST1_34d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_34d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_37d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_989 = ( dmem_arg_MEMB32W65536_RD1 & RL_bli_dlt_full_enc_tqmf_funct3 ) ;	// line#=computer.cpp:192,193,211,212,960
assign	M_1092 = ( ( ( ( M_1072 | U_141 ) | U_191 ) | U_222 ) | U_263 ) ;
always @ ( RG_addr_addr1_dlt_next_pc_op1_zl or U_537 or U_527 or RG_full_enc_tqmf_val1 or 
	U_510 or lsft32u1ot or M_989 or U_482 or dmem_arg_MEMB32W65536_RD1 or U_513 or 
	U_460 or U_403 or U_354 or U_301 or sub40s4ot or U_240 or U_200 or U_167 or 
	RL_bli_dlt_full_enc_tqmf_funct3 or U_92 or sub40s3ot or M_1071 or addsub32s_321ot or 
	M_1092 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( U_167 | U_200 ) | U_240 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( U_301 | U_354 ) | U_403 ) | U_460 ) | 
		U_513 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1092 } } & addsub32s_321ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ M_1071 } } & sub40s3ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ U_92 } } & RL_bli_dlt_full_enc_tqmf_funct3 )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s4ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_482 } } & ( M_989 | lsft32u1ot ) )					// line#=computer.cpp:211,212,960
		| ( { 32{ U_510 } } & RG_full_enc_tqmf_val1 )					// line#=computer.cpp:227
		| ( { 32{ U_527 } } & ( M_989 | RG_full_enc_tqmf_val1 ) )			// line#=computer.cpp:192,193
		| ( { 32{ U_537 } } & RG_addr_addr1_dlt_next_pc_op1_zl )			// line#=computer.cpp:227
		) ;
	end
assign	M_1080 = ( ( ( ( ( U_83 | U_116 ) | U_164 ) | U_201 ) | U_241 ) | U_294 ) ;
always @ ( addsub32u_321ot or U_453 or addsub32u1ot or U_508 or U_431 or addsub20u1ot or 
	U_382 or U_326 or M_1080 or RL_dlti_addr_full_enc_delay_dltx or U_491 or 
	U_50 or addsub20u_191ot or U_221 or U_190 or U_115 or RG_full_enc_al1 or 
	U_82 or RL_bli_addr_full_enc_delay_dltx or U_56 or U_49 or addsub32s6ot or 
	U_422 or RG_full_enc_rlt1_sl_word_addr or U_450 or U_449 or U_447 or U_446 or 
	U_168 or U_120 or U_89 or U_163 or ST1_19d or RG_imm1_rs2 or ST1_16d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ST1_19d | U_163 ) | U_89 ) | U_120 ) | 
		U_168 ) | ( ( ( U_446 | U_447 ) | U_449 ) | U_450 ) ) ;	// line#=computer.cpp:142,159,165,174,297
									// ,298,315,316,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c2 = ( U_49 | U_56 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( U_115 | U_190 ) | U_221 ) ;	// line#=computer.cpp:165,174,297,298
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_50 | U_491 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_1080 | U_326 ) | U_382 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_16d } } & RG_imm1_rs2 [15:0] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_enc_rlt1_sl_word_addr [15:0] )	// line#=computer.cpp:142,159,165,174,297
													// ,298,315,316,929,932,938,941
		| ( { 16{ U_422 } } & addsub32s6ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_bli_addr_full_enc_delay_dltx [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_82 } } & RG_full_enc_al1 )							// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_dlti_addr_full_enc_delay_dltx [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub20u1ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_431 } } & RL_bli_addr_full_enc_delay_dltx [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ U_508 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ U_453 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:199,208,211,212
		) ;
	end
assign	M_1071 = ( U_59 | U_140 ) ;
always @ ( RG_addr_addr1_dlt_next_pc_op1_zl or U_510 or RL_bli_addr_full_enc_delay_dltx or 
	U_513 or U_403 or addsub20u1ot or U_301 or RL_full_enc_al1_full_enc_tqmf or 
	U_92 or RG_full_enc_rlt1_sl_word_addr or U_537 or U_527 or U_482 or U_460 or 
	U_354 or U_263 or U_240 or U_200 or U_191 or U_167 or U_141 or U_93 or RG_imm1_rs2 or 
	U_222 or M_1071 or RG_full_enc_al1 or U_60 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1071 | U_222 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( U_93 | U_141 ) | U_167 ) | 
		U_191 ) | U_200 ) | U_240 ) | U_263 ) | U_354 ) | U_460 ) | ( U_482 | 
		U_527 ) ) | U_537 ) ;	// line#=computer.cpp:192,193,211,212,218
					// ,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_403 | U_513 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_60 } } & RG_full_enc_al1 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_imm1_rs2 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_full_enc_rlt1_sl_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,218
													// ,227
		| ( { 16{ U_92 } } & RL_full_enc_al1_full_enc_tqmf [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ U_301 } } & addsub20u1ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_bli_addr_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_510 } } & RG_addr_addr1_dlt_next_pc_op1_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	M_1040 = ( ST1_16d | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1040 | U_422 ) | U_47 ) | U_80 ) | U_113 ) | U_190 ) | U_221 ) | U_56 ) | 
	U_89 ) | U_120 ) | U_161 ) | U_168 ) | U_201 ) | U_241 ) | U_294 ) | U_326 ) | 
	U_382 ) | U_431 ) | U_491 ) | U_446 ) | U_447 ) | U_449 ) | U_450 ) | U_508 ) | 
	U_453 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_58 | U_91 ) | 
	U_139 ) | U_167 ) | U_191 ) | U_200 ) | U_222 ) | U_240 ) | U_263 ) | U_301 ) | 
	U_354 ) | U_403 ) | U_460 ) | U_482 ) | U_513 ) | U_510 ) | U_527 ) | U_537 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_dlt_full_enc_tqmf [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_21ot or U_639 or sub40s6ot or U_638 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_638 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_639 or sub40s5ot or U_638 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_638 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s6ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_639 or sub40s2ot or U_638 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_638 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_639 or sub40s1ot or U_638 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_638 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_639 or sub40s4ot or U_638 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_638 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s3ot or U_639 or sub40s3ot or U_638 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_638 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_639 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_638 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= mul16s1ot [30:15] ;
assign	full_enc_delay_dltx1_rg01_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= RL_bli_addr_full_enc_delay_dltx [15:0] ;
assign	full_enc_delay_dltx1_rg02_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= RL_dlti_addr_full_enc_delay_dltx [15:0] ;
assign	full_enc_delay_dltx1_rg03_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= RG_full_enc_delay_dltx [15:0] ;
assign	full_enc_delay_dltx1_rg04_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= RG_full_enc_delay_dltx_1 [15:0] ;
assign	full_enc_delay_dltx1_rg05_en = U_546 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s3ot or U_617 or sub40s5ot or U_615 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_615 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_617 or sub40s4ot or U_615 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_615 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_617 or sub40s2ot or U_615 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_615 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s5ot or U_617 or sub40s1ot or U_615 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_615 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s5ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_617 or sub40s6ot or U_615 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_615 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s6ot or U_617 or RL_dlt_full_enc_tqmf_next_pc or U_615 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_615 } } & RL_dlt_full_enc_tqmf_next_pc )	// line#=computer.cpp:539
		| ( { 32{ U_617 } } & addsub32s6ot )						// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_615 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
always @ ( M_1142 or M_1172 or M_1170 or M_1169 or M_1168 or M_955 or M_963 or M_906 or 
	imem_arg_MEMB32W65536_RD1 or M_1167 )
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_906 & M_963 ) | ( M_906 & M_955 ) ) | M_1168 ) | 
		M_1169 ) | M_1170 ) | M_1172 ) | M_1142 ) ;	// line#=computer.cpp:831,842
	regs_ad01 = ( ( { 5{ M_1167 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1142 = ( M_978 & M_895 ) ;
assign	M_1167 = ( M_940 | ( M_978 & M_921 ) ) ;
assign	M_1168 = ( M_978 & M_923 ) ;
assign	M_1169 = ( M_978 & M_925 ) ;
assign	M_1170 = ( M_978 & M_930 ) ;
assign	M_1172 = ( M_978 & M_956 ) ;
always @ ( M_1142 or M_1172 or M_1170 or M_1169 or M_1168 or imem_arg_MEMB32W65536_RD1 or 
	M_1167 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1168 | M_1169 ) | M_1170 ) | M_1172 ) | M_1142 ) ;	// line#=computer.cpp:831
	regs_ad02 = ( ( { 5{ M_1167 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_funct3_rd_rs2 or U_650 or RG_instr_rd or U_480 or U_445 or U_418 or 
	U_396 or U_397 or U_376 or U_287 )
	begin
	regs_ad04_c1 = ( U_287 | ( ( ( ( ( U_376 | U_397 ) | U_396 ) | U_418 ) | 
		U_445 ) | U_480 ) ) ;	// line#=computer.cpp:110,840,856,865,874
					// ,885,945,1009,1055
	regs_ad04 = ( ( { 5{ regs_ad04_c1 } } & RG_instr_rd [4:0] )	// line#=computer.cpp:110,840,856,865,874
									// ,885,945,1009,1055
		| ( { 5{ U_650 } } & RG_funct3_rd_rs2 [4:0] )		// line#=computer.cpp:1091
		) ;
	end
assign	M_1111 = ( ( ( ( U_287 & ( U_272 & M_950 ) ) | ( U_287 & ( U_272 & M_966 ) ) ) | 
	( U_376 & ( U_362 & M_950 ) ) ) | ( U_376 & ( U_362 & M_966 ) ) ) ;
always @ ( RG_full_enc_tqmf_il_hw or FF_halt or FF_take or U_650 or TR_182 or M_1111 )
	TR_109 = ( ( { 8{ M_1111 } } & { 7'h00 , TR_182 } )
		| ( { 8{ U_650 } } & { FF_take , FF_halt , RG_full_enc_tqmf_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( val2_t4 or U_480 or RG_next_pc_PC or U_445 or RL_dlti_addr_full_enc_delay_dltx or 
	U_396 or addsub32u1ot or U_418 or U_397 or RG_imm1_rs2 or regs_rd00 or M_922 or 
	M_924 or RL_dlt_full_enc_tqmf_next_pc or M_926 or U_362 or rsft32s1ot or 
	RG_63 or U_282 or RL_dlt_full_enc_tqmf_next_pc_op1 or M_934 or TR_109 or 
	U_650 or M_1111 or lsft32u1ot or U_374 or U_376 or U_278 or RG_full_enc_tqmf_op2_result1 or 
	M_896 or U_272 or U_287 )	// line#=computer.cpp:1041
	begin
	regs_wd04_c1 = ( U_287 & ( U_272 & M_896 ) ) ;
	regs_wd04_c2 = ( ( U_287 & U_278 ) | ( U_376 & U_374 ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c3 = ( M_1111 | U_650 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c4 = ( U_287 & ( U_272 & M_934 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c5 = ( U_287 & ( U_282 & RG_63 ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c6 = ( ( U_287 & ( U_282 & ( ~RG_63 ) ) ) | ( U_376 & ( ( ( U_362 & 
		M_896 ) | ( U_362 & M_934 ) ) | ( U_362 & M_926 ) ) ) ) ;	// line#=computer.cpp:978,987,1044
	regs_wd04_c7 = ( U_287 & ( U_272 & M_924 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c8 = ( U_287 & ( U_272 & M_922 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c9 = ( U_376 & ( U_362 & M_924 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c10 = ( U_376 & ( U_362 & M_922 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c11 = ( U_397 | U_418 ) ;	// line#=computer.cpp:110,865,885
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_full_enc_tqmf_op2_result1 )
		| ( { 32{ regs_wd04_c2 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c3 } } & { 24'h000000 , TR_109 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c4 } } & ( RL_dlt_full_enc_tqmf_next_pc_op1 ^ 
			RG_full_enc_tqmf_op2_result1 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c6 } } & RL_dlt_full_enc_tqmf_next_pc )		// line#=computer.cpp:978,987,1044
		| ( { 32{ regs_wd04_c7 } } & ( RL_dlt_full_enc_tqmf_next_pc_op1 | 
			RG_full_enc_tqmf_op2_result1 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c8 } } & ( RL_dlt_full_enc_tqmf_next_pc_op1 & 
			RG_full_enc_tqmf_op2_result1 ) )				// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c9 } } & ( regs_rd00 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c10 } } & ( RG_full_enc_tqmf_op2_result1 & { 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )				// line#=computer.cpp:110,865,885
		| ( { 32{ U_396 } } & { RL_dlti_addr_full_enc_delay_dltx [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,856
		| ( { 32{ U_445 } } & RG_next_pc_PC )					// line#=computer.cpp:874
		| ( { 32{ U_480 } } & val2_t4 )						// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_287 | U_376 ) | U_397 ) | U_396 ) | U_418 ) | 
	U_445 ) | U_480 ) | U_650 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091

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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
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

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_21 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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
