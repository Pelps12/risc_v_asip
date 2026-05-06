// verilog_out version 6.89.1
// options:  veriloggen -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_FILT -info_base_name computer_systemc computer_systemc.cpp
// bdltran options:  -EE /home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run/rv32i_core.IFF -c100000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages//asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages//asic_45.FLIB -o-P -tcio 
// timestamp_0: 20260317164342_94165_58698
// timestamp_5: 20260317164343_94188_38482
// timestamp_9: 20260317164343_94188_51533
// timestamp_C: 20260317164343_94188_29078
// timestamp_E: 20260317164344_94188_93438
// timestamp_V: 20260317164344_94217_88082

module rv32i_core ( clk ,rst ,halt_sig );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
wire		M_381 ;
wire		M_380 ;
wire		M_329 ;
wire		M_323 ;
wire		M_320 ;
wire		M_318 ;
wire		M_314 ;
wire		M_309 ;
wire		M_304 ;
wire		M_302 ;
wire		U_181 ;
wire		U_180 ;
wire		U_133 ;
wire		U_132 ;
wire		U_110 ;
wire		U_108 ;
wire		U_33 ;
wire		U_08 ;
wire		U_05 ;
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
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		CT_37 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_03 ;
wire		JF_02 ;
wire		JF_01 ;
wire		RG_01 ;	// line#=computer_systemc.cpp:31
wire		RG_13 ;
wire	[7:0]	RG_funct3_rs1 ;	// line#=computer_systemc.cpp:118,119
wire		RG_18 ;
wire		RG_19 ;
wire	[31:0]	imem_RD1 ;

rv32i_core_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.M_381(M_381) ,.M_380(M_380) ,.M_329(M_329) ,
	.M_323(M_323) ,.M_320(M_320) ,.M_318(M_318) ,.M_314(M_314) ,.M_309(M_309) ,
	.M_304(M_304) ,.M_302(M_302) ,.U_181(U_181) ,.U_180(U_180) ,.U_133(U_133) ,
	.U_132(U_132) ,.U_110(U_110) ,.U_108(U_108) ,.U_33(U_33) ,.U_08(U_08) ,.U_05(U_05) ,
	.ST1_10d(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.CT_37(CT_37) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.JF_01(JF_01) ,.RG_01(RG_01) ,.RG_13(RG_13) ,.RG_funct3_rs1(RG_funct3_rs1) ,
	.RG_18(RG_18) ,.RG_19(RG_19) ,.imem_RD1(imem_RD1) );
rv32i_core_dat INST_dat ( .clk(clk) ,.rst(rst) ,.halt_sig(halt_sig) ,.M_381_port(M_381) ,
	.M_380_port(M_380) ,.M_329_port(M_329) ,.M_323_port(M_323) ,.M_320_port(M_320) ,
	.M_318_port(M_318) ,.M_314_port(M_314) ,.M_309_port(M_309) ,.M_304_port(M_304) ,
	.M_302_port(M_302) ,.U_181_port(U_181) ,.U_180_port(U_180) ,.U_133_port(U_133) ,
	.U_132_port(U_132) ,.U_110_port(U_110) ,.U_108_port(U_108) ,.U_33_port(U_33) ,
	.U_08_port(U_08) ,.U_05_port(U_05) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.CT_37_port(CT_37) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.JF_01(JF_01) ,.RG_01_port(RG_01) ,.RG_13_port(RG_13) ,.RG_funct3_rs1_port(RG_funct3_rs1) ,
	.RG_18_port(RG_18) ,.RG_19_port(RG_19) ,.imem_RD1_port(imem_RD1) );

endmodule

module rv32i_core_fsm ( clk ,rst ,M_381 ,M_380 ,M_329 ,M_323 ,M_320 ,M_318 ,M_314 ,
	M_309 ,M_304 ,M_302 ,U_181 ,U_180 ,U_133 ,U_132 ,U_110 ,U_108 ,U_33 ,U_08 ,
	U_05 ,ST1_10d ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_33 ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_28 ,CT_37 ,JF_20 ,JF_19 ,JF_18 ,JF_14 ,JF_13 ,JF_12 ,JF_07 ,
	JF_03 ,JF_02 ,JF_01 ,RG_01 ,RG_13 ,RG_funct3_rs1 ,RG_18 ,RG_19 ,imem_RD1 );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
input		M_381 ;
input		M_380 ;
input		M_329 ;
input		M_323 ;
input		M_320 ;
input		M_318 ;
input		M_314 ;
input		M_309 ;
input		M_304 ;
input		M_302 ;
input		U_181 ;
input		U_180 ;
input		U_133 ;
input		U_132 ;
input		U_110 ;
input		U_108 ;
input		U_33 ;
input		U_08 ;
input		U_05 ;
output		ST1_10d ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		CT_37 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_07 ;
input		JF_03 ;
input		JF_02 ;
input		JF_01 ;
input		RG_01 ;	// line#=computer_systemc.cpp:31
input		RG_13 ;
input	[7:0]	RG_funct3_rs1 ;	// line#=computer_systemc.cpp:118,119
input		RG_18 ;
input		RG_19 ;
input	[31:0]	imem_RD1 ;
wire		M_410 ;
wire		M_360 ;
wire		M_358 ;
wire		M_356 ;
wire		M_354 ;
wire		M_351 ;
wire		M_349 ;
wire		M_348 ;
wire		M_346 ;
wire		M_343 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
reg	[3:0]	B01_streg ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t1_c2 ;
reg	B01_streg_t1_c3 ;
reg	B01_streg_t1_c4 ;
reg	B01_streg_t1_c5 ;
reg	B01_streg_t1_c6 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;
parameter	ST1_10 = 4'h9 ;

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
assign	M_339 = ( JF_01 | JF_02 ) ;
assign	M_340 = ( M_339 | JF_03 ) ;
assign	M_341 = ( M_340 | U_05 ) ;
assign	M_343 = ( ( U_08 & ( ~( ( ( ( ( ( imem_RD1 [14:12] == 3'h0 ) | ( imem_RD1 [14:12] == 
	3'h1 ) ) | ( imem_RD1 [14:12] == 3'h4 ) ) | ( imem_RD1 [14:12] == 3'h5 ) ) | 
	( imem_RD1 [14:12] == 3'h6 ) ) | ( imem_RD1 [14:12] == 3'h7 ) ) ) ) | ( U_33 & 
	( imem_RD1 [14:12] == 3'h4 ) ) ) ;	// line#=computer_systemc.cpp:114,145,178
assign	M_346 = ( ( ( ( ( M_323 | ( M_314 & M_304 ) ) | M_309 ) | ( ( M_329 & ( ~
	RG_01 ) ) & RG_13 ) ) | M_302 ) | U_108 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_348 = ( ( M_380 | M_381 ) | U_110 ) ;	// line#=computer_systemc.cpp:48
assign	M_410 = ( M_346 | M_348 ) ;
assign	M_349 = ( M_410 | JF_12 ) ;
assign	M_351 = ( ( ( ( ( ( M_318 & CT_37 ) | ( M_320 & CT_37 ) ) | ( M_323 & CT_37 ) ) | 
	M_302 ) | ( U_132 & CT_37 ) ) | ( ( U_133 & ( ~RG_13 ) ) & RG_18 ) ) ;	// line#=computer_systemc.cpp:48,127,130
										// ,137,160,201,219
assign	M_354 = ( JF_20 | M_356 ) ;
assign	M_356 = ( M_323 | ( U_180 & ( ( RG_funct3_rs1 [2:0] == 3'h0 ) | ( RG_funct3_rs1 [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer_systemc.cpp:126,127,128
			// ,160,178,203
assign	M_358 = ( ( U_180 & ( RG_funct3_rs1 [2:0] == 3'h4 ) ) | M_320 ) ;	// line#=computer_systemc.cpp:203
assign	M_360 = ( ( ( U_181 & ( ~RG_19 ) ) | ( U_180 & ( RG_funct3_rs1 [2:0] == 3'h1 ) ) ) | 
	U_181 ) ;	// line#=computer_systemc.cpp:42,203
always @ ( JF_07 or M_343 or M_341 or U_05 or M_340 or JF_03 or M_339 or JF_02 or 
	JF_01 )
	begin
	B01_streg_t1_c1 = ( ( ~JF_01 ) & JF_02 ) ;
	B01_streg_t1_c2 = ( ( ~M_339 ) & JF_03 ) ;
	B01_streg_t1_c3 = ( ( ~M_340 ) & U_05 ) ;
	B01_streg_t1_c4 = ( ( ~M_341 ) & M_343 ) ;
	B01_streg_t1_c5 = ( ( ~( M_341 | M_343 ) ) & JF_07 ) ;
	B01_streg_t1_c6 = ~( ( ( ( ( JF_07 | M_343 ) | U_05 ) | JF_03 ) | JF_02 ) | 
		JF_01 ) ;
	B01_streg_t1 = ( ( { 4{ JF_01 } } & ST1_03 )
		| ( { 4{ B01_streg_t1_c1 } } & ST1_04 )
		| ( { 4{ B01_streg_t1_c2 } } & ST1_05 )
		| ( { 4{ B01_streg_t1_c3 } } & ST1_06 )
		| ( { 4{ B01_streg_t1_c4 } } & ST1_08 )
		| ( { 4{ B01_streg_t1_c5 } } & ST1_09 )
		| ( { 4{ B01_streg_t1_c6 } } & ST1_10 ) ) ;
	end
always @ ( JF_14 or JF_13 or M_349 or JF_12 or M_410 or M_348 or M_346 )
	begin
	B01_streg_t2_c1 = ( ( ~M_346 ) & M_348 ) ;
	B01_streg_t2_c2 = ( ( ~M_410 ) & JF_12 ) ;
	B01_streg_t2_c3 = ( ( ~M_349 ) & JF_13 ) ;
	B01_streg_t2_c4 = ( ( ~( M_349 | JF_13 ) ) & JF_14 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_14 | JF_13 ) | JF_12 ) | M_348 ) | M_346 ) ;
	B01_streg_t2 = ( ( { 4{ M_346 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 4{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 4{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 4{ B01_streg_t2_c5 } } & ST1_10 ) ) ;
	end
always @ ( JF_19 or JF_18 or M_351 )
	begin
	B01_streg_t3_c1 = ( ( ~M_351 ) & JF_18 ) ;
	B01_streg_t3_c2 = ( ( ~( M_351 | JF_18 ) ) & JF_19 ) ;
	B01_streg_t3_c3 = ~( ( JF_19 | JF_18 ) | M_351 ) ;
	B01_streg_t3 = ( ( { 4{ M_351 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_08 )
		| ( { 4{ B01_streg_t3_c3 } } & ST1_10 ) ) ;
	end
always @ ( M_360 or M_358 or M_354 or M_356 or JF_20 )
	begin
	B01_streg_t4_c1 = ( ( ~JF_20 ) & M_356 ) ;
	B01_streg_t4_c2 = ( ( ~M_354 ) & M_358 ) ;
	B01_streg_t4_c3 = ( ( ~( M_354 | M_358 ) ) & M_360 ) ;
	B01_streg_t4_c4 = ~( ( ( M_360 | M_358 ) | M_356 ) | JF_20 ) ;
	B01_streg_t4 = ( ( { 4{ JF_20 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c3 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c4 } } & ST1_10 ) ) ;
	end
always @ ( JF_30 or JF_29 or JF_28 )
	begin
	B01_streg_t5_c1 = ~( ( JF_30 | JF_29 ) | JF_28 ) ;
	B01_streg_t5 = ( ( { 4{ JF_28 } } & ST1_07 )
		| ( { 4{ JF_29 } } & ST1_08 )
		| ( { 4{ JF_30 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_32 or JF_31 )
	begin
	B01_streg_t6_c1 = ( ( ~JF_31 ) & JF_32 ) ;
	B01_streg_t6_c2 = ~( JF_32 | JF_31 ) ;
	B01_streg_t6 = ( ( { 4{ JF_31 } } & ST1_08 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c2 } } & ST1_10 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t7_c1 = ~JF_33 ;
	B01_streg_t7 = ( ( { 4{ JF_33 } } & ST1_09 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( ST1_01d or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or 
	B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )
		| ( { 4{ ST1_05d } } & B01_streg_t4 )
		| ( { 4{ ST1_06d } } & B01_streg_t5 )
		| ( { 4{ ST1_07d } } & B01_streg_t6 )
		| ( { 4{ ST1_08d } } & B01_streg_t7 )
		| ( { 4{ ST1_09d } } & ST1_10 )
		| ( { 4{ B01_streg_t_d } } & { 3'h0 , ST1_01d } ) ) ;
	end
always @ ( posedge clk or posedge rst )
	if ( rst )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module rv32i_core_dat ( clk ,rst ,halt_sig ,M_381_port ,M_380_port ,M_329_port ,
	M_323_port ,M_320_port ,M_318_port ,M_314_port ,M_309_port ,M_304_port ,
	M_302_port ,U_181_port ,U_180_port ,U_133_port ,U_132_port ,U_110_port ,
	U_108_port ,U_33_port ,U_08_port ,U_05_port ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,CT_37_port ,JF_20 ,JF_19 ,JF_18 ,JF_14 ,JF_13 ,
	JF_12 ,JF_07 ,JF_03 ,JF_02 ,JF_01 ,RG_01_port ,RG_13_port ,RG_funct3_rs1_port ,
	RG_18_port ,RG_19_port ,imem_RD1_port );
input		clk ;	// line#=computer_systemc.cpp:29
input		rst ;	// line#=computer_systemc.cpp:30
output		halt_sig ;	// line#=computer_systemc.cpp:31
output		M_381_port ;
output		M_380_port ;
output		M_329_port ;
output		M_323_port ;
output		M_320_port ;
output		M_318_port ;
output		M_314_port ;
output		M_309_port ;
output		M_304_port ;
output		M_302_port ;
output		U_181_port ;
output		U_180_port ;
output		U_133_port ;
output		U_132_port ;
output		U_110_port ;
output		U_108_port ;
output		U_33_port ;
output		U_08_port ;
output		U_05_port ;
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
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		CT_37_port ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_07 ;
output		JF_03 ;
output		JF_02 ;
output		JF_01 ;
output		RG_01_port ;	// line#=computer_systemc.cpp:31
output		RG_13_port ;
output	[7:0]	RG_funct3_rs1_port ;	// line#=computer_systemc.cpp:118,119
output		RG_18_port ;
output		RG_19_port ;
output	[31:0]	imem_RD1_port ;
wire		TR_23 ;
wire		M_401 ;
wire		M_393 ;
wire		M_390 ;
wire		M_382 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire	[31:0]	M_361 ;
wire		M_338 ;
wire		M_337 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_316 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_303 ;
wire		M_301 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_292 ;
wire		M_291 ;
wire		M_290 ;
wire		M_288 ;
wire		M_287 ;
wire		M_284 ;
wire		U_382 ;
wire		U_380 ;
wire		U_379 ;
wire		U_371 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_360 ;
wire		U_355 ;
wire		U_352 ;
wire		U_351 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_333 ;
wire		U_332 ;
wire		U_325 ;
wire		U_323 ;
wire		U_320 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_313 ;
wire		U_308 ;
wire		U_303 ;
wire		U_302 ;
wire		U_299 ;
wire		U_295 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_288 ;
wire		U_281 ;
wire		U_277 ;
wire		U_270 ;
wire		U_266 ;
wire		U_262 ;
wire		U_260 ;
wire		U_259 ;
wire		U_256 ;
wire		U_254 ;
wire		U_246 ;
wire		U_242 ;
wire		U_234 ;
wire		U_231 ;
wire		U_228 ;
wire		U_227 ;
wire		U_223 ;
wire		U_213 ;
wire		U_205 ;
wire		U_196 ;
wire		U_195 ;
wire		U_193 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_185 ;
wire		U_182 ;
wire		U_179 ;
wire		U_178 ;
wire		U_176 ;
wire		U_175 ;
wire		U_173 ;
wire		U_166 ;
wire		U_161 ;
wire		U_152 ;
wire		U_151 ;
wire		U_148 ;
wire		U_134 ;
wire		U_131 ;
wire		U_130 ;
wire		U_114 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_102 ;
wire		U_100 ;
wire		U_97 ;
wire		U_95 ;
wire		U_85 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_71 ;
wire		U_54 ;
wire		U_53 ;
wire		U_51 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_25 ;
wire		U_23 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_04 ;
wire		U_03 ;
wire		U_02 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer_systemc.cpp:36
wire	[31:0]	regs_d04 ;	// line#=computer_systemc.cpp:36
wire	[4:0]	regs_ad04 ;	// line#=computer_systemc.cpp:36
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[18:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[18:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[18:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[18:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[18:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[18:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_305_f ;
wire	[29:0]	addsub32u_305i2 ;
wire	[29:0]	addsub32u_305i1 ;
wire	[29:0]	addsub32u_305ot ;
wire	[1:0]	addsub32u_304_f ;
wire	[29:0]	addsub32u_304i2 ;
wire	[29:0]	addsub32u_304i1 ;
wire	[29:0]	addsub32u_304ot ;
wire	[1:0]	addsub32u_303_f ;
wire	[29:0]	addsub32u_303i2 ;
wire	[29:0]	addsub32u_303i1 ;
wire	[29:0]	addsub32u_303ot ;
wire	[1:0]	addsub32u_302_f ;
wire	[29:0]	addsub32u_302i2 ;
wire	[29:0]	addsub32u_302i1 ;
wire	[29:0]	addsub32u_302ot ;
wire	[1:0]	addsub32u_301_f ;
wire	[29:0]	addsub32u_301i2 ;
wire	[29:0]	addsub32u_301i1 ;
wire	[29:0]	addsub32u_301ot ;
wire	[1:0]	addsub32u_32_14_f ;
wire	[11:0]	addsub32u_32_14i2 ;
wire	[31:0]	addsub32u_32_14i1 ;
wire	[31:0]	addsub32u_32_14ot ;
wire	[1:0]	addsub32u_32_13_f ;
wire	[11:0]	addsub32u_32_13i2 ;
wire	[31:0]	addsub32u_32_13i1 ;
wire	[31:0]	addsub32u_32_13ot ;
wire	[1:0]	addsub32u_32_12_f ;
wire	[11:0]	addsub32u_32_12i2 ;
wire	[31:0]	addsub32u_32_12i1 ;
wire	[31:0]	addsub32u_32_12ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[11:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[29:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[24:0]	add28s_27_261i2 ;
wire	[25:0]	add28s_27_261ot ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	gop28u_11i2 ;
wire	[25:0]	gop28u_11i1 ;
wire		gop28u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[8:0]	mul16s1i1 ;
wire	[23:0]	mul16s1ot ;
wire	[15:0]	sub16u1i2 ;
wire	[16:0]	sub16u1ot ;
wire	[11:0]	sub12u1i2 ;
wire	[11:0]	sub12u1ot ;
wire	[7:0]	sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[8:0]	sub8u1ot ;
wire	[25:0]	add28s_271i2 ;
wire	[25:0]	add28s_271i1 ;
wire	[26:0]	add28s_271ot ;
wire	[23:0]	add24s1i2 ;
wire	[23:0]	add24s1i1 ;
wire	[24:0]	add24s1ot ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_36 ;
wire		CT_34 ;
wire		CT_29 ;
wire		CT_25 ;
wire		CT_20 ;
wire		CT_12 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_03 ;
wire		CT_02 ;
wire		dmem_RE1 ;
wire		dmem_WE2 ;
wire	[31:0]	dmem_RD1 ;
wire		RG_02_en ;
wire		RG_03_en ;
wire		RG_15_en ;
wire		RG_18_en ;
wire		halt_sig_r1_en ;
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
wire		CT_37 ;
wire		U_05 ;
wire		U_08 ;
wire		U_33 ;
wire		U_108 ;
wire		U_110 ;
wire		U_132 ;
wire		U_133 ;
wire		U_180 ;
wire		U_181 ;
wire		M_302 ;
wire		M_304 ;
wire		M_309 ;
wire		M_314 ;
wire		M_318 ;
wire		M_320 ;
wire		M_323 ;
wire		M_329 ;
wire		M_380 ;
wire		M_381 ;
wire	[31:0]	imem_RD1 ;
wire		RG_PC_en ;
wire		RG_01_en ;
wire		RG_mask1_offset_en ;
wire		RG_offset_en ;
wire		RG_offset_1_en ;
wire		RG_mask_offset_PC_en ;
wire		RG_offset_2_en ;
wire		RG_imm_instr_offset_en ;
wire		RG_byte_offset1_rd_en ;
wire		FF_halt_sig_w_en ;
wire		RG_13_en ;
wire		FF_taken_en ;
wire		RG_funct3_rs1_en ;
wire		RG_byte_offset_rs2_en ;
wire		RG_19_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg30 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg29 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg28 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg27 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg26 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg25 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg24 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg23 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg22 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg21 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg20 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg19 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg18 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg17 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg16 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg15 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg14 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg13 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg12 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg11 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg10 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg09 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg08 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg07 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg06 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg05 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg04 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg03 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg02 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg01 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rg00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	RG_PC ;	// line#=computer_systemc.cpp:37
reg	RG_01 ;	// line#=computer_systemc.cpp:31
reg	[31:0]	RG_02 ;
reg	RG_03 ;
reg	[31:0]	RG_mask1_offset ;	// line#=computer_systemc.cpp:226
reg	[31:0]	RG_next_pc_offset ;	// line#=computer_systemc.cpp:122
reg	[29:0]	RG_offset ;
reg	[31:0]	RG_offset_1 ;
reg	[31:0]	RG_mask_offset_PC ;	// line#=computer_systemc.cpp:37,221
reg	[31:0]	RG_offset_2 ;
reg	[29:0]	RG_imm_instr_offset ;	// line#=computer_systemc.cpp:157
reg	[4:0]	RG_byte_offset1_rd ;	// line#=computer_systemc.cpp:117,216
reg	FF_halt_sig_w ;	// line#=computer_systemc.cpp:31
reg	RG_13 ;
reg	FF_taken ;	// line#=computer_systemc.cpp:144
reg	RG_15 ;
reg	[7:0]	RG_funct3_rs1 ;	// line#=computer_systemc.cpp:118,119
reg	[4:0]	RG_byte_offset_rs2 ;	// line#=computer_systemc.cpp:120,202
reg	RG_18 ;
reg	RG_19 ;
reg	halt_sig_r1 ;	// line#=computer_systemc.cpp:31
reg	[31:0]	regs_rd00 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd01 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd02 ;	// line#=computer_systemc.cpp:36
reg	[31:0]	regs_rd03 ;	// line#=computer_systemc.cpp:36
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	RG_01_t ;
reg	[31:0]	RG_mask1_offset_t ;
reg	RG_mask1_offset_t_c1 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_offset_t ;
reg	RG_next_pc_offset_t_c1 ;
reg	RG_next_pc_offset_t_c2 ;
reg	RG_next_pc_offset_t_c3 ;
reg	[29:0]	RG_offset_t ;
reg	[2:0]	TR_18 ;
reg	[29:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_offset_1_t ;
reg	RG_offset_1_t_c1 ;
reg	RG_offset_1_t_c2 ;
reg	[29:0]	TR_04 ;
reg	[31:0]	RG_mask_offset_PC_t ;
reg	RG_mask_offset_PC_t_c1 ;
reg	RG_mask_offset_PC_t_c2 ;
reg	RG_mask_offset_PC_t_c3 ;
reg	RG_mask_offset_PC_t_c4 ;
reg	RG_mask_offset_PC_t_c5 ;
reg	RG_mask_offset_PC_t_c6 ;
reg	[29:0]	TR_05 ;
reg	[31:0]	RG_offset_2_t ;
reg	RG_offset_2_t_c1 ;
reg	RG_offset_2_t_c2 ;
reg	[20:0]	TR_19 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[29:0]	RG_imm_instr_offset_t ;
reg	RG_imm_instr_offset_t_c1 ;
reg	RG_imm_instr_offset_t_c2 ;
reg	[4:0]	RG_byte_offset1_rd_t ;
reg	RG_byte_offset1_rd_t_c1 ;
reg	FF_halt_sig_w_t ;
reg	FF_halt_sig_w_t_c1 ;
reg	RG_13_t ;
reg	FF_taken_t ;
reg	FF_taken_t_c1 ;
reg	FF_taken_t_c2 ;
reg	FF_taken_t_c3 ;
reg	FF_taken_t_c4 ;
reg	FF_taken_t_c5 ;
reg	FF_taken_t_c6 ;
reg	FF_taken_t_c7 ;
reg	FF_taken_t_c8 ;
reg	FF_taken_t_c9 ;
reg	[4:0]	TR_07 ;
reg	[7:0]	RG_funct3_rs1_t ;
reg	RG_funct3_rs1_t_c1 ;
reg	[4:0]	RG_byte_offset_rs2_t ;
reg	RG_byte_offset_rs2_t_c1 ;
reg	RG_byte_offset_rs2_t_c2 ;
reg	RG_19_t ;
reg	RG_19_t_c1 ;
reg	RG_19_t_c2 ;
reg	RG_19_t_c3 ;
reg	RG_19_t_c4 ;
reg	JF_01 ;
reg	JF_01_c1 ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	JF_03 ;
reg	JF_07 ;
reg	[23:0]	M_413 ;
reg	[31:0]	C_rv32i_core_mem_read_word_1_t1 ;
reg	[23:0]	M_412 ;
reg	JF_31 ;
reg	[31:0]	C_rv32i_core_mem_read_word_2_t1 ;
reg	[7:0]	sum11_t ;
reg	sum11_t_c1 ;
reg	sum11_t_c2 ;
reg	[30:0]	M_158_t ;
reg	M_158_t_c1 ;
reg	[29:0]	M_239 ;
reg	M_239_c1 ;
reg	M_239_c2 ;
reg	[8:0]	M_249 ;
reg	M_249_c1 ;
reg	[11:0]	sub12u1i1 ;
reg	sub12u1i1_c1 ;
reg	[15:0]	sub16u1i1 ;
reg	[16:0]	M_250 ;
reg	[7:0]	TR_08 ;
reg	[7:0]	TR_09 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	rsft32s1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	TR_11 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[14:0]	M_417 ;
reg	[19:0]	TR_20 ;
reg	[20:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[21:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	[24:0]	add28s_27_261i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[11:0]	TR_13 ;
reg	[12:0]	M_416 ;
reg	[13:0]	M_418 ;
reg	M_418_c1 ;
reg	[1:0]	addsub32u_321_f ;
reg	[15:0]	dmem_RA1 ;
reg	dmem_RA1_c1 ;
reg	dmem_RA1_c2 ;
reg	[15:0]	dmem_WA2 ;
reg	dmem_WA2_c1 ;
reg	[31:0]	dmem_WD2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer_systemc.cpp:36
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer_systemc.cpp:36
reg	[15:0]	TR_15 ;
reg	[23:0]	TR_16 ;
reg	M_415 ;
reg	M_414 ;
reg	[31:0]	regs_wd04 ;	// line#=computer_systemc.cpp:36
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;

rv32i_core_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer_systemc.cpp:163
rv32i_core_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer_systemc.cpp:41,55
rv32i_core_addsub32u_30 INST_addsub32u_30_1 ( .i1(addsub32u_301i1) ,.i2(addsub32u_301i2) ,
	.i3(addsub32u_301_f) ,.o1(addsub32u_301ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_2 ( .i1(addsub32u_302i1) ,.i2(addsub32u_302i2) ,
	.i3(addsub32u_302_f) ,.o1(addsub32u_302ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_3 ( .i1(addsub32u_303i1) ,.i2(addsub32u_303i2) ,
	.i3(addsub32u_303_f) ,.o1(addsub32u_303ot) );	// line#=computer_systemc.cpp:41
rv32i_core_addsub32u_30 INST_addsub32u_30_4 ( .i1(addsub32u_304i1) ,.i2(addsub32u_304i2) ,
	.i3(addsub32u_304_f) ,.o1(addsub32u_304ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_30 INST_addsub32u_30_5 ( .i1(addsub32u_305i1) ,.i2(addsub32u_305i2) ,
	.i3(addsub32u_305_f) ,.o1(addsub32u_305ot) );	// line#=computer_systemc.cpp:47
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer_systemc.cpp:215
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_2 ( .i1(addsub32u_32_12i1) ,.i2(addsub32u_32_12i2) ,
	.i3(addsub32u_32_12_f) ,.o1(addsub32u_32_12ot) );	// line#=computer_systemc.cpp:23,80,214
								// ,215
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_3 ( .i1(addsub32u_32_13i1) ,.i2(addsub32u_32_13i2) ,
	.i3(addsub32u_32_13_f) ,.o1(addsub32u_32_13ot) );	// line#=computer_systemc.cpp:23,75,198
								// ,199
rv32i_core_addsub32u_32_1 INST_addsub32u_32_1_4 ( .i1(addsub32u_32_14i1) ,.i2(addsub32u_32_14i2) ,
	.i3(addsub32u_32_14_f) ,.o1(addsub32u_32_14ot) );	// line#=computer_systemc.cpp:23,75,243
								// ,244
rv32i_core_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer_systemc.cpp:23,41,55,75
							// ,122,135,136
rv32i_core_add28s_27_26 INST_add28s_27_26_1 ( .i1(add28s_27_261i1) ,.i2(add28s_27_261i2) ,
	.o1(add28s_27_261ot) );	// line#=computer_systemc.cpp:59
rv32i_core_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer_systemc.cpp:184
rv32i_core_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer_systemc.cpp:148,149
rv32i_core_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer_systemc.cpp:150,151
rv32i_core_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer_systemc.cpp:164
rv32i_core_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer_systemc.cpp:185
rv32i_core_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer_systemc.cpp:23,41,55
				// ,100,131,153,161
rv32i_core_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer_systemc.cpp:92,128,136
				// ,180,181,199,244
rv32i_core_gop28u_1 INST_gop28u_1_1 ( .i1(gop28u_11i1) ,.i2(gop28u_11i2) ,.o1(gop28u_11ot) );	// line#=computer_systemc.cpp:65
rv32i_core_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer_systemc.cpp:167,188
rv32i_core_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer_systemc.cpp:168,189,204
												// ,205,207,208
rv32i_core_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer_systemc.cpp:162,183,221
												// ,222,226,227
rv32i_core_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer_systemc.cpp:59
rv32i_core_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer_systemc.cpp:23,58,205
rv32i_core_sub12u INST_sub12u_1 ( .i1(sub12u1i1) ,.i2(sub12u1i2) ,.o1(sub12u1ot) );	// line#=computer_systemc.cpp:23,75,88
											// ,142,157
rv32i_core_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer_systemc.cpp:23,204
rv32i_core_add28s_27 INST_add28s_27_1 ( .i1(add28s_271i1) ,.i2(add28s_271i2) ,.o1(add28s_271ot) );	// line#=computer_systemc.cpp:59
rv32i_core_add24s INST_add24s_1 ( .i1(add24s1i1) ,.i2(add24s1i2) ,.o1(add24s1ot) );	// line#=computer_systemc.cpp:59
assign	halt_sig = halt_sig_r1 ;	// line#=computer_systemc.cpp:31
rv32i_core_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer_systemc.cpp:36
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer_systemc.cpp:36
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer_systemc.cpp:36
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1 )	// line#=computer_systemc.cpp:36
	case ( RG_funct3_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_rs2 )	// line#=computer_systemc.cpp:36
	case ( RG_byte_offset_rs2 )
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
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:36
	if ( rst )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
assign	CT_02 = ~|addsub32u_321ot [31:18] ;	// line#=computer_systemc.cpp:41,42,55
MEMB32W65536 imem ( .RA1(RG_PC[17:2]) ,.RD1(imem_RD1) ,.RE1(U_01) ,.RCLK1(clk) );	// line#=computer_systemc.cpp:34
assign	imem_RD1_port = imem_RD1 ;
assign	CT_06 = ~|{ imem_RD1 [14:13] , ~imem_RD1 [12] } ;	// line#=computer_systemc.cpp:114,118,224
assign	CT_07 = ~|imem_RD1 [14:12] ;	// line#=computer_systemc.cpp:114,118,219
					// ,242
assign	CT_08 = ~|{ imem_RD1 [14] , ~imem_RD1 [13] , imem_RD1 [12] } ;	// line#=computer_systemc.cpp:114,118,217
assign	CT_12 = |imem_RD1 [11:7] ;	// line#=computer_systemc.cpp:114,117,159
					// ,177,245
assign	CT_20 = ~|RG_next_pc_offset [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_25 = ~|{ RG_imm_instr_offset [24] , ~RG_imm_instr_offset [23] , RG_imm_instr_offset [22:18] } ;	// line#=computer_systemc.cpp:167,180,188
assign	CT_29 = ~|RG_offset [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_34 = ~|RG_offset_1 [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_36 = ~|RG_mask_offset_PC [29:16] ;	// line#=computer_systemc.cpp:42
assign	CT_37 = |RG_byte_offset1_rd ;	// line#=computer_systemc.cpp:127,128,130
					// ,137,201
assign	CT_37_port = CT_37 ;
assign	CT_38 = ~|RG_offset_2 [29:16] ;	// line#=computer_systemc.cpp:42,48
assign	CT_39 = ~|RG_imm_instr_offset [29:16] ;	// line#=computer_systemc.cpp:42,48
assign	CT_40 = ~|RG_mask1_offset [29:16] ;	// line#=computer_systemc.cpp:42
assign	add28s_271i1 = RG_offset [25:0] ;	// line#=computer_systemc.cpp:59
assign	add28s_271i2 = add28s_27_261ot ;	// line#=computer_systemc.cpp:59
assign	sub8u1i1 = { ~RG_funct3_rs1 [7] , RG_funct3_rs1 [6:0] } ;	// line#=computer_systemc.cpp:23,204
assign	sub8u1i2 = 8'h80 ;	// line#=computer_systemc.cpp:23,204
assign	gop28u_11i1 = add28s_271ot [25:0] ;	// line#=computer_systemc.cpp:59,65
assign	gop28u_11i2 = 18'h3fc00 ;	// line#=computer_systemc.cpp:65
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer_systemc.cpp:164
assign	comp32u_12i2 = { sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
	sub12u1ot [11] , sub12u1ot } ;	// line#=computer_systemc.cpp:23,75,157
					// ,164
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer_systemc.cpp:185
assign	comp32u_13i2 = regs_rd01 ;	// line#=computer_systemc.cpp:185
assign	comp32s_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:184
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer_systemc.cpp:184
assign	addsub32u_32_13i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,75,198
					// ,199
assign	addsub32u_32_13i2 = { ~imem_RD1 [31] , imem_RD1 [30:20] } ;	// line#=computer_systemc.cpp:23,75,114
									// ,198,199
assign	addsub32u_32_13_f = 2'h1 ;
assign	addsub32u_32_14i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,75,243
					// ,244
assign	addsub32u_32_14i2 = { ~imem_RD1 [31] , imem_RD1 [30:20] } ;	// line#=computer_systemc.cpp:23,75,114
									// ,243,244
assign	addsub32u_32_14_f = 2'h1 ;
assign	addsub32u_301i1 = { addsub32u_32_11ot [31:11] , addsub32u_32_12ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_301i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_301_f = 2'h2 ;
assign	addsub32u_302i1 = { addsub32u_32_11ot [31:11] , addsub32u_32_12ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,80
											// ,214,215
assign	addsub32u_302i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_302_f = 2'h2 ;
assign	addsub32u_303i1 = { addsub32u_32_11ot [31:11] , addsub32u_32_12ot [10:2] } ;	// line#=computer_systemc.cpp:23,41,80
											// ,214,215
assign	addsub32u_303i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:41
assign	addsub32u_303_f = 2'h2 ;
assign	addsub32u_304i1 = { addsub32u_32_11ot [31:11] , addsub32u_32_12ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_304i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_304_f = 2'h2 ;
assign	addsub32u_305i1 = { addsub32u_32_11ot [31:11] , addsub32u_32_12ot [10:2] } ;	// line#=computer_systemc.cpp:23,47,80
											// ,214,215
assign	addsub32u_305i2 = 30'h00010000 ;	// line#=computer_systemc.cpp:47
assign	addsub32u_305_f = 2'h2 ;
assign	addsub32s_321i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_321i2 = 19'h3ffe8 ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_322i2 = 19'h3fff0 ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_322_f = 2'h2 ;
assign	addsub32s_323i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_323i2 = 19'h3fff8 ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_323_f = 2'h2 ;
assign	addsub32s_324i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_324i2 = 19'h3fffc ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_324_f = 2'h2 ;
assign	addsub32s_325i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_325i2 = 19'h3fff4 ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_325_f = 2'h2 ;
assign	addsub32s_326i1 = addsub32u1ot ;	// line#=computer_systemc.cpp:41,55,244
assign	addsub32s_326i2 = 19'h3ffec ;	// line#=computer_systemc.cpp:41,55
assign	addsub32s_326_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer_systemc.cpp:163
assign	comp32s_1_11i2 = sub12u1ot ;	// line#=computer_systemc.cpp:163
assign	U_01 = ( ST1_01d & ( ~RG_01 ) ) ;	// line#=computer_systemc.cpp:112
assign	U_02 = ( ST1_02d & RG_03 ) ;	// line#=computer_systemc.cpp:112
assign	U_03 = ( ST1_02d & ( ~RG_03 ) ) ;	// line#=computer_systemc.cpp:112
assign	U_04 = ( U_03 & ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000037 ) ) ) ;	// line#=computer_systemc.cpp:114,116,126
											// ,262
assign	U_05 = ( U_03 & ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000017 ) ) ) ;	// line#=computer_systemc.cpp:114,116,126
											// ,262
assign	U_05_port = U_05 ;
assign	U_06 = ( U_03 & ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h0000006f ) ) ) ;	// line#=computer_systemc.cpp:114,116,126
											// ,262
assign	U_07 = ( U_03 & ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000067 ) ) ) ;	// line#=computer_systemc.cpp:114,116,126
											// ,262
assign	U_08 = ( U_03 & M_324 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_08_port = U_08 ;
assign	U_09 = ( U_03 & M_313 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_10 = ( U_03 & M_326 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_11 = ( U_03 & M_307 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_12 = ( U_03 & M_328 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	U_13 = ( U_03 & M_301 ) ;	// line#=computer_systemc.cpp:114,116,126
assign	M_301 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	M_307 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	M_313 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	M_324 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	M_326 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	M_328 = ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:114,116,126
									// ,262
assign	U_23 = ( U_09 & CT_12 ) ;	// line#=computer_systemc.cpp:159
assign	M_287 = ~|{ 29'h00000000 , imem_RD1 [14:12] } ;	// line#=computer_systemc.cpp:114,145,160
							// ,178
assign	U_25 = ( U_23 & M_287 ) ;	// line#=computer_systemc.cpp:114,160
assign	U_27 = ( U_23 & M_291 ) ;	// line#=computer_systemc.cpp:114,160
assign	U_28 = ( U_23 & M_308 ) ;	// line#=computer_systemc.cpp:114,160
assign	M_297 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	U_29 = ( U_23 & M_297 ) ;	// line#=computer_systemc.cpp:114,160
assign	M_311 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	U_31 = ( U_23 & M_311 ) ;	// line#=computer_systemc.cpp:114,160
assign	M_295 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	U_32 = ( U_23 & M_295 ) ;	// line#=computer_systemc.cpp:114,160
assign	U_33 = ( U_10 & CT_12 ) ;	// line#=computer_systemc.cpp:114,117,177
					// ,245
assign	U_33_port = U_33 ;
assign	M_291 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:114,160,178
assign	M_308 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:114,160,178
assign	M_303 = ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:114,145,160
										// ,178
assign	U_44 = ( U_12 & ( ~CT_08 ) ) ;	// line#=computer_systemc.cpp:217
assign	U_45 = ( U_44 & CT_07 ) ;	// line#=computer_systemc.cpp:219
assign	U_46 = ( U_44 & ( ~CT_07 ) ) ;	// line#=computer_systemc.cpp:219
assign	U_51 = ( ( U_13 & CT_07 ) & CT_12 ) ;	// line#=computer_systemc.cpp:114,117,177
						// ,242,245
assign	U_53 = ( U_51 & CT_02 ) ;	// line#=computer_systemc.cpp:42
assign	U_54 = ( U_03 & CT_03 ) ;	// line#=computer_systemc.cpp:262
assign	U_71 = ( ST1_03d & M_323 ) ;	// line#=computer_systemc.cpp:126
assign	U_73 = ( ST1_03d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_74 = ( ST1_03d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_75 = ( ST1_03d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_76 = ( ST1_03d & M_329 ) ;	// line#=computer_systemc.cpp:126
assign	U_77 = ( ST1_03d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	M_302 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_302_port = M_302 ;
assign	M_309 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_309_port = M_309 ;
assign	M_314 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_314_port = M_314 ;
assign	M_316 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_318 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_318_port = M_318 ;
assign	M_320 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_320_port = M_320 ;
assign	M_323 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_323_port = M_323 ;
assign	M_325 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_327 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_329 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	M_329_port = M_329 ;
assign	M_331 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer_systemc.cpp:126,127,128
						// ,160,178
assign	U_85 = ( U_73 & M_304 ) ;	// line#=computer_systemc.cpp:160
assign	M_288 = ~|RG_offset_1 ;	// line#=computer_systemc.cpp:160,178
assign	M_284 = ~|( RG_offset_1 ^ 32'h00000001 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_292 = ~|( RG_offset_1 ^ 32'h00000002 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_310 = ~|( RG_offset_1 ^ 32'h00000003 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_298 = ~|( RG_offset_1 ^ 32'h00000004 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_304 = ~|( RG_offset_1 ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:160,167,178
assign	M_304_port = M_304 ;
assign	U_95 = ( U_74 & M_304 ) ;	// line#=computer_systemc.cpp:178
assign	M_312 = ~|( RG_offset_1 ^ 32'h00000006 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_296 = ~|( RG_offset_1 ^ 32'h00000007 ) ;	// line#=computer_systemc.cpp:160,178
assign	U_97 = ( U_74 & M_296 ) ;	// line#=computer_systemc.cpp:178
assign	U_100 = ( U_75 & CT_39 ) ;	// line#=computer_systemc.cpp:42,48
assign	U_102 = ( U_76 & ( ~RG_01 ) ) ;	// line#=computer_systemc.cpp:217
assign	U_104 = ( U_102 & RG_13 ) ;	// line#=computer_systemc.cpp:219
assign	U_105 = ( U_102 & ( ~RG_13 ) ) ;	// line#=computer_systemc.cpp:219
assign	U_106 = ( U_104 & CT_38 ) ;	// line#=computer_systemc.cpp:42
assign	U_107 = ( U_104 & FF_taken ) ;	// line#=computer_systemc.cpp:48
assign	U_108 = ( U_105 & CT_38 ) ;	// line#=computer_systemc.cpp:42
assign	U_108_port = U_108 ;
assign	U_110 = ( U_105 & CT_39 ) ;	// line#=computer_systemc.cpp:42,48
assign	U_110_port = U_110 ;
assign	U_114 = ( U_77 & CT_20 ) ;	// line#=computer_systemc.cpp:42
assign	U_130 = ( ST1_04d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_131 = ( ST1_04d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_132 = ( ST1_04d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_132_port = U_132 ;
assign	U_133 = ( ST1_04d & M_329 ) ;	// line#=computer_systemc.cpp:126
assign	U_133_port = U_133 ;
assign	U_134 = ( ST1_04d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	M_401 = ( ( ( ( ( M_318 | M_316 ) | M_320 ) | M_323 ) | M_325 ) | M_314 ) ;	// line#=computer_systemc.cpp:126,127,128
											// ,160,178
assign	M_390 = ~( ( ( ( ( M_401 | M_327 ) | M_309 ) | M_329 ) | M_302 ) | M_331 ) ;	// line#=computer_systemc.cpp:126,127,128
											// ,160,178
assign	U_148 = ( U_130 & M_304 ) ;	// line#=computer_systemc.cpp:160
assign	U_151 = ( U_148 & RG_19 ) ;	// line#=computer_systemc.cpp:167
assign	U_152 = ( U_148 & ( ~RG_19 ) ) ;	// line#=computer_systemc.cpp:167
assign	U_161 = ( ( U_133 & RG_13 ) & FF_taken ) ;	// line#=computer_systemc.cpp:48,219
assign	U_166 = ( U_134 & CT_29 ) ;	// line#=computer_systemc.cpp:42
assign	U_173 = ( ST1_05d & M_318 ) ;	// line#=computer_systemc.cpp:126
assign	U_175 = ( ST1_05d & M_320 ) ;	// line#=computer_systemc.cpp:126
assign	U_176 = ( ST1_05d & M_323 ) ;	// line#=computer_systemc.cpp:126
assign	U_178 = ( ST1_05d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_179 = ( ST1_05d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_180 = ( ST1_05d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_180_port = U_180 ;
assign	U_181 = ( ST1_05d & M_329 ) ;	// line#=computer_systemc.cpp:126
assign	U_181_port = U_181 ;
assign	U_182 = ( ST1_05d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_185 = ( U_178 & M_288 ) ;	// line#=computer_systemc.cpp:160
assign	U_187 = ( U_178 & M_292 ) ;	// line#=computer_systemc.cpp:160
assign	U_188 = ( U_178 & M_310 ) ;	// line#=computer_systemc.cpp:160
assign	U_189 = ( U_178 & M_298 ) ;	// line#=computer_systemc.cpp:160
assign	U_193 = ( U_179 & M_288 ) ;	// line#=computer_systemc.cpp:178
assign	U_195 = ( U_179 & M_292 ) ;	// line#=computer_systemc.cpp:178
assign	U_196 = ( U_179 & M_310 ) ;	// line#=computer_systemc.cpp:178
assign	U_205 = ( U_180 & ( ~|( { 29'h00000000 , RG_funct3_rs1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer_systemc.cpp:203
assign	U_213 = ( U_182 & CT_34 ) ;	// line#=computer_systemc.cpp:42
assign	U_223 = ( ST1_06d & M_316 ) ;	// line#=computer_systemc.cpp:126
assign	U_227 = ( ST1_06d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_228 = ( ST1_06d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_231 = ( ST1_06d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_234 = ( U_223 & CT_37 ) ;	// line#=computer_systemc.cpp:128
assign	U_242 = ( U_228 & M_312 ) ;	// line#=computer_systemc.cpp:178
assign	U_246 = ( U_231 & CT_36 ) ;	// line#=computer_systemc.cpp:42
assign	U_254 = ( ST1_07d & M_316 ) ;	// line#=computer_systemc.cpp:126
assign	U_256 = ( ST1_07d & M_323 ) ;	// line#=computer_systemc.cpp:126
assign	U_259 = ( ST1_07d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_260 = ( ST1_07d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_262 = ( ST1_07d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_266 = ( U_259 & M_284 ) ;	// line#=computer_systemc.cpp:178
assign	U_270 = ( U_259 & M_304 ) ;	// line#=computer_systemc.cpp:178
assign	U_277 = ( U_260 & M_306 ) ;	// line#=computer_systemc.cpp:203
assign	M_306 = ~|( RG_mask_offset_PC ^ 32'h00000005 ) ;	// line#=computer_systemc.cpp:203
assign	U_281 = ( U_262 & CT_38 ) ;	// line#=computer_systemc.cpp:42
assign	U_288 = ( ST1_08d & M_320 ) ;	// line#=computer_systemc.cpp:126
assign	U_291 = ( ST1_08d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_292 = ( ST1_08d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_293 = ( ST1_08d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_295 = ( ST1_08d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_299 = ( U_292 & M_284 ) ;	// line#=computer_systemc.cpp:178
assign	U_302 = ( U_292 & M_298 ) ;	// line#=computer_systemc.cpp:178
assign	U_303 = ( U_292 & M_304 ) ;	// line#=computer_systemc.cpp:178
assign	U_308 = ( U_295 & CT_39 ) ;	// line#=computer_systemc.cpp:42
assign	U_313 = ( ST1_09d & M_320 ) ;	// line#=computer_systemc.cpp:126
assign	U_315 = ( ST1_09d & M_325 ) ;	// line#=computer_systemc.cpp:126
assign	U_316 = ( ST1_09d & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_317 = ( ST1_09d & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_318 = ( ST1_09d & M_309 ) ;	// line#=computer_systemc.cpp:126
assign	U_320 = ( ST1_09d & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_323 = ( U_315 & FF_taken ) ;	// line#=computer_systemc.cpp:153
assign	U_325 = ( U_316 & M_284 ) ;	// line#=computer_systemc.cpp:160
assign	M_290 = ~|RG_mask_offset_PC ;	// line#=computer_systemc.cpp:203
assign	U_332 = ( U_318 & M_290 ) ;	// line#=computer_systemc.cpp:203
assign	U_333 = ( U_318 & ( ~|( RG_mask_offset_PC ^ 32'h00000001 ) ) ) ;	// line#=computer_systemc.cpp:203
assign	U_343 = ( U_320 & CT_40 ) ;	// line#=computer_systemc.cpp:42
assign	U_344 = ( ST1_10d & RG_03 ) ;	// line#=computer_systemc.cpp:112
assign	U_345 = ( ST1_10d & ( ~RG_03 ) ) ;	// line#=computer_systemc.cpp:112
assign	U_351 = ( U_345 & M_314 ) ;	// line#=computer_systemc.cpp:126
assign	U_352 = ( U_345 & M_327 ) ;	// line#=computer_systemc.cpp:126
assign	U_355 = ( U_345 & M_302 ) ;	// line#=computer_systemc.cpp:126
assign	U_360 = ( U_351 & FF_taken ) ;	// line#=computer_systemc.cpp:159
assign	U_367 = ( U_360 & M_312 ) ;	// line#=computer_systemc.cpp:160
assign	U_368 = ( U_360 & M_296 ) ;	// line#=computer_systemc.cpp:160
assign	U_369 = ( ( U_360 & M_304 ) & ( ~RG_19 ) ) ;	// line#=computer_systemc.cpp:160,167
assign	U_371 = ( ( U_352 & RG_13 ) & M_288 ) ;	// line#=computer_systemc.cpp:177,178
assign	U_379 = ( U_371 & RG_19 ) ;	// line#=computer_systemc.cpp:180
assign	U_380 = ( U_371 & ( ~RG_19 ) ) ;	// line#=computer_systemc.cpp:180
assign	U_382 = ( ( U_355 & RG_13 ) & FF_taken ) ;	// line#=computer_systemc.cpp:242,245
always @ ( RG_mask_offset_PC or M_158_t or RG_03 )
	begin
	TR_01_c1 = ~RG_03 ;
	TR_01 = ( ( { 31{ TR_01_c1 } } & M_158_t )
		| ( { 31{ RG_03 } } & RG_mask_offset_PC [31:1] ) ) ;
	end
always @ ( TR_01 or U_344 or M_325 or RG_mask_offset_PC or RG_imm_instr_offset or 
	M_323 or RG_next_pc_offset or M_320 or RG_02 or M_390 or M_331 or U_355 or 
	M_329 or M_309 or U_352 or U_351 or M_316 or M_318 or U_345 or imem_RD1 or 
	ST1_02d )	// line#=computer_systemc.cpp:126
	begin
	RG_PC_t_c1 = ( U_345 & ( ( ( ( ( ( ( ( ( U_345 & M_318 ) | ( U_345 & M_316 ) ) | 
		U_351 ) | U_352 ) | ( U_345 & M_309 ) ) | ( U_345 & M_329 ) ) | U_355 ) | 
		( U_345 & M_331 ) ) | ( U_345 & M_390 ) ) ) ;	// line#=computer_systemc.cpp:122
	RG_PC_t_c2 = ( U_345 & ( U_345 & M_320 ) ) ;	// line#=computer_systemc.cpp:23,100,131
	RG_PC_t_c3 = ( U_345 & ( U_345 & M_323 ) ) ;	// line#=computer_systemc.cpp:136,138
	RG_PC_t_c4 = ( ( U_345 & ( U_345 & M_325 ) ) | U_344 ) ;
	RG_PC_t = ( ( { 32{ ST1_02d } } & { 25'h0000000 , imem_RD1 [6:0] } )	// line#=computer_systemc.cpp:114,116,126
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )				// line#=computer_systemc.cpp:122
		| ( { 32{ RG_PC_t_c2 } } & RG_next_pc_offset )			// line#=computer_systemc.cpp:23,100,131
		| ( { 32{ RG_PC_t_c3 } } & { RG_imm_instr_offset [20:0] , RG_mask_offset_PC [10:1] , 
			1'h0 } )						// line#=computer_systemc.cpp:136,138
		| ( { 32{ RG_PC_t_c4 } } & { TR_01 , RG_mask_offset_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_02d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer_systemc.cpp:126
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:126
	if ( rst )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer_systemc.cpp:23,100,114
					// ,116,122,126,131,136,138
always @ ( FF_halt_sig_w or ST1_10d or CT_20 or U_77 or CT_02 or U_13 or CT_08 or 
	U_12 )	// line#=computer_systemc.cpp:262
	RG_01_t = ( ( { 1{ U_12 } } & CT_08 )		// line#=computer_systemc.cpp:217
		| ( { 1{ U_13 } } & CT_02 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_77 } } & CT_20 )		// line#=computer_systemc.cpp:42
		| ( { 1{ ST1_10d } } & FF_halt_sig_w )	// line#=computer_systemc.cpp:262
		) ;
assign	RG_01_en = ( U_12 | U_13 | U_77 | ST1_10d ) ;	// line#=computer_systemc.cpp:262
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:262
	if ( rst )
		RG_01 <= 1'h0 ;
	else if ( RG_01_en )
		RG_01 <= RG_01_t ;	// line#=computer_systemc.cpp:42,217,262
assign	RG_01_port = RG_01 ;
assign	RG_02_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:122
	if ( RG_02_en )
		RG_02 <= addsub32u_321ot ;
assign	RG_03_en = ST1_01d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:112
	if ( RG_03_en )
		RG_03 <= RG_01 ;
always @ ( lsft32u1ot or U_181 or regs_rd03 or U_228 or U_179 or addsub32s1ot or 
	ST1_02d )
	begin
	RG_mask1_offset_t_c1 = ( U_179 | U_228 ) ;	// line#=computer_systemc.cpp:180,181
	RG_mask1_offset_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s1ot [31:2] } )	// line#=computer_systemc.cpp:41,55
		| ( { 32{ RG_mask1_offset_t_c1 } } & regs_rd03 )			// line#=computer_systemc.cpp:180,181
		| ( { 32{ U_181 } } & ( ~lsft32u1ot ) )					// line#=computer_systemc.cpp:226
		) ;
	end
assign	RG_mask1_offset_en = ( ST1_02d | RG_mask1_offset_t_c1 | U_181 ) ;
always @ ( posedge clk )
	if ( RG_mask1_offset_en )
		RG_mask1_offset <= RG_mask1_offset_t ;	// line#=computer_systemc.cpp:41,55,180
							// ,181,226
always @ ( addsub32s1ot or U_315 or addsub32s_324ot or ST1_02d )
	TR_02 = ( ( { 31{ ST1_02d } } & { 1'h0 , addsub32s_324ot [31:2] } )	// line#=computer_systemc.cpp:41,55
		| ( { 31{ U_315 } } & addsub32s1ot [31:1] )			// line#=computer_systemc.cpp:153
		) ;
always @ ( addsub32s1ot or U_313 or ST1_08d or U_178 or mul16s1ot or ST1_07d or 
	U_320 or U_182 or ST1_03d or TR_02 or U_315 or ST1_02d )
	begin
	RG_next_pc_offset_t_c1 = ( ST1_02d | U_315 ) ;	// line#=computer_systemc.cpp:41,55,153
	RG_next_pc_offset_t_c2 = ( ( ST1_03d | ( U_182 | U_320 ) ) | ST1_07d ) ;	// line#=computer_systemc.cpp:59
	RG_next_pc_offset_t_c3 = ( ( U_178 | ST1_08d ) | U_313 ) ;	// line#=computer_systemc.cpp:23,100,131
									// ,161
	RG_next_pc_offset_t = ( ( { 32{ RG_next_pc_offset_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer_systemc.cpp:41,55,153
		| ( { 32{ RG_next_pc_offset_t_c2 } } & { mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , mul16s1ot [23] , 
			mul16s1ot [23] , mul16s1ot [23] , mul16s1ot } )			// line#=computer_systemc.cpp:59
		| ( { 32{ RG_next_pc_offset_t_c3 } } & addsub32s1ot )			// line#=computer_systemc.cpp:23,100,131
											// ,161
		) ;
	end
always @ ( posedge clk )
	RG_next_pc_offset <= RG_next_pc_offset_t ;	// line#=computer_systemc.cpp:23,41,55,59
							// ,100,131,153,161
always @ ( add28s_27_261ot or ST1_06d or add24s1ot or ST1_04d or addsub32s_323ot or 
	ST1_02d )
	RG_offset_t = ( ( { 30{ ST1_02d } } & addsub32s_323ot [31:2] )				// line#=computer_systemc.cpp:41,55
		| ( { 30{ ST1_04d } } & { add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot [24] , add24s1ot [24] , add24s1ot } )				// line#=computer_systemc.cpp:59
		| ( { 30{ ST1_06d } } & { add28s_27_261ot [25] , add28s_27_261ot [25] , 
			add28s_27_261ot [25] , add28s_27_261ot [25] , add28s_27_261ot } )	// line#=computer_systemc.cpp:59
		) ;
assign	RG_offset_en = ( ST1_02d | ST1_04d | ST1_06d ) ;
always @ ( posedge clk )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer_systemc.cpp:41,55,59
always @ ( imem_RD1 or M_366 )
	TR_18 = ( { 3{ M_366 } } & imem_RD1 [14:12] )	// line#=computer_systemc.cpp:114,145,160
							// ,178
		 ;	// line#=computer_systemc.cpp:43
assign	M_366 = ( ( U_08 | U_09 ) | U_10 ) ;	// line#=computer_systemc.cpp:42
assign	M_371 = ( U_132 & ( ~RG_19 ) ) ;	// line#=computer_systemc.cpp:42
always @ ( addsub32s_325ot or U_13 or TR_18 or M_371 or M_366 )
	begin
	TR_03_c1 = ( M_366 | M_371 ) ;	// line#=computer_systemc.cpp:43,114,145
					// ,160,178
	TR_03 = ( ( { 30{ TR_03_c1 } } & { 27'h0000000 , TR_18 } )	// line#=computer_systemc.cpp:43,114,145
									// ,160,178
		| ( { 30{ U_13 } } & addsub32s_325ot [31:2] )		// line#=computer_systemc.cpp:41,55
		) ;
	end
MEMB32W65536_0 dmem ( .RA1(dmem_RA1) ,.RD1(dmem_RD1) ,.RE1(dmem_RE1) ,.RCLK1(clk) ,
	.WA2(dmem_WA2) ,.WD2(dmem_WD2) ,.WE2(dmem_WE2) ,.WCLK2(clk) );	// line#=computer_systemc.cpp:35
always @ ( dmem_RD1 or U_133 or RG_19 or U_132 or TR_03 or M_371 or U_13 or M_366 )	// line#=computer_systemc.cpp:42
	begin
	RG_offset_1_t_c1 = ( ( M_366 | U_13 ) | M_371 ) ;	// line#=computer_systemc.cpp:41,43,55
								// ,114,145,160,178
	RG_offset_1_t_c2 = ( ( U_132 & RG_19 ) | U_133 ) ;	// line#=computer_systemc.cpp:42
	RG_offset_1_t = ( ( { 32{ RG_offset_1_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer_systemc.cpp:41,43,55
										// ,114,145,160,178
		| ( { 32{ RG_offset_1_t_c2 } } & dmem_RD1 )			// line#=computer_systemc.cpp:42
		) ;
	end
assign	RG_offset_1_en = ( RG_offset_1_t_c1 | RG_offset_1_t_c2 ) ;	// line#=computer_systemc.cpp:42
always @ ( posedge clk )	// line#=computer_systemc.cpp:42
	if ( RG_offset_1_en )
		RG_offset_1 <= RG_offset_1_t ;	// line#=computer_systemc.cpp:41,42,43,55
						// ,114,145,160,178
always @ ( RG_funct3_rs1 or U_180 or addsub32s_322ot or U_13 )
	TR_04 = ( ( { 30{ U_13 } } & addsub32s_322ot [31:2] )			// line#=computer_systemc.cpp:41,55
		| ( { 30{ U_180 } } & { 27'h0000000 , RG_funct3_rs1 [2:0] } )	// line#=computer_systemc.cpp:203
		) ;
always @ ( rsft32u1ot or U_148 or addsub32u_321ot or U_71 or M_375 or U_105 or lsft32u1ot or 
	U_104 or regs_rd03 or M_312 or U_74 or rsft32s1ot or M_304 or U_228 or regs_rd02 or 
	U_95 or U_193 or U_131 or M_284 or U_130 or CT_25 or U_85 or M_288 or U_73 or 
	TR_04 or U_180 or U_13 or RG_PC or U_08 or U_06 or U_05 or U_02 )	// line#=computer_systemc.cpp:160,167,178
										// ,180
	begin
	RG_mask_offset_PC_t_c1 = ( ( ( U_02 | U_05 ) | U_06 ) | U_08 ) ;
	RG_mask_offset_PC_t_c2 = ( U_13 | U_180 ) ;	// line#=computer_systemc.cpp:41,55,203
	RG_mask_offset_PC_t_c3 = ( ( ( ( ( ( U_73 & M_288 ) | ( U_85 & ( ~CT_25 ) ) ) | 
		( U_130 & M_284 ) ) | U_131 ) | U_193 ) | U_95 ) ;	// line#=computer_systemc.cpp:161,162,168
									// ,180,181,183,188
	RG_mask_offset_PC_t_c4 = ( ( U_85 & CT_25 ) | ( U_228 & M_304 ) ) ;	// line#=computer_systemc.cpp:167,188
	RG_mask_offset_PC_t_c5 = ( U_74 & M_312 ) ;	// line#=computer_systemc.cpp:191
	RG_mask_offset_PC_t_c6 = ( U_105 | M_375 ) ;	// line#=computer_systemc.cpp:162,183,227
	RG_mask_offset_PC_t = ( ( { 32{ RG_mask_offset_PC_t_c1 } } & RG_PC )
		| ( { 32{ RG_mask_offset_PC_t_c2 } } & { 2'h0 , TR_04 } )	// line#=computer_systemc.cpp:41,55,203
		| ( { 32{ RG_mask_offset_PC_t_c3 } } & regs_rd02 )		// line#=computer_systemc.cpp:161,162,168
										// ,180,181,183,188
		| ( { 32{ RG_mask_offset_PC_t_c4 } } & rsft32s1ot )		// line#=computer_systemc.cpp:167,188
		| ( { 32{ RG_mask_offset_PC_t_c5 } } & regs_rd03 )		// line#=computer_systemc.cpp:191
		| ( { 32{ U_104 } } & ( ~lsft32u1ot ) )				// line#=computer_systemc.cpp:221
		| ( { 32{ RG_mask_offset_PC_t_c6 } } & lsft32u1ot )		// line#=computer_systemc.cpp:162,183,227
		| ( { 32{ U_71 } } & addsub32u_321ot )				// line#=computer_systemc.cpp:23,75,135
										// ,136
		| ( { 32{ U_148 } } & rsft32u1ot )				// line#=computer_systemc.cpp:168
		) ;
	end
assign	RG_mask_offset_PC_en = ( RG_mask_offset_PC_t_c1 | RG_mask_offset_PC_t_c2 | 
	RG_mask_offset_PC_t_c3 | RG_mask_offset_PC_t_c4 | RG_mask_offset_PC_t_c5 | 
	U_104 | RG_mask_offset_PC_t_c6 | U_71 | U_148 ) ;	// line#=computer_systemc.cpp:160,167,178
								// ,180
always @ ( posedge clk )	// line#=computer_systemc.cpp:160,167,178
				// ,180
	if ( RG_mask_offset_PC_en )
		RG_mask_offset_PC <= RG_mask_offset_PC_t ;	// line#=computer_systemc.cpp:23,41,55,75
								// ,135,136,160,161,162,167,168,178
								// ,180,181,183,188,191,203,221,227
always @ ( M_239 or M_328 or addsub32s_326ot or M_301 )
	TR_05 = ( ( { 30{ M_301 } } & addsub32s_326ot [31:2] )	// line#=computer_systemc.cpp:41,55
		| ( { 30{ M_328 } } & M_239 )			// line#=computer_systemc.cpp:41,47
		) ;
always @ ( RG_imm_instr_offset or regs_rd02 or U_316 or M_249 or ST1_07d or addsub32u1ot or 
	U_317 or U_223 or TR_05 or U_12 or U_13 )
	begin
	RG_offset_2_t_c1 = ( U_13 | U_12 ) ;	// line#=computer_systemc.cpp:41,47,55
	RG_offset_2_t_c2 = ( U_223 | U_317 ) ;	// line#=computer_systemc.cpp:92,128,181
	RG_offset_2_t = ( ( { 32{ RG_offset_2_t_c1 } } & { 2'h0 , TR_05 } )		// line#=computer_systemc.cpp:41,47,55
		| ( { 32{ RG_offset_2_t_c2 } } & addsub32u1ot )				// line#=computer_systemc.cpp:92,128,181
		| ( { 32{ ST1_07d } } & { M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , 
			M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , 
			M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , 
			M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , 
			M_249 [8] , M_249 [8] , M_249 [8] , M_249 [8] , M_249 } )	// line#=computer_systemc.cpp:23,204
		| ( { 32{ U_316 } } & ( regs_rd02 & { RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11:0] } ) )	// line#=computer_systemc.cpp:171
		) ;
	end
assign	RG_offset_2_en = ( RG_offset_2_t_c1 | RG_offset_2_t_c2 | ST1_07d | U_316 ) ;
always @ ( posedge clk )
	if ( RG_offset_2_en )
		RG_offset_2 <= RG_offset_2_t ;	// line#=computer_systemc.cpp:23,41,47,55
						// ,92,128,171,181,204
always @ ( addsub32u1ot or U_256 or addsub32u_305ot or U_45 )
	TR_19 = ( ( { 21{ U_45 } } & { 5'h00 , addsub32u_305ot [15:0] } )	// line#=computer_systemc.cpp:47
		| ( { 21{ U_256 } } & addsub32u1ot [31:11] )			// line#=computer_systemc.cpp:136
		) ;
assign	M_367 = ( ( ( M_364 | U_08 ) | ( U_23 & M_303 ) ) | U_10 ) ;	// line#=computer_systemc.cpp:114,160
always @ ( TR_19 or U_256 or U_45 or imem_RD1 or M_367 )
	begin
	TR_06_c1 = ( U_45 | U_256 ) ;	// line#=computer_systemc.cpp:47,136
	TR_06 = ( ( { 25{ M_367 } } & imem_RD1 [31:7] )		// line#=computer_systemc.cpp:114
		| ( { 25{ TR_06_c1 } } & { 4'h0 , TR_19 } )	// line#=computer_systemc.cpp:47,136
		) ;
	end
always @ ( add24s1ot or U_295 or addsub32u_301ot or U_46 or addsub32u_321ot or U_11 or 
	addsub32s_321ot or U_13 or TR_06 or U_256 or U_45 or M_367 or sub12u1ot or 
	U_32 or U_31 or U_29 or U_25 )	// line#=computer_systemc.cpp:114,160
	begin
	RG_imm_instr_offset_t_c1 = ( ( ( U_25 | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer_systemc.cpp:23,75,157
	RG_imm_instr_offset_t_c2 = ( ( M_367 | U_45 ) | U_256 ) ;	// line#=computer_systemc.cpp:47,114,136
	RG_imm_instr_offset_t = ( ( { 30{ RG_imm_instr_offset_t_c1 } } & { sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot } )				// line#=computer_systemc.cpp:23,75,157
		| ( { 30{ RG_imm_instr_offset_t_c2 } } & { 5'h00 , TR_06 } )	// line#=computer_systemc.cpp:47,114,136
		| ( { 30{ U_13 } } & addsub32s_321ot [31:2] )			// line#=computer_systemc.cpp:41,55
		| ( { 30{ U_11 } } & addsub32u_321ot [29:0] )			// line#=computer_systemc.cpp:41
		| ( { 30{ U_46 } } & addsub32u_301ot )				// line#=computer_systemc.cpp:47
		| ( { 30{ U_295 } } & { add24s1ot [24] , add24s1ot [24] , add24s1ot [24] , 
			add24s1ot [24] , add24s1ot [24] , add24s1ot } )		// line#=computer_systemc.cpp:59
		) ;
	end
assign	RG_imm_instr_offset_en = ( RG_imm_instr_offset_t_c1 | RG_imm_instr_offset_t_c2 | 
	U_13 | U_11 | U_46 | U_295 ) ;	// line#=computer_systemc.cpp:114,160
always @ ( posedge clk )	// line#=computer_systemc.cpp:114,160
	if ( RG_imm_instr_offset_en )
		RG_imm_instr_offset <= RG_imm_instr_offset_t ;	// line#=computer_systemc.cpp:23,41,47,55
								// ,59,75,114,136,157,160
assign	M_364 = ( ( ( U_04 | U_05 ) | U_06 ) | U_07 ) ;	// line#=computer_systemc.cpp:114,160
always @ ( addsub32u_32_12ot or U_12 or imem_RD1 or U_13 or U_10 or U_09 or U_11 or 
	M_364 )
	begin
	RG_byte_offset1_rd_t_c1 = ( ( ( ( M_364 | U_11 ) | U_09 ) | U_10 ) | U_13 ) ;	// line#=computer_systemc.cpp:114,117
	RG_byte_offset1_rd_t = ( ( { 5{ RG_byte_offset1_rd_t_c1 } } & imem_RD1 [11:7] )	// line#=computer_systemc.cpp:114,117
		| ( { 5{ U_12 } } & { 3'h0 , addsub32u_32_12ot [1:0] } )		// line#=computer_systemc.cpp:23,80,214
											// ,215,216
		) ;
	end
assign	RG_byte_offset1_rd_en = ( RG_byte_offset1_rd_t_c1 | U_12 ) ;
always @ ( posedge clk )
	if ( RG_byte_offset1_rd_en )
		RG_byte_offset1_rd <= RG_byte_offset1_rd_t ;	// line#=computer_systemc.cpp:23,80,114
								// ,117,214,215,216
always @ ( U_54 or RG_01 or CT_03 or U_03 or U_02 )	// line#=computer_systemc.cpp:262
	begin
	FF_halt_sig_w_t_c1 = ( U_02 | ( U_03 & ( ~CT_03 ) ) ) ;
	FF_halt_sig_w_t = ( ( { 1{ FF_halt_sig_w_t_c1 } } & RG_01 )
		| ( { 1{ U_54 } } & 1'h1 )	// line#=computer_systemc.cpp:248,255
		) ;
	end
assign	FF_halt_sig_w_en = ( FF_halt_sig_w_t_c1 | U_54 ) ;	// line#=computer_systemc.cpp:262
always @ ( posedge clk )	// line#=computer_systemc.cpp:262
	if ( FF_halt_sig_w_en )
		FF_halt_sig_w <= FF_halt_sig_w_t ;	// line#=computer_systemc.cpp:248,255,262
always @ ( U_13 or CT_07 or U_12 or CT_12 or U_10 or comp32u_12ot or U_28 or comp32s_1_11ot or 
	U_27 )
	RG_13_t = ( ( { 1{ U_27 } } & comp32s_1_11ot [3] )	// line#=computer_systemc.cpp:163
		| ( { 1{ U_28 } } & comp32u_12ot [3] )		// line#=computer_systemc.cpp:164
		| ( { 1{ U_10 } } & CT_12 )			// line#=computer_systemc.cpp:114,117,177
								// ,245
		| ( { 1{ U_12 } } & CT_07 )			// line#=computer_systemc.cpp:219
		| ( { 1{ U_13 } } & CT_07 )			// line#=computer_systemc.cpp:114,242
		) ;
assign	RG_13_en = ( U_27 | U_28 | U_10 | U_12 | U_13 ) ;
always @ ( posedge clk )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer_systemc.cpp:114,117,163
					// ,164,177,219,242,245
assign	RG_13_port = RG_13 ;
assign	M_361 = ( regs_rd01 ^ regs_rd00 ) ;	// line#=computer_systemc.cpp:146,147
always @ ( M_325 or ST1_08d or addsub32u_305ot or U_45 or U_13 or CT_06 or U_46 or 
	comp32u_13ot or M_308 or comp32s_11ot or M_291 or U_33 or CT_12 or U_09 or 
	M_295 or comp32u_11ot or M_311 or M_303 or comp32s_12ot or M_297 or imem_RD1 or 
	M_361 or M_287 or U_08 )	// line#=computer_systemc.cpp:114,126,145
					// ,160,178
	begin
	FF_taken_t_c1 = ( U_08 & M_287 ) ;	// line#=computer_systemc.cpp:146
	FF_taken_t_c2 = ( U_08 & ( ~|( { 29'h00000000 , imem_RD1 [14:12] } ^ 32'h00000001 ) ) ) ;	// line#=computer_systemc.cpp:147
	FF_taken_t_c3 = ( U_08 & M_297 ) ;	// line#=computer_systemc.cpp:148
	FF_taken_t_c4 = ( U_08 & M_303 ) ;	// line#=computer_systemc.cpp:149
	FF_taken_t_c5 = ( U_08 & M_311 ) ;	// line#=computer_systemc.cpp:150
	FF_taken_t_c6 = ( U_08 & M_295 ) ;	// line#=computer_systemc.cpp:151
	FF_taken_t_c7 = ( U_33 & M_291 ) ;	// line#=computer_systemc.cpp:184
	FF_taken_t_c8 = ( U_33 & M_308 ) ;	// line#=computer_systemc.cpp:185
	FF_taken_t_c9 = ( ST1_08d & M_325 ) ;	// line#=computer_systemc.cpp:144
	FF_taken_t = ( ( { 1{ FF_taken_t_c1 } } & ( ~|M_361 ) )		// line#=computer_systemc.cpp:146
		| ( { 1{ FF_taken_t_c2 } } & ( |M_361 ) )		// line#=computer_systemc.cpp:147
		| ( { 1{ FF_taken_t_c3 } } & comp32s_12ot [3] )		// line#=computer_systemc.cpp:148
		| ( { 1{ FF_taken_t_c4 } } & comp32s_12ot [0] )		// line#=computer_systemc.cpp:149
		| ( { 1{ FF_taken_t_c5 } } & comp32u_11ot [3] )		// line#=computer_systemc.cpp:150
		| ( { 1{ FF_taken_t_c6 } } & comp32u_11ot [0] )		// line#=computer_systemc.cpp:151
		| ( { 1{ U_09 } } & CT_12 )				// line#=computer_systemc.cpp:159
		| ( { 1{ FF_taken_t_c7 } } & comp32s_11ot [3] )		// line#=computer_systemc.cpp:184
		| ( { 1{ FF_taken_t_c8 } } & comp32u_13ot [3] )		// line#=computer_systemc.cpp:185
		| ( { 1{ U_46 } } & CT_06 )				// line#=computer_systemc.cpp:224
		| ( { 1{ U_13 } } & CT_12 )				// line#=computer_systemc.cpp:114,117,177
									// ,245
		| ( { 1{ U_45 } } & ( ~|addsub32u_305ot [29:16] ) )	// line#=computer_systemc.cpp:47,48
		) ;	// line#=computer_systemc.cpp:144
	end
assign	FF_taken_en = ( FF_taken_t_c1 | FF_taken_t_c2 | FF_taken_t_c3 | FF_taken_t_c4 | 
	FF_taken_t_c5 | FF_taken_t_c6 | U_09 | FF_taken_t_c7 | FF_taken_t_c8 | U_46 | 
	U_13 | U_45 | FF_taken_t_c9 ) ;	// line#=computer_systemc.cpp:114,126,145
					// ,160,178
always @ ( posedge clk )	// line#=computer_systemc.cpp:114,126,145
				// ,160,178
	if ( FF_taken_en )
		FF_taken <= FF_taken_t ;	// line#=computer_systemc.cpp:47,48,114
						// ,117,126,144,145,146,147,148,149
						// ,150,151,159,160,177,178,184,185
						// ,224,245
assign	RG_15_en = ST1_02d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:262
	if ( RG_15_en )
		RG_15 <= CT_03 ;
assign	M_365 = ( ( U_07 | U_09 ) | U_10 ) ;
always @ ( RG_byte_offset1_rd or U_76 or U_11 or imem_RD1 or M_365 )
	TR_07 = ( ( { 5{ M_365 } } & imem_RD1 [19:15] )				// line#=computer_systemc.cpp:114,119
		| ( { 5{ U_11 } } & { 2'h0 , imem_RD1 [14:12] } )		// line#=computer_systemc.cpp:114,118
		| ( { 5{ U_76 } } & { RG_byte_offset1_rd [1:0] , 3'h0 } )	// line#=computer_systemc.cpp:221
		) ;
always @ ( rsft32u1ot or U_180 or TR_07 or U_76 or U_11 or M_365 )
	begin
	RG_funct3_rs1_t_c1 = ( ( M_365 | U_11 ) | U_76 ) ;	// line#=computer_systemc.cpp:114,118,119
								// ,221
	RG_funct3_rs1_t = ( ( { 8{ RG_funct3_rs1_t_c1 } } & { 3'h0 , TR_07 } )	// line#=computer_systemc.cpp:114,118,119
										// ,221
		| ( { 8{ U_180 } } & rsft32u1ot [7:0] )				// line#=computer_systemc.cpp:204
		) ;
	end
assign	RG_funct3_rs1_en = ( RG_funct3_rs1_t_c1 | U_180 ) ;
always @ ( posedge clk )
	if ( RG_funct3_rs1_en )
		RG_funct3_rs1 <= RG_funct3_rs1_t ;	// line#=computer_systemc.cpp:114,118,119
							// ,204,221
assign	RG_funct3_rs1_port = RG_funct3_rs1 ;
always @ ( RG_byte_offset1_rd or U_105 or regs_rd03 or U_131 or CT_25 or U_95 or 
	addsub32u_32_13ot or U_11 or imem_RD1 or U_12 or U_10 or U_09 )	// line#=computer_systemc.cpp:188
	begin
	RG_byte_offset_rs2_t_c1 = ( ( U_09 | U_10 ) | U_12 ) ;	// line#=computer_systemc.cpp:114,120
	RG_byte_offset_rs2_t_c2 = ( ( U_95 & CT_25 ) | U_131 ) ;	// line#=computer_systemc.cpp:183,188
	RG_byte_offset_rs2_t = ( ( { 5{ RG_byte_offset_rs2_t_c1 } } & imem_RD1 [24:20] )	// line#=computer_systemc.cpp:114,120
		| ( { 5{ U_11 } } & { 3'h0 , addsub32u_32_13ot [1:0] } )			// line#=computer_systemc.cpp:23,75,198
												// ,199
		| ( { 5{ RG_byte_offset_rs2_t_c2 } } & regs_rd03 [4:0] )			// line#=computer_systemc.cpp:183,188
		| ( { 5{ U_105 } } & { RG_byte_offset1_rd [1:0] , 3'h0 } )			// line#=computer_systemc.cpp:226
		) ;
	end
assign	RG_byte_offset_rs2_en = ( RG_byte_offset_rs2_t_c1 | U_11 | RG_byte_offset_rs2_t_c2 | 
	U_105 ) ;	// line#=computer_systemc.cpp:188
always @ ( posedge clk )	// line#=computer_systemc.cpp:188
	if ( RG_byte_offset_rs2_en )
		RG_byte_offset_rs2 <= RG_byte_offset_rs2_t ;	// line#=computer_systemc.cpp:23,75,114
								// ,120,183,188,198,199,226
assign	RG_18_en = ST1_03d ;
always @ ( posedge clk )	// line#=computer_systemc.cpp:42,48
	if ( RG_18_en )
		RG_18 <= CT_39 ;
assign	RG_18_port = RG_18 ;
always @ ( CT_40 or U_320 or FF_taken or U_315 or U_295 or U_262 or CT_36 or U_231 or 
	U_223 or CT_34 or U_182 or CT_29 or U_134 or U_132 or M_323 or M_320 or 
	CT_37 or M_318 or ST1_04d or U_105 or CT_38 or U_104 or CT_39 or U_75 or 
	U_95 or M_288 or U_74 or CT_25 or U_73 )	// line#=computer_systemc.cpp:126,178
	begin
	RG_19_t_c1 = ( U_74 & M_288 ) ;	// line#=computer_systemc.cpp:180
	RG_19_t_c2 = ( ST1_04d & M_318 ) ;	// line#=computer_systemc.cpp:127,130,137
						// ,201
	RG_19_t_c3 = ( ST1_04d & M_320 ) ;	// line#=computer_systemc.cpp:127,130,137
						// ,201
	RG_19_t_c4 = ( ST1_04d & M_323 ) ;	// line#=computer_systemc.cpp:127,130,137
						// ,201
	RG_19_t = ( ( { 1{ U_73 } } & CT_25 )		// line#=computer_systemc.cpp:167
		| ( { 1{ RG_19_t_c1 } } & CT_25 )	// line#=computer_systemc.cpp:180
		| ( { 1{ U_95 } } & CT_25 )		// line#=computer_systemc.cpp:188
		| ( { 1{ U_75 } } & CT_39 )		// line#=computer_systemc.cpp:42,48
		| ( { 1{ U_104 } } & CT_38 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_105 } } & CT_38 )		// line#=computer_systemc.cpp:42
		| ( { 1{ RG_19_t_c2 } } & CT_37 )	// line#=computer_systemc.cpp:127,130,137
							// ,201
		| ( { 1{ RG_19_t_c3 } } & CT_37 )	// line#=computer_systemc.cpp:127,130,137
							// ,201
		| ( { 1{ RG_19_t_c4 } } & CT_37 )	// line#=computer_systemc.cpp:127,130,137
							// ,201
		| ( { 1{ U_132 } } & CT_37 )		// line#=computer_systemc.cpp:127,130,137
							// ,201
		| ( { 1{ U_134 } } & CT_29 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_182 } } & CT_34 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_223 } } & CT_37 )		// line#=computer_systemc.cpp:128
		| ( { 1{ U_231 } } & CT_36 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_262 } } & CT_38 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_295 } } & CT_39 )		// line#=computer_systemc.cpp:42
		| ( { 1{ U_315 } } & FF_taken )		// line#=computer_systemc.cpp:153
		| ( { 1{ U_320 } } & CT_40 )		// line#=computer_systemc.cpp:42
		) ;
	end
assign	RG_19_en = ( U_73 | RG_19_t_c1 | U_95 | U_75 | U_104 | U_105 | RG_19_t_c2 | 
	RG_19_t_c3 | RG_19_t_c4 | U_132 | U_134 | U_182 | U_223 | U_231 | U_262 | 
	U_295 | U_315 | U_320 ) ;	// line#=computer_systemc.cpp:126,178
always @ ( posedge clk )	// line#=computer_systemc.cpp:126,178
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer_systemc.cpp:42,48,126
					// ,127,128,130,137,153,167,178,180
					// ,188,201
assign	RG_19_port = RG_19 ;
assign	CT_03 = ( ( M_301 & ( ~CT_07 ) ) | ( ~|( { 25'h0000000 , imem_RD1 [6:0] } ^ 
	32'h00000073 ) ) ) ;	// line#=computer_systemc.cpp:109,114,116
				// ,126,242,248,255,262
always @ ( U_33 or imem_RD1 or U_23 or U_51 or CT_06 or U_46 or U_45 or CT_08 or 
	U_12 or U_11 or U_07 )	// line#=computer_systemc.cpp:217,224,245
	begin
	JF_01_c1 = ( ( ( ( ( U_07 | U_11 ) | ( U_12 & CT_08 ) ) | U_45 ) | ( U_46 & 
		CT_06 ) ) | U_51 ) ;
	JF_01 = ( ( { 1{ JF_01_c1 } } & 1'h1 )
		| ( { 1{ U_23 } } & ( ( imem_RD1 [14:12] == 3'h0 ) | ( imem_RD1 [14:12] == 
			3'h5 ) ) )	// line#=computer_systemc.cpp:114,160
		| ( { 1{ U_33 } } & ( ( ( ( imem_RD1 [14:12] == 3'h0 ) | ( imem_RD1 [14:12] == 
			3'h5 ) ) | ( imem_RD1 [14:12] == 3'h6 ) ) | ( imem_RD1 [14:12] == 
			3'h7 ) ) )	// line#=computer_systemc.cpp:114,178
		) ;
	end
assign	TR_23 = ( imem_RD1 [14:12] == 3'h1 ) ;	// line#=computer_systemc.cpp:114,160
always @ ( U_33 or TR_23 or U_23 or U_06 or U_04 )
	begin
	JF_02_c1 = ( U_04 | U_06 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ U_23 } } & TR_23 )	// line#=computer_systemc.cpp:114,160
		| ( { 1{ U_33 } } & TR_23 )	// line#=computer_systemc.cpp:114,178
		) ;
	end
always @ ( U_33 or imem_RD1 or U_23 )
	JF_03 = ( ( { 1{ U_23 } } & ( ( ( imem_RD1 [14:12] == 3'h2 ) | ( imem_RD1 [14:12] == 
			3'h3 ) ) | ( imem_RD1 [14:12] == 3'h4 ) ) )	// line#=computer_systemc.cpp:114,160
		| ( { 1{ U_33 } } & ( ( imem_RD1 [14:12] == 3'h2 ) | ( imem_RD1 [14:12] == 
			3'h3 ) ) )					// line#=computer_systemc.cpp:114,178
		) ;
always @ ( imem_RD1 or U_23 or U_08 )
	JF_07 = ( ( { 1{ U_08 } } & 1'h1 )
		| ( { 1{ U_23 } } & ( imem_RD1 [14:12] == 3'h7 ) )	// line#=computer_systemc.cpp:114,160
		) ;
always @ ( dmem_RD1 or RG_01 )	// line#=computer_systemc.cpp:42
	M_413 = ( { 24{ RG_01 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	M_380 = ( M_314 & M_288 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_380_port = M_380 ;
assign	M_381 = ( M_327 & M_288 ) ;	// line#=computer_systemc.cpp:160,178
assign	M_381_port = M_381 ;
assign	M_393 = ( M_327 & M_304 ) ;	// line#=computer_systemc.cpp:160,178
assign	JF_12 = ( ( M_393 & CT_25 ) | ( M_327 & M_312 ) ) ;	// line#=computer_systemc.cpp:160,178,188
assign	JF_13 = ( M_393 & ( ~CT_25 ) ) ;	// line#=computer_systemc.cpp:188
assign	JF_14 = ( U_105 & ( ~CT_38 ) ) ;	// line#=computer_systemc.cpp:42
always @ ( dmem_RD1 or RG_19 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_1_t1 = ( { 32{ RG_19 } } & dmem_RD1 )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	JF_18 = ( ( M_323 & ( ~CT_37 ) ) | M_327 ) ;	// line#=computer_systemc.cpp:127,130,137
							// ,201
assign	JF_19 = ( ( M_320 & ( ~CT_37 ) ) | ( M_314 & M_284 ) ) ;	// line#=computer_systemc.cpp:127,130,137
									// ,160,178,201
always @ ( dmem_RD1 or RG_19 )	// line#=computer_systemc.cpp:42
	M_412 = ( { 24{ RG_19 } } & dmem_RD1 [23:0] )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
assign	JF_20 = ( ( M_380 | ( M_381 & ( ~RG_19 ) ) ) | M_302 ) ;	// line#=computer_systemc.cpp:160,178
assign	JF_28 = ( ( M_316 & CT_37 ) | M_302 ) ;	// line#=computer_systemc.cpp:128
assign	JF_29 = ( M_327 & ( RG_offset_1 == 32'h00000005 ) ) ;	// line#=computer_systemc.cpp:178
assign	JF_30 = ( M_327 & ( RG_offset_1 == 32'h00000000 ) ) ;	// line#=computer_systemc.cpp:178
always @ ( RG_offset_1 or M_327 or M_302 )	// line#=computer_systemc.cpp:126
	JF_31 = ( ( { 1{ M_302 } } & 1'h1 )
		| ( { 1{ M_327 } } & ( RG_offset_1 == 32'h00000001 ) )	// line#=computer_systemc.cpp:178
		) ;
assign	JF_32 = ( U_260 & ( RG_mask_offset_PC == 32'h00000000 ) ) ;	// line#=computer_systemc.cpp:203
assign	JF_33 = ( ( ( M_320 | M_325 ) | M_314 ) | M_302 ) ;	// line#=computer_systemc.cpp:126
always @ ( RG_offset_1 or RG_19 )	// line#=computer_systemc.cpp:42
	C_rv32i_core_mem_read_word_2_t1 = ( { 32{ RG_19 } } & RG_offset_1 )	// line#=computer_systemc.cpp:42
		 ;	// line#=computer_systemc.cpp:43
always @ ( gop28u_11ot or add28s_271ot )	// line#=computer_systemc.cpp:59,63
	begin
	sum11_t_c1 = ( ( ~add28s_271ot [26] ) & ( ~gop28u_11ot ) ) ;	// line#=computer_systemc.cpp:59,65
	sum11_t_c2 = ( ( ~add28s_271ot [26] ) & gop28u_11ot ) ;	// line#=computer_systemc.cpp:65,66
	sum11_t = ( ( { 8{ sum11_t_c1 } } & add28s_271ot [17:10] )	// line#=computer_systemc.cpp:59,65
		| ( { 8{ sum11_t_c2 } } & 8'hff )			// line#=computer_systemc.cpp:65,66
		) ;	// line#=computer_systemc.cpp:64
	end
always @ ( RG_mask_offset_PC or RG_02 or RG_next_pc_offset or RG_19 )	// line#=computer_systemc.cpp:153
	begin
	M_158_t_c1 = ~RG_19 ;
	M_158_t = ( ( { 31{ RG_19 } } & RG_next_pc_offset [30:0] )
		| ( { 31{ M_158_t_c1 } } & { RG_02 [31:2] , RG_mask_offset_PC [1] } ) ) ;
	end
always @ ( addsub32u_302ot or addsub32u_303ot or CT_07 or addsub32u_304ot or CT_08 )
	begin
	M_239_c1 = ( ( ~CT_08 ) & CT_07 ) ;	// line#=computer_systemc.cpp:41
	M_239_c2 = ( ( ~CT_08 ) & ( ~CT_07 ) ) ;	// line#=computer_systemc.cpp:41
	M_239 = ( ( { 30{ CT_08 } } & addsub32u_304ot )		// line#=computer_systemc.cpp:47
		| ( { 30{ M_239_c1 } } & addsub32u_303ot )	// line#=computer_systemc.cpp:41
		| ( { 30{ M_239_c2 } } & addsub32u_302ot )	// line#=computer_systemc.cpp:41
		) ;
	end
assign	halt_sig_r1_en = U_54 ;
always @ ( posedge clk or posedge rst )	// line#=computer_systemc.cpp:248,255,262
	if ( rst )
		halt_sig_r1 <= 1'h0 ;
	else if ( halt_sig_r1_en )
		halt_sig_r1 <= 1'h1 ;
assign	add24s1i1 = RG_next_pc_offset [23:0] ;	// line#=computer_systemc.cpp:59
assign	add24s1i2 = mul16s1ot ;	// line#=computer_systemc.cpp:59
always @ ( sub8u1ot or M_290 or U_260 )	// line#=computer_systemc.cpp:203
	begin
	M_249_c1 = ( U_260 & M_290 ) ;	// line#=computer_systemc.cpp:23,204
	M_249 = ( { 9{ M_249_c1 } } & sub8u1ot )	// line#=computer_systemc.cpp:23,204
		 ;
	end
always @ ( RG_imm_instr_offset or U_323 or imem_RD1 or U_32 or U_31 or U_29 or U_28 or 
	U_27 or U_25 )
	begin
	sub12u1i1_c1 = ( ( ( ( ( U_25 | U_27 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer_systemc.cpp:23,75,114
											// ,157
	sub12u1i1 = ( ( { 12{ sub12u1i1_c1 } } & { ~imem_RD1 [31] , imem_RD1 [30:20] } )	// line#=computer_systemc.cpp:23,75,114
												// ,157
		| ( { 12{ U_323 } } & { ~RG_imm_instr_offset [24] , RG_imm_instr_offset [0] , 
			RG_imm_instr_offset [23:18] , RG_imm_instr_offset [4:1] } )		// line#=computer_systemc.cpp:23,88,142
		) ;
	end
assign	sub12u1i2 = 12'h800 ;	// line#=computer_systemc.cpp:23,75,88
				// ,142,157
always @ ( U_382 or rsft32u1ot or U_333 or U_320 or U_295 or U_262 or U_231 or M_412 or 
	U_182 or U_134 or M_413 or U_77 )
	sub16u1i1 = ( ( { 16{ U_77 } } & { ~M_413 [15] , M_413 [14:0] } )		// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_134 } } & { ~M_413 [15] , M_413 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_182 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_231 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_262 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_295 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_320 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		| ( { 16{ U_333 } } & { ~rsft32u1ot [15] , rsft32u1ot [14:0] } )	// line#=computer_systemc.cpp:23,205
		| ( { 16{ U_382 } } & { ~M_412 [15] , M_412 [14:0] } )			// line#=computer_systemc.cpp:23,58
		) ;
assign	sub16u1i2 = 16'h8000 ;	// line#=computer_systemc.cpp:23,58,205
always @ ( sub16u1ot or U_333 )
	M_250 = ( { 17{ U_333 } } & sub16u1ot )	// line#=computer_systemc.cpp:23,205
		 ;
assign	M_334 = ( ( U_345 & RG_13 ) & FF_taken ) ;
always @ ( ST1_07d or M_334 or ST1_09d or ST1_08d or ST1_06d or M_412 or ST1_05d or 
	ST1_04d or M_413 or ST1_03d )
	TR_08 = ( ( { 8{ ST1_03d } } & M_413 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_04d } } & M_413 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_05d } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_06d } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_08d } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_09d } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ M_334 } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		| ( { 8{ ST1_07d } } & M_412 [23:16] )	// line#=computer_systemc.cpp:57,59
		) ;
assign	mul16s1i1 = { 1'h0 , TR_08 } ;	// line#=computer_systemc.cpp:57,59
assign	mul16s1i2 = sub16u1ot [15:0] ;	// line#=computer_systemc.cpp:23,58,59
always @ ( regs_rd03 or ST1_04d or M_362 )
	TR_09 = ( ( { 8{ M_362 } } & 8'hff )			// line#=computer_systemc.cpp:221
		| ( { 8{ ST1_04d } } & regs_rd03 [7:0] )	// line#=computer_systemc.cpp:222
		) ;
assign	M_362 = ( ST1_03d & ( ~RG_01 ) ) ;
always @ ( regs_rd03 or CT_39 or ST1_05d or TR_09 or M_333 or FF_taken or RG_13 or 
	M_362 )	// line#=computer_systemc.cpp:42,48
	begin
	TR_10_c1 = ( ( ( M_362 & RG_13 ) & FF_taken ) | M_333 ) ;	// line#=computer_systemc.cpp:221,222
	TR_10_c2 = ( ( M_362 & ( ~RG_13 ) ) & CT_39 ) ;	// line#=computer_systemc.cpp:227
	TR_10 = ( ( { 16{ TR_10_c1 } } & { 8'h00 , TR_09 } )	// line#=computer_systemc.cpp:221,222
		| ( { 16{ ST1_05d } } & 16'hffff )		// line#=computer_systemc.cpp:226
		| ( { 16{ TR_10_c2 } } & regs_rd03 [15:0] )	// line#=computer_systemc.cpp:227
		) ;
	end
assign	M_375 = ( U_266 | U_291 ) ;	// line#=computer_systemc.cpp:167
always @ ( RG_mask_offset_PC or M_375 or TR_10 or U_110 or U_181 or U_161 or U_107 )
	begin
	lsft32u1i1_c1 = ( ( ( U_107 | U_161 ) | U_181 ) | U_110 ) ;	// line#=computer_systemc.cpp:221,222,226
									// ,227
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_10 } )	// line#=computer_systemc.cpp:221,222,226
										// ,227
		| ( { 32{ M_375 } } & RG_mask_offset_PC )			// line#=computer_systemc.cpp:162,183
		) ;
	end
always @ ( RG_byte_offset_rs2 or U_291 or U_266 or U_181 or RG_funct3_rs1 or U_161 or 
	RG_byte_offset1_rd or U_110 or U_107 )
	begin
	lsft32u1i2_c1 = ( U_107 | U_110 ) ;	// line#=computer_systemc.cpp:221,226,227
	lsft32u1i2_c2 = ( ( U_181 | U_266 ) | U_291 ) ;	// line#=computer_systemc.cpp:162,183,226
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RG_byte_offset1_rd [1:0] , 3'h0 } )	// line#=computer_systemc.cpp:221,226,227
		| ( { 5{ U_161 } } & RG_funct3_rs1 [4:0] )				// line#=computer_systemc.cpp:222
		| ( { 5{ lsft32u1i2_c2 } } & RG_byte_offset_rs2 )			// line#=computer_systemc.cpp:162,183,226
		) ;
	end
always @ ( RG_mask_offset_PC or U_152 or regs_rd02 or U_270 or RG_offset_1 or M_373 )
	rsft32u1i1 = ( ( { 32{ M_373 } } & RG_offset_1 )	// line#=computer_systemc.cpp:204,205,207
								// ,208
		| ( { 32{ U_270 } } & regs_rd02 )		// line#=computer_systemc.cpp:189
		| ( { 32{ U_152 } } & RG_mask_offset_PC )	// line#=computer_systemc.cpp:168
		) ;
assign	M_373 = ( ( ( ( U_180 & ( ~|{ 29'h00000000 , RG_funct3_rs1 [2:0] } ) ) | 
	U_277 ) | U_293 ) | U_333 ) ;	// line#=computer_systemc.cpp:203
always @ ( U_152 or regs_rd03 or U_270 or RG_byte_offset_rs2 or M_373 )
	rsft32u1i2 = ( ( { 5{ M_373 } } & { RG_byte_offset_rs2 [1:0] , 3'h0 } )	// line#=computer_systemc.cpp:204,205,207
										// ,208
		| ( { 5{ U_270 } } & regs_rd03 [4:0] )				// line#=computer_systemc.cpp:189
		| ( { 5{ U_152 } } & RG_byte_offset_rs2 )			// line#=computer_systemc.cpp:168
		) ;
always @ ( RG_mask_offset_PC or U_228 or regs_rd02 or CT_25 or U_73 )
	begin
	rsft32s1i1_c1 = ( U_73 & CT_25 ) ;	// line#=computer_systemc.cpp:167
	rsft32s1i1 = ( ( { 32{ rsft32s1i1_c1 } } & regs_rd02 )	// line#=computer_systemc.cpp:167
		| ( { 32{ U_228 } } & RG_mask_offset_PC )	// line#=computer_systemc.cpp:188
		) ;
	end
assign	rsft32s1i2 = RG_byte_offset_rs2 ;	// line#=computer_systemc.cpp:167,188
always @ ( addsub32u_32_13ot or U_11 or addsub32u_32_14ot or U_51 or RG_mask_offset_PC or 
	U_379 or U_256 or M_374 )
	begin
	addsub32u1i1_c1 = ( ( M_374 | U_256 ) | U_379 ) ;	// line#=computer_systemc.cpp:92,128,136
								// ,180,181
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_offset_PC )	// line#=computer_systemc.cpp:92,128,136
										// ,180,181
		| ( { 32{ U_51 } } & addsub32u_32_14ot )			// line#=computer_systemc.cpp:23,75,243
										// ,244
		| ( { 32{ U_11 } } & addsub32u_32_13ot )			// line#=computer_systemc.cpp:23,75,198
										// ,199
		) ;
	end
always @ ( M_368 or RG_imm_instr_offset or U_234 )
	TR_11 = ( ( { 21{ U_234 } } & { RG_imm_instr_offset [24:5] , 1'h0 } )	// line#=computer_systemc.cpp:92,128
		| ( { 21{ M_368 } } & 21'h000001 )				// line#=computer_systemc.cpp:136,199,244
		) ;
always @ ( TR_11 or M_368 or U_234 or RG_mask1_offset or U_379 or U_317 )
	begin
	addsub32u1i2_c1 = ( U_317 | U_379 ) ;	// line#=computer_systemc.cpp:180,181
	addsub32u1i2_c2 = ( U_234 | M_368 ) ;	// line#=computer_systemc.cpp:92,128,136
						// ,199,244
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_mask1_offset )	// line#=computer_systemc.cpp:180,181
		| ( { 32{ addsub32u1i2_c2 } } & { TR_11 , 11'h000 } )		// line#=computer_systemc.cpp:92,128,136
										// ,199,244
		) ;
	end
assign	M_368 = ( M_369 | U_256 ) ;
assign	M_374 = ( U_317 | U_234 ) ;
always @ ( U_379 or M_368 or M_374 )
	begin
	addsub32u1_f_c1 = ( M_368 | U_379 ) ;
	addsub32u1_f = ( ( { 2{ M_374 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_next_pc_offset or U_313 or addsub32u1ot or U_51 or RG_mask_offset_PC or 
	M_372 )
	addsub32s1i1 = ( ( { 32{ M_372 } } & RG_mask_offset_PC )	// line#=computer_systemc.cpp:23,100,131
									// ,153,161
		| ( { 32{ U_51 } } & addsub32u1ot )			// line#=computer_systemc.cpp:41,55,244
		| ( { 32{ U_313 } } & RG_next_pc_offset )		// line#=computer_systemc.cpp:23,100,131
		) ;
always @ ( U_313 or U_51 )
	M_417 = ( ( { 15{ U_51 } } & 15'h3fff )		// line#=computer_systemc.cpp:41,55
		| ( { 15{ U_313 } } & 15'h4000 )	// line#=computer_systemc.cpp:23,100,131
		) ;
assign	M_370 = ( U_51 | U_313 ) ;
always @ ( M_417 or M_370 or RG_imm_instr_offset or U_288 )
	TR_20 = ( ( { 20{ U_288 } } & { ~RG_imm_instr_offset [24] , RG_imm_instr_offset [12:5] , 
			RG_imm_instr_offset [13] , RG_imm_instr_offset [23:14] } )	// line#=computer_systemc.cpp:23,100,131
		| ( { 20{ M_370 } } & { M_417 [14] , 2'h0 , M_417 [13:1] , 2'h0 , 
			M_417 [0] , 1'h0 } )						// line#=computer_systemc.cpp:23,41,55
											// ,100,131
		) ;
always @ ( TR_20 or U_313 or U_51 or U_288 or sub12u1ot or U_323 )
	begin
	TR_12_c1 = ( ( U_288 | U_51 ) | U_313 ) ;	// line#=computer_systemc.cpp:23,41,55
							// ,100,131
	TR_12 = ( ( { 21{ U_323 } } & { sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , sub12u1ot [11] , 
			sub12u1ot [11] , sub12u1ot [11] , sub12u1ot } )	// line#=computer_systemc.cpp:23,88,142
									// ,153
		| ( { 21{ TR_12_c1 } } & { 1'h0 , TR_20 } )		// line#=computer_systemc.cpp:23,41,55
									// ,100,131
		) ;
	end
always @ ( RG_imm_instr_offset or U_185 or TR_12 or U_313 or U_51 or U_288 or U_323 )
	begin
	addsub32s1i2_c1 = ( ( ( U_323 | U_288 ) | U_51 ) | U_313 ) ;	// line#=computer_systemc.cpp:23,41,55,88
									// ,100,131,142,153
	addsub32s1i2 = ( ( { 22{ addsub32s1i2_c1 } } & { TR_12 , 1'h0 } )					// line#=computer_systemc.cpp:23,41,55,88
														// ,100,131,142,153
		| ( { 22{ U_185 } } & { RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11:0] } )	// line#=computer_systemc.cpp:161
		) ;
	end
assign	M_372 = ( ( U_323 | U_185 ) | U_288 ) ;
always @ ( M_370 or M_372 )
	addsub32s1_f = ( ( { 2{ M_372 } } & 2'h1 )
		| ( { 2{ M_370 } } & 2'h2 ) ) ;
assign	comp32u_11i1 = regs_rd01 ;	// line#=computer_systemc.cpp:150,151
assign	comp32u_11i2 = regs_rd00 ;	// line#=computer_systemc.cpp:150,151
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer_systemc.cpp:148,149
assign	comp32s_12i2 = regs_rd00 ;	// line#=computer_systemc.cpp:148,149
always @ ( RG_offset or ST1_06d or RG_imm_instr_offset or M_334 )
	add28s_27_261i1 = ( ( { 25{ M_334 } } & RG_imm_instr_offset [24:0] )	// line#=computer_systemc.cpp:59
		| ( { 25{ ST1_06d } } & RG_offset [24:0] )			// line#=computer_systemc.cpp:59
		) ;
assign	add28s_27_261i2 = add24s1ot ;	// line#=computer_systemc.cpp:59
always @ ( addsub32u_32_13ot or U_11 or addsub32u1ot or U_51 or RG_PC or U_01 or 
	regs_rd02 or U_71 )
	addsub32u_321i1 = ( ( { 32{ U_71 } } & regs_rd02 )						// line#=computer_systemc.cpp:23,75,135
													// ,136
		| ( { 32{ U_01 } } & RG_PC )								// line#=computer_systemc.cpp:122
		| ( { 32{ U_51 } } & addsub32u1ot )							// line#=computer_systemc.cpp:41,55,244
		| ( { 32{ U_11 } } & { 2'h0 , addsub32u1ot [31:11] , addsub32u_32_13ot [10:2] } )	// line#=computer_systemc.cpp:23,41,75
													// ,198,199
		) ;
always @ ( U_01 or RG_imm_instr_offset or U_71 )
	TR_13 = ( ( { 12{ U_71 } } & { ~RG_imm_instr_offset [24] , RG_imm_instr_offset [23:13] } )	// line#=computer_systemc.cpp:23,75,135
													// ,136
		| ( { 12{ U_01 } } & 12'h004 )								// line#=computer_systemc.cpp:122
		) ;
always @ ( U_11 or TR_13 or M_363 )
	M_416 = ( ( { 13{ M_363 } } & { 1'h0 , TR_13 } )	// line#=computer_systemc.cpp:23,75,122
								// ,135,136
		| ( { 13{ U_11 } } & 13'h1000 )			// line#=computer_systemc.cpp:41
		) ;
assign	M_363 = ( U_71 | U_01 ) ;
always @ ( U_51 or M_416 or U_11 or M_363 )
	begin
	M_418_c1 = ( M_363 | U_11 ) ;	// line#=computer_systemc.cpp:23,41,75
					// ,122,135,136
	M_418 = ( ( { 14{ M_418_c1 } } & { 1'h0 , M_416 } )	// line#=computer_systemc.cpp:23,41,75
								// ,122,135,136
		| ( { 14{ U_51 } } & 14'h2000 )			// line#=computer_systemc.cpp:41,55
		) ;
	end
assign	addsub32u_321i2 = { 11'h000 , M_418 [13] , 1'h0 , M_418 [12] , 4'h0 , M_418 [11:0] } ;	// line#=computer_systemc.cpp:23,41,55,75
												// ,122,135,136
assign	M_369 = ( U_51 | U_11 ) ;
always @ ( M_369 or M_363 )
	addsub32u_321_f = ( ( { 2{ M_363 } } & 2'h1 )
		| ( { 2{ M_369 } } & 2'h2 ) ) ;
assign	addsub32u_32_11i1 = addsub32u_32_12ot ;	// line#=computer_systemc.cpp:23,80,214
						// ,215
assign	addsub32u_32_11i2 = 12'h800 ;	// line#=computer_systemc.cpp:215
assign	addsub32u_32_11_f = 2'h2 ;
assign	addsub32u_32_12i1 = regs_rd00 ;	// line#=computer_systemc.cpp:23,80,214
					// ,215
assign	addsub32u_32_12i2 = { ~imem_RD1 [31] , imem_RD1 [30:25] , imem_RD1 [11:7] } ;	// line#=computer_systemc.cpp:23,80,114
											// ,214,215
assign	addsub32u_32_12_f = 2'h1 ;
always @ ( RG_mask1_offset or U_343 or RG_mask_offset_PC or U_246 or RG_offset_1 or 
	U_213 or RG_offset or U_166 or RG_next_pc_offset or U_114 or addsub32u_321ot or 
	U_53 or RG_offset_2 or U_281 or U_108 or U_106 or RG_imm_instr_offset or 
	U_308 or U_100 )
	begin
	dmem_RA1_c1 = ( U_100 | U_308 ) ;	// line#=computer_systemc.cpp:41,42
	dmem_RA1_c2 = ( ( U_106 | U_108 ) | U_281 ) ;	// line#=computer_systemc.cpp:41,42
	dmem_RA1 = ( ( { 16{ dmem_RA1_c1 } } & RG_imm_instr_offset [15:0] )	// line#=computer_systemc.cpp:41,42
		| ( { 16{ dmem_RA1_c2 } } & RG_offset_2 [15:0] )		// line#=computer_systemc.cpp:41,42
		| ( { 16{ U_53 } } & addsub32u_321ot [17:2] )			// line#=computer_systemc.cpp:41,42,55
		| ( { 16{ U_114 } } & RG_next_pc_offset [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_166 } } & RG_offset [15:0] )			// line#=computer_systemc.cpp:42
		| ( { 16{ U_213 } } & RG_offset_1 [15:0] )			// line#=computer_systemc.cpp:42
		| ( { 16{ U_246 } } & RG_mask_offset_PC [15:0] )		// line#=computer_systemc.cpp:42
		| ( { 16{ U_343 } } & RG_mask1_offset [15:0] )			// line#=computer_systemc.cpp:42
		) ;
	end
assign	dmem_RE1 = ( ( ( ( ( ( ( ( ( ( U_100 | U_106 ) | U_108 ) | U_53 ) | U_114 ) | 
	U_166 ) | U_213 ) | U_246 ) | U_281 ) | U_308 ) | U_343 ) ;
always @ ( RG_imm_instr_offset or M_335 or M_333 or RG_offset_2 or M_332 )
	begin
	dmem_WA2_c1 = ( M_333 | M_335 ) ;	// line#=computer_systemc.cpp:47,48
	dmem_WA2 = ( ( { 16{ M_332 } } & RG_offset_2 [15:0] )			// line#=computer_systemc.cpp:47,48
		| ( { 16{ dmem_WA2_c1 } } & RG_imm_instr_offset [15:0] )	// line#=computer_systemc.cpp:47,48
		) ;
	end
assign	M_332 = ( ( ST1_03d & RG_01 ) & CT_38 ) ;
assign	M_333 = ( ( ST1_04d & RG_13 ) & FF_taken ) ;
assign	M_335 = ( ST1_09d & RG_18 ) ;
always @ ( RG_mask1_offset or C_rv32i_core_mem_read_word_2_t1 or M_335 or lsft32u1ot or 
	RG_mask_offset_PC or C_rv32i_core_mem_read_word_1_t1 or M_333 or regs_rd03 or 
	M_332 )
	dmem_WD2 = ( ( { 32{ M_332 } } & regs_rd03 )	// line#=computer_systemc.cpp:48,218
		| ( { 32{ M_333 } } & ( ( C_rv32i_core_mem_read_word_1_t1 & RG_mask_offset_PC ) | 
			lsft32u1ot ) )			// line#=computer_systemc.cpp:48,222
		| ( { 32{ M_335 } } & ( ( C_rv32i_core_mem_read_word_2_t1 & RG_mask1_offset ) | 
			RG_mask_offset_PC ) )		// line#=computer_systemc.cpp:48,227
		) ;
assign	dmem_WE2 = ( ( ( ( U_76 & RG_01 ) & CT_38 ) | U_161 ) | ( ( ST1_09d & M_329 ) & 
	RG_18 ) ) ;
assign	M_337 = ( M_326 & CT_12 ) ;	// line#=computer_systemc.cpp:114,117,177
					// ,245
assign	M_338 = ( M_313 & CT_12 ) ;
always @ ( M_324 or imem_RD1 or M_291 or M_308 or M_338 or M_382 or M_307 or M_328 or 
	CT_07 or M_301 )	// line#=computer_systemc.cpp:114,242,262
	begin
	regs_ad00_c1 = ( ( ( ( ( M_301 & CT_07 ) | M_328 ) | M_307 ) | M_382 ) | 
		( ( M_338 & M_308 ) | ( M_338 & M_291 ) ) ) ;	// line#=computer_systemc.cpp:114,119
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_RD1 [19:15] )	// line#=computer_systemc.cpp:114,119
		| ( { 5{ M_324 } } & imem_RD1 [24:20] )			// line#=computer_systemc.cpp:114
		) ;
	end
assign	M_382 = ( ( M_337 & M_308 ) | ( M_337 & M_291 ) ) ;
always @ ( M_324 or imem_RD1 or M_382 )
	regs_ad01 = ( ( { 5{ M_382 } } & imem_RD1 [24:20] )	// line#=computer_systemc.cpp:114,120
		| ( { 5{ M_324 } } & imem_RD1 [19:15] )		// line#=computer_systemc.cpp:114
		) ;
assign	regs_ad04 = RG_byte_offset1_rd ;	// line#=computer_systemc.cpp:23,69,92
						// ,127,128,130,137,161,162,163,164
						// ,165,167,168,170,171,180,181,183
						// ,184,185,186,188,189,191,192,204
						// ,205,206,207,208,246
always @ ( rsft32u1ot or M_393 )
	TR_15 = ( { 16{ M_393 } } & rsft32u1ot [31:16] )	// line#=computer_systemc.cpp:189
		 ;	// line#=computer_systemc.cpp:208
assign	M_376 = ( U_277 | U_270 ) ;
always @ ( rsft32u1ot or TR_15 or M_376 )
	TR_16 = ( { 24{ M_376 } } & { TR_15 , rsft32u1ot [15:8] } )	// line#=computer_systemc.cpp:189,208
		 ;	// line#=computer_systemc.cpp:207
always @ ( RG_13 )	// line#=computer_systemc.cpp:163
	case ( RG_13 )
	1'h1 :
		M_415 = 1'h1 ;	// line#=computer_systemc.cpp:163
	1'h0 :
		M_415 = 1'h0 ;	// line#=computer_systemc.cpp:163
	default :
		M_415 = 1'hx ;
	endcase
always @ ( FF_taken )	// line#=computer_systemc.cpp:184
	case ( FF_taken )
	1'h1 :
		M_414 = 1'h1 ;	// line#=computer_systemc.cpp:184
	1'h0 :
		M_414 = 1'h0 ;	// line#=computer_systemc.cpp:184
	default :
		M_414 = 1'hx ;
	endcase
always @ ( U_196 or M_414 or U_195 or U_188 or M_415 or U_187 or U_367 or addsub32u1ot or 
	U_379 or sum11_t or U_382 or M_250 or U_333 or U_302 or RG_offset_2 or U_368 or 
	U_380 or U_332 or U_254 or rsft32u1ot or TR_16 or U_293 or M_376 or RG_next_pc_offset or 
	U_227 or U_242 or U_173 or RG_02 or U_175 or U_176 or RG_offset_1 or U_205 or 
	RG_imm_instr_offset or U_189 or RG_mask_offset_PC or U_369 or U_325 or U_299 or 
	U_303 or U_151 or regs_rd03 or regs_rd02 or U_97 )
	begin
	regs_wd04_c1 = ( ( ( ( U_151 | U_303 ) | U_299 ) | U_325 ) | U_369 ) ;	// line#=computer_systemc.cpp:162,167,168
										// ,183,188
	regs_wd04_c2 = ( U_176 | U_175 ) ;	// line#=computer_systemc.cpp:130,137
	regs_wd04_c3 = ( M_376 | U_293 ) ;	// line#=computer_systemc.cpp:189,207,208
	regs_wd04_c4 = ( ( ( U_254 | U_332 ) | U_380 ) | U_368 ) ;	// line#=computer_systemc.cpp:23,92,128
									// ,171,181,204
	regs_wd04 = ( ( { 32{ U_97 } } & ( regs_rd02 & regs_rd03 ) )			// line#=computer_systemc.cpp:192
		| ( { 32{ regs_wd04_c1 } } & RG_mask_offset_PC )			// line#=computer_systemc.cpp:162,167,168
											// ,183,188
		| ( { 32{ U_189 } } & ( regs_rd02 ^ { RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11:0] } ) )	// line#=computer_systemc.cpp:165
		| ( { 32{ U_205 } } & RG_offset_1 )					// line#=computer_systemc.cpp:206
		| ( { 32{ regs_wd04_c2 } } & RG_02 )					// line#=computer_systemc.cpp:130,137
		| ( { 32{ U_173 } } & { RG_imm_instr_offset [24:5] , 12'h000 } )	// line#=computer_systemc.cpp:92,127
		| ( { 32{ U_242 } } & ( regs_rd02 | RG_mask_offset_PC ) )		// line#=computer_systemc.cpp:191
		| ( { 32{ U_227 } } & RG_next_pc_offset )				// line#=computer_systemc.cpp:161
		| ( { 32{ regs_wd04_c3 } } & { TR_16 , rsft32u1ot [7:0] } )		// line#=computer_systemc.cpp:189,207,208
		| ( { 32{ regs_wd04_c4 } } & RG_offset_2 )				// line#=computer_systemc.cpp:23,92,128
											// ,171,181,204
		| ( { 32{ U_302 } } & ( regs_rd02 ^ regs_rd03 ) )			// line#=computer_systemc.cpp:186
		| ( { 32{ U_333 } } & { M_250 [16] , M_250 [16] , M_250 [16] , M_250 [16] , 
			M_250 [16] , M_250 [16] , M_250 [16] , M_250 [16] , M_250 [16] , 
			M_250 [16] , M_250 [16] , M_250 [16] , M_250 [16] , M_250 [16] , 
			M_250 [16] , M_250 } )						// line#=computer_systemc.cpp:23,205
		| ( { 32{ U_382 } } & { 24'h000000 , sum11_t } )			// line#=computer_systemc.cpp:69,246
		| ( { 32{ U_379 } } & addsub32u1ot )					// line#=computer_systemc.cpp:180
		| ( { 32{ U_367 } } & ( regs_rd02 | { RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , RG_imm_instr_offset [11] , 
			RG_imm_instr_offset [11] , RG_imm_instr_offset [11:0] } ) )	// line#=computer_systemc.cpp:170
		| ( { 32{ U_187 } } & { 31'h00000000 , M_415 } )			// line#=computer_systemc.cpp:163
		| ( { 32{ U_188 } } & { 31'h00000000 , M_415 } )			// line#=computer_systemc.cpp:164
		| ( { 32{ U_195 } } & { 31'h00000000 , M_414 } )			// line#=computer_systemc.cpp:184
		| ( { 32{ U_196 } } & { 31'h00000000 , M_414 } )			// line#=computer_systemc.cpp:185
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_97 | 
	U_151 ) | U_189 ) | U_205 ) | U_196 ) | U_195 ) | U_188 ) | U_187 ) | U_176 ) | 
	U_175 ) | U_173 ) | U_242 ) | U_227 ) | U_277 ) | U_270 ) | U_254 ) | U_293 ) | 
	U_302 ) | U_303 ) | U_299 ) | U_333 ) | U_332 ) | U_325 ) | U_382 ) | U_367 ) | 
	U_371 ) | U_368 ) | U_369 ) ;	// line#=computer_systemc.cpp:23,69,92
					// ,127,128,130,137,161,162,163,164
					// ,165,167,168,170,171,180,181,183
					// ,184,185,186,188,189,191,192,204
					// ,205,206,207,208,246

endmodule

module rv32i_core_comp32s_1_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 13{ i2 [18] } } , i2 } : { { 13{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u_30 ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 20'h00000 , i2 } : { 20'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_add28s_27_26 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
output	[25:0]	o1 ;

assign	o1 = ( { { 1{ i1 [24] } } , i1 } + { { 1{ i2 [24] } } , i2 } ) ;

endmodule

module rv32i_core_comp32s_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_comp32u_1 ( i1 ,i2 ,o1 );
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

module rv32i_core_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [21] } } , i2 } : { { 10{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module rv32i_core_addsub32u ( i1 ,i2 ,i3 ,o1 );
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

module rv32i_core_gop28u_1 ( i1 ,i2 ,o1 );
input	[25:0]	i1 ;
input	[17:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module rv32i_core_rsft32s ( i1 ,i2 ,o1 );
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

module rv32i_core_rsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module rv32i_core_mul16s ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[15:0]	i2 ;
output	[23:0]	o1 ;
wire	signed	[23:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module rv32i_core_sub16u ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[16:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_sub12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[11:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module rv32i_core_sub8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[7:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module rv32i_core_add28s_27 ( i1 ,i2 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
output	[26:0]	o1 ;

assign	o1 = ( { { 1{ i1 [25] } } , i1 } + { { 1{ i2 [25] } } , i2 } ) ;

endmodule

module rv32i_core_add24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } + { { 1{ i2 [23] } } , i2 } ) ;

endmodule

module rv32i_core_decoder_5to32 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[31:0]	DECODER_out ;
reg	[31:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 32'h00000000 ;
	DECODER_out [31 - DECODER_in] = 1'h1 ;
	end

endmodule
