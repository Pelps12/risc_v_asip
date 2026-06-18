// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183953_58253_66376
// timestamp_5: 20260617183954_58267_33311
// timestamp_9: 20260617183957_58267_52329
// timestamp_C: 20260617183957_58267_28058
// timestamp_E: 20260617183957_58267_98682
// timestamp_V: 20260617183958_58281_99973

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
wire		M_815 ;
wire		M_797 ;
wire		M_791 ;
wire		M_710 ;
wire		M_660 ;
wire		U_205 ;
wire		U_175 ;
wire		U_155 ;
wire		U_142 ;
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
wire		JF_18 ;
wire		CT_01 ;
wire	[31:0]	RG_full_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:642,665,841
wire		RG_80 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_815(M_815) ,.M_797(M_797) ,
	.M_791(M_791) ,.M_710(M_710) ,.M_660(M_660) ,.U_205(U_205) ,.U_175(U_175) ,
	.U_155(U_155) ,.U_142(U_142) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_18(JF_18) ,.CT_01(CT_01) ,
	.RG_full_dec_del_bph_funct3_wd3(RG_full_dec_del_bph_funct3_wd3) ,.RG_80(RG_80) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_815(M_815) ,.M_797(M_797) ,.M_791(M_791) ,
	.M_710_port(M_710) ,.M_660_port(M_660) ,.U_205_port(U_205) ,.U_175_port(U_175) ,
	.U_155_port(U_155) ,.U_142_port(U_142) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_18(JF_18) ,.CT_01_port(CT_01) ,.RG_full_dec_del_bph_funct3_wd3_port(RG_full_dec_del_bph_funct3_wd3) ,
	.RG_80_port(RG_80) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_815 ,M_797 ,M_791 ,M_710 ,M_660 ,U_205 ,U_175 ,
	U_155 ,U_142 ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_18 ,CT_01 ,RG_full_dec_del_bph_funct3_wd3 ,
	RG_80 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_815 ;
input		M_797 ;
input		M_791 ;
input		M_710 ;
input		M_660 ;
input		U_205 ;
input		U_175 ;
input		U_155 ;
input		U_142 ;
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
input		JF_18 ;
input		CT_01 ;
input	[31:0]	RG_full_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:642,665,841
input		RG_80 ;
input		FF_take ;	// line#=computer.cpp:895
wire		M_731 ;
wire		M_725 ;
wire		M_723 ;
wire		M_721 ;
wire		M_719 ;
wire		M_717 ;
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
reg	[1:0]	TR_51 ;
reg	[1:0]	TR_62 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	M_817 ;
reg	[2:0]	M_816 ;
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
reg	B01_streg_t4_c3 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_c2 ;
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
	TR_51 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_62 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_51 or TR_62 or ST1_06d or ST1_05d )
	begin
	TR_52_c1 = ( ST1_05d | ST1_06d ) ;
	TR_52 = ( ( { 3{ TR_52_c1 } } & { 1'h1 , TR_62 } )
		| ( { 3{ ~TR_52_c1 } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( ST1_15d )
	TR_65 = ( { 2{ ST1_15d } } & 2'h3 )
		 ;
assign	M_731 = ( ST1_08d | ST1_09d ) ;
always @ ( TR_65 or ST1_15d or ST1_12d or ST1_09d or M_731 )
	begin
	TR_64_c1 = ( ST1_12d | ST1_15d ) ;
	TR_64 = ( ( { 3{ M_731 } } & { 2'h0 , ST1_09d } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( TR_52 or TR_64 or ST1_15d or ST1_12d or M_731 )
	begin
	TR_53_c1 = ( ( M_731 | ST1_12d ) | ST1_15d ) ;
	TR_53 = ( ( { 4{ TR_53_c1 } } & { 1'h1 , TR_64 } )
		| ( { 4{ ~TR_53_c1 } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d )
	M_817 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_816 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
assign	M_717 = ( M_797 | U_155 ) ;	// line#=computer.cpp:1100
assign	M_719 = ( ( U_142 & ( ~( ( ( ( ( ( RG_full_dec_del_bph_funct3_wd3 == 32'h00000000 ) | 
	( RG_full_dec_del_bph_funct3_wd3 == 32'h00000001 ) ) | ( RG_full_dec_del_bph_funct3_wd3 == 
	32'h00000004 ) ) | ( RG_full_dec_del_bph_funct3_wd3 == 32'h00000005 ) ) | 
	( RG_full_dec_del_bph_funct3_wd3 == 32'h00000006 ) ) | ( RG_full_dec_del_bph_funct3_wd3 == 
	32'h00000007 ) ) ) ) | M_791 ) ;	// line#=computer.cpp:896
assign	M_721 = ( ( ( ~RG_80 ) & ( ~FF_take ) ) | U_175 ) ;
assign	M_723 = ( M_797 | ( U_205 & ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 3'h0 ) ) ) ;	// line#=computer.cpp:927
assign	M_725 = ( ( U_205 & ( ( ( ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 3'h1 ) | 
	( RG_full_dec_del_bph_funct3_wd3 [2:0] == 3'h2 ) ) | ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 
	3'h4 ) ) | ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 3'h5 ) ) ) | JF_18 ) ;	// line#=computer.cpp:927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_710 or M_797 )
	begin
	B01_streg_t2_c1 = ~( M_710 | M_797 ) ;
	B01_streg_t2 = ( ( { 5{ M_797 } } & ST1_05 )
		| ( { 5{ M_710 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_710 or M_797 )
	begin
	B01_streg_t3_c1 = ~( M_710 | M_797 ) ;
	B01_streg_t3 = ( ( { 5{ M_797 } } & ST1_08 )
		| ( { 5{ M_710 } } & ST1_09 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_719 or M_710 or M_717 )
	begin
	B01_streg_t4_c1 = ( ( ~M_717 ) & M_710 ) ;
	B01_streg_t4_c2 = ( ( ~( M_717 | M_710 ) ) & M_719 ) ;
	B01_streg_t4_c3 = ~( ( M_719 | M_710 ) | M_717 ) ;
	B01_streg_t4 = ( ( { 5{ M_717 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_16 ) ) ;
	end
always @ ( M_815 )
	begin
	B01_streg_t5_c1 = ~M_815 ;
	B01_streg_t5 = ( ( { 5{ M_815 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_721 )
	begin
	B01_streg_t6_c1 = ~M_721 ;
	B01_streg_t6 = ( ( { 5{ M_721 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_815 )
	begin
	B01_streg_t7_c1 = ~M_815 ;
	B01_streg_t7 = ( ( { 5{ M_815 } } & ST1_15 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_725 or M_723 )
	begin
	B01_streg_t8_c1 = ( ( ~M_723 ) & M_725 ) ;
	B01_streg_t8_c2 = ~( M_725 | M_723 ) ;
	B01_streg_t8 = ( ( { 5{ M_723 } } & ST1_17 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 )
		| ( { 5{ B01_streg_t8_c2 } } & ST1_19 ) ) ;
	end
always @ ( M_660 )	// line#=computer.cpp:850
	begin
	B01_streg_t9_c1 = ~M_660 ;
	B01_streg_t9 = ( ( { 5{ M_660 } } & ST1_18 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_710 or M_797 )
	begin
	B01_streg_t10_c1 = ~( M_710 | M_797 ) ;
	B01_streg_t10 = ( ( { 5{ M_797 } } & ST1_20 )
		| ( { 5{ M_710 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_53 or M_816 or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or 
	B01_streg_t10 or ST1_19d or M_817 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or 
	ST1_22d or ST1_20d or ST1_18d or B01_streg_t9 or ST1_17d or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_13d or B01_streg_t5 or 
	ST1_11d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_07d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	B01_streg_t_c2 = ( ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_19d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )
		| ( { 5{ ST1_11d } } & B01_streg_t5 )
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_14d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )
		| ( { 5{ ST1_17d } } & B01_streg_t9 )	// line#=computer.cpp:850
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_817 , 1'h0 } )
		| ( { 5{ ST1_19d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_816 , 1'h1 } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_53 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_815 ,M_797 ,M_791 ,M_710_port ,M_660_port ,
	U_205_port ,U_175_port ,U_155_port ,U_142_port ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_18 ,CT_01_port ,RG_full_dec_del_bph_funct3_wd3_port ,
	RG_80_port ,FF_take_port );
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
output		M_815 ;
output		M_797 ;
output		M_791 ;
output		M_710_port ;
output		M_660_port ;
output		U_205_port ;
output		U_175_port ;
output		U_155_port ;
output		U_142_port ;
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
output		JF_18 ;
output		CT_01_port ;
output	[31:0]	RG_full_dec_del_bph_funct3_wd3_port ;	// line#=computer.cpp:642,665,841
output		RG_80_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_803 ;
wire		M_802 ;
wire		M_799 ;
wire		M_798 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_790 ;
wire		M_789 ;
wire		M_786 ;
wire		M_785 ;
wire		M_782 ;
wire		M_781 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
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
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire	[31:0]	M_727 ;
wire		M_726 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_695 ;
wire		M_694 ;
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
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_668 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_661 ;
wire		M_659 ;
wire		M_658 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_645 ;
wire		M_644 ;
wire		M_642 ;
wire		M_641 ;
wire		M_639 ;
wire		M_638 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
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
wire		U_371 ;
wire		U_370 ;
wire		U_368 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_356 ;
wire		U_355 ;
wire		U_353 ;
wire		U_352 ;
wire		U_349 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_333 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_315 ;
wire		U_313 ;
wire		U_312 ;
wire		U_311 ;
wire		U_310 ;
wire		U_309 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_300 ;
wire		U_299 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_290 ;
wire		U_286 ;
wire		U_285 ;
wire		U_275 ;
wire		U_260 ;
wire		U_259 ;
wire		U_257 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_241 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_195 ;
wire		U_182 ;
wire		U_181 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_170 ;
wire		U_162 ;
wire		U_161 ;
wire		U_159 ;
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
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_131 ;
wire		U_130 ;
wire		U_128 ;
wire		U_125 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_99 ;
wire		U_98 ;
wire		U_96 ;
wire		U_93 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_57 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
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
wire	[1:0]	addsub28s_26_11_f ;
wire	[24:0]	addsub28s_26_11i2 ;
wire	[24:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[19:0]	addsub24s_236i2 ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
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
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
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
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
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
wire	[31:0]	sub40s12i2 ;
wire	[39:0]	sub40s12i1 ;
wire	[39:0]	sub40s12ot ;
wire	[31:0]	sub40s11i2 ;
wire	[39:0]	sub40s11i1 ;
wire	[39:0]	sub40s11ot ;
wire	[31:0]	sub40s10i2 ;
wire	[39:0]	sub40s10i1 ;
wire	[39:0]	sub40s10ot ;
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
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
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
wire		CT_08 ;
wire		CT_07 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_4_en ;
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
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_95_en ;
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
wire		U_142 ;
wire		U_155 ;
wire		U_175 ;
wire		U_205 ;
wire		M_660 ;
wire		M_710 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_wd3_en ;
wire		RG_full_dec_del_bpl_wd3_1_en ;
wire		RG_full_dec_del_bpl_wd3_2_en ;
wire		RG_full_dec_del_bpl_wd3_3_en ;
wire		RG_full_dec_del_bpl_wd3_4_en ;
wire		RG_full_dec_del_bpl_wd3_5_en ;
wire		RG_op2_PC_wd3_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_full_dec_rlt1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RL_full_dec_ah1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_accumc_full_dec_rlt1_1_en ;
wire		RG_full_dec_ah1_en ;
wire		RL_addr_addr1_bli_addr_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RL_dec_dh_full_dec_del_dhx_en ;
wire		RG_full_dec_ah2_en ;
wire		RL_full_dec_al2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_rs2_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bph_wd3_en ;
wire		RG_full_dec_del_bph_funct3_wd3_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_op1_wd3_zl_en ;
wire		RL_dlt_full_dec_del_bph_imm1_en ;
wire		RG_dlt_en ;
wire		RG_dec_sl_dec_szl_dlti_addr_en ;
wire		RL_bli_addr_dec_szh_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_dec_dlt_wd_word_addr_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_rs1_wd3_en ;
wire		RG_rd_wd3_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_4 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_full_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:641,665
reg	[31:0]	RG_op2_PC_wd3 ;	// line#=computer.cpp:20,665,1018
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
reg	[19:0]	RG_full_dec_accumc_full_dec_rlt1 ;	// line#=computer.cpp:640,645
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[24:0]	RL_full_dec_ah1 ;	// line#=computer.cpp:641,646,647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_accumc_full_dec_rlt1_1 ;	// line#=computer.cpp:640,645
reg	[22:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[22:0]	RL_addr_addr1_bli_addr ;	// line#=computer.cpp:285,644,647,705
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,641,644
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RL_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,643,719
reg	[15:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RL_full_dec_al2_full_dec_deth ;	// line#=computer.cpp:420,643,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[15:0]	RG_full_dec_del_dhx_rs2 ;	// line#=computer.cpp:642,843
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_dec_del_bph_wd3 ;	// line#=computer.cpp:642,665
reg	[31:0]	RG_full_dec_del_bph_funct3_wd3 ;	// line#=computer.cpp:642,665,841
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:642,645,665,1018
reg	[31:0]	RG_full_dec_del_bph_op1_wd3_zl ;	// line#=computer.cpp:642,650,665,1017
reg	[31:0]	RL_dlt_full_dec_del_bph_imm1 ;	// line#=computer.cpp:210,284,642,665,847
						// ,973,975,1019
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_dec_sl_dec_szl_dlti_addr ;	// line#=computer.cpp:285,700,702
reg	[18:0]	RL_bli_addr_dec_szh ;	// line#=computer.cpp:285,641,647,716,726
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:421,448,641,646
reg	[15:0]	RG_dec_dlt_wd_word_addr ;	// line#=computer.cpp:140,157,189,208,456
						// ,703
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,642,646
reg	[11:0]	RG_rs1_wd3 ;	// line#=computer.cpp:431,842
reg	[11:0]	RG_rd_wd3 ;	// line#=computer.cpp:431,840
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
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_829 ;
reg	M_829_c1 ;
reg	M_829_c2 ;
reg	M_829_c3 ;
reg	M_829_c4 ;
reg	M_829_c5 ;
reg	M_829_c6 ;
reg	M_829_c7 ;
reg	M_829_c8 ;
reg	M_829_c9 ;
reg	M_829_c10 ;
reg	M_829_c11 ;
reg	M_829_c12 ;
reg	M_829_c13 ;
reg	M_829_c14 ;
reg	[12:0]	M_828 ;
reg	M_828_c1 ;
reg	M_828_c2 ;
reg	M_828_c3 ;
reg	M_828_c4 ;
reg	M_828_c5 ;
reg	M_828_c6 ;
reg	M_828_c7 ;
reg	M_828_c8 ;
reg	M_828_c9 ;
reg	M_828_c10 ;
reg	M_828_c11 ;
reg	M_828_c12 ;
reg	M_828_c13 ;
reg	M_828_c14 ;
reg	M_828_c15 ;
reg	M_828_c16 ;
reg	M_828_c17 ;
reg	M_828_c18 ;
reg	M_828_c19 ;
reg	M_828_c20 ;
reg	M_828_c21 ;
reg	M_828_c22 ;
reg	M_828_c23 ;
reg	M_828_c24 ;
reg	M_828_c25 ;
reg	M_828_c26 ;
reg	M_828_c27 ;
reg	M_828_c28 ;
reg	M_828_c29 ;
reg	M_828_c30 ;
reg	M_828_c31 ;
reg	M_828_c32 ;
reg	M_828_c33 ;
reg	M_828_c34 ;
reg	M_828_c35 ;
reg	M_828_c36 ;
reg	M_828_c37 ;
reg	M_828_c38 ;
reg	M_828_c39 ;
reg	M_828_c40 ;
reg	M_828_c41 ;
reg	M_828_c42 ;
reg	M_828_c43 ;
reg	M_828_c44 ;
reg	M_828_c45 ;
reg	M_828_c46 ;
reg	M_828_c47 ;
reg	M_828_c48 ;
reg	M_828_c49 ;
reg	M_828_c50 ;
reg	M_828_c51 ;
reg	M_828_c52 ;
reg	M_828_c53 ;
reg	M_828_c54 ;
reg	M_828_c55 ;
reg	M_828_c56 ;
reg	M_828_c57 ;
reg	M_828_c58 ;
reg	M_828_c59 ;
reg	M_828_c60 ;
reg	[8:0]	M_827 ;
reg	[11:0]	M_826 ;
reg	M_826_c1 ;
reg	M_826_c2 ;
reg	M_826_c3 ;
reg	M_826_c4 ;
reg	M_826_c5 ;
reg	M_826_c6 ;
reg	M_826_c7 ;
reg	M_826_c8 ;
reg	[10:0]	M_825 ;
reg	[3:0]	M_824 ;
reg	M_824_c1 ;
reg	M_824_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_66 ;
reg	[31:0]	val2_t4 ;
reg	TR_67 ;
reg	M_392_t ;
reg	M_393_t ;
reg	M_394_t ;
reg	M_396_t ;
reg	M_397_t ;
reg	M_398_t ;
reg	M_399_t ;
reg	M_400_t ;
reg	M_401_t ;
reg	M_402_t ;
reg	M_403_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_wd3_5_t ;
reg	[31:0]	RG_op2_PC_wd3_t ;
reg	RG_op2_PC_wd3_t_c1 ;
reg	RG_op2_PC_wd3_t_c2 ;
reg	RG_op2_PC_wd3_t_c3 ;
reg	RG_op2_PC_wd3_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_7_t ;
reg	RG_full_dec_accumd_7_t_c1 ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[19:0]	RG_full_dec_accumc_1_t ;
reg	[19:0]	RG_full_dec_accumc_full_dec_rlt1_t ;
reg	[19:0]	RG_full_dec_accumc_2_t ;
reg	[19:0]	RG_full_dec_accumc_3_t ;
reg	[19:0]	RG_full_dec_accumc_4_t ;
reg	[19:0]	RG_full_dec_accumc_5_t ;
reg	[19:0]	RG_full_dec_accumc_6_t ;
reg	[19:0]	RG_full_dec_accumc_7_t ;
reg	[19:0]	RG_full_dec_accumc_8_t ;
reg	[19:0]	RG_full_dec_accumc_9_t ;
reg	[24:0]	RL_full_dec_ah1_t ;
reg	RL_full_dec_ah1_t_c1 ;
reg	RL_full_dec_ah1_t_c2 ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[19:0]	RG_full_dec_accumc_full_dec_rlt1_1_t ;
reg	[22:0]	RG_full_dec_ah1_t ;
reg	[17:0]	TR_01 ;
reg	[22:0]	RL_addr_addr1_bli_addr_t ;
reg	RL_addr_addr1_bli_addr_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	RL_apl1_full_dec_al1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RL_dec_dh_full_dec_del_dhx_t ;
reg	RL_dec_dh_full_dec_del_dhx_t_c1 ;
reg	[15:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RL_full_dec_al2_full_dec_deth_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[15:0]	RG_full_dec_del_dhx_rs2_t ;
reg	RG_full_dec_del_dhx_rs2_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bph_wd3_t ;
reg	[31:0]	RG_full_dec_del_bph_funct3_wd3_t ;
reg	RG_full_dec_del_bph_funct3_wd3_t_c1 ;
reg	RG_full_dec_del_bph_funct3_wd3_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	[28:0]	TR_02 ;
reg	[31:0]	RG_full_dec_del_bph_op1_wd3_zl_t ;
reg	RG_full_dec_del_bph_op1_wd3_zl_t_c1 ;
reg	[24:0]	TR_03 ;
reg	[25:0]	TR_04 ;
reg	[29:0]	TR_05 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RL_dlt_full_dec_del_bph_imm1_t ;
reg	RL_dlt_full_dec_del_bph_imm1_t_c1 ;
reg	RL_dlt_full_dec_del_bph_imm1_t_c2 ;
reg	RL_dlt_full_dec_del_bph_imm1_t_c3 ;
reg	[31:0]	RG_dlt_t ;
reg	[18:0]	RG_dec_sl_dec_szl_dlti_addr_t ;
reg	[2:0]	TR_07 ;
reg	[18:0]	RL_bli_addr_dec_szh_t ;
reg	RL_bli_addr_dec_szh_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_dec_dlt_wd_word_addr_t ;
reg	RG_dec_dlt_wd_word_addr_t_c1 ;
reg	RG_dec_dlt_wd_word_addr_t_c2 ;
reg	RG_dec_dlt_wd_word_addr_t_c3 ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[11:0]	RG_rs1_wd3_t ;
reg	RG_rs1_wd3_t_c1 ;
reg	[4:0]	TR_08 ;
reg	[11:0]	RG_rd_wd3_t ;
reg	RG_rd_wd3_t_c1 ;
reg	RG_83_t ;
reg	RG_84_t ;
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
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4081_t ;
reg	M_4081_t_c1 ;
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
reg	[11:0]	M_4051_t ;
reg	M_4051_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	JF_18 ;
reg	JF_18_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[30:0]	M_379_t ;
reg	M_379_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_822 ;
reg	M_822_c1 ;
reg	M_822_c2 ;
reg	M_822_c3 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[1:0]	M_818 ;
reg	M_818_c1 ;
reg	[31:0]	M_807 ;
reg	M_807_c1 ;
reg	M_807_c2 ;
reg	[31:0]	M_804 ;
reg	[31:0]	M_806 ;
reg	[31:0]	M_805 ;
reg	[31:0]	M_809 ;
reg	M_809_c1 ;
reg	[31:0]	M_808 ;
reg	M_808_c1 ;
reg	[14:0]	TR_15 ;
reg	[15:0]	mul16s2i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_56 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_17 ;
reg	[4:0]	lsft32u1i2 ;
reg	[15:0]	TR_18 ;
reg	[23:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	TR_57 ;
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
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[19:0]	TR_58 ;
reg	[21:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[20:0]	TR_59 ;
reg	[21:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	addsub24s2_f ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[22:0]	TR_60 ;
reg	[23:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[27:0]	addsub28s10i1 ;
reg	addsub28s10i1_c1 ;
reg	[4:0]	TR_25 ;
reg	[27:0]	addsub28s10i2 ;
reg	addsub28s10i2_c1 ;
reg	[1:0]	addsub28s10_f ;
reg	addsub28s10_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_823 ;
reg	M_823_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[25:0]	TR_27 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	[4:0]	TR_28 ;
reg	[19:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	[31:0]	addsub32s8i2 ;
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
reg	[18:0]	addsub20s_191i1 ;
reg	[13:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	TR_30 ;
reg	[18:0]	addsub20s_19_11i2 ;
reg	addsub20s_19_11i2_c1 ;
reg	[21:0]	TR_31 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	[19:0]	TR_32 ;
reg	[20:0]	TR_33 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[19:0]	TR_34 ;
reg	[20:0]	TR_35 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[1:0]	addsub24s_24_12_f ;
reg	[19:0]	M_810 ;
reg	[19:0]	M_812 ;
reg	[17:0]	TR_38 ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[19:0]	M_811 ;
reg	[1:0]	addsub24s_236_f ;
reg	addsub24s_236_f_c1 ;
reg	[19:0]	TR_41 ;
reg	[19:0]	addsub24s_237i2 ;
reg	[1:0]	addsub24s_237_f ;
reg	addsub24s_237_f_c1 ;
reg	[21:0]	TR_61 ;
reg	[23:0]	TR_42 ;
reg	[1:0]	addsub28s_282_f ;
reg	addsub28s_282_f_c1 ;
reg	[21:0]	TR_43 ;
reg	[25:0]	addsub28s_27_11i1 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	[22:0]	TR_44 ;
reg	[19:0]	addsub28s_261i2 ;
reg	[22:0]	TR_45 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[19:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[18:0]	TR_47 ;
reg	[19:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[28:0]	TR_48 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
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
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	regs_ad01_c3 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,690,744,875
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:319,320,690,744,917
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:744,745,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:744
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:733,744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:440,744,745,747
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:440,744,745,748
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744,745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702,712,722
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
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
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_829_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_829_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_829_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_829_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_829_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_829_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_829_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_829_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_829_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_829_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_829_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_829_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_829_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_829_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_829 = ( ( { 13{ M_829_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_829_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_829_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_829_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_829_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_829_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_829_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_829_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_829_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_829 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_828_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_828_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_828_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_828_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_828_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_828_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_828_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_828_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_828_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_828_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_828_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_828_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_828_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_828_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_828_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_828_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_828_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_828_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_828_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_828_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_828_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_828_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_828_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_828_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_828_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_828_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_828_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_828_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_828_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_828_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_828_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_828_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_828_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_828_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_828_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_828_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_828_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_828_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_828_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_828_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_828_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_828_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_828_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_828_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_828_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_828_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_828_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_828_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_828_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_828_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_828_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_828_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_828_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_828_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_828_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_828_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_828_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_828_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_828_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_828_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_828 = ( ( { 13{ M_828_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_828_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_828_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_828_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_828_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_828_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_828_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_828_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_828_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_828_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_828_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_828_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_828_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_828_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_828_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_828_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_828_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_828_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_828_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_828_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_828_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_828_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_828_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_828_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_828_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_828_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_828 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_827 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_827 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_827 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_827 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_827 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_827 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_826_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_826_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_826_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_826_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_826_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_826_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_826_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_826_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_826 = ( ( { 12{ M_826_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_826_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_826_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_826_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_826_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_826_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_826_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_826_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_826 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_825 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_825 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_825 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_825 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_825 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_825 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_825 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_825 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_825 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_825 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_825 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_825 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_825 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_825 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_825 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_825 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_825 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_825 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_825 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_825 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_825 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_825 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_825 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_825 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_825 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_825 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_825 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_825 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_825 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_825 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_825 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_825 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_825 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_825 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_824_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_824_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_824 = ( ( { 4{ M_824_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_824_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_824 [3] , 4'hc , M_824 [2:1] , 1'h1 , M_824 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,97,660,690
				// ,744,883,925,953,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865,1023
				// ,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744,745
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:718,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,705,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,440,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,1029
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:318,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,313,314,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,313,314,325
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_op2_PC_wd3 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|RG_dlt ;	// line#=computer.cpp:286
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_726 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_726 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_726 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_726 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_726 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_726 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_726 ) ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( RG_96 )	// line#=computer.cpp:317
	case ( RG_96 )
	1'h1 :
		TR_66 = 1'h0 ;
	1'h0 :
		TR_66 = 1'h1 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_dec_del_bph_op1_wd3_zl )	// line#=computer.cpp:927
	case ( RG_full_dec_del_bph_op1_wd3_zl )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_67 = 1'h1 ;
	1'h0 :
		TR_67 = 1'h0 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_392_t = 1'h0 ;
	1'h0 :
		M_392_t = 1'h1 ;
	default :
		M_392_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:688
	case ( RG_98 )
	1'h1 :
		M_393_t = 1'h0 ;
	1'h0 :
		M_393_t = 1'h1 ;
	default :
		M_393_t = 1'hx ;
	endcase
always @ ( RG_97 )	// line#=computer.cpp:688
	case ( RG_97 )
	1'h1 :
		M_394_t = 1'h0 ;
	1'h0 :
		M_394_t = 1'h1 ;
	default :
		M_394_t = 1'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:688
	case ( RG_95 )
	1'h1 :
		M_396_t = 1'h0 ;
	1'h0 :
		M_396_t = 1'h1 ;
	default :
		M_396_t = 1'hx ;
	endcase
always @ ( RG_94 )	// line#=computer.cpp:688
	case ( RG_94 )
	1'h1 :
		M_397_t = 1'h0 ;
	1'h0 :
		M_397_t = 1'h1 ;
	default :
		M_397_t = 1'hx ;
	endcase
always @ ( RG_93 )	// line#=computer.cpp:688
	case ( RG_93 )
	1'h1 :
		M_398_t = 1'h0 ;
	1'h0 :
		M_398_t = 1'h1 ;
	default :
		M_398_t = 1'hx ;
	endcase
always @ ( RG_92 )	// line#=computer.cpp:688
	case ( RG_92 )
	1'h1 :
		M_399_t = 1'h0 ;
	1'h0 :
		M_399_t = 1'h1 ;
	default :
		M_399_t = 1'hx ;
	endcase
always @ ( RG_91 )	// line#=computer.cpp:688
	case ( RG_91 )
	1'h1 :
		M_400_t = 1'h0 ;
	1'h0 :
		M_400_t = 1'h1 ;
	default :
		M_400_t = 1'hx ;
	endcase
always @ ( RG_90 )	// line#=computer.cpp:688
	case ( RG_90 )
	1'h1 :
		M_401_t = 1'h0 ;
	1'h0 :
		M_401_t = 1'h1 ;
	default :
		M_401_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:688
	case ( RG_89 )
	1'h1 :
		M_402_t = 1'h0 ;
	1'h0 :
		M_402_t = 1'h1 ;
	default :
		M_402_t = 1'hx ;
	endcase
always @ ( RG_88 )	// line#=computer.cpp:688
	case ( RG_88 )
	1'h1 :
		M_403_t = 1'h0 ;
	1'h0 :
		M_403_t = 1'h1 ;
	default :
		M_403_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,722
assign	mul20s1i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	mul20s4i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,722
assign	mul20s4i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	addsub12s1i1 = M_4051_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4081_t ;	// line#=computer.cpp:438,439
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
assign	addsub28s1i1 = addsub28s7ot ;	// line#=computer.cpp:745
assign	addsub28s1i2 = { RL_dlt_full_dec_del_bph_imm1 [23:0] , RG_full_dec_accumd_7 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s9ot [27:1] , addsub28s_271ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_4 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_271ot [26] , addsub28s_271ot } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_261ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s6ot [27:5] , addsub28s1ot [4:1] , addsub28s7ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
	addsub24s_233ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s1ot [27:1] , addsub28s7ot [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
	RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s8ot [27:2] , addsub28s2ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = RL_full_dec_del_bph [27:0] ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = addsub28s2ot ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_283ot [25:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumd_5 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s3ot [27:2] , addsub28s_271ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s5ot [26:2] , RG_full_dec_accumd_3 [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub32s7i1 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = mul32s_32_11ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s9i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RL_dlt_full_dec_del_bph_imm1 ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s2ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s1ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s2ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_271i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_rs2 [13:0] ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s2ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul32s_321i1 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_wd3_4 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = addsub20s2ot [18:0] ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = RL_addr_addr1_bli_addr [18:0] ;	// line#=computer.cpp:731
assign	addsub20s_202i2 = RL_bli_addr_dec_szh ;	// line#=computer.cpp:731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_232i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_232i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_234i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_234i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_234_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = addsub24s2ot [23:0] ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { RG_full_dec_del_bph_funct3_wd3 [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub28s10ot [26:4] , RG_full_dec_del_bph_wd3 [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s_271i2 = { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } ;	// line#=computer.cpp:733,745
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_26_11i1 = RL_full_dec_ah1 ;	// line#=computer.cpp:744
assign	addsub28s_26_11i2 = { addsub24s_236ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_251i1 = { addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:744
assign	addsub28s_251_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_op2_PC_wd3 [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_673 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_679 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_681 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_683 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_665 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_687 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_659 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_689 ) ;	// line#=computer.cpp:831,839,850
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_679 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_681 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_683 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_689 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_677 | M_673 ) | M_679 ) | M_681 ) | 
	M_683 ) | M_665 ) | M_685 ) | M_675 ) | M_687 ) | M_649 ) | M_659 ) | M_689 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_18 = ( U_09 & M_638 ) ;	// line#=computer.cpp:831,896
assign	U_19 = ( U_09 & M_655 ) ;	// line#=computer.cpp:831,896
assign	U_20 = ( U_09 & M_651 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_661 ) ;	// line#=computer.cpp:831,896
assign	U_22 = ( U_09 & M_671 ) ;	// line#=computer.cpp:831,896
assign	U_23 = ( U_09 & M_647 ) ;	// line#=computer.cpp:831,896
assign	M_638 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_651 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_655 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_661 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_08 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_44 = ( U_42 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_53 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_54 = ( U_53 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_56 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_57 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_67 = ( ST1_04d & M_650 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_660 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_690 ) ;	// line#=computer.cpp:850
assign	M_650 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_660 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_660_port = M_660 ;
assign	M_666 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_674 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,1020,1117
assign	M_676 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_678 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,1020,1117
assign	M_680 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:831,850,1020,1117
assign	M_682 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:831,850,1020,1117
assign	M_684 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:831,850,1020,1117
assign	M_686 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_688 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_690 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_782 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_68 & RG_79 ) ;	// line#=computer.cpp:1074
assign	U_72 = ( U_68 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_73 = ( U_72 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_74 = ( U_72 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_93 = ( U_73 & RG_87 ) ;	// line#=computer.cpp:1100
assign	U_96 = ( ( U_74 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1104,1117
assign	U_98 = ( U_96 & FF_take ) ;	// line#=computer.cpp:286
assign	U_99 = ( U_96 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_106 = ( ST1_07d & M_678 ) ;	// line#=computer.cpp:850
assign	U_107 = ( ST1_07d & M_674 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ST1_07d & M_680 ) ;	// line#=computer.cpp:850
assign	U_109 = ( ST1_07d & M_682 ) ;	// line#=computer.cpp:850
assign	U_110 = ( ST1_07d & M_684 ) ;	// line#=computer.cpp:850
assign	U_111 = ( ST1_07d & M_666 ) ;	// line#=computer.cpp:850
assign	U_112 = ( ST1_07d & M_686 ) ;	// line#=computer.cpp:850
assign	U_113 = ( ST1_07d & M_676 ) ;	// line#=computer.cpp:850
assign	U_114 = ( ST1_07d & M_688 ) ;	// line#=computer.cpp:850
assign	U_115 = ( ST1_07d & M_650 ) ;	// line#=computer.cpp:850
assign	U_116 = ( ST1_07d & M_660 ) ;	// line#=computer.cpp:850
assign	U_117 = ( ST1_07d & M_690 ) ;	// line#=computer.cpp:850
assign	M_782 = ~( ( ( ( ( ( ( ( ( ( M_790 | M_680 ) | M_682 ) | M_684 ) | M_666 ) | 
	M_686 ) | M_676 ) | M_688 ) | M_650 ) | M_660 ) | M_690 ) ;	// line#=computer.cpp:850
assign	U_118 = ( ST1_07d & M_782 ) ;	// line#=computer.cpp:850
assign	U_119 = ( U_116 & RG_79 ) ;	// line#=computer.cpp:1074
assign	U_120 = ( U_116 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_121 = ( U_120 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_120 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_125 = ( U_121 & RG_87 ) ;	// line#=computer.cpp:1100
assign	U_128 = ( ( U_122 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1104,1117
assign	U_130 = ( U_128 & FF_take ) ;	// line#=computer.cpp:286
assign	U_131 = ( U_128 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_136 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:286
assign	U_137 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_138 = ( ST1_10d & M_678 ) ;	// line#=computer.cpp:850
assign	U_139 = ( ST1_10d & M_674 ) ;	// line#=computer.cpp:850
assign	U_140 = ( ST1_10d & M_680 ) ;	// line#=computer.cpp:850
assign	U_141 = ( ST1_10d & M_682 ) ;	// line#=computer.cpp:850
assign	U_142 = ( ST1_10d & M_684 ) ;	// line#=computer.cpp:850
assign	U_142_port = U_142 ;
assign	U_143 = ( ST1_10d & M_666 ) ;	// line#=computer.cpp:850
assign	U_144 = ( ST1_10d & M_686 ) ;	// line#=computer.cpp:850
assign	U_145 = ( ST1_10d & M_676 ) ;	// line#=computer.cpp:850
assign	U_146 = ( ST1_10d & M_688 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_10d & M_650 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_10d & M_660 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_10d & M_690 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_10d & M_782 ) ;	// line#=computer.cpp:850
assign	U_151 = ( U_148 & RG_79 ) ;	// line#=computer.cpp:1074
assign	U_152 = ( U_148 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_153 = ( U_152 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_154 = ( U_152 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_155 = ( U_153 & RG_87 ) ;	// line#=computer.cpp:1100
assign	U_155_port = U_155 ;
assign	U_159 = ( ( U_154 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1104,1117
assign	U_161 = ( U_159 & FF_take ) ;	// line#=computer.cpp:286
assign	U_162 = ( U_159 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_170 = ( ST1_11d & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_175 = ( ST1_13d & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_175_port = U_175 ;
assign	U_176 = ( ST1_13d & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_177 = ( U_176 & FF_take ) ;	// line#=computer.cpp:286
assign	U_178 = ( U_176 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_181 = ( ST1_14d & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_182 = ( ST1_14d & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_195 = ( ST1_15d & M_660 ) ;	// line#=computer.cpp:850
assign	U_200 = ( ST1_16d & M_678 ) ;	// line#=computer.cpp:850
assign	U_201 = ( ST1_16d & M_674 ) ;	// line#=computer.cpp:850
assign	U_202 = ( ST1_16d & M_680 ) ;	// line#=computer.cpp:850
assign	U_203 = ( ST1_16d & M_682 ) ;	// line#=computer.cpp:850
assign	U_204 = ( ST1_16d & M_684 ) ;	// line#=computer.cpp:850
assign	U_205 = ( ST1_16d & M_666 ) ;	// line#=computer.cpp:850
assign	U_205_port = U_205 ;
assign	U_206 = ( ST1_16d & M_686 ) ;	// line#=computer.cpp:850
assign	U_207 = ( ST1_16d & M_676 ) ;	// line#=computer.cpp:850
assign	U_208 = ( ST1_16d & M_688 ) ;	// line#=computer.cpp:850
assign	U_209 = ( ST1_16d & M_650 ) ;	// line#=computer.cpp:850
assign	U_210 = ( ST1_16d & M_660 ) ;	// line#=computer.cpp:850
assign	U_211 = ( ST1_16d & M_690 ) ;	// line#=computer.cpp:850
assign	U_212 = ( ST1_16d & M_782 ) ;	// line#=computer.cpp:850
assign	U_213 = ( U_202 & FF_take ) ;	// line#=computer.cpp:873
assign	U_214 = ( U_203 & FF_take ) ;	// line#=computer.cpp:884
assign	U_216 = ( U_205 & M_639 ) ;	// line#=computer.cpp:927
assign	U_217 = ( U_205 & M_656 ) ;	// line#=computer.cpp:927
assign	U_218 = ( U_205 & M_642 ) ;	// line#=computer.cpp:927
assign	U_219 = ( U_205 & ( ~|( { 29'h00000000 , RG_full_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_220 = ( U_205 & ( ~|( { 29'h00000000 , RG_full_dec_del_bph_funct3_wd3 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_639 = ~|{ 29'h00000000 , RG_full_dec_del_bph_funct3_wd3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_642 = ~|( { 29'h00000000 , RG_full_dec_del_bph_funct3_wd3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_656 = ~|( { 29'h00000000 , RG_full_dec_del_bph_funct3_wd3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_222 = ( U_206 & M_639 ) ;	// line#=computer.cpp:955
assign	U_223 = ( U_206 & M_656 ) ;	// line#=computer.cpp:955
assign	U_224 = ( U_206 & M_642 ) ;	// line#=computer.cpp:955
assign	U_233 = ( U_207 & M_663 ) ;	// line#=computer.cpp:976
assign	U_234 = ( U_233 & RL_dlt_full_dec_del_bph_imm1 [23] ) ;	// line#=computer.cpp:999
assign	U_235 = ( U_233 & ( ~RL_dlt_full_dec_del_bph_imm1 [23] ) ) ;	// line#=computer.cpp:999
assign	M_663 = ~|( RG_full_dec_del_bph_funct3_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_241 = ( U_208 & M_663 ) ;	// line#=computer.cpp:1020
assign	U_244 = ( U_241 & RL_dlt_full_dec_del_bph_imm1 [23] ) ;	// line#=computer.cpp:1041
assign	U_245 = ( U_210 & RG_79 ) ;	// line#=computer.cpp:1074
assign	U_246 = ( U_210 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_247 = ( U_246 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_248 = ( U_246 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_253 = ( U_247 & RG_86 ) ;	// line#=computer.cpp:666
assign	U_254 = ( U_247 & ( ~RG_86 ) ) ;	// line#=computer.cpp:666
assign	U_256 = ( U_248 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1104
assign	U_257 = ( U_256 & RG_98 ) ;	// line#=computer.cpp:1117
assign	U_259 = ( U_257 & FF_take ) ;	// line#=computer.cpp:286
assign	U_260 = ( U_257 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_275 = ( ST1_17d & M_660 ) ;	// line#=computer.cpp:850
assign	U_285 = ( ST1_18d & M_666 ) ;	// line#=computer.cpp:850
assign	U_286 = ( ST1_18d & M_686 ) ;	// line#=computer.cpp:850
assign	U_290 = ( ST1_18d & M_660 ) ;	// line#=computer.cpp:850
assign	U_294 = ( U_285 & M_658 ) ;	// line#=computer.cpp:927
assign	U_295 = ( U_285 & M_644 ) ;	// line#=computer.cpp:927
assign	U_296 = ( U_285 & M_654 ) ;	// line#=computer.cpp:927
assign	U_297 = ( U_285 & M_664 ) ;	// line#=computer.cpp:927
assign	M_641 = ~|RG_full_dec_del_bph_op1_wd3_zl ;	// line#=computer.cpp:927,955,976
assign	M_644 = ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_654 = ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927,976
assign	M_658 = ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_664 = ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	U_299 = ( U_286 & M_641 ) ;	// line#=computer.cpp:955
assign	U_300 = ( U_286 & M_658 ) ;	// line#=computer.cpp:955
assign	U_303 = ( U_290 & FF_take ) ;	// line#=computer.cpp:286
assign	U_304 = ( U_290 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_305 = ( ST1_19d & M_678 ) ;	// line#=computer.cpp:850
assign	U_306 = ( ST1_19d & M_674 ) ;	// line#=computer.cpp:850
assign	U_307 = ( ST1_19d & M_680 ) ;	// line#=computer.cpp:850
assign	U_308 = ( ST1_19d & M_682 ) ;	// line#=computer.cpp:850
assign	U_309 = ( ST1_19d & M_684 ) ;	// line#=computer.cpp:850
assign	U_310 = ( ST1_19d & M_666 ) ;	// line#=computer.cpp:850
assign	U_311 = ( ST1_19d & M_686 ) ;	// line#=computer.cpp:850
assign	U_312 = ( ST1_19d & M_676 ) ;	// line#=computer.cpp:850
assign	U_313 = ( ST1_19d & M_688 ) ;	// line#=computer.cpp:850
assign	U_315 = ( ST1_19d & M_660 ) ;	// line#=computer.cpp:850
assign	U_318 = ( U_305 & FF_take ) ;	// line#=computer.cpp:855
assign	U_319 = ( U_306 & FF_take ) ;	// line#=computer.cpp:864
assign	U_320 = ( U_308 & FF_take ) ;	// line#=computer.cpp:884
assign	U_321 = ( U_309 & FF_take ) ;	// line#=computer.cpp:916
assign	U_322 = ( U_310 & M_641 ) ;	// line#=computer.cpp:927
assign	M_691 = |RG_rd_wd3 [4:0] ;	// line#=computer.cpp:855,864,873,884,944
					// ,1008,1054
assign	U_328 = ( U_310 & M_691 ) ;	// line#=computer.cpp:944
assign	U_329 = ( U_311 & M_641 ) ;	// line#=computer.cpp:955
assign	U_330 = ( U_311 & M_658 ) ;	// line#=computer.cpp:955
assign	U_331 = ( U_311 & M_644 ) ;	// line#=computer.cpp:955
assign	U_333 = ( U_312 & M_641 ) ;	// line#=computer.cpp:976
assign	U_336 = ( U_312 & M_654 ) ;	// line#=computer.cpp:976
assign	U_337 = ( U_312 & ( ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:976
assign	U_338 = ( U_312 & ( ~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:976
assign	U_339 = ( U_312 & M_658 ) ;	// line#=computer.cpp:976
assign	U_340 = ( U_312 & M_664 ) ;	// line#=computer.cpp:976
assign	U_341 = ( U_340 & FF_take ) ;	// line#=computer.cpp:999
assign	U_343 = ( U_312 & M_691 ) ;	// line#=computer.cpp:1008
assign	U_344 = ( U_313 & ( ~|RG_full_dec_del_bph_wd3 ) ) ;	// line#=computer.cpp:1020
assign	U_345 = ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:1020
assign	U_349 = ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:1020
assign	U_352 = ( U_344 & RL_dlt_full_dec_del_bph_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_353 = ( U_344 & ( ~RL_dlt_full_dec_del_bph_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_355 = ( U_349 & ( ~FF_take ) ) ;	// line#=computer.cpp:1041
assign	U_356 = ( U_313 & M_691 ) ;	// line#=computer.cpp:1054
assign	U_358 = ( U_315 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_359 = ( U_358 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_360 = ( U_358 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_363 = ( U_359 & ( ~RG_82 ) ) ;	// line#=computer.cpp:666
assign	U_364 = ( U_359 & RG_86 ) ;	// line#=computer.cpp:666
assign	U_365 = ( U_359 & ( ~RG_86 ) ) ;	// line#=computer.cpp:666
assign	U_368 = ( ( U_360 & ( ~RG_97 ) ) & RG_98 ) ;	// line#=computer.cpp:1104,1117
assign	U_370 = ( U_368 & FF_take ) ;	// line#=computer.cpp:286
assign	U_371 = ( U_368 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_376 = ( ST1_31d & M_678 ) ;	// line#=computer.cpp:850
assign	U_377 = ( ST1_31d & M_674 ) ;	// line#=computer.cpp:850
assign	U_378 = ( ST1_31d & M_680 ) ;	// line#=computer.cpp:850
assign	U_379 = ( ST1_31d & M_682 ) ;	// line#=computer.cpp:850
assign	U_380 = ( ST1_31d & M_684 ) ;	// line#=computer.cpp:850
assign	U_381 = ( ST1_31d & M_666 ) ;	// line#=computer.cpp:850
assign	U_382 = ( ST1_31d & M_686 ) ;	// line#=computer.cpp:850
assign	U_383 = ( ST1_31d & M_676 ) ;	// line#=computer.cpp:850
assign	U_384 = ( ST1_31d & M_688 ) ;	// line#=computer.cpp:850
assign	U_385 = ( ST1_31d & M_650 ) ;	// line#=computer.cpp:850
assign	U_386 = ( ST1_31d & M_660 ) ;	// line#=computer.cpp:850
assign	U_387 = ( ST1_31d & M_690 ) ;	// line#=computer.cpp:850
assign	U_388 = ( ST1_31d & M_782 ) ;	// line#=computer.cpp:850
assign	U_392 = ( U_386 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1074
assign	U_393 = ( U_392 & RG_80 ) ;	// line#=computer.cpp:1094
assign	U_394 = ( U_392 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1094
assign	U_395 = ( U_394 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1104
assign	U_396 = ( U_395 & RG_98 ) ;	// line#=computer.cpp:1117
always @ ( addsub32s_32_11ot or U_365 or RL_dlt_full_dec_del_bph_imm1 or U_364 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_364 } } & RL_dlt_full_dec_del_bph_imm1 )	// line#=computer.cpp:676
		| ( { 32{ U_365 } } & addsub32s_32_11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_364 | U_365 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_1_en = ST1_31d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_wd3 ;
always @ ( addsub32s_322ot or U_365 or RL_full_dec_del_bph or U_364 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_364 } } & RL_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ U_365 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_364 | U_365 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_3_en = ST1_31d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_op1_wd3_zl ;
always @ ( addsub32s8ot or U_365 or sub40s1ot or U_364 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_364 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_365 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_364 | U_365 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_funct3_wd3 or ST1_31d or addsub32u1ot or ST1_16d )
	RG_full_dec_del_bph_5_t = ( ( { 32{ ST1_16d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_31d } } & RG_full_dec_del_bph_funct3_wd3 ) ) ;
assign	RG_full_dec_del_bph_5_en = ( ST1_16d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:847
always @ ( addsub32s1ot or U_363 or sub40s12ot or M_769 )
	RG_full_dec_del_bpl_wd3_t = ( ( { 32{ M_769 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_en )
		RG_full_dec_del_bpl_wd3 <= RG_full_dec_del_bpl_wd3_t ;	// line#=computer.cpp:676,689,690
assign	M_769 = U_247 ;	// line#=computer.cpp:666
always @ ( addsub32s4ot or U_363 or sub40s11ot or M_769 )
	RG_full_dec_del_bpl_wd3_1_t = ( ( { 32{ M_769 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_1_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_1_en )
		RG_full_dec_del_bpl_wd3_1 <= RG_full_dec_del_bpl_wd3_1_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s2ot or U_363 or sub40s10ot or M_769 )
	RG_full_dec_del_bpl_wd3_2_t = ( ( { 32{ M_769 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_2_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_2_en )
		RG_full_dec_del_bpl_wd3_2 <= RG_full_dec_del_bpl_wd3_2_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s3ot or U_363 or sub40s9ot or M_769 )
	RG_full_dec_del_bpl_wd3_3_t = ( ( { 32{ M_769 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_3_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_3_en )
		RG_full_dec_del_bpl_wd3_3 <= RG_full_dec_del_bpl_wd3_3_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_13ot or U_363 or sub40s8ot or M_769 )
	RG_full_dec_del_bpl_wd3_4_t = ( ( { 32{ M_769 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s_32_13ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_4_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_4_en )
		RG_full_dec_del_bpl_wd3_4 <= RG_full_dec_del_bpl_wd3_4_t ;	// line#=computer.cpp:676,689,690
always @ ( addsub32s_32_12ot or U_363 or sub40s7ot or M_769 )
	RG_full_dec_del_bpl_wd3_5_t = ( ( { 32{ M_769 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676,689
		| ( { 32{ U_363 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_wd3_5_en = ( M_769 | U_363 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_wd3_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_wd3_5_en )
		RG_full_dec_del_bpl_wd3_5 <= RG_full_dec_del_bpl_wd3_5_t ;	// line#=computer.cpp:676,689,690
always @ ( RG_op2_PC_wd3 or M_379_t or U_380 or U_379 or RL_dlt_full_dec_del_bph_imm1 or 
	U_378 or RG_full_dec_del_bph_5 or U_385 or U_388 or U_387 or U_386 or U_384 or 
	U_383 or U_382 or U_381 or U_377 or U_376 or ST1_31d or sub40s5ot or U_210 or 
	RL_full_dec_del_bph or U_208 )
	begin
	RG_op2_PC_wd3_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( U_376 | U_377 ) | U_381 ) | 
		U_382 ) | U_383 ) | U_384 ) | U_386 ) | U_387 ) | U_388 ) | U_385 ) ) ;	// line#=computer.cpp:847
	RG_op2_PC_wd3_t_c2 = ( ST1_31d & U_378 ) ;	// line#=computer.cpp:86,118,875
	RG_op2_PC_wd3_t_c3 = ( ST1_31d & U_379 ) ;	// line#=computer.cpp:86,91,883,886
	RG_op2_PC_wd3_t_c4 = ( ST1_31d & U_380 ) ;
	RG_op2_PC_wd3_t = ( ( { 32{ U_208 } } & RL_full_dec_del_bph )
		| ( { 32{ U_210 } } & sub40s5ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ RG_op2_PC_wd3_t_c1 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:847
		| ( { 32{ RG_op2_PC_wd3_t_c2 } } & RL_dlt_full_dec_del_bph_imm1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_op2_PC_wd3_t_c3 } } & { RL_dlt_full_dec_del_bph_imm1 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_op2_PC_wd3_t_c4 } } & { M_379_t , RG_op2_PC_wd3 [0] } ) ) ;
	end
assign	RG_op2_PC_wd3_en = ( U_208 | U_210 | RG_op2_PC_wd3_t_c1 | RG_op2_PC_wd3_t_c2 | 
	RG_op2_PC_wd3_t_c3 | RG_op2_PC_wd3_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op2_PC_wd3 <= 32'h00000000 ;
	else if ( RG_op2_PC_wd3_en )
		RG_op2_PC_wd3 <= RG_op2_PC_wd3_t ;	// line#=computer.cpp:86,91,118,689,847
							// ,875,883,886
assign	RG_full_dec_accumd_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	RG_full_dec_accumd_1_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd_10 ;
assign	RG_full_dec_accumd_2_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_3_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ( ( ( ( ( ( M_748 | U_74 ) | U_71 ) | U_69 ) | 
	U_70 ) | U_67 ) | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_7 ;
assign	M_748 = ( ( ( ( ( ( ( ( ( ST1_04d & M_678 ) | ( ST1_04d & M_674 ) ) | ( ST1_04d & 
	M_680 ) ) | ( ST1_04d & M_682 ) ) | ( ST1_04d & M_684 ) ) | ( ST1_04d & M_666 ) ) | 
	( ST1_04d & M_686 ) ) | ( ST1_04d & M_676 ) ) | ( ST1_04d & M_688 ) ) ;	// line#=computer.cpp:850
always @ ( RG_full_dec_accumd_5 or U_153 or RG_full_dec_accumd_6 or ST1_31d or U_70 or 
	U_69 or U_74 or U_71 or U_67 or M_748 )
	begin
	RG_full_dec_accumd_7_t_c1 = ( ( ( ( ( ( M_748 | U_67 ) | U_71 ) | U_74 ) | 
		U_69 ) | U_70 ) | ST1_31d ) ;
	RG_full_dec_accumd_7_t = ( ( { 20{ RG_full_dec_accumd_7_t_c1 } } & RG_full_dec_accumd_6 )
		| ( { 20{ U_153 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:762
		) ;
	end
assign	RG_full_dec_accumd_7_en = ( RG_full_dec_accumd_7_t_c1 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_7_t ;	// line#=computer.cpp:762
assign	RG_full_dec_accumd_8_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_153 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( RG_full_dec_accumc_full_dec_rlt1_1 or ST1_31d or RG_full_dec_accumc_full_dec_rlt1 or 
	M_756 )
	RG_full_dec_accumc_t = ( ( { 20{ M_756 } } & RG_full_dec_accumc_full_dec_rlt1 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_full_dec_rlt1_1 ) ) ;
assign	RG_full_dec_accumc_en = ( M_756 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;
always @ ( RG_full_dec_accumc_9 or ST1_31d or sub20u_182ot or ST1_16d )
	RG_full_dec_accumc_1_t = ( ( { 20{ ST1_16d } } & { 4'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_9 ) ) ;
assign	RG_full_dec_accumc_1_en = ( ST1_16d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc_1_t ;	// line#=computer.cpp:165,325
assign	M_753 = ( ( ( ( ( ( ( ( U_106 | U_107 ) | U_108 ) | U_109 ) | U_110 ) | U_111 ) | 
	U_112 ) | U_113 ) | U_114 ) ;
always @ ( RG_full_dec_accumc or ST1_31d or RG_full_dec_accumc_2 or M_761 or RG_full_dec_accumc_full_dec_rlt1_1 or 
	M_755 )
	RG_full_dec_accumc_full_dec_rlt1_t = ( ( { 20{ M_755 } } & { RG_full_dec_accumc_full_dec_rlt1_1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1_1 [18:0] } )
		| ( { 20{ M_761 } } & RG_full_dec_accumc_2 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc ) ) ;
assign	RG_full_dec_accumc_full_dec_rlt1_en = ( M_755 | M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_full_dec_rlt1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_full_dec_rlt1_en )
		RG_full_dec_accumc_full_dec_rlt1 <= RG_full_dec_accumc_full_dec_rlt1_t ;
assign	M_761 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_248 | U_245 ) | U_200 ) | U_201 ) | U_202 ) | 
	U_203 ) | U_204 ) | U_205 ) | U_206 ) | U_207 ) | U_208 ) | U_211 ) | U_212 ) | 
	U_209 ) ;
always @ ( RG_full_dec_accumc_full_dec_rlt1 or ST1_31d or RG_full_dec_accumc_3 or 
	M_761 )
	RG_full_dec_accumc_2_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_3 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_full_dec_rlt1 ) ) ;
assign	RG_full_dec_accumc_2_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_2_t ;
always @ ( RG_full_dec_accumc_2 or ST1_31d or RG_full_dec_accumc_4 or M_761 )
	RG_full_dec_accumc_3_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_4 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_2 ) ) ;
assign	RG_full_dec_accumc_3_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_3_t ;
always @ ( RG_full_dec_accumc_3 or ST1_31d or RG_full_dec_accumc_5 or M_761 )
	RG_full_dec_accumc_4_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_5 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_3 ) ) ;
assign	RG_full_dec_accumc_4_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_4_t ;
always @ ( RG_full_dec_accumc_4 or ST1_31d or RG_full_dec_accumc_6 or M_761 )
	RG_full_dec_accumc_5_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_6 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_4 ) ) ;
assign	RG_full_dec_accumc_5_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_5_t ;
always @ ( RG_full_dec_accumc_5 or ST1_31d or RG_full_dec_accumc_7 or M_761 )
	RG_full_dec_accumc_6_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_7 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_5 ) ) ;
assign	RG_full_dec_accumc_6_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_6_t ;
always @ ( RG_full_dec_accumc_6 or ST1_31d or RG_full_dec_accumc_8 or M_761 )
	RG_full_dec_accumc_7_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_8 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_6 ) ) ;
assign	RG_full_dec_accumc_7_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_7_t ;
always @ ( RG_full_dec_accumc_7 or ST1_31d or RG_full_dec_accumc_9 or M_761 )
	RG_full_dec_accumc_8_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_9 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_7 ) ) ;
assign	RG_full_dec_accumc_8_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_8_t ;
always @ ( RG_full_dec_accumc_8 or ST1_31d or RG_full_dec_accumc_1 or M_761 )
	RG_full_dec_accumc_9_t = ( ( { 20{ M_761 } } & RG_full_dec_accumc_1 )
		| ( { 20{ ST1_31d } } & RG_full_dec_accumc_8 ) ) ;
assign	RG_full_dec_accumc_9_en = ( M_761 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_9_t ;
assign	RG_full_dec_ph2_en = U_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_11ot ;
assign	RG_full_dec_plt2_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_21ot ;
assign	M_755 = ( ( ( ( ( M_753 | U_115 ) | U_119 ) | U_122 ) | U_117 ) | U_118 ) ;
always @ ( addsub28s_25_11ot or U_175 or RL_apl1_full_dec_ah1 or ST1_19d or U_150 or 
	U_149 or U_154 or U_151 or U_147 or U_146 or U_145 or U_144 or U_143 or 
	U_142 or U_141 or U_140 or U_139 or U_138 or addsub28s_251ot or U_121 or 
	RG_full_dec_rh1_full_dec_rh2 or ST1_31d or M_755 )
	begin
	RL_full_dec_ah1_t_c1 = ( M_755 | ST1_31d ) ;
	RL_full_dec_ah1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_138 | U_139 ) | U_140 ) | 
		U_141 ) | U_142 ) | U_143 ) | U_144 ) | U_145 ) | U_146 ) | U_147 ) | 
		U_151 ) | U_154 ) | U_149 ) | U_150 ) | ST1_19d ) ;
	RL_full_dec_ah1_t = ( ( { 25{ RL_full_dec_ah1_t_c1 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )
		| ( { 25{ U_121 } } & addsub28s_251ot )		// line#=computer.cpp:744
		| ( { 25{ RL_full_dec_ah1_t_c2 } } & { RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , 
			RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } )
		| ( { 25{ U_175 } } & addsub28s_25_11ot )	// line#=computer.cpp:747
		) ;
	end
assign	RL_full_dec_ah1_en = ( RL_full_dec_ah1_t_c1 | U_121 | RL_full_dec_ah1_t_c2 | 
	U_175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah1 <= 25'h0000000 ;
	else if ( RL_full_dec_ah1_en )
		RL_full_dec_ah1 <= RL_full_dec_ah1_t ;	// line#=computer.cpp:744,747
assign	M_756 = ( ( ( ( ( M_753 | U_122 ) | U_119 ) | U_117 ) | U_118 ) | U_115 ) ;
always @ ( RL_addr_addr1_bli_addr or ST1_31d or RL_full_dec_ah1 or M_756 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_756 } } & RL_full_dec_ah1 [18:0] )
		| ( { 19{ ST1_31d } } & RL_addr_addr1_bli_addr [18:0] ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_756 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;
assign	RG_full_dec_rlt2_en = U_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_accumc_full_dec_rlt1_1 [18:0] ;
always @ ( RL_full_dec_del_bph or ST1_31d or addsub20s_201ot or U_121 or RG_full_dec_accumc or 
	M_756 or addsub20s1ot or U_73 )
	RG_full_dec_accumc_full_dec_rlt1_1_t = ( ( { 20{ U_73 } } & addsub20s1ot )	// line#=computer.cpp:745
		| ( { 20{ M_756 } } & RG_full_dec_accumc )
		| ( { 20{ U_121 } } & addsub20s_201ot )					// line#=computer.cpp:730,764
		| ( { 20{ ST1_31d } } & { RL_full_dec_del_bph [18] , RL_full_dec_del_bph [18:0] } ) ) ;
assign	RG_full_dec_accumc_full_dec_rlt1_1_en = ( U_73 | M_756 | U_121 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_full_dec_rlt1_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_full_dec_rlt1_1_en )
		RG_full_dec_accumc_full_dec_rlt1_1 <= RG_full_dec_accumc_full_dec_rlt1_1_t ;	// line#=computer.cpp:730,745,764
always @ ( RL_full_dec_ah1 or ST1_31d or RL_apl1_full_dec_al1 or U_154 or addsub24s_231ot or 
	U_153 )
	RG_full_dec_ah1_t = ( ( { 23{ U_153 } } & addsub24s_231ot )		// line#=computer.cpp:744
		| ( { 23{ U_154 } } & { 7'h00 , RL_apl1_full_dec_al1 } )	// line#=computer.cpp:227
		| ( { 23{ ST1_31d } } & { RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15] , 
			RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15] , 
			RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15:0] } ) ) ;
assign	RG_full_dec_ah1_en = ( U_153 | U_154 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 23'h000000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:227,744
assign	M_765 = ( U_206 | U_205 ) ;
always @ ( addsub32s5ot or M_765 or RL_bli_addr_dec_szh or U_154 or addsub32s_311ot or 
	U_73 )
	TR_01 = ( ( { 18{ U_73 } } & { 1'h0 , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416
		| ( { 18{ U_154 } } & RL_bli_addr_dec_szh [17:0] )
		| ( { 18{ M_765 } } & addsub32s5ot [17:0] )			// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( RL_apl1_full_dec_al1 or ST1_31d or RL_bli_addr_dec_szh or ST1_19d or 
	addsub24s_236ot or U_153 or addsub20s2ot or U_121 or TR_01 or M_765 or U_154 or 
	U_73 )
	begin
	RL_addr_addr1_bli_addr_t_c1 = ( ( U_73 | U_154 ) | M_765 ) ;	// line#=computer.cpp:86,91,97,416,925
									// ,953
	RL_addr_addr1_bli_addr_t = ( ( { 23{ RL_addr_addr1_bli_addr_t_c1 } } & { 
			5'h00 , TR_01 } )				// line#=computer.cpp:86,91,97,416,925
									// ,953
		| ( { 23{ U_121 } } & { addsub20s2ot [18] , addsub20s2ot [18] , addsub20s2ot [18] , 
			addsub20s2ot [18] , addsub20s2ot [18:0] } )	// line#=computer.cpp:705
		| ( { 23{ U_153 } } & addsub24s_236ot )			// line#=computer.cpp:744
		| ( { 23{ ST1_19d } } & { RL_bli_addr_dec_szh [18] , RL_bli_addr_dec_szh [18] , 
			RL_bli_addr_dec_szh [18] , RL_bli_addr_dec_szh [18] , RL_bli_addr_dec_szh } )
		| ( { 23{ ST1_31d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } ) ) ;
	end
assign	RL_addr_addr1_bli_addr_en = ( RL_addr_addr1_bli_addr_t_c1 | U_121 | U_153 | 
	ST1_19d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_bli_addr <= 23'h000000 ;
	else if ( RL_addr_addr1_bli_addr_en )
		RL_addr_addr1_bli_addr <= RL_addr_addr1_bli_addr_t ;	// line#=computer.cpp:86,91,97,416,705
									// ,744,925,953
always @ ( RL_bli_addr_dec_szh or ST1_31d or RG_full_dec_del_dltx_1 or M_743 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_743 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ ST1_31d } } & RL_bli_addr_dec_szh [15:0] ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_743 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;
assign	M_743 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_44 | U_41 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) | U_17 ) | U_14 ) ;
always @ ( RG_full_dec_del_dltx or ST1_31d or RG_full_dec_del_dltx_2 or M_743 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_743 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ ST1_31d } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_743 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or ST1_31d or RL_apl1_full_dec_al1 or M_743 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_743 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ ST1_31d } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_743 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or ST1_31d or RL_addr_addr1_bli_addr or M_757 or 
	sub20u_181ot or U_122 or RL_apl1_full_dec_al1 or U_153 or RG_83 or U_121 or 
	RL_bli_addr_dec_szh or U_74 or sub16u1ot or apl1_31_t3 or comp20s_13ot or 
	U_73 )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_al1_t_c1 = ( U_73 & ( ~comp20s_13ot [3] ) ) ;
	RL_apl1_full_dec_al1_t_c2 = ( U_73 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_al1_t_c3 = ( ( U_121 & ( ~RG_83 ) ) | U_153 ) ;	// line#=computer.cpp:452,711
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_74 } } & RL_bli_addr_dec_szh [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RL_apl1_full_dec_al1_t_c3 } } & RL_apl1_full_dec_al1 )	// line#=computer.cpp:452,711
		| ( { 16{ U_122 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:218,227,326
		| ( { 16{ M_757 } } & RL_addr_addr1_bli_addr [15:0] )
		| ( { 16{ ST1_31d } } & RG_full_dec_del_dltx_2 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 | 
	U_74 | RL_apl1_full_dec_al1_t_c3 | U_122 | M_757 | ST1_31d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:165,218,227,326,451
									// ,452,711
assign	RG_full_dec_del_dltx_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RL_apl1_full_dec_al1 ;
assign	RG_full_dec_del_dltx_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_nbl_nbh or U_359 or nbl_31_t1 or U_43 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_43 } } & nbl_31_t1 )
		| ( { 15{ U_359 } } & RG_full_dec_nbl_nbh )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_43 | U_359 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( RL_full_dec_al2_full_dec_deth or U_393 or nbh_11_t4 or U_247 or nbh_11_t1 or 
	U_43 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_43 } } & nbh_11_t1 )
		| ( { 15{ U_247 } } & nbh_11_t4 )
		| ( { 15{ U_393 } } & RL_full_dec_al2_full_dec_deth )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_43 | U_247 | U_393 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( RL_full_dec_al2_full_dec_deth or U_385 or U_388 or U_387 or U_384 or 
	U_383 or U_382 or U_381 or U_380 or U_379 or U_378 or U_377 or U_376 or 
	RG_79 or U_386 or U_394 or RG_rd_wd3 or U_393 or RL_apl2_full_dec_ah2 or 
	M_754 or RL_dec_dh_full_dec_del_dhx or U_121 or mul16s2ot or U_43 )	// line#=computer.cpp:1074
	begin
	RL_dec_dh_full_dec_del_dhx_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_394 | ( U_386 & 
		RG_79 ) ) | U_376 ) | U_377 ) | U_378 ) | U_379 ) | U_380 ) | U_381 ) | 
		U_382 ) | U_383 ) | U_384 ) | U_387 ) | U_388 ) | U_385 ) ;
	RL_dec_dh_full_dec_del_dhx_t = ( ( { 15{ U_43 } } & { mul16s2ot [28] , mul16s2ot [28:15] } )		// line#=computer.cpp:719
		| ( { 15{ U_121 } } & { RL_dec_dh_full_dec_del_dhx [13] , RL_dec_dh_full_dec_del_dhx [13:0] } )	// line#=computer.cpp:694
		| ( { 15{ M_754 } } & { RL_apl2_full_dec_ah2 [13] , RL_apl2_full_dec_ah2 [13:0] } )
		| ( { 15{ U_393 } } & { RG_rd_wd3 , 3'h0 } )							// line#=computer.cpp:432,721
		| ( { 15{ RL_dec_dh_full_dec_del_dhx_t_c1 } } & RL_full_dec_al2_full_dec_deth ) ) ;
	end
assign	RL_dec_dh_full_dec_del_dhx_en = ( U_43 | U_121 | M_754 | U_393 | RL_dec_dh_full_dec_del_dhx_t_c1 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RESET )
		RL_dec_dh_full_dec_del_dhx <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_del_dhx_en )
		RL_dec_dh_full_dec_del_dhx <= RL_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:432,694,719,721
										// ,1074
always @ ( RL_apl2_full_dec_ah2 or ST1_31d or sub20u_184ot or ST1_10d or sub20u_182ot or 
	ST1_07d )
	RG_full_dec_ah2_t = ( ( { 16{ ST1_07d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,313,314
		| ( { 16{ ST1_10d } } & sub20u_184ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ ST1_31d } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } ) ) ;
assign	RG_full_dec_ah2_en = ( ST1_07d | ST1_10d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 16'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:165,313,314,325
assign	RG_full_dec_detl_en = U_393 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { RG_rs1_wd3 , 3'h0 } ;
always @ ( RG_apl2_full_dec_al2 or ST1_31d or nbl_31_t4 or U_359 or RL_dec_dh_full_dec_del_dhx or 
	ST1_07d )
	RL_full_dec_al2_full_dec_deth_t = ( ( { 15{ ST1_07d } } & RL_dec_dh_full_dec_del_dhx )
		| ( { 15{ U_359 } } & nbl_31_t4 )
		| ( { 15{ ST1_31d } } & RG_apl2_full_dec_al2 ) ) ;
assign	RL_full_dec_al2_full_dec_deth_en = ( ST1_07d | U_359 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_al2_full_dec_deth <= 15'h0000 ;
	else if ( RL_full_dec_al2_full_dec_deth_en )
		RL_full_dec_al2_full_dec_deth <= RL_full_dec_al2_full_dec_deth_t ;
always @ ( RL_dec_dh_full_dec_del_dhx or ST1_31d or RG_full_dec_del_dhx_1 or M_744 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_744 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ ST1_31d } } & RL_dec_dh_full_dec_del_dhx [13:0] ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_744 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
assign	M_744 = ( ( ( ( ( M_745 | U_44 ) | U_41 ) | U_16 ) | U_17 ) | U_14 ) ;
always @ ( RG_full_dec_del_dhx or ST1_31d or RG_full_dec_del_dhx_2 or M_744 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_744 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ ST1_31d } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_744 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or ST1_31d or RG_full_dec_del_dhx_3 or M_744 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_744 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ ST1_31d } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_744 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or ST1_31d or RG_full_dec_del_dhx_rs2 or M_743 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_743 } } & RG_full_dec_del_dhx_rs2 [13:0] )
		| ( { 14{ ST1_31d } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_743 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
always @ ( RG_full_dec_del_dhx_3 or ST1_31d or sub20u_181ot or ST1_19d or U_257 or 
	U_176 or addsub28s5ot or ST1_11d or sub20u_183ot or U_148 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_full_dec_del_dhx_rs2_t_c1 = ( ( U_176 | U_257 ) | ST1_19d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_full_dec_del_dhx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_148 } } & sub20u_183ot [17:2] )							// line#=computer.cpp:165,315,316
		| ( { 16{ ST1_11d } } & addsub28s5ot [27:12] )							// line#=computer.cpp:748
		| ( { 16{ RG_full_dec_del_dhx_rs2_t_c1 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_31d } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } ) ) ;
	end
assign	RG_full_dec_del_dhx_rs2_en = ( ST1_03d | U_148 | ST1_11d | RG_full_dec_del_dhx_rs2_t_c1 | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dhx_rs2_en )
		RG_full_dec_del_dhx_rs2 <= RG_full_dec_del_dhx_rs2_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,748,831,843
assign	RG_full_dec_del_dhx_4_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_rs2 [13:0] ;
always @ ( U_388 or U_387 or FF_take or RG_98 or U_395 )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ( ( ( U_395 & ( ~RG_98 ) ) & ( ~FF_take ) ) | U_387 ) | 
		U_388 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( RG_full_dec_del_bph_1 or M_772 or addsub32s_321ot or U_365 or sub40s4ot or 
	U_247 or RG_full_dec_del_bph_funct3_wd3 or U_208 or addsub28s_25_11ot or 
	ST1_10d or addsub24s_241ot or ST1_04d or addsub32s3ot or ST1_02d )
	RG_full_dec_del_bph_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_04d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22:0] } )			// line#=computer.cpp:745
		| ( { 32{ ST1_10d } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		| ( { 32{ U_208 } } & RG_full_dec_del_bph_funct3_wd3 )
		| ( { 32{ U_247 } } & sub40s4ot [39:8] )					// line#=computer.cpp:676,689
		| ( { 32{ U_365 } } & addsub32s_321ot )						// line#=computer.cpp:690
		| ( { 32{ M_772 } } & RG_full_dec_del_bph_1 ) ) ;
assign	RG_full_dec_del_bph_wd3_en = ( ST1_02d | ST1_04d | ST1_10d | U_208 | U_247 | 
	U_365 | M_772 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_wd3_en )
		RG_full_dec_del_bph_wd3 <= RG_full_dec_del_bph_wd3_t ;	// line#=computer.cpp:660,676,689,690,745
always @ ( addsub32s5ot or U_365 or sub40s2ot or U_364 or sub40s3ot or U_254 or 
	RG_full_dec_del_bph_5 or U_253 or M_762 or addsub24s_235ot or U_153 or addsub28s10ot or 
	U_121 or addsub24s_24_11ot or U_73 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_09 or U_15 or U_11 or U_10 or addsub32s4ot or ST1_02d )
	begin
	RG_full_dec_del_bph_funct3_wd3_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_15 ) | 
		U_09 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,841,896,976
						// ,1020
	RG_full_dec_del_bph_funct3_wd3_t_c2 = ( M_762 | U_253 ) ;
	RG_full_dec_del_bph_funct3_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bph_funct3_wd3_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841,896,976
											// ,1020
		| ( { 32{ U_73 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )						// line#=computer.cpp:745
		| ( { 32{ U_121 } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25:0] } )			// line#=computer.cpp:745
		| ( { 32{ U_153 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot } )			// line#=computer.cpp:747
		| ( { 32{ RG_full_dec_del_bph_funct3_wd3_t_c2 } } & RG_full_dec_del_bph_5 )
		| ( { 32{ U_254 } } & sub40s3ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ U_364 } } & sub40s2ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_365 } } & addsub32s5ot )					// line#=computer.cpp:690
		) ;
	end
assign	RG_full_dec_del_bph_funct3_wd3_en = ( ST1_02d | RG_full_dec_del_bph_funct3_wd3_t_c1 | 
	U_73 | U_121 | U_153 | RG_full_dec_del_bph_funct3_wd3_t_c2 | U_254 | U_364 | 
	U_365 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_funct3_wd3_en )
		RG_full_dec_del_bph_funct3_wd3 <= RG_full_dec_del_bph_funct3_wd3_t ;	// line#=computer.cpp:660,676,689,690,745
											// ,747,831,841,896,976,1020
assign	RG_full_dec_del_bph_funct3_wd3_port = RG_full_dec_del_bph_funct3_wd3 ;
assign	M_762 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_200 | U_201 ) | U_202 ) | U_203 ) | U_204 ) | 
	U_205 ) | U_206 ) | U_207 ) | U_208 ) | U_209 ) | U_245 ) | U_248 ) | U_211 ) | 
	U_212 ) ;
always @ ( addsub20s_19_11ot or U_359 or sub40s2ot or U_254 or sub40s3ot or U_253 or 
	RG_full_dec_accumc_full_dec_rlt1 or M_762 or addsub24s_237ot or U_148 or 
	addsub28s_282ot or U_68 or regs_rd00 or ST1_03d or addsub32s1ot or ST1_02d )
	RL_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ U_68 } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot [27] , addsub28s_282ot [27] , addsub28s_282ot } )	// line#=computer.cpp:745
		| ( { 32{ U_148 } } & { addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
			addsub24s_237ot [22] , addsub24s_237ot } )				// line#=computer.cpp:748
		| ( { 32{ M_762 } } & { RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18] , 
			RG_full_dec_accumc_full_dec_rlt1 [18] , RG_full_dec_accumc_full_dec_rlt1 [18:0] } )
		| ( { 32{ U_253 } } & sub40s3ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ U_254 } } & sub40s2ot [39:8] )					// line#=computer.cpp:689
		| ( { 32{ U_359 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , 
			addsub20s_19_11ot [18] , addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:712,713
		) ;
assign	RL_full_dec_del_bph_en = ( ST1_02d | ST1_03d | U_68 | U_148 | M_762 | U_253 | 
	U_254 | U_359 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:660,676,689,712,713
								// ,745,748,1018
always @ ( RG_full_dec_del_bph_funct3_wd3 or M_676 )
	TR_02 = ( { 29{ M_676 } } & RG_full_dec_del_bph_funct3_wd3 [31:3] )
		 ;	// line#=computer.cpp:927,955
assign	M_772 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_360 | ( U_315 & RG_79 ) ) | U_305 ) | 
	U_306 ) | U_307 ) | U_308 ) | U_309 ) | U_310 ) | U_311 ) | U_312 ) | U_313 ) | 
	( ST1_19d & M_690 ) ) | ( ST1_19d & M_782 ) ) | ( ST1_19d & M_650 ) ) ;	// line#=computer.cpp:850,1074
always @ ( RG_full_dec_del_bph_3 or M_772 or addsub32s6ot or U_365 or sub20u_184ot or 
	U_248 or sub40s1ot or U_254 or sub40s2ot or U_253 or RG_full_dec_del_bph_funct3_wd3 or 
	TR_02 or U_207 or U_206 or U_205 or addsub24s_236ot or U_68 or regs_rd01 or 
	ST1_03d or mul32s_32_11ot or ST1_02d )
	begin
	RG_full_dec_del_bph_op1_wd3_zl_t_c1 = ( ( U_205 | U_206 ) | U_207 ) ;	// line#=computer.cpp:927,955
	RG_full_dec_del_bph_op1_wd3_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )					// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & regs_rd01 )									// line#=computer.cpp:1017
		| ( { 32{ U_68 } } & { addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot [22] , addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot [22] , addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot [22] , addsub24s_236ot } )							// line#=computer.cpp:744
		| ( { 32{ RG_full_dec_del_bph_op1_wd3_zl_t_c1 } } & { TR_02 , RG_full_dec_del_bph_funct3_wd3 [2:0] } )	// line#=computer.cpp:927,955
		| ( { 32{ U_253 } } & sub40s2ot [39:8] )								// line#=computer.cpp:676
		| ( { 32{ U_254 } } & sub40s1ot [39:8] )								// line#=computer.cpp:689
		| ( { 32{ U_248 } } & { 16'h0000 , sub20u_184ot [17:2] } )						// line#=computer.cpp:165,174,313,314
		| ( { 32{ U_365 } } & addsub32s6ot )									// line#=computer.cpp:690
		| ( { 32{ M_772 } } & RG_full_dec_del_bph_3 ) ) ;
	end
assign	RG_full_dec_del_bph_op1_wd3_zl_en = ( ST1_02d | ST1_03d | U_68 | RG_full_dec_del_bph_op1_wd3_zl_t_c1 | 
	U_253 | U_254 | U_248 | U_365 | M_772 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_op1_wd3_zl_en )
		RG_full_dec_del_bph_op1_wd3_zl <= RG_full_dec_del_bph_op1_wd3_zl_t ;	// line#=computer.cpp:165,174,313,314,650
											// ,676,689,690,744,927,955,1017
assign	M_746 = ( ( ( ( ( ( ( ( ( U_12 & M_661 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,976
always @ ( addsub24s_24_13ot or addsub28s10ot or U_73 or imem_arg_MEMB32W65536_RD1 or 
	M_746 )
	TR_03 = ( ( { 25{ M_746 } } & imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:831
		| ( { 25{ U_73 } } & { 1'h0 , addsub28s10ot [26:5] , addsub24s_24_13ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_750 = ( M_746 | U_73 ) ;	// line#=computer.cpp:831,976
always @ ( addsub28s4ot or U_153 or TR_03 or M_750 )
	TR_04 = ( ( { 26{ M_750 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:745,831
		| ( { 26{ U_153 } } & addsub28s4ot [27:2] )	// line#=computer.cpp:745
		) ;
assign	M_758 = ( M_750 | U_153 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s4ot or U_175 or TR_04 or M_758 )
	TR_05 = ( ( { 30{ M_758 } } & { 4'h0 , TR_04 } )	// line#=computer.cpp:745,831
		| ( { 30{ U_175 } } & addsub32s4ot [29:0] )	// line#=computer.cpp:744
		) ;
assign	M_760 = ( M_758 | U_175 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s_322ot or U_309 or addsub32s5ot or U_308 or TR_05 or M_760 )
	TR_06 = ( ( { 31{ M_760 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:744,745,831
		| ( { 31{ U_308 } } & addsub32s5ot [31:1] )	// line#=computer.cpp:86,91,883
		| ( { 31{ U_309 } } & addsub32s_322ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( addsub32s_32_11ot or U_307 or dmem_arg_MEMB32W65536_RD1 or M_666 or ST1_17d or 
	sub40s6ot or U_254 or sub40s5ot or U_253 or rsft32s1ot or U_241 or rsft32u1ot or 
	U_235 or regs_rd01 or U_234 or lsft32u1ot or U_206 or RG_dlt or U_15 or 
	TR_06 or U_309 or U_308 or M_760 or imem_arg_MEMB32W65536_RD1 or M_647 or 
	M_671 or M_651 or M_638 or U_12 or addsub32s2ot or ST1_02d )	// line#=computer.cpp:831,850,976
	begin
	RL_dlt_full_dec_del_bph_imm1_t_c1 = ( ( ( ( U_12 & M_638 ) | ( U_12 & M_651 ) ) | 
		( U_12 & M_671 ) ) | ( U_12 & M_647 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dlt_full_dec_del_bph_imm1_t_c2 = ( ( M_760 | U_308 ) | U_309 ) ;	// line#=computer.cpp:86,91,744,745,831
										// ,883,917
	RL_dlt_full_dec_del_bph_imm1_t_c3 = ( ST1_17d & M_666 ) ;	// line#=computer.cpp:142,929
	RL_dlt_full_dec_del_bph_imm1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )			// line#=computer.cpp:660
		| ( { 32{ RL_dlt_full_dec_del_bph_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_dlt_full_dec_del_bph_imm1_t_c2 } } & { 1'h0 , TR_06 } )		// line#=computer.cpp:86,91,744,745,831
												// ,883,917
		| ( { 32{ U_15 } } & RG_dlt )							// line#=computer.cpp:1119
		| ( { 32{ U_206 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:210
		| ( { 32{ U_234 } } & regs_rd01 )						// line#=computer.cpp:1001
		| ( { 32{ U_235 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_241 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ U_253 } } & sub40s5ot [39:8] )					// line#=computer.cpp:676
		| ( { 32{ U_254 } } & sub40s6ot [39:8] )					// line#=computer.cpp:689
		| ( { 32{ RL_dlt_full_dec_del_bph_imm1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,929
		| ( { 32{ U_307 } } & addsub32s_32_11ot )					// line#=computer.cpp:86,118,875
		) ;
	end
assign	RL_dlt_full_dec_del_bph_imm1_en = ( ST1_02d | RL_dlt_full_dec_del_bph_imm1_t_c1 | 
	RL_dlt_full_dec_del_bph_imm1_t_c2 | U_15 | U_206 | U_234 | U_235 | U_241 | 
	U_253 | U_254 | RL_dlt_full_dec_del_bph_imm1_t_c3 | U_307 ) ;	// line#=computer.cpp:831,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,976
	if ( RL_dlt_full_dec_del_bph_imm1_en )
		RL_dlt_full_dec_del_bph_imm1 <= RL_dlt_full_dec_del_bph_imm1_t ;	// line#=computer.cpp:86,91,118,142,210
											// ,660,676,689,744,745,831,850,875
											// ,883,917,929,973,976,1001,1004
											// ,1042,1119
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1119
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:831,839,850,1119
always @ ( addsub20s_19_11ot or U_121 or addsub32s6ot or U_43 or regs_rg11 or ST1_02d )
	RG_dec_sl_dec_szl_dlti_addr_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_43 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )		// line#=computer.cpp:660,661,700
		| ( { 19{ U_121 } } & addsub20s_19_11ot )					// line#=computer.cpp:702
		) ;
assign	RG_dec_sl_dec_szl_dlti_addr_en = ( ST1_02d | U_43 | U_121 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_sl_dec_szl_dlti_addr_en )
		RG_dec_sl_dec_szl_dlti_addr <= RG_dec_sl_dec_szl_dlti_addr_t ;	// line#=computer.cpp:660,661,700,702
										// ,1119
always @ ( M_772 or RL_full_dec_ah1 or M_757 )
	TR_07 = ( ( { 3{ M_757 } } & RL_full_dec_ah1 [18:16] )
		| ( { 3{ M_772 } } & { RL_full_dec_ah1 [15] , RL_full_dec_ah1 [15] , 
			RL_full_dec_ah1 [15] } ) ) ;
assign	M_757 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_154 | U_151 ) | U_138 ) | U_139 ) | U_140 ) | 
	U_141 ) | U_142 ) | U_143 ) | U_144 ) | U_145 ) | U_146 ) | U_149 ) | U_150 ) | 
	U_147 ) ;	// line#=computer.cpp:451
always @ ( RG_dec_dlt_wd_word_addr or U_359 or RL_full_dec_ah1 or TR_07 or M_772 or 
	M_757 or RL_bli_addr_dec_szh or U_153 or addsub20s_191ot or U_121 or addsub32s10ot or 
	U_43 or regs_rg12 or ST1_02d )
	begin
	RL_bli_addr_dec_szh_t_c1 = ( M_757 | M_772 ) ;
	RL_bli_addr_dec_szh_t = ( ( { 19{ ST1_02d } } & { 1'h0 , regs_rg12 [17:0] } )	// line#=computer.cpp:1119
		| ( { 19{ U_43 } } & { addsub32s10ot [31] , addsub32s10ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 19{ U_121 } } & addsub20s_191ot )					// line#=computer.cpp:726
		| ( { 19{ U_153 } } & RL_bli_addr_dec_szh )				// line#=computer.cpp:727
		| ( { 19{ RL_bli_addr_dec_szh_t_c1 } } & { TR_07 , RL_full_dec_ah1 [15:0] } )
		| ( { 19{ U_359 } } & { RG_dec_dlt_wd_word_addr [15] , RG_dec_dlt_wd_word_addr [15] , 
			RG_dec_dlt_wd_word_addr [15] , RG_dec_dlt_wd_word_addr } )	// line#=computer.cpp:694
		) ;
	end
assign	RL_bli_addr_dec_szh_en = ( ST1_02d | U_43 | U_121 | U_153 | RL_bli_addr_dec_szh_t_c1 | 
	U_359 ) ;
always @ ( posedge CLOCK )
	if ( RL_bli_addr_dec_szh_en )
		RL_bli_addr_dec_szh <= RL_bli_addr_dec_szh_t ;	// line#=computer.cpp:660,661,694,716,726
								// ,727,1119
always @ ( RG_dec_sl_dec_szl_dlti_addr or ST1_29d or sub20u_182ot or ST1_19d or 
	RG_full_dec_ah1 or M_757 or RL_apl1_full_dec_ah1 or U_153 or RG_84 or U_121 or 
	sub16u2ot or apl1_21_t3 or comp20s_14ot or U_73 or RG_full_dec_del_dltx or 
	ST1_03d or sub24u_232ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( U_73 & ( ~comp20s_14ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c2 = ( U_73 & comp20s_14ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c3 = ( ( U_121 & ( ~RG_84 ) ) | U_153 ) ;	// line#=computer.cpp:452,725
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & sub24u_232ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ ST1_03d } } & RG_full_dec_del_dltx )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:452,725
		| ( { 16{ M_757 } } & RG_full_dec_ah1 [15:0] )
		| ( { 16{ ST1_19d } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,325
		| ( { 16{ ST1_29d } } & RG_dec_sl_dec_szl_dlti_addr [17:2] )		// line#=computer.cpp:165
		) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | ST1_03d | RL_apl1_full_dec_ah1_t_c1 | 
	RL_apl1_full_dec_ah1_t_c2 | RL_apl1_full_dec_ah1_t_c3 | M_757 | ST1_19d | 
	ST1_29d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:165,325,421,451,452
									// ,725
always @ ( addsub32u_321ot or U_223 or U_222 or U_220 or U_219 or U_217 or sub20u_182ot or 
	U_178 or sub20u_181ot or U_177 or U_159 or sub20u_183ot or U_248 or U_128 or 
	U_96 or RL_bli_addr_dec_szh or U_44 or mul16s1ot or U_43 or sub24u_231ot or 
	ST1_02d )
	begin
	RG_dec_dlt_wd_word_addr_t_c1 = ( ( U_96 | U_128 ) | U_248 ) ;	// line#=computer.cpp:165,297,298,313,314
									// ,315,316,325
	RG_dec_dlt_wd_word_addr_t_c2 = ( U_159 | U_177 ) ;	// line#=computer.cpp:165,297,298,313,314
	RG_dec_dlt_wd_word_addr_t_c3 = ( ( ( ( U_217 | U_219 ) | U_220 ) | U_222 ) | 
		U_223 ) ;	// line#=computer.cpp:131,140,148,157,180
				// ,189,199,208
	RG_dec_dlt_wd_word_addr_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_43 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ U_44 } } & RL_bli_addr_dec_szh [17:2] )			// line#=computer.cpp:165
		| ( { 16{ RG_dec_dlt_wd_word_addr_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,313,314
											// ,315,316,325
		| ( { 16{ RG_dec_dlt_wd_word_addr_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,313,314
		| ( { 16{ U_178 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,313,314
		| ( { 16{ RG_dec_dlt_wd_word_addr_t_c3 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
											// ,189,199,208
		) ;
	end
assign	RG_dec_dlt_wd_word_addr_en = ( ST1_02d | U_43 | U_44 | RG_dec_dlt_wd_word_addr_t_c1 | 
	RG_dec_dlt_wd_word_addr_t_c2 | U_178 | RG_dec_dlt_wd_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_wd_word_addr_en )
		RG_dec_dlt_wd_word_addr <= RG_dec_dlt_wd_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
									// ,180,189,199,208,297,298,313,314
									// ,315,316,325,456,703
assign	M_754 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_122 | U_119 ) | U_106 ) | U_107 ) | U_108 ) | 
	U_109 ) | U_110 ) | U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_117 ) | U_118 ) | 
	U_115 ) ;	// line#=computer.cpp:1074
always @ ( RL_full_dec_al2_full_dec_deth or M_754 or apl2_51_t4 or ST1_04d or addsub16s1ot or 
	ST1_03d or addsub24s_237ot or ST1_02d )
	RG_apl2_full_dec_al2_t = ( ( { 15{ ST1_02d } } & addsub24s_237ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_03d } } & addsub16s1ot [14:0] )				// line#=computer.cpp:440
		| ( { 15{ ST1_04d } } & apl2_51_t4 )
		| ( { 15{ M_754 } } & RL_full_dec_al2_full_dec_deth ) ) ;
assign	RG_apl2_full_dec_al2_en = ( ST1_02d | ST1_03d | ST1_04d | M_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440
assign	M_745 = ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_full_dec_ah2 or M_754 or apl2_41_t4 or U_73 or RG_full_dec_del_dhx or 
	U_17 or U_16 or U_44 or U_41 or U_14 or M_745 or addsub24s_235ot or ST1_02d )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ( ( ( M_745 | U_14 ) | U_41 ) | U_44 ) | 
		U_16 ) | U_17 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ ST1_02d } } & addsub24s_235ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & { RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )
		| ( { 15{ U_73 } } & apl2_41_t4 )
		| ( { 15{ M_754 } } & RG_full_dec_ah2 [14:0] ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( ST1_02d | RL_apl2_full_dec_ah2_t_c1 | U_73 | 
	M_754 ) ;
always @ ( posedge CLOCK )
	if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:440
always @ ( rsft12u1ot or ST1_19d or imem_arg_MEMB32W65536_RD1 or U_11 or U_10 or 
	U_08 or U_12 or addsub16s1ot or ST1_02d )
	begin
	RG_rs1_wd3_t_c1 = ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:831,842
	RG_rs1_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )				// line#=computer.cpp:437
		| ( { 12{ RG_rs1_wd3_t_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 12{ ST1_19d } } & rsft12u1ot )						// line#=computer.cpp:431
		) ;
	end
assign	RG_rs1_wd3_en = ( ST1_02d | RG_rs1_wd3_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd3_en )
		RG_rs1_wd3 <= RG_rs1_wd3_t ;	// line#=computer.cpp:431,437,831,842
always @ ( addsub32s5ot or U_206 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ U_206 } } & { addsub32s5ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,209,210,953
		) ;
always @ ( rsft12u1ot or U_210 or TR_08 or U_206 or ST1_03d or addsub16s2ot or ST1_02d )
	begin
	RG_rd_wd3_t_c1 = ( ST1_03d | U_206 ) ;	// line#=computer.cpp:86,97,209,210,831
						// ,840,953
	RG_rd_wd3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ RG_rd_wd3_t_c1 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:86,97,209,210,831
									// ,840,953
		| ( { 12{ U_210 } } & rsft12u1ot )			// line#=computer.cpp:431
		) ;
	end
assign	RG_rd_wd3_en = ( ST1_02d | RG_rd_wd3_t_c1 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_wd3_en )
		RG_rd_wd3 <= RG_rd_wd3_t ;	// line#=computer.cpp:86,97,209,210,431
						// ,437,831,840,953
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_79_en )
		RG_79 <= CT_08 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_80_en )
		RG_80 <= CT_07 ;
assign	RG_80_port = RG_80 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_81_en )
		RG_81 <= gop16u_11ot ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_82_en )
		RG_82 <= ~|mul16s1ot [30:15] ;
always @ ( addsub28s7ot or ST1_10d or comp20s_13ot or ST1_04d or comp16s_14ot or 
	ST1_03d )
	RG_83_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & addsub28s7ot [0] )	// line#=computer.cpp:745
		) ;
assign	RG_83_en = ( ST1_03d | ST1_04d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:441,451,745
always @ ( addsub28s1ot or ST1_10d or comp20s_14ot or ST1_04d or mul20s3ot or ST1_03d )
	RG_84_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & addsub28s1ot [1] )	// line#=computer.cpp:745
		) ;
assign	RG_84_en = ( ST1_03d | ST1_04d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:448,451,745
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_85_en )
		RG_85 <= gop16u_12ot ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_86_en )
		RG_86 <= ~|mul16s2ot [28:15] ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840,1100
	if ( RG_87_en )
		RG_87 <= |imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_88_en )
		RG_88 <= ~mul16s_301ot [29] ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_89_en )
		RG_89 <= ~mul16s_302ot [29] ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_90_en )
		RG_90 <= ~mul16s_303ot [29] ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_91_en )
		RG_91 <= ~mul16s_304ot [29] ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_92_en )
		RG_92 <= ~mul16s_305ot [29] ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_93_en )
		RG_93 <= ~mul16s_306ot [29] ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_94_en )
		RG_94 <= ~mul16s_271ot [26] ;
assign	RG_95_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_95_en )
		RG_95 <= ~mul16s_272ot [26] ;
always @ ( mul32s1ot or ST1_19d or U_248 or U_176 or U_154 or U_122 or U_74 or mul16s_273ot or 
	ST1_03d )
	begin
	RG_96_t_c1 = ( ( ( ( ( U_74 | U_122 ) | U_154 ) | U_176 ) | U_248 ) | ST1_19d ) ;	// line#=computer.cpp:317
	RG_96_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_96_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_96_en = ( ST1_03d | RG_96_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:317,688
always @ ( mul16s_274ot or U_43 or CT_04 or U_44 )
	RG_97_t = ( ( { 1{ U_44 } } & CT_04 )			// line#=computer.cpp:1104
		| ( { 1{ U_43 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_97_en = ( U_44 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_275ot or U_43 or CT_03 or U_44 )
	RG_98_t = ( ( { 1{ U_44 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_43 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_98_en = ( U_44 | U_43 ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:688,1117
assign	M_645 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
												// ,1117
assign	M_668 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,976,1020
												// ,1117
assign	M_727 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( RL_dlt_full_dec_del_bph_imm1 or U_233 or U_241 or FF_take or RG_full_dec_del_bph_funct3_wd3 or 
	RG_98 or U_256 or M_684 or M_691 or M_674 or M_678 or ST1_18d or M_682 or 
	M_680 or ST1_15d or mul16s_276ot or U_43 or M_726 or CT_03 or U_53 or CT_02 or 
	U_54 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_668 or 
	comp32s_1_11ot or M_645 or U_12 or U_23 or comp32u_11ot or U_22 or U_21 or 
	comp32s_12ot or U_20 or U_19 or M_727 or U_18 )	// line#=computer.cpp:831,850,976,1020
							// ,1117
	begin
	FF_take_t_c1 = ( U_12 & M_645 ) ;	// line#=computer.cpp:981
	FF_take_t_c2 = ( U_12 & M_668 ) ;	// line#=computer.cpp:984
	FF_take_t_c3 = ( U_13 & M_645 ) ;	// line#=computer.cpp:1032
	FF_take_t_c4 = ( U_13 & M_668 ) ;	// line#=computer.cpp:1035
	FF_take_t_c5 = ( U_53 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,844,1121
	FF_take_t_c6 = ( ( ( ( ST1_15d & M_680 ) | ( ST1_15d & M_682 ) ) | ( ST1_18d & 
		M_678 ) ) | ( ST1_18d & M_674 ) ) ;	// line#=computer.cpp:855,864,873,884
	FF_take_t_c7 = ( ST1_15d & M_684 ) ;	// line#=computer.cpp:895
	FF_take_t_c8 = ( U_256 & ( ~RG_98 ) ) ;	// line#=computer.cpp:1121
	FF_take_t_c9 = ( U_241 | U_233 ) ;	// line#=computer.cpp:999,1041
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_727 ) )				// line#=computer.cpp:898
		| ( { 1{ U_19 } } & ( |M_727 ) )				// line#=computer.cpp:901
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & CT_02 )					// line#=computer.cpp:286
		| ( { 1{ FF_take_t_c5 } } & M_726 )				// line#=computer.cpp:831,844,1121
		| ( { 1{ U_43 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ FF_take_t_c6 } } & M_691 )				// line#=computer.cpp:855,864,873,884
		| ( { 1{ FF_take_t_c8 } } & ( ( ~|{ ~RG_full_dec_del_bph_funct3_wd3 [2:1] , 
			RG_full_dec_del_bph_funct3_wd3 [0] } ) & FF_take ) )	// line#=computer.cpp:1121
		| ( { 1{ FF_take_t_c9 } } & RL_dlt_full_dec_del_bph_imm1 [23] )	// line#=computer.cpp:999,1041
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | FF_take_t_c1 | FF_take_t_c2 | 
	FF_take_t_c3 | FF_take_t_c4 | U_54 | FF_take_t_c5 | U_43 | FF_take_t_c6 | 
	FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 ) ;	// line#=computer.cpp:831,850,976,1020
							// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,688,831,844,850
					// ,855,864,873,884,895,898,901,904
					// ,907,910,913,976,981,984,999
					// ,1020,1032,1035,1041,1117,1121
assign	FF_take_port = FF_take ;
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
always @ ( RG_rd_wd3 or RL_addr_addr1_bli_addr or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4081_t_c1 = ~mul20s3ot [35] ;
	M_4081_t = ( ( { 12{ mul20s3ot [35] } } & { RL_addr_addr1_bli_addr [15] , 
			RL_addr_addr1_bli_addr [15:5] } )
		| ( { 12{ M_4081_t_c1 } } & RG_rd_wd3 ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_83 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_83 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_83 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s2ot or addsub16s1ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s2ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
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
always @ ( addsub24s2ot or addsub20s_191ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_rs1_wd3 or RG_full_dec_ah1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_4051_t_c1 = ~mul20s4ot [35] ;
	M_4051_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4051_t_c1 } } & RG_rs1_wd3 ) ) ;
	end
assign	M_803 = ( M_802 & ( ~RG_97 ) ) ;
assign	M_704 = ( M_803 & RG_98 ) ;
assign	M_710 = ( M_704 & FF_take ) ;
assign	M_710_port = M_710 ;
assign	M_797 = ( M_704 & ( ~FF_take ) ) ;
assign	M_815 = ~RG_80 ;
always @ ( RG_full_dec_nbl_nbh or RG_85 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_85 ;
	nbh_11_t4 = ( ( { 15{ RG_85 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
assign	M_790 = ( M_678 | M_674 ) ;	// line#=computer.cpp:850
assign	M_791 = ( M_680 | M_682 ) ;
always @ ( RG_full_dec_del_bph_funct3_wd3 or M_686 or M_710 or M_790 )
	begin
	JF_18_c1 = ( M_790 | M_710 ) ;
	JF_18 = ( ( { 1{ JF_18_c1 } } & 1'h1 )
		| ( { 1{ M_686 } } & ( ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 
			3'h0 ) | ( RG_full_dec_del_bph_funct3_wd3 [2:0] == 3'h1 ) ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_full_dec_nbh_nbl or RG_81 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_81 ;
	nbl_31_t4 = ( ( { 15{ RG_81 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
assign	M_789 = ( M_660 & ( ~RG_79 ) ) ;
assign	M_694 = ( M_789 & RG_80 ) ;
assign	M_802 = ( M_789 & ( ~RG_80 ) ) ;
always @ ( RG_op2_PC_wd3 or RG_full_dec_del_bph_5 or RL_dlt_full_dec_del_bph_imm1 or 
	FF_take )	// line#=computer.cpp:916
	begin
	M_379_t_c1 = ~FF_take ;
	M_379_t = ( ( { 31{ FF_take } } & RL_dlt_full_dec_del_bph_imm1 [30:0] )
		| ( { 31{ M_379_t_c1 } } & { RG_full_dec_del_bph_5 [31:2] , RG_op2_PC_wd3 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_16d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t4 or ST1_19d or nbh_11_t4 or ST1_16d )
	sub4u1i2 = ( ( { 4{ ST1_16d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_19d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	M_705 = ( ( U_246 & ( ~RG_97 ) ) & RG_98 ) ;
assign	M_706 = ( ( U_152 & ( ~RG_97 ) ) & RG_98 ) ;
always @ ( RL_addr_addr1_bli_addr or M_707 or M_705 or ST1_13d or RL_bli_addr_dec_szh or 
	M_712 or RG_dec_sl_dec_szl_dlti_addr or M_799 or M_708 )
	begin
	sub20u_181i1_c1 = ( M_708 | M_799 ) ;	// line#=computer.cpp:165,218,313,314,326
	sub20u_181i1_c2 = ( ( ST1_13d | M_705 ) | M_707 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,218,313,314,326
		| ( { 18{ M_712 } } & RL_bli_addr_dec_szh [17:0] )				// line#=computer.cpp:165,297,298
		| ( { 18{ sub20u_181i1_c2 } } & RL_addr_addr1_bli_addr [17:0] )			// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_707 = ( ( ( U_358 & ( ~RG_97 ) ) & RG_98 ) & ( ~FF_take ) ) ;
assign	M_708 = ( ( U_120 & ( ~RG_97 ) ) & RG_98 ) ;
assign	M_711 = ( ST1_13d & FF_take ) ;
assign	M_712 = ( M_706 & FF_take ) ;
assign	M_713 = ( M_705 & FF_take ) ;
assign	M_733 = ( ST1_13d & ( ~FF_take ) ) ;
assign	M_798 = ( M_705 & ( ~FF_take ) ) ;
assign	M_799 = ( M_706 & ( ~FF_take ) ) ;
always @ ( M_798 or M_711 or M_733 or M_706 or M_707 or M_713 or M_708 )
	begin
	M_822_c1 = ( ( M_708 | M_713 ) | M_707 ) ;	// line#=computer.cpp:165,218,297,298,315
							// ,316,326
	M_822_c2 = ( M_706 | M_733 ) ;	// line#=computer.cpp:165,297,298,313,314
					// ,315,316
	M_822_c3 = ( M_711 | M_798 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_822 = ( ( { 3{ M_822_c1 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,315
						// ,316,326
		| ( { 3{ M_822_c2 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,315,316
		| ( { 3{ M_822_c3 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_822 , 2'h0 } ;
assign	sub20u_182i1 = RG_dec_sl_dec_szl_dlti_addr [17:0] ;	// line#=computer.cpp:165,313,314,325
assign	sub20u_182i2 = { 14'h3fff , ( ( M_708 & ( ~FF_take ) ) | M_705 ) , 3'h0 } ;	// line#=computer.cpp:165,313,314,325
always @ ( RL_bli_addr_dec_szh or FF_take or ST1_10d or ST1_07d or M_715 or RG_dec_sl_dec_szl_dlti_addr or 
	ST1_16d or M_728 )
	begin
	sub20u_183i1_c1 = ( M_728 | ST1_16d ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_183i1_c2 = ( ( M_715 | ST1_07d ) | ( ST1_10d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RG_dec_sl_dec_szl_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ sub20u_183i1_c2 } } & RL_bli_addr_dec_szh [17:0] )			// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	M_715 = ( ST1_04d & FF_take ) ;
assign	M_728 = ( ST1_04d & ( ~FF_take ) ) ;
assign	M_730 = ( ST1_07d & ( ~FF_take ) ) ;
assign	sub20u_183i2 = { 15'h7fff , ( ( ( M_728 | M_715 ) | M_730 ) | ST1_16d ) , 
	2'h0 } ;	// line#=computer.cpp:165,297,298,313,314
			// ,315,316,325
assign	sub20u_184i1 = RG_dec_sl_dec_szl_dlti_addr [17:0] ;	// line#=computer.cpp:165,313,314,325
always @ ( FF_take or ST1_16d or ST1_10d )
	begin
	M_818_c1 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:165,313,314
	M_818 = ( ( { 2{ ST1_10d } } & 2'h2 )	// line#=computer.cpp:165,325
		| ( { 2{ M_818_c1 } } & 2'h1 )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	sub20u_184i2 = { 13'h1fff , M_818 , 3'h4 } ;
assign	M_759 = ( ( ( ( M_751 | U_161 ) | U_177 ) | U_259 ) | U_370 ) ;
assign	sub40s1i1 = { M_807 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( RG_full_dec_del_bph_4 or U_364 or U_254 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d or M_759 )
	begin
	M_807_c1 = ( M_759 | ST1_20d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_807_c2 = ( U_254 | U_364 ) ;	// line#=computer.cpp:676,689
	M_807 = ( ( { 32{ M_807_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ M_807_c2 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_807 ;
assign	sub40s2i1 = { M_804 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( RG_full_dec_del_bph_funct3_wd3 or U_364 or RG_full_dec_del_bph_3 or M_770 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_05d )
	M_804 = ( ( { 32{ ST1_05d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_770 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_364 } } & RG_full_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:676
		) ;
assign	sub40s2i2 = M_804 ;
assign	sub40s3i1 = { M_806 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_770 = U_247 ;
always @ ( RG_full_dec_del_bph_2 or M_770 or dmem_arg_MEMB32W65536_RD1 or ST1_08d )
	M_806 = ( ( { 32{ ST1_08d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ M_770 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_806 ;
assign	sub40s4i1 = { M_805 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_695 = ( ( ST1_16d & ( ~RG_79 ) ) & RG_80 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_17d or RG_full_dec_del_bph_1 or M_695 )
	M_805 = ( ( { 32{ M_695 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s4i2 = M_805 ;
assign	sub40s5i1 = { M_809 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( RG_full_dec_del_bph or dmem_arg_MEMB32W65536_RD1 or RG_80 )
	begin
	M_809_c1 = ~RG_80 ;	// line#=computer.cpp:174,315,316,318
	M_809 = ( ( { 32{ M_809_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ RG_80 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s5i2 = M_809 ;
assign	sub40s6i1 = { M_808 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,689
always @ ( RG_full_dec_del_bph_5 or dmem_arg_MEMB32W65536_RD1 or RG_80 )
	begin
	M_808_c1 = ~RG_80 ;	// line#=computer.cpp:174,315,316,318
	M_808 = ( ( { 32{ M_808_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		| ( { 32{ RG_80 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s6i2 = M_808 ;
assign	sub40s7i1 = { RG_full_dec_del_bpl_wd3_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_wd3_5 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl_wd3_4 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_wd3_3 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_wd3_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_wd3_1 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_wd3 ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_detl or U_121 or RL_dec_dh_full_dec_del_dhx or U_43 )
	TR_15 = ( ( { 15{ U_43 } } & RL_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:719
		| ( { 15{ U_121 } } & RG_full_dec_detl )		// line#=computer.cpp:704
		) ;
assign	mul16s2i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:704,719
always @ ( full_qq6_code6_table1ot or U_121 or full_qq2_code2_table1ot or U_43 )
	mul16s2i2 = ( ( { 16{ U_43 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:719
		| ( { 16{ U_121 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_ah2 or U_121 or RL_full_dec_al2_full_dec_deth or U_73 or 
	addsub20s_19_21ot or U_43 )
	mul20s2i1 = ( ( { 19{ U_43 } } & addsub20s_19_21ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_73 } } & { RL_full_dec_al2_full_dec_deth [14] , RL_full_dec_al2_full_dec_deth [14] , 
			RL_full_dec_al2_full_dec_deth [14] , RL_full_dec_al2_full_dec_deth [14] , 
			RL_full_dec_al2_full_dec_deth } )						// line#=computer.cpp:416
		| ( { 19{ U_121 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14:0] } )	// line#=computer.cpp:416
		) ;
always @ ( RL_full_dec_ah1 or U_121 or RG_full_dec_rlt2 or U_73 or RG_full_dec_plt2 or 
	U_43 )
	mul20s2i2 = ( ( { 19{ U_43 } } & RG_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ U_73 } } & RG_full_dec_rlt2 )		// line#=computer.cpp:416
		| ( { 19{ U_121 } } & RL_full_dec_ah1 [18:0] )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_ah1 or U_121 or RL_addr_addr1_bli_addr or U_73 or addsub20s_19_21ot or 
	U_43 )
	mul20s3i1 = ( ( { 19{ U_43 } } & addsub20s_19_21ot )				// line#=computer.cpp:437,708
		| ( { 19{ U_73 } } & { RL_addr_addr1_bli_addr [15] , RL_addr_addr1_bli_addr [15] , 
			RL_addr_addr1_bli_addr [15] , RL_addr_addr1_bli_addr [15:0] } )	// line#=computer.cpp:415
		| ( { 19{ U_121 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_121 or RG_full_dec_accumc_full_dec_rlt1_1 or 
	U_73 or RG_full_dec_plt1 or U_43 )
	mul20s3i2 = ( ( { 19{ U_43 } } & RG_full_dec_plt1 )				// line#=computer.cpp:437
		| ( { 19{ U_73 } } & RG_full_dec_accumc_full_dec_rlt1_1 [18:0] )	// line#=computer.cpp:415
		| ( { 19{ U_121 } } & RG_full_dec_rh1_full_dec_rh2 )			// line#=computer.cpp:415
		) ;
always @ ( RL_dlt_full_dec_del_bph_imm1 or M_752 or RG_full_dec_del_bpl_wd3_1 or 
	U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:660
		| ( { 32{ M_752 } } & RL_dlt_full_dec_del_bph_imm1 )	// line#=computer.cpp:317
		) ;
assign	M_752 = ( ( ( ( ( U_99 | U_131 ) | U_162 ) | U_178 ) | U_260 ) | U_371 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_752 or RG_full_dec_del_dltx_1 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 [15] , RG_full_dec_del_dltx_1 [15] , 
			RG_full_dec_del_dltx_1 } )			// line#=computer.cpp:660
		| ( { 32{ M_752 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
assign	M_737 = ( ST1_16d & M_656 ) ;
assign	M_738 = ( ST1_19d & M_641 ) ;
always @ ( M_737 )
	TR_56 = ( { 8{ M_737 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_full_dec_del_bph_op1_wd3_zl or U_345 or TR_56 or M_768 )
	lsft32u1i1 = ( ( { 32{ M_768 } } & { 16'h0000 , TR_56 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_345 } } & RG_full_dec_del_bph_op1_wd3_zl )		// line#=computer.cpp:1029
		) ;
always @ ( RL_addr_addr1_bli_addr or M_738 or addsub32s5ot or M_737 )
	TR_17 = ( ( { 2{ M_737 } } & addsub32s5ot [1:0] )		// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ M_738 } } & RL_addr_addr1_bli_addr [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_768 = ( U_223 | U_329 ) ;
always @ ( RG_op2_PC_wd3 or U_345 or TR_17 or M_768 )
	lsft32u1i2 = ( ( { 5{ M_768 } } & { TR_17 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_345 } } & RG_op2_PC_wd3 [4:0] )	// line#=computer.cpp:1029
		) ;
always @ ( regs_rd01 or M_676 )
	TR_18 = ( { 16{ M_676 } } & regs_rd01 [31:16] )	// line#=computer.cpp:996
		 ;	// line#=computer.cpp:211,212,960
assign	M_781 = ( M_686 & M_641 ) ;
assign	M_785 = ( M_686 & M_658 ) ;
assign	M_786 = ( M_676 & M_658 ) ;
always @ ( regs_rd01 or TR_18 or M_785 or M_786 )
	begin
	TR_19_c1 = ( M_786 | M_785 ) ;	// line#=computer.cpp:211,212,960,996
	TR_19 = ( { 24{ TR_19_c1 } } & { TR_18 , regs_rd01 [15:8] } )	// line#=computer.cpp:211,212,960,996
		 ;	// line#=computer.cpp:192,193,957
	end
assign	lsft32u2i1 = { TR_19 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960,996
always @ ( RL_addr_addr1_bli_addr or M_781 or RG_rd_wd3 or M_785 or RG_full_dec_del_dhx_rs2 or 
	M_786 )
	lsft32u2i2 = ( ( { 5{ M_786 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_785 } } & RG_rd_wd3 [4:0] )				// line#=computer.cpp:211,212,960
		| ( { 5{ M_781 } } & { RL_addr_addr1_bli_addr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( RL_dlt_full_dec_del_bph_imm1 or U_322 or dmem_arg_MEMB32W65536_RD1 or 
	M_775 or RG_full_dec_del_bph_op1_wd3_zl or U_355 or regs_rd01 or U_235 )
	rsft32u1i1 = ( ( { 32{ U_235 } } & regs_rd01 )			// line#=computer.cpp:1004
		| ( { 32{ U_355 } } & RG_full_dec_del_bph_op1_wd3_zl )	// line#=computer.cpp:1044
		| ( { 32{ M_775 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,932
									// ,938,941
		| ( { 32{ U_322 } } & RL_dlt_full_dec_del_bph_imm1 )	// line#=computer.cpp:141,142,929
		) ;
assign	M_775 = ( ( ( U_310 & M_664 ) | ( U_310 & M_654 ) ) | ( U_310 & M_658 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_bli_addr or U_322 or M_775 or RG_op2_PC_wd3 or U_355 or 
	RG_full_dec_del_dhx_rs2 or U_235 )
	begin
	rsft32u1i2_c1 = ( M_775 | U_322 ) ;	// line#=computer.cpp:141,142,158,159,929
						// ,932,938,941
	rsft32u1i2 = ( ( { 5{ U_235 } } & RG_full_dec_del_dhx_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ U_355 } } & RG_op2_PC_wd3 [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_bli_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
	end
always @ ( RG_full_dec_del_bph_op1_wd3_zl or U_244 or RL_dlt_full_dec_del_bph_imm1 or 
	U_341 )
	rsft32s1i1 = ( ( { 32{ U_341 } } & RL_dlt_full_dec_del_bph_imm1 )	// line#=computer.cpp:1001
		| ( { 32{ U_244 } } & RG_full_dec_del_bph_op1_wd3_zl )		// line#=computer.cpp:1042
		) ;
always @ ( RL_full_dec_del_bph or U_244 or RG_full_dec_del_dhx_rs2 or U_341 )
	rsft32s1i2 = ( ( { 5{ U_341 } } & RG_full_dec_del_dhx_rs2 [4:0] )	// line#=computer.cpp:1001
		| ( { 5{ U_244 } } & RL_full_dec_del_bph [4:0] )		// line#=computer.cpp:1042
		) ;
always @ ( U_73 )
	TR_57 = ( { 4{ U_73 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( TR_57 or M_741 or M_4081_t or addsub12s2ot or U_43 )
	addsub16s1i1 = ( ( { 16{ U_43 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4081_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 16{ M_741 } } & { 2'h0 , TR_57 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_73 or RG_full_dec_ah1 or U_01 or RG_apl2_full_dec_al2 or 
	U_43 )
	addsub16s1i2 = ( ( { 16{ U_43 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RG_full_dec_ah1 [15:0] )						// line#=computer.cpp:437
		| ( { 16{ U_73 } } & { apl2_51_t4 [14] , apl2_51_t4 } )					// line#=computer.cpp:449
		) ;
assign	M_741 = ( U_01 | U_73 ) ;
always @ ( M_741 or U_43 )
	addsub16s1_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_741 } } & 2'h2 ) ) ;
always @ ( M_4051_t or addsub12s1ot or U_73 or full_wh_code_table1ot or U_43 )
	addsub16s2i1 = ( ( { 16{ U_43 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457
		| ( { 16{ U_73 } } & { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_4051_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
always @ ( RL_addr_addr1_bli_addr or U_01 or RL_apl2_full_dec_ah2 or U_73 or RG_dec_dlt_wd_word_addr or 
	U_43 )
	addsub16s2i2 = ( ( { 16{ U_43 } } & RG_dec_dlt_wd_word_addr )				// line#=computer.cpp:457
		| ( { 16{ U_73 } } & { RL_apl2_full_dec_ah2 [14] , RL_apl2_full_dec_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_01 } } & RL_addr_addr1_bli_addr [15:0] )				// line#=computer.cpp:437
		) ;
always @ ( U_01 or U_73 or U_43 )
	begin
	addsub16s2_f_c1 = ( U_43 | U_73 ) ;
	addsub16s2_f = ( ( { 2{ addsub16s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_4 or M_698 or addsub32s_311ot or ST1_07d )
	addsub20s1i1 = ( ( { 20{ ST1_07d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		| ( { 20{ M_698 } } & { RG_full_dec_accumd_4 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_698 = ( ST1_04d & RG_87 ) ;
always @ ( RG_full_dec_accumd_4 or M_698 or RL_bli_addr_dec_szh or ST1_07d )
	addsub20s1i2 = ( ( { 20{ ST1_07d } } & { RL_bli_addr_dec_szh [17] , RL_bli_addr_dec_szh [17] , 
			RL_bli_addr_dec_szh [17:0] } )		// line#=computer.cpp:718
		| ( { 20{ M_698 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
always @ ( M_698 or ST1_07d )
	addsub20s1_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_698 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or M_699 or mul16s2ot or ST1_07d or addsub24s1ot or 
	ST1_04d )
	addsub20s2i1 = ( ( { 20{ ST1_04d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ ST1_07d } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 20{ M_699 } } & { RG_full_dec_accumd_5 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
assign	M_699 = ( ST1_10d & RG_87 ) ;
always @ ( RG_full_dec_accumd_5 or M_699 or addsub20s_19_11ot or ST1_07d or ST1_04d )
	addsub20s2i2 = ( ( { 20{ ST1_04d } } & 20'h000c0 )					// line#=computer.cpp:448
		| ( { 20{ ST1_07d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:702,705
		| ( { 20{ M_699 } } & RG_full_dec_accumd_5 )					// line#=computer.cpp:745
		) ;
always @ ( RG_84 )	// line#=computer.cpp:448
	case ( RG_84 )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or ST1_04d or M_699 or ST1_07d )
	addsub20s2_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ M_699 } } & 2'h2 )
		| ( { 2{ ST1_04d } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_dec_accumc_5 or ST1_13d or RL_addr_addr1_bli_addr or U_72 )
	TR_58 = ( ( { 20{ U_72 } } & { RL_addr_addr1_bli_addr [15:0] , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_13d } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17] , 
			RG_full_dec_accumc_5 [17:0] } )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_10 or M_700 or TR_58 or ST1_13d or U_72 )
	begin
	TR_21_c1 = ( U_72 | ST1_13d ) ;	// line#=computer.cpp:447,744
	TR_21 = ( ( { 22{ TR_21_c1 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:447,744
		| ( { 22{ M_700 } } & { RG_full_dec_accumd_10 [19] , RG_full_dec_accumd_10 [19] , 
			RG_full_dec_accumd_10 } )		// line#=computer.cpp:745
		) ;
	end
assign	addsub24s1i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:447,744,745
always @ ( RG_full_dec_accumc_5 or ST1_13d or RG_full_dec_accumd_10 or M_700 or 
	RL_addr_addr1_bli_addr or U_72 )
	addsub24s1i2 = ( ( { 20{ U_72 } } & { RL_addr_addr1_bli_addr [15] , RL_addr_addr1_bli_addr [15] , 
			RL_addr_addr1_bli_addr [15] , RL_addr_addr1_bli_addr [15] , 
			RL_addr_addr1_bli_addr [15:0] } )	// line#=computer.cpp:447
		| ( { 20{ M_700 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_72 or RG_full_dec_accumc_3 or ST1_13d )
	TR_59 = ( ( { 21{ ST1_13d } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 } )	// line#=computer.cpp:744
		| ( { 21{ U_72 } } & { RG_full_dec_ah1 [15:0] , 5'h00 } )			// line#=computer.cpp:447
		) ;
always @ ( TR_59 or U_72 or ST1_13d or RG_full_dec_accumd_2 or M_700 )
	begin
	TR_22_c1 = ( ST1_13d | U_72 ) ;	// line#=computer.cpp:447,744
	TR_22 = ( ( { 22{ M_700 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		| ( { 22{ TR_22_c1 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:447,744
		) ;
	end
assign	addsub24s2i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:447,744,745
assign	M_700 = ( U_152 & RG_87 ) ;
always @ ( RG_full_dec_ah1 or U_72 or RG_full_dec_accumc_3 or ST1_13d or RG_full_dec_accumd_2 or 
	M_700 )
	addsub24s2i2 = ( ( { 20{ M_700 } } & RG_full_dec_accumd_2 )					// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_3 )						// line#=computer.cpp:744
		| ( { 20{ U_72 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:0] } )	// line#=computer.cpp:447
		) ;
always @ ( U_72 or M_734 )
	addsub24s2_f = ( ( { 2{ M_734 } } & 2'h1 )
		| ( { 2{ U_72 } } & 2'h2 ) ) ;
always @ ( RL_addr_addr1_bli_addr or ST1_13d or addsub28s_282ot or M_700 )
	TR_23 = ( ( { 26{ M_700 } } & { addsub28s_282ot [24] , addsub28s_282ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ ST1_13d } } & { RL_addr_addr1_bli_addr [22] , RL_addr_addr1_bli_addr , 
			2'h0 } )								// line#=computer.cpp:744
		) ;
assign	M_734 = ( M_700 | ST1_13d ) ;
always @ ( addsub28s10ot or ST1_11d or TR_23 or M_734 )
	addsub28s5i1 = ( ( { 28{ M_734 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ ST1_11d } } & addsub28s10ot )		// line#=computer.cpp:745,748
		) ;
always @ ( RG_full_dec_del_bph_op1_wd3_zl or ST1_13d or RL_full_dec_del_bph or ST1_11d or 
	RG_full_dec_accumd_3 or M_700 )
	addsub28s5i2 = ( ( { 28{ M_700 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )							// line#=computer.cpp:745
		| ( { 28{ ST1_11d } } & { RL_full_dec_del_bph [22] , RL_full_dec_del_bph [22] , 
			RL_full_dec_del_bph [22] , RL_full_dec_del_bph [22] , RL_full_dec_del_bph [22] , 
			RL_full_dec_del_bph [22:0] } )							// line#=computer.cpp:748
		| ( { 28{ ST1_13d } } & { RG_full_dec_del_bph_op1_wd3_zl [22] , RG_full_dec_del_bph_op1_wd3_zl [22] , 
			RG_full_dec_del_bph_op1_wd3_zl [22] , RG_full_dec_del_bph_op1_wd3_zl [22] , 
			RG_full_dec_del_bph_op1_wd3_zl [22] , RG_full_dec_del_bph_op1_wd3_zl [22:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_full_dec_rlt1_1 or ST1_07d or addsub24s_237ot or ST1_04d )
	TR_60 = ( ( { 23{ ST1_04d } } & { addsub24s_237ot [21] , addsub24s_237ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ ST1_07d } } & { RG_full_dec_accumc_full_dec_rlt1_1 [19] , 
			RG_full_dec_accumc_full_dec_rlt1_1 [19] , RG_full_dec_accumc_full_dec_rlt1_1 , 
			1'h0 } )								// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_ah1 or ST1_13d or addsub24s_241ot or M_700 or TR_60 or M_701 or 
	M_702 )
	begin
	TR_24_c1 = ( M_702 | M_701 ) ;	// line#=computer.cpp:745
	TR_24 = ( ( { 24{ TR_24_c1 } } & { TR_60 , 1'h0 } )					// line#=computer.cpp:745
		| ( { 24{ M_700 } } & { addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:745
		| ( { 24{ ST1_13d } } & { RG_full_dec_ah1 [22] , RG_full_dec_ah1 } )		// line#=computer.cpp:744
		) ;
	end
always @ ( RG_83 or RG_84 or RL_dlt_full_dec_del_bph_imm1 or ST1_11d or TR_24 or 
	ST1_13d or M_795 )
	begin
	addsub28s10i1_c1 = ( M_795 | ST1_13d ) ;	// line#=computer.cpp:744,745
	addsub28s10i1 = ( ( { 28{ addsub28s10i1_c1 } } & { TR_24 , 4'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ ST1_11d } } & { RL_dlt_full_dec_del_bph_imm1 [25:0] , RG_84 , 
			RG_83 } )						// line#=computer.cpp:745
		) ;
	end
always @ ( ST1_11d or RG_full_dec_del_bph_wd3 or M_700 )
	TR_25 = ( ( { 5{ M_700 } } & { RG_full_dec_del_bph_wd3 [22] , RG_full_dec_del_bph_wd3 [22] , 
			RG_full_dec_del_bph_wd3 [22] , RG_full_dec_del_bph_wd3 [22] , 
			RG_full_dec_del_bph_wd3 [22] } )					// line#=computer.cpp:745
		| ( { 5{ ST1_11d } } & { RG_full_dec_del_bph_wd3 [24] , RG_full_dec_del_bph_wd3 [24] , 
			RG_full_dec_del_bph_wd3 [24] , RG_full_dec_del_bph_wd3 [24:23] } )	// line#=computer.cpp:745
		) ;
assign	M_701 = ( U_120 & RG_87 ) ;
assign	M_702 = ( U_72 & RG_87 ) ;
always @ ( addsub24s_231ot or ST1_13d or RG_full_dec_del_bph_funct3_wd3 or M_701 or 
	RG_full_dec_del_bph_wd3 or TR_25 or ST1_11d or M_700 or addsub24s_24_13ot or 
	M_702 )
	begin
	addsub28s10i2_c1 = ( M_700 | ST1_11d ) ;	// line#=computer.cpp:745
	addsub28s10i2 = ( ( { 28{ M_702 } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot } )	// line#=computer.cpp:745
		| ( { 28{ addsub28s10i2_c1 } } & { TR_25 , RG_full_dec_del_bph_wd3 [22:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_701 } } & { RG_full_dec_del_bph_funct3_wd3 [23] , RG_full_dec_del_bph_funct3_wd3 [23] , 
			RG_full_dec_del_bph_funct3_wd3 [23] , RG_full_dec_del_bph_funct3_wd3 [23] , 
			RG_full_dec_del_bph_funct3_wd3 [23:0] } )				// line#=computer.cpp:745
		| ( { 28{ ST1_13d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )							// line#=computer.cpp:744
		) ;
	end
assign	M_795 = ( M_796 | M_701 ) ;
always @ ( ST1_13d or ST1_11d or M_795 )
	begin
	addsub28s10_f_c1 = ( ST1_11d | ST1_13d ) ;
	addsub28s10_f = ( ( { 2{ M_795 } } & 2'h1 )
		| ( { 2{ addsub28s10_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_del_bph_op1_wd3_zl or M_776 or RG_op2_PC_wd3 or M_763 )
	addsub32u1i1 = ( ( { 32{ M_763 } } & RG_op2_PC_wd3 )		// line#=computer.cpp:110,847,865
		| ( { 32{ M_776 } } & RG_full_dec_del_bph_op1_wd3_zl )	// line#=computer.cpp:1023,1025
		) ;
always @ ( RL_dlt_full_dec_del_bph_imm1 or U_319 or U_212 or U_211 or U_210 or U_209 or 
	U_208 or U_207 or U_206 or U_205 or U_214 or U_213 or U_201 or U_200 or 
	FF_take or M_684 )
	begin
	M_823_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_684 & ( ~FF_take ) ) | U_200 ) | U_201 ) | 
		U_213 ) | U_214 ) | U_205 ) | U_206 ) | U_207 ) | U_208 ) | U_209 ) | 
		U_210 ) | U_211 ) | U_212 ) ;	// line#=computer.cpp:847
	M_823 = ( ( { 21{ M_823_c1 } } & 21'h000001 )					// line#=computer.cpp:847
		| ( { 21{ U_319 } } & { RL_dlt_full_dec_del_bph_imm1 [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
	end
assign	M_763 = ( M_764 | U_319 ) ;
assign	M_776 = U_344 ;
always @ ( RG_op2_PC_wd3 or M_776 or M_823 or M_763 )
	addsub32u1i2 = ( ( { 32{ M_763 } } & { M_823 [20:1] , 9'h000 , M_823 [0] , 
			2'h0 } )			// line#=computer.cpp:110,847,865
		| ( { 32{ M_776 } } & RG_op2_PC_wd3 )	// line#=computer.cpp:1023,1025
		) ;
assign	M_764 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_204 & ( ~FF_take ) ) | U_200 ) | U_201 ) | 
	U_213 ) | U_214 ) | U_205 ) | U_206 ) | U_207 ) | U_208 ) | U_209 ) | U_210 ) | 
	U_211 ) | U_212 ) ;	// line#=computer.cpp:916
always @ ( U_352 or U_319 or U_353 or M_764 )
	begin
	addsub32u1_f_c1 = ( ( M_764 | U_353 ) | U_319 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_352 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_11ot or addsub32s_311ot or U_175 or mul32s_325ot or U_01 or 
	M_403_t or U_363 )
	addsub32s1i1 = ( ( { 32{ U_363 } } & { M_403_t , M_403_t , M_403_t , M_403_t , 
			M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , 
			M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , 
			M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , M_403_t , 
			M_403_t , M_403_t , 8'h80 } )				// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_325ot )				// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:1] , addsub32s_32_11ot [0] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub28s_261ot or U_175 or mul32s_324ot or U_01 or RG_full_dec_del_bpl_wd3 or 
	U_363 )
	addsub32s1i2 = ( ( { 32{ U_363 } } & RG_full_dec_del_bpl_wd3 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_324ot )			// line#=computer.cpp:660
		| ( { 32{ U_175 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot , 
			2'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( U_175 or U_01 or U_363 )
	begin
	addsub32s1_f_c1 = ( U_363 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_32_13ot or U_01 or M_401_t or U_363 )
	addsub32s2i1 = ( ( { 32{ U_363 } } & { M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , M_401_t , 
			M_401_t , M_401_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_32_13ot )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_32_12ot or U_01 or RG_full_dec_del_bpl_wd3_2 or U_363 )
	addsub32s2i2 = ( ( { 32{ U_363 } } & RG_full_dec_del_bpl_wd3_2 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_32_12ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( mul32s_323ot or U_01 or M_400_t or U_363 )
	addsub32s3i1 = ( ( { 32{ U_363 } } & { M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , M_400_t , 
			M_400_t , M_400_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_323ot )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_322ot or U_01 or RG_full_dec_del_bpl_wd3_3 or U_363 )
	addsub32s3i2 = ( ( { 32{ U_363 } } & RG_full_dec_del_bpl_wd3_3 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_322ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( mul32s_321ot or U_01 or M_402_t or U_363 or addsub32s_32_11ot or addsub32s_311ot or 
	addsub32s1ot or U_175 )
	addsub32s4i1 = ( ( { 32{ U_175 } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:2] , addsub32s_311ot [1] , addsub32s_32_11ot [0] } )	// line#=computer.cpp:744
		| ( { 32{ U_363 } } & { M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , M_402_t , 
			M_402_t , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_321ot )						// line#=computer.cpp:650,660
		) ;
always @ ( mul32s1ot or U_01 or RG_full_dec_del_bpl_wd3_1 or U_363 or RG_full_dec_accumc_9 or 
	RG_full_dec_del_bph_op1_wd3_zl or addsub28s5ot or U_175 )
	addsub32s4i2 = ( ( { 32{ U_175 } } & { addsub28s5ot [26] , addsub28s5ot [26] , 
			addsub28s5ot [26] , addsub28s5ot [26] , addsub28s5ot [26] , 
			addsub28s5ot [26:4] , RG_full_dec_del_bph_op1_wd3_zl [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_363 } } & RG_full_dec_del_bpl_wd3_1 )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s_241ot or ST1_13d or M_392_t or M_777 )
	TR_27 = ( ( { 26{ M_777 } } & { M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , 2'h2 } )	// line#=computer.cpp:690
		| ( { 26{ ST1_13d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )	// line#=computer.cpp:744
		) ;
always @ ( TR_27 or U_175 or U_365 or regs_rd01 or U_308 or U_333 or M_766 or M_767 or 
	RG_full_dec_del_bph_funct3_wd3 or U_43 )
	begin
	addsub32s5i1_c1 = ( ( M_767 | M_766 ) | ( U_333 | U_308 ) ) ;	// line#=computer.cpp:86,91,97,883,925
									// ,953,978
	addsub32s5i1_c2 = ( U_365 | U_175 ) ;	// line#=computer.cpp:690,744
	addsub32s5i1 = ( ( { 32{ U_43 } } & RG_full_dec_del_bph_funct3_wd3 )	// line#=computer.cpp:660
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd01 )			// line#=computer.cpp:86,91,97,883,925
										// ,953,978
		| ( { 32{ addsub32s5i1_c2 } } & { TR_27 , 6'h00 } )		// line#=computer.cpp:690,744
		) ;
	end
assign	M_774 = ( M_766 | U_308 ) ;
always @ ( M_774 or RL_dlt_full_dec_del_bph_imm1 or M_767 )
	TR_28 = ( ( { 5{ M_767 } } & RL_dlt_full_dec_del_bph_imm1 [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ M_774 } } & RL_dlt_full_dec_del_bph_imm1 [17:13] )	// line#=computer.cpp:86,91,843,883,925
		) ;
always @ ( M_641 or M_676 or RL_dlt_full_dec_del_bph_imm1 or M_794 )
	begin
	TR_29_c1 = ( M_676 & M_641 ) ;	// line#=computer.cpp:978
	TR_29 = ( ( { 20{ M_794 } } & RL_dlt_full_dec_del_bph_imm1 [31:12] )				// line#=computer.cpp:690
		| ( { 20{ TR_29_c1 } } & { RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] } )	// line#=computer.cpp:978
		) ;
	end
assign	M_766 = ( ( ( ( U_216 | U_217 ) | U_218 ) | U_219 ) | U_220 ) ;
assign	M_767 = ( ( U_222 | U_223 ) | U_224 ) ;
always @ ( addsub24s_24_11ot or U_175 or TR_29 or U_333 or U_365 or TR_28 or RL_dlt_full_dec_del_bph_imm1 or 
	M_774 or M_767 or RG_full_dec_del_bph_wd3 or U_43 )
	begin
	addsub32s5i2_c1 = ( M_767 | M_774 ) ;	// line#=computer.cpp:86,91,97,843,883
						// ,925,953
	addsub32s5i2_c2 = ( U_365 | U_333 ) ;	// line#=computer.cpp:690,978
	addsub32s5i2 = ( ( { 32{ U_43 } } & RG_full_dec_del_bph_wd3 )					// line#=computer.cpp:660
		| ( { 32{ addsub32s5i2_c1 } } & { RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24:18] , 
			TR_28 } )									// line#=computer.cpp:86,91,97,843,883
													// ,925,953
		| ( { 32{ addsub32s5i2_c2 } } & { TR_29 , RL_dlt_full_dec_del_bph_imm1 [11:0] } )	// line#=computer.cpp:690,978
		| ( { 32{ U_175 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )								// line#=computer.cpp:744
		) ;
	end
always @ ( U_175 or U_308 or U_333 or U_365 or U_220 or U_219 or U_218 or U_217 or 
	U_216 or U_224 or U_223 or U_222 or U_43 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( U_43 | U_222 ) | U_223 ) | U_224 ) | 
		U_216 ) | U_217 ) | U_218 ) | U_219 ) | U_220 ) | U_365 ) | U_333 ) | 
		U_308 ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
	end
always @ ( RL_full_dec_ah1 or addsub28s_26_11ot or addsub28s_27_11ot or U_175 or 
	M_394_t or U_365 or addsub32s5ot or U_43 )
	addsub32s6i1 = ( ( { 32{ U_43 } } & addsub32s5ot )						// line#=computer.cpp:660
		| ( { 32{ U_365 } } & { M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , 8'h80 } )								// line#=computer.cpp:690
		| ( { 32{ U_175 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26:5] , addsub28s_26_11ot [4:2] , RL_full_dec_ah1 [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s2ot or addsub28s_281ot or U_175 or RL_full_dec_del_bph or 
	M_747 )
	addsub32s6i2 = ( ( { 32{ M_747 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660,690
		| ( { 32{ U_175 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s2ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	M_747 = ( U_43 | U_365 ) ;
always @ ( U_175 or M_747 )
	addsub32s6_f = ( ( { 2{ M_747 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
assign	addsub32s8i1 = RG_full_dec_del_bph_op1_wd3_zl ;	// line#=computer.cpp:660,690
always @ ( M_393_t or U_365 or mul32s_32_12ot or U_43 )
	addsub32s8i2 = ( ( { 32{ U_43 } } & mul32s_32_12ot )	// line#=computer.cpp:660
		| ( { 32{ U_365 } } & { M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , 
			M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , 
			M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , 
			M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , M_393_t , 
			M_393_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
assign	addsub32s8_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbl_31_t4 or ST1_19d or nbh_11_t4 or ST1_16d )
	full_ilb_table1i1 = ( ( { 5{ ST1_16d } } & nbh_11_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_19d } } & nbl_31_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RG_full_dec_del_bph_3 or U_43 )
	mul32s_32_11i1 = ( ( { 32{ U_43 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or RG_full_dec_del_dhx_3 or U_43 )
	mul32s_32_11i2 = ( ( { 14{ U_43 } } & RG_full_dec_del_dhx_3 )	// line#=computer.cpp:660
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_1 or U_43 or RG_full_dec_del_bph_5 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_43 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_43 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_43 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_43 or RG_full_dec_del_bph_4 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ U_43 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_43 or RG_full_dec_del_dhx_rs2 or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_rs2 [13:0] )	// line#=computer.cpp:660
		| ( { 14{ U_43 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( U_73 or RL_apl1_full_dec_ah1 or U_43 )
	addsub16s_161i1 = ( ( { 16{ U_43 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:422
		| ( { 16{ U_73 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_73 or full_wl_code_table1ot or U_43 )
	addsub16s_161i2 = ( ( { 15{ U_43 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_73 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_73 or U_43 )
	addsub16s_161_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_73 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or ST1_07d or addsub24s2ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ ST1_07d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:718,726
		) ;
always @ ( RL_dec_dh_full_dec_del_dhx or ST1_07d or ST1_04d )
	addsub20s_191i2 = ( ( { 14{ ST1_04d } } & 14'h00c0 )			// line#=computer.cpp:448
		| ( { 14{ ST1_07d } } & RL_dec_dh_full_dec_del_dhx [13:0] )	// line#=computer.cpp:726
		) ;
always @ ( mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_04d or ST1_07d )
	addsub20s_191_f = ( ( { 2{ ST1_07d } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dec_dlt_wd_word_addr or ST1_19d or RL_addr_addr1_bli_addr or ST1_07d or 
	RL_dec_dh_full_dec_del_dhx or ST1_04d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_04d } } & { RL_dec_dh_full_dec_del_dhx [13] , 
			RL_dec_dh_full_dec_del_dhx [13] , RL_dec_dh_full_dec_del_dhx [13] , 
			RL_dec_dh_full_dec_del_dhx [13:0] } )						// line#=computer.cpp:722
		| ( { 17{ ST1_07d } } & RL_addr_addr1_bli_addr [16:0] )					// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_19d } } & { RG_dec_dlt_wd_word_addr [15] , RG_dec_dlt_wd_word_addr } )	// line#=computer.cpp:712
		) ;
always @ ( ST1_19d or RG_dec_sl_dec_szl_dlti_addr or ST1_07d )
	TR_30 = ( ( { 1{ ST1_07d } } & RG_dec_sl_dec_szl_dlti_addr [17] )	// line#=computer.cpp:702
		| ( { 1{ ST1_19d } } & RG_dec_sl_dec_szl_dlti_addr [18] )	// line#=computer.cpp:712
		) ;
always @ ( RG_dec_sl_dec_szl_dlti_addr or TR_30 or ST1_19d or ST1_07d or RL_bli_addr_dec_szh or 
	ST1_04d )
	begin
	addsub20s_19_11i2_c1 = ( ST1_07d | ST1_19d ) ;	// line#=computer.cpp:702,712
	addsub20s_19_11i2 = ( ( { 19{ ST1_04d } } & { RL_bli_addr_dec_szh [17] , 
			RL_bli_addr_dec_szh [17:0] } )							// line#=computer.cpp:722
		| ( { 19{ addsub20s_19_11i2_c1 } } & { TR_30 , RG_dec_sl_dec_szl_dlti_addr [17:0] } )	// line#=computer.cpp:702,712
		) ;
	end
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or ST1_13d or RG_full_dec_accumd or M_796 )
	TR_31 = ( ( { 22{ M_796 } } & { RG_full_dec_accumd [19] , RG_full_dec_accumd [19] , 
			RG_full_dec_accumd } )					// line#=computer.cpp:745
		| ( { 22{ ST1_13d } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	M_796 = ( M_702 | M_700 ) ;
always @ ( RG_full_dec_accumc_4 or ST1_13d or RG_full_dec_accumd or M_796 )
	addsub24s_241i2 = ( ( { 20{ M_796 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
always @ ( M_734 or M_702 )
	addsub24s_241_f = ( ( { 2{ M_702 } } & 2'h1 )
		| ( { 2{ M_734 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or M_702 or RG_full_dec_accumc_4 or ST1_13d )
	TR_32 = ( ( { 20{ ST1_13d } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ M_702 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	M_735 = ( ST1_13d | M_702 ) ;
always @ ( RG_full_dec_accumd_3 or M_700 or TR_32 or M_735 )
	TR_33 = ( ( { 21{ M_735 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:744,745
		| ( { 21{ M_700 } } & { RG_full_dec_accumd_3 [18] , RG_full_dec_accumd_3 [18] , 
			RG_full_dec_accumd_3 [18:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub24s_24_11i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_700 or RG_full_dec_accumd_4 or M_702 or RG_full_dec_accumc_4 or 
	ST1_13d )
	addsub24s_24_11i2 = ( ( { 20{ ST1_13d } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ M_702 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ M_700 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
always @ ( M_700 or M_735 )
	addsub24s_24_11_f = ( ( { 2{ M_735 } } & 2'h1 )
		| ( { 2{ M_700 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_5 or ST1_13d or RG_full_dec_accumd_6 or M_702 )
	TR_34 = ( ( { 20{ M_702 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		) ;
assign	M_736 = ( M_702 | ST1_13d ) ;
always @ ( RG_full_dec_accumd_3 or M_700 or TR_34 or M_736 )
	TR_35 = ( ( { 21{ M_736 } } & { TR_34 , 1'h0 } )					// line#=computer.cpp:744,745
		| ( { 21{ M_700 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_12i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_700 or RG_full_dec_accumc_5 or ST1_13d or RG_full_dec_accumd_6 or 
	M_702 )
	addsub24s_24_12i2 = ( ( { 20{ M_702 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_5 )			// line#=computer.cpp:744
		| ( { 20{ M_700 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
always @ ( M_700 or M_736 )
	addsub24s_24_12_f = ( ( { 2{ M_736 } } & 2'h1 )
		| ( { 2{ M_700 } } & 2'h2 ) ) ;
assign	addsub24s_24_13i1 = { M_810 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_6 or ST1_13d or RG_full_dec_accumd_5 or M_700 or RG_full_dec_accumd_7 or 
	M_702 )
	M_810 = ( ( { 20{ M_702 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		| ( { 20{ M_700 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_24_13i2 = M_810 ;
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_231i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_233i1 = { M_812 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or ST1_13d or RG_full_dec_accumd_9 or M_700 )
	M_812 = ( ( { 20{ M_700 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_233i2 = M_812 ;
assign	addsub24s_233_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_93 or RG_full_dec_ah2 or U_01 )
	TR_38 = ( ( { 18{ U_01 } } & { RG_full_dec_ah2 [14:0] , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_93 } } & RG_full_dec_accumd_6 [17:0] )		// line#=computer.cpp:745
		) ;
assign	M_742 = ( U_01 | U_93 ) ;
always @ ( RG_full_dec_accumc_1 or U_155 or RG_full_dec_accumc_6 or U_175 or TR_38 or 
	M_742 )
	TR_39 = ( ( { 20{ M_742 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:440,745
		| ( { 20{ U_175 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_235i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:440,744,745,747
always @ ( RG_full_dec_accumc_1 or U_155 or RG_full_dec_accumc_6 or U_175 or RG_full_dec_accumd_6 or 
	U_93 or RG_full_dec_ah2 or U_01 )
	addsub24s_235i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14:0] } )		// line#=computer.cpp:440
		| ( { 20{ U_93 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_175 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { M_811 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_full_dec_rlt1 or ST1_13d or RG_full_dec_accumc_9 or 
	M_796 )
	M_811 = ( ( { 20{ M_796 } } & RG_full_dec_accumc_9 )			// line#=computer.cpp:744
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_full_dec_rlt1 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_236i2 = M_811 ;
always @ ( M_700 or ST1_13d or M_702 )
	begin
	addsub24s_236_f_c1 = ( ST1_13d | M_700 ) ;
	addsub24s_236_f = ( ( { 2{ M_702 } } & 2'h1 )
		| ( { 2{ addsub24s_236_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_1 or U_155 or RG_full_dec_accumc or U_125 or RG_full_dec_accumd_7 or 
	U_93 or RL_full_dec_al2_full_dec_deth or U_01 or RG_full_dec_accumc_8 or 
	U_175 )
	TR_41 = ( ( { 20{ U_175 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RL_full_dec_al2_full_dec_deth , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_93 } } & RG_full_dec_accumd_7 )				// line#=computer.cpp:745
		| ( { 20{ U_125 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_1 )				// line#=computer.cpp:748
		) ;
assign	addsub24s_237i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:440,744,745,748
always @ ( RG_full_dec_accumd_1 or U_155 or RG_full_dec_accumc or U_125 or RG_full_dec_accumd_7 or 
	U_93 or RL_full_dec_al2_full_dec_deth or U_01 or RG_full_dec_accumc_8 or 
	U_175 )
	addsub24s_237i2 = ( ( { 20{ U_175 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		| ( { 20{ U_01 } } & { RL_full_dec_al2_full_dec_deth [14] , RL_full_dec_al2_full_dec_deth [14] , 
			RL_full_dec_al2_full_dec_deth [14] , RL_full_dec_al2_full_dec_deth [14] , 
			RL_full_dec_al2_full_dec_deth [14] , RL_full_dec_al2_full_dec_deth } )	// line#=computer.cpp:440
		| ( { 20{ U_93 } } & RG_full_dec_accumd_7 )					// line#=computer.cpp:745
		| ( { 20{ U_125 } } & RG_full_dec_accumc )					// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_1 )					// line#=computer.cpp:748
		) ;
always @ ( U_155 or U_125 or M_742 or U_175 )
	begin
	addsub24s_237_f_c1 = ( ( M_742 | U_125 ) | U_155 ) ;
	addsub24s_237_f = ( ( { 2{ U_175 } } & 2'h1 )
		| ( { 2{ addsub24s_237_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_235ot or M_702 or addsub24s1ot or ST1_13d )
	TR_61 = ( ( { 22{ ST1_13d } } & addsub24s1ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_702 } } & addsub24s_235ot [21:0] )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_24_11ot or M_700 or TR_61 or M_735 )
	TR_42 = ( ( { 24{ M_735 } } & { TR_61 , 2'h0 } )			// line#=computer.cpp:744,745
		| ( { 24{ M_700 } } & { addsub24s_24_11ot [20] , addsub24s_24_11ot [20] , 
			addsub24s_24_11ot [20] , addsub24s_24_11ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_42 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744,745
always @ ( M_702 or M_700 or ST1_13d )
	begin
	addsub28s_282_f_c1 = ( M_700 | M_702 ) ;
	addsub28s_282_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ addsub28s_282_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_235ot or ST1_13d or addsub20s2ot or M_700 )
	TR_43 = ( ( { 22{ M_700 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:745
		| ( { 22{ ST1_13d } } & addsub24s_235ot [21:0] )					// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_43 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub24s_232ot or M_700 or RL_full_dec_ah1 or addsub28s_26_11ot or ST1_13d )
	addsub28s_27_11i1 = ( ( { 26{ ST1_13d } } & { addsub28s_26_11ot [25:2] , 
			RL_full_dec_ah1 [1:0] } )	// line#=computer.cpp:744
		| ( { 26{ M_700 } } & { addsub24s_232ot [22] , addsub24s_232ot , 
			2'h0 } )			// line#=computer.cpp:733
		) ;
always @ ( addsub20s_202ot or M_700 or RG_full_dec_accumc_2 or ST1_13d )
	addsub28s_27_11i2 = ( ( { 26{ ST1_13d } } & { RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 5'h00 } )		// line#=computer.cpp:744
		| ( { 26{ M_700 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )	// line#=computer.cpp:731,733
		) ;
always @ ( M_700 or ST1_13d )
	addsub28s_27_11_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ M_700 } } & 2'h2 ) ) ;
always @ ( addsub24s_237ot or ST1_13d or addsub24s2ot or M_700 )
	TR_44 = ( ( { 23{ M_700 } } & addsub24s2ot [22:0] )	// line#=computer.cpp:745
		| ( { 23{ ST1_13d } } & addsub24s_237ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_261i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_8 or ST1_13d or RG_full_dec_accumd_2 or M_700 )
	addsub28s_261i2 = ( ( { 20{ M_700 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_8 )		// line#=computer.cpp:744
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub24s1ot or M_700 or RG_full_dec_del_bph_funct3_wd3 or ST1_13d or 
	addsub24s_237ot or M_701 )
	TR_45 = ( ( { 23{ M_701 } } & addsub24s_237ot )				// line#=computer.cpp:744
		| ( { 23{ ST1_13d } } & RG_full_dec_del_bph_funct3_wd3 [22:0] )	// line#=computer.cpp:747
		| ( { 23{ M_700 } } & addsub24s1ot [22:0] )			// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:744,745,747
always @ ( RG_full_dec_accumd_10 or M_700 or RG_full_dec_accumc_1 or ST1_13d or 
	RG_full_dec_accumc or M_701 )
	addsub28s_25_11i2 = ( ( { 20{ M_701 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ ST1_13d } } & RG_full_dec_accumc_1 )		// line#=computer.cpp:747
		| ( { 20{ M_700 } } & RG_full_dec_accumd_10 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s5ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_full_dec_del_bph_wd3 or M_777 or addsub28s_283ot or ST1_13d )
	addsub32s_321i1 = ( ( { 32{ ST1_13d } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot , 2'h0 } )		// line#=computer.cpp:744
		| ( { 32{ M_777 } } & RG_full_dec_del_bph_wd3 )	// line#=computer.cpp:690
		) ;
assign	M_777 = ( U_358 & ( ~RG_86 ) ) ;
always @ ( M_396_t or M_777 or RG_full_dec_accumc_6 or ST1_13d )
	addsub32s_321i2 = ( ( { 20{ ST1_13d } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_777 } } & { M_396_t , M_396_t , M_396_t , M_396_t , M_396_t , 
			M_396_t , M_396_t , M_396_t , M_396_t , M_396_t , M_396_t , 
			M_396_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( sub40s1ot or ST1_20d or RG_op2_PC_wd3 or U_321 or RG_full_dec_del_bph_funct3_wd3 or 
	U_365 or sub40s4ot or U_275 or sub40s6ot or U_182 or addsub28s10ot or U_175 or 
	sub40s5ot or U_170 or sub40s3ot or ST1_08d or sub40s2ot or ST1_05d )
	addsub32s_322i1 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ ST1_08d } } & sub40s3ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_170 } } & sub40s5ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_175 } } & { addsub28s10ot [26] , addsub28s10ot [26] , 
			addsub28s10ot [26] , addsub28s10ot [26:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_182 } } & sub40s6ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_275 } } & sub40s4ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_365 } } & RG_full_dec_del_bph_funct3_wd3 )		// line#=computer.cpp:690
		| ( { 32{ U_321 } } & RG_op2_PC_wd3 )				// line#=computer.cpp:917
		| ( { 32{ ST1_20d } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		) ;
assign	M_740 = ( ( M_729 | U_365 ) | ST1_20d ) ;
always @ ( RL_dlt_full_dec_del_bph_imm1 or U_321 or TR_66 or M_740 )
	TR_47 = ( ( { 19{ M_740 } } & { TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 7'h40 } )	// line#=computer.cpp:319,320,690
		| ( { 19{ U_321 } } & { RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [0] , RL_dlt_full_dec_del_bph_imm1 [23:18] , 
			RL_dlt_full_dec_del_bph_imm1 [4:1] } )				// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		) ;
always @ ( RG_full_dec_accumc_7 or U_175 or TR_47 or U_321 or M_740 )
	begin
	addsub32s_322i2_c1 = ( M_740 | U_321 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,319,320,690,844,894,917
	addsub32s_322i2 = ( ( { 20{ addsub32s_322i2_c1 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,319,320,690,844,894,917
		| ( { 20{ U_175 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_322_f = 2'h1 ;
assign	M_794 = ( M_694 & ( ~RG_86 ) ) ;
always @ ( RL_dlt_full_dec_del_bph_imm1 or M_680 or M_397_t or M_794 )
	TR_48 = ( ( { 29{ M_794 } } & { M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , 
			M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , 
			M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , 
			M_397_t , M_397_t , M_397_t , M_397_t , M_397_t , 7'h40 } )	// line#=computer.cpp:690
		| ( { 29{ M_680 } } & { RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [24] , RL_dlt_full_dec_del_bph_imm1 [24] , 
			RL_dlt_full_dec_del_bph_imm1 [12:5] , RL_dlt_full_dec_del_bph_imm1 [13] , 
			RL_dlt_full_dec_del_bph_imm1 [23:14] } )			// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		) ;
always @ ( addsub32s_32_13ot or addsub32s_32_12ot or U_175 or TR_48 or M_773 )
	addsub32s_32_11i1 = ( ( { 30{ M_773 } } & { TR_48 , 1'h0 } )				// line#=computer.cpp:86,114,115,116,117
												// ,118,690,841,843,875
		| ( { 30{ U_175 } } & { addsub32s_32_12ot [29:2] , addsub32s_32_13ot [1:0] } )	// line#=computer.cpp:744
		) ;
assign	M_773 = ( U_365 | U_307 ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_321ot or U_175 or RG_op2_PC_wd3 or 
	M_773 )
	addsub32s_32_11i2 = ( ( { 32{ M_773 } } & RG_op2_PC_wd3 )		// line#=computer.cpp:86,118,690,875
		| ( { 32{ U_175 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_175 or M_773 )
	addsub32s_32_11_f = ( ( { 2{ M_773 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
always @ ( RL_dlt_full_dec_del_bph_imm1 or ST1_14d or M_398_t or M_778 or addsub32s_32_13ot or 
	ST1_13d )
	addsub32s_32_12i1 = ( ( { 30{ ST1_13d } } & addsub32s_32_13ot [29:0] )		// line#=computer.cpp:744
		| ( { 30{ M_778 } } & { M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , 
			M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , 
			M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , 
			M_398_t , M_398_t , M_398_t , M_398_t , M_398_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ ST1_14d } } & RL_dlt_full_dec_del_bph_imm1 [29:0] )		// line#=computer.cpp:747
		) ;
assign	M_778 = ( U_358 & ( ~RG_82 ) ) ;
always @ ( RL_full_dec_ah1 or ST1_14d or RG_full_dec_del_bpl_wd3_5 or M_778 or RG_full_dec_accumc_5 or 
	addsub24s_24_12ot or addsub28s_282ot or ST1_13d )
	addsub32s_32_12i2 = ( ( { 32{ ST1_13d } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot [27:6] , addsub24s_24_12ot [5:3] , RG_full_dec_accumc_5 [2:0] , 
			2'h0 } )								// line#=computer.cpp:744
		| ( { 32{ M_778 } } & RG_full_dec_del_bpl_wd3_5 )				// line#=computer.cpp:690
		| ( { 32{ ST1_14d } } & { RL_full_dec_ah1 [24] , RL_full_dec_ah1 [24] , 
			RL_full_dec_ah1 [24] , RL_full_dec_ah1 [24] , RL_full_dec_ah1 [24] , 
			RL_full_dec_ah1 [24] , RL_full_dec_ah1 [24] , RL_full_dec_ah1 } )	// line#=computer.cpp:747
		) ;
always @ ( ST1_14d or M_778 or ST1_13d )
	begin
	addsub32s_32_12_f_c1 = ( ST1_13d | M_778 ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
	end
always @ ( M_399_t or M_778 or RL_full_dec_ah1 or addsub32s6ot or ST1_13d )
	addsub32s_32_13i1 = ( ( { 30{ ST1_13d } } & { addsub32s6ot [28] , addsub32s6ot [28:1] , 
			RL_full_dec_ah1 [0] } )						// line#=computer.cpp:744
		| ( { 30{ M_778 } } & { M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , 
			M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , 
			M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , 
			M_399_t , M_399_t , M_399_t , M_399_t , M_399_t , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_full_dec_del_bpl_wd3_4 or M_778 or addsub32s5ot or ST1_13d )
	addsub32s_32_13i2 = ( ( { 32{ ST1_13d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )				// line#=computer.cpp:744
		| ( { 32{ M_778 } } & RG_full_dec_del_bpl_wd3_4 )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( addsub32s_32_11ot or ST1_13d or mul20s3ot or M_749 )
	addsub32s_311i1 = ( ( { 31{ M_749 } } & mul20s3ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ ST1_13d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:744
		) ;
assign	M_749 = ( U_72 | U_120 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_322ot or ST1_13d or mul20s2ot or M_749 )
	addsub32s_311i2 = ( ( { 31{ M_749 } } & mul20s2ot [30:0] )	// line#=computer.cpp:416
		| ( { 31{ ST1_13d } } & { addsub32s_322ot [28] , addsub32s_322ot [28:2] , 
			RG_full_dec_accumc_7 [1:0] , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_311_f = 2'h1 ;
assign	M_729 = ( ( ( ( ST1_05d | ST1_08d ) | U_170 ) | U_182 ) | U_275 ) ;
always @ ( U_396 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or regs_rd01 or 
	U_331 or RL_dlt_full_dec_del_bph_imm1 or U_330 or lsft32u2ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or U_329 or addsub32s_322ot or ST1_20d or M_729 or 
	sub40s1ot or M_759 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( M_729 | ST1_20d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_759 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & addsub32s_322ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_329 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u2ot ) )								// line#=computer.cpp:191,192,193,957
		| ( { 32{ U_330 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_dlt_full_dec_del_bph_imm1 ) | 
			lsft32u2ot ) )								// line#=computer.cpp:211,212,960
		| ( { 32{ U_331 } } & regs_rd01 )						// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_396 } } & RL_dlt_full_dec_del_bph_imm1 )				// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_321ot or U_216 or RG_full_dec_del_bph_op1_wd3_zl or U_304 or 
	sub20u_181ot or U_371 or U_260 or U_178 or sub20u_183ot or U_162 or U_131 or 
	RG_full_dec_del_dhx_rs2 or U_303 or RL_bli_addr_dec_szh or U_99 or U_56 or 
	RL_addr_addr1_bli_addr or U_295 or RG_dec_sl_dec_szl_dlti_addr or U_57 or 
	ST1_29d or RG_dec_dlt_wd_word_addr or U_300 or U_299 or U_297 or U_296 or 
	U_294 or U_195 or ST1_12d or U_136 or ST1_06d or ST1_27d or RG_full_dec_accumc_1 or 
	ST1_25d or RG_full_dec_ah2 or U_137 or ST1_23d or RL_apl1_full_dec_ah1 or 
	ST1_21d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_23d | U_137 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ST1_27d | ST1_06d ) | U_136 ) | 
		ST1_12d ) | U_195 ) | ( ( ( ( U_294 | U_296 ) | U_297 ) | U_299 ) | 
		U_300 ) ) ;	// line#=computer.cpp:142,159,165,174,192
				// ,193,211,212,297,298,313,314,325
				// ,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_29d | U_57 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_56 | U_99 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_131 | U_162 ) ;	// line#=computer.cpp:165,174,315,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_178 | U_260 ) | U_371 ) ;	// line#=computer.cpp:165,174,315,316
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_21d } } & RL_apl1_full_dec_ah1 )			// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_full_dec_ah2 )				// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ ST1_25d } } & RG_full_dec_accumc_1 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_dec_dlt_wd_word_addr )			// line#=computer.cpp:142,159,165,174,192
													// ,193,211,212,297,298,313,314,325
													// ,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dec_sl_dec_szl_dlti_addr [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_295 } } & RL_addr_addr1_bli_addr [17:2] )					// line#=computer.cpp:165,174,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_bli_addr_dec_szh [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_303 } } & RG_full_dec_del_dhx_rs2 )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_183ot [17:2] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_304 } } & RG_full_dec_del_bph_op1_wd3_zl [15:0] )				// line#=computer.cpp:174,313,314
		| ( { 16{ U_216 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:131,140,142,929
		) ;
	end
assign	M_751 = ( U_98 | U_130 ) ;
always @ ( RG_full_dec_accumc_1 or ST1_28d or RG_full_dec_ah2 or ST1_26d or RL_apl1_full_dec_ah1 or 
	U_396 or ST1_24d or RG_full_dec_ah1 or ST1_22d or RL_addr_addr1_bli_addr or 
	U_331 or RG_full_dec_del_dhx_rs2 or ST1_20d or U_370 or U_275 or U_182 or 
	U_170 or RL_apl1_full_dec_al1 or ST1_05d or RG_dec_dlt_wd_word_addr or ST1_30d or 
	U_330 or U_329 or U_259 or U_177 or U_161 or ST1_08d or M_751 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( M_751 | ST1_08d ) | U_161 ) | 
		U_177 ) | U_259 ) | ( U_329 | U_330 ) ) | ST1_30d ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( U_170 | U_182 ) | U_275 ) | U_370 ) | 
		ST1_20d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_24d | U_396 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_dec_dlt_wd_word_addr )					// line#=computer.cpp:191,192,193,211,212
											// ,218,227
		| ( { 16{ ST1_05d } } & RL_apl1_full_dec_al1 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_full_dec_del_dhx_rs2 )	// line#=computer.cpp:218,227
		| ( { 16{ U_331 } } & RL_addr_addr1_bli_addr [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_22d } } & RG_full_dec_ah1 [15:0] )			// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:218,227
		| ( { 16{ ST1_26d } } & RG_full_dec_ah2 )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_28d } } & RG_full_dec_accumc_1 [15:0] )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | U_295 ) | U_54 ) | 
	ST1_06d ) | U_290 ) | U_99 ) | U_131 ) | ST1_09d ) | U_162 ) | ST1_12d ) | 
	U_178 ) | U_195 ) | U_260 ) | U_371 ) | U_216 ) | U_294 ) | U_296 ) | U_297 ) | 
	U_299 ) | U_300 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,297,298,313,314,315,316
				// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_98 | 
	ST1_05d ) | U_130 ) | ST1_08d ) | U_161 ) | U_170 ) | U_177 ) | U_182 ) | 
	U_259 ) | U_275 ) | U_370 ) | U_329 ) | U_330 ) | U_331 ) | ST1_20d ) | ST1_22d ) | 
	ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | U_396 ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_687 or imem_arg_MEMB32W65536_RD1 or M_638 or M_655 or M_651 or M_661 or 
	M_671 or M_647 or M_683 or M_645 or M_668 or M_675 or CT_07 or CT_08 or 
	M_659 )
	begin
	regs_ad00_c1 = ( ( ( ( M_659 & ( ~CT_08 ) ) & CT_07 ) | ( ( M_675 & M_668 ) | 
		( M_675 & M_645 ) ) ) | ( ( ( ( ( ( M_683 & M_647 ) | ( M_683 & M_671 ) ) | 
		( M_683 & M_661 ) ) | ( M_683 & M_651 ) ) | ( M_683 & M_655 ) ) | 
		( M_683 & M_638 ) ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_687 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
always @ ( RG_rs1_wd3 or U_308 or U_333 or U_336 or U_337 or U_338 or U_339 or U_205 or 
	U_206 or U_233 or RG_full_dec_del_dhx_rs2 or U_311 or U_121 or U_18 or U_19 or 
	U_20 or U_21 or U_22 or U_23 or imem_arg_MEMB32W65536_RD1 or U_13 )
	begin
	regs_ad01_c1 = ( ( ( ( ( U_23 | U_22 ) | U_21 ) | U_20 ) | U_19 ) | U_18 ) ;	// line#=computer.cpp:831,843
	regs_ad01_c2 = ( U_121 | U_311 ) ;
	regs_ad01_c3 = ( ( ( ( ( ( ( ( U_233 | U_206 ) | U_205 ) | U_339 ) | U_338 ) | 
		U_337 ) | U_336 ) | U_333 ) | U_308 ) ;
	regs_ad01 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad01_c2 } } & RG_full_dec_del_dhx_rs2 [4:0] )
		| ( { 5{ regs_ad01_c3 } } & RG_rs1_wd3 [4:0] ) ) ;
	end
assign	regs_ad02 = RG_rd_wd3 [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101
always @ ( U_318 or rsft32u1ot or U_355 or RG_op2_PC_wd3 or lsft32u1ot or U_345 or 
	RG_full_dec_del_bph_5 or U_320 or U_349 or FF_take or U_340 or rsft32s1ot or 
	U_341 or lsft32u2ot or U_339 or U_338 or U_337 or RL_dlt_full_dec_del_bph_imm1 or 
	regs_rd01 or U_336 or TR_67 or RG_full_dec_del_bph_wd3 or U_313 or RG_full_dec_del_bph_op1_wd3_zl or 
	M_644 or U_312 or addsub32s5ot or U_333 or U_343 or val2_t4 or U_328 or 
	addsub32u1ot or U_319 or U_353 or U_352 or U_356 or U_213 or addsub32s_32_12ot or 
	RG_full_dec_del_dhx_rs2 or U_181 )
	begin
	regs_wd02_c1 = ( ( U_213 | ( U_356 & ( U_352 | U_353 ) ) ) | U_319 ) ;	// line#=computer.cpp:110,847,865,874
										// ,1023,1025
	regs_wd02_c2 = ( U_343 & U_333 ) ;	// line#=computer.cpp:978
	regs_wd02_c3 = ( ( ( ( U_343 & ( U_312 & M_644 ) ) | ( U_343 & ( U_312 & ( 
		~|( RG_full_dec_del_bph_op1_wd3_zl ^ 32'h00000003 ) ) ) ) ) | ( U_356 & 
		( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000002 ) ) ) ) ) | 
		( U_356 & ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd02_c4 = ( U_343 & U_336 ) ;	// line#=computer.cpp:987
	regs_wd02_c5 = ( U_343 & U_337 ) ;	// line#=computer.cpp:990
	regs_wd02_c6 = ( U_343 & U_338 ) ;	// line#=computer.cpp:993
	regs_wd02_c7 = ( U_343 & U_339 ) ;	// line#=computer.cpp:996
	regs_wd02_c8 = ( U_343 & U_341 ) ;	// line#=computer.cpp:1001
	regs_wd02_c9 = ( ( U_343 & ( U_340 & ( ~FF_take ) ) ) | ( U_356 & ( U_349 & 
		FF_take ) ) ) ;	// line#=computer.cpp:1004,1042
	regs_wd02_c10 = ( U_356 & U_345 ) ;	// line#=computer.cpp:1029
	regs_wd02_c11 = ( U_356 & ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd02_c12 = ( U_356 & U_355 ) ;	// line#=computer.cpp:1044
	regs_wd02_c13 = ( U_356 & ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd02_c14 = ( U_356 & ( U_313 & ( ~|( RG_full_dec_del_bph_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd02 = ( ( { 32{ U_181 } } & { RG_full_dec_del_dhx_rs2 , addsub32s_32_12ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		| ( { 32{ regs_wd02_c1 } } & addsub32u1ot )						// line#=computer.cpp:110,847,865,874
													// ,1023,1025
		| ( { 32{ U_328 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c2 } } & addsub32s5ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd02_c3 } } & { 31'h00000000 , TR_67 } )
		| ( { 32{ regs_wd02_c4 } } & ( regs_rd01 ^ { RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd02_c5 } } & ( regs_rd01 | { RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd02_c6 } } & ( regs_rd01 & { RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11] , 
			RL_dlt_full_dec_del_bph_imm1 [11] , RL_dlt_full_dec_del_bph_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd02_c7 } } & lsft32u2ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd02_c8 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd02_c9 } } & RL_dlt_full_dec_del_bph_imm1 )				// line#=computer.cpp:1004,1042
		| ( { 32{ U_320 } } & RG_full_dec_del_bph_5 )						// line#=computer.cpp:885
		| ( { 32{ regs_wd02_c10 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd02_c11 } } & ( RG_full_dec_del_bph_op1_wd3_zl ^ 
			RG_op2_PC_wd3 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd02_c12 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd02_c13 } } & ( RG_full_dec_del_bph_op1_wd3_zl | 
			RG_op2_PC_wd3 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd02_c14 } } & ( RG_full_dec_del_bph_op1_wd3_zl & 
			RG_op2_PC_wd3 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_318 } } & { RL_dlt_full_dec_del_bph_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( U_181 | U_213 ) | U_328 ) | U_343 ) | U_320 ) | 
	U_356 ) | U_319 ) | U_318 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
