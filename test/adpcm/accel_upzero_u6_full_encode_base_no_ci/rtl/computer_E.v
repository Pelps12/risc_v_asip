// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_ENCODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617190111_74886_15936
// timestamp_5: 20260617190112_74900_30906
// timestamp_9: 20260617190118_74900_73555
// timestamp_C: 20260617190118_74900_86853
// timestamp_E: 20260617190119_74900_26014
// timestamp_V: 20260617190120_74914_11628

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
wire		M_1031 ;
wire		M_859 ;
wire		M_822 ;
wire		U_274 ;
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
wire		JF_08 ;
wire		JF_07 ;
wire		CT_100 ;
wire		JF_05 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1031(M_1031) ,.M_859(M_859) ,
	.M_822(M_822) ,.U_274(U_274) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.CT_100(CT_100) ,.JF_05(JF_05) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1031(M_1031) ,.M_859_port(M_859) ,.M_822_port(M_822) ,
	.U_274_port(U_274) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.CT_100_port(CT_100) ,.JF_05(JF_05) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1031 ,M_859 ,M_822 ,U_274 ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_08 ,JF_07 ,CT_100 ,
	JF_05 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1031 ;
input		M_859 ;
input		M_822 ;
input		U_274 ;
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
input		JF_08 ;
input		JF_07 ;
input		CT_100 ;
input		JF_05 ;
input		CT_01 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_915 ;
wire		M_865 ;
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
reg	[1:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_30d or ST1_01d or ST1_03d )
	TR_41 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( TR_41 or ST1_06d or ST1_04d )
	begin
	TR_42_c1 = ( ST1_04d | ST1_06d ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_42_c1 } } & { 1'h0 , TR_41 } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_62 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_918 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_918 )
	TR_76 = ( ( { 2{ M_918 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_915 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_76 or ST1_15d or M_918 or TR_62 or M_915 )
	begin
	TR_63_c1 = ( M_918 | ST1_15d ) ;
	TR_63 = ( ( { 3{ M_915 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
always @ ( TR_42 or TR_63 or ST1_15d or ST1_13d or ST1_12d or M_915 )
	begin
	TR_43_c1 = ( ( ( M_915 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_43 = ( ( { 4{ TR_43_c1 } } & { 1'h1 , TR_63 } )
		| ( { 4{ ~TR_43_c1 } } & { 1'h0 , TR_42 } ) ) ;
	end
assign	M_919 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_919 )
	begin
	TR_45_c1 = ( ST1_18d | ST1_19d ) ;
	TR_45 = ( ( { 2{ M_919 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_922 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_922 )
	begin
	TR_66_c1 = ( ST1_22d | ST1_23d ) ;
	TR_66 = ( ( { 2{ M_922 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_920 = ( ( M_919 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_66 or ST1_23d or ST1_22d or M_922 or TR_45 or M_920 )
	begin
	TR_46_c1 = ( ( M_922 | ST1_22d ) | ST1_23d ) ;
	TR_46 = ( ( { 3{ M_920 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_46_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_923 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_923 )
	begin
	TR_68_c1 = ( ST1_26d | ST1_27d ) ;
	TR_68 = ( ( { 2{ M_923 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_68_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_924 = ( ( M_923 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_29d or ST1_28d or TR_68 or M_924 )
	begin
	TR_69_c1 = ( ST1_28d | ST1_29d ) ;
	TR_69 = ( ( { 3{ M_924 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 2'h2 , ST1_29d } ) ) ;
	end
assign	M_921 = ( ( ( ( M_920 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_69 or ST1_29d or ST1_28d or M_924 or TR_46 or M_921 )
	begin
	TR_47_c1 = ( ( M_924 | ST1_28d ) | ST1_29d ) ;
	TR_47 = ( ( { 4{ M_921 } } & { 1'h0 , TR_46 } )
		| ( { 4{ TR_47_c1 } } & { 1'h1 , TR_69 } ) ) ;
	end
assign	M_865 = ( ( U_274 & CT_100 ) | M_859 ) ;	// line#=computer.cpp:850,1074,1084,1090
							// ,1094,1117
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1031 )	// line#=computer.cpp:850,1074,1084,1094
			// ,1117
	begin
	B01_streg_t2_c1 = ~M_1031 ;
	B01_streg_t2 = ( ( { 5{ M_1031 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 or M_865 )
	begin
	B01_streg_t3_c1 = ( ( ~M_865 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | M_865 ) ;
	B01_streg_t3 = ( ( { 5{ M_865 } } & ST1_08 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_30 ) ) ;
	end
always @ ( JF_08 or JF_07 or M_1031 )
	begin
	B01_streg_t4_c1 = ~( ( JF_08 | JF_07 ) | M_1031 ) ;
	B01_streg_t4 = ( ( { 5{ M_1031 } } & ST1_09 )
		| ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ JF_08 } } & ST1_14 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_30 ) ) ;
	end
always @ ( M_822 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ~M_822 ;
	B01_streg_t5 = ( ( { 5{ M_822 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_43 or TR_47 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_921 or B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_08d or 
	B01_streg_t3 or ST1_07d or B01_streg_t2 or ST1_05d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_921 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( 
		~ST1_14d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_05d } } & B01_streg_t2 )	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_47 } )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_43 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1031 ,M_859_port ,M_822_port ,U_274_port ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_08 ,JF_07 ,CT_100_port ,
	JF_05 ,CT_01_port );
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
output		M_1031 ;
output		M_859_port ;
output		M_822_port ;
output		U_274_port ;
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
output		JF_08 ;
output		JF_07 ;
output		CT_100_port ;
output		JF_05 ;
output		CT_01_port ;
wire		TR_82 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
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
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_952 ;
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_916 ;
wire		M_914 ;
wire	[31:0]	M_913 ;
wire		M_912 ;
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
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_863 ;
wire		M_862 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
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
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
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
wire		U_375 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_368 ;
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
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_339 ;
wire		U_338 ;
wire		U_335 ;
wire		U_334 ;
wire		U_331 ;
wire		U_327 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_316 ;
wire		U_315 ;
wire		U_308 ;
wire		U_306 ;
wire		U_305 ;
wire		U_303 ;
wire		U_275 ;
wire		U_273 ;
wire		U_272 ;
wire		U_270 ;
wire		U_238 ;
wire		U_237 ;
wire		U_231 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_217 ;
wire		U_206 ;
wire		U_193 ;
wire		U_192 ;
wire		U_179 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_167 ;
wire		U_166 ;
wire		U_104 ;
wire		U_103 ;
wire		U_101 ;
wire		U_100 ;
wire		U_98 ;
wire		U_97 ;
wire		U_94 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_85 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_59 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_15 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
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
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[29:0]	addsub32s_312i2 ;
wire	[29:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[28:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_44_f ;
wire	[15:0]	addsub28s_25_44i2 ;
wire	[24:0]	addsub28s_25_44i1 ;
wire	[24:0]	addsub28s_25_44ot ;
wire	[1:0]	addsub28s_25_43_f ;
wire	[15:0]	addsub28s_25_43i2 ;
wire	[24:0]	addsub28s_25_43i1 ;
wire	[24:0]	addsub28s_25_43ot ;
wire	[1:0]	addsub28s_25_42_f ;
wire	[15:0]	addsub28s_25_42i2 ;
wire	[24:0]	addsub28s_25_42i1 ;
wire	[24:0]	addsub28s_25_42ot ;
wire	[1:0]	addsub28s_25_41_f ;
wire	[15:0]	addsub28s_25_41i2 ;
wire	[24:0]	addsub28s_25_41i1 ;
wire	[24:0]	addsub28s_25_41ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[17:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_22_f ;
wire	[18:0]	addsub28s_25_22i2 ;
wire	[24:0]	addsub28s_25_22i1 ;
wire	[24:0]	addsub28s_25_22ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[18:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[19:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
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
wire	[1:0]	addsub28s_26_13_f ;
wire	[15:0]	addsub28s_26_13i2 ;
wire	[25:0]	addsub28s_26_13i1 ;
wire	[25:0]	addsub28s_26_13ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[15:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[17:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub24s_22_11_f ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[21:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[18:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[18:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[18:0]	addsub24s_24_31i2 ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[17:0]	addsub24s_24_21i2 ;
wire	[23:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[18:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[18:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
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
wire	[1:0]	addsub20s_172_f ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[19:0]	addsub20s_19_21i2 ;
wire	[1:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_188ot ;
wire	[1:0]	addsub20u_187_f ;
wire	[17:0]	addsub20u_187ot ;
wire	[1:0]	addsub20u_186_f ;
wire	[17:0]	addsub20u_186ot ;
wire	[1:0]	addsub20u_185_f ;
wire	[17:0]	addsub20u_185i2 ;
wire	[17:0]	addsub20u_185i1 ;
wire	[17:0]	addsub20u_185ot ;
wire	[1:0]	addsub20u_184_f ;
wire	[17:0]	addsub20u_184i2 ;
wire	[17:0]	addsub20u_184i1 ;
wire	[17:0]	addsub20u_184ot ;
wire	[1:0]	addsub20u_183_f ;
wire	[17:0]	addsub20u_183i2 ;
wire	[17:0]	addsub20u_183i1 ;
wire	[17:0]	addsub20u_183ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[18:0]	addsub20u_193ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
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
wire	[35:0]	mul20s_36_11ot ;
wire	[35:0]	mul20s_361ot ;
wire	[18:0]	mul20s_371i2 ;
wire	[18:0]	mul20s_371i1 ;
wire	[36:0]	mul20s_371ot ;
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
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
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
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
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
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
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
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[36:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_22 ;
wire		CT_21 ;
wire		M_601_t2 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_sl_en ;
wire		RG_szl_en ;
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
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
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
wire		RG_sh_en ;
wire		RG_140_en ;
wire		RG_142_en ;
wire		RG_143_en ;
wire		RG_144_en ;
wire		RG_147_en ;
wire		FF_halt_1_en ;
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
wire		CT_100 ;
wire		U_274 ;
wire		M_822 ;
wire		M_859 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_PC_wd3_en ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_rh2_wd2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RL_accel_result_en ;
wire		RG_full_enc_nbh_wd3_en ;
wire		RG_apl2_dh_full_enc_nbl_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RL_apl2_full_enc_al2_en ;
wire		RG_full_enc_al2_full_enc_nbh_nbh_en ;
wire		RG_el_en ;
wire		RG_xh_hw_en ;
wire		RG_mil_rd_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		FF_halt_en ;
wire		RG_next_pc_zl_en ;
wire		RG_106_en ;
wire		RG_dlt_funct3_en ;
wire		RG_addr_bli_mask_next_pc_en ;
wire		RG_full_enc_tqmf_24_en ;
wire		RG_dlti_addr_szh_xh_hw_en ;
wire		RG_wd_word_addr_en ;
wire		RG_dlt_full_enc_delay_dltx_wd_en ;
wire		RG_mil_rs2_en ;
wire		RG_apl1_en ;
wire		RG_120_en ;
wire		RG_123_en ;
wire		RG_124_en ;
wire		RG_PC_en ;
wire		RG_imm1_instr_en ;
wire		RG_127_en ;
wire		RG_128_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_132_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_full_enc_rlt1_en ;
wire		RG_full_enc_rh1_sl_en ;
wire		RG_decis_full_enc_detl_mil_rd_en ;
wire		FF_take_en ;
wire		RG_146_en ;
wire		RG_149_en ;
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_PC_wd3 ;	// line#=computer.cpp:20,528
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_wd2 ;	// line#=computer.cpp:447,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RL_accel_result ;	// line#=computer.cpp:483,1086
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_enc_nbh_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_apl2_dh_full_enc_nbl ;	// line#=computer.cpp:440,486,615
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RL_apl2_full_enc_al2 ;	// line#=computer.cpp:440,485,486
reg	[14:0]	RG_full_enc_al2_full_enc_nbh_nbh ;	// line#=computer.cpp:455,486,488
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[21:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[5:0]	RG_mil_rd ;	// line#=computer.cpp:507,840
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
reg	RG_99 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_next_pc_zl ;	// line#=computer.cpp:492,847
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_106 ;
reg	[31:0]	RG_op2_wd3 ;	// line#=computer.cpp:528,1018
reg	[31:0]	RG_op1_wd3 ;	// line#=computer.cpp:528,1017
reg	[31:0]	RG_dlt_funct3 ;	// line#=computer.cpp:284,841
reg	[31:0]	RG_addr_bli_mask_next_pc ;	// line#=computer.cpp:191,210,297,847
reg	[29:0]	RG_wd2 ;	// line#=computer.cpp:447
reg	[29:0]	RG_full_enc_tqmf_24 ;	// line#=computer.cpp:482
reg	[25:0]	RG_113 ;
reg	[17:0]	RG_dlti_addr_szh_xh_hw ;	// line#=computer.cpp:285,592,608
reg	[15:0]	RG_wd_word_addr ;	// line#=computer.cpp:189,208,421
reg	[15:0]	RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:456,483,597
reg	[4:0]	RG_mil_rs2 ;	// line#=computer.cpp:507,843
reg	[24:0]	RG_apl1 ;
reg	[24:0]	RG_120 ;
reg	[24:0]	RG_ph ;	// line#=computer.cpp:618
reg	[24:0]	RG_122 ;
reg	[24:0]	RG_123 ;
reg	[24:0]	RG_124 ;
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[23:0]	RG_127 ;
reg	[23:0]	RG_128 ;
reg	[23:0]	RG_129 ;
reg	[23:0]	RG_130 ;
reg	[23:0]	RG_131 ;
reg	[22:0]	RG_132 ;
reg	[22:0]	RG_133 ;
reg	[21:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[21:0]	RG_bli_addr_full_enc_rlt1 ;	// line#=computer.cpp:285,487
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_full_enc_rh1_sl ;	// line#=computer.cpp:489,595
reg	[14:0]	RG_decis_full_enc_detl_mil_rd ;	// line#=computer.cpp:485,507,521,840
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	RG_140 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	RG_145 ;
reg	RG_146 ;
reg	RG_147 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_149 ;
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
reg	[12:0]	M_1042 ;
reg	M_1042_c1 ;
reg	M_1042_c2 ;
reg	M_1042_c3 ;
reg	M_1042_c4 ;
reg	M_1042_c5 ;
reg	M_1042_c6 ;
reg	M_1042_c7 ;
reg	M_1042_c8 ;
reg	M_1042_c9 ;
reg	M_1042_c10 ;
reg	M_1042_c11 ;
reg	M_1042_c12 ;
reg	M_1042_c13 ;
reg	M_1042_c14 ;
reg	[8:0]	M_1040 ;
reg	[11:0]	M_1039 ;
reg	M_1039_c1 ;
reg	M_1039_c2 ;
reg	M_1039_c3 ;
reg	M_1039_c4 ;
reg	M_1039_c5 ;
reg	M_1039_c6 ;
reg	M_1039_c7 ;
reg	M_1039_c8 ;
reg	[10:0]	M_1038 ;
reg	[10:0]	M_1037 ;
reg	[3:0]	M_1036 ;
reg	M_1036_c1 ;
reg	M_1036_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[18:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	TR_81 ;
reg	M_568_t ;
reg	M_602_t ;
reg	[31:0]	val2_t4 ;
reg	[10:0]	M_548_t ;
reg	[10:0]	M_549_t ;
reg	M_569_t ;
reg	M_570_t ;
reg	M_571_t ;
reg	M_572_t ;
reg	M_573_t ;
reg	M_574_t ;
reg	M_575_t ;
reg	M_576_t ;
reg	M_577_t ;
reg	M_578_t ;
reg	M_579_t ;
reg	M_580_t ;
reg	M_567_t ;
reg	TR_83 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_PC_wd3_t ;
reg	RG_PC_wd3_t_c1 ;
reg	RG_PC_wd3_t_c2 ;
reg	RG_PC_wd3_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_t ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	[29:0]	RG_full_enc_tqmf_2_t ;
reg	[29:0]	RG_full_enc_tqmf_4_t ;
reg	[19:0]	RG_full_enc_rlt2_t ;
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[18:0]	RG_full_enc_rh2_wd2_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_t ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RL_accel_result_t ;
reg	[14:0]	RG_full_enc_nbh_wd3_t ;
reg	[14:0]	RG_apl2_dh_full_enc_nbl_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RL_apl2_full_enc_al2_t ;
reg	RL_apl2_full_enc_al2_t_c1 ;
reg	[14:0]	RG_full_enc_al2_full_enc_nbh_nbh_t ;
reg	[21:0]	RG_el_t ;
reg	[18:0]	RG_xh_hw_t ;
reg	[4:0]	TR_02 ;
reg	[5:0]	RG_mil_rd_t ;
reg	RG_mil_rd_t_c1 ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_98_t_c1 ;
reg	RG_99_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_next_pc_zl_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_wd3_3_t ;
reg	[31:0]	RG_106_t ;
reg	[31:0]	RG_op2_wd3_t ;
reg	[31:0]	RG_op1_wd3_t ;
reg	[2:0]	TR_03 ;
reg	[31:0]	RG_dlt_funct3_t ;
reg	RG_dlt_funct3_t_c1 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_addr_bli_mask_next_pc_t ;
reg	RG_addr_bli_mask_next_pc_t_c1 ;
reg	[29:0]	RG_wd2_t ;
reg	RG_wd2_t_c1 ;
reg	[29:0]	RG_full_enc_tqmf_24_t ;
reg	[25:0]	RG_113_t ;
reg	[17:0]	RG_dlti_addr_szh_xh_hw_t ;
reg	[15:0]	RG_wd_word_addr_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_wd_t ;
reg	[4:0]	RG_mil_rs2_t ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	[24:0]	RG_120_t ;
reg	[24:0]	RG_ph_t ;
reg	[24:0]	RG_122_t ;
reg	[24:0]	RG_123_t ;
reg	[24:0]	RG_124_t ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[23:0]	RG_127_t ;
reg	[23:0]	RG_128_t ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[23:0]	RG_129_t ;
reg	[23:0]	RG_130_t ;
reg	[23:0]	RG_131_t ;
reg	[22:0]	RG_132_t ;
reg	[22:0]	RG_133_t ;
reg	[21:0]	RG_dlti_addr_t ;
reg	[21:0]	RG_bli_addr_full_enc_rlt1_t ;
reg	[15:0]	TR_08 ;
reg	[18:0]	RG_full_enc_rh1_sl_t ;
reg	RG_full_enc_rh1_sl_t_c1 ;
reg	[14:0]	RG_decis_full_enc_detl_mil_rd_t ;
reg	RG_decis_full_enc_detl_mil_rd_t_c1 ;
reg	[5:0]	RG_rs1_t ;
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
reg	RG_145_t ;
reg	RG_146_t ;
reg	RG_149_t ;
reg	RG_149_t_c1 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t16 ;
reg	B_02_t16 ;
reg	B_01_t15 ;
reg	B_01_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_530_t ;
reg	M_530_t_c1 ;
reg	M_530_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_538_t ;
reg	M_538_t_c1 ;
reg	M_538_t_c2 ;
reg	[1:0]	M_542_t ;
reg	M_542_t_c1 ;
reg	M_542_t_c2 ;
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
reg	[11:0]	M_5821_t ;
reg	M_5821_t_c1 ;
reg	[11:0]	M_5861_t ;
reg	M_5861_t_c1 ;
reg	[31:0]	M_1027 ;
reg	M_1027_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_58 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[19:0]	addsub20u1i1 ;
reg	[17:0]	addsub20u1i2 ;
reg	[19:0]	addsub20u2i1 ;
reg	[17:0]	addsub20u2i2 ;
reg	[1:0]	M_1030 ;
reg	[18:0]	addsub20s1i1 ;
reg	[16:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s7i2 ;
reg	[20:0]	M_1034 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[15:0]	M_1035 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	[18:0]	mul20s_36_11i1 ;
reg	[18:0]	mul20s_36_11i2 ;
reg	[7:0]	M_1033 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_1029 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20u_201i1 ;
reg	[17:0]	addsub20u_201i2 ;
reg	[18:0]	addsub20u_202i1 ;
reg	[17:0]	addsub20u_202i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[17:0]	addsub20u_193i1 ;
reg	[17:0]	addsub20u_193i2 ;
reg	[1:0]	addsub20u_193_f ;
reg	[17:0]	addsub20u_186i1 ;
reg	[17:0]	addsub20u_186i2 ;
reg	[17:0]	addsub20u_187i1 ;
reg	[17:0]	addsub20u_187i2 ;
reg	[17:0]	addsub20u_188i1 ;
reg	[17:0]	addsub20u_188i2 ;
reg	[1:0]	addsub20u_188_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[19:0]	TR_23 ;
reg	[14:0]	addsub24u_23_11i2 ;
reg	[19:0]	TR_24 ;
reg	[14:0]	addsub24u_23_12i2 ;
reg	[1:0]	M_1028 ;
reg	[18:0]	TR_25 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[19:0]	TR_26 ;
reg	[17:0]	addsub24s_25_11i2 ;
reg	[17:0]	TR_27 ;
reg	[15:0]	addsub24s_23_21i2 ;
reg	[18:0]	TR_28 ;
reg	[15:0]	addsub24s_22_11i2 ;
reg	[23:0]	TR_29 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[28:0]	TR_30 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[27:0]	TR_59 ;
reg	[28:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[29:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[27:0]	TR_32 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[27:0]	TR_33 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[20:0]	TR_60 ;
reg	[25:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[25:0]	TR_35 ;
reg	[23:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[28:0]	addsub32s_32_22i1 ;
reg	addsub32s_32_22i1_c1 ;
reg	addsub32s_32_22i1_c2 ;
reg	addsub32s_32_22i1_c3 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	addsub32s_32_22i2_c1 ;
reg	[23:0]	TR_37 ;
reg	[31:0]	addsub32s_32_23i2 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[7:0]	TR_39 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:591
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:319,320,553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:86,91,97,553,574
								// ,883,925,953,978
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573,577
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,574,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,118,553,573,574
							// ,875
computer_addsub28s_25_4 INST_addsub28s_25_4_1 ( .i1(addsub28s_25_41i1) ,.i2(addsub28s_25_41i2) ,
	.i3(addsub28s_25_41_f) ,.o1(addsub28s_25_41ot) );	// line#=computer.cpp:521
computer_addsub28s_25_4 INST_addsub28s_25_4_2 ( .i1(addsub28s_25_42i1) ,.i2(addsub28s_25_42i2) ,
	.i3(addsub28s_25_42_f) ,.o1(addsub28s_25_42ot) );	// line#=computer.cpp:521
computer_addsub28s_25_4 INST_addsub28s_25_4_3 ( .i1(addsub28s_25_43i1) ,.i2(addsub28s_25_43i2) ,
	.i3(addsub28s_25_43_f) ,.o1(addsub28s_25_43ot) );	// line#=computer.cpp:521
computer_addsub28s_25_4 INST_addsub28s_25_4_4 ( .i1(addsub28s_25_44i1) ,.i2(addsub28s_25_44i2) ,
	.i3(addsub28s_25_44_f) ,.o1(addsub28s_25_44ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_2 ( .i1(addsub28s_25_22i1) ,.i2(addsub28s_25_22i2) ,
	.i3(addsub28s_25_22_f) ,.o1(addsub28s_25_22ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:574
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_3 ( .i1(addsub28s_26_13i1) ,.i2(addsub28s_26_13i2) ,
	.i3(addsub28s_26_13_f) ,.o1(addsub28s_26_13ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447,613
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,521
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456,521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:412
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:610,618,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,325
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,325
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,325
computer_addsub20u_18 INST_addsub20u_18_4 ( .i1(addsub20u_184i1) ,.i2(addsub20u_184i2) ,
	.i3(addsub20u_184_f) ,.o1(addsub20u_184ot) );	// line#=computer.cpp:165,325
computer_addsub20u_18 INST_addsub20u_18_5 ( .i1(addsub20u_185i1) ,.i2(addsub20u_185i2) ,
	.i3(addsub20u_185_f) ,.o1(addsub20u_185ot) );	// line#=computer.cpp:218,326
computer_addsub20u_18 INST_addsub20u_18_6 ( .i1(addsub20u_186i1) ,.i2(addsub20u_186i2) ,
	.i3(addsub20u_186_f) ,.o1(addsub20u_186ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,521
computer_addsub20u_18 INST_addsub20u_18_7 ( .i1(addsub20u_187i1) ,.i2(addsub20u_187i2) ,
	.i3(addsub20u_187_f) ,.o1(addsub20u_187ot) );	// line#=computer.cpp:165,313,314,613
computer_addsub20u_18 INST_addsub20u_18_8 ( .i1(addsub20u_188i1) ,.i2(addsub20u_188i2) ,
	.i3(addsub20u_188_f) ,.o1(addsub20u_188ot) );	// line#=computer.cpp:165,313,314,521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,313,314,521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:165,313,314,521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457,616
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492
computer_mul20s_36_1 INST_mul20s_36_1_1 ( .i1(mul20s_36_11i1) ,.i2(mul20s_36_11i2) ,
	.o1(mul20s_36_11ot) );	// line#=computer.cpp:415,416,439
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,437
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:437
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
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
	M_1042_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1042_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1042_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1042_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1042_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1042_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1042_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1042_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1042_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1042_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1042_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1042_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1042_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1042_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1042 = ( ( { 13{ M_1042_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1042_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1042 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1040 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1040 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1040 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1040 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1040 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1040 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1039_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1039_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1039_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1039_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1039_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1039_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1039_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1039_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1039 = ( ( { 12{ M_1039_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1039_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1039 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1038 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1038 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1038 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1038 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1038 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1038 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1038 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1038 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1038 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1038 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1038 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1038 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1038 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1038 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1038 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1038 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1038 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1038 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1038 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1038 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1038 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1038 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1038 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1038 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1038 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1038 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1038 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1038 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1038 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1038 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1038 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1038 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1038 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1038 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1037 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1037 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1037 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1037 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1037 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1037 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1037 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1037 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1037 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1037 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1037 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1037 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1037 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1037 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1037 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1037 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1037 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1037 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1037 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1037 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1037 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1037 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1037 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1037 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1037 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1037 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1037 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1037 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1037 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1037 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1037 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1037 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1037 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1037 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1036_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1036_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1036 = ( ( { 4{ M_1036_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1036_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1036 [3] , 4'hc , M_1036 [2:1] , 1'h1 , M_1036 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:913,1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,553,576
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:416,502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:416,502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199,521
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,595,604
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:165,313,314,521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:165,297,298,315,316
				// ,521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:299,300,318
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_mil_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC_wd3 [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|regs_rg10 ;	// line#=computer.cpp:286,1119
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_912 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_912 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1117,1121
assign	CT_04 = ( ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_912 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
	~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_912 ) ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
	imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_912 ) ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_912 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_912 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_dlt_funct3 )	// line#=computer.cpp:896
	case ( RG_dlt_funct3 )
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
always @ ( addsub20s_19_21ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_21ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_81 = 1'h1 ;
	1'h0 :
		TR_81 = 1'h0 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:317
	case ( RG_99 )
	1'h1 :
		M_568_t = 1'h0 ;
	1'h0 :
		M_568_t = 1'h1 ;
	default :
		M_568_t = 1'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_602_t = 1'h1 ;
	1'h0 :
		M_602_t = 1'h0 ;
	default :
		M_602_t = 1'hx ;
	endcase
assign	CT_21 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_911 | 
	B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | B_26_t16 ) | B_25_t16 ) | 
	B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | B_20_t16 ) | B_19_t16 ) | 
	B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | B_14_t16 ) | B_13_t16 ) | 
	B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | B_08_t16 ) | B_07_t16 ) | 
	B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t16 ) | B_02_t16 ) | B_01_t15 ) ;	// line#=computer.cpp:850,1074,1084,1094
											// ,1117
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlt_funct3 )	// line#=computer.cpp:927
	case ( RG_dlt_funct3 )
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
always @ ( RG_full_enc_rh1_sl or addsub20s_172ot or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		M_548_t = addsub20s_172ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_548_t = RG_full_enc_rh1_sl [10:0] ;
	default :
		M_548_t = 11'hx ;
	endcase
always @ ( RG_113 or addsub20s_171ot or mul20s_371ot )	// line#=computer.cpp:448
	case ( ~mul20s_371ot [36] )
	1'h1 :
		M_549_t = addsub20s_171ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_549_t = RG_113 [10:0] ;
	default :
		M_549_t = 11'hx ;
	endcase
always @ ( mul16s_276ot )	// line#=computer.cpp:551
	case ( ~mul16s_276ot [26] )
	1'h1 :
		M_569_t = 1'h0 ;
	1'h0 :
		M_569_t = 1'h1 ;
	default :
		M_569_t = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:551
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_570_t = 1'h0 ;
	1'h0 :
		M_570_t = 1'h1 ;
	default :
		M_570_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:551
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_571_t = 1'h0 ;
	1'h0 :
		M_571_t = 1'h1 ;
	default :
		M_571_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_572_t = 1'h0 ;
	1'h0 :
		M_572_t = 1'h1 ;
	default :
		M_572_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_573_t = 1'h0 ;
	1'h0 :
		M_573_t = 1'h1 ;
	default :
		M_573_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_574_t = 1'h0 ;
	1'h0 :
		M_574_t = 1'h1 ;
	default :
		M_574_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_575_t = 1'h0 ;
	1'h0 :
		M_575_t = 1'h1 ;
	default :
		M_575_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_576_t = 1'h0 ;
	1'h0 :
		M_576_t = 1'h1 ;
	default :
		M_576_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_577_t = 1'h0 ;
	1'h0 :
		M_577_t = 1'h1 ;
	default :
		M_577_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_578_t = 1'h0 ;
	1'h0 :
		M_578_t = 1'h1 ;
	default :
		M_578_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_579_t = 1'h0 ;
	1'h0 :
		M_579_t = 1'h1 ;
	default :
		M_579_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_580_t = 1'h0 ;
	1'h0 :
		M_580_t = 1'h1 ;
	default :
		M_580_t = 1'hx ;
	endcase
always @ ( RG_145 )	// line#=computer.cpp:317
	case ( RG_145 )
	1'h1 :
		M_567_t = 1'h0 ;
	1'h0 :
		M_567_t = 1'h1 ;
	default :
		M_567_t = 1'hx ;
	endcase
assign	CT_100 = |RG_decis_full_enc_detl_mil_rd [4:0] ;	// line#=computer.cpp:944,1090
assign	CT_100_port = CT_100 ;
always @ ( RG_149 )	// line#=computer.cpp:317
	case ( RG_149 )
	1'h1 :
		TR_83 = 1'h0 ;
	1'h0 :
		TR_83 = 1'h1 ;
	default :
		TR_83 = 1'hx ;
	endcase
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	mul16s1i1 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	leop20u_11i2 = RG_decis_full_enc_detl_mil_rd ;	// line#=computer.cpp:412,508,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = RG_PC_wd3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_5821_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_36_11ot )	// line#=computer.cpp:439
	case ( ~mul20s_36_11ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5861_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_188ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_188ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RL_apl2_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { addsub28s_262ot [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s8i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s8i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s9i2 = addsub28s8ot ;	// line#=computer.cpp:573
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s10i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s11i2 = addsub28s10ot ;	// line#=computer.cpp:573
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s12i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = addsub28s12ot ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s14i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { addsub24s_224ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = addsub28s14ot ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s8i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s8i2 = RG_dlt_funct3 ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = RG_wd3_2 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_full_enc_tqmf_1 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_addr_bli_mask_next_pc [25:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = { M_602_t , M_601_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_602_t , M_601_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RL_accel_result ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_full_enc_deth_wd3 } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16s_271i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = RG_apl2_dh_full_enc_nbl [13:0] ;	// line#=computer.cpp:551
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul20s_371i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s_371i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul32s_321i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RL_accel_result ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_326i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = RG_wd3_1 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = RG_128 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = RG_127 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = RG_el [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = RG_xh_hw [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5861_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_bli_addr_full_enc_rlt1 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5821_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_133 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_181i1 = RG_dlti_addr [17:0] ;	// line#=computer.cpp:165,325
assign	addsub20u_181i2 = 18'h3fffc ;	// line#=computer.cpp:165,325
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = RG_dlti_addr [17:0] ;	// line#=computer.cpp:165,325
assign	addsub20u_182i2 = 18'h3fff8 ;	// line#=computer.cpp:165,325
assign	addsub20u_182_f = 2'h2 ;
assign	addsub20u_183i1 = RG_dlti_addr [17:0] ;	// line#=computer.cpp:165,325
assign	addsub20u_183i2 = 18'h3fff4 ;	// line#=computer.cpp:165,325
assign	addsub20u_183_f = 2'h2 ;
assign	addsub20u_184i1 = RG_dlti_addr [17:0] ;	// line#=computer.cpp:165,325
assign	addsub20u_184i2 = 18'h3fff0 ;	// line#=computer.cpp:165,325
assign	addsub20u_184_f = 2'h2 ;
assign	addsub20u_185i1 = RG_dlti_addr [17:0] ;	// line#=computer.cpp:218,326
assign	addsub20u_185i2 = 18'h3ffec ;	// line#=computer.cpp:218,326
assign	addsub20u_185_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s_312ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = RG_full_enc_rh1_sl ;	// line#=computer.cpp:596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = xh_hw1_t1 ;	// line#=computer.cpp:611
assign	addsub20s_202i2 = RG_sh ;	// line#=computer.cpp:611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_202ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = RG_dlt_full_enc_delay_dltx_wd ;	// line#=computer.cpp:600
assign	addsub20s_19_11i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_21i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_21_f = 2'h2 ;
assign	addsub20s_172i1 = RG_wd2 [16:0] ;	// line#=computer.cpp:448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_172_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RL_apl2_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_188ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_188ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_244i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_244i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_244_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_186ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = { 1'h0 , addsub20u_188ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_186ot ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = { addsub20u_186ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_188ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_186ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_12i2 = { 1'h0 , addsub20u_188ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_31i1 = { addsub20u_186ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_31i2 = { 1'h0 , addsub20u_188ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_31_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_223i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_enc_tqmf_9 [19:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_224i2 = RG_full_enc_tqmf_9 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_224_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_188ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RL_apl2_full_enc_al2 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RL_apl2_full_enc_al2 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_251ot [22:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_188ot , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_186ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_271i2 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = addsub28s_271ot ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_273i2 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_273_f = 2'h2 ;
assign	addsub28s_274i1 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_274i2 = addsub28s_273ot ;	// line#=computer.cpp:574
assign	addsub28s_274_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_25_13ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_25_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_25_22ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_26_11i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_24_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h2 ;
assign	addsub28s_26_13i1 = { addsub24s_251ot [22:0] , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_13i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_26_13_f = 2'h1 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_251i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_25_11i1 = { 1'h0 , addsub20u_188ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_186ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h1 ;
assign	addsub28s_25_13i1 = { 1'h0 , addsub20u_188ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_13i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_25_13_f = 2'h1 ;
assign	addsub28s_25_21i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub28s_25_22i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_22i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_22_f = 2'h2 ;
assign	addsub28s_25_31i1 = { 1'h0 , addsub20u_188ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = addsub20u_186ot ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h1 ;
assign	addsub28s_25_41i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_41i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_25_41_f = 2'h2 ;
assign	addsub28s_25_42i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_42i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_25_42_f = 2'h2 ;
assign	addsub28s_25_43i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_43i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_25_43_f = 2'h1 ;
assign	addsub28s_25_44i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_44i2 = { 1'h0 , RL_apl2_full_enc_al2 } ;	// line#=computer.cpp:521
assign	addsub28s_25_44_f = 2'h1 ;
assign	addsub32s_311i1 = RG_full_enc_tqmf_4 ;	// line#=computer.cpp:592
assign	addsub32s_311i2 = addsub32s_3012ot ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_312i1 = RG_full_enc_tqmf_4 ;	// line#=computer.cpp:591
assign	addsub32s_312i2 = addsub32s_3012ot ;	// line#=computer.cpp:577,591
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3013ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_306i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = addsub32s_308ot ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = { addsub32s_292ot [28:5] , addsub32s_32_21ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = addsub32s_3019ot ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = { addsub32s_3010ot [29:2] , addsub32s_3027ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = { addsub32s_3018ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_3025ot [29:2] , addsub32s_3027ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { RG_113 , RG_mil_rs2 [1:0] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = addsub32s_302ot ;	// line#=computer.cpp:562,574
assign	addsub32s_3011_f = 2'h2 ;
assign	addsub32s_3012i1 = RG_wd2 ;	// line#=computer.cpp:577
assign	addsub32s_3012i2 = RG_full_enc_tqmf_24 ;	// line#=computer.cpp:577
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3013i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = addsub32s_3014ot ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub28s11ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3016i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub28s15ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3020ot [29:1] , addsub32s_3022ot [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { addsub32s_3015ot [29:4] , addsub32s_3014ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3021ot [29:2] , addsub32s_3022ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = addsub32s_3022ot ;	// line#=computer.cpp:573
assign	addsub32s_3021i2 = { addsub28s9ot [27:6] , addsub28s8ot [5:3] , RG_full_enc_tqmf_12 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3023ot [29:5] , addsub32s_3024ot [4:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:561,573
assign	addsub32s_3022i2 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3024ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:561,573
assign	addsub32s_3023i2 = { RG_full_enc_tqmf_6 [24:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3024i2 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = { addsub32s_3026ot [29:5] , addsub32s_3027ot [4:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3025i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = addsub32s_3027ot ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { RG_full_enc_tqmf_17 [24:0] , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub32s_3028ot [29:2] , addsub32s_3029ot [1] , addsub32s_3011ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = addsub32s_305ot ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = { addsub32s_3029ot [29:1] , addsub32s_3011ot [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3028i2 = { addsub28s13ot [27:6] , addsub28s12ot [5:3] , RG_full_enc_tqmf_11 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = addsub32s_3011ot ;	// line#=computer.cpp:574
assign	addsub32s_3029i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_32_21ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_123 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_wd3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_dlt_funct3 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_op1_wd3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_wd3_3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_op2_wd3 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_130 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = RG_129 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_120 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_124 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_imm1_instr [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_113 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = RG_PC [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_apl1 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_131 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_122 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = RG_ph [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_133 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_132 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_bli_addr_full_enc_rlt1 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_dlti_addr [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_548_t , RG_full_enc_tqmf_4 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_549_t , RG_mil_rd } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC_wd3 [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_833 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_815 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_849 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_851 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_853 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_845 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_837 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_817 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_835 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_821 ) ;	// line#=computer.cpp:831,839,850
assign	M_815 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_817 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_819 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_821 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_837 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_849 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_855 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_812 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_823 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_827 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_830 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_842 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_846 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_45 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_47 = ( U_45 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_48 = ( U_46 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_51 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:850
assign	U_52 = ( ST1_04d & M_852 ) ;	// line#=computer.cpp:850
assign	U_53 = ( ST1_04d & M_854 ) ;	// line#=computer.cpp:850
assign	U_54 = ( ST1_04d & M_847 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_838 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_818 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_836 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_822 ) ;	// line#=computer.cpp:850
assign	M_816 = ~|( RG_106 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_818 = ~|( RG_106 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_820 = ~|( RG_106 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_822 = ~|( RG_106 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_822_port = M_822 ;
assign	M_834 = ~|( RG_106 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_836 = ~|( RG_106 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_838 = ~|( RG_106 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_847 = ~|( RG_106 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_850 = ~|( RG_106 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_852 = ~|( RG_106 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_854 = ~|( RG_106 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_856 = ~|( RG_106 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	U_62 = ( ( ST1_04d & M_834 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_63 = ( ( ST1_04d & M_816 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_64 = ( U_51 & FF_take ) ;	// line#=computer.cpp:873
assign	U_65 = ( U_52 & M_857 ) ;	// line#=computer.cpp:884
assign	U_66 = ( U_53 & take_t1 ) ;	// line#=computer.cpp:916
assign	U_68 = ( U_54 & M_813 ) ;	// line#=computer.cpp:927
assign	U_69 = ( U_54 & M_843 ) ;	// line#=computer.cpp:927
assign	U_70 = ( U_54 & M_839 ) ;	// line#=computer.cpp:927
assign	U_71 = ( U_54 & ( ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:927
assign	U_72 = ( U_54 & ( ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:927
assign	M_813 = ~|{ 29'h00000000 , RG_dlt_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_839 = ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_843 = ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_74 = ( U_55 & M_813 ) ;	// line#=computer.cpp:955
assign	U_75 = ( U_55 & M_843 ) ;	// line#=computer.cpp:955
assign	U_76 = ( U_55 & M_839 ) ;	// line#=computer.cpp:955
assign	U_78 = ( U_56 & M_814 ) ;	// line#=computer.cpp:976
assign	U_85 = ( U_56 & M_829 ) ;	// line#=computer.cpp:976
assign	U_87 = ( U_85 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:999
assign	M_857 = |RG_mil_rd [4:0] ;	// line#=computer.cpp:884,1008,1054
assign	U_88 = ( U_56 & M_857 ) ;	// line#=computer.cpp:1008
assign	M_814 = ~|RG_dlt_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	U_89 = ( U_57 & M_814 ) ;	// line#=computer.cpp:1020
assign	M_844 = ~|( RG_dlt_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_829 = ~|( RG_dlt_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_94 = ( U_57 & M_829 ) ;	// line#=computer.cpp:1020
assign	U_97 = ( U_89 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_98 = ( U_89 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_100 = ( U_94 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1041
assign	U_101 = ( U_57 & M_857 ) ;	// line#=computer.cpp:1054
assign	U_103 = ( U_59 & ( ~RG_140 ) ) ;	// line#=computer.cpp:1074
assign	U_104 = ( U_103 & FF_take ) ;	// line#=computer.cpp:1084
assign	U_166 = ( ( U_103 & ( ~FF_take ) ) & ( ~RG_96 ) ) ;	// line#=computer.cpp:1084,1094
assign	U_167 = ( U_166 & RG_97 ) ;	// line#=computer.cpp:1117
assign	U_169 = ( U_167 & RG_98 ) ;	// line#=computer.cpp:286
assign	U_170 = ( U_167 & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_171 = ( ST1_04d & CT_22 ) ;
assign	U_172 = ( ST1_04d & ( ~CT_22 ) ) ;
assign	U_179 = ( U_171 & ( ~CT_21 ) ) ;	// line#=computer.cpp:529
assign	U_192 = ( ST1_05d & M_847 ) ;	// line#=computer.cpp:850
assign	U_193 = ( ST1_05d & M_838 ) ;	// line#=computer.cpp:850
assign	M_832 = ~|( RG_dlt_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_840 = ~|( RG_dlt_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	U_206 = ( U_192 & CT_100 ) ;	// line#=computer.cpp:944
assign	U_217 = ( ( ( ( ( ST1_05d & M_822 ) & ( ~RG_140 ) ) & ( ~FF_take ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;	// line#=computer.cpp:850,1074,1084,1094
				// ,1117
assign	U_219 = ( U_217 & RG_98 ) ;	// line#=computer.cpp:286
assign	U_220 = ( U_217 & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_221 = ( ST1_05d & RG_147 ) ;
assign	U_222 = ( ST1_05d & ( ~RG_147 ) ) ;
assign	U_223 = ( U_221 & RG_146 ) ;	// line#=computer.cpp:529
assign	U_224 = ( U_221 & ( ~RG_146 ) ) ;	// line#=computer.cpp:529
assign	U_231 = ( U_221 & ( ~mul20s_371ot [36] ) ) ;	// line#=computer.cpp:448
assign	U_237 = ( U_221 & RG_145 ) ;	// line#=computer.cpp:529
assign	U_238 = ( U_221 & ( ~RG_145 ) ) ;	// line#=computer.cpp:529
assign	U_270 = ( ( ( ( ( ST1_07d & M_822 ) & ( ~RG_140 ) ) & ( ~FF_take ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;	// line#=computer.cpp:850,1074,1084,1094
				// ,1117
assign	U_272 = ( U_270 & RG_98 ) ;	// line#=computer.cpp:286
assign	U_273 = ( U_270 & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_274 = ( ST1_07d & RG_147 ) ;
assign	U_274_port = U_274 ;
assign	U_275 = ( ST1_07d & ( ~RG_147 ) ) ;
assign	U_303 = ( ( ( ( ( ST1_08d & M_822 ) & ( ~RG_140 ) ) & ( ~FF_take ) ) & ( 
	~RG_96 ) ) & RG_97 ) ;	// line#=computer.cpp:850,1074,1084,1094
				// ,1117
assign	U_305 = ( U_303 & RG_98 ) ;	// line#=computer.cpp:286
assign	U_306 = ( U_303 & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_308 = ( ( ST1_08d & RG_147 ) & RG_149 ) ;	// line#=computer.cpp:1090
assign	U_315 = ( ST1_11d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_316 = ( ST1_11d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_318 = ( ST1_12d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_319 = ( ST1_13d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_320 = ( ST1_13d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_327 = ( ST1_14d & M_838 ) ;	// line#=computer.cpp:850
assign	U_331 = ( ST1_14d & M_822 ) ;	// line#=computer.cpp:850
assign	U_334 = ( U_327 & M_814 ) ;	// line#=computer.cpp:955
assign	U_335 = ( U_327 & M_844 ) ;	// line#=computer.cpp:955
assign	U_338 = ( U_331 & RG_98 ) ;	// line#=computer.cpp:286
assign	U_339 = ( U_331 & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_342 = ( ST1_15d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_343 = ( ST1_15d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_344 = ( ST1_16d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_345 = ( ST1_16d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_346 = ( ST1_17d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_347 = ( ST1_17d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_349 = ( ST1_18d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_350 = ( ST1_19d & RG_98 ) ;	// line#=computer.cpp:286
assign	U_351 = ( ST1_19d & ( ~RG_98 ) ) ;	// line#=computer.cpp:286
assign	U_354 = ( ST1_30d & M_850 ) ;	// line#=computer.cpp:850
assign	U_355 = ( ST1_30d & M_852 ) ;	// line#=computer.cpp:850
assign	U_356 = ( ST1_30d & M_854 ) ;	// line#=computer.cpp:850
assign	U_357 = ( ST1_30d & M_847 ) ;	// line#=computer.cpp:850
assign	U_358 = ( ST1_30d & M_838 ) ;	// line#=computer.cpp:850
assign	U_359 = ( ST1_30d & M_818 ) ;	// line#=computer.cpp:850
assign	U_360 = ( ST1_30d & M_836 ) ;	// line#=computer.cpp:850
assign	U_361 = ( ST1_30d & M_820 ) ;	// line#=computer.cpp:850
assign	U_362 = ( ST1_30d & M_822 ) ;	// line#=computer.cpp:850
assign	U_363 = ( ST1_30d & M_856 ) ;	// line#=computer.cpp:850
assign	U_364 = ( ST1_30d & M_952 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
assign	U_366 = ( U_362 & ( ~RG_140 ) ) ;	// line#=computer.cpp:1074
assign	U_368 = ( U_366 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	U_370 = ( U_368 & ( ~RG_96 ) ) ;	// line#=computer.cpp:1094
assign	U_371 = ( U_370 & RG_97 ) ;	// line#=computer.cpp:1117
assign	U_372 = ( U_370 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1117
assign	U_375 = ( ST1_30d & RG_147 ) ;
always @ ( addsub32s3ot or U_238 or sub40s5ot or U_237 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_237 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s3ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_238 or sub40s4ot or U_237 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_237 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s1ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_238 or sub40s3ot or U_237 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_237 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s2ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s4ot or U_238 or sub40s2ot or U_237 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_237 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s4ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_238 or sub40s1ot or U_237 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_237 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_238 or sub40s13ot or U_237 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_237 } } & sub40s13ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_238 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_237 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_224 or sub40s11ot or U_223 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_223 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_224 or sub40s10ot or U_223 or sub40s11ot or U_179 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_179 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & sub40s10ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_179 | U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_22ot or U_224 or sub40s9ot or U_223 or sub40s10ot or U_179 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_179 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_32_22ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_179 | U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_12ot or U_224 or sub40s8ot or U_223 or sub40s9ot or U_179 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_179 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_32_12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_179 | U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_11ot or U_224 or sub40s7ot or U_223 or sub40s8ot or U_179 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_179 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_179 | U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_322ot or U_224 or sub40s6ot or U_223 or sub40s7ot or U_179 )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ U_179 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & sub40s6ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_224 } } & addsub32s_322ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( U_179 | U_223 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
assign	M_945 = ( ( ST1_30d & M_834 ) | ( ST1_30d & M_816 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1121
always @ ( RG_PC or M_854 or U_356 or U_355 or RG_addr_bli_mask_next_pc or U_354 or 
	RG_next_pc_zl or U_364 or U_363 or U_362 or U_361 or U_360 or U_359 or U_358 or 
	U_357 or M_945 or ST1_30d or sub40s6ot or ST1_04d or addsub28u_271ot or 
	U_15 )
	begin
	RG_PC_wd3_t_c1 = ( ST1_30d & ( ( ( ( ( ( ( ( M_945 | U_357 ) | U_358 ) | 
		U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) ) ;	// line#=computer.cpp:847
	RG_PC_wd3_t_c2 = ( ST1_30d & U_354 ) ;	// line#=computer.cpp:86,118,875
	RG_PC_wd3_t_c3 = ( ( ST1_30d & U_355 ) | ( ST1_30d & U_356 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_PC_wd3_t = ( ( { 32{ U_15 } } & { 5'h00 , addsub28u_271ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s6ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ RG_PC_wd3_t_c1 } } & RG_next_pc_zl )			// line#=computer.cpp:847
		| ( { 32{ RG_PC_wd3_t_c2 } } & RG_addr_bli_mask_next_pc )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_PC_wd3_t_c3 } } & { RG_addr_bli_mask_next_pc [30:0] , 
			( M_854 & RG_PC [0] ) } )				// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_PC_wd3_en = ( U_15 | ST1_04d | RG_PC_wd3_t_c1 | RG_PC_wd3_t_c2 | RG_PC_wd3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC_wd3 <= 32'h00000000 ;
	else if ( RG_PC_wd3_en )
		RG_PC_wd3 <= RG_PC_wd3_t ;	// line#=computer.cpp:86,91,118,521,552
						// ,847,875,883,886
always @ ( RG_full_enc_tqmf_24 or ST1_30d or RG_full_enc_tqmf_2 or M_926 )
	RG_full_enc_tqmf_t = ( ( { 30{ M_926 } } & RG_full_enc_tqmf_2 )
		| ( { 30{ ST1_30d } } & RG_full_enc_tqmf_24 ) ) ;
assign	RG_full_enc_tqmf_en = ( M_926 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= RG_full_enc_tqmf_t ;
always @ ( regs_rd00 or U_104 or addsub28s_28_11ot or U_43 )
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_43 } } & { addsub28s_28_11ot [27] , addsub28s_28_11ot [27] , 
			addsub28s_28_11ot } )			// line#=computer.cpp:521
		| ( { 30{ U_104 } } & regs_rd00 [29:0] )	// line#=computer.cpp:588,1086,1087
		) ;
assign	RG_full_enc_tqmf_1_en = ( U_43 | U_104 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:521,588,1086,1087
assign	M_926 = ( ( ( ( ( ( ( ( ( ( ( M_927 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_819 ) ) | ( U_15 & CT_06 ) ) | U_44 ) | ( 
	ST1_03d & M_855 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_833 | M_815 ) | 
	M_849 ) | M_851 ) | M_853 ) | M_845 ) | M_837 ) | M_817 ) | M_835 ) | M_819 ) | 
	M_821 ) | M_855 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( RG_full_enc_tqmf or ST1_30d or RG_full_enc_tqmf_4 or M_926 )
	RG_full_enc_tqmf_2_t = ( ( { 30{ M_926 } } & RG_full_enc_tqmf_4 )
		| ( { 30{ ST1_30d } } & RG_full_enc_tqmf ) ) ;
assign	RG_full_enc_tqmf_2_en = ( M_926 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf_2_t ;
assign	RG_full_enc_tqmf_3_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
always @ ( RG_full_enc_tqmf_2 or ST1_30d or addsub24s_251ot or ST1_04d or addsub32s1ot or 
	ST1_03d )
	RG_full_enc_tqmf_4_t = ( ( { 30{ ST1_03d } } & addsub32s1ot [29:0] )		// line#=computer.cpp:576
		| ( { 30{ ST1_04d } } & { 24'h000000 , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447
		| ( { 30{ ST1_30d } } & RG_full_enc_tqmf_2 ) ) ;
assign	RG_full_enc_tqmf_4_en = ( ST1_03d | ST1_04d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_4_t ;	// line#=computer.cpp:447,576
assign	RG_full_enc_tqmf_5_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_30d or addsub20u_183ot or ST1_04d )
	RG_full_enc_rlt2_t = ( ( { 20{ ST1_04d } } & { 4'h0 , addsub20u_183ot [17:2] } )	// line#=computer.cpp:165,325
		| ( { 20{ ST1_30d } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RG_full_enc_rlt2_en = ( ST1_04d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt2_t ;	// line#=computer.cpp:165,325
always @ ( RG_bli_addr_full_enc_rlt1 or ST1_30d or RG_full_enc_rlt2 or U_172 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 20{ U_172 } } & RG_full_enc_rlt2 )
		| ( { 20{ ST1_30d } } & RG_bli_addr_full_enc_rlt1 [19:0] ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_172 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;
assign	RG_full_enc_ph2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600,606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= addsub20s_19_11ot ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_30d or addsub24s_25_11ot or ST1_04d )
	RG_full_enc_rh2_wd2_t = ( ( { 19{ ST1_04d } } & { addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot [24:8] } )	// line#=computer.cpp:447
		| ( { 19{ ST1_30d } } & RG_full_enc_rh1_full_enc_rh2 ) ) ;
assign	RG_full_enc_rh2_wd2_en = ( ST1_04d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_wd2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_wd2_en )
		RG_full_enc_rh2_wd2 <= RG_full_enc_rh2_wd2_t ;	// line#=computer.cpp:447
always @ ( RG_full_enc_rh1_sl or ST1_30d or RG_full_enc_rh2_wd2 or U_172 )
	RG_full_enc_rh1_full_enc_rh2_t = ( ( { 19{ U_172 } } & RG_full_enc_rh2_wd2 )
		| ( { 19{ ST1_30d } } & RG_full_enc_rh1_sl ) ) ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ( U_172 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2_t ;
always @ ( RG_apl1_full_enc_al1 or U_375 or RG_apl1_full_enc_ah1 or RG_146 or U_274 or 
	sub16u2ot or apl1_31_t3 or comp20s_1_1_63ot or U_221 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_221 & ( ~comp20s_1_1_63ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( U_221 & comp20s_1_1_63ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( U_274 & ( ~RG_146 ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ U_375 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:452,621
		) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | U_375 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451,452,621
always @ ( RG_apl1_full_enc_ah1 or U_375 or RG_apl1 or RG_149 or U_274 or sub16u1ot or 
	U_221 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_274 & ( ~RG_149 ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ U_221 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & RG_apl1 [15:0] )
		| ( { 16{ U_375 } } & RG_apl1_full_enc_ah1 )		// line#=computer.cpp:452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( U_221 | RG_apl1_full_enc_al1_t_c1 | U_375 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
always @ ( RG_dlt_full_enc_delay_dltx_wd or ST1_30d or RG_full_enc_delay_dltx_1 or 
	U_222 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ U_222 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ ST1_30d } } & RG_dlt_full_enc_delay_dltx_wd ) ) ;
assign	RG_full_enc_delay_dltx_en = ( U_222 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or ST1_30d or RG_full_enc_delay_dltx_2 or U_222 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ U_222 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ ST1_30d } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( U_222 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or ST1_30d or RL_accel_result or U_222 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ U_222 } } & RL_accel_result )
		| ( { 16{ ST1_30d } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( U_222 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or ST1_30d or RG_dlti_addr or ST1_28d or RG_rs1 or 
	FF_halt or RG_149 or ST1_05d )
	RL_accel_result_t = ( ( { 16{ ST1_05d } } & { 8'h00 , RG_149 , FF_halt , 
			RG_rs1 } )				// line#=computer.cpp:625,1086,1087
		| ( { 16{ ST1_28d } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_30d } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RL_accel_result_en = ( ST1_05d | ST1_28d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_accel_result <= 16'h0000 ;
	else if ( RL_accel_result_en )
		RL_accel_result <= RL_accel_result_t ;	// line#=computer.cpp:165,625,1086,1087
assign	RG_full_enc_delay_dltx_3_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RL_accel_result ;
assign	RG_full_enc_delay_dltx_4_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_al2_full_enc_nbh_nbh or ST1_30d or rsft12u1ot or U_171 )
	RG_full_enc_nbh_wd3_t = ( ( { 15{ U_171 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_30d } } & RG_full_enc_al2_full_enc_nbh_nbh ) ) ;
assign	RG_full_enc_nbh_wd3_en = ( U_171 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_nbh_wd3_en )
		RG_full_enc_nbh_wd3 <= RG_full_enc_nbh_wd3_t ;	// line#=computer.cpp:431
always @ ( RG_full_enc_ah2_nbl or U_274 or apl2_41_t4 or U_221 or mul16s_291ot or 
	U_171 )
	RG_apl2_dh_full_enc_nbl_t = ( ( { 15{ U_171 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ U_221 } } & apl2_41_t4 )
		| ( { 15{ U_274 } } & RG_full_enc_ah2_nbl )							// line#=computer.cpp:425,598
		) ;
assign	RG_apl2_dh_full_enc_nbl_en = ( U_171 | U_221 | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_dh_full_enc_nbl <= 15'h0000 ;
	else if ( RG_apl2_dh_full_enc_nbl_en )
		RG_apl2_dh_full_enc_nbl <= RG_apl2_dh_full_enc_nbl_t ;	// line#=computer.cpp:425,598,615
always @ ( RG_full_enc_deth_wd3 or U_375 or rsft12u2ot or U_171 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_171 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ U_375 } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_171 | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( RG_apl2_dh_full_enc_nbl or U_274 or nbl_31_t3 or U_171 )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ U_171 } } & nbl_31_t3 )
		| ( { 15{ U_274 } } & RG_apl2_dh_full_enc_nbl )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( U_171 | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RG_decis_full_enc_detl_mil_rd or RG_147 or ST1_30d or RG_full_enc_nbh_wd3 or 
	U_375 or RG_full_enc_al2_full_enc_nbh_nbh or U_275 or RL_apl2_full_enc_al2 or 
	U_274 or apl2_51_t4 or U_221 or addsub16s2ot or U_171 )
	begin
	RL_apl2_full_enc_al2_t_c1 = ( ST1_30d & ( ~RG_147 ) ) ;
	RL_apl2_full_enc_al2_t = ( ( { 15{ U_171 } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ U_221 } } & apl2_51_t4 )
		| ( { 15{ U_274 } } & RL_apl2_full_enc_al2 )				// line#=computer.cpp:443,602
		| ( { 15{ U_275 } } & RG_full_enc_al2_full_enc_nbh_nbh )
		| ( { 15{ U_375 } } & { RG_full_enc_nbh_wd3 [11:0] , 3'h0 } )		// line#=computer.cpp:432,599
		| ( { 15{ RL_apl2_full_enc_al2_t_c1 } } & RG_decis_full_enc_detl_mil_rd ) ) ;
	end
assign	RL_apl2_full_enc_al2_en = ( U_171 | U_221 | U_274 | U_275 | U_375 | RL_apl2_full_enc_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_enc_al2 <= 15'h0020 ;
	else if ( RL_apl2_full_enc_al2_en )
		RL_apl2_full_enc_al2 <= RL_apl2_full_enc_al2_t ;	// line#=computer.cpp:432,437,443,599,602
always @ ( RL_apl2_full_enc_al2 or ST1_30d or RG_full_enc_nbh_wd3 or U_275 or nbh_11_t3 or 
	U_171 )
	RG_full_enc_al2_full_enc_nbh_nbh_t = ( ( { 15{ U_171 } } & nbh_11_t3 )
		| ( { 15{ U_275 } } & RG_full_enc_nbh_wd3 )
		| ( { 15{ ST1_30d } } & RL_apl2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_nbh_nbh_en = ( U_171 | U_275 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_nbh_nbh_en )
		RG_full_enc_al2_full_enc_nbh_nbh <= RG_full_enc_al2_full_enc_nbh_nbh_t ;
assign	RG_full_enc_delay_dhx_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_apl2_dh_full_enc_nbl [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = U_221 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( el_11_t1 or ST1_04d or addsub24u_23_12ot or U_43 )
	RG_el_t = ( ( { 22{ U_43 } } & addsub24u_23_12ot [21:0] )	// line#=computer.cpp:521
		| ( { 22{ ST1_04d } } & { el_11_t1 [19] , el_11_t1 [19] , el_11_t1 } ) ) ;
assign	RG_el_en = ( U_43 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= RG_el_t ;	// line#=computer.cpp:521
assign	RG_sl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s1ot [18:0] ;
assign	RG_szl_en = U_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s6ot [31:14] ;
always @ ( RG_dlti_addr_szh_xh_hw or ST1_30d or M_941 or addsub20u_192ot or U_43 )
	RG_xh_hw_t = ( ( { 19{ U_43 } } & addsub20u_192ot )			// line#=computer.cpp:521
		| ( { 19{ M_941 } } & { 3'h0 , addsub20u_192ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		| ( { 19{ ST1_30d } } & { RG_dlti_addr_szh_xh_hw [17] , RG_dlti_addr_szh_xh_hw } ) ) ;
assign	RG_xh_hw_en = ( U_43 | M_941 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:165,297,298,315,316
						// ,521
always @ ( RG_mil_rs2 or ST1_30d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_30d } } & RG_mil_rs2 ) ) ;
always @ ( addsub24s_25_11ot or ST1_04d or TR_02 or ST1_30d or ST1_03d )
	begin
	RG_mil_rd_t_c1 = ( ST1_03d | ST1_30d ) ;	// line#=computer.cpp:831,840
	RG_mil_rd_t = ( ( { 6{ RG_mil_rd_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:831,840
		| ( { 6{ ST1_04d } } & addsub24s_25_11ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
assign	RG_mil_rd_en = ( RG_mil_rd_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rd_en )
		RG_mil_rd <= RG_mil_rd_t ;	// line#=computer.cpp:447,831,840
assign	RG_70_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= B_30_t16 ;
assign	RG_71_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= B_29_t16 ;
assign	RG_72_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= B_28_t16 ;
assign	RG_73_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= B_27_t16 ;
assign	RG_74_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= B_26_t16 ;
assign	RG_75_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_25_t16 ;
assign	RG_76_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_24_t16 ;
assign	RG_77_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_23_t16 ;
assign	RG_78_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_22_t16 ;
assign	RG_79_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_21_t16 ;
assign	RG_80_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_20_t16 ;
assign	RG_81_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_19_t16 ;
assign	RG_82_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= B_18_t16 ;
assign	RG_83_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= B_17_t16 ;
assign	RG_84_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= B_16_t16 ;
assign	RG_85_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= B_15_t16 ;
assign	RG_86_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= B_14_t16 ;
assign	RG_87_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= B_13_t16 ;
assign	RG_88_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= B_12_t16 ;
assign	RG_89_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= B_11_t16 ;
assign	RG_90_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= B_10_t16 ;
assign	RG_91_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= B_09_t16 ;
assign	RG_92_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= B_08_t16 ;
assign	RG_93_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_07_t16 ;
assign	RG_94_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_06_t16 ;
assign	RG_95_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= B_05_t16 ;
always @ ( RG_142 or ST1_30d or CT_04 or U_44 )
	RG_96_t = ( ( { 1{ U_44 } } & CT_04 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_30d } } & RG_142 ) ) ;
assign	RG_96_en = ( U_44 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:1094
always @ ( RG_143 or ST1_30d or CT_03 or U_44 )
	RG_97_t = ( ( { 1{ U_44 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_30d } } & RG_143 ) ) ;
assign	RG_97_en = ( U_44 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_97_t ;	// line#=computer.cpp:1117
always @ ( RG_144 or ST1_30d or RG_99 or RG_dlt_funct3 or RG_97 or U_166 or CT_02 or 
	U_44 )	// line#=computer.cpp:1117
	begin
	RG_98_t_c1 = ( U_166 & ( ~RG_97 ) ) ;	// line#=computer.cpp:1121
	RG_98_t = ( ( { 1{ U_44 } } & CT_02 )	// line#=computer.cpp:286
		| ( { 1{ RG_98_t_c1 } } & ( ( ~|{ ~RG_dlt_funct3 [2:1] , RG_dlt_funct3 [0] } ) & 
			RG_99 ) )		// line#=computer.cpp:1121
		| ( { 1{ ST1_30d } } & RG_144 ) ) ;
	end
assign	RG_98_en = ( U_44 | RG_98_t_c1 | ST1_30d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:286,1117,1121
always @ ( B_01_t15 or ST1_04d or mul32s1ot or U_46 or M_912 or U_47 )
	RG_99_t = ( ( { 1{ U_47 } } & M_912 )			// line#=computer.cpp:831,844,1121
		| ( { 1{ U_46 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_04d } } & B_01_t15 ) ) ;
assign	RG_99_en = ( U_47 | U_46 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:317,831,844,1121
always @ ( U_364 or U_363 or FF_halt_1 or RG_96 or U_368 or RG_98 or U_372 or U_371 or 
	FF_take or U_366 or RG_140 or U_362 or U_361 or U_360 or U_359 or U_358 or 
	U_357 or U_356 or U_355 or U_354 or M_945 or M_601_t2 or ST1_04d )	// line#=computer.cpp:1074,1084,1094,1121
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_945 | U_354 ) | U_355 ) | U_356 ) | 
		U_357 ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) | ( U_362 & RG_140 ) ) | 
		( U_366 & FF_take ) ) | U_371 ) | ( U_372 & RG_98 ) ) | ( U_368 & 
		RG_96 ) ) ;
	FF_halt_t_c2 = ( ( ( U_372 & ( ~RG_98 ) ) | U_363 ) | U_364 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ ST1_04d } } & M_601_t2 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | ST1_04d | FF_halt_t_c1 | FF_halt_t_c2 ) ;	// line#=computer.cpp:1074,1084,1094,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084,1094,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1074,1084,1094
					// ,1121,1132,1143,1152
always @ ( addsub32u1ot or ST1_03d or mul32s_326ot or ST1_02d )
	RG_next_pc_zl_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_03d } } & addsub32u1ot )			// line#=computer.cpp:847
		) ;
assign	RG_next_pc_zl_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_zl_en )
		RG_next_pc_zl <= RG_next_pc_zl_t ;	// line#=computer.cpp:492,847
always @ ( sub40s5ot or ST1_04d or addsub28s_27_23ot or ST1_03d or mul32s_325ot or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { addsub28s_27_23ot [26] , addsub28s_27_23ot [26] , 
			addsub28s_27_23ot [26] , addsub28s_27_23ot [26] , addsub28s_27_23ot [26] , 
			addsub28s_27_23ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,521,552
always @ ( sub40s4ot or ST1_04d or addsub28u_27_25_11ot or ST1_03d or mul32s_324ot or 
	ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )			// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 7'h00 , addsub28u_27_25_11ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s4ot [39:8] )			// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,521,552
always @ ( sub40s3ot or ST1_04d or addsub28s_281ot or ST1_03d or mul32s_323ot or 
	ST1_02d )
	RG_wd3_2_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot } )	// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s3ot [39:8] )					// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:502,521,552
always @ ( sub40s2ot or ST1_04d or addsub28s_27_22ot or ST1_03d or mul32s_322ot or 
	ST1_02d )
	RG_wd3_3_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
			addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
			addsub28s_27_22ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_3 <= RG_wd3_3_t ;	// line#=computer.cpp:502,521,552
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_106_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_106_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= RG_106_t ;	// line#=computer.cpp:502,831,839,850
always @ ( sub40s1ot or ST1_04d or addsub28s_27_11ot or U_15 or regs_rd02 or U_13 or 
	addsub32s9ot or ST1_02d )
	RG_op2_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s9ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_op2_wd3 <= RG_op2_wd3_t ;	// line#=computer.cpp:502,521,552,1018
always @ ( sub40s13ot or ST1_04d or addsub28s_27_21ot or U_15 or regs_rd03 or U_13 or 
	addsub32s1ot or ST1_02d )
	RG_op1_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_13 } } & regs_rd03 )		// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot } )			// line#=computer.cpp:521
		| ( { 32{ ST1_04d } } & sub40s13ot [39:8] )	// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_op1_wd3 <= RG_op1_wd3_t ;	// line#=computer.cpp:502,521,552,1017
assign	M_928 = ( ( ( ( ( U_10 | U_11 ) | U_47 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_930 = ( U_54 | U_55 ) ;
always @ ( RG_dlt_funct3 or M_930 or imem_arg_MEMB32W65536_RD1 or M_928 )
	TR_03 = ( ( { 3{ M_928 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_930 } } & RG_dlt_funct3 [2:0] )			// line#=computer.cpp:927,955
		) ;
always @ ( regs_rg10 or U_46 or addsub28s_26_13ot or U_43 or TR_03 or M_930 or M_928 or 
	addsub32s10ot or ST1_02d )
	begin
	RG_dlt_funct3_t_c1 = ( M_928 | M_930 ) ;	// line#=computer.cpp:831,841,896,927,955
							// ,976,1020
	RG_dlt_funct3_t = ( ( { 32{ ST1_02d } } & addsub32s10ot )		// line#=computer.cpp:502
		| ( { 32{ RG_dlt_funct3_t_c1 } } & { 29'h00000000 , TR_03 } )	// line#=computer.cpp:831,841,896,927,955
										// ,976,1020
		| ( { 32{ U_43 } } & { addsub28s_26_13ot [25] , addsub28s_26_13ot [25] , 
			addsub28s_26_13ot [25] , addsub28s_26_13ot [25] , addsub28s_26_13ot [25] , 
			addsub28s_26_13ot [25] , addsub28s_26_13ot } )		// line#=computer.cpp:521
		| ( { 32{ U_46 } } & regs_rg10 )				// line#=computer.cpp:1119
		) ;
	end
assign	RG_dlt_funct3_en = ( ST1_02d | RG_dlt_funct3_t_c1 | U_43 | U_46 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_funct3_en )
		RG_dlt_funct3 <= RG_dlt_funct3_t ;	// line#=computer.cpp:502,521,831,841,896
							// ,927,955,976,1020,1119
always @ ( RG_PC_wd3 or RG_next_pc_zl or addsub32s_321ot or take_t1 or M_854 or 
	M_852 or addsub32s_32_22ot or M_847 )
	begin
	TR_04_c1 = ( M_854 & take_t1 ) ;	// line#=computer.cpp:917
	TR_04_c2 = ( M_854 & ( ~take_t1 ) ) ;
	TR_04 = ( ( { 31{ M_847 } } & { 29'h00000000 , addsub32s_32_22ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 31{ M_852 } } & addsub32s_32_22ot [31:1] )			// line#=computer.cpp:86,91,883
		| ( { 31{ TR_04_c1 } } & addsub32s_321ot [31:1] )			// line#=computer.cpp:917
		| ( { 31{ TR_04_c2 } } & { RG_next_pc_zl [31:2] , RG_PC_wd3 [1] } ) ) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_12d or lsft32u_321ot or M_937 or addsub32s_322ot or 
	U_51 or TR_04 or U_53 or U_52 or U_54 or addsub28s_26_12ot or ST1_03d or 
	mul20s_36_11ot or ST1_02d )	// line#=computer.cpp:916
	begin
	RG_addr_bli_mask_next_pc_t_c1 = ( ( U_54 | U_52 ) | U_53 ) ;	// line#=computer.cpp:86,91,883,917,925
	RG_addr_bli_mask_next_pc_t = ( ( { 32{ ST1_02d } } & { mul20s_36_11ot [30] , 
			mul20s_36_11ot [30:0] } )					// line#=computer.cpp:415
		| ( { 32{ ST1_03d } } & { addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , 
			addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , addsub28s_26_12ot [25] , 
			addsub28s_26_12ot [25] , addsub28s_26_12ot } )			// line#=computer.cpp:521
		| ( { 32{ RG_addr_bli_mask_next_pc_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:86,91,883,917,925
		| ( { 32{ U_51 } } & addsub32s_322ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ M_937 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191,210
		| ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,297,298
		) ;
	end
assign	RG_addr_bli_mask_next_pc_en = ( ST1_02d | ST1_03d | RG_addr_bli_mask_next_pc_t_c1 | 
	U_51 | M_937 | ST1_12d ) ;	// line#=computer.cpp:916
always @ ( posedge CLOCK )	// line#=computer.cpp:916
	if ( RG_addr_bli_mask_next_pc_en )
		RG_addr_bli_mask_next_pc <= RG_addr_bli_mask_next_pc_t ;	// line#=computer.cpp:86,91,118,174,191
										// ,210,297,298,415,521,875,883,916
										// ,917,925
always @ ( addsub24s_251ot or ST1_04d or addsub32s_321ot or ST1_03d or ST1_02d )
	begin
	RG_wd2_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:574
	RG_wd2_t = ( ( { 30{ RG_wd2_t_c1 } } & addsub32s_321ot [29:0] )					// line#=computer.cpp:574
		| ( { 30{ ST1_04d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd2 <= RG_wd2_t ;	// line#=computer.cpp:447,574
always @ ( regs_rd01 or U_104 or RG_full_enc_tqmf or M_926 or addsub32s_32_11ot or 
	ST1_02d )
	RG_full_enc_tqmf_24_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ M_926 } } & RG_full_enc_tqmf )
		| ( { 30{ U_104 } } & regs_rd01 [29:0] )				// line#=computer.cpp:589,1086,1087
		) ;
assign	RG_full_enc_tqmf_24_en = ( ST1_02d | M_926 | U_104 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_tqmf_24_en )
		RG_full_enc_tqmf_24 <= RG_full_enc_tqmf_24_t ;	// line#=computer.cpp:577,589,1086,1087
always @ ( addsub20s_171ot or ST1_04d or addsub28s_26_11ot or ST1_03d or addsub32s_322ot or 
	ST1_02d )
	RG_113_t = ( ( { 26{ ST1_02d } } & addsub32s_322ot [29:4] )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub28s_26_11ot )			// line#=computer.cpp:521
		| ( { 26{ ST1_04d } } & { 15'h0000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_113 <= RG_113_t ;	// line#=computer.cpp:448,521,574
always @ ( xh_hw1_t1 or ST1_04d or addsub32s8ot or ST1_03d or regs_rg11 or ST1_02d )
	RG_dlti_addr_szh_xh_hw_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ ST1_03d } } & addsub32s8ot [31:14] )			// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_04d } } & xh_hw1_t1 ) ) ;
assign	RG_dlti_addr_szh_xh_hw_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_szh_xh_hw_en )
		RG_dlti_addr_szh_xh_hw <= RG_dlti_addr_szh_xh_hw_t ;	// line#=computer.cpp:502,503,608,1119
assign	M_937 = ( U_74 | U_75 ) ;	// line#=computer.cpp:916,955
always @ ( addsub20u_181ot or U_59 or addsub32u2ot or M_937 or addsub24u_23_11ot or 
	ST1_02d )
	RG_wd_word_addr_t = ( ( { 16{ ST1_02d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ M_937 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_59 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,325
		) ;
assign	RG_wd_word_addr_en = ( ST1_02d | M_937 | U_59 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd_word_addr_en )
		RG_wd_word_addr <= RG_wd_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
							// ,325,421
always @ ( RG_full_enc_delay_dltx or U_222 or mul16s1ot or ST1_04d or addsub24u_23_12ot or 
	ST1_02d )
	RG_dlt_full_enc_delay_dltx_wd_t = ( ( { 16{ ST1_02d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ ST1_04d } } & mul16s1ot [30:15] )					// line#=computer.cpp:597
		| ( { 16{ U_222 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_dlt_full_enc_delay_dltx_wd_en = ( ST1_02d | ST1_04d | U_222 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_wd_en )
		RG_dlt_full_enc_delay_dltx_wd <= RG_dlt_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:456,597
always @ ( mil_11_t16 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_12ot or 
	ST1_02d )
	RG_mil_rs2_t = ( ( { 5{ ST1_02d } } & { 3'h0 , addsub32s_32_12ot [3:2] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ ST1_04d } } & mil_11_t16 ) ) ;
assign	RG_mil_rs2_en = ( ST1_02d | ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rs2_en )
		RG_mil_rs2 <= RG_mil_rs2_t ;	// line#=computer.cpp:574,831,843
always @ ( apl1_21_t3 or ST1_05d or addsub16s1ot or ST1_04d )
	TR_05 = ( ( { 16{ ST1_04d } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 16{ ST1_05d } } & apl1_21_t3 [15:0] ) ) ;
always @ ( TR_05 or ST1_05d or ST1_04d or addsub28s_25_21ot or ST1_03d )
	begin
	RG_apl1_t_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:437
	RG_apl1_t = ( ( { 25{ ST1_03d } } & addsub28s_25_21ot )		// line#=computer.cpp:521
		| ( { 25{ RG_apl1_t_c1 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:437
		) ;
	end
assign	RG_apl1_en = ( ST1_03d | RG_apl1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_en )
		RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:437,521
always @ ( addsub20u_182ot or ST1_04d or addsub28s_25_44ot or ST1_03d )
	RG_120_t = ( ( { 25{ ST1_03d } } & addsub28s_25_44ot )			// line#=computer.cpp:521
		| ( { 25{ ST1_04d } } & { 9'h000 , addsub20u_182ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
assign	RG_120_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_120_en )
		RG_120 <= RG_120_t ;	// line#=computer.cpp:165,325,521
always @ ( addsub20s_191ot or ST1_04d or addsub24s1ot or ST1_03d )
	RG_ph_t = ( ( { 25{ ST1_03d } } & addsub24s1ot )		// line#=computer.cpp:521
		| ( { 25{ ST1_04d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:618
		) ;
always @ ( posedge CLOCK )
	RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
always @ ( addsub20u1ot or ST1_04d or addsub28s_25_31ot or ST1_03d )
	RG_122_t = ( ( { 25{ ST1_03d } } & addsub28s_25_31ot )			// line#=computer.cpp:521
		| ( { 25{ ST1_04d } } & { 9'h000 , addsub20u1ot [17:2] } )	// line#=computer.cpp:165,313,314
		) ;
always @ ( posedge CLOCK )
	RG_122 <= RG_122_t ;	// line#=computer.cpp:165,313,314,521
assign	M_941 = U_167 ;	// line#=computer.cpp:955
always @ ( addsub20u_202ot or M_941 or addsub28s_25_42ot or ST1_03d )
	RG_123_t = ( ( { 25{ ST1_03d } } & addsub28s_25_42ot )			// line#=computer.cpp:521
		| ( { 25{ M_941 } } & { 9'h000 , addsub20u_202ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	RG_123_en = ( ST1_03d | M_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= RG_123_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,521
always @ ( addsub20u_201ot or ST1_04d or addsub28s_25_12ot or ST1_03d )
	RG_124_t = ( ( { 25{ ST1_03d } } & addsub28s_25_12ot )			// line#=computer.cpp:521
		| ( { 25{ ST1_04d } } & { 9'h000 , addsub20u_201ot [17:2] } )	// line#=computer.cpp:165,313,314
		) ;
assign	RG_124_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= RG_124_t ;	// line#=computer.cpp:165,313,314,521
always @ ( RG_PC or RG_addr_bli_mask_next_pc or dmem_arg_MEMB32W65536_RD1 or M_844 or 
	M_814 or U_193 or addsub20u2ot or M_941 or lsft32u1ot or M_937 or RG_PC_wd3 or 
	U_53 or addsub28s_25_41ot or ST1_03d )	// line#=computer.cpp:955
	begin
	RG_PC_t_c1 = ( ( U_193 & M_814 ) | ( U_193 & M_844 ) ) ;	// line#=computer.cpp:192,193,211,212
	RG_PC_t = ( ( { 32{ ST1_03d } } & { addsub28s_25_41ot [24] , addsub28s_25_41ot [24] , 
			addsub28s_25_41ot [24] , addsub28s_25_41ot [24] , addsub28s_25_41ot [24] , 
			addsub28s_25_41ot [24] , addsub28s_25_41ot [24] , addsub28s_25_41ot } )	// line#=computer.cpp:521
		| ( { 32{ U_53 } } & RG_PC_wd3 )
		| ( { 32{ M_937 } } & lsft32u1ot )						// line#=computer.cpp:192,193,211,212,957
												// ,960
		| ( { 32{ M_941 } } & { 16'h0000 , addsub20u2ot [17:2] } )			// line#=computer.cpp:165,297,298,315,316
		| ( { 32{ RG_PC_t_c1 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_addr_bli_mask_next_pc ) | 
			RG_PC ) )								// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	RG_PC_en = ( ST1_03d | U_53 | M_937 | M_941 | RG_PC_t_c1 ) ;	// line#=computer.cpp:955
always @ ( posedge CLOCK )	// line#=computer.cpp:955
	if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:165,192,193,211,212
					// ,297,298,315,316,521,955,957,960
always @ ( M_837 or M_845 or M_853 or M_851 or M_849 or M_815 or M_833 or M_835 or 
	M_827 or imem_arg_MEMB32W65536_RD1 or M_823 or M_825 or M_830 or M_812 or 
	M_817 )
	begin
	TR_06_c1 = ( ( ( ( M_817 & M_812 ) | ( M_817 & M_830 ) ) | ( M_817 & M_825 ) ) | 
		( M_817 & M_823 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06_c2 = ( ( ( ( ( ( ( ( ( M_817 & M_827 ) | M_835 ) | M_833 ) | M_815 ) | 
		M_849 ) | M_851 ) | M_853 ) | M_845 ) | M_837 ) ;	// line#=computer.cpp:831
	TR_06 = ( ( { 24{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( addsub20u_188ot or ST1_04d or addsub28s_25_43ot or U_15 or TR_06 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_827 or 
	M_823 or M_825 or M_830 or M_812 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_812 ) | ( U_12 & M_830 ) ) | ( U_12 & 
		M_825 ) ) | ( U_12 & M_823 ) ) | ( ( ( ( ( ( ( ( ( U_12 & M_827 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t = ( ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_06 } )						// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_15 } } & addsub28s_25_43ot )			// line#=computer.cpp:521
		| ( { 25{ ST1_04d } } & { 9'h000 , addsub20u_188ot [17:2] } )	// line#=computer.cpp:165,313,314
		) ;
	end
assign	RG_imm1_instr_en = ( RG_imm1_instr_t_c1 | U_15 | ST1_04d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,165,313,314
							// ,521,831,973,976
always @ ( addsub20u_191ot or ST1_04d or addsub24u_241ot or ST1_03d )
	RG_127_t = ( ( { 24{ ST1_03d } } & addsub24u_241ot )			// line#=computer.cpp:521
		| ( { 24{ ST1_04d } } & { 8'h00 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,313,314
		) ;
assign	RG_127_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= RG_127_t ;	// line#=computer.cpp:165,313,314,521
always @ ( addsub20u_186ot or M_941 or addsub24u1ot or ST1_03d )
	RG_128_t = ( ( { 24{ ST1_03d } } & addsub24u1ot )			// line#=computer.cpp:521
		| ( { 24{ M_941 } } & { 8'h00 , addsub20u_186ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	RG_128_en = ( ST1_03d | M_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,521
always @ ( addsub20u_187ot or RG_bli_addr_full_enc_rlt1 or RG_98 )
	begin
	TR_07_c1 = ~RG_98 ;	// line#=computer.cpp:165,174,313,314
	TR_07 = ( ( { 16{ RG_98 } } & RG_bli_addr_full_enc_rlt1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ TR_07_c1 } } & addsub20u_187ot [17:2] )		// line#=computer.cpp:165,174,313,314
		) ;
	end
always @ ( TR_07 or M_941 or addsub24s_24_12ot or ST1_03d )
	RG_129_t = ( ( { 24{ ST1_03d } } & addsub24s_24_12ot )	// line#=computer.cpp:521
		| ( { 24{ M_941 } } & { 8'h00 , TR_07 } )	// line#=computer.cpp:165,174,313,314
		) ;
assign	RG_129_en = ( ST1_03d | M_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:165,174,313,314,521
always @ ( addsub20u_193ot or M_941 or addsub24s_25_11ot or ST1_03d )
	RG_130_t = ( ( { 24{ ST1_03d } } & addsub24s_25_11ot [23:0] )		// line#=computer.cpp:613
		| ( { 24{ M_941 } } & { 8'h00 , addsub20u_193ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	RG_130_en = ( ST1_03d | M_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= RG_130_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,613
always @ ( addsub20u_184ot or ST1_04d or addsub24s_24_11ot or ST1_03d )
	RG_131_t = ( ( { 24{ ST1_03d } } & addsub24s_24_11ot )			// line#=computer.cpp:521
		| ( { 24{ ST1_04d } } & { 8'h00 , addsub20u_184ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
assign	RG_131_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= RG_131_t ;	// line#=computer.cpp:165,325,521
always @ ( addsub20u_185ot or ST1_04d or addsub24u_231ot or ST1_03d )
	RG_132_t = ( ( { 23{ ST1_03d } } & addsub24u_231ot )			// line#=computer.cpp:521
		| ( { 23{ ST1_04d } } & { 7'h00 , addsub20u_185ot [17:2] } )	// line#=computer.cpp:218,227,326
		) ;
assign	RG_132_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_132_en )
		RG_132 <= RG_132_t ;	// line#=computer.cpp:218,227,326,521
always @ ( addsub24s_22_11ot or ST1_04d or addsub24s_23_21ot or ST1_03d )
	RG_133_t = ( ( { 23{ ST1_03d } } & addsub24s_23_21ot )	// line#=computer.cpp:521
		| ( { 23{ ST1_04d } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , 
			addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , 
			addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , 
			addsub24s_22_11ot [21:7] } )		// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_133 <= RG_133_t ;	// line#=computer.cpp:440,521
always @ ( RG_dlti_addr_szh_xh_hw or U_44 or addsub24u_23_11ot or U_43 )
	RG_dlti_addr_t = ( ( { 22{ U_43 } } & addsub24u_23_11ot [21:0] )	// line#=computer.cpp:521
		| ( { 22{ U_44 } } & { 4'h0 , RG_dlti_addr_szh_xh_hw } )	// line#=computer.cpp:1119
		) ;
assign	RG_dlti_addr_en = ( U_43 | U_44 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:521,1119
always @ ( addsub20s1ot or U_221 or RG_full_enc_rlt1_full_enc_rlt2 or U_172 or addsub24s_23_21ot or 
	U_171 or addsub24s_22_11ot or U_43 or regs_rg12 or U_44 )
	RG_bli_addr_full_enc_rlt1_t = ( ( { 22{ U_44 } } & { 4'h0 , regs_rg12 [17:0] } )		// line#=computer.cpp:1119
		| ( { 22{ U_43 } } & addsub24s_22_11ot )						// line#=computer.cpp:521
		| ( { 22{ U_171 } } & { addsub24s_23_21ot [21] , addsub24s_23_21ot [21] , 
			addsub24s_23_21ot [21] , addsub24s_23_21ot [21] , addsub24s_23_21ot [21] , 
			addsub24s_23_21ot [21] , addsub24s_23_21ot [21] , addsub24s_23_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 22{ U_172 } } & { RG_full_enc_rlt1_full_enc_rlt2 [19] , RG_full_enc_rlt1_full_enc_rlt2 [19] , 
			RG_full_enc_rlt1_full_enc_rlt2 } )
		| ( { 22{ U_221 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:604,605
		) ;
assign	RG_bli_addr_full_enc_rlt1_en = ( U_44 | U_43 | U_171 | U_172 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_full_enc_rlt1_en )
		RG_bli_addr_full_enc_rlt1 <= RG_bli_addr_full_enc_rlt1_t ;	// line#=computer.cpp:440,521,604,605
										// ,1119
assign	RG_sh_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= addsub20s_191ot ;
always @ ( addsub20s1ot or U_171 or regs_rg12 or U_44 )
	TR_08 = ( ( { 16{ U_44 } } & regs_rg12 [17:2] )			// line#=computer.cpp:165,1119
		| ( { 16{ U_171 } } & { 5'h00 , addsub20s1ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( addsub20s_191ot or U_221 or RG_full_enc_rh1_full_enc_rh2 or U_172 or 
	TR_08 or U_171 or U_44 or addsub20s1ot or U_43 )
	begin
	RG_full_enc_rh1_sl_t_c1 = ( U_44 | U_171 ) ;	// line#=computer.cpp:165,448,1119
	RG_full_enc_rh1_sl_t = ( ( { 19{ U_43 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:595
		| ( { 19{ RG_full_enc_rh1_sl_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:165,448,1119
		| ( { 19{ U_172 } } & RG_full_enc_rh1_full_enc_rh2 )
		| ( { 19{ U_221 } } & addsub20s_191ot )				// line#=computer.cpp:622,623
		) ;
	end
assign	RG_full_enc_rh1_sl_en = ( U_43 | RG_full_enc_rh1_sl_t_c1 | U_172 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_rh1_sl_en )
		RG_full_enc_rh1_sl <= RG_full_enc_rh1_sl_t ;	// line#=computer.cpp:165,448,595,622,623
								// ,1119
always @ ( RL_apl2_full_enc_al2 or U_275 or RG_mil_rd or ST1_04d or M_926 or addsub32u2ot or 
	U_43 )
	begin
	RG_decis_full_enc_detl_mil_rd_t_c1 = ( M_926 | ST1_04d ) ;	// line#=computer.cpp:840
	RG_decis_full_enc_detl_mil_rd_t = ( ( { 15{ U_43 } } & addsub32u2ot [29:15] )			// line#=computer.cpp:521
		| ( { 15{ RG_decis_full_enc_detl_mil_rd_t_c1 } } & { 10'h000 , RG_mil_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 15{ U_275 } } & RL_apl2_full_enc_al2 ) ) ;
	end
assign	RG_decis_full_enc_detl_mil_rd_en = ( U_43 | RG_decis_full_enc_detl_mil_rd_t_c1 | 
	U_275 ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_full_enc_detl_mil_rd_en )
		RG_decis_full_enc_detl_mil_rd <= RG_decis_full_enc_detl_mil_rd_t ;	// line#=computer.cpp:521,840
always @ ( M_02_11_t2 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_04d } } & M_02_11_t2 ) ) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
assign	RG_140_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_140_en )
		RG_140 <= CT_06 ;
assign	M_841 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,976,1020
assign	M_913 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
assign	M_927 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( CT_05 or U_15 or comp32s_11ot or U_13 or comp32u_13ot or M_846 or comp32s_1_11ot or 
	M_841 or U_12 or comp32u_12ot or M_823 or comp32u_11ot or M_825 or M_827 or 
	comp32s_12ot or M_830 or M_842 or M_913 or M_812 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_927 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_812 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_842 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_830 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_827 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_825 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_823 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_841 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_846 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_841 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_846 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_927 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_913 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_913 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_05 )						// line#=computer.cpp:1084
		) ;
	end
assign	FF_take_en = ( M_927 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,855,864,873
					// ,896,898,901,904,907,910,913,976
					// ,981,984,1020,1032,1035,1084
assign	RG_142_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= B_04_t16 ;
assign	RG_143_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= B_03_t16 ;
assign	RG_144_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_144_en )
		RG_144 <= B_02_t16 ;
always @ ( mul32s1ot or ST1_06d or mul16s_291ot or ST1_04d )
	RG_145_t = ( ( { 1{ ST1_04d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		| ( { 1{ ST1_06d } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:317,529,615
always @ ( comp20s_1_1_63ot or ST1_05d or CT_21 or ST1_04d )
	RG_146_t = ( ( { 1{ ST1_04d } } & CT_21 )		// line#=computer.cpp:529
		| ( { 1{ ST1_05d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_146_en = ( ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= RG_146_t ;	// line#=computer.cpp:451,529
assign	RG_147_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_147_en )
		RG_147 <= CT_22 ;
assign	FF_halt_1_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( mul32s1ot or ST1_18d or ST1_15d or ST1_12d or ST1_09d or CT_100 or ST1_07d or 
	comp20s_1_1_64ot or ST1_05d or M_602_t or ST1_04d )
	begin
	RG_149_t_c1 = ( ( ( ST1_09d | ST1_12d ) | ST1_15d ) | ST1_18d ) ;	// line#=computer.cpp:317
	RG_149_t = ( ( { 1{ ST1_04d } } & M_602_t )
		| ( { 1{ ST1_05d } } & comp20s_1_1_64ot [3] )		// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_100 )				// line#=computer.cpp:1090
		| ( { 1{ RG_149_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		) ;
	end
assign	RG_149_en = ( ST1_04d | ST1_05d | ST1_07d | RG_149_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:317,451,1090
assign	M_957 = ( M_822 & ( ~RG_140 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_863 = ( M_957 & FF_take ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
assign	M_862 = ( M_954 | ( M_822 & RG_140 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
assign	M_911 = ( M_863 & comp20s_1_1_51ot [1] ) ;
assign	M_956 = ( M_957 & ( ~FF_take ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	M_966 = ( M_863 & ( ~comp20s_1_1_51ot [1] ) ) ;
always @ ( M_878 or RG_70 or M_911 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_30_t16 = ( ( { 1{ M_911 } } & RG_70 )
		| ( { 1{ M_878 } } & 1'h1 ) ) ;
assign	M_878 = ( M_966 & leop20u_1_1_21ot ) ;
assign	M_998 = ( M_966 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_909 or RG_71 or M_975 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_29_t16 = ( ( { 1{ M_975 } } & RG_71 )
		| ( { 1{ M_909 } } & 1'h1 ) ) ;
assign	M_909 = ( M_998 & comp20s_1_1_41ot [1] ) ;
assign	M_975 = ( M_911 | M_878 ) ;
assign	M_999 = ( M_998 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_907 or RG_72 or M_995 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_28_t16 = ( ( { 1{ M_995 } } & RG_72 )
		| ( { 1{ M_907 } } & 1'h1 ) ) ;
assign	M_907 = ( M_999 & comp20s_1_1_32ot [1] ) ;
assign	M_1000 = ( M_999 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_905 or RG_73 or M_994 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_27_t16 = ( ( { 1{ M_994 } } & RG_73 )
		| ( { 1{ M_905 } } & 1'h1 ) ) ;
assign	M_905 = ( M_1000 & comp20s_1_1_31ot [1] ) ;
assign	M_1001 = ( M_1000 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_903 or RG_74 or M_993 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_26_t16 = ( ( { 1{ M_993 } } & RG_74 )
		| ( { 1{ M_903 } } & 1'h1 ) ) ;
assign	M_903 = ( M_1001 & comp20s_1_1_24ot [1] ) ;
assign	M_1002 = ( M_1001 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_876 or RG_75 or M_992 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_25_t16 = ( ( { 1{ M_992 } } & RG_75 )
		| ( { 1{ M_876 } } & 1'h1 ) ) ;
assign	M_876 = ( M_1002 & leop20u_1_1_11ot ) ;
assign	M_1003 = ( M_1002 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_902 or RG_76 or M_974 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_24_t16 = ( ( { 1{ M_974 } } & RG_76 )
		| ( { 1{ M_902 } } & 1'h1 ) ) ;
assign	M_902 = ( M_1003 & comp20s_1_1_23ot [1] ) ;
assign	M_995 = ( M_975 | M_909 ) ;
assign	M_994 = ( M_995 | M_907 ) ;
assign	M_993 = ( M_994 | M_905 ) ;
assign	M_992 = ( M_993 | M_903 ) ;
assign	M_974 = ( M_992 | M_876 ) ;
assign	M_1004 = ( M_1003 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_901 or RG_77 or M_991 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_23_t16 = ( ( { 1{ M_991 } } & RG_77 )
		| ( { 1{ M_901 } } & 1'h1 ) ) ;
assign	M_901 = ( M_1004 & comp20s_1_1_22ot [1] ) ;
assign	M_1005 = ( M_1004 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_897 or RG_78 or M_990 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_22_t16 = ( ( { 1{ M_990 } } & RG_78 )
		| ( { 1{ M_897 } } & 1'h1 ) ) ;
assign	M_897 = ( M_1005 & comp20s_1_1_17ot [1] ) ;
assign	M_1006 = ( M_1005 & ( ~comp20s_1_1_17ot [1] ) ) ;
always @ ( M_899 or RG_79 or M_988 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_21_t16 = ( ( { 1{ M_988 } } & RG_79 )
		| ( { 1{ M_899 } } & 1'h1 ) ) ;
assign	M_899 = ( M_1006 & comp20s_1_1_21ot [1] ) ;
assign	M_991 = ( M_974 | M_902 ) ;
assign	M_990 = ( M_991 | M_901 ) ;
assign	M_988 = ( M_990 | M_897 ) ;
assign	M_1007 = ( M_1006 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_875 or RG_80 or M_989 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_20_t16 = ( ( { 1{ M_989 } } & RG_80 )
		| ( { 1{ M_875 } } & 1'h1 ) ) ;
assign	M_875 = ( M_1007 & leop20u_1_13ot ) ;
assign	M_1008 = ( M_1007 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_896 or RG_81 or M_973 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_19_t16 = ( ( { 1{ M_973 } } & RG_81 )
		| ( { 1{ M_896 } } & 1'h1 ) ) ;
assign	M_896 = ( M_1008 & comp20s_1_1_16ot [1] ) ;
assign	M_989 = ( M_988 | M_899 ) ;
assign	M_973 = ( M_989 | M_875 ) ;
assign	M_1009 = ( M_1008 & ( ~comp20s_1_1_16ot [1] ) ) ;
always @ ( M_874 or RG_82 or M_987 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_18_t16 = ( ( { 1{ M_987 } } & RG_82 )
		| ( { 1{ M_874 } } & 1'h1 ) ) ;
assign	M_874 = ( M_1009 & leop20u_1_12ot ) ;
assign	M_1010 = ( M_1009 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_895 or RG_83 or M_972 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_17_t16 = ( ( { 1{ M_972 } } & RG_83 )
		| ( { 1{ M_895 } } & 1'h1 ) ) ;
assign	M_895 = ( M_1010 & comp20s_1_1_15ot [1] ) ;
assign	M_987 = ( M_973 | M_896 ) ;
assign	M_972 = ( M_987 | M_874 ) ;
assign	M_1011 = ( M_1010 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_894 or RG_84 or M_986 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_16_t16 = ( ( { 1{ M_986 } } & RG_84 )
		| ( { 1{ M_894 } } & 1'h1 ) ) ;
assign	M_894 = ( M_1011 & comp20s_1_1_14ot [1] ) ;
assign	M_1012 = ( M_1011 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_893 or RG_85 or M_985 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_15_t16 = ( ( { 1{ M_985 } } & RG_85 )
		| ( { 1{ M_893 } } & 1'h1 ) ) ;
assign	M_893 = ( M_1012 & comp20s_1_1_13ot [1] ) ;
assign	M_1013 = ( M_1012 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_891 or RG_86 or M_984 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_14_t16 = ( ( { 1{ M_984 } } & RG_86 )
		| ( { 1{ M_891 } } & 1'h1 ) ) ;
assign	M_891 = ( M_1013 & comp20s_1_1_12ot [1] ) ;
assign	M_1014 = ( M_1013 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_872 or RG_87 or M_983 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_13_t16 = ( ( { 1{ M_983 } } & RG_87 )
		| ( { 1{ M_872 } } & 1'h1 ) ) ;
assign	M_872 = ( M_1014 & leop20u_1_11ot ) ;
assign	M_1015 = ( M_1014 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_889 or RG_88 or M_971 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_12_t16 = ( ( { 1{ M_971 } } & RG_88 )
		| ( { 1{ M_889 } } & 1'h1 ) ) ;
assign	M_889 = ( M_1015 & comp20s_1_16ot [1] ) ;
assign	M_984 = ( M_985 | M_893 ) ;
assign	M_983 = ( M_984 | M_891 ) ;
assign	M_971 = ( M_983 | M_872 ) ;
assign	M_1016 = ( M_1015 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_887 or RG_89 or M_982 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_11_t16 = ( ( { 1{ M_982 } } & RG_89 )
		| ( { 1{ M_887 } } & 1'h1 ) ) ;
assign	M_887 = ( M_1016 & comp20s_1_15ot [1] ) ;
assign	M_1017 = ( M_1016 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_885 or RG_90 or M_980 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_10_t16 = ( ( { 1{ M_980 } } & RG_90 )
		| ( { 1{ M_885 } } & 1'h1 ) ) ;
assign	M_885 = ( M_1017 & comp20s_1_14ot [1] ) ;
assign	M_1018 = ( M_1017 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_883 or RG_91 or M_979 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_09_t16 = ( ( { 1{ M_979 } } & RG_91 )
		| ( { 1{ M_883 } } & 1'h1 ) ) ;
assign	M_883 = ( M_1018 & comp20s_1_13ot [1] ) ;
assign	M_1019 = ( M_1018 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_871 or RG_92 or M_978 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_08_t16 = ( ( { 1{ M_978 } } & RG_92 )
		| ( { 1{ M_871 } } & 1'h1 ) ) ;
assign	M_871 = ( M_1019 & comp20s_13ot [1] ) ;
assign	M_1020 = ( M_1019 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_882 or RG_93 or M_970 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_07_t16 = ( ( { 1{ M_970 } } & RG_93 )
		| ( { 1{ M_882 } } & 1'h1 ) ) ;
assign	M_882 = ( M_1020 & comp20s_1_12ot [1] ) ;
assign	M_982 = ( M_971 | M_889 ) ;
assign	M_980 = ( M_982 | M_887 ) ;
assign	M_979 = ( M_980 | M_885 ) ;
assign	M_978 = ( M_979 | M_883 ) ;
assign	M_970 = ( M_978 | M_871 ) ;
assign	M_1021 = ( M_1020 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_880 or RG_94 or M_977 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_06_t16 = ( ( { 1{ M_977 } } & RG_94 )
		| ( { 1{ M_880 } } & 1'h1 ) ) ;
assign	M_880 = ( M_1021 & comp20s_1_11ot [1] ) ;
assign	M_1022 = ( M_1021 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_867 or RG_95 or M_976 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_05_t16 = ( ( { 1{ M_976 } } & RG_95 )
		| ( { 1{ M_867 } } & 1'h1 ) ) ;
assign	M_867 = ( M_1022 & leop20u_12ot ) ;
assign	M_1023 = ( M_1022 & ( ~leop20u_12ot ) ) ;
always @ ( M_870 or RG_96 or M_967 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_04_t16 = ( ( { 1{ M_967 } } & RG_96 )
		| ( { 1{ M_870 } } & 1'h1 ) ) ;
assign	M_870 = ( M_1023 & comp20s_12ot [1] ) ;
assign	M_977 = ( M_970 | M_882 ) ;
assign	M_976 = ( M_977 | M_880 ) ;
assign	M_967 = ( M_976 | M_867 ) ;
assign	M_1024 = ( M_1023 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_869 or RG_97 or M_969 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_03_t16 = ( ( { 1{ M_969 } } & RG_97 )
		| ( { 1{ M_869 } } & 1'h1 ) ) ;
assign	M_869 = ( M_1024 & comp20s_11ot [1] ) ;
assign	M_1025 = ( M_1024 & ( ~comp20s_11ot [1] ) ) ;
always @ ( M_866 or RG_98 or M_968 )	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
	B_02_t16 = ( ( { 1{ M_968 } } & RG_98 )
		| ( { 1{ M_866 } } & 1'h1 ) ) ;
assign	M_866 = ( M_1025 & leop20u_11ot ) ;
assign	M_969 = ( M_967 | M_870 ) ;
assign	M_968 = ( M_969 | M_869 ) ;
assign	M_1026 = ( M_1025 & ( ~leop20u_11ot ) ) ;
always @ ( M_1026 or RG_99 or M_866 or M_968 )
	begin
	B_01_t15_c1 = ( M_968 | M_866 ) ;
	B_01_t15 = ( ( { 1{ B_01_t15_c1 } } & RG_99 )
		| ( { 1{ M_1026 } } & 1'h1 ) ) ;
	end
assign	M_964 = ( ( ( M_862 | M_956 ) | M_856 ) | M_952 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1117
always @ ( addsub20s_201ot or M_863 or RG_el or M_964 )
	el_11_t1 = ( ( { 20{ M_964 } } & RG_el [19:0] )
		| ( { 20{ M_863 } } & addsub20s_201ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_1_1_51ot or M_879 )
	begin
	TR_10_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_879 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_24ot or comp20s_1_1_31ot )
	begin
	TR_50_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50 = ( ( { 2{ TR_50_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_50_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:522
		) ;
	end
assign	M_879 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_50 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or TR_10 or M_908 )
	begin
	TR_11_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_908 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_50 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_17ot or comp20s_1_1_22ot or M_898 )
	begin
	TR_52_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52 = ( ( { 2{ M_898 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or leop20u_1_12ot or comp20s_1_1_16ot )
	begin
	TR_73_c1 = ( comp20s_1_1_16ot [1] | ( ( ~comp20s_1_1_16ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_73_c2 = ( ( ~comp20s_1_1_16ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_73 = ( ( { 2{ TR_73_c1 } } & { 1'h0 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_73_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_898 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_17ot [1] ) ) ;
assign	M_900 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_73 or TR_52 or leop20u_1_13ot or comp20s_1_1_21ot or comp20s_1_1_17ot or 
	comp20s_1_1_22ot or M_900 or M_898 )
	begin
	TR_53_c1 = ( ( M_898 | M_900 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_53_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_53 = ( ( { 3{ TR_53_c1 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:522
		| ( { 3{ TR_53_c2 } } & { 1'h1 , TR_73 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_877 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_904 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_24ot [1] ) ;
assign	M_906 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~
	comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_910 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_908 = ( ( M_879 | M_910 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_53 or TR_11 or comp20s_1_1_23ot or leop20u_1_1_11ot or comp20s_1_1_24ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_1_1_51ot or M_877 or M_904 or M_906 or M_908 )
	begin
	TR_12_c1 = ( ( ( ( M_908 | M_906 ) | M_904 ) | M_877 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ TR_12_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 4{ TR_12_c2 } } & { 1'h1 , TR_53 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_986 = ( M_972 | M_895 ) ;
assign	M_985 = ( M_986 | M_894 ) ;
always @ ( M_530_t or M_1012 or TR_12 or M_985 or RG_decis_full_enc_detl_mil_rd or 
	M_964 )
	mil_11_t16 = ( ( { 5{ M_964 } } & RG_decis_full_enc_detl_mil_rd [4:0] )
		| ( { 5{ M_985 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ M_1012 } } & { 1'h1 , M_530_t } ) ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub32s_311ot or M_863 or RG_xh_hw or M_964 )
	xh_hw1_t1 = ( ( { 18{ M_964 } } & RG_xh_hw [17:0] )
		| ( { 18{ M_863 } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		) ;
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_873 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_892 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_892 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_56_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_56_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_56 = ( ( { 2{ TR_56_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_56_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_884 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_886 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_888 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_892 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;
assign	M_890 = ( ( M_892 | M_873 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_56 or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_14 or M_890 )
	begin
	TR_15_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_15 = ( ( { 3{ M_890 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_56 } ) ) ;
	end
always @ ( M_538_t or TR_15 or comp20s_13ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_884 or M_886 or M_888 or M_890 )
	begin
	M_530_t_c1 = ( ( ( ( M_890 | M_888 ) | M_886 ) | M_884 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_530_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_530_t = ( ( { 4{ M_530_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_530_t_c2 } } & { 1'h1 , M_538_t } ) ) ;
	end
assign	M_868 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_881 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_881 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_881 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_542_t or TR_17 or comp20s_12ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_868 or M_881 )
	begin
	M_538_t_c1 = ( ( M_881 | M_868 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_12ot [1] ) ) ;
	M_538_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_12ot [1] ) ) ;
	M_538_t = ( ( { 3{ M_538_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_538_t_c2 } } & { 1'h1 , M_542_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_11ot )
	begin
	M_542_t_c1 = ( ( ~comp20s_11ot [1] ) & leop20u_11ot ) ;
	M_542_t_c2 = ( ( ~comp20s_11ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_542_t = ( ( { 2{ M_542_t_c1 } } & 2'h1 )
		| ( { 2{ M_542_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_601_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_mil_rd or M_549_t or addsub16s_162ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_549_t , RG_mil_rd } ) ) ;
	end
always @ ( addsub16s_152ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_152ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_4 or M_548_t or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_548_t , RG_full_enc_tqmf_4 [5:0] } ) ) ;
	end
always @ ( RL_apl2_full_enc_al2 or RG_apl1_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5821_t_c1 = ~mul20s_361ot [35] ;
	M_5821_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5821_t_c1 } } & RL_apl2_full_enc_al2 [11:0] ) ) ;
	end
always @ ( RG_apl1 or RG_apl1_full_enc_al1 or mul20s_371ot )	// line#=computer.cpp:437
	begin
	M_5861_t_c1 = ~mul20s_371ot [36] ;
	M_5861_t = ( ( { 12{ mul20s_371ot [36] } } & { RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_5861_t_c1 } } & RG_apl1 [11:0] ) ) ;
	end
assign	M_859 = ( ( M_956 & ( ~RG_96 ) ) & RG_97 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
assign	M_859_port = M_859 ;
assign	M_1031 = ( M_859 & ( ~RG_98 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
						// ,1117
assign	TR_82 = ( ( RG_dlt_funct3 == 32'h00000000 ) | ( RG_dlt_funct3 == 32'h00000001 ) ) ;	// line#=computer.cpp:955
assign	JF_05 = ( M_838 & TR_82 ) ;	// line#=computer.cpp:850,955,1074,1084
					// ,1094,1117
assign	JF_07 = ( M_859 & RG_98 ) ;	// line#=computer.cpp:850,1074,1084,1094
					// ,1117
assign	M_952 = ~( ( M_954 | M_822 ) | M_856 ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1117
assign	JF_08 = ( M_838 & TR_82 ) ;	// line#=computer.cpp:955
assign	M_954 = ( ( ( ( ( ( ( ( ( M_834 | M_816 ) | M_850 ) | M_852 ) | M_854 ) | 
	M_847 ) | M_838 ) | M_818 ) | M_836 ) | M_820 ) ;	// line#=computer.cpp:850,1074,1084,1094
								// ,1117
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { M_1027 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RG_addr_bli_mask_next_pc or U_319 or dmem_arg_MEMB32W65536_RD1 or ST1_19d or 
	U_346 or U_345 or U_342 or U_320 or ST1_10d or U_305 or U_273 or U_219 or 
	U_170 )
	begin
	M_1027_c1 = ( ( ( ( ( ( ( ( ( U_170 | U_219 ) | U_273 ) | U_305 ) | ST1_10d ) | 
		U_320 ) | U_342 ) | U_345 ) | U_346 ) | ST1_19d ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_1027 = ( ( { 32{ M_1027_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		| ( { 32{ U_319 } } & RG_addr_bli_mask_next_pc )	// line#=computer.cpp:299,300
		) ;
	end
assign	sub40s12i2 = M_1027 ;
assign	sub40s13i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s13i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_11ot or U_221 or RG_full_enc_al2_full_enc_nbh_nbh or U_43 )
	mul20s1i1 = ( ( { 19{ U_43 } } & { RG_full_enc_al2_full_enc_nbh_nbh [14] , 
			RG_full_enc_al2_full_enc_nbh_nbh [14] , RG_full_enc_al2_full_enc_nbh_nbh [14] , 
			RG_full_enc_al2_full_enc_nbh_nbh [14] , RG_full_enc_al2_full_enc_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ U_221 } } & addsub20s_19_11ot )						// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt2 or U_221 or RG_full_enc_rlt2 or U_43 )
	mul20s1i2 = ( ( { 20{ U_43 } } & RG_full_enc_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ U_221 } } & { RG_full_enc_plt2 [18] , RG_full_enc_plt2 } )	// line#=computer.cpp:439
		) ;
always @ ( RG_dlt_funct3 or M_914 or regs_rg10 or U_48 or RG_full_enc_delay_bph_4 or 
	U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_48 } } & regs_rg10 )			// line#=computer.cpp:317,1119
		| ( { 32{ M_914 } } & RG_dlt_funct3 )			// line#=computer.cpp:317
		) ;
assign	M_914 = ( ( ( ( ST1_06d | ST1_09d ) | U_318 ) | U_343 ) | U_349 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_914 or U_48 or RG_full_enc_delay_dhx_4 or 
	U_01 )
	begin
	mul32s1i2_c1 = ( U_48 | M_914 ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
	end
always @ ( regs_rd01 or M_843 )
	TR_58 = ( { 8{ M_843 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_58 or M_948 or regs_rd00 or M_955 or RG_op1_wd3 or M_962 )
	lsft32u1i1 = ( ( { 32{ M_962 } } & RG_op1_wd3 )				// line#=computer.cpp:1029
		| ( { 32{ M_955 } } & regs_rd00 )				// line#=computer.cpp:996
		| ( { 32{ M_948 } } & { 16'h0000 , TR_58 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_948 = ( ( M_838 & M_813 ) | ( M_838 & M_843 ) ) ;
assign	M_955 = ( M_818 & M_844 ) ;
assign	M_962 = ( M_836 & M_844 ) ;
always @ ( addsub32s_32_22ot or M_948 or RG_mil_rs2 or M_955 or RG_op2_wd3 or M_962 )
	lsft32u1i2 = ( ( { 5{ M_962 } } & RG_op2_wd3 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_955 } } & RG_mil_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_948 } } & { addsub32s_32_22ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,192
										// ,193,209,210,211,212,953,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_943 or regs_rd00 or U_87 or RG_op1_wd3 or 
	U_100 )
	rsft32u1i1 = ( ( { 32{ U_100 } } & RG_op1_wd3 )			// line#=computer.cpp:1044
		| ( { 32{ U_87 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_943 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_943 = ( ( ( ( U_192 & M_829 ) | ( U_192 & M_832 ) ) | ( U_192 & M_844 ) ) | 
	( U_192 & M_814 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_bli_mask_next_pc or M_943 or RG_mil_rs2 or U_87 or RG_op2_wd3 or 
	U_100 )
	rsft32u1i2 = ( ( { 5{ U_100 } } & RG_op2_wd3 [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ U_87 } } & RG_mil_rs2 )					// line#=computer.cpp:1004
		| ( { 5{ M_943 } } & { RG_addr_bli_mask_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd00 or M_818 or RG_op1_wd3 or M_836 )
	rsft32s1i1 = ( ( { 32{ M_836 } } & RG_op1_wd3 )	// line#=computer.cpp:1042
		| ( { 32{ M_818 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_mil_rs2 or M_818 or RG_op2_wd3 or M_836 )
	rsft32s1i2 = ( ( { 5{ M_836 } } & RG_op2_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_818 } } & RG_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_dlti_addr or U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u1i1 = ( ( { 20{ U_43 } } & { RL_apl2_full_enc_al2 , 5'h00 } )	// line#=computer.cpp:521
		| ( { 20{ U_170 } } & { 2'h0 , RG_dlti_addr [17:0] } )		// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u1i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & 18'h3fffc )				// line#=computer.cpp:165,313,314
		) ;
assign	addsub20u1_f = 2'h2 ;
always @ ( RG_bli_addr_full_enc_rlt1 or M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u2i1 = ( ( { 20{ U_43 } } & { RL_apl2_full_enc_al2 , 5'h00 } )		// line#=computer.cpp:521
		| ( { 20{ M_942 } } & { 2'h0 , RG_bli_addr_full_enc_rlt1 [17:0] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
assign	M_942 = U_167 ;
always @ ( M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u2i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & 18'h3fff8 )				// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or U_43 )
	M_1030 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ M_942 } } & 2'h2 ) ) ;
assign	addsub20u2_f = M_1030 ;
always @ ( addsub24s_251ot or U_171 or RG_sl or U_221 or addsub32s6ot or U_43 )
	addsub20s1i1 = ( ( { 19{ U_43 } } & { addsub32s6ot [31] , addsub32s6ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_221 } } & RG_sl )							// line#=computer.cpp:604
		| ( { 19{ U_171 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )						// line#=computer.cpp:447,448
		) ;
always @ ( U_171 or RG_dlt_full_enc_delay_dltx_wd or U_221 or addsub32s10ot or U_43 )
	addsub20s1i2 = ( ( { 17{ U_43 } } & addsub32s10ot [30:14] )						// line#=computer.cpp:416,417,594,595
		| ( { 17{ U_221 } } & { RG_dlt_full_enc_delay_dltx_wd [15] , RG_dlt_full_enc_delay_dltx_wd } )	// line#=computer.cpp:604
		| ( { 17{ U_171 } } & 17'h000c0 )								// line#=computer.cpp:448
		) ;
always @ ( U_171 or U_221 or U_43 )
	begin
	addsub20s1_f_c1 = ( U_43 | U_221 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_22 or U_43 or RG_full_enc_tqmf_21 or U_01 )
	TR_20 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_43 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s7i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_22 or U_43 or RG_full_enc_tqmf_21 or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_43 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s7_f = 2'h2 ;
assign	addsub32u1i1 = RG_PC_wd3 ;	// line#=computer.cpp:110,847,865
always @ ( RG_imm1_instr or U_63 or ST1_03d )
	M_1034 = ( ( { 21{ ST1_03d } } & 21'h000001 )			// line#=computer.cpp:847
		| ( { 21{ U_63 } } & { RG_imm1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		) ;
assign	addsub32u1i2 = { M_1034 [20:1] , 9'h000 , M_1034 [0] , 2'h0 } ;	// line#=computer.cpp:110,847,865
assign	addsub32u1_f = 2'h1 ;
always @ ( addsub32s_32_22ot or U_68 or U_69 or U_71 or U_72 or M_938 or RL_apl2_full_enc_al2 or 
	U_43 or RG_op1_wd3 or M_940 )
	begin
	addsub32u2i1_c1 = ( M_938 | ( ( ( U_72 | U_71 ) | U_69 ) | U_68 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_940 } } & RG_op1_wd3 )				// line#=computer.cpp:1023,1025
		| ( { 32{ U_43 } } & { 2'h0 , RL_apl2_full_enc_al2 , 15'h0000 } )	// line#=computer.cpp:521
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s_32_22ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
assign	M_938 = ( U_75 | U_74 ) ;
assign	M_936 = ( ( ( ( M_938 | U_72 ) | U_71 ) | U_69 ) | U_68 ) ;
always @ ( M_936 or RL_apl2_full_enc_al2 or U_43 )
	M_1035 = ( ( { 16{ U_43 } } & { 1'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 16{ M_936 } } & 16'h8000 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_940 = U_89 ;
always @ ( M_1035 or M_936 or U_43 or RG_op2_wd3 or M_940 )
	begin
	addsub32u2i2_c1 = ( U_43 | M_936 ) ;	// line#=computer.cpp:131,148,180,199,521
	addsub32u2i2 = ( ( { 32{ M_940 } } & RG_op2_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , M_1035 [15] , 3'h0 , 
			M_1035 [14:0] } )			// line#=computer.cpp:131,148,180,199,521
		) ;
	end
always @ ( U_68 or U_69 or U_71 or U_72 or U_74 or U_75 or U_97 or U_43 or U_98 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( U_43 | U_97 ) | U_75 ) | U_74 ) | U_72 ) | 
		U_71 ) | U_69 ) | U_68 ) ;
	addsub32u2_f = ( ( { 2{ U_98 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_11ot or addsub32s_322ot or U_43 or mul32s_32_11ot or U_01 or 
	M_573_t or U_238 )
	addsub32s1i1 = ( ( { 32{ U_238 } } & { M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , M_573_t , 
			M_573_t , M_573_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & mul32s_32_11ot )				// line#=computer.cpp:492,502
		| ( { 32{ U_43 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:2] , addsub32s_32_11ot [1:0] } )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_306ot or U_43 or mul32s_32_12ot or U_01 or RG_wd3_1 or U_238 )
	addsub32s1i2 = ( ( { 32{ U_238 } } & RG_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & mul32s_32_12ot )	// line#=computer.cpp:502
		| ( { 32{ U_43 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )		// line#=computer.cpp:576
		) ;
always @ ( U_43 or U_01 or U_238 )
	begin
	addsub32s1_f_c1 = ( U_238 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
	end
assign	addsub32s2i1 = RG_wd3_2 ;	// line#=computer.cpp:502,553
always @ ( M_572_t or U_238 or RG_wd3_1 or U_43 )
	addsub32s2i2 = ( ( { 32{ U_43 } } & RG_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ U_238 } } & { M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , M_572_t , 
			M_572_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_574_t or U_238 or RG_next_pc_zl or U_43 )
	addsub32s3i1 = ( ( { 32{ U_43 } } & RG_next_pc_zl )	// line#=computer.cpp:502
		| ( { 32{ U_238 } } & { M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , M_574_t , 
			M_574_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s3i2 = RG_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s3_f = 2'h1 ;
always @ ( M_571_t or U_238 or RG_106 or U_43 )
	addsub32s4i1 = ( ( { 32{ U_43 } } & RG_106 )	// line#=computer.cpp:502
		| ( { 32{ U_238 } } & { M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , M_571_t , 
			M_571_t , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s4i2 = RG_wd3_3 ;	// line#=computer.cpp:502,553
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s7i1 = RG_op1_wd3 ;	// line#=computer.cpp:502,553
always @ ( M_569_t or U_238 or RG_op2_wd3 or ST1_03d )
	addsub32s7i2 = ( ( { 32{ ST1_03d } } & RG_op2_wd3 )	// line#=computer.cpp:502
		| ( { 32{ U_238 } } & { M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( mul32s_32_14ot or U_01 or RG_addr_bli_mask_next_pc or ST1_03d )
	addsub32s9i1 = ( ( { 32{ ST1_03d } } & { RG_addr_bli_mask_next_pc [30] , 
			RG_addr_bli_mask_next_pc [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & mul32s_32_14ot )		// line#=computer.cpp:502
		) ;
always @ ( mul32s_32_13ot or U_01 or mul20s_36_11ot or ST1_03d )
	addsub32s9i2 = ( ( { 32{ ST1_03d } } & { mul20s_36_11ot [30] , mul20s_36_11ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & mul32s_32_13ot )							// line#=computer.cpp:502
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( mul32s1ot or U_01 or mul20s_361ot or U_43 )
	addsub32s10i1 = ( ( { 32{ U_43 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )						// line#=computer.cpp:502
		) ;
always @ ( mul32s_32_15ot or U_01 or mul20s1ot or U_43 )
	addsub32s10i2 = ( ( { 32{ U_43 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & mul32s_32_15ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:913,1017,1035
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:913,1018,1035
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( RG_ph or U_221 or RG_apl1_full_enc_al1 or U_43 )
	mul20s_361i1 = ( ( { 19{ U_43 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_221 } } & RG_ph [18:0] )				// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or U_221 or RG_full_enc_rlt1_full_enc_rlt2 or U_43 )
	mul20s_361i2 = ( ( { 20{ U_43 } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:415
		| ( { 20{ U_221 } } & { RG_full_enc_ph1 [18] , RG_full_enc_ph1 } )	// line#=computer.cpp:437
		) ;
always @ ( RG_apl1_full_enc_ah1 or U_01 or RG_ph or U_221 or RG_full_enc_ah2_nbl or 
	ST1_03d )
	mul20s_36_11i1 = ( ( { 19{ ST1_03d } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:416
		| ( { 19{ U_221 } } & RG_ph [18:0] )							// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or U_01 or RG_full_enc_ph2 or U_221 or RG_full_enc_rh2_wd2 or 
	ST1_03d )
	mul20s_36_11i2 = ( ( { 19{ ST1_03d } } & RG_full_enc_rh2_wd2 )	// line#=computer.cpp:416
		| ( { 19{ U_221 } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		| ( { 19{ U_01 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		) ;
always @ ( M_843 )
	M_1033 = ( { 8{ M_843 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1033 , 8'hff } ;
assign	lsft32u_321i2 = { addsub32s_32_22ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
always @ ( U_221 or RG_wd_word_addr or U_171 )
	addsub16s_161i1 = ( ( { 16{ U_171 } } & RG_wd_word_addr )	// line#=computer.cpp:422
		| ( { 16{ U_221 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_221 or full_wl_code_table1ot or U_171 )
	addsub16s_161i2 = ( ( { 15{ U_171 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_221 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_221 or U_171 )
	M_1029 = ( ( { 2{ U_171 } } & 2'h1 )
		| ( { 2{ U_221 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_1029 ;
always @ ( U_221 or RG_dlt_full_enc_delay_dltx_wd or U_171 )
	addsub16s_162i1 = ( ( { 16{ U_171 } } & RG_dlt_full_enc_delay_dltx_wd )	// line#=computer.cpp:457,616
		| ( { 16{ U_221 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_221 or full_wh_code_table1ot or U_171 )
	addsub16s_162i2 = ( ( { 15{ U_171 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_221 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_1029 ;
always @ ( RG_dlti_addr or U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_201i1 = ( ( { 19{ U_43 } } & { RL_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ U_170 } } & { 1'h0 , RG_dlti_addr [17:0] } )			// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_201i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & 18'h3fff8 )					// line#=computer.cpp:165,313,314
		) ;
assign	addsub20u_201_f = 2'h2 ;
always @ ( RG_bli_addr_full_enc_rlt1 or M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_202i1 = ( ( { 19{ U_43 } } & { RL_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ M_942 } } & { 1'h0 , RG_bli_addr_full_enc_rlt1 [17:0] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_202i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & 18'h3fffc )					// line#=computer.cpp:165,297,298,315,316
		) ;
assign	addsub20u_202_f = M_1030 ;
always @ ( RG_dlti_addr or U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_191i1 = ( ( { 18{ U_43 } } & { RL_apl2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & RG_dlti_addr [17:0] )				// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_191i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & 18'h3fff0 )					// line#=computer.cpp:165,313,314
		) ;
assign	addsub20u_191_f = 2'h2 ;
always @ ( RG_bli_addr_full_enc_rlt1 or M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_192i1 = ( ( { 18{ U_43 } } & { RL_apl2_full_enc_al2 , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & RG_bli_addr_full_enc_rlt1 [17:0] )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_192i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & 18'h3fff4 )					// line#=computer.cpp:165,297,298,315,316
		) ;
assign	addsub20u_192_f = M_1030 ;
always @ ( RG_bli_addr_full_enc_rlt1 or M_942 or RG_full_enc_deth_wd3 or ST1_03d )
	addsub20u_193i1 = ( ( { 18{ ST1_03d } } & { RG_full_enc_deth_wd3 , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_942 } } & RG_bli_addr_full_enc_rlt1 [17:0] )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or RG_full_enc_deth_wd3 or ST1_03d )
	addsub20u_193i2 = ( ( { 18{ ST1_03d } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		| ( { 18{ M_942 } } & 18'h3ffec )					// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or ST1_03d )
	addsub20u_193_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ M_942 } } & 2'h2 ) ) ;
always @ ( RG_bli_addr_full_enc_rlt1 or M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_186i1 = ( ( { 18{ U_43 } } & { 1'h0 , RL_apl2_full_enc_al2 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & RG_bli_addr_full_enc_rlt1 [17:0] )		// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_942 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_186i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ M_942 } } & 18'h3fff0 )					// line#=computer.cpp:165,297,298,315,316
		) ;
assign	addsub20u_186_f = 2'h2 ;
always @ ( RG_dlti_addr or U_170 or RG_full_enc_deth_wd3 or ST1_03d )
	addsub20u_187i1 = ( ( { 18{ ST1_03d } } & { 1'h0 , RG_full_enc_deth_wd3 , 
			2'h0 } )				// line#=computer.cpp:613
		| ( { 18{ U_170 } } & RG_dlti_addr [17:0] )	// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or RG_full_enc_deth_wd3 or ST1_03d )
	addsub20u_187i2 = ( ( { 18{ ST1_03d } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		| ( { 18{ U_170 } } & 18'h3ffec )					// line#=computer.cpp:165,313,314
		) ;
assign	addsub20u_187_f = 2'h2 ;
always @ ( RG_dlti_addr or U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_188i1 = ( ( { 18{ U_43 } } & { 1'h0 , RL_apl2_full_enc_al2 , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & RG_dlti_addr [17:0] )				// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or RL_apl2_full_enc_al2 or U_43 )
	addsub20u_188i2 = ( ( { 18{ U_43 } } & { 3'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		| ( { 18{ U_170 } } & 18'h3fff4 )					// line#=computer.cpp:165,313,314
		) ;
always @ ( U_170 or U_43 )
	addsub20u_188_f = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_170 } } & 2'h2 ) ) ;
always @ ( mul16s_291ot or U_171 or RG_sh or U_221 or addsub32s9ot or ST1_03d )
	addsub20s_191i1 = ( ( { 19{ ST1_03d } } & { addsub32s9ot [30] , addsub32s9ot [30] , 
			addsub32s9ot [30:14] } )						// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_221 } } & RG_sh )							// line#=computer.cpp:622
		| ( { 19{ U_171 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615,618
		) ;
always @ ( RG_dlti_addr_szh_xh_hw or U_171 or RG_apl2_dh_full_enc_nbl or U_221 or 
	addsub32s8ot or ST1_03d )
	addsub20s_191i2 = ( ( { 18{ ST1_03d } } & addsub32s8ot [31:14] )	// line#=computer.cpp:502,503,608,610
		| ( { 18{ U_221 } } & { RG_apl2_dh_full_enc_nbl [13] , RG_apl2_dh_full_enc_nbl [13] , 
			RG_apl2_dh_full_enc_nbl [13] , RG_apl2_dh_full_enc_nbl [13] , 
			RG_apl2_dh_full_enc_nbl [13:0] } )			// line#=computer.cpp:622
		| ( { 18{ U_171 } } & RG_dlti_addr_szh_xh_hw )			// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub24s_25_11ot or U_171 or RG_full_enc_rh2_wd2 or U_231 )
	addsub20s_171i1 = ( ( { 17{ U_231 } } & RG_full_enc_rh2_wd2 [16:0] )	// line#=computer.cpp:448
		| ( { 17{ U_171 } } & addsub24s_25_11ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( U_171 or U_231 )
	addsub20s_171_f = ( ( { 2{ U_231 } } & 2'h1 )
		| ( { 2{ U_171 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_43 or RG_apl2_dh_full_enc_nbl or U_01 )
	TR_23 = ( ( { 20{ U_01 } } & { RG_apl2_dh_full_enc_nbl , 5'h00 } )	// line#=computer.cpp:421
		| ( { 20{ U_43 } } & { 1'h0 , addsub20u_192ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:421,521
always @ ( RL_apl2_full_enc_al2 or U_43 or RG_apl2_dh_full_enc_nbl or U_01 )
	addsub24u_23_11i2 = ( ( { 15{ U_01 } } & RG_apl2_dh_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_43 } } & RL_apl2_full_enc_al2 )			// line#=computer.cpp:521
		) ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_enc_nbh_wd3 or U_01 or addsub20u_202ot or U_43 )
	TR_24 = ( ( { 20{ U_43 } } & addsub20u_202ot )			// line#=computer.cpp:521
		| ( { 20{ U_01 } } & { RG_full_enc_nbh_wd3 , 5'h00 } )	// line#=computer.cpp:456
		) ;
assign	addsub24u_23_12i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:456,521
always @ ( RG_full_enc_nbh_wd3 or U_01 or RL_apl2_full_enc_al2 or U_43 )
	addsub24u_23_12i2 = ( ( { 15{ U_43 } } & RL_apl2_full_enc_al2 )	// line#=computer.cpp:521
		| ( { 15{ U_01 } } & RG_full_enc_nbh_wd3 )		// line#=computer.cpp:456
		) ;
always @ ( U_01 or U_43 )
	M_1028 = ( ( { 2{ U_43 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24u_23_12_f = M_1028 ;
always @ ( RG_apl1_full_enc_ah1 or U_171 or addsub20u_186ot or U_43 )
	TR_25 = ( ( { 19{ U_43 } } & { addsub20u_186ot [17] , addsub20u_186ot } )	// line#=computer.cpp:521
		| ( { 19{ U_171 } } & { RG_apl1_full_enc_ah1 , 3'h0 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_25 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_apl1_full_enc_ah1 or U_171 or addsub20u_188ot or U_43 )
	addsub24s_251i2 = ( ( { 19{ U_43 } } & { 1'h0 , addsub20u_188ot } )	// line#=computer.cpp:521
		| ( { 19{ U_171 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_171 or addsub20u_193ot or ST1_03d )
	TR_26 = ( ( { 20{ ST1_03d } } & { 1'h0 , addsub20u_193ot } )	// line#=computer.cpp:613
		| ( { 20{ U_171 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_25_11i1 = { TR_26 , 4'h0 } ;	// line#=computer.cpp:447,613
always @ ( RG_apl1_full_enc_al1 or U_171 or addsub20u_187ot or ST1_03d )
	addsub24s_25_11i2 = ( ( { 18{ ST1_03d } } & addsub20u_187ot )	// line#=computer.cpp:613
		| ( { 18{ U_171 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s_25_11_f = 2'h2 ;
always @ ( addsub20u_186ot or U_43 or RG_full_enc_al2_full_enc_nbh_nbh or U_171 )
	TR_27 = ( ( { 18{ U_171 } } & { RG_full_enc_al2_full_enc_nbh_nbh [14] , RG_full_enc_al2_full_enc_nbh_nbh , 
			2'h0 } )			// line#=computer.cpp:440
		| ( { 18{ U_43 } } & addsub20u_186ot )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_21i1 = { TR_27 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RL_apl2_full_enc_al2 or U_43 or RG_full_enc_al2_full_enc_nbh_nbh or U_171 )
	addsub24s_23_21i2 = ( ( { 16{ U_171 } } & { RG_full_enc_al2_full_enc_nbh_nbh [14] , 
			RG_full_enc_al2_full_enc_nbh_nbh } )		// line#=computer.cpp:440
		| ( { 16{ U_43 } } & { 1'h0 , RL_apl2_full_enc_al2 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_enc_ah2_nbl or U_171 or addsub20u_191ot or U_43 )
	TR_28 = ( ( { 19{ U_43 } } & addsub20u_191ot )			// line#=computer.cpp:521
		| ( { 19{ U_171 } } & { RG_full_enc_ah2_nbl , 4'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i1 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_ah2_nbl or U_171 or RL_apl2_full_enc_al2 or U_43 )
	addsub24s_22_11i2 = ( ( { 16{ U_43 } } & { 1'h0 , RL_apl2_full_enc_al2 } )		// line#=computer.cpp:521
		| ( { 16{ U_171 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_18 or U_43 )
	TR_29 = ( ( { 24{ U_43 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )					// line#=computer.cpp:574
		) ;
assign	addsub28s_262i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_18 or U_43 )
	addsub28s_262i2 = ( ( { 26{ U_43 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )						// line#=computer.cpp:574
		) ;
assign	addsub28s_262_f = M_1028 ;
always @ ( addsub32s_309ot or addsub32s_32_12ot or U_43 or addsub28s7ot or U_01 or 
	RG_op2_wd3 or U_238 or RG_PC_wd3 or U_66 )
	addsub32s_321i1 = ( ( { 32{ U_66 } } & RG_PC_wd3 )			// line#=computer.cpp:917
		| ( { 32{ U_238 } } & RG_op2_wd3 )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot , 
			2'h0 } )						// line#=computer.cpp:574
		| ( { 32{ U_43 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:1] , addsub32s_309ot [0] } )	// line#=computer.cpp:574
		) ;
always @ ( M_570_t or U_238 or RG_imm1_instr or U_66 )
	TR_30 = ( ( { 29{ U_66 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [0] , RG_imm1_instr [23:18] , 
			RG_imm1_instr [4:1] } )						// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 29{ U_238 } } & { M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 7'h40 } )	// line#=computer.cpp:553
		) ;
always @ ( RG_wd2 or U_43 or RG_full_enc_tqmf_21 or U_01 or TR_30 or M_933 )
	addsub32s_321i2 = ( ( { 30{ M_933 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,553,844,894,917
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		| ( { 30{ U_43 } } & RG_wd2 )				// line#=computer.cpp:574
		) ;
assign	M_933 = ( U_66 | U_238 ) ;
always @ ( U_43 or U_01 or M_933 )
	begin
	addsub32s_321_f_c1 = ( U_01 | U_43 ) ;
	addsub32s_321_f = ( ( { 2{ M_933 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_11ot or U_43 or RG_PC_wd3 or M_929 or addsub28s_262ot or 
	U_01 )
	addsub32s_322i1 = ( ( { 32{ U_01 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_929 } } & RG_PC_wd3 )	// line#=computer.cpp:86,118,553,875
		| ( { 32{ U_43 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:573
		) ;
always @ ( addsub28s4ot or U_43 or M_575_t or U_224 )
	TR_59 = ( ( { 28{ U_224 } } & { M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 
			M_575_t , M_575_t , M_575_t , M_575_t , M_575_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_43 } } & addsub28s4ot )					// line#=computer.cpp:573
		) ;
always @ ( TR_59 or U_43 or U_224 or RG_imm1_instr or U_51 )
	begin
	TR_31_c1 = ( U_224 | U_43 ) ;	// line#=computer.cpp:553,573
	TR_31 = ( ( { 29{ U_51 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [12:5] , 
			RG_imm1_instr [13] , RG_imm1_instr [23:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		| ( { 29{ TR_31_c1 } } & { TR_59 , 1'h0 } )		// line#=computer.cpp:553,573
		) ;
	end
assign	M_929 = ( U_51 | U_224 ) ;
always @ ( TR_31 or U_43 or M_929 or addsub32s_32_12ot or U_01 )
	begin
	addsub32s_322i2_c1 = ( M_929 | U_43 ) ;	// line#=computer.cpp:86,114,115,116,117
						// ,118,553,573,841,843,875
	addsub32s_322i2 = ( ( { 30{ U_01 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ addsub32s_322i2_c1 } } & { TR_31 , 1'h0 } )		// line#=computer.cpp:86,114,115,116,117
										// ,118,553,573,841,843,875
		) ;
	end
always @ ( U_43 or U_224 or U_51 or U_01 )
	begin
	addsub32s_322_f_c1 = ( ( U_01 | U_51 ) | U_224 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or M_576_t or U_224 )
	TR_32 = ( ( { 28{ U_224 } } & { M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 
			M_576_t , M_576_t , M_576_t , M_576_t , M_576_t , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )			// line#=computer.cpp:577
		) ;
always @ ( addsub32s_308ot or addsub32s_307ot or U_43 or TR_32 or U_01 or U_224 )
	begin
	addsub32s_32_11i1_c1 = ( U_224 | U_01 ) ;	// line#=computer.cpp:553,577
	addsub32s_32_11i1 = ( ( { 30{ addsub32s_32_11i1_c1 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:553,577
		| ( { 30{ U_43 } } & { addsub32s_307ot [29:1] , addsub32s_308ot [0] } )	// line#=computer.cpp:573
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_14 or addsub32s_3016ot or 
	U_43 or RG_full_enc_delay_bpl_wd3_4 or U_224 )
	addsub32s_32_11i2 = ( ( { 32{ U_224 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:553
		| ( { 32{ U_43 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_43 or U_224 )
	begin
	addsub32s_32_11_f_c1 = ( U_43 | U_01 ) ;
	addsub32s_32_11_f = ( ( { 2{ U_224 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_577_t or U_224 or RG_full_enc_tqmf_3 or U_01 )
	TR_33 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_224 } } & { M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 6'h20 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub32s_309ot or U_43 or TR_33 or M_925 )
	addsub32s_32_12i1 = ( ( { 30{ M_925 } } & { TR_33 , 2'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_43 } } & addsub32s_309ot )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or addsub32s_32_22ot or addsub32s_32_23ot or U_43 or 
	RG_full_enc_delay_bpl_wd3_3 or U_224 or RG_full_enc_tqmf_3 or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 [29] , 
			RG_full_enc_tqmf_3 } )				// line#=computer.cpp:574
		| ( { 32{ U_224 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_43 } } & { addsub32s_32_23ot [28] , addsub32s_32_23ot [28] , 
			addsub32s_32_23ot [28:5] , addsub32s_32_22ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
			1'h0 } )					// line#=computer.cpp:574
		) ;
assign	M_925 = ( U_01 | U_224 ) ;
always @ ( U_43 or M_925 )
	addsub32s_32_12_f = ( ( { 2{ M_925 } } & 2'h1 )
		| ( { 2{ U_43 } } & 2'h2 ) ) ;
always @ ( U_351 or U_345 or U_320 or TR_83 or ST1_10d or M_567_t or U_273 or M_579_t or 
	U_224 or M_568_t or U_170 )
	TR_60 = ( ( { 21{ U_170 } } & { M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , M_568_t , 
			M_568_t , M_568_t , M_568_t , M_568_t } )				// line#=computer.cpp:319,320
		| ( { 21{ U_224 } } & { M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , M_579_t , 
			M_579_t , M_579_t , M_579_t , M_579_t } )				// line#=computer.cpp:553
		| ( { 21{ U_273 } } & { M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , M_567_t , 
			M_567_t , M_567_t , M_567_t , M_567_t } )				// line#=computer.cpp:319,320
		| ( { 21{ ST1_10d } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )	// line#=computer.cpp:319,320
		| ( { 21{ U_320 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )		// line#=computer.cpp:319,320
		| ( { 21{ U_345 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )		// line#=computer.cpp:319,320
		| ( { 21{ U_351 } } & { TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , 
			TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 , TR_83 } )		// line#=computer.cpp:319,320
		) ;
always @ ( TR_60 or U_351 or U_345 or U_320 or ST1_10d or U_273 or U_224 or U_170 or 
	RG_full_enc_tqmf_8 or U_43 )
	begin
	TR_34_c1 = ( ( ( ( ( ( U_170 | U_224 ) | U_273 ) | ST1_10d ) | U_320 ) | 
		U_345 ) | U_351 ) ;	// line#=computer.cpp:319,320,553
	TR_34 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ TR_34_c1 } } & { TR_60 , 5'h10 } )		// line#=computer.cpp:319,320,553
		) ;
	end
assign	addsub32s_32_21i1 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:319,320,553,573
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_224 or sub40s12ot or M_916 or RG_full_enc_tqmf_8 or 
	U_43 )
	addsub32s_32_21i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_916 } } & sub40s12ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_224 } } & RG_full_enc_delay_bpl_wd3_1 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_578_t or U_224 or RG_full_enc_tqmf_15 or U_43 )
	TR_35 = ( ( { 26{ U_43 } } & RG_full_enc_tqmf_15 [25:0] )		// line#=computer.cpp:574
		| ( { 26{ U_224 } } & { M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , 5'h10 } )	// line#=computer.cpp:553
		) ;
always @ ( M_839 or M_838 or M_948 or RG_imm1_instr or M_814 or M_818 )
	begin
	TR_36_c1 = ( M_818 & M_814 ) ;	// line#=computer.cpp:978
	TR_36_c2 = ( M_948 | ( M_838 & M_839 ) ) ;	// line#=computer.cpp:86,97,953
	TR_36 = ( ( { 24{ TR_36_c1 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11:5] } )	// line#=computer.cpp:978
		| ( { 24{ TR_36_c2 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24:18] } )	// line#=computer.cpp:86,97,953
		) ;
	end
always @ ( U_52 or M_934 or RG_imm1_instr or TR_36 or M_939 or U_78 or TR_35 or 
	U_224 or U_43 )
	begin
	addsub32s_32_22i1_c1 = ( U_43 | U_224 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_22i1_c2 = ( U_78 | M_939 ) ;	// line#=computer.cpp:86,97,953,978
	addsub32s_32_22i1_c3 = ( M_934 | U_52 ) ;	// line#=computer.cpp:86,91,843,883,925
	addsub32s_32_22i1 = ( ( { 29{ addsub32s_32_22i1_c1 } } & { TR_35 , 3'h0 } )	// line#=computer.cpp:553,574
		| ( { 29{ addsub32s_32_22i1_c2 } } & { TR_36 , RG_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,953,978
		| ( { 29{ addsub32s_32_22i1_c3 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24:13] } )					// line#=computer.cpp:86,91,843,883,925
		) ;
	end
assign	M_934 = ( ( ( M_935 | U_70 ) | U_71 ) | U_72 ) ;
assign	M_939 = ( M_937 | U_76 ) ;
always @ ( RG_full_enc_delay_bpl_wd3_2 or U_224 or regs_rd00 or M_934 or M_939 or 
	U_52 or U_78 or RG_full_enc_tqmf_15 or U_43 )
	begin
	addsub32s_32_22i2_c1 = ( ( ( U_78 | U_52 ) | M_939 ) | M_934 ) ;	// line#=computer.cpp:86,91,97,883,925
										// ,953,978
	addsub32s_32_22i2 = ( ( { 32{ U_43 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_22i2_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,883,925
											// ,953,978
		| ( { 32{ U_224 } } & RG_full_enc_delay_bpl_wd3_2 )			// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_580_t or U_224 or addsub24s_244ot or U_43 )
	TR_37 = ( ( { 24{ U_43 } } & addsub24s_244ot )				// line#=computer.cpp:574
		| ( { 24{ U_224 } } & { M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , M_580_t , 
			M_580_t , M_580_t , M_580_t , M_580_t , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i1 = { TR_37 , 5'h00 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_delay_bpl_wd3 or U_224 or addsub32s_32_22ot or U_43 )
	addsub32s_32_23i2 = ( ( { 32{ U_43 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_224 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
assign	M_916 = ( ( ( ( ( U_170 | U_273 ) | ST1_10d ) | U_320 ) | U_345 ) | U_351 ) ;
always @ ( RG_dlt_funct3 or U_371 or dmem_arg_MEMB32W65536_RD1 or ST1_29d or ST1_27d or 
	ST1_25d or ST1_23d or ST1_21d or RG_PC or M_944 or sub40s12ot or U_350 or 
	U_346 or U_342 or U_319 or U_305 or U_219 or regs_rd01 or U_76 or addsub32s_32_21ot or 
	M_916 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_219 | U_305 ) | U_319 ) | U_342 ) | 
		U_346 ) | U_350 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_916 } } & addsub32s_32_21ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_76 } } & regs_rd01 )						// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s12ot [39:8] )		// line#=computer.cpp:227,299,300
		| ( { 32{ M_944 } } & RG_PC )							// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_371 } } & RG_dlt_funct3 )						// line#=computer.cpp:227
		) ;
	end
assign	M_935 = ( U_68 | U_69 ) ;
always @ ( addsub32u2ot or U_75 or U_74 or U_72 or U_71 or M_935 or RG_129 or U_347 or 
	RG_127 or U_339 or RG_imm1_instr or U_316 or RG_124 or U_306 or RG_122 or 
	U_220 or regs_rg12 or U_48 or RG_130 or ST1_18d or RG_128 or U_343 or U_344 or 
	RG_xh_hw or U_318 or U_338 or RG_bli_addr_full_enc_rlt1 or U_169 or addsub32s_32_22ot or 
	U_70 or RG_dlti_addr or ST1_28d or RG_wd_word_addr or ST1_26d or RG_120 or 
	ST1_24d or RG_full_enc_rlt2 or ST1_22d or RG_131 or ST1_20d or RG_PC or 
	U_315 or ST1_09d or RG_123 or U_272 or ST1_06d or regs_rg11 or U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_06d | U_272 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_09d | U_315 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_338 | U_318 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_344 | U_343 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( M_935 | U_71 ) | U_72 ) | U_74 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )		// line#=computer.cpp:165,174,313,314
											// ,1119
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_123 [15:0] )		// line#=computer.cpp:165,174,297,298,315
											// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_PC [15:0] )		// line#=computer.cpp:165,174,297,298,315
											// ,316
		| ( { 16{ ST1_20d } } & RG_131 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_22d } } & RG_full_enc_rlt2 [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_24d } } & RG_120 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_26d } } & RG_wd_word_addr )				// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_28d } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ U_70 } } & addsub32s_32_22ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ U_169 } } & RG_bli_addr_full_enc_rlt1 [17:2] )		// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_xh_hw [15:0] )		// line#=computer.cpp:165,174,297,298,315
											// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_128 [15:0] )		// line#=computer.cpp:165,174,297,298,315
											// ,316
		| ( { 16{ ST1_18d } } & RG_130 [15:0] )					// line#=computer.cpp:165,174,297,298,315
											// ,316
		| ( { 16{ U_48 } } & regs_rg12 [17:2] )					// line#=computer.cpp:165,174,315,316
											// ,1119
		| ( { 16{ U_220 } } & RG_122 [15:0] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_306 } } & RG_124 [15:0] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_316 } } & RG_imm1_instr [15:0] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_339 } } & RG_127 [15:0] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_347 } } & RG_129 [15:0] )					// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_944 = ( U_334 | U_335 ) ;
always @ ( RL_accel_result or U_371 or RG_120 or ST1_27d or RG_full_enc_rlt2 or 
	ST1_25d or RG_131 or ST1_23d or RG_132 or ST1_21d or RG_130 or ST1_19d or 
	RG_128 or U_346 or U_345 or RG_wd_word_addr or ST1_29d or M_944 or RG_xh_hw or 
	U_342 or U_320 or RG_PC or U_319 or ST1_10d or RG_123 or U_305 or U_273 or 
	RG_129 or U_219 or addsub32s_32_22ot or U_76 or RG_full_enc_rh1_sl or U_170 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_273 | U_305 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_10d | U_319 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_320 | U_342 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( M_944 | ST1_29d ) ;	// line#=computer.cpp:192,193,211,212,218
								// ,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_345 | U_346 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_170 } } & RG_full_enc_rh1_sl [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_76 } } & addsub32s_32_22ot [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ U_219 } } & RG_129 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_123 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_PC [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_xh_hw [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_wd_word_addr )		// line#=computer.cpp:192,193,211,212,218
											// ,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_128 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ ST1_19d } } & RG_130 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ ST1_21d } } & RG_132 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ ST1_23d } } & RG_131 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ ST1_25d } } & RG_full_enc_rlt2 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_27d } } & RG_120 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_371 } } & RL_accel_result )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( U_01 | ST1_06d ) | ST1_09d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | 
	ST1_26d ) | ST1_28d ) | U_70 ) | U_169 ) | U_272 ) | ST1_11d ) | U_344 ) | 
	U_48 ) | U_220 ) | U_306 ) | U_318 ) | U_331 ) | U_343 ) | U_347 ) | ST1_18d ) | 
	U_68 ) | U_69 ) | U_71 ) | U_72 ) | U_74 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_170 | U_76 ) | 
	U_219 ) | U_273 ) | U_305 ) | ST1_10d ) | ST1_13d ) | U_334 ) | U_335 ) | 
	U_342 ) | U_345 ) | U_346 ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | U_371 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_946 or M_963 or M_961 or M_960 or M_959 or M_841 or M_846 or M_817 or 
	imem_arg_MEMB32W65536_RD1 or M_958 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_817 & M_846 ) | ( M_817 & M_841 ) ) | M_959 ) | 
		M_960 ) | M_961 ) | M_963 ) | M_946 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ M_958 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_946 = ( M_853 & M_812 ) ;
assign	M_958 = ( M_835 | ( M_853 & M_823 ) ) ;
assign	M_959 = ( M_853 & M_825 ) ;
assign	M_960 = ( M_853 & M_827 ) ;
assign	M_961 = ( M_853 & M_830 ) ;
assign	M_963 = ( M_853 & M_842 ) ;
always @ ( M_946 or M_963 or M_961 or M_960 or M_959 or imem_arg_MEMB32W65536_RD1 or 
	M_958 )
	begin
	regs_ad03_c1 = ( ( ( ( M_959 | M_960 ) | M_961 ) | M_963 ) | M_946 ) ;	// line#=computer.cpp:831,843
	regs_ad03 = ( ( { 5{ M_958 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( RG_decis_full_enc_detl_mil_rd or U_308 or U_206 or RG_mil_rd or M_932 )
	begin
	regs_ad04_c1 = ( U_206 | U_308 ) ;	// line#=computer.cpp:945,1091
	regs_ad04 = ( ( { 5{ M_932 } } & RG_mil_rd [4:0] )				// line#=computer.cpp:110,856,865,874,885
											// ,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_decis_full_enc_detl_mil_rd [4:0] )	// line#=computer.cpp:945,1091
		) ;
	end
assign	M_931 = ( ( ( ( U_88 & ( U_56 & M_840 ) ) | ( U_88 & ( U_56 & M_848 ) ) ) | 
	( U_101 & ( U_57 & M_840 ) ) ) | ( U_101 & ( U_57 & M_848 ) ) ) ;
always @ ( RL_accel_result or U_308 or TR_81 or M_931 )
	TR_39 = ( ( { 8{ M_931 } } & { 7'h00 , TR_81 } )
		| ( { 8{ U_308 } } & RL_accel_result [7:0] )	// line#=computer.cpp:1091
		) ;
assign	M_824 = ~|( RG_dlt_funct3 ^ 32'h00000007 ) ;
assign	M_826 = ~|( RG_dlt_funct3 ^ 32'h00000006 ) ;
assign	M_848 = ~|( RG_dlt_funct3 ^ 32'h00000003 ) ;
always @ ( val2_t4 or U_206 or U_62 or addsub32u1ot or U_63 or RG_op2_wd3 or RG_op1_wd3 or 
	addsub32u2ot or U_98 or U_97 or RG_next_pc_zl or U_64 or U_65 or rsft32u1ot or 
	U_100 or U_87 or rsft32s1ot or U_94 or U_85 or lsft32u1ot or U_57 or U_101 or 
	M_844 or M_824 or M_826 or RG_imm1_instr or regs_rd00 or M_832 or U_56 or 
	TR_39 or U_308 or M_931 or addsub32s_32_22ot or U_78 or U_88 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_88 & U_78 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_931 | U_308 ) ;	// line#=computer.cpp:1091
	regs_wd04_c3 = ( U_88 & ( U_56 & M_832 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_88 & ( U_56 & M_826 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_88 & ( U_56 & M_824 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_88 & ( U_56 & M_844 ) ) | ( U_101 & ( U_57 & M_844 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_88 & ( U_85 & RG_imm1_instr [23] ) ) | ( U_101 & ( U_94 & 
		RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_88 & U_87 ) | ( U_101 & U_100 ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_65 | U_64 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_101 & ( U_97 | U_98 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_101 & ( U_57 & M_832 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_101 & ( U_57 & M_826 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_101 & ( U_57 & M_824 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & addsub32s_32_22ot )		// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_39 } )		// line#=computer.cpp:1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_next_pc_zl )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )			// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3 ^ RG_op2_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3 | RG_op2_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_wd3 & RG_op2_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_63 } } & addsub32u1ot )				// line#=computer.cpp:110,865
		| ( { 32{ U_62 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		| ( { 32{ U_206 } } & val2_t4 )					// line#=computer.cpp:945
		) ;
	end
assign	M_932 = ( ( ( ( ( U_88 | U_65 ) | U_101 ) | U_63 ) | U_64 ) | U_62 ) ;
assign	regs_we04 = ( ( M_932 | U_206 ) | U_308 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

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

module computer_mul20s_36_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_37 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [16] } } , i2 } : { { 3{ i2 [16] } } , i2 } ) ;
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

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
input	[19:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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
