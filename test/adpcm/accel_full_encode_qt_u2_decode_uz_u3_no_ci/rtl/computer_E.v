// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617172629_12568_80313
// timestamp_5: 20260617172630_12585_67267
// timestamp_9: 20260617172635_12585_94815
// timestamp_C: 20260617172635_12585_41286
// timestamp_E: 20260617172635_12585_97576
// timestamp_V: 20260617172636_12600_50452

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
wire		M_1238 ;
wire		M_1139 ;
wire		U_209 ;
wire		U_147 ;
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
wire		leop20u_11ot ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_168 ;
wire		FF_dec_dh ;	// line#=computer.cpp:719

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1238(M_1238) ,.M_1139(M_1139) ,
	.U_209(U_209) ,.U_147(U_147) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.leop20u_11ot(leop20u_11ot) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_168(RG_168) ,
	.FF_dec_dh(FF_dec_dh) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1238(M_1238) ,.M_1139_port(M_1139) ,.U_209_port(U_209) ,
	.U_147_port(U_147) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop20u_11ot_port(leop20u_11ot) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_168_port(RG_168) ,.FF_dec_dh_port(FF_dec_dh) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1238 ,M_1139 ,U_209 ,U_147 ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,leop20u_11ot ,JF_12 ,JF_10 ,JF_06 ,JF_03 ,JF_02 ,
	CT_01 ,RG_168 ,FF_dec_dh );
input		CLOCK ;
input		RESET ;
input		M_1238 ;
input		M_1139 ;
input		U_209 ;
input		U_147 ;
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
input		leop20u_11ot ;
input		JF_12 ;
input		JF_10 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_168 ;
input		FF_dec_dh ;	// line#=computer.cpp:719
wire		M_1164 ;
wire		M_1161 ;
wire		M_1154 ;
wire		M_1151 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_88 ;
reg	[1:0]	M_1240 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_d ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_76 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_72 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_72 or ST1_07d )
	TR_88 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_72 } ) ) ;
assign	M_1151 = ( ST1_06d | ST1_15d ) ;
assign	M_1154 = ( M_1151 | ST1_08d ) ;
always @ ( ST1_10d or M_1151 or M_1154 )
	M_1240 = ( ( { 2{ M_1154 } } & { M_1151 , 1'h0 } )
		| ( { 2{ ST1_10d } } & 2'h1 ) ) ;
always @ ( TR_88 or ST1_11d or M_1240 or ST1_10d or M_1154 )
	begin
	TR_73_c1 = ( M_1154 | ST1_10d ) ;
	TR_73_d = ( ( ~TR_73_c1 ) & ( ~ST1_11d ) ) ;
	TR_73 = ( ( { 4{ TR_73_c1 } } & { 1'h1 , M_1240 , 1'h0 } )
		| ( { 4{ ST1_11d } } & 4'hb )
		| ( { 4{ TR_73_d } } & { 1'h0 , TR_88 } ) ) ;
	end
assign	M_1161 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_1161 )
	TR_75 = ( ( { 2{ M_1161 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_1164 = ( M_1161 | ST1_19d ) ;
always @ ( ST1_20d or TR_75 or M_1164 )
	TR_76 = ( ( { 3{ M_1164 } } & { 1'h0 , TR_75 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1139 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1139 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_10 )
		| ( { 5{ M_1139 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( U_147 or JF_06 or leop20u_11ot )
	begin
	B01_streg_t3_c1 = ( leop20u_11ot | ( ( ~( leop20u_11ot | JF_06 ) ) & U_147 ) ) ;
	B01_streg_t3_c2 = ( ( ~leop20u_11ot ) & JF_06 ) ;
	B01_streg_t3_c3 = ~( ( U_147 | JF_06 ) | leop20u_11ot ) ;
	B01_streg_t3 = ( ( { 5{ B01_streg_t3_c1 } } & ST1_13 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_06 ) ) ;
	end
always @ ( FF_dec_dh )	// line#=computer.cpp:676
	begin
	B01_streg_t4_c1 = ~FF_dec_dh ;
	B01_streg_t4 = ( ( { 5{ FF_dec_dh } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( RG_168 )	// line#=computer.cpp:687
	begin
	B01_streg_t5_c1 = ~RG_168 ;
	B01_streg_t5 = ( ( { 5{ RG_168 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_12 or U_209 )
	begin
	B01_streg_t7_c1 = ~( JF_12 | U_209 ) ;
	B01_streg_t7 = ( ( { 5{ U_209 } } & ST1_19 )
		| ( { 5{ JF_12 } } & ST1_16 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1238 )
	begin
	B01_streg_t8_c1 = ~M_1238 ;
	B01_streg_t8 = ( ( { 5{ M_1238 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_1238 )
	begin
	B01_streg_t9_c1 = ~M_1238 ;
	B01_streg_t9 = ( ( { 5{ M_1238 } } & ST1_13 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_73 or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_18d or TR_76 or 
	ST1_20d or M_1164 or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_13d or 
	B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1164 | ST1_20d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_18d ) & ( ~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:676
		| ( { 5{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:687
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_14d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_76 } )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ ST1_21d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1238 ,M_1139_port ,U_209_port ,U_147_port ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop20u_11ot_port ,JF_12 ,JF_10 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_168_port ,FF_dec_dh_port );
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
output		M_1238 ;
output		M_1139_port ;
output		U_209_port ;
output		U_147_port ;
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
output		leop20u_11ot_port ;
output		JF_12 ;
output		JF_10 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_168_port ;
output		FF_dec_dh_port ;	// line#=computer.cpp:719
wire		M_1220 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire	[31:0]	M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1140 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
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
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		U_228 ;
wire		U_224 ;
wire		U_222 ;
wire		U_221 ;
wire		C_11 ;
wire		U_220 ;
wire		C_10 ;
wire		U_206 ;
wire		U_204 ;
wire		U_191 ;
wire		U_190 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_179 ;
wire		U_175 ;
wire		U_172 ;
wire		U_171 ;
wire		U_162 ;
wire		U_156 ;
wire		U_154 ;
wire		C_07 ;
wire		U_153 ;
wire		U_148 ;
wire		U_146 ;
wire		C_06 ;
wire		U_145 ;
wire		U_140 ;
wire		U_139 ;
wire		C_04 ;
wire		U_119 ;
wire		U_118 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we01 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[30:0]	addsub32s_31_11ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33i2 ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[31:0]	addsub32s_32_32i2 ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[29:0]	addsub32s_32_15i1 ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[2:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[24:0]	addsub28s_26_21i2 ;
wire	[24:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[20:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[20:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_21_f ;
wire	[14:0]	addsub24s_22_21i2 ;
wire	[21:0]	addsub24s_22_21i1 ;
wire	[21:0]	addsub24s_22_21ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[20:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[22:0]	addsub24s_23_31i2 ;
wire	[20:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_115_f ;
wire	[20:0]	addsub24s_23_115i2 ;
wire	[22:0]	addsub24s_23_115i1 ;
wire	[22:0]	addsub24s_23_115ot ;
wire	[1:0]	addsub24s_23_114_f ;
wire	[20:0]	addsub24s_23_114i2 ;
wire	[22:0]	addsub24s_23_114i1 ;
wire	[22:0]	addsub24s_23_114ot ;
wire	[1:0]	addsub24s_23_113_f ;
wire	[20:0]	addsub24s_23_113i2 ;
wire	[22:0]	addsub24s_23_113i1 ;
wire	[22:0]	addsub24s_23_113ot ;
wire	[1:0]	addsub24s_23_112_f ;
wire	[20:0]	addsub24s_23_112i2 ;
wire	[22:0]	addsub24s_23_112i1 ;
wire	[22:0]	addsub24s_23_112ot ;
wire	[1:0]	addsub24s_23_111_f ;
wire	[20:0]	addsub24s_23_111i2 ;
wire	[22:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[20:0]	addsub24s_23_110i2 ;
wire	[22:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[20:0]	addsub24s_23_19i2 ;
wire	[22:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[20:0]	addsub24s_23_18i2 ;
wire	[22:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[20:0]	addsub24s_23_17i2 ;
wire	[22:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[20:0]	addsub24s_23_16i2 ;
wire	[22:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[20:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[20:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[20:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[20:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[20:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_19_f ;
wire	[20:0]	addsub24s_24_19i2 ;
wire	[23:0]	addsub24s_24_19i1 ;
wire	[23:0]	addsub24s_24_19ot ;
wire	[1:0]	addsub24s_24_18_f ;
wire	[20:0]	addsub24s_24_18i2 ;
wire	[23:0]	addsub24s_24_18i1 ;
wire	[23:0]	addsub24s_24_18ot ;
wire	[1:0]	addsub24s_24_17_f ;
wire	[20:0]	addsub24s_24_17i2 ;
wire	[23:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[20:0]	addsub24s_24_16i2 ;
wire	[23:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[20:0]	addsub24s_24_15i2 ;
wire	[23:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[20:0]	addsub24s_24_14i2 ;
wire	[23:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[20:0]	addsub24s_24_13i2 ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[20:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[20:0]	addsub24s_24_11i2 ;
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
wire	[1:0]	addsub20s_19_33_f ;
wire	[17:0]	addsub20s_19_33i2 ;
wire	[15:0]	addsub20s_19_33i1 ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[17:0]	addsub20s_19_32i2 ;
wire	[15:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[13:0]	addsub20s_20_11i2 ;
wire	[18:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_13_f ;
wire	[12:0]	addsub16s_16_13i2 ;
wire	[15:0]	addsub16s_16_13i1 ;
wire	[15:0]	addsub16s_16_13ot ;
wire	[1:0]	addsub16s_16_12_f ;
wire	[12:0]	addsub16s_16_12i2 ;
wire	[15:0]	addsub16s_16_12i1 ;
wire	[15:0]	addsub16s_16_12ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[19:0]	mul20s_31_21i2 ;
wire	[14:0]	mul20s_31_21i1 ;
wire	[30:0]	mul20s_31_21ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_276_s ;
wire	[13:0]	mul16_276i2 ;
wire	[13:0]	mul16_276i1 ;
wire	[26:0]	mul16_276ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3019_s ;
wire	[15:0]	mul16_3019i2 ;
wire	[15:0]	mul16_3019i1 ;
wire	[29:0]	mul16_3019ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i2 ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i2 ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i2 ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i2 ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i2 ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
wire	[15:0]	mul16_3013i2 ;
wire	[15:0]	mul16_3013i1 ;
wire	[29:0]	mul16_3013ot ;
wire		mul16_3012_s ;
wire	[15:0]	mul16_3012i2 ;
wire	[15:0]	mul16_3012i1 ;
wire	[29:0]	mul16_3012ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[15:0]	mul16_307i1 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table4i1 ;
wire	[15:0]	full_qq4_code4_table4ot ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table2i1 ;
wire	[10:0]	full_wh_code_table2ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i2 ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s26_f ;
wire	[27:0]	addsub28s26i1 ;
wire	[27:0]	addsub28s26ot ;
wire	[1:0]	addsub28s25_f ;
wire	[27:0]	addsub28s25i1 ;
wire	[27:0]	addsub28s25ot ;
wire	[1:0]	addsub28s24_f ;
wire	[27:0]	addsub28s24i1 ;
wire	[27:0]	addsub28s24ot ;
wire	[1:0]	addsub28s23_f ;
wire	[27:0]	addsub28s23ot ;
wire	[1:0]	addsub28s22_f ;
wire	[27:0]	addsub28s22i1 ;
wire	[27:0]	addsub28s22ot ;
wire	[1:0]	addsub28s21_f ;
wire	[27:0]	addsub28s21ot ;
wire	[1:0]	addsub28s20_f ;
wire	[27:0]	addsub28s20ot ;
wire	[1:0]	addsub28s19_f ;
wire	[27:0]	addsub28s19ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
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
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s2i1 ;
wire	[2:0]	incr3s2ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s11i2 ;
wire	[31:0]	mul32s11i1 ;
wire	[31:0]	mul32s11ot ;
wire	[15:0]	mul32s10i2 ;
wire	[31:0]	mul32s10i1 ;
wire	[31:0]	mul32s10ot ;
wire	[31:0]	mul32s9ot ;
wire	[31:0]	mul32s8ot ;
wire	[31:0]	mul32s7ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
wire		mul163_s ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s40i2 ;
wire	[39:0]	sub40s40i1 ;
wire	[39:0]	sub40s40ot ;
wire	[31:0]	sub40s39i2 ;
wire	[39:0]	sub40s39i1 ;
wire	[39:0]	sub40s39ot ;
wire	[31:0]	sub40s38i2 ;
wire	[39:0]	sub40s38i1 ;
wire	[39:0]	sub40s38ot ;
wire	[31:0]	sub40s37i2 ;
wire	[39:0]	sub40s37i1 ;
wire	[39:0]	sub40s37ot ;
wire	[31:0]	sub40s36i2 ;
wire	[39:0]	sub40s36i1 ;
wire	[39:0]	sub40s36ot ;
wire	[31:0]	sub40s35i2 ;
wire	[39:0]	sub40s35i1 ;
wire	[39:0]	sub40s35ot ;
wire	[31:0]	sub40s34i2 ;
wire	[39:0]	sub40s34i1 ;
wire	[39:0]	sub40s34ot ;
wire	[31:0]	sub40s33i2 ;
wire	[39:0]	sub40s33i1 ;
wire	[39:0]	sub40s33ot ;
wire	[31:0]	sub40s32i2 ;
wire	[39:0]	sub40s32i1 ;
wire	[39:0]	sub40s32ot ;
wire	[31:0]	sub40s31i2 ;
wire	[39:0]	sub40s31i1 ;
wire	[39:0]	sub40s31ot ;
wire	[31:0]	sub40s30i2 ;
wire	[39:0]	sub40s30i1 ;
wire	[39:0]	sub40s30ot ;
wire	[31:0]	sub40s29i2 ;
wire	[39:0]	sub40s29i1 ;
wire	[39:0]	sub40s29ot ;
wire	[31:0]	sub40s28i2 ;
wire	[39:0]	sub40s28i1 ;
wire	[39:0]	sub40s28ot ;
wire	[31:0]	sub40s27i2 ;
wire	[39:0]	sub40s27i1 ;
wire	[39:0]	sub40s27ot ;
wire	[31:0]	sub40s26i2 ;
wire	[39:0]	sub40s26i1 ;
wire	[39:0]	sub40s26ot ;
wire	[31:0]	sub40s25i2 ;
wire	[39:0]	sub40s25i1 ;
wire	[39:0]	sub40s25ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
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
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_193i2 ;
wire	[18:0]	add20u_193i1 ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s3i2 ;
wire	[2:0]	add3s3i1 ;
wire	[2:0]	add3s3ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		M_795_t ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
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
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_nbl_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_ph_en ;
wire		RG_ph_en ;
wire		RG_dec_sl_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_szl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_1_en ;
wire		RG_detl_en ;
wire		RG_dh_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		leop20u_11ot ;
wire		U_147 ;
wire		U_209 ;
wire		M_1139 ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_dec_sh_full_enc_plt2_plt2_sh_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_al1_i_i1_en ;
wire		RL_apl1_full_dec_al1_en ;
wire		RG_al1_full_enc_ah1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_full_enc_nbl_nbl_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_detl_en ;
wire		RG_al2_dlt_full_enc_al2_wd3_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_full_dec_rlt1_plt_szh_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dh_en ;
wire		RG_il_hw_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_i1_ih_rs2_en ;
wire		RG_ih_hw_en ;
wire		RG_128_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RL_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_op1_wd3_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_al2_en ;
wire		RL_full_enc_plt2_funct3_imm1_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		RG_dec_ph_plt_en ;
wire		RL_addr_addr1_dec_ph_dec_plt_plt_en ;
wire		RL_dec_dh_dec_dlt_dlt_en ;
wire		RG_rd_en ;
wire		RG_163_en ;
wire		RG_ih_hw_1_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_168_en ;
wire		FF_dec_dh_en ;
wire		RG_wd3_en ;
wire		RG_wd3_1_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
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
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_dec_sh_full_enc_plt2_plt2_sh ;	// line#=computer.cpp:435,487,610,718
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:435,487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_1 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:644,676,687
reg	[15:0]	RL_apl1_full_dec_al1 ;	// line#=computer.cpp:448,486,488,644
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:435,486,488
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,644
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl ;	// line#=computer.cpp:486,644
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_al2_dlt_full_enc_al2_wd3 ;	// line#=computer.cpp:431,435,486,664
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_full_dec_rlt1_plt_szh ;	// line#=computer.cpp:600,608,645
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt_1 ;	// line#=computer.cpp:597
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[4:0]	RG_i_i1_ih_rs2 ;	// line#=computer.cpp:676,687,699,843
reg	[2:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	RG_128 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484,650
reg	[31:0]	RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_op1_wd3 ;	// line#=computer.cpp:483,528,1017
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[29:0]	RG_140 ;
reg	[29:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[29:0]	RG_142 ;
reg	[29:0]	RG_143 ;
reg	[29:0]	RG_144 ;
reg	[29:0]	RG_145 ;
reg	[27:0]	RG_146 ;
reg	[27:0]	RG_147 ;
reg	[27:0]	RG_148 ;
reg	[27:0]	RG_149 ;
reg	[27:0]	RG_150 ;
reg	[27:0]	RG_151 ;
reg	[31:0]	RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:483
reg	[26:0]	RG_153 ;
reg	[25:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[31:0]	RG_full_enc_delay_bpl_11 ;	// line#=computer.cpp:483
reg	[24:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[24:0]	RL_full_enc_plt2_funct3_imm1 ;	// line#=computer.cpp:487,841,973
reg	[23:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	[23:0]	RG_dec_ph_plt ;	// line#=computer.cpp:600,722
reg	[21:0]	RL_addr_addr1_dec_ph_dec_plt_plt ;	// line#=computer.cpp:435,595,600,708,722
reg	[15:0]	RL_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:189,208,421,456,483
					// ,597,646,703,719,842,844
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_163 ;
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	RG_167 ;
reg	RG_168 ;
reg	FF_dec_dh ;	// line#=computer.cpp:719
reg	[31:0]	RG_170 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1257 ;
reg	[11:0]	M_1256 ;
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
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
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
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_1255 ;
reg	M_1255_c1 ;
reg	M_1255_c2 ;
reg	M_1255_c3 ;
reg	M_1255_c4 ;
reg	M_1255_c5 ;
reg	M_1255_c6 ;
reg	M_1255_c7 ;
reg	M_1255_c8 ;
reg	M_1255_c9 ;
reg	M_1255_c10 ;
reg	M_1255_c11 ;
reg	M_1255_c12 ;
reg	M_1255_c13 ;
reg	M_1255_c14 ;
reg	[12:0]	M_1254 ;
reg	M_1254_c1 ;
reg	M_1254_c2 ;
reg	M_1254_c3 ;
reg	M_1254_c4 ;
reg	M_1254_c5 ;
reg	M_1254_c6 ;
reg	M_1254_c7 ;
reg	M_1254_c8 ;
reg	M_1254_c9 ;
reg	M_1254_c10 ;
reg	M_1254_c11 ;
reg	M_1254_c12 ;
reg	M_1254_c13 ;
reg	M_1254_c14 ;
reg	[12:0]	M_1253 ;
reg	M_1253_c1 ;
reg	M_1253_c2 ;
reg	M_1253_c3 ;
reg	M_1253_c4 ;
reg	M_1253_c5 ;
reg	M_1253_c6 ;
reg	M_1253_c7 ;
reg	M_1253_c8 ;
reg	M_1253_c9 ;
reg	M_1253_c10 ;
reg	M_1253_c11 ;
reg	M_1253_c12 ;
reg	M_1253_c13 ;
reg	M_1253_c14 ;
reg	[12:0]	M_1252 ;
reg	M_1252_c1 ;
reg	M_1252_c2 ;
reg	M_1252_c3 ;
reg	M_1252_c4 ;
reg	M_1252_c5 ;
reg	M_1252_c6 ;
reg	M_1252_c7 ;
reg	M_1252_c8 ;
reg	M_1252_c9 ;
reg	M_1252_c10 ;
reg	M_1252_c11 ;
reg	M_1252_c12 ;
reg	M_1252_c13 ;
reg	M_1252_c14 ;
reg	[8:0]	M_1250 ;
reg	[8:0]	M_1249 ;
reg	[11:0]	M_1248 ;
reg	M_1248_c1 ;
reg	M_1248_c2 ;
reg	M_1248_c3 ;
reg	M_1248_c4 ;
reg	M_1248_c5 ;
reg	M_1248_c6 ;
reg	M_1248_c7 ;
reg	M_1248_c8 ;
reg	[11:0]	M_1247 ;
reg	M_1247_c1 ;
reg	M_1247_c2 ;
reg	M_1247_c3 ;
reg	M_1247_c4 ;
reg	M_1247_c5 ;
reg	M_1247_c6 ;
reg	M_1247_c7 ;
reg	M_1247_c8 ;
reg	[10:0]	M_1246 ;
reg	[3:0]	M_1245 ;
reg	M_1245_c1 ;
reg	M_1245_c2 ;
reg	[3:0]	M_1244 ;
reg	M_1244_c1 ;
reg	M_1244_c2 ;
reg	[12:0]	M_1243 ;
reg	M_1243_c1 ;
reg	M_1243_c2 ;
reg	M_1243_c3 ;
reg	M_1243_c4 ;
reg	M_1243_c5 ;
reg	M_1243_c6 ;
reg	M_1243_c7 ;
reg	M_1243_c8 ;
reg	M_1243_c9 ;
reg	M_1243_c10 ;
reg	M_1243_c11 ;
reg	M_1243_c12 ;
reg	M_1243_c13 ;
reg	M_1243_c14 ;
reg	M_1243_c15 ;
reg	M_1243_c16 ;
reg	M_1243_c17 ;
reg	M_1243_c18 ;
reg	M_1243_c19 ;
reg	M_1243_c20 ;
reg	M_1243_c21 ;
reg	M_1243_c22 ;
reg	M_1243_c23 ;
reg	M_1243_c24 ;
reg	M_1243_c25 ;
reg	M_1243_c26 ;
reg	M_1243_c27 ;
reg	M_1243_c28 ;
reg	M_1243_c29 ;
reg	M_1243_c30 ;
reg	M_1243_c31 ;
reg	M_1243_c32 ;
reg	M_1243_c33 ;
reg	M_1243_c34 ;
reg	M_1243_c35 ;
reg	M_1243_c36 ;
reg	M_1243_c37 ;
reg	M_1243_c38 ;
reg	M_1243_c39 ;
reg	M_1243_c40 ;
reg	M_1243_c41 ;
reg	M_1243_c42 ;
reg	M_1243_c43 ;
reg	M_1243_c44 ;
reg	M_1243_c45 ;
reg	M_1243_c46 ;
reg	M_1243_c47 ;
reg	M_1243_c48 ;
reg	M_1243_c49 ;
reg	M_1243_c50 ;
reg	M_1243_c51 ;
reg	M_1243_c52 ;
reg	M_1243_c53 ;
reg	M_1243_c54 ;
reg	M_1243_c55 ;
reg	M_1243_c56 ;
reg	M_1243_c57 ;
reg	M_1243_c58 ;
reg	M_1243_c59 ;
reg	M_1243_c60 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_92 ;
reg	TR_91 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	M_829_t ;
reg	M_830_t ;
reg	M_831_t ;
reg	M_832_t ;
reg	M_833_t ;
reg	M_834_t ;
reg	M_835_t ;
reg	M_836_t ;
reg	M_837_t ;
reg	M_838_t ;
reg	M_839_t ;
reg	M_840_t ;
reg	M_851_t ;
reg	M_852_t ;
reg	M_853_t ;
reg	M_854_t ;
reg	M_855_t ;
reg	M_856_t ;
reg	M_864_t ;
reg	TR_93 ;
reg	TR_94 ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_74 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_804_t ;
reg	M_845_t ;
reg	M_846_t ;
reg	M_847_t ;
reg	M_848_t ;
reg	M_849_t ;
reg	M_850_t ;
reg	M_859_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	RG_full_enc_delay_bpl_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_dec_sh_full_enc_plt2_plt2_sh_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[2:0]	TR_01 ;
reg	[15:0]	RG_full_dec_al1_i_i1_t ;
reg	RG_full_dec_al1_i_i1_t_c1 ;
reg	[15:0]	RL_apl1_full_dec_al1_t ;
reg	RL_apl1_full_dec_al1_t_c1 ;
reg	RL_apl1_full_dec_al1_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_full_enc_al1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_t ;
reg	[15:0]	RG_full_enc_delay_dltx_1_t ;
reg	[15:0]	RG_full_enc_delay_dltx_2_t ;
reg	[15:0]	RG_full_enc_delay_dltx_3_t ;
reg	[15:0]	RG_full_enc_delay_dltx_4_t ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	RG_dlt_full_enc_delay_dltx_t_c1 ;
reg	RG_dlt_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_full_enc_nbl_nbl_t ;
reg	RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[11:0]	TR_02 ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	RG_full_enc_detl_t_c1 ;
reg	[14:0]	RG_al2_dlt_full_enc_al2_wd3_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[18:0]	RG_full_dec_rlt1_plt_szh_t ;
reg	[17:0]	RG_xh_hw_t ;
reg	RG_xh_hw_t_c1 ;
reg	[13:0]	RG_dec_dh_t ;
reg	[5:0]	RG_il_hw_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	TR_77 ;
reg	[3:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[4:0]	RG_i_i1_ih_rs2_t ;
reg	RG_i_i1_ih_rs2_t_c1 ;
reg	RG_i_i1_ih_rs2_t_c2 ;
reg	[1:0]	TR_04 ;
reg	[2:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	RG_128_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RL_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t1 ;
reg	[31:0]	RG_op2_t ;
reg	[29:0]	RG_dec_szh_t ;
reg	[29:0]	RG_145_t ;
reg	[31:0]	RG_full_enc_delay_bpl_10_t ;
reg	[31:0]	RG_full_enc_delay_bpl_10_t1 ;
reg	[25:0]	RG_full_enc_al1_t ;
reg	[29:0]	TR_05 ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t ;
reg	RG_full_enc_delay_bpl_11_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_11_t1 ;
reg	[24:0]	RG_full_enc_al2_t ;
reg	RG_full_enc_al2_t_c1 ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[24:0]	RL_full_enc_plt2_funct3_imm1_t ;
reg	RL_full_enc_plt2_funct3_imm1_t_c1 ;
reg	[23:0]	RG_full_enc_plt1_plt_t ;
reg	RG_full_enc_plt1_plt_t_c1 ;
reg	RG_full_enc_plt1_plt_t_c2 ;
reg	[23:0]	RG_dec_ph_plt_t ;
reg	RG_dec_ph_plt_t_c1 ;
reg	[15:0]	TR_78 ;
reg	[21:0]	RL_addr_addr1_dec_ph_dec_plt_plt_t ;
reg	RL_addr_addr1_dec_ph_dec_plt_plt_t_c1 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[14:0]	TR_09 ;
reg	[1:0]	TR_10 ;
reg	[15:0]	RL_dec_dh_dec_dlt_dlt_t ;
reg	RL_dec_dh_dec_dlt_dlt_t_c1 ;
reg	RL_dec_dh_dec_dlt_dlt_t_c2 ;
reg	RL_dec_dh_dec_dlt_dlt_t_c3 ;
reg	RL_dec_dh_dec_dlt_dlt_t_c4 ;
reg	[4:0]	RG_rd_t ;
reg	[2:0]	RG_163_t ;
reg	[1:0]	RG_ih_hw_1_t ;
reg	RG_ih_hw_1_t_c1 ;
reg	RG_ih_hw_1_t_c2 ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_167_t ;
reg	RG_168_t ;
reg	FF_dec_dh_t ;
reg	FF_dec_dh_t_c1 ;
reg	FF_dec_dh_t_c2 ;
reg	FF_dec_dh_t_c3 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_797_t ;
reg	M_797_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	nbl_61_t5 ;
reg	nbl_61_t5_c1 ;
reg	[14:0]	nbl_61_t7 ;
reg	nbl_61_t7_c1 ;
reg	[14:0]	nbl_61_t9 ;
reg	nbl_61_t9_c1 ;
reg	[14:0]	nbl_61_t11 ;
reg	nbl_61_t11_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[15:0]	apl1_12_t1 ;
reg	apl1_12_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_8621_t ;
reg	M_8621_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1233 ;
reg	[31:0]	M_1232 ;
reg	[31:0]	M_1231 ;
reg	[31:0]	M_1230 ;
reg	[31:0]	M_1229 ;
reg	[31:0]	M_1228 ;
reg	[31:0]	M_1227 ;
reg	[31:0]	M_1226 ;
reg	[31:0]	M_1225 ;
reg	[31:0]	M_1224 ;
reg	[31:0]	M_1223 ;
reg	[31:0]	M_1222 ;
reg	M_1222_c1 ;
reg	[31:0]	M_1221 ;
reg	M_1221_c1 ;
reg	[15:0]	mul162i1 ;
reg	[15:0]	mul162i2 ;
reg	[14:0]	TR_26 ;
reg	[15:0]	mul163i1 ;
reg	mul163i1_c1 ;
reg	[15:0]	mul163i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_79 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[14:0]	gop16u_12i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_30 ;
reg	[2:0]	TR_31 ;
reg	[1:0]	addsub28s5_f ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	M_1237 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_35 ;
reg	[27:0]	addsub28s17i2 ;
reg	[27:0]	addsub28s19i1 ;
reg	[27:0]	addsub28s19i2 ;
reg	[27:0]	addsub28s20i1 ;
reg	[27:0]	addsub28s20i2 ;
reg	[27:0]	addsub28s21i1 ;
reg	[27:0]	addsub28s21i2 ;
reg	[21:0]	TR_36 ;
reg	[27:0]	addsub28s22i2 ;
reg	[27:0]	addsub28s23i1 ;
reg	[27:0]	addsub28s23i2 ;
reg	[24:0]	TR_37 ;
reg	[27:0]	addsub28s24i2 ;
reg	[24:0]	TR_38 ;
reg	[27:0]	addsub28s25i2 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s26i2 ;
reg	[1:0]	M_1236 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	[25:0]	TR_42 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[4:0]	TR_43 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[29:0]	TR_44 ;
reg	[30:0]	TR_45 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[26:0]	TR_46 ;
reg	[1:0]	TR_47 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	addsub32s15i1_c2 ;
reg	[31:0]	addsub32s15i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	full_wl_code_table1i1_c2 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul20s_31_11i1 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20s_20_21i1 ;
reg	[17:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	addsub20s_20_21_f_c1 ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[19:0]	TR_48 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[20:0]	TR_49 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[22:0]	addsub24s_23_21i2 ;
reg	[17:0]	TR_50 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_51 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_275i1 ;
reg	[26:0]	addsub28s_275i2 ;
reg	[23:0]	TR_52 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_53 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[22:0]	TR_54 ;
reg	[28:0]	TR_55 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[23:0]	TR_56 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_57 ;
reg	[27:0]	TR_80 ;
reg	[28:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[12:0]	M_1241 ;
reg	M_1241_c1 ;
reg	[27:0]	TR_82 ;
reg	[28:0]	TR_59 ;
reg	[29:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	[21:0]	TR_83 ;
reg	[26:0]	TR_60 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	addsub32s_32_14i1_c1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[21:0]	TR_84 ;
reg	[26:0]	TR_61 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[20:0]	TR_85 ;
reg	[25:0]	TR_62 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_86 ;
reg	[25:0]	TR_63 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[28:0]	TR_64 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[1:0]	addsub32s_311_f ;
reg	addsub32s_311_f_c1 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	addsub32s_31_11_f_c2 ;
reg	[27:0]	TR_87 ;
reg	[28:0]	TR_65 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[1:0]	addsub32s_3012_f ;
reg	[27:0]	TR_66 ;
reg	[1:0]	TR_67 ;
reg	[27:0]	TR_68 ;
reg	[28:0]	addsub32s_292i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_1235 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_1234 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_wd01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	[7:0]	TR_70 ;
reg	TR_70_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573,744
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573,574,744
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:574,576,592,744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,574,744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,577,744
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:86,118,562,744,875
								// ,917
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,573,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,561,690
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574,747
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,744
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574,745
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:573,733
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_2 INST_addsub24s_22_2_1 ( .i1(addsub24s_22_21i1) ,.i2(addsub24s_22_21i2) ,
	.i3(addsub24s_22_21_f) ,.o1(addsub24s_22_21ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573,744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:574,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:573,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:747
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:748
computer_addsub24s_23_1 INST_addsub24s_23_1_12 ( .i1(addsub24s_23_112i1) ,.i2(addsub24s_23_112i2) ,
	.i3(addsub24s_23_112_f) ,.o1(addsub24s_23_112ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_13 ( .i1(addsub24s_23_113i1) ,.i2(addsub24s_23_113i2) ,
	.i3(addsub24s_23_113_f) ,.o1(addsub24s_23_113ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_14 ( .i1(addsub24s_23_114i1) ,.i2(addsub24s_23_114i2) ,
	.i3(addsub24s_23_114_f) ,.o1(addsub24s_23_114ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_15 ( .i1(addsub24s_23_115i1) ,.i2(addsub24s_23_115i2) ,
	.i3(addsub24s_23_115_f) ,.o1(addsub24s_23_115ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:574
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:573,732
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:574,613,745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_8 ( .i1(addsub24s_24_18i1) ,.i2(addsub24s_24_18i2) ,
	.i3(addsub24s_24_18_f) ,.o1(addsub24s_24_18ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_9 ( .i1(addsub24s_24_19i1) ,.i2(addsub24s_24_19i2) ,
	.i3(addsub24s_24_19_f) ,.o1(addsub24s_24_19ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:574
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,618,708,718
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448,596
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16_1 INST_addsub16s_16_1_2 ( .i1(addsub16s_16_12i1) ,.i2(addsub16s_16_12i2) ,
	.i3(addsub16s_16_12_f) ,.o1(addsub16s_16_12ot) );	// line#=computer.cpp:422
computer_addsub16s_16_1 INST_addsub16s_16_1_3 ( .i1(addsub16s_16_13i1) ,.i2(addsub16s_16_13i2) ,
	.i3(addsub16s_16_13_f) ,.o1(addsub16s_16_13ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415,416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_6 ( .i1(mul16_276i1) ,.i2(mul16_276i2) ,.i3(mul16_276_s) ,
	.o1(mul16_276ot) );	// line#=computer.cpp:551
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:615,688
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_19 ( .i1(mul16_3019i1) ,.i2(mul16_3019i2) ,.i3(mul16_3019_s) ,
	.o1(mul16_3019ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1257 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1257 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1257 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1257 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1257 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1257 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1257 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1257 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1257 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1257 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1257 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1257 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1257 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1257 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1257 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1257 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1257 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1256 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1256 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1256 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1256 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1256 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1256 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1256 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1256 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1256 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1256 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1256 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1256 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1256 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1256 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1256 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1256 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1256 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1255_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1255_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1255_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1255_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1255_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1255_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1255_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1255_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1255_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1255_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1255_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1255_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1255_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1255_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1255 = ( ( { 13{ M_1255_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1255_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1255 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1254_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1254_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1254_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1254_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1254_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1254_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1254_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1254_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1254_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1254_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1254_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1254_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1254_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1254_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1254 = ( ( { 13{ M_1254_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1254_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1254 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1253_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1253_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1253_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1253_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1253_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1253_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1253_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1253_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1253_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1253_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1253_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1253_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1253_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1253_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1253 = ( ( { 13{ M_1253_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1253_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1253 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table4i1 )	// line#=computer.cpp:703
	begin
	M_1252_c1 = ( full_qq4_code4_table4i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1252_c2 = ( full_qq4_code4_table4i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1252_c3 = ( full_qq4_code4_table4i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1252_c4 = ( full_qq4_code4_table4i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1252_c5 = ( full_qq4_code4_table4i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1252_c6 = ( full_qq4_code4_table4i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1252_c7 = ( full_qq4_code4_table4i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1252_c8 = ( full_qq4_code4_table4i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1252_c9 = ( full_qq4_code4_table4i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1252_c10 = ( full_qq4_code4_table4i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1252_c11 = ( full_qq4_code4_table4i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1252_c12 = ( full_qq4_code4_table4i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1252_c13 = ( full_qq4_code4_table4i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1252_c14 = ( full_qq4_code4_table4i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1252 = ( ( { 13{ M_1252_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1252_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table4ot = { M_1252 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1250 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1250 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1250 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1250 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1250 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1250 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1249 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1249 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1249 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1249 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1249 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1249 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1248_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1248_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1248_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1248_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1248_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1248_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1248_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1248_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1248 = ( ( { 12{ M_1248_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1248_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1248 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1247_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1247_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1247_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1247_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1247_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1247_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1247_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1247_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1247 = ( ( { 12{ M_1247_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1247_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1247 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1246 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1246 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1246 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1246 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1246 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1246 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1246 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1246 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1246 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1246 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1246 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1246 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1246 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1246 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1246 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1246 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1246 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1246 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1246 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1246 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1246 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1246 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1246 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1246 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1246 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1246 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1246 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1246 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1246 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1246 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1246 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1246 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1246 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1246 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1245_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1245_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1245 = ( ( { 4{ M_1245_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1245_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1245 [3] , 4'hc , M_1245 [2:1] , 1'h1 , M_1245 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_wh_code_table2i1 )	// line#=computer.cpp:457
	begin
	M_1244_c1 = ( ( full_wh_code_table2i1 == 2'h0 ) | ( full_wh_code_table2i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1244_c2 = ( ( full_wh_code_table2i1 == 2'h1 ) | ( full_wh_code_table2i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1244 = ( ( { 4{ M_1244_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1244_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table2ot = { M_1244 [3] , 4'hc , M_1244 [2:1] , 1'h1 , M_1244 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1243_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1243_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1243_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1243_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1243_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1243_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1243_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1243_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1243_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1243_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1243_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1243_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1243_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1243_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1243_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1243_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1243_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1243_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1243_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1243_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1243_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1243_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1243_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1243_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1243_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1243_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1243_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1243_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1243_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1243_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1243_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1243_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1243_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1243_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1243_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1243_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1243_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1243_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1243_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1243_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1243_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1243_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1243_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1243_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1243_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1243_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1243_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1243_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1243_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1243_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1243_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1243_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1243_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1243_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1243_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1243_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1243_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1243_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1243_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1243_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1243 = ( ( { 13{ M_1243_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1243_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1243 , 3'h0 } ;	// line#=computer.cpp:704
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:577,660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,553,660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:574,660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:574,577,660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:573,660
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:86,91,97,574,660
				// ,744,747,883,925,953,978
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:574,660,744
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:553,574,591,660,747
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:502,576
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,180,199
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:576,745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:562,744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_19 ( .i1(addsub28s19i1) ,.i2(addsub28s19i2) ,.i3(addsub28s19_f) ,
	.o1(addsub28s19ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_20 ( .i1(addsub28s20i1) ,.i2(addsub28s20i2) ,.i3(addsub28s20_f) ,
	.o1(addsub28s20ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_21 ( .i1(addsub28s21i1) ,.i2(addsub28s21i2) ,.i3(addsub28s21_f) ,
	.o1(addsub28s21ot) );	// line#=computer.cpp:573,744
computer_addsub28s INST_addsub28s_22 ( .i1(addsub28s22i1) ,.i2(addsub28s22i2) ,.i3(addsub28s22_f) ,
	.o1(addsub28s22ot) );	// line#=computer.cpp:574,744
computer_addsub28s INST_addsub28s_23 ( .i1(addsub28s23i1) ,.i2(addsub28s23i2) ,.i3(addsub28s23_f) ,
	.o1(addsub28s23ot) );	// line#=computer.cpp:574,745,748
computer_addsub28s INST_addsub28s_24 ( .i1(addsub28s24i1) ,.i2(addsub28s24i2) ,.i3(addsub28s24_f) ,
	.o1(addsub28s24ot) );	// line#=computer.cpp:573,745
computer_addsub28s INST_addsub28s_25 ( .i1(addsub28s25i1) ,.i2(addsub28s25i2) ,.i3(addsub28s25_f) ,
	.o1(addsub28s25ot) );	// line#=computer.cpp:574,745
computer_addsub28s INST_addsub28s_26 ( .i1(addsub28s26i1) ,.i2(addsub28s26i2) ,.i3(addsub28s26_f) ,
	.o1(addsub28s26ot) );	// line#=computer.cpp:573,744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:604,611,622,712,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_incr3s INST_incr3s_2 ( .i1(incr3s2i1) ,.o1(incr3s2ot) );	// line#=computer.cpp:688
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
assign	leop20u_11ot_port = leop20u_11ot ;
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:492,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_10 ( .i1(mul32s10i1) ,.i2(mul32s10i2) ,.o1(mul32s10ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_11 ( .i1(mul32s11i1) ,.i2(mul32s11i2) ,.o1(mul32s11ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,448
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597,688
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:597,688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_25 ( .i1(sub40s25i1) ,.i2(sub40s25i2) ,.o1(sub40s25ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_26 ( .i1(sub40s26i1) ,.i2(sub40s26i2) ,.o1(sub40s26ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_27 ( .i1(sub40s27i1) ,.i2(sub40s27i2) ,.o1(sub40s27ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_28 ( .i1(sub40s28i1) ,.i2(sub40s28i2) ,.o1(sub40s28ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_29 ( .i1(sub40s29i1) ,.i2(sub40s29i2) ,.o1(sub40s29ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_30 ( .i1(sub40s30i1) ,.i2(sub40s30i2) ,.o1(sub40s30ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_31 ( .i1(sub40s31i1) ,.i2(sub40s31i2) ,.o1(sub40s31ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_32 ( .i1(sub40s32i1) ,.i2(sub40s32i2) ,.o1(sub40s32ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_33 ( .i1(sub40s33i1) ,.i2(sub40s33i2) ,.o1(sub40s33ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_34 ( .i1(sub40s34i1) ,.i2(sub40s34i2) ,.o1(sub40s34ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_35 ( .i1(sub40s35i1) ,.i2(sub40s35i2) ,.o1(sub40s35ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_36 ( .i1(sub40s36i1) ,.i2(sub40s36i2) ,.o1(sub40s36ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_37 ( .i1(sub40s37i1) ,.i2(sub40s37i2) ,.o1(sub40s37ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_38 ( .i1(sub40s38i1) ,.i2(sub40s38i2) ,.o1(sub40s38ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_39 ( .i1(sub40s39i1) ,.i2(sub40s39i2) ,.o1(sub40s39ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_40 ( .i1(sub40s40i1) ,.i2(sub40s40i2) ,.o1(sub40s40ot) );	// line#=computer.cpp:689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:722
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:702
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:595
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
computer_add3s INST_add3s_3 ( .i1(add3s3i1) ,.i2(add3s3i2) ,.o1(add3s3ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_full_dec_al1_i_i1 )	// line#=computer.cpp:642
	case ( RG_full_dec_al1_i_i1 [2:0] )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s3ot )	// line#=computer.cpp:642,688
	case ( add3s3ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd02 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_1235 )	// line#=computer.cpp:642
	case ( M_1235 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we01 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s2ot )	// line#=computer.cpp:641,688
	case ( incr3s2ot )
	3'h0 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd02 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_1234 )	// line#=computer.cpp:641
	case ( M_1234 )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we01 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_dlt )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_dlt [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i1_ih_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_ih_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_140 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_142 <= addsub32s4ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_143 <= addsub32s_32_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_144 <= addsub32s_31_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_146 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_147 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_148 <= addsub32s_3012ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_149 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_150 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_151 <= addsub32s14ot [29:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_153 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_170 <= full_dec_del_bpl_rg03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1144 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_1144 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1144 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1144 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_wd3_1 )	// line#=computer.cpp:927
	case ( RG_wd3_1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( addsub20s_191ot or addsub20s_20_21ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_21ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_20_21ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_92 = 1'h1 ;
	1'h0 :
		TR_92 = 1'h0 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:981
	case ( FF_dec_dh )
	1'h1 :
		TR_91 = 1'h1 ;
	1'h0 :
		TR_91 = 1'h0 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:521
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
always @ ( mul16_3013ot )	// line#=computer.cpp:551
	case ( ~mul16_3013ot [29] )
	1'h1 :
		M_829_t = 1'h0 ;
	1'h0 :
		M_829_t = 1'h1 ;
	default :
		M_829_t = 1'hx ;
	endcase
always @ ( mul16_3012ot )	// line#=computer.cpp:551
	case ( ~mul16_3012ot [29] )
	1'h1 :
		M_830_t = 1'h0 ;
	1'h0 :
		M_830_t = 1'h1 ;
	default :
		M_830_t = 1'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:551
	case ( ~mul16_3011ot [29] )
	1'h1 :
		M_831_t = 1'h0 ;
	1'h0 :
		M_831_t = 1'h1 ;
	default :
		M_831_t = 1'hx ;
	endcase
always @ ( mul16_3010ot )	// line#=computer.cpp:551
	case ( ~mul16_3010ot [29] )
	1'h1 :
		M_832_t = 1'h0 ;
	1'h0 :
		M_832_t = 1'h1 ;
	default :
		M_832_t = 1'hx ;
	endcase
always @ ( mul16_309ot )	// line#=computer.cpp:551
	case ( ~mul16_309ot [29] )
	1'h1 :
		M_833_t = 1'h0 ;
	1'h0 :
		M_833_t = 1'h1 ;
	default :
		M_833_t = 1'hx ;
	endcase
always @ ( mul16_308ot )	// line#=computer.cpp:551
	case ( ~mul16_308ot [29] )
	1'h1 :
		M_834_t = 1'h0 ;
	1'h0 :
		M_834_t = 1'h1 ;
	default :
		M_834_t = 1'hx ;
	endcase
always @ ( mul16_3019ot )	// line#=computer.cpp:551
	case ( ~mul16_3019ot [29] )
	1'h1 :
		M_835_t = 1'h0 ;
	1'h0 :
		M_835_t = 1'h1 ;
	default :
		M_835_t = 1'hx ;
	endcase
always @ ( mul16_3018ot )	// line#=computer.cpp:551
	case ( ~mul16_3018ot [29] )
	1'h1 :
		M_836_t = 1'h0 ;
	1'h0 :
		M_836_t = 1'h1 ;
	default :
		M_836_t = 1'hx ;
	endcase
always @ ( mul16_3017ot )	// line#=computer.cpp:551
	case ( ~mul16_3017ot [29] )
	1'h1 :
		M_837_t = 1'h0 ;
	1'h0 :
		M_837_t = 1'h1 ;
	default :
		M_837_t = 1'hx ;
	endcase
always @ ( mul16_3016ot )	// line#=computer.cpp:551
	case ( ~mul16_3016ot [29] )
	1'h1 :
		M_838_t = 1'h0 ;
	1'h0 :
		M_838_t = 1'h1 ;
	default :
		M_838_t = 1'hx ;
	endcase
always @ ( mul16_3015ot )	// line#=computer.cpp:551
	case ( ~mul16_3015ot [29] )
	1'h1 :
		M_839_t = 1'h0 ;
	1'h0 :
		M_839_t = 1'h1 ;
	default :
		M_839_t = 1'hx ;
	endcase
always @ ( mul16_3014ot )	// line#=computer.cpp:551
	case ( ~mul16_3014ot [29] )
	1'h1 :
		M_840_t = 1'h0 ;
	1'h0 :
		M_840_t = 1'h1 ;
	default :
		M_840_t = 1'hx ;
	endcase
always @ ( mul16_307ot )	// line#=computer.cpp:551
	case ( ~mul16_307ot [29] )
	1'h1 :
		M_851_t = 1'h0 ;
	1'h0 :
		M_851_t = 1'h1 ;
	default :
		M_851_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_852_t = 1'h0 ;
	1'h0 :
		M_852_t = 1'h1 ;
	default :
		M_852_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_853_t = 1'h0 ;
	1'h0 :
		M_853_t = 1'h1 ;
	default :
		M_853_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_854_t = 1'h0 ;
	1'h0 :
		M_854_t = 1'h1 ;
	default :
		M_854_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_855_t = 1'h0 ;
	1'h0 :
		M_855_t = 1'h1 ;
	default :
		M_855_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_856_t = 1'h0 ;
	1'h0 :
		M_856_t = 1'h1 ;
	default :
		M_856_t = 1'hx ;
	endcase
assign	CT_34 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	CT_35 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16_301ot )	// line#=computer.cpp:688
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_864_t = 1'h0 ;
	1'h0 :
		M_864_t = 1'h1 ;
	default :
		M_864_t = 1'hx ;
	endcase
always @ ( RG_168 )	// line#=computer.cpp:688
	case ( RG_168 )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( FF_dec_dh )	// line#=computer.cpp:688
	case ( FF_dec_dh )
	1'h1 :
		TR_94 = 1'h0 ;
	1'h0 :
		TR_94 = 1'h1 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_al1 or RG_full_enc_al1 or RG_full_dec_ah1 or RG_full_dec_al1_i_i1 or 
	RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_i_i1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1 [15:0] ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_al1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_dec_ph_plt or RG_dec_ph or RG_dec_plt_full_dec_plt1 or RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		plt_11_t = RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_dec_ph_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_plt or RG_full_dec_ph1 or RG_full_dec_plt1_full_dec_plt2 or 
	RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_plt [18:0] ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		CT_74 = 2'h0 ;
	2'h1 :
		CT_74 = 2'h1 ;
	2'h2 :
		CT_74 = 2'h2 ;
	default :
		CT_74 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 [14:0] ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_hw_1 )
	case ( RG_ih_hw_1 )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot [19:0] ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_804_t = 1'h1 ;
	1'h0 :
		M_804_t = 1'h0 ;
	default :
		M_804_t = 1'hx ;
	endcase
always @ ( mul16_276ot )	// line#=computer.cpp:551
	case ( ~mul16_276ot [26] )
	1'h1 :
		M_845_t = 1'h0 ;
	1'h0 :
		M_845_t = 1'h1 ;
	default :
		M_845_t = 1'hx ;
	endcase
always @ ( mul16_275ot )	// line#=computer.cpp:551
	case ( ~mul16_275ot [26] )
	1'h1 :
		M_846_t = 1'h0 ;
	1'h0 :
		M_846_t = 1'h1 ;
	default :
		M_846_t = 1'hx ;
	endcase
always @ ( mul16_274ot )	// line#=computer.cpp:551
	case ( ~mul16_274ot [26] )
	1'h1 :
		M_847_t = 1'h0 ;
	1'h0 :
		M_847_t = 1'h1 ;
	default :
		M_847_t = 1'hx ;
	endcase
always @ ( mul16_273ot )	// line#=computer.cpp:551
	case ( ~mul16_273ot [26] )
	1'h1 :
		M_848_t = 1'h0 ;
	1'h0 :
		M_848_t = 1'h1 ;
	default :
		M_848_t = 1'hx ;
	endcase
always @ ( mul16_272ot )	// line#=computer.cpp:551
	case ( ~mul16_272ot [26] )
	1'h1 :
		M_849_t = 1'h0 ;
	1'h0 :
		M_849_t = 1'h1 ;
	default :
		M_849_t = 1'hx ;
	endcase
always @ ( mul16_271ot )	// line#=computer.cpp:551
	case ( ~mul16_271ot [26] )
	1'h1 :
		M_850_t = 1'h0 ;
	1'h0 :
		M_850_t = 1'h1 ;
	default :
		M_850_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:688
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_859_t = 1'h0 ;
	1'h0 :
		M_859_t = 1'h1 ;
	default :
		M_859_t = 1'hx ;
	endcase
assign	add20u_191i1 = { mul163ot [28] , mul163ot [28] , mul163ot [28] , mul163ot [28] , 
	mul163ot [28] , mul163ot [28:15] } ;	// line#=computer.cpp:719,722
assign	add20u_191i2 = { addsub32s15ot [31] , addsub32s15ot [31:14] } ;	// line#=computer.cpp:660,661,716,722
assign	add20u_192i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,701,702
assign	add20u_192i2 = { addsub32s7ot [31] , addsub32s7ot [31:14] } ;	// line#=computer.cpp:660,661,700,702
assign	add20u_193i1 = { addsub32s7ot [31] , addsub32s7ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_193i2 = { addsub32s_321ot [30] , addsub32s_321ot [30] , addsub32s_321ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_232i1 = { RG_full_dec_nbl_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_dec_nbl_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_dec_nbl_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_234i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_234i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s13i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539
assign	sub40s14i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s14i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539
assign	sub40s15i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s15i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s16i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s16i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s17i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s17i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s18i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s18i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s19i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s25i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s25i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539
assign	sub40s26i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s26i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539
assign	sub40s27i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s27i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539
assign	sub40s28i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s28i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539
assign	sub40s29i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s29i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s30i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s30i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s31i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s31i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s32i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s32i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s33i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s33i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s34i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s34i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s35i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s35i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s36i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s36i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s39i1 = { full_dec_del_bph_rd00 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s39i2 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:689
assign	sub40s40i1 = { full_dec_del_bpl_rd00 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s40i2 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:689
assign	mul161i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul20s1i1 = RL_addr_addr1_dec_ph_dec_plt_plt [18:0] ;	// line#=computer.cpp:437
assign	mul20s1i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s2i1 = RL_addr_addr1_dec_ph_dec_plt_plt [18:0] ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_dec_sh_full_enc_plt2_plt2_sh ;	// line#=computer.cpp:439
assign	mul32s1i1 = full_dec_del_bpl_rg00 ;	// line#=computer.cpp:650
assign	mul32s1i2 = full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:650
assign	mul32s2i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s10i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s10i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s11i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s11i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	rsft12u2i1 = RG_full_enc_detl [11:0] ;	// line#=computer.cpp:431
assign	rsft12u2i2 = RG_i_i1_ih_rs2 [3:0] ;	// line#=computer.cpp:431
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_i_i1_ih_rs2 ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_full_enc_delay_bpl_op1_wd3 ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2 [4:0] ;	// line#=computer.cpp:1042
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr3s2i1 = RG_i1 ;	// line#=computer.cpp:688
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_8621_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_enc_ah1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = RG_rl ;	// line#=computer.cpp:730
assign	addsub20s1i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s1_f = 2'h2 ;
assign	addsub24s1i1 = { al1_61_t4 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = al1_61_t4 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s9i1 = { addsub28s17ot [27:2] , addsub28s_261ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_281ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub28s_272ot [26:5] , addsub24s_24_17ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_26_21ot [25] , addsub28s_26_21ot [25] , addsub28s_26_21ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s11i2 = addsub28s12ot ;	// line#=computer.cpp:745,748
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s12i2 = { addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , 
	addsub24s_23_111ot [22] , addsub24s_23_111ot [22] , addsub24s_23_111ot } ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub28s_263ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s13i2 = { addsub28s14ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub28s8ot [26] , addsub28s8ot [26:4] , addsub24s_23_114ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s14i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s15i2 = { addsub28s6ot [27:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s16i2 = { RL_addr_addr1_dec_ph_dec_plt_plt , RG_rd [2:0] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s18i1 = { addsub24s_24_21ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s18i2 = addsub28s23ot ;	// line#=computer.cpp:574
assign	addsub28s18_f = 2'h1 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RL_full_enc_plt2_funct3_imm1 [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s16ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s17ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s16i1 = mul32s8ot ;	// line#=computer.cpp:492,502
assign	addsub32s16i2 = mul32s9ot ;	// line#=computer.cpp:502
assign	addsub32s16_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_full_enc_plt1_plt [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_wh_code_table1i1 = { M_804_t , M_795_t } ;	// line#=computer.cpp:457,616
assign	full_wh_code_table2i1 = RG_ih_ih_hw ;	// line#=computer.cpp:457,720
assign	full_wl_code_table2i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = { M_804_t , M_795_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih_ih_hw ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table4i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_306i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_307i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_3019i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3019i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3019_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t2 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_271i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul16_276i1 = mul16_301ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul16_276_s = 1'h1 ;
assign	mul20s_311i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_full_dec_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RL_addr_addr1_dec_ph_dec_plt_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_16_12i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_12i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_12_f = 2'h1 ;
assign	addsub16s_16_13i1 = sub24u_233ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_13i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_16_13_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_8621_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_22_21ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_201i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = RG_dec_sh ;	// line#=computer.cpp:726
assign	addsub20s_20_11i2 = RG_dec_dh ;	// line#=computer.cpp:726
assign	addsub20s_20_11_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = RG_full_dec_rlt1_plt_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul163ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_21i2 = add20u_192ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_31i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_32i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_32i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub20s_19_33i1 = mul163ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_33i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_33_f = 2'h1 ;
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
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_12i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_13i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_14i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_15i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_16i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_17i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_24_18i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_18i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_18_f = 2'h1 ;
assign	addsub24s_24_19i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_19i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_19_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_231i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s2ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_15i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_16i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_17i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_17_f = 2'h2 ;
assign	addsub24s_23_18i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_18i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_23_18_f = 2'h2 ;
assign	addsub24s_23_19i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_19i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_23_19_f = 2'h2 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_23_110i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_23_110_f = 2'h2 ;
assign	addsub24s_23_111i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_23_111i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_23_111_f = 2'h2 ;
assign	addsub24s_23_112i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_112i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_23_112_f = 2'h1 ;
assign	addsub24s_23_113i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_113i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_23_113_f = 2'h1 ;
assign	addsub24s_23_114i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_114i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_23_114_f = 2'h1 ;
assign	addsub24s_23_115i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_115i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_23_115_f = 2'h1 ;
assign	addsub24s_23_31i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_31i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_22_11i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_21i1 = { RG_al2_dlt_full_enc_al2_wd3 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_21i2 = RG_al2_dlt_full_enc_al2_wd3 ;	// line#=computer.cpp:440
assign	addsub24s_22_21_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub28s25ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_273i1 = { addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
	addsub24s_232ot [22] , addsub24s_232ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_273i2 = { addsub28s_271ot [26:4] , addsub24s_23_115ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_274i1 = RG_153 ;	// line#=computer.cpp:574
assign	addsub28s_274i2 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_274_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s20ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_263i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_263i2 = { addsub28s24ot [25:6] , addsub24s_24_12ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_23_112ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_11i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_21i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_21i2 = { addsub24s_23_18ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_275ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_32_31i1 = { M_836_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_31i2 = sub40s32ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_837_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_32i2 = sub40s33ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_838_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_33i2 = sub40s34ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_147 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = RG_142 ;	// line#=computer.cpp:573,576
assign	addsub32s_302i2 = RG_144 ;	// line#=computer.cpp:573,576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { RG_full_enc_al1 , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { RG_151 , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = { RG_dec_ph_plt , RG_ih_hw_1 , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub32s_308ot [29:2] , addsub32s_32_13ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_306i2 = addsub32s_307ot ;	// line#=computer.cpp:574,577
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = RG_143 ;	// line#=computer.cpp:574,577
assign	addsub32s_307i2 = RG_145 ;	// line#=computer.cpp:574,577
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = addsub32s_32_13ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_308i2 = { RG_150 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub32s_3011ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = { addsub32s_3010ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_full_enc_plt1_plt , RG_163 [1:0] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = { RG_148 , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = addsub32s_301ot ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = { RG_149 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = addsub32s_32_21ot [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1111 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1095 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1129 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1131 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1133 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1125 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1115 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1097 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1113 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1101 ) ;	// line#=computer.cpp:831,839,850
assign	M_1090 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1102 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1104 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1106 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1108 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1120 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1090 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1120 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1108 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1106 ) ;	// line#=computer.cpp:831,927
assign	M_1116 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1090 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1120 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( ST1_04d & M_1110 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_1094 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1128 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1130 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1132 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1124 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1114 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1096 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1112 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1098 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1100 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1134 ) ;	// line#=computer.cpp:850
assign	M_1094 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1096 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1098 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1100 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1110 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1112 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1114 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1124 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1128 = ~|( RL_full_enc_delay_bph_2 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1130 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1132 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1134 = ~|( RL_full_enc_delay_bph_2 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1207 ) ;	// line#=computer.cpp:850
assign	U_72 = ( U_59 & FF_dec_dh ) ;	// line#=computer.cpp:855
assign	U_73 = ( U_60 & FF_dec_dh ) ;	// line#=computer.cpp:864
assign	U_74 = ( U_61 & FF_dec_dh ) ;	// line#=computer.cpp:873
assign	U_75 = ( U_62 & FF_dec_dh ) ;	// line#=computer.cpp:884
assign	M_1091 = ~|RG_wd3_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_1107 = ~|( RG_wd3_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_1109 = ~|( RG_wd3_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1117 = ~|( RG_wd3_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1121 = ~|( RG_wd3_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_1137 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_84 = ( U_64 & M_1137 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_66 & M_1091 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_66 & M_1107 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_66 & M_1137 ) ;	// line#=computer.cpp:1008
assign	U_100 = ( U_67 & M_1091 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_67 & M_1107 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_100 & RL_full_enc_plt2_funct3_imm1 [23] ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_100 & ( ~RL_full_enc_plt2_funct3_imm1 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_112 = ( U_67 & M_1137 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_69 & ( ~RG_167 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_168 ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~RG_168 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_115 & addsub20s_20_21ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_119 = ( U_116 & FF_dec_dh ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_dlt ;	// line#=computer.cpp:666
assign	M_1136 = ~|RL_dec_dh_dec_dlt_dlt [6:0] ;	// line#=computer.cpp:1104
assign	U_139 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_145 = ( U_139 & C_06 ) ;	// line#=computer.cpp:529
assign	U_146 = ( U_139 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_147 = ( U_140 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_147_port = U_147 ;
assign	U_148 = ( U_140 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	C_07 = ~|mul163ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_153 = ( U_147 & C_07 ) ;	// line#=computer.cpp:529
assign	U_154 = ( U_147 & ( ~C_07 ) ) ;	// line#=computer.cpp:529
assign	U_156 = ( U_148 & ( ~CT_34 ) ) ;	// line#=computer.cpp:520
assign	U_162 = ( U_156 & ( ~CT_35 ) ) ;	// line#=computer.cpp:529
assign	U_171 = ( ST1_06d & RG_168 ) ;	// line#=computer.cpp:529
assign	U_172 = ( ST1_06d & ( ~RG_168 ) ) ;	// line#=computer.cpp:529
assign	U_175 = ( ST1_09d & ( ~FF_dec_dh ) ) ;	// line#=computer.cpp:676
assign	U_179 = ( ST1_12d & ( ~RG_168 ) ) ;	// line#=computer.cpp:687
assign	U_182 = ( ST1_13d & M_1092 ) ;
assign	U_183 = ( ST1_13d & M_1122 ) ;
assign	U_184 = ( ST1_13d & M_1118 ) ;
assign	M_1092 = ~|CT_74 ;
assign	M_1118 = ~|( CT_74 ^ 2'h2 ) ;
assign	M_1122 = ~|( CT_74 ^ 2'h1 ) ;
assign	U_185 = ( ST1_13d & M_1206 ) ;
assign	U_190 = ( U_183 & M_1137 ) ;	// line#=computer.cpp:1100
assign	U_191 = ( U_185 & M_1137 ) ;	// line#=computer.cpp:1090
assign	U_204 = ( ST1_14d & ( ~|RG_ih_hw_1 ) ) ;
assign	U_206 = ( ST1_14d & ( ~|( RG_ih_hw_1 ^ 2'h2 ) ) ) ;
assign	C_10 = ~|RL_dec_dh_dec_dlt_dlt [13:0] ;	// line#=computer.cpp:666
assign	U_209 = ( U_204 & ( ~C_10 ) ) ;	// line#=computer.cpp:666
assign	U_209_port = U_209 ;
assign	C_11 = ~|mul16_301ot [28:15] ;	// line#=computer.cpp:529,615
assign	U_220 = ( ST1_15d & C_11 ) ;	// line#=computer.cpp:529
assign	U_221 = ( ST1_15d & ( ~C_11 ) ) ;	// line#=computer.cpp:529
assign	U_222 = ( ST1_17d & ( ~RG_168 ) ) ;	// line#=computer.cpp:676
assign	U_224 = ( ST1_18d & ( ~RG_168 ) ) ;	// line#=computer.cpp:676
assign	U_228 = ( ST1_21d & ( ~RG_168 ) ) ;	// line#=computer.cpp:687
always @ ( addsub32s_32_12ot or U_221 or RG_full_enc_delay_bph or U_220 or sub40s7ot or 
	U_184 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_184 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_14ot or U_221 or RG_full_enc_delay_bph_1 or U_220 or sub40s6ot or 
	U_184 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ U_184 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_1 )				// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_32_14ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_321ot or U_221 or RG_full_enc_delay_bph_2 or U_220 or sub40s5ot or 
	U_184 )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ U_184 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bph_2 )				// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_21ot or U_221 or RL_full_enc_delay_bph or U_220 or sub40s4ot or 
	U_184 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_184 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_221 or RL_full_enc_delay_bph_1 or U_220 or sub40s3ot or 
	U_184 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_184 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RL_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or U_221 or RL_full_enc_delay_bph_2 or U_220 or sub40s2ot or 
	U_184 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_184 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RL_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_184 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_6 or U_172 or RG_full_enc_delay_bpl_4 or U_171 or 
	addsub32s_32_14ot or U_154 or sub40s18ot or U_153 or addsub32s_32_15ot or 
	U_146 or sub40s6ot or U_145 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_145 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s18ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		| ( { 32{ U_171 } } & RG_full_enc_delay_bpl_4 )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_145 | U_146 | U_153 | U_154 | U_171 | U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_7 or U_172 or RG_full_enc_delay_bpl_5 or U_171 or 
	sub40s17ot or U_153 or addsub32s_32_12ot or U_154 or U_146 or sub40s5ot or 
	U_145 )
	begin
	RG_full_enc_delay_bpl_1_t_c1 = ( U_146 | U_154 ) ;	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_145 } } & sub40s5ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ RG_full_enc_delay_bpl_1_t_c1 } } & addsub32s_32_12ot )	// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s17ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_171 } } & RG_full_enc_delay_bpl_5 )				// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_7 )				// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_1_en = ( U_145 | RG_full_enc_delay_bpl_1_t_c1 | U_153 | 
	U_171 | U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_8 or U_172 or RL_full_enc_delay_bph or U_171 or 
	addsub32s_32_15ot or U_154 or sub40s16ot or U_153 or addsub32s_32_14ot or 
	U_146 or sub40s4ot or U_145 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_145 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s16ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		| ( { 32{ U_171 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_8 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_145 | U_146 | U_153 | U_154 | U_171 | U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_9 or U_172 or RL_full_enc_delay_bph_1 or U_171 or 
	addsub32s_321ot or U_154 or sub40s15ot or U_153 or addsub32s_32_21ot or 
	U_146 or sub40s3ot or U_145 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_145 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s15ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ U_171 } } & RL_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_9 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_145 | U_146 | U_153 | U_154 | U_171 | U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_10 or U_172 or RL_full_enc_delay_bph_2 or U_171 or 
	addsub32s5ot or U_154 or sub40s14ot or U_153 or addsub32s_32_22ot or U_146 or 
	sub40s2ot or U_145 or sub40s30ot or U_156 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_156 } } & sub40s30ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_145 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s14ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s5ot )				// line#=computer.cpp:553
		| ( { 32{ U_171 } } & RL_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_10 )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_156 | U_145 | U_146 | U_153 | U_154 | U_171 | 
	U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_11 or U_172 or RG_full_enc_delay_bpl_op1_wd3 or 
	U_171 or addsub32s6ot or U_154 or sub40s13ot or U_153 or addsub32s_321ot or 
	U_146 or sub40s1ot or U_145 or sub40s29ot or U_156 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_156 } } & sub40s29ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_145 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_146 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ U_153 } } & sub40s13ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_154 } } & addsub32s6ot )				// line#=computer.cpp:553
		| ( { 32{ U_171 } } & RG_full_enc_delay_bpl_op1_wd3 )		// line#=computer.cpp:539
		| ( { 32{ U_172 } } & RG_full_enc_delay_bpl_11 )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_156 | U_145 | U_146 | U_153 | U_154 | U_171 | 
	U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_797_t or U_63 or addsub32s13ot or U_62 or addsub32s_32_13ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or M_1177 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1177 | U_64 ) | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_32_13ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s13ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_797_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1147 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd01 [29:0] ;
assign	M_1147 = ( ST1_04d & U_115 ) ;
assign	RG_full_enc_tqmf_1_en = M_1147 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd00 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_full_dec_accumd_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s2ot ;
assign	RG_full_dec_accumd_1_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s1ot ;
assign	RG_full_dec_accumc_1_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_rh2_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_20_11ot ;
always @ ( incr32s2ot or U_148 or incr32s1ot or U_147 )
	RG_mil_t = ( ( { 32{ U_147 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ U_148 } } & incr32s2ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1147 | U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
assign	RG_full_dec_ph2_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph ;
assign	RG_full_dec_plt2_en = M_1162 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1_full_dec_plt2 ;
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1198 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1162 = ( ST1_18d | ST1_21d ) ;
assign	RG_full_dec_rlt2_en = M_1162 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1198 = ( U_224 | U_228 ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = M_1198 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_plt_szh ;
assign	RG_full_enc_ph2_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
always @ ( RG_full_dec_ph2 or M_1198 or RG_full_enc_ph2 or ST1_15d or addsub20s_191ot or 
	U_204 or addsub20s_19_11ot or U_206 or RL_full_enc_plt2_funct3_imm1 or ST1_13d or 
	RG_full_dec_plt2 or M_1190 )
	RG_dec_sh_full_enc_plt2_plt2_sh_t = ( ( { 19{ M_1190 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_13d } } & RL_full_enc_plt2_funct3_imm1 [18:0] )
		| ( { 19{ U_206 } } & addsub20s_19_11ot )				// line#=computer.cpp:610
		| ( { 19{ U_204 } } & addsub20s_191ot )					// line#=computer.cpp:718
		| ( { 19{ ST1_15d } } & RG_full_enc_ph2 )				// line#=computer.cpp:620
		| ( { 19{ M_1198 } } & RG_full_dec_ph2 )				// line#=computer.cpp:724
		) ;
assign	RG_dec_sh_full_enc_plt2_plt2_sh_en = ( M_1190 | ST1_13d | U_206 | U_204 | 
	ST1_15d | M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_enc_plt2_plt2_sh <= 19'h00000 ;
	else if ( RG_dec_sh_full_enc_plt2_plt2_sh_en )
		RG_dec_sh_full_enc_plt2_plt2_sh <= RG_dec_sh_full_enc_plt2_plt2_sh_t ;	// line#=computer.cpp:610,620,710,718,724
assign	M_1190 = ( U_175 | U_179 ) ;
always @ ( RG_full_dec_ph1 or M_1198 or RG_full_enc_ph1 or ST1_15d or RG_full_enc_plt1_plt or 
	ST1_13d or RG_full_dec_plt1_full_dec_plt2 or M_1190 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ M_1190 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_13d } } & RG_full_enc_plt1_plt [18:0] )
		| ( { 19{ ST1_15d } } & RG_full_enc_ph1 )						// line#=computer.cpp:620
		| ( { 19{ M_1198 } } & RG_full_dec_ph1 )						// line#=computer.cpp:724
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( M_1190 | ST1_13d | ST1_15d | M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:620,710,724
assign	RG_full_enc_rh2_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2_1 or ST1_15d or addsub20s2ot or U_184 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_184 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_15d } } & RG_full_enc_rlt1_full_enc_rlt2_1 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_184 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:604,605
assign	RG_full_enc_rlt1_full_enc_rlt2_1_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_1_en )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_dec_ah1_en = U_183 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= apl1_12_t1 ;
assign	M_1197 = ( ( ST1_18d & RG_168 ) | ( ST1_21d & RG_168 ) ) ;	// line#=computer.cpp:676,687
always @ ( RG_i_i1_ih_rs2 or M_1197 )
	TR_01 = ( { 3{ M_1197 } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:676,687
		 ;	// line#=computer.cpp:676,687
always @ ( RL_apl1_full_dec_al1 or M_1198 or TR_01 or M_1197 or U_204 )
	begin
	RG_full_dec_al1_i_i1_t_c1 = ( U_204 | M_1197 ) ;	// line#=computer.cpp:676,687
	RG_full_dec_al1_i_i1_t = ( ( { 16{ RG_full_dec_al1_i_i1_t_c1 } } & { 13'h0000 , 
			TR_01 } )	// line#=computer.cpp:676,687
		| ( { 16{ M_1198 } } & RL_apl1_full_dec_al1 ) ) ;
	end
assign	RG_full_dec_al1_i_i1_en = ( RG_full_dec_al1_i_i1_t_c1 | M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_i_i1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_i_i1_en )
		RG_full_dec_al1_i_i1 <= RG_full_dec_al1_i_i1_t ;	// line#=computer.cpp:676,687
always @ ( RG_al1_full_enc_ah1_full_enc_al1 or U_228 or U_224 or ST1_15d or apl1_12_t1 or 
	U_185 or M_1192 )
	begin
	RL_apl1_full_dec_al1_t_c1 = ( M_1192 | U_185 ) ;	// line#=computer.cpp:621
	RL_apl1_full_dec_al1_t_c2 = ( ( ST1_15d | U_224 ) | U_228 ) ;
	RL_apl1_full_dec_al1_t = ( ( { 16{ RL_apl1_full_dec_al1_t_c1 } } & apl1_12_t1 )	// line#=computer.cpp:621
		| ( { 16{ RL_apl1_full_dec_al1_t_c2 } } & RG_al1_full_enc_ah1_full_enc_al1 ) ) ;
	end
assign	RL_apl1_full_dec_al1_en = ( RL_apl1_full_dec_al1_t_c1 | RL_apl1_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_al1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_al1_en )
		RL_apl1_full_dec_al1 <= RL_apl1_full_dec_al1_t ;	// line#=computer.cpp:621
assign	M_1192 = ( U_182 | U_184 ) ;
always @ ( RG_full_dec_ah1 or M_1198 or RG_full_enc_al1 or M_1194 or RL_apl1_full_dec_al1 or 
	M_1192 or RG_full_dec_al1_i_i1 or M_1190 )
	RG_al1_full_enc_ah1_full_enc_al1_t = ( ( { 16{ M_1190 } } & RG_full_dec_al1_i_i1 )	// line#=computer.cpp:710
		| ( { 16{ M_1192 } } & RL_apl1_full_dec_al1 )
		| ( { 16{ M_1194 } } & RG_full_enc_al1 [15:0] )
		| ( { 16{ M_1198 } } & RG_full_dec_ah1 )					// line#=computer.cpp:724
		) ;
assign	RG_al1_full_enc_ah1_full_enc_al1_en = ( M_1190 | M_1192 | M_1194 | M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_full_enc_al1_en )
		RG_al1_full_enc_ah1_full_enc_al1 <= RG_al1_full_enc_ah1_full_enc_al1_t ;	// line#=computer.cpp:710,724
assign	M_1194 = ( U_185 | U_183 ) ;
always @ ( RL_dec_dh_dec_dlt_dlt or M_1194 or RG_full_enc_delay_dltx_1 or M_1190 )
	RG_full_enc_delay_dltx_t = ( ( { 16{ M_1190 } } & RG_full_enc_delay_dltx_1 )
		| ( { 16{ M_1194 } } & RL_dec_dh_dec_dlt_dlt ) ) ;
assign	RG_full_enc_delay_dltx_en = ( M_1190 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_full_enc_delay_dltx_t ;
always @ ( RG_full_enc_delay_dltx or M_1194 or RG_full_enc_delay_dltx_2 or M_1190 )
	RG_full_enc_delay_dltx_1_t = ( ( { 16{ M_1190 } } & RG_full_enc_delay_dltx_2 )
		| ( { 16{ M_1194 } } & RG_full_enc_delay_dltx ) ) ;
assign	RG_full_enc_delay_dltx_1_en = ( M_1190 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx_1_t ;
always @ ( RG_full_enc_delay_dltx_1 or M_1194 or RG_full_enc_delay_dltx_3 or M_1190 )
	RG_full_enc_delay_dltx_2_t = ( ( { 16{ M_1190 } } & RG_full_enc_delay_dltx_3 )
		| ( { 16{ M_1194 } } & RG_full_enc_delay_dltx_1 ) ) ;
assign	RG_full_enc_delay_dltx_2_en = ( M_1190 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_2_t ;
always @ ( RG_full_enc_delay_dltx_2 or M_1194 or RG_full_enc_delay_dltx_4 or M_1190 )
	RG_full_enc_delay_dltx_3_t = ( ( { 16{ M_1190 } } & RG_full_enc_delay_dltx_4 )
		| ( { 16{ M_1194 } } & RG_full_enc_delay_dltx_2 ) ) ;
assign	RG_full_enc_delay_dltx_3_en = ( M_1190 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_3_t ;
always @ ( RG_full_enc_delay_dltx_3 or M_1194 or RG_dlt_full_enc_delay_dltx or M_1190 )
	RG_full_enc_delay_dltx_4_t = ( ( { 16{ M_1190 } } & RG_dlt_full_enc_delay_dltx )
		| ( { 16{ M_1194 } } & RG_full_enc_delay_dltx_3 ) ) ;
assign	RG_full_enc_delay_dltx_4_en = ( M_1190 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_4_t ;
always @ ( RG_full_enc_delay_dltx_4 or M_1194 or RG_dlt_1 or U_228 or U_224 or ST1_15d or 
	M_1190 or RL_dec_dh_dec_dlt_dlt or U_184 or U_182 or ST1_06d or mul163ot or 
	U_147 or mul161ot or U_139 )
	begin
	RG_dlt_full_enc_delay_dltx_t_c1 = ( ( ST1_06d | U_182 ) | U_184 ) ;	// line#=computer.cpp:597
	RG_dlt_full_enc_delay_dltx_t_c2 = ( ( ( M_1190 | ST1_15d ) | U_224 ) | U_228 ) ;
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_139 } } & mul161ot [30:15] )		// line#=computer.cpp:597
		| ( { 16{ U_147 } } & mul163ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ RG_dlt_full_enc_delay_dltx_t_c1 } } & RL_dec_dh_dec_dlt_dlt )	// line#=computer.cpp:597
		| ( { 16{ RG_dlt_full_enc_delay_dltx_t_c2 } } & RG_dlt_1 )
		| ( { 16{ M_1194 } } & RG_full_enc_delay_dltx_4 ) ) ;
	end
assign	RG_dlt_full_enc_delay_dltx_en = ( U_139 | U_147 | RG_dlt_full_enc_delay_dltx_t_c1 | 
	RG_dlt_full_enc_delay_dltx_t_c2 | M_1194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:597
always @ ( RL_dec_dh_dec_dlt_dlt or ST1_15d or nbh_21_t3 or U_206 or nbh_11_t3 or 
	U_182 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_182 } } & nbh_11_t3 )
		| ( { 15{ U_206 } } & nbh_21_t3 )
		| ( { 15{ ST1_15d } } & RL_dec_dh_dec_dlt_dlt [14:0] ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_182 | U_206 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;
always @ ( RG_full_dec_nbl_full_enc_nbl or U_183 or U_185 or M_1190 or nbl_61_t11 or 
	U_156 or nbl_61_t7 or U_147 or nbl_61_t3 or U_139 or nbl_31_t4 or M_1148 or 
	nbl_31_t1 or U_55 )
	begin
	RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 = ( ( M_1190 | U_185 ) | U_183 ) ;
	RG_full_dec_nbl_full_enc_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1148 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ U_139 } } & nbl_61_t3 )	// line#=computer.cpp:425,598
		| ( { 15{ U_147 } } & nbl_61_t7 )	// line#=computer.cpp:425,598
		| ( { 15{ U_156 } } & nbl_61_t11 )
		| ( { 15{ RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 } } & RG_full_dec_nbl_full_enc_nbl ) ) ;
	end
assign	RG_full_dec_nbl_full_enc_nbl_nbl_en = ( U_55 | M_1148 | U_139 | U_147 | U_156 | 
	RG_full_dec_nbl_full_enc_nbl_nbl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_nbl_en )
		RG_full_dec_nbl_full_enc_nbl_nbl <= RG_full_dec_nbl_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598,706
always @ ( RG_full_dec_deth_wd3 or U_204 or rsft12u1ot or U_182 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_182 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ U_204 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_182 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,721
assign	RG_full_dec_ah2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_1148 = ( ST1_04d & U_119 ) ;
assign	RG_full_dec_detl_en = M_1148 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( RG_full_dec_nbh_nbh or ST1_15d or full_qq2_code2_table1ot or U_206 )
	RG_full_enc_nbh_t = ( ( { 15{ U_206 } } & { full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:615
		| ( { 15{ ST1_15d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_206 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
assign	RG_full_dec_nbl_full_enc_nbl_en = ( ( ( ( ( M_1185 | U_156 ) | U_175 ) | 
	U_179 ) | U_185 ) | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_en )
		RG_full_dec_nbl_full_enc_nbl <= RG_full_dec_nbl_full_enc_nbl_nbl ;
assign	RG_full_enc_deth_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_al2_dlt_full_enc_al2_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
always @ ( rsft12u2ot or ST1_06d or rsft12u1ot or M_1185 )
	TR_02 = ( ( { 12{ M_1185 } } & rsft12u1ot )	// line#=computer.cpp:431,432,599
		| ( { 12{ ST1_06d } } & rsft12u2ot )	// line#=computer.cpp:431,432,599
		) ;
assign	M_1185 = ( U_139 | U_147 ) ;
always @ ( full_ilb_table1ot or U_156 or TR_02 or ST1_06d or M_1185 )
	begin
	RG_full_enc_detl_t_c1 = ( M_1185 | ST1_06d ) ;	// line#=computer.cpp:431,432,599
	RG_full_enc_detl_t = ( ( { 15{ RG_full_enc_detl_t_c1 } } & { TR_02 , 3'h0 } )	// line#=computer.cpp:431,432,599
		| ( { 15{ U_156 } } & { 3'h0 , full_ilb_table1ot } )			// line#=computer.cpp:429,431
		) ;
	end
assign	RG_full_enc_detl_en = ( RG_full_enc_detl_t_c1 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:429,431,432,599
always @ ( RG_full_dec_ah2 or M_1198 or RG_full_enc_ah2 or ST1_15d or RL_dec_dh_dec_dlt_dlt or 
	U_209 or rsft12u1ot or U_206 or full_enc_al21_t1 or ST1_13d or RG_full_dec_al2 or 
	M_1190 )
	RG_al2_dlt_full_enc_al2_wd3_t = ( ( { 15{ M_1190 } } & RG_full_dec_al2 )			// line#=computer.cpp:710
		| ( { 15{ ST1_13d } } & full_enc_al21_t1 )
		| ( { 15{ U_206 } } & { 3'h0 , rsft12u1ot } )						// line#=computer.cpp:431
		| ( { 15{ U_209 } } & { RL_dec_dh_dec_dlt_dlt [13] , RL_dec_dh_dec_dlt_dlt [13:0] } )	// line#=computer.cpp:723
		| ( { 15{ ST1_15d } } & RG_full_enc_ah2 )						// line#=computer.cpp:620
		| ( { 15{ M_1198 } } & RG_full_dec_ah2 )						// line#=computer.cpp:724
		) ;
assign	RG_al2_dlt_full_enc_al2_wd3_en = ( M_1190 | ST1_13d | U_206 | U_209 | ST1_15d | 
	M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dlt_full_enc_al2_wd3 <= 15'h0000 ;
	else if ( RG_al2_dlt_full_enc_al2_wd3_en )
		RG_al2_dlt_full_enc_al2_wd3 <= RG_al2_dlt_full_enc_al2_wd3_t ;	// line#=computer.cpp:431,620,710,723,724
assign	RG_full_enc_delay_dhx_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_301ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = M_1147 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_21ot ;
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1198 or addsub20s_191ot or M_1148 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1148 } } & addsub20s_191ot )	// line#=computer.cpp:708
		| ( { 19{ M_1198 } } & RL_addr_addr1_dec_ph_dec_plt_plt [18:0] ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1148 | M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_ph_en = M_1162 ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_plt [18:0] ;
always @ ( addsub32s4ot or U_184 or RG_dec_ph_plt or M_1194 or addsub20s2ot or U_182 )
	RG_full_dec_rlt1_plt_szh_t = ( ( { 19{ U_182 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1194 } } & RG_dec_ph_plt [18:0] )
		| ( { 19{ U_184 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
assign	RG_full_dec_rlt1_plt_szh_en = ( U_182 | M_1194 | U_184 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_rlt1_plt_szh_en )
		RG_full_dec_rlt1_plt_szh <= RG_full_dec_rlt1_plt_szh_t ;	// line#=computer.cpp:502,503,608,712,713
assign	RG_ph_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	RG_dec_sl_en = M_1148 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= add20u_192ot ;
assign	RG_dec_sh_en = M_1162 ;
always @ ( posedge CLOCK )
	if ( RG_dec_sh_en )
		RG_dec_sh <= RG_dec_sh_full_enc_plt2_plt2_sh ;
assign	RG_rl_en = M_1148 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_19_21ot ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= add20u_193ot ;
assign	RG_sh_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_dec_sh_full_enc_plt2_plt2_sh ;
assign	RG_wd_en = M_1147 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	M_1177 = ( U_59 | U_60 ) ;
always @ ( addsub32s_31_11ot or M_1147 or RG_xh_hw or U_71 or U_70 or U_116 or RG_167 or 
	U_69 or U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	M_1177 or ST1_04d or addsub32s15ot or U_53 )	// line#=computer.cpp:1074
	begin
	RG_xh_hw_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_1177 | U_61 ) | U_62 ) | 
		U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | ( U_69 & RG_167 ) ) | 
		U_116 ) | U_70 ) | U_71 ) ) ;
	RG_xh_hw_t = ( ( { 18{ U_53 } } & addsub32s15ot [30:13] )	// line#=computer.cpp:591
		| ( { 18{ RG_xh_hw_t_c1 } } & RG_xh_hw )
		| ( { 18{ M_1147 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
assign	RG_xh_hw_en = ( U_53 | RG_xh_hw_t_c1 | M_1147 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:591,592,1074
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s7ot [31:14] ;
assign	RG_dlt_en = M_1148 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_dlt ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul163ot [30:15] ;
assign	RG_dlt_1_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RG_dlt_1_en )
		RG_dlt_1 <= RG_dlt_full_enc_delay_dltx ;
assign	RG_detl_en = M_1147 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( RL_dec_dh_dec_dlt_dlt or ST1_21d or FF_dec_dh or ST1_18d )
	RG_dec_dh_t = ( ( { 14{ ST1_18d } } & { 13'h0000 , FF_dec_dh } )
		| ( { 14{ ST1_21d } } & RL_dec_dh_dec_dlt_dlt [13:0] ) ) ;
assign	RG_dec_dh_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_t ;
assign	RG_dh_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16_301ot [28:15] ;
always @ ( M_02_11_t8 or U_148 or M_02_11_t5 or U_147 or M_02_11_t2 or U_139 )
	RG_il_hw_t = ( ( { 6{ U_139 } } & M_02_11_t2 )	// line#=computer.cpp:524,596
		| ( { 6{ U_147 } } & M_02_11_t5 )	// line#=computer.cpp:524,596
		| ( { 6{ U_148 } } & M_02_11_t8 ) ) ;
assign	RG_il_hw_en = ( U_139 | U_147 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:524,596
always @ ( add3s1ot or ST1_10d or C_04 or U_119 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_119 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( { 3{ ST1_10d } } & add3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687
always @ ( RG_i_i1_ih_rs2 or ST1_09d or C_04 or U_119 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_119 & C_04 ) ) ;	// line#=computer.cpp:676
	RG_i_t = ( { 3{ ST1_09d } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:676
		 ;	// line#=computer.cpp:676
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_09d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:666,676
always @ ( add3s2ot or ST1_10d or add3s1ot or M_1153 )
	TR_77 = ( ( { 3{ M_1153 } } & add3s1ot )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_10d } } & add3s2ot )	// line#=computer.cpp:688
		) ;
assign	M_1153 = ( ( ST1_07d | ST1_16d ) | ST1_19d ) ;
always @ ( TR_77 or ST1_10d or M_1153 or sub4u1ot or ST1_05d )
	begin
	TR_03_c1 = ( M_1153 | ST1_10d ) ;	// line#=computer.cpp:676,687,688
	TR_03 = ( ( { 4{ ST1_05d } } & sub4u1ot )		// line#=computer.cpp:430,431
		| ( { 4{ TR_03_c1 } } & { 1'h0 , TR_77 } )	// line#=computer.cpp:676,687,688
		) ;
	end
always @ ( TR_03 or ST1_10d or M_1153 or ST1_05d or RG_ih_ih_hw or ST1_14d or ST1_13d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_ih_rs2_t_c1 = ( ( ST1_04d | ST1_13d ) | ST1_14d ) ;
	RG_i_i1_ih_rs2_t_c2 = ( ( ST1_05d | M_1153 ) | ST1_10d ) ;	// line#=computer.cpp:430,431,676,687,688
	RG_i_i1_ih_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_i_i1_ih_rs2_t_c1 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw [1] , RG_ih_ih_hw } )
		| ( { 5{ RG_i_i1_ih_rs2_t_c2 } } & { 1'h0 , TR_03 } )			// line#=computer.cpp:430,431,676,687,688
		) ;
	end
assign	RG_i_i1_ih_rs2_en = ( ST1_03d | RG_i_i1_ih_rs2_t_c1 | RG_i_i1_ih_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_ih_rs2_en )
		RG_i_i1_ih_rs2 <= RG_i_i1_ih_rs2_t ;	// line#=computer.cpp:430,431,676,687,688
							// ,831,843
always @ ( RG_ih_hw_1 or ST1_21d or RG_ih_ih_hw or ST1_15d )
	TR_04 = ( ( { 2{ ST1_15d } } & RG_ih_ih_hw )
		| ( { 2{ ST1_21d } } & RG_ih_hw_1 ) ) ;
always @ ( incr3s1ot or ST1_19d or TR_04 or ST1_21d or ST1_15d )
	begin
	RG_ih_hw_t_c1 = ( ST1_15d | ST1_21d ) ;
	RG_ih_hw_t = ( ( { 3{ RG_ih_hw_t_c1 } } & { 1'h0 , TR_04 } )
		| ( { 3{ ST1_19d } } & incr3s1ot )	// line#=computer.cpp:688
		) ;
	end
assign	RG_ih_hw_en = ( RG_ih_hw_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:688
always @ ( B_02_t or ST1_04d or gop16u_12ot or U_54 )
	RG_128_t = ( ( { 1{ U_54 } } & gop16u_12ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_128_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_128_en )
		RG_128 <= RG_128_t ;	// line#=computer.cpp:424
assign	M_1126 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1145 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1145 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1145 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1145 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_1126 or 
	comp32s_11ot or M_1116 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1116 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1126 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( U_71 or U_70 or M_1136 or RL_full_enc_plt2_funct3_imm1 or FF_dec_dh or 
	U_116 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~FF_dec_dh ) ) & ( ~( ( ( ( ( 
		~|{ RL_full_enc_plt2_funct3_imm1 [2] , ~RL_full_enc_plt2_funct3_imm1 [1:0] } ) & 
		M_1136 ) | ( ( ~|{ ~RL_full_enc_plt2_funct3_imm1 [2] , RL_full_enc_plt2_funct3_imm1 [1:0] } ) & 
		M_1136 ) ) | ( ( ~|{ ~RL_full_enc_plt2_funct3_imm1 [2] , RL_full_enc_plt2_funct3_imm1 [1] , 
		~RL_full_enc_plt2_funct3_imm1 [0] } ) & M_1136 ) ) | ( ( ~|{ ~RL_full_enc_plt2_funct3_imm1 [2:1] , 
		RL_full_enc_plt2_funct3_imm1 [0] } ) & M_1136 ) ) ) ) | U_70 ) | 
		U_71 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub40s1ot or ST1_13d or sub40s28ot or ST1_05d or mul32s6ot or ST1_03d or 
	mul32s2ot or ST1_02d )
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & mul32s6ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & sub40s28ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & sub40s1ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RL_full_enc_delay_bph_en = ( ST1_02d | ST1_03d | ST1_05d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:502,539,660
always @ ( sub40s38ot or ST1_13d or sub40s27ot or ST1_05d or mul32s1ot or ST1_02d )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_05d } } & sub40s27ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & sub40s38ot [39:8] )		// line#=computer.cpp:539
		) ;
assign	RL_full_enc_delay_bph_1_en = ( ST1_02d | ST1_05d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,650
always @ ( sub40s37ot or ST1_13d or sub40s26ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or full_dec_del_bpl_rg01 or ST1_02d )
	RL_full_enc_delay_bph_2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & sub40s26ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & sub40s37ot [39:8] )					// line#=computer.cpp:539
		) ;
assign	RL_full_enc_delay_bph_2_en = ( ST1_02d | ST1_03d | ST1_05d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_2_en )
		RL_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,660,831,839,850
always @ ( sub40s9ot or ST1_13d or sub40s25ot or ST1_05d or mul32s4ot or U_15 or 
	regs_rd03 or U_13 or full_dec_del_bpl_rg02 or ST1_02d )
	RG_full_enc_delay_bpl_op1_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & mul32s4ot )						// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & sub40s25ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ ST1_13d } } & sub40s9ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_full_enc_delay_bpl_op1_wd3_en = ( ST1_02d | U_13 | U_15 | ST1_05d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_op1_wd3_en )
		RG_full_enc_delay_bpl_op1_wd3 <= RG_full_enc_delay_bpl_op1_wd3_t ;	// line#=computer.cpp:539,552,660,1017
always @ ( addsub32s_32_32ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_9_t1 = ( { 32{ U_162 } } & addsub32s_32_32ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_9_t1 or ST1_05d or addsub32s1ot or ST1_02d )
	RG_full_enc_delay_bpl_9_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_9_t1 )		// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_9 <= RG_full_enc_delay_bpl_9_t ;	// line#=computer.cpp:502,553
always @ ( mul20s_311ot or U_182 or mul32s5ot or U_15 or regs_rd02 or U_13 or mul20s_31_11ot or 
	M_1146 )
	RG_op2_t = ( ( { 32{ M_1146 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_13 } } & regs_rd02 )					// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s5ot )					// line#=computer.cpp:660
		| ( { 32{ U_182 } } & { mul20s_311ot [30] , mul20s_311ot } )		// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:415,416,660,1018
always @ ( addsub32s15ot or ST1_13d or addsub32s_32_13ot or ST1_02d )
	RG_dec_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_32_13ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_13d } } & { addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31:14] } )		// line#=computer.cpp:660,661,716
		) ;
always @ ( posedge CLOCK )
	RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:562,660,661,716
always @ ( addsub32s2ot or ST1_03d or addsub32s_32_12ot or ST1_02d )
	RG_145_t = ( ( { 30{ ST1_02d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s2ot [29:0] )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:577
always @ ( addsub32s_32_31ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_10_t1 = ( { 32{ U_162 } } & addsub32s_32_31ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_10_t1 or ST1_05d or addsub32s12ot or ST1_02d )
	RG_full_enc_delay_bpl_10_t = ( ( { 32{ ST1_02d } } & { 5'h00 , addsub32s12ot [28:2] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_10_t1 )				// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_10 <= RG_full_enc_delay_bpl_10_t ;	// line#=computer.cpp:553,573
always @ ( RL_apl1_full_dec_al1 or ST1_15d or RG_al1_full_enc_ah1_full_enc_al1 or 
	M_1149 or addsub28s_261ot or ST1_02d )
	RG_full_enc_al1_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )						// line#=computer.cpp:573
		| ( { 26{ M_1149 } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15] , RG_al1_full_enc_ah1_full_enc_al1 } )
		| ( { 26{ ST1_15d } } & { RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , 
			RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 [15] , RL_apl1_full_dec_al1 } )	// line#=computer.cpp:603
		) ;
assign	RG_full_enc_al1_en = ( ST1_02d | M_1149 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:573,603
always @ ( addsub32s17ot or ST1_03d or addsub32s13ot or ST1_02d )
	TR_05 = ( ( { 30{ ST1_02d } } & { 4'h0 , addsub32s13ot [29:4] } )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s17ot [29:0] )			// line#=computer.cpp:576
		) ;
always @ ( addsub32s15ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_11_t1 = ( { 32{ U_162 } } & addsub32s15ot )	// line#=computer.cpp:553
		 ;
always @ ( RG_full_enc_delay_bpl_11_t1 or ST1_05d or TR_05 or ST1_03d or ST1_02d )
	begin
	RG_full_enc_delay_bpl_11_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:574,576
	RG_full_enc_delay_bpl_11_t = ( ( { 32{ RG_full_enc_delay_bpl_11_t_c1 } } & 
			{ 2'h0 , TR_05 } )				// line#=computer.cpp:574,576
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_11_t1 )	// line#=computer.cpp:553
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_11 <= RG_full_enc_delay_bpl_11_t ;	// line#=computer.cpp:553,574,576
assign	M_1149 = ( ( M_1150 | ST1_09d ) | ST1_12d ) ;	// line#=computer.cpp:831,976
always @ ( RG_al2_dlt_full_enc_al2_wd3 or ST1_18d or ST1_14d or M_1149 or addsub28s5ot or 
	ST1_02d )
	begin
	RG_full_enc_al2_t_c1 = ( ( M_1149 | ST1_14d ) | ST1_18d ) ;
	RG_full_enc_al2_t = ( ( { 25{ ST1_02d } } & addsub28s5ot [24:0] )	// line#=computer.cpp:574
		| ( { 25{ RG_full_enc_al2_t_c1 } } & { RG_al2_dlt_full_enc_al2_wd3 [14] , 
			RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 [14] , 
			RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 [14] , 
			RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 [14] , 
			RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 [14] , 
			RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 } ) ) ;
	end
assign	RG_full_enc_al2_en = ( ST1_02d | RG_full_enc_al2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:574
always @ ( M_1133 or M_1131 or M_1129 or M_1095 or M_1111 or M_1113 or M_1106 or 
	imem_arg_MEMB32W65536_RD1 or M_1102 or M_1104 or M_1108 or M_1090 or M_1097 )
	begin
	TR_06_c1 = ( ( ( ( M_1097 & M_1090 ) | ( M_1097 & M_1108 ) ) | ( M_1097 & 
		M_1104 ) ) | ( M_1097 & M_1102 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06_c2 = ( ( ( ( ( ( ( M_1097 & M_1106 ) | M_1113 ) | M_1111 ) | M_1095 ) | 
		M_1129 ) | M_1131 ) | M_1133 ) ;	// line#=computer.cpp:831
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
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_15d or RG_dec_sh_full_enc_plt2_plt2_sh or 
	M_1149 or U_15 or TR_06 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or U_13 or M_1106 or M_1102 or M_1104 or M_1108 or 
	M_1090 or U_12 or addsub28s17ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_enc_plt2_funct3_imm1_t_c1 = ( ( ( ( ( U_12 & M_1090 ) | ( U_12 & 
		M_1108 ) ) | ( U_12 & M_1104 ) ) | ( U_12 & M_1102 ) ) | ( ( ( ( 
		( ( ( U_12 & M_1106 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_plt2_funct3_imm1_t = ( ( { 25{ ST1_02d } } & addsub28s17ot [27:3] )		// line#=computer.cpp:573
		| ( { 25{ RL_full_enc_plt2_funct3_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_06 } )								// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_15 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 25{ M_1149 } } & { RG_dec_sh_full_enc_plt2_plt2_sh [18] , RG_dec_sh_full_enc_plt2_plt2_sh [18] , 
			RG_dec_sh_full_enc_plt2_plt2_sh [18] , RG_dec_sh_full_enc_plt2_plt2_sh [18] , 
			RG_dec_sh_full_enc_plt2_plt2_sh [18] , RG_dec_sh_full_enc_plt2_plt2_sh [18] , 
			RG_dec_sh_full_enc_plt2_plt2_sh } )
		| ( { 25{ ST1_15d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 } )					// line#=computer.cpp:606
		) ;
	end
assign	RL_full_enc_plt2_funct3_imm1_en = ( ST1_02d | RL_full_enc_plt2_funct3_imm1_t_c1 | 
	U_15 | M_1149 | ST1_15d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_enc_plt2_funct3_imm1_en )
		RL_full_enc_plt2_funct3_imm1 <= RL_full_enc_plt2_funct3_imm1_t ;	// line#=computer.cpp:86,91,573,606,831
											// ,841,973,976
always @ ( RG_dec_ph_plt or ST1_15d or ST1_14d or addsub24s_24_21ot or ST1_13d or 
	RL_full_enc_plt1_full_enc_plt2 or U_228 or U_224 or M_1149 or addsub32s_293ot or 
	ST1_02d )
	begin
	RG_full_enc_plt1_plt_t_c1 = ( ( M_1149 | U_224 ) | U_228 ) ;
	RG_full_enc_plt1_plt_t_c2 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:606
	RG_full_enc_plt1_plt_t = ( ( { 24{ ST1_02d } } & addsub32s_293ot [28:5] )	// line#=computer.cpp:573
		| ( { 24{ RG_full_enc_plt1_plt_t_c1 } } & { RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 [18] , 
			RL_full_enc_plt1_full_enc_plt2 } )
		| ( { 24{ ST1_13d } } & addsub24s_24_21ot )				// line#=computer.cpp:613
		| ( { 24{ RG_full_enc_plt1_plt_t_c2 } } & { RG_dec_ph_plt [18] , 
			RG_dec_ph_plt [18] , RG_dec_ph_plt [18] , RG_dec_ph_plt [18] , 
			RG_dec_ph_plt [18] , RG_dec_ph_plt [18:0] } )			// line#=computer.cpp:606
		) ;
	end
assign	RG_full_enc_plt1_plt_en = ( ST1_02d | RG_full_enc_plt1_plt_t_c1 | ST1_13d | 
	RG_full_enc_plt1_plt_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:573,606,613
always @ ( RG_full_enc_plt1_plt or M_1198 or RG_full_dec_rlt1_plt_szh or M_1155 or 
	RL_addr_addr1_dec_ph_dec_plt_plt or U_204 or ST1_06d or addsub20s_19_33ot or 
	U_140 or addsub20s_19_32ot or U_139 or addsub32s15ot or ST1_02d )
	begin
	RG_dec_ph_plt_t_c1 = ( ST1_06d | U_204 ) ;	// line#=computer.cpp:600,722
	RG_dec_ph_plt_t = ( ( { 24{ ST1_02d } } & addsub32s15ot [28:5] )	// line#=computer.cpp:574
		| ( { 24{ U_139 } } & { addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot } )					// line#=computer.cpp:600
		| ( { 24{ U_140 } } & { addsub20s_19_33ot [18] , addsub20s_19_33ot [18] , 
			addsub20s_19_33ot [18] , addsub20s_19_33ot [18] , addsub20s_19_33ot [18] , 
			addsub20s_19_33ot } )					// line#=computer.cpp:600
		| ( { 24{ RG_dec_ph_plt_t_c1 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [18] , 
			RL_addr_addr1_dec_ph_dec_plt_plt [18] , RL_addr_addr1_dec_ph_dec_plt_plt [18] , 
			RL_addr_addr1_dec_ph_dec_plt_plt [18] , RL_addr_addr1_dec_ph_dec_plt_plt [18] , 
			RL_addr_addr1_dec_ph_dec_plt_plt [18:0] } )		// line#=computer.cpp:600,722
		| ( { 24{ M_1155 } } & { RG_full_dec_rlt1_plt_szh [18] , RG_full_dec_rlt1_plt_szh [18] , 
			RG_full_dec_rlt1_plt_szh [18] , RG_full_dec_rlt1_plt_szh [18] , 
			RG_full_dec_rlt1_plt_szh [18] , RG_full_dec_rlt1_plt_szh } )
		| ( { 24{ M_1198 } } & { RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , 
			RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , RG_full_enc_plt1_plt [18] , 
			RG_full_enc_plt1_plt [18:0] } ) ) ;
	end
assign	RG_dec_ph_plt_en = ( ST1_02d | U_139 | U_140 | RG_dec_ph_plt_t_c1 | M_1155 | 
	M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_plt_en )
		RG_dec_ph_plt <= RG_dec_ph_plt_t ;	// line#=computer.cpp:574,600,722
always @ ( addsub32s13ot or M_1115 )
	TR_78 = ( { 16{ M_1115 } } & addsub32s13ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
assign	M_1155 = ( ST1_09d | ST1_12d ) ;
always @ ( RG_dec_ph_plt or M_1198 or addsub20s_191ot or ST1_15d or add20u_191ot or 
	ST1_13d or RG_dec_plt_full_dec_plt1 or ST1_14d or M_1155 or addsub20s_19_31ot or 
	U_148 or addsub20s_19_33ot or U_147 or addsub20s_19_32ot or U_139 or add20u_193ot or 
	U_15 or addsub32s13ot or TR_78 or M_1171 or addsub28s18ot or ST1_02d )
	begin
	RL_addr_addr1_dec_ph_dec_plt_plt_t_c1 = ( M_1155 | ST1_14d ) ;	// line#=computer.cpp:710
	RL_addr_addr1_dec_ph_dec_plt_plt_t = ( ( { 22{ ST1_02d } } & addsub28s18ot [27:6] )	// line#=computer.cpp:574
		| ( { 22{ M_1171 } } & { 4'h0 , TR_78 , addsub32s13ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 22{ U_15 } } & { add20u_193ot [18] , add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot } )							// line#=computer.cpp:595
		| ( { 22{ U_139 } } & { addsub20s_19_32ot [18] , addsub20s_19_32ot [18] , 
			addsub20s_19_32ot [18] , addsub20s_19_32ot } )				// line#=computer.cpp:600,602
		| ( { 22{ U_147 } } & { addsub20s_19_33ot [18] , addsub20s_19_33ot [18] , 
			addsub20s_19_33ot [18] , addsub20s_19_33ot } )				// line#=computer.cpp:600,602
		| ( { 22{ U_148 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot [18] , 
			addsub20s_19_31ot [18] , addsub20s_19_31ot } )				// line#=computer.cpp:600
		| ( { 22{ RL_addr_addr1_dec_ph_dec_plt_plt_t_c1 } } & { RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )						// line#=computer.cpp:710
		| ( { 22{ ST1_13d } } & { add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot } )					// line#=computer.cpp:722
		| ( { 22{ ST1_15d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )				// line#=computer.cpp:618,620
		| ( { 22{ M_1198 } } & { RG_dec_ph_plt [18] , RG_dec_ph_plt [18] , 
			RG_dec_ph_plt [18] , RG_dec_ph_plt [18:0] } )				// line#=computer.cpp:724
		) ;
	end
assign	RL_addr_addr1_dec_ph_dec_plt_plt_en = ( ST1_02d | M_1171 | U_15 | U_139 | 
	U_147 | U_148 | RL_addr_addr1_dec_ph_dec_plt_plt_t_c1 | ST1_13d | ST1_15d | 
	M_1198 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_dec_ph_dec_plt_plt_en )
		RL_addr_addr1_dec_ph_dec_plt_plt <= RL_addr_addr1_dec_ph_dec_plt_plt_t ;	// line#=computer.cpp:86,91,97,574,595
												// ,600,602,618,620,710,722,724,925
												// ,953
assign	M_1213 = ( M_1214 & ( ~CT_03 ) ) ;
assign	M_1214 = ( M_1101 & ( ~CT_04 ) ) ;
always @ ( CT_02 or M_1213 or imem_arg_MEMB32W65536_RD1 or CT_03 or M_1214 or M_1131 or 
	M_1097 )
	begin
	TR_08_c1 = ( M_1097 | ( M_1131 | ( M_1214 & CT_03 ) ) ) ;	// line#=computer.cpp:831,842
	TR_08_c2 = ( M_1213 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,844
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 7{ TR_08_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
	end
assign	M_1170 = ( ( U_12 | ( U_08 | U_53 ) ) | U_56 ) ;
always @ ( RG_full_dec_nbh_nbh or U_206 or TR_08 or M_1170 )
	TR_09 = ( ( { 15{ M_1170 } } & { 8'h00 , TR_08 } )	// line#=computer.cpp:831,842,844
		| ( { 15{ U_206 } } & RG_full_dec_nbh_nbh ) ) ;
assign	M_1175 = ( U_55 | U_147 ) ;
always @ ( U_182 or mul163ot or M_1175 )
	TR_10 = ( ( { 2{ M_1175 } } & mul163ot [30:29] )			// line#=computer.cpp:557,597,703
		| ( { 2{ U_182 } } & { mul163ot [28] , mul163ot [28] } )	// line#=computer.cpp:719
		) ;
assign	M_1146 = ( ST1_02d | U_184 ) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_228 or ST1_18d or ST1_15d or RG_full_enc_delay_dltx or 
	M_1155 or mul162ot or U_148 or mul161ot or U_139 or mul163ot or TR_10 or 
	U_182 or M_1175 or addsub32u2ot or U_32 or U_31 or TR_09 or U_206 or M_1170 or 
	sub24u_231ot or M_1146 )
	begin
	RL_dec_dh_dec_dlt_dlt_t_c1 = ( M_1170 | U_206 ) ;	// line#=computer.cpp:831,842,844
	RL_dec_dh_dec_dlt_dlt_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_dlt_t_c3 = ( M_1175 | U_182 ) ;	// line#=computer.cpp:557,597,703,719
	RL_dec_dh_dec_dlt_dlt_t_c4 = ( ( ST1_15d | ST1_18d ) | U_228 ) ;
	RL_dec_dh_dec_dlt_dlt_t = ( ( { 16{ M_1146 } } & sub24u_231ot [22:7] )			// line#=computer.cpp:421,456
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_t_c1 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:831,842,844
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_t_c2 } } & addsub32u2ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_t_c3 } } & { TR_10 , mul163ot [28:15] } )	// line#=computer.cpp:557,597,703,719
		| ( { 16{ U_139 } } & mul161ot [30:15] )					// line#=computer.cpp:557,597
		| ( { 16{ U_148 } } & mul162ot [30:15] )					// line#=computer.cpp:597
		| ( { 16{ M_1155 } } & RG_full_enc_delay_dltx )
		| ( { 16{ RL_dec_dh_dec_dlt_dlt_t_c4 } } & RG_dlt_full_enc_delay_dltx ) ) ;
	end
assign	RL_dec_dh_dec_dlt_dlt_en = ( M_1146 | RL_dec_dh_dec_dlt_dlt_t_c1 | RL_dec_dh_dec_dlt_dlt_t_c2 | 
	RL_dec_dh_dec_dlt_dlt_t_c3 | U_139 | U_148 | M_1155 | RL_dec_dh_dec_dlt_dlt_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_dlt_en )
		RL_dec_dh_dec_dlt_dlt <= RL_dec_dh_dec_dlt_dlt_t ;	// line#=computer.cpp:180,189,199,208,421
									// ,456,557,597,703,719,831,842,844
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s23ot or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , addsub28s23ot [5:3] } )	// line#=computer.cpp:574
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:574,831,840
always @ ( add3s3ot or ST1_19d or incr3s2ot or ST1_10d or addsub32s_32_21ot or ST1_02d )
	RG_163_t = ( ( { 3{ ST1_02d } } & { 1'h0 , addsub32s_32_21ot [4:3] } )	// line#=computer.cpp:573
		| ( { 3{ ST1_10d } } & incr3s2ot )				// line#=computer.cpp:688
		| ( { 3{ ST1_19d } } & add3s3ot )				// line#=computer.cpp:688
		) ;
assign	RG_163_en = ( ST1_02d | ST1_10d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_163_en )
		RG_163 <= RG_163_t ;	// line#=computer.cpp:573,688
assign	M_1150 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,976
always @ ( RG_ih_hw or ST1_19d or M_1162 or ST1_15d or CT_74 or ST1_13d or M_1155 or 
	M_1150 or addsub32s_32_22ot or ST1_02d )
	begin
	RG_ih_hw_1_t_c1 = ( M_1150 | M_1155 ) ;
	RG_ih_hw_1_t_c2 = ( ST1_15d | M_1162 ) ;
	RG_ih_hw_1_t = ( ( { 2{ ST1_02d } } & addsub32s_32_22ot [4:3] )	// line#=computer.cpp:574
		| ( { 2{ RG_ih_hw_1_t_c1 } } & { M_1150 , 1'h0 } )
		| ( { 2{ ST1_13d } } & CT_74 )
		| ( { 2{ RG_ih_hw_1_t_c2 } } & { ST1_15d , 1'h1 } )
		| ( { 2{ ST1_19d } } & RG_ih_hw [1:0] ) ) ;
	end
assign	RG_ih_hw_1_en = ( ST1_02d | RG_ih_hw_1_t_c1 | ST1_13d | RG_ih_hw_1_t_c2 | 
	ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_1_en )
		RG_ih_hw_1 <= RG_ih_hw_1_t ;	// line#=computer.cpp:574
assign	M_1095 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1097 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1099 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1101 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1111 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1113 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1125 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1129 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1131 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1133 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_1135 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( M_795_t or M_804_t or U_206 or regs_rd02 or U_55 or RG_i_i1_ih_rs2 or 
	ST1_15d or M_1101 or M_1113 or M_1097 or M_1115 or M_1125 or M_1133 or M_1131 or 
	M_1129 or M_1095 or M_1111 or M_1135 or U_56 or U_53 or CT_04 or U_15 or 
	M_1099 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or 
	M_1169 or addsub32s_311ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_ih_ih_hw_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1169 | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1099 ) ) | 
		( U_15 & CT_04 ) ) | U_53 ) | U_56 ) | ( ST1_03d & M_1135 ) ) | ( 
		ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1111 | M_1095 ) | M_1129 ) | 
		M_1131 ) | M_1133 ) | M_1125 ) | M_1115 ) | M_1097 ) | M_1113 ) | 
		M_1099 ) | M_1101 ) | M_1135 ) ) ) ) | ST1_15d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ ST1_02d } } & addsub32s_311ot [3:2] )	// line#=computer.cpp:574
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_i_i1_ih_rs2 [1:0] )
		| ( { 2{ U_55 } } & regs_rd02 [7:6] )			// line#=computer.cpp:699,1096,1097
		| ( { 2{ U_206 } } & { M_804_t , M_795_t } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( ST1_02d | RG_ih_ih_hw_t_c1 | U_55 | U_206 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:574,699,831,839,850
						// ,1074,1096,1097
always @ ( leop20u_12ot or ST1_05d or CT_04 or ST1_03d )
	RG_167_t = ( ( { 1{ ST1_03d } } & CT_04 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & leop20u_12ot )	// line#=computer.cpp:521,522
		) ;
always @ ( posedge CLOCK )
	RG_167 <= RG_167_t ;	// line#=computer.cpp:521,522,1074
assign	M_1143 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676
always @ ( RG_i_i1_ih_rs2 or ST1_20d or ST1_19d or M_1143 or ST1_16d or RG_i1 or 
	ST1_11d or mul162ot or ST1_10d or CT_35 or ST1_05d or CT_03 or ST1_03d )
	RG_168_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_35 )				// line#=computer.cpp:529
		| ( { 1{ ST1_10d } } & ( ~mul162ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & ( ~&RG_i1 [2:1] ) )		// line#=computer.cpp:687
		| ( { 1{ ST1_16d } } & M_1143 )				// line#=computer.cpp:676
		| ( { 1{ ST1_19d } } & ( ~mul162ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_20d } } & ( ~&RG_i_i1_ih_rs2 [2:1] ) )	// line#=computer.cpp:687
		) ;
assign	RG_168_en = ( ST1_03d | ST1_05d | ST1_10d | ST1_11d | ST1_16d | ST1_19d | 
	ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_168_en )
		RG_168 <= RG_168_t ;	// line#=computer.cpp:529,676,687,688
					// ,1084
assign	RG_168_port = RG_168 ;
assign	M_1169 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( ST1_19d or RL_dec_dh_dec_dlt_dlt or ST1_14d or mul163ot or ST1_10d or 
	M_1143 or ST1_07d or CT_34 or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	M_1126 or comp32s_1_11ot or M_1116 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1169 )	// line#=computer.cpp:831,976
	begin
	FF_dec_dh_t_c1 = ( M_1169 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_dec_dh_t_c2 = ( U_12 & M_1116 ) ;	// line#=computer.cpp:981
	FF_dec_dh_t_c3 = ( U_12 & M_1126 ) ;	// line#=computer.cpp:984
	FF_dec_dh_t = ( ( { 1{ FF_dec_dh_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
												// ,884
		| ( { 1{ FF_dec_dh_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_dec_dh_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_02 )							// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_34 )							// line#=computer.cpp:520
		| ( { 1{ ST1_07d } } & M_1143 )							// line#=computer.cpp:676
		| ( { 1{ ST1_10d } } & ( ~mul163ot [29] ) )					// line#=computer.cpp:688
		| ( { 1{ ST1_14d } } & RL_dec_dh_dec_dlt_dlt [0] )
		| ( { 1{ ST1_19d } } & ( ~mul163ot [26] ) )					// line#=computer.cpp:688
		) ;
	end
assign	FF_dec_dh_en = ( FF_dec_dh_t_c1 | FF_dec_dh_t_c2 | FF_dec_dh_t_c3 | U_15 | 
	ST1_05d | ST1_07d | ST1_10d | ST1_14d | ST1_19d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( FF_dec_dh_en )
		FF_dec_dh <= FF_dec_dh_t ;	// line#=computer.cpp:520,676,688,831,840
						// ,855,864,873,884,976,981,984
						// ,1094
assign	FF_dec_dh_port = FF_dec_dh ;
always @ ( sub40s8ot or ST1_13d or mul32s3ot or ST1_03d or full_dec_del_bpl_rg04 or 
	ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s3ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & sub40s8ot [39:8] )		// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,660
always @ ( sub40s10ot or ST1_13d or mul32s7ot or U_15 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_wd3_1_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )					// line#=computer.cpp:660
		| ( { 32{ RG_wd3_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ U_15 } } & mul32s7ot )							// line#=computer.cpp:660
		| ( { 32{ ST1_13d } } & sub40s10ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_1_en = ( ST1_02d | RG_wd3_1_t_c1 | U_15 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:552,660,831,927,955
						// ,976,1020
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_full_enc_nbl_nbl or RG_128 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_128 ;
	nbl_31_t4 = ( ( { 15{ RG_128 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_full_enc_nbl_nbl ) ) ;
	end
assign	M_1207 = ~( ( M_1208 | M_1100 ) | M_1134 ) ;	// line#=computer.cpp:850
assign	M_1208 = ( ( ( ( ( ( ( ( ( M_1110 | M_1094 ) | M_1128 ) | M_1130 ) | M_1132 ) | 
	M_1124 ) | M_1114 ) | M_1096 ) | M_1112 ) | M_1098 ) ;	// line#=computer.cpp:850
assign	M_1138 = ( M_1208 | ( M_1100 & RG_167 ) ) ;
assign	M_1212 = ( M_1100 & ( ~RG_167 ) ) ;
assign	M_1139 = ( M_1212 & RG_168 ) ;
assign	M_1139_port = M_1139 ;
assign	M_1140 = ( M_1211 & FF_dec_dh ) ;
assign	M_1211 = ( M_1212 & ( ~RG_168 ) ) ;
always @ ( M_1184 or RG_128 or M_1139 )
	B_02_t = ( ( { 1{ M_1139 } } & RG_128 )
		| ( { 1{ M_1184 } } & 1'h1 ) ) ;
assign	M_1184 = ( M_1140 & C_04 ) ;
assign	M_1219 = ( M_1140 & ( ~C_04 ) ) ;
assign	M_1220 = ( M_1211 & ( ~FF_dec_dh ) ) ;
always @ ( M_1219 or FF_take or M_1184 or M_1139 )
	begin
	B_01_t_c1 = ( M_1139 | M_1184 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1219 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_13ot or FF_take )	// line#=computer.cpp:916
	begin
	M_797_t_c1 = ~FF_take ;
	M_797_t = ( ( { 31{ FF_take } } & addsub32s_32_13ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_797_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1139 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1139 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_12ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_16_12ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t5_c1 = ~addsub16s_16_12ot [15] ;	// line#=computer.cpp:422
	nbl_61_t5 = ( { 15{ nbl_61_t5_c1 } } & addsub16s_16_12ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t5 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_61_t7_c1 = ~gop16u_12ot ;
	nbl_61_t7 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t7_c1 } } & nbl_61_t5 ) ) ;
	end
always @ ( addsub16s_16_13ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t9_c1 = ~addsub16s_16_13ot [15] ;	// line#=computer.cpp:422
	nbl_61_t9 = ( { 15{ nbl_61_t9_c1 } } & addsub16s_16_13ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t9 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_61_t11_c1 = ~gop16u_12ot ;
	nbl_61_t11 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t11_c1 } } & nbl_61_t9 ) ) ;
	end
assign	JF_06 = ( U_148 & CT_34 ) ;	// line#=computer.cpp:520
always @ ( addsub32s4ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_6_t = ( { 32{ U_162 } } & addsub32s4ot )	// line#=computer.cpp:553
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:553
always @ ( addsub32s_32_11ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_7_t = ( { 32{ U_162 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:553
always @ ( addsub32s_32_33ot or U_162 )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_8_t = ( { 32{ U_162 } } & addsub32s_32_33ot )	// line#=computer.cpp:553
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:553
	RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:553
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_21ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( apl1_11_t3 or sub16u1ot or comp20s_1_12ot )	// line#=computer.cpp:451
	begin
	apl1_12_t1_c1 = ~comp20s_1_12ot [3] ;
	apl1_12_t1 = ( ( { 16{ comp20s_1_12ot [3] } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ apl1_12_t1_c1 } } & apl1_11_t3 [15:0] ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_8621_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_8621_t = ( ( { 12{ mul20s1ot [36] } } & { RG_al1_full_enc_ah1_full_enc_al1 [15] , 
			RG_al1_full_enc_ah1_full_enc_al1 [15:5] } )
		| ( { 12{ M_8621_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_1206 = ~( ( M_1092 | M_1122 ) | M_1118 ) ;
assign	JF_10 = ( M_1122 | M_1206 ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_21_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_21_t1 = ( { 15{ nbh_21_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_21_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_21_t3_c1 = ~gop16u_11ot ;
	nbh_21_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_21_t3_c1 } } & nbh_21_t1 ) ) ;
	end
assign	M_795_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	JF_12 = ( U_204 & C_10 ) ;	// line#=computer.cpp:666
assign	M_1238 = ~RG_168 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_al1_i_i1 or M_1159 or RG_i1 or ST1_10d or RG_i or ST1_07d )
	add3s1i1 = ( ( { 3{ ST1_07d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )				// line#=computer.cpp:687
		| ( { 3{ M_1159 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,687
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_10d or RG_i or ST1_09d )
	add3s2i1 = ( ( { 3{ ST1_09d } } & RG_i )	// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	add3s3i1 = RG_full_dec_al1_i_i1 [2:0] ;	// line#=computer.cpp:676,688
assign	add3s3i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , ( U_182 | U_206 ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbl_61_t11 or U_156 or nbh_21_t3 or U_206 or nbh_11_t3 or U_182 or nbl_61_t3 or 
	U_139 or nbl_61_t7 or U_147 or nbl_31_t4 or U_119 )
	sub4u1i2 = ( ( { 4{ U_119 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_147 } } & nbl_61_t7 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_139 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_182 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_206 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_156 } } & nbl_61_t11 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1233 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_184 or RG_full_dec_nbl_full_enc_nbl or U_139 or 
	RG_full_dec_nbl_full_enc_nbl_nbl or U_01 )
	M_1233 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_139 } } & RG_full_dec_nbl_full_enc_nbl )		// line#=computer.cpp:421
		| ( { 15{ U_184 } } & RG_full_enc_nbh )				// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1233 ;
assign	sub40s1i1 = { M_1232 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph or U_184 or RG_full_enc_delay_bpl_5 or U_145 )
	M_1232 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_1232 ;
assign	sub40s2i1 = { M_1231 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_wd3_2 or U_184 or RG_full_enc_delay_bpl_4 or U_145 )
	M_1231 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_1231 ;
assign	sub40s3i1 = { M_1230 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_wd3_1 or U_184 or RG_full_enc_delay_bpl_3 or U_145 )
	M_1230 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_1230 ;
assign	sub40s4i1 = { M_1229 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bph_wd3 or U_184 or RG_full_enc_delay_bpl_2 or U_145 )
	M_1229 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_1229 ;
assign	sub40s5i1 = { M_1228 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_2 or U_184 or RG_full_enc_delay_bpl_1 or U_145 )
	M_1228 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_1228 ;
assign	sub40s6i1 = { M_1227 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_1 or U_184 or RG_full_enc_delay_bpl or U_145 )
	M_1227 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s6i2 = M_1227 ;
assign	sub40s7i1 = { M_1226 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph or U_184 or RG_full_enc_delay_bpl_5 or U_146 )
	M_1226 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:552
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1226 ;
assign	sub40s8i1 = { M_1225 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_wd3_1 or U_184 or RG_full_enc_delay_bpl_4 or U_146 )
	M_1225 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:552
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1225 ;
assign	sub40s9i1 = { M_1224 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_wd3 or U_184 or RG_full_enc_delay_bpl_3 or U_146 )
	M_1224 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:552
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1224 ;
assign	sub40s10i1 = { M_1223 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_wd3_2 or U_184 or RG_full_enc_delay_bpl_2 or U_146 )
	M_1223 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:552
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:552
		) ;
assign	sub40s10i2 = M_1223 ;
assign	sub40s37i1 = { M_1222 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( full_dec_del_bph_rd00 or ST1_21d or M_1163 or RG_full_enc_delay_bph_2 or 
	U_184 )
	begin
	M_1222_c1 = ( M_1163 | ST1_21d ) ;	// line#=computer.cpp:676,689
	M_1222 = ( ( { 32{ U_184 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539
		| ( { 32{ M_1222_c1 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s37i2 = M_1222 ;
assign	sub40s38i1 = { M_1221 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph_1 or U_184 or full_dec_del_bpl_rd00 or ST1_12d or 
	M_1156 )
	begin
	M_1221_c1 = ( M_1156 | ST1_12d ) ;	// line#=computer.cpp:676,689
	M_1221 = ( ( { 32{ M_1221_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ U_184 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		) ;
	end
assign	sub40s38i2 = M_1221 ;
always @ ( RG_al2_dlt_full_enc_al2_wd3 or ST1_19d or RG_dlt or ST1_10d or RG_full_enc_detl or 
	ST1_05d )
	mul162i1 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & RG_dlt )				// line#=computer.cpp:688
		| ( { 16{ ST1_19d } } & { RG_al2_dlt_full_enc_al2_wd3 [13] , RG_al2_dlt_full_enc_al2_wd3 [13] , 
			RG_al2_dlt_full_enc_al2_wd3 [13:0] } )			// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd02 or ST1_19d or full_dec_del_dltx1_rd02 or ST1_10d or 
	full_qq4_code4_table3ot or ST1_05d )
	mul162i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table3ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_19d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )			// line#=computer.cpp:688
		) ;
assign	mul162_s = 1'h1 ;
assign	M_1176 = ( U_55 | U_119 ) ;
always @ ( RG_full_dec_deth_wd3 or U_182 or RG_full_enc_detl or ST1_05d or RG_full_dec_detl or 
	M_1176 )
	TR_26 = ( ( { 15{ M_1176 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ ST1_05d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		| ( { 15{ U_182 } } & RG_full_dec_deth_wd3 )	// line#=computer.cpp:719
		) ;
always @ ( RG_al2_dlt_full_enc_al2_wd3 or ST1_19d or RG_dlt or ST1_10d or TR_26 or 
	U_182 or ST1_05d or M_1176 )
	begin
	mul163i1_c1 = ( ( M_1176 | ST1_05d ) | U_182 ) ;	// line#=computer.cpp:597,703,704,719
	mul163i1 = ( ( { 16{ mul163i1_c1 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:597,703,704,719
		| ( { 16{ ST1_10d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_19d } } & { RG_al2_dlt_full_enc_al2_wd3 [13] , RG_al2_dlt_full_enc_al2_wd3 [13] , 
			RG_al2_dlt_full_enc_al2_wd3 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_19d or full_qq2_code2_table2ot or U_182 or 
	full_dec_del_dltx1_rd01 or ST1_10d or full_qq4_code4_table1ot or ST1_05d or 
	full_qq6_code6_table1ot or U_119 or full_qq4_code4_table4ot or U_55 )
	mul163i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table4ot )	// line#=computer.cpp:703
		| ( { 16{ U_119 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_05d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ U_182 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_19d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	mul163_s = 1'h1 ;
always @ ( plt_11_t or ST1_13d or RG_full_dec_al1_i_i1 or U_119 )
	mul20s3i1 = ( ( { 19{ U_119 } } & { RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 [15] , 
			RG_full_dec_al1_i_i1 [15] , RG_full_dec_al1_i_i1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & plt_11_t )				// line#=computer.cpp:448
		) ;
always @ ( plt1_11_t or ST1_13d or RG_full_dec_rlt1_full_dec_rlt2 or U_119 )
	mul20s3i2 = ( ( { 19{ U_119 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_13d } } & plt1_11_t )				// line#=computer.cpp:448
		) ;
always @ ( RG_170 or U_55 or full_dec_del_bph_rg00 or ST1_13d )
	mul32s3i1 = ( ( { 32{ ST1_13d } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ U_55 } } & RG_170 )				// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg03 or U_55 or full_dec_del_dhx1_rg00 or ST1_13d )
	mul32s3i2 = ( ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ U_55 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		) ;
always @ ( RL_full_enc_delay_bph_2 or U_55 or RG_full_enc_delay_bph_wd3_2 or U_184 )
	mul32s4i1 = ( ( { 32{ U_184 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RL_full_enc_delay_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg01 or U_55 or RG_full_enc_delay_dhx_2 or U_184 )
	mul32s4i2 = ( ( { 16{ U_184 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_55 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		) ;
always @ ( RG_wd3_1 or U_55 or full_dec_del_bph_rg04 or U_182 or RG_full_enc_delay_bph_2 or 
	U_184 )
	mul32s5i1 = ( ( { 32{ U_184 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_182 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_wd3_1 )				// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg05 or U_55 or full_dec_del_dhx1_rg04 or U_182 or 
	RG_full_enc_delay_dhx_5 or U_184 )
	mul32s5i2 = ( ( { 16{ U_184 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )		// line#=computer.cpp:502
		| ( { 16{ U_182 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		) ;
always @ ( RG_wd3 or U_55 or full_dec_del_bph_rg05 or U_182 or RG_full_enc_delay_bph_1 or 
	U_184 )
	mul32s6i1 = ( ( { 32{ U_184 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_182 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_wd3 )				// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg04 or U_55 or full_dec_del_dhx1_rg05 or U_182 or 
	RG_full_enc_delay_dhx_4 or U_184 )
	mul32s6i2 = ( ( { 16{ U_184 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_182 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_delay_bpl_op1_wd3 or U_55 or full_dec_del_bph_rg01 or ST1_13d or 
	RG_full_enc_delay_bpl_5 or U_53 )
	mul32s7i1 = ( ( { 32{ U_53 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_55 or full_dec_del_dhx1_rg01 or ST1_13d or 
	RG_dlt_full_enc_delay_dltx or U_53 )
	mul32s7i2 = ( ( { 16{ U_53 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		| ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		| ( { 16{ U_55 } } & full_dec_del_dltx1_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg03 or ST1_13d or RG_full_enc_delay_bpl or U_01 )
	mul32s8i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or ST1_13d or RG_full_enc_delay_dltx or U_01 )
	mul32s8i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg02 or ST1_13d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s9i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or ST1_13d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s9i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_13d } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_1121 )
	TR_79 = ( { 8{ M_1121 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd01 or TR_79 or M_1202 or regs_rd00 or M_1209 )
	lsft32u1i1 = ( ( { 32{ M_1209 } } & regs_rd00 )				// line#=computer.cpp:996
		| ( { 32{ M_1202 } } & { 16'h0000 , TR_79 , regs_rd01 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_1202 = ( ( M_1114 & M_1121 ) | M_1203 ) ;
assign	M_1209 = ( M_1096 & M_1121 ) ;
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1202 or RG_i_i1_ih_rs2 or M_1209 )
	lsft32u1i2 = ( ( { 5{ M_1209 } } & RG_i_i1_ih_rs2 )	// line#=computer.cpp:996
		| ( { 5{ M_1202 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
		) ;
assign	M_1203 = ( M_1114 & M_1091 ) ;
always @ ( M_1203 or RG_full_enc_delay_bpl_op1_wd3 or M_1216 )
	lsft32u2i1 = ( ( { 32{ M_1216 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1029
		| ( { 32{ M_1203 } } & 32'h000000ff )				// line#=computer.cpp:191
		) ;
assign	M_1216 = ( M_1112 & M_1121 ) ;
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1203 or RG_op2 or M_1216 )
	lsft32u2i2 = ( ( { 5{ M_1216 } } & RG_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_1203 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1204 or regs_rd00 or M_1210 )
	rsft32u1i1 = ( ( { 32{ M_1210 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1204 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_1204 = ( ( ( M_1124 & M_1107 ) | ( M_1124 & M_1109 ) ) | ( M_1124 & M_1091 ) ) ;
assign	M_1210 = ( ( M_1096 & M_1107 ) & ( ~RL_full_enc_plt2_funct3_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1204 or RG_i_i1_ih_rs2 or M_1210 )
	rsft32u1i2 = ( ( { 5{ M_1210 } } & RG_i_i1_ih_rs2 )	// line#=computer.cpp:1004
		| ( { 5{ M_1204 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [1:0] , 
			3'h0 } )				// line#=computer.cpp:141,142,158,159,929
								// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1218 or RG_full_enc_delay_bpl_op1_wd3 or 
	M_1215 )
	rsft32u2i1 = ( ( { 32{ M_1215 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1044
		| ( { 32{ M_1218 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,932
		) ;
assign	M_1215 = ( ( M_1112 & M_1107 ) & ( ~RL_full_enc_plt2_funct3_imm1 [23] ) ) ;
assign	M_1218 = ( M_1124 & M_1121 ) ;
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1218 or RG_op2 or M_1215 )
	rsft32u2i2 = ( ( { 5{ M_1215 } } & RG_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_1218 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [1:0] , 
			3'h0 } )				// line#=computer.cpp:158,159,932
		) ;
always @ ( nbh_21_t1 or U_206 or nbh_11_t1 or U_182 )
	gop16u_11i1 = ( ( { 15{ U_182 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_206 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( nbl_61_t9 or U_156 or nbl_61_t5 or U_147 or nbl_61_t1 or U_139 or nbl_31_t1 or 
	U_55 )
	gop16u_12i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_139 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_147 } } & nbl_61_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_156 } } & nbl_61_t9 )	// line#=computer.cpp:424
		) ;
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( RG_full_dec_al1_i_i1 or ST1_19d or ST1_17d or RG_i or ST1_08d )
	begin
	incr3s1i1_c1 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ ST1_08d } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ incr3s1i1_c1 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,688
		) ;
	end
always @ ( RG_xh_hw or U_206 or RG_dec_sl or U_182 or RG_rl or U_183 or RG_sl or 
	U_184 or RG_sh or U_185 )
	addsub20s2i1 = ( ( { 19{ U_185 } } & RG_sh )			// line#=computer.cpp:622
		| ( { 19{ U_184 } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ U_183 } } & RG_rl )				// line#=computer.cpp:731
		| ( { 19{ U_182 } } & RG_dec_sl )			// line#=computer.cpp:712
		| ( { 19{ U_206 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or U_206 or RG_dec_dlt or U_182 or addsub20s_20_11ot or 
	U_183 or RG_dlt_full_enc_delay_dltx or U_184 or RG_dh or U_185 )
	addsub20s2i2 = ( ( { 20{ U_185 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh } )		// line#=computer.cpp:622
		| ( { 20{ U_184 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )					// line#=computer.cpp:604
		| ( { 20{ U_183 } } & addsub20s_20_11ot )				// line#=computer.cpp:726,731
		| ( { 20{ U_182 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 20{ U_206 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:610,611
		) ;
always @ ( U_206 or U_182 or U_183 or U_184 or U_185 )
	begin
	addsub20s2_f_c1 = ( ( ( U_185 | U_184 ) | U_183 ) | U_182 ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_206 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_222ot or U_183 )
	TR_28 = ( ( { 26{ U_183 } } & { addsub24s_222ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s1i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_4 or U_01 or addsub24s_24_19ot or U_183 )
	addsub28s1i2 = ( ( { 28{ U_183 } } & { addsub24s_24_19ot [23] , addsub24s_24_19ot [23] , 
			addsub24s_24_19ot [23] , addsub24s_24_19ot [23] , addsub24s_24_19ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )				// line#=computer.cpp:573
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub28s23ot or U_183 )
	addsub28s2i1 = ( ( { 28{ U_183 } } & addsub28s23ot )			// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_19 [25:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_19 or U_01 or addsub28s9ot or U_183 )
	addsub28s2i2 = ( ( { 28{ U_183 } } & addsub28s9ot )		// line#=computer.cpp:745,748
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( addsub24s_23_113ot or U_183 or RG_full_enc_tqmf_22 or U_01 )
	TR_29 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_183 } } & { addsub24s_23_113ot [22] , addsub24s_23_113ot [22] , 
			addsub24s_23_113ot , 1'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s4i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:576,745
always @ ( RG_full_dec_accumd_1 or U_183 or RG_full_enc_tqmf_22 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )					// line#=computer.cpp:576
		| ( { 28{ U_183 } } & { RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , 
			RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 [20] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_full_enc_al2 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_full_enc_al2 , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s5i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_31 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s5i2 = { TR_31 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	addsub28s5_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s21ot or U_01 or addsub24s_221ot or U_183 )
	TR_32 = ( ( { 25{ U_183 } } & { addsub24s_221ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_01 } } & addsub28s21ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub24s_24_13ot or U_183 )
	addsub28s6i2 = ( ( { 28{ U_183 } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_183 )
	M_1237 = ( ( { 2{ U_183 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s6_f = M_1237 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_23_16ot or U_183 )
	TR_33 = ( ( { 26{ U_183 } } & { addsub24s_23_16ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s7i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:562,744
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_24_16ot or U_183 )
	addsub28s7i2 = ( ( { 28{ U_183 } } & { addsub24s_24_16ot [23] , addsub24s_24_16ot [23] , 
			addsub24s_24_16ot [23] , addsub24s_24_16ot [23] , addsub24s_24_16ot } )	// line#=computer.cpp:744
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )				// line#=computer.cpp:562
		) ;
assign	addsub28s7_f = M_1237 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_23_17ot or U_183 )
	TR_34 = ( ( { 26{ U_183 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot , 
			2'h0 } )					// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_23_114ot or U_183 )
	addsub28s8i2 = ( ( { 28{ U_183 } } & { addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , 
			addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , addsub24s_23_114ot [22] , 
			addsub24s_23_114ot } )				// line#=computer.cpp:745
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1237 ;
always @ ( addsub28s4ot or U_183 or RG_full_enc_tqmf_6 or U_01 )
	TR_35 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_6 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_183 } } & addsub28s4ot [25:0] )			// line#=computer.cpp:745
		) ;
assign	addsub28s17i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( addsub28s_261ot or U_183 or RG_full_enc_tqmf_12 or addsub28s24ot or addsub28s19ot or 
	U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s19ot [27:6] , addsub28s24ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s17_f = 2'h1 ;
always @ ( addsub24s_23_31ot or U_183 or addsub24s_221ot or U_01 )
	addsub28s19i1 = ( ( { 28{ U_01 } } & { addsub24s_221ot , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , addsub24s_23_31ot [22] , 
			addsub24s_23_31ot } )					// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_13ot or U_183 or addsub28s24ot or U_01 )
	addsub28s19i2 = ( ( { 28{ U_01 } } & addsub28s24ot )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_23_13ot [22] , addsub24s_23_13ot , 
			4'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub28s19_f = 2'h1 ;
always @ ( U_183 or addsub24s_23_21ot or U_01 )
	addsub28s20i1 = ( ( { 28{ U_01 } } & { addsub24s_23_21ot [21:0] , 6'h00 } )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )						// line#=computer.cpp:745
		) ;
always @ ( addsub24s_211ot or U_183 or addsub28s26ot or U_01 )
	addsub28s20i2 = ( ( { 28{ U_01 } } & addsub28s26ot )			// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot [20] , addsub24s_211ot , 4'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s20_f = 2'h1 ;
always @ ( addsub28s26ot or U_183 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s21i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub28s26ot [24] , addsub28s26ot [24] , 
			addsub28s26ot [24] , addsub28s26ot [24:0] } )				// line#=computer.cpp:744
		) ;
always @ ( addsub28s_26_11ot or U_183 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s21i2 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub28s_26_11ot , 2'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s21_f = 2'h1 ;
always @ ( addsub24s_22_11ot or U_183 or addsub24s_222ot or U_01 )
	TR_36 = ( ( { 22{ U_01 } } & addsub24s_222ot )		// line#=computer.cpp:574
		| ( { 22{ U_183 } } & addsub24s_22_11ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s22i1 = { TR_36 , 6'h00 } ;	// line#=computer.cpp:574,744
always @ ( addsub24s_24_15ot or U_183 or addsub28s25ot or U_01 )
	addsub28s22i2 = ( ( { 28{ U_01 } } & addsub28s25ot )					// line#=computer.cpp:574
		| ( { 28{ U_183 } } & { addsub24s_24_15ot [23] , addsub24s_24_15ot [23] , 
			addsub24s_24_15ot [23] , addsub24s_24_15ot [23] , addsub24s_24_15ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s22_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub28s14ot or addsub28s13ot or U_183 or RG_full_enc_tqmf_11 or 
	U_01 )
	addsub28s23i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_11 [24:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_183 } } & { addsub28s13ot [27:2] , addsub28s14ot [1] , 
			RG_full_dec_accumd [0] } )					// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s11ot or U_183 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s23i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_183 } } & addsub28s11ot )				// line#=computer.cpp:745,748
		) ;
assign	addsub28s23_f = 2'h1 ;
always @ ( addsub20s_201ot or U_183 or RG_full_enc_tqmf_12 or U_01 )
	TR_37 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_183 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot , 3'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s24i1 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:573,745
always @ ( addsub24s_24_12ot or U_183 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s24i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )			// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , addsub24s_24_12ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s24_f = 2'h1 ;
always @ ( addsub20s_202ot or U_183 or RG_full_enc_tqmf_9 or U_01 )
	TR_38 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_183 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot , 3'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s25i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:574,745
always @ ( addsub24s_24_14ot or U_183 or RG_full_enc_tqmf_9 or U_01 )
	addsub28s25i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )			// line#=computer.cpp:574
		| ( { 28{ U_183 } } & { addsub24s_24_14ot [23] , addsub24s_24_14ot [23] , 
			addsub24s_24_14ot [23] , addsub24s_24_14ot [23] , addsub24s_24_14ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s25_f = 2'h1 ;
always @ ( addsub24s_23_15ot or U_183 or RG_full_enc_tqmf_14 or U_01 )
	TR_39 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_183 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s26i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc or U_183 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s26i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , 
			RG_full_dec_accumc [20] , RG_full_dec_accumc [20] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
always @ ( U_183 or U_01 )
	M_1236 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_183 } } & 2'h2 ) ) ;
assign	addsub28s26_f = M_1236 ;
always @ ( addsub32s13ot or U_25 or U_26 or U_28 or U_29 or M_1173 or RG_full_enc_delay_bpl_op1_wd3 or 
	M_1183 )
	begin
	addsub32u2i1_c1 = ( M_1173 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u2i1 = ( ( { 32{ M_1183 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u2i1_c1 } } & addsub32s13ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
assign	M_1183 = U_100 ;
always @ ( M_1172 or RG_op2 or M_1183 )
	addsub32u2i2 = ( ( { 32{ M_1183 } } & RG_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1172 } } & 32'h00040000 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1173 = ( U_32 | U_31 ) ;
assign	M_1172 = ( ( ( ( M_1173 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_108 or M_1172 or U_109 )
	begin
	addsub32u2_f_c1 = ( M_1172 | U_108 ) ;
	addsub32u2_f = ( ( { 2{ U_109 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_53 or addsub32s10ot or U_182 )
	TR_40 = ( ( { 2{ U_182 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s2i1 = { TR_40 , addsub32s10ot [29:0] } ;	// line#=computer.cpp:574,577,660
always @ ( U_53 or addsub32s9ot or U_182 )
	TR_41 = ( ( { 2{ U_182 } } & addsub32s9ot [31:30] )			// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s2i2 = { TR_41 , addsub32s9ot [29:0] } ;	// line#=computer.cpp:574,577,660
always @ ( U_53 or U_182 )
	addsub32s2_f = ( ( { 2{ U_182 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_53 or mul32s4ot or U_184 )
	addsub32s3i1 = ( ( { 32{ U_184 } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_309ot or U_53 or mul32s_323ot or U_184 )
	addsub32s3i2 = ( ( { 32{ U_184 } } & mul32s_323ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot } )			// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_184 )
	addsub32s3_f = ( ( { 2{ U_184 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s_241ot or U_01 or M_840_t or U_162 )
	TR_42 = ( ( { 26{ U_162 } } & { M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , 
			M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , 
			M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , 
			M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , M_840_t , 
			M_840_t , 2'h2 } )	// line#=computer.cpp:553
		| ( { 26{ U_01 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s6ot or U_184 or TR_42 or U_01 or U_162 )
	begin
	addsub32s4i1_c1 = ( U_162 | U_01 ) ;	// line#=computer.cpp:553,573
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_42 , 6'h00 } )	// line#=computer.cpp:553,573
		| ( { 32{ U_184 } } & addsub32s6ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( addsub32s_32_14ot or U_01 or addsub32s5ot or U_184 or sub40s36ot or U_162 )
	addsub32s4i2 = ( ( { 32{ U_162 } } & sub40s36ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_184 } } & addsub32s5ot )			// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )			// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_184 or U_162 )
	begin
	addsub32s4_f_c1 = ( U_162 | U_184 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul32s6ot or M_1193 or M_830_t or U_154 )
	addsub32s5i1 = ( ( { 32{ U_154 } } & { M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , M_830_t , 
			M_830_t , M_830_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ M_1193 } } & mul32s6ot )	// line#=computer.cpp:502,660
		) ;
assign	M_1193 = ( U_184 | U_182 ) ;
always @ ( mul32s5ot or M_1193 or sub40s20ot or U_154 )
	addsub32s5i2 = ( ( { 32{ U_154 } } & sub40s20ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_1193 } } & mul32s5ot )			// line#=computer.cpp:502,660
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub32s11ot or U_184 or M_829_t or U_154 )
	addsub32s6i1 = ( ( { 32{ U_154 } } & { M_829_t , M_829_t , M_829_t , M_829_t , 
			M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , 
			M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , 
			M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , M_829_t , 
			M_829_t , M_829_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_184 } } & addsub32s11ot )	// line#=computer.cpp:502
		) ;
always @ ( addsub32s3ot or U_184 or sub40s19ot or U_154 )
	addsub32s6i2 = ( ( { 32{ U_154 } } & sub40s19ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_184 } } & addsub32s3ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub32s12ot or U_119 or RG_full_enc_delay_bpl_9 or U_53 )
	addsub32s7i1 = ( ( { 32{ U_53 } } & RG_full_enc_delay_bpl_9 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & addsub32s12ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s7i2 = addsub32s8ot ;	// line#=computer.cpp:502,660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:502,660
always @ ( RG_op2 or U_119 or mul32s7ot or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & mul32s7ot )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_op2 )		// line#=computer.cpp:660
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( mul32s9ot or U_182 or addsub32s_3012ot or addsub32s14ot or U_53 )
	addsub32s9i1 = ( ( { 32{ U_53 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:2] , addsub32s_3012ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_182 } } & mul32s9ot )				// line#=computer.cpp:660
		) ;
always @ ( mul32s8ot or U_182 or RG_full_enc_tqmf_9 or addsub32s_305ot or U_53 )
	addsub32s9i2 = ( ( { 32{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ U_182 } } & mul32s8ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( mul32s3ot or U_182 or RG_full_enc_tqmf_3 or addsub32s_31_11ot or addsub32s13ot or 
	U_53 )
	addsub32s10i1 = ( ( { 32{ U_53 } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:2] , addsub32s_31_11ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_182 } } & mul32s3ot )							// line#=computer.cpp:650,660
		) ;
always @ ( mul32s7ot or U_182 or addsub32s_306ot or U_53 )
	addsub32s10i2 = ( ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )		// line#=computer.cpp:574,577
		| ( { 32{ U_182 } } & mul32s7ot )	// line#=computer.cpp:660
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( mul32s_321ot or U_184 or addsub32s12ot or U_53 )
	addsub32s11i1 = ( ( { 32{ U_53 } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_184 } } & mul32s_321ot )	// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_322ot or U_184 or addsub32s_302ot or U_53 )
	addsub32s11i2 = ( ( { 32{ U_53 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )		// line#=computer.cpp:573,576
		| ( { 32{ U_184 } } & mul32s_322ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub32s14ot or U_119 or RG_140 or U_53 or addsub28s_275ot or U_01 )
	addsub32s12i1 = ( ( { 32{ U_01 } } & { addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot [26] , addsub28s_275ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { RG_140 [29] , RG_140 [29] , RG_140 } )	// line#=computer.cpp:573
		| ( { 32{ U_119 } } & addsub32s14ot )				// line#=computer.cpp:660
		) ;
always @ ( addsub32s13ot or U_119 or RG_full_enc_tqmf_20 or addsub32s_304ot or addsub32s_303ot or 
	U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub32s12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )			// line#=computer.cpp:573
		| ( { 32{ U_53 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot [29:4] , addsub32s_304ot [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_119 } } & addsub32s13ot )							// line#=computer.cpp:660
		) ;
assign	addsub32s12_f = 2'h1 ;
assign	M_1171 = ( U_11 | U_10 ) ;
always @ ( regs_rd00 or U_62 or U_89 or RG_wd3_1 or U_119 or regs_rd02 or M_1171 or 
	RG_full_enc_tqmf_11 or addsub28s16ot or U_53 or addsub32s_311ot or M_1167 )
	begin
	addsub32s13i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s13i1 = ( ( { 32{ M_1167 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:574,744,747
		| ( { 32{ U_53 } } & { addsub28s16ot [27] , addsub28s16ot [27] , 
			addsub28s16ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1171 } } & regs_rd02 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_119 } } & RG_wd3_1 )					// line#=computer.cpp:660
		| ( { 32{ addsub32s13i1_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,978
		) ;
	end
always @ ( M_1125 or imem_arg_MEMB32W65536_RD1 or M_1115 )
	TR_43 = ( ( { 5{ M_1115 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1125 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( U_183 or U_62 or RL_full_enc_plt2_funct3_imm1 or U_89 or RG_wd3 or U_119 or 
	TR_43 or imem_arg_MEMB32W65536_RD1 or M_1171 or RG_full_enc_tqmf_3 or addsub32s_31_11ot or 
	U_53 or addsub28s_262ot or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot , 4'h0 } )							// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:1] , RG_full_enc_tqmf_3 [0] } )				// line#=computer.cpp:574
		| ( { 32{ M_1171 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_43 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ U_119 } } & RG_wd3 )								// line#=computer.cpp:660
		| ( { 32{ U_89 } } & { RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11:0] } )						// line#=computer.cpp:978
		| ( { 32{ U_62 } } & { RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24:13] } )					// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_183 } } & { addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24] , 
			addsub28s_262ot [24] , addsub28s_262ot [24] , addsub28s_262ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_183 or U_62 or U_89 or U_119 or U_10 or U_11 or M_1166 )
	begin
	addsub32s13_f_c1 = ( ( ( ( ( M_1166 | U_11 ) | U_10 ) | U_119 ) | U_89 ) | 
		U_62 ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ U_183 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s5ot or U_53 or addsub28s22ot or U_01 )
	TR_44 = ( ( { 30{ U_01 } } & { addsub28s22ot [27] , addsub28s22ot [27] , 
			addsub28s22ot } )							// line#=computer.cpp:574
		| ( { 30{ U_53 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_24_16ot or addsub28s7ot or U_183 or 
	TR_44 or M_1166 )
	TR_45 = ( ( { 31{ M_1166 } } & { TR_44 , 1'h0 } )						// line#=computer.cpp:574
		| ( { 31{ U_183 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_24_16ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		) ;
assign	M_1166 = ( U_01 | U_53 ) ;
always @ ( RL_full_enc_delay_bph_1 or U_119 or TR_45 or M_1195 )
	addsub32s14i1 = ( ( { 32{ M_1195 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:574,744
		| ( { 32{ U_119 } } & RL_full_enc_delay_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_32_13ot or U_183 or RG_full_enc_delay_bpl_op1_wd3 or 
	U_119 or addsub32s_3012ot or U_53 or RG_full_enc_tqmf_9 or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_9 [29] , RG_full_enc_tqmf_9 [29] , 
			RG_full_enc_tqmf_9 } )						// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s_3012ot [29] , addsub32s_3012ot [29] , 
			addsub32s_3012ot } )						// line#=computer.cpp:574
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_op1_wd3 )			// line#=computer.cpp:660
		| ( { 32{ U_183 } } & { addsub32s_32_13ot [29] , addsub32s_32_13ot [29] , 
			addsub32s_32_13ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s14_f = 2'h1 ;
always @ ( M_835_t or U_162 or addsub24s_244ot or U_01 )
	TR_46 = ( ( { 27{ U_01 } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot } )	// line#=computer.cpp:574
		| ( { 27{ U_162 } } & { M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , M_835_t , 
			M_835_t , 3'h4 } )				// line#=computer.cpp:553
		) ;
always @ ( U_182 or addsub32s2ot or U_53 )
	TR_47 = ( ( { 2{ U_53 } } & { addsub32s2ot [29] , addsub32s2ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_182 } } & addsub32s2ot [31:30] )			// line#=computer.cpp:660
		) ;
always @ ( addsub32s_32_12ot or U_183 or addsub32s2ot or TR_47 or U_182 or U_53 or 
	TR_46 or U_162 or U_01 )
	begin
	addsub32s15i1_c1 = ( U_01 | U_162 ) ;	// line#=computer.cpp:553,574
	addsub32s15i1_c2 = ( U_53 | U_182 ) ;	// line#=computer.cpp:577,591,660
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_46 , 5'h00 } )		// line#=computer.cpp:553,574
		| ( { 32{ addsub32s15i1_c2 } } & { TR_47 , addsub32s2ot [29:0] } )	// line#=computer.cpp:577,591,660
		| ( { 32{ U_183 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( addsub32s5ot or U_182 or addsub32s_32_14ot or U_183 or sub40s31ot or 
	U_162 or addsub32s17ot or U_53 or addsub32s_32_22ot or U_01 )
	addsub32s15i2 = ( ( { 32{ U_01 } } & { addsub32s_32_22ot [28] , addsub32s_32_22ot [28] , 
			addsub32s_32_22ot [28] , addsub32s_32_22ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_53 } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )				// line#=computer.cpp:576,591
		| ( { 32{ U_162 } } & sub40s31ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_183 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )				// line#=computer.cpp:744,747
		| ( { 32{ U_182 } } & addsub32s5ot )				// line#=computer.cpp:660
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( addsub32s3ot or U_53 or mul32s11ot or U_01 )
	addsub32s17i1 = ( ( { 32{ U_01 } } & mul32s11ot )						// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s11ot or U_53 or mul32s10ot or U_01 )
	addsub32s17i2 = ( ( { 32{ U_01 } } & mul32s10ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )		// line#=computer.cpp:573,576
		) ;
assign	addsub32s17_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
always @ ( nbh_21_t3 or U_206 or nbh_11_t3 or U_182 or nbl_61_t11 or U_156 or nbl_61_t3 or 
	U_139 or nbl_61_t7 or U_147 or nbl_31_t4 or U_119 )
	full_ilb_table1i1 = ( ( { 5{ U_119 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_147 } } & nbl_61_t7 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_139 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_156 } } & nbl_61_t11 [10:6] )		// line#=computer.cpp:429,431
		| ( { 5{ U_182 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_206 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t8 or M_02_11_t5 or leop20u_12ot or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1_c2 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t5 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c2 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( RG_al2_dlt_full_enc_al2_wd3 or ST1_19d or RG_full_enc_deth or ST1_15d or 
	RG_dlt or ST1_10d )
	mul16_301i1 = ( ( { 16{ ST1_10d } } & RG_dlt )			// line#=computer.cpp:688
		| ( { 16{ ST1_15d } } & { 1'h0 , RG_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ ST1_19d } } & { RG_al2_dlt_full_enc_al2_wd3 [13] , RG_al2_dlt_full_enc_al2_wd3 [13] , 
			RG_al2_dlt_full_enc_al2_wd3 [13:0] } )		// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_19d or RG_full_enc_nbh or ST1_15d or full_dec_del_dltx1_rd00 or 
	ST1_10d )
	mul16_301i2 = ( ( { 16{ ST1_10d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_15d } } & { RG_full_enc_nbh [13] , RG_full_enc_nbh [13] , 
			RG_full_enc_nbh [13:0] } )			// line#=computer.cpp:615
		| ( { 16{ ST1_19d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
assign	mul16_301_s = 1'h1 ;
always @ ( RG_al2_dlt_full_enc_al2_wd3 or U_01 or RG_full_enc_ah2 or U_206 or RL_apl1_full_dec_al1 or 
	U_184 or RG_full_dec_al2 or U_119 or RG_al1_full_enc_ah1_full_enc_al1 or 
	U_53 )
	mul20s_31_11i1 = ( ( { 16{ U_53 } } & RG_al1_full_enc_ah1_full_enc_al1 )				// line#=computer.cpp:415
		| ( { 16{ U_119 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )				// line#=computer.cpp:416
		| ( { 16{ U_184 } } & RL_apl1_full_dec_al1 )							// line#=computer.cpp:415
		| ( { 16{ U_206 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )				// line#=computer.cpp:416
		| ( { 16{ U_01 } } & { RG_al2_dlt_full_enc_al2_wd3 [14] , RG_al2_dlt_full_enc_al2_wd3 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or U_01 or RG_full_enc_rh2 or U_206 or 
	RG_full_enc_rh1 or U_184 or RG_full_dec_rlt2 or U_119 or RG_full_enc_rlt1_full_enc_rlt2_1 or 
	U_53 )
	mul20s_31_11i2 = ( ( { 19{ U_53 } } & RG_full_enc_rlt1_full_enc_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_119 } } & RG_full_dec_rlt2 )				// line#=computer.cpp:416
		| ( { 19{ U_184 } } & RG_full_enc_rh1 )					// line#=computer.cpp:415
		| ( { 19{ U_206 } } & RG_full_enc_rh2 )					// line#=computer.cpp:416
		| ( { 19{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:416
		) ;
always @ ( ST1_13d or RL_dec_dh_dec_dlt_dlt or M_1174 )
	addsub16s_161i1 = ( ( { 16{ M_1174 } } & RL_dec_dh_dec_dlt_dlt )	// line#=computer.cpp:422,457,616
		| ( { 16{ ST1_13d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_13d or full_wh_code_table1ot or U_206 or full_wl_code_table2ot or 
	U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table2ot [12] , full_wl_code_table2ot [12] , 
			full_wl_code_table2ot } )	// line#=computer.cpp:422
		| ( { 15{ U_206 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_13d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
assign	M_1174 = ( U_55 | U_206 ) ;
always @ ( ST1_13d or M_1174 )
	addsub16s_161_f = ( ( { 2{ M_1174 } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( sub24u_234ot or U_182 or sub24u_231ot or U_139 )
	addsub16s_16_11i1 = ( ( { 16{ U_139 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_182 } } & sub24u_234ot [22:7] )		// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table2ot or U_182 or full_wl_code_table1ot or U_139 )
	addsub16s_16_11i2 = ( ( { 13{ U_139 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_182 } } & { full_wh_code_table2ot [10] , full_wh_code_table2ot [10] , 
			full_wh_code_table2ot } )				// line#=computer.cpp:457
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_21i1_t1 = 18'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 18'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or ST1_13d or RG_xh_hw or U_115 )
	addsub20s_20_21i1 = ( ( { 18{ U_115 } } & RG_xh_hw )	// line#=computer.cpp:591,596
		| ( { 18{ ST1_13d } } & addsub20s_20_21i1_t1 )	// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or ST1_13d or addsub20s2ot or U_206 or RL_addr_addr1_dec_ph_dec_plt_plt or 
	U_115 )
	addsub20s_20_21i2 = ( ( { 20{ U_115 } } & { RL_addr_addr1_dec_ph_dec_plt_plt [18] , 
			RL_addr_addr1_dec_ph_dec_plt_plt [18:0] } )	// line#=computer.cpp:596
		| ( { 20{ U_206 } } & addsub20s2ot [19:0] )		// line#=computer.cpp:412,611
		| ( { 20{ ST1_13d } } & addsub20s_20_21i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_13d or U_206 or U_115 )
	begin
	addsub20s_20_21_f_c1 = ( U_115 | U_206 ) ;
	addsub20s_20_21_f = ( ( { 2{ addsub20s_20_21_f_c1 } } & 2'h2 )
		| ( { 2{ ST1_13d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( mul16_301ot or ST1_15d or addsub32s_321ot or U_204 or addsub32s7ot or 
	U_119 )
	addsub20s_191i1 = ( ( { 18{ U_119 } } & addsub32s7ot [31:14] )				// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_204 } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		| ( { 18{ ST1_15d } } & { mul16_301ot [28] , mul16_301ot [28] , mul16_301ot [28] , 
			mul16_301ot [28] , mul16_301ot [28:15] } )				// line#=computer.cpp:615,618
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_21ot or U_118 or RG_full_dec_rlt1_plt_szh or ST1_15d or 
	RG_dec_szh or U_204 or RL_dec_dh_dec_dlt_dlt or U_119 )
	addsub20s_191i2 = ( ( { 20{ U_119 } } & { RL_dec_dh_dec_dlt_dlt [15] , RL_dec_dh_dec_dlt_dlt [15] , 
			RL_dec_dh_dec_dlt_dlt [15] , RL_dec_dh_dec_dlt_dlt [15] , 
			RL_dec_dh_dec_dlt_dlt } )							// line#=computer.cpp:708
		| ( { 20{ U_204 } } & { RG_dec_szh [17] , RG_dec_szh [17] , RG_dec_szh [17:0] } )	// line#=computer.cpp:718
		| ( { 20{ ST1_15d } } & { RG_full_dec_rlt1_plt_szh [17] , RG_full_dec_rlt1_plt_szh [17] , 
			RG_full_dec_rlt1_plt_szh [17:0] } )						// line#=computer.cpp:618
		| ( { 20{ U_118 } } & addsub20s_20_21ot )						// line#=computer.cpp:412,596
		) ;
always @ ( U_118 or ST1_15d or U_204 or U_119 )
	begin
	addsub20s_191_f_c1 = ( ( U_119 | U_204 ) | ST1_15d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_6 or U_183 or RG_full_enc_tqmf_11 or U_01 )
	TR_48 = ( ( { 20{ U_01 } } & { RG_full_enc_tqmf_11 [17:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 20{ U_183 } } & RG_full_dec_accumd_6 [19:0] )		// line#=computer.cpp:745
		) ;
assign	M_1167 = ( U_01 | U_183 ) ;
always @ ( TR_48 or M_1167 or sub20u_181ot or U_184 )
	addsub24s_24_21i1 = ( ( { 22{ U_184 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1167 } } & { TR_48 , 2'h0 } )				// line#=computer.cpp:574,745
		) ;
always @ ( RG_full_dec_accumd_6 or U_183 or RG_full_enc_tqmf_11 or U_01 or add20u_19_191ot or 
	U_184 )
	addsub24s_24_21i2 = ( ( { 24{ U_184 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		| ( { 24{ U_183 } } & { RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 [20] , 
			RG_full_dec_accumd_6 [20] , RG_full_dec_accumd_6 } )		// line#=computer.cpp:745
		) ;
always @ ( M_1167 or U_184 )
	addsub24s_24_21_f = ( ( { 2{ U_184 } } & 2'h1 )
		| ( { 2{ M_1167 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or U_183 or RG_full_enc_tqmf_16 or U_01 )
	TR_49 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_183 } } & addsub20s1ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_232i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:573,730,732
always @ ( addsub20s1ot or U_183 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )				// line#=computer.cpp:573
		| ( { 23{ U_183 } } & { addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot } )	// line#=computer.cpp:730,732
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_183 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_21i1 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 22{ U_183 } } & { RG_full_dec_accumd_2 [20] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or U_183 or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_23_21i2 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21:0] } )	// line#=computer.cpp:573
		| ( { 23{ U_183 } } & { RG_full_dec_accumd_2 , 2'h0 } )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumc_5 or U_183 or RG_full_enc_tqmf_12 or U_01 )
	TR_50 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		| ( { 18{ U_183 } } & RG_full_dec_accumc_5 [17:0] )	// line#=computer.cpp:744
		) ;
assign	addsub24s_221i1 = { TR_50 , 4'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_5 or U_183 or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )			// line#=computer.cpp:573
		| ( { 22{ U_183 } } & { RG_full_dec_accumc_5 [20] , RG_full_dec_accumc_5 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_183 or RG_full_enc_tqmf_9 or U_01 )
	TR_51 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		| ( { 20{ U_183 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( RG_full_dec_accumd_5 or U_183 or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_222i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_183 } } & { RG_full_dec_accumd_5 [20] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_14ot or U_183 )
	addsub28s_271i1 = ( ( { 27{ U_183 } } & { addsub24s_23_14ot , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_16 [26:0] )		// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_23_115ot or U_183 )
	addsub28s_271i2 = ( ( { 27{ U_183 } } & { addsub24s_23_115ot [22] , addsub24s_23_115ot [22] , 
			addsub24s_23_115ot [22] , addsub24s_23_115ot [22] , addsub24s_23_115ot } )	// line#=computer.cpp:744
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1237 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_24_21ot or U_183 )
	addsub28s_272i1 = ( ( { 27{ U_183 } } & { addsub24s_24_21ot [21:0] , 5'h00 } )	// line#=computer.cpp:745
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_7 [26:0] )			// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub24s_24_17ot or U_183 )
	addsub28s_272i2 = ( ( { 27{ U_183 } } & { addsub24s_24_17ot [23] , addsub24s_24_17ot [23] , 
			addsub24s_24_17ot [23] , addsub24s_24_17ot } )		// line#=computer.cpp:745
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1237 ;
always @ ( addsub24s_23_11ot or U_183 or addsub28s_271ot or U_01 )
	addsub28s_275i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ U_183 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot , 2'h0 } )			// line#=computer.cpp:733
		) ;
always @ ( addsub20s2ot or U_183 or addsub24s_232ot or U_01 )
	addsub28s_275i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_183 } } & { addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot } )					// line#=computer.cpp:731,733
		) ;
assign	addsub28s_275_f = M_1236 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_23_19ot or U_183 )
	TR_52 = ( ( { 24{ U_183 } } & { addsub24s_23_19ot [22] , addsub24s_23_19ot } )	// line#=computer.cpp:745
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s_261i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:573,745
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_full_dec_accumd_9 or U_183 )
	addsub28s_261i2 = ( ( { 26{ U_183 } } & { RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , RG_full_dec_accumd_9 [20] , 
			RG_full_dec_accumd_9 } )			// line#=computer.cpp:745
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub24s_23_110ot or U_183 or RG_full_enc_tqmf_3 or U_01 )
	TR_53 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )				// line#=computer.cpp:574
		| ( { 24{ U_183 } } & { addsub24s_23_110ot [22] , addsub24s_23_110ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_262i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:574,747
always @ ( RG_full_dec_accumc_10 or U_183 or RG_full_enc_tqmf_3 or U_01 )
	addsub28s_262i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_183 } } & { RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 [20] , 
			RG_full_dec_accumc_10 [20] , RG_full_dec_accumc_10 } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_262_f = 2'h2 ;
assign	addsub32u_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:847
assign	addsub32u_321i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_321_f = 2'h1 ;
always @ ( ST1_21d or ST1_20d or M_859_t or ST1_19d or M_848_t or U_221 or TR_94 or 
	ST1_12d or TR_93 or ST1_11d or M_864_t or ST1_10d or M_851_t or U_146 or 
	M_831_t or U_154 )
	TR_54 = ( ( { 23{ U_154 } } & { M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , 
			M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , 
			M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , 
			M_831_t , M_831_t , M_831_t , M_831_t , M_831_t , M_831_t } )	// line#=computer.cpp:553
		| ( { 23{ U_146 } } & { M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , 
			M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , 
			M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , 
			M_851_t , M_851_t , M_851_t , M_851_t , M_851_t , M_851_t } )	// line#=computer.cpp:553
		| ( { 23{ ST1_10d } } & { M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , M_864_t , 
			M_864_t } )							// line#=computer.cpp:690
		| ( { 23{ ST1_11d } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )						// line#=computer.cpp:690
		| ( { 23{ ST1_12d } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 } )						// line#=computer.cpp:690
		| ( { 23{ U_221 } } & { M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , 
			M_848_t , M_848_t , M_848_t , M_848_t , M_848_t , M_848_t } )	// line#=computer.cpp:553
		| ( { 23{ ST1_19d } } & { M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , M_859_t , 
			M_859_t } )							// line#=computer.cpp:690
		| ( { 23{ ST1_20d } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 } )						// line#=computer.cpp:690
		| ( { 23{ ST1_21d } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 } )						// line#=computer.cpp:690
		) ;
assign	M_1188 = ( U_154 | U_146 ) ;
assign	M_1157 = ( ( ( ( ( ( ( M_1188 | ST1_10d ) | ST1_11d ) | ST1_12d ) | U_221 ) | 
	ST1_19d ) | ST1_20d ) | ST1_21d ) ;
always @ ( RG_full_enc_tqmf or U_01 or TR_54 or M_1157 )
	TR_55 = ( ( { 29{ M_1157 } } & { TR_54 , 6'h20 } )					// line#=computer.cpp:553,690
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27:0] } )	// line#=computer.cpp:561
		) ;
always @ ( TR_55 or U_01 or M_1157 or RG_op2 or U_204 or U_53 )
	begin
	addsub32s_321i1_c1 = ( U_53 | U_204 ) ;	// line#=computer.cpp:416
	addsub32s_321i1_c2 = ( M_1157 | U_01 ) ;	// line#=computer.cpp:553,561,690
	addsub32s_321i1 = ( ( { 31{ addsub32s_321i1_c1 } } & RG_op2 [30:0] )	// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i1_c2 } } & { TR_55 , 2'h0 } )		// line#=computer.cpp:553,561,690
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or sub40s39ot or ST1_20d or sub40s37ot or ST1_21d or 
	ST1_19d or RG_wd3_1 or U_221 or mul20s_31_21ot or U_204 or sub40s40ot or 
	ST1_11d or sub40s38ot or ST1_12d or ST1_10d or sub40s7ot or U_146 or sub40s21ot or 
	U_154 or mul20s_31_11ot or U_53 )
	begin
	addsub32s_321i2_c1 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:689,690
	addsub32s_321i2_c2 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:689,690
	addsub32s_321i2 = ( ( { 32{ U_53 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_154 } } & sub40s21ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s7ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ addsub32s_321i2_c1 } } & sub40s38ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ ST1_11d } } & sub40s40ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_204 } } & { mul20s_31_21ot [30] , mul20s_31_21ot } )		// line#=computer.cpp:416
		| ( { 32{ U_221 } } & RG_wd3_1 )						// line#=computer.cpp:553
		| ( { 32{ addsub32s_321i2_c2 } } & sub40s37ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ ST1_20d } } & sub40s39ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )							// line#=computer.cpp:561
		) ;
	end
always @ ( U_01 or ST1_21d or ST1_20d or ST1_19d or U_221 or U_204 or ST1_12d or 
	ST1_11d or ST1_10d or U_146 or U_154 or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( ( ( ( U_53 | U_154 ) | U_146 ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | U_204 ) | U_221 ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or U_01 or M_839_t or U_162 )
	TR_56 = ( ( { 24{ U_162 } } & { M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 
			M_839_t , M_839_t , M_839_t , M_839_t , M_839_t , 2'h2 } )	// line#=computer.cpp:553
		| ( { 24{ U_01 } } & addsub24s_243ot )					// line#=computer.cpp:574
		) ;
assign	addsub32s_32_11i1 = { TR_56 , 6'h00 } ;	// line#=computer.cpp:553,574
always @ ( addsub32s_32_15ot or U_01 or sub40s35ot or U_162 )
	addsub32s_32_11i2 = ( ( { 32{ U_162 } } & sub40s35ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_162 )
	addsub32s_32_11_f = ( ( { 2{ U_162 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_850_t or U_221 or M_855_t or U_146 or M_833_t or U_154 )
	TR_57 = ( ( { 22{ U_154 } } & { M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , M_833_t , 
			M_833_t , M_833_t , M_833_t , M_833_t , M_833_t } )	// line#=computer.cpp:553
		| ( { 22{ U_146 } } & { M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , M_855_t , 
			M_855_t , M_855_t , M_855_t , M_855_t , M_855_t } )	// line#=computer.cpp:553
		| ( { 22{ U_221 } } & { M_850_t , M_850_t , M_850_t , M_850_t , M_850_t , 
			M_850_t , M_850_t , M_850_t , M_850_t , M_850_t , M_850_t , 
			M_850_t , M_850_t , M_850_t , M_850_t , M_850_t , M_850_t , 
			M_850_t , M_850_t , M_850_t , M_850_t , M_850_t } )	// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_57 or M_1186 )
	TR_80 = ( ( { 28{ M_1186 } } & { TR_57 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	M_1186 = ( M_1188 | U_221 ) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_3012ot or U_183 or TR_80 or U_01 or 
	M_1186 )
	begin
	TR_58_c1 = ( M_1186 | U_01 ) ;	// line#=computer.cpp:553,577
	TR_58 = ( ( { 29{ TR_58_c1 } } & { TR_80 , 1'h0 } )					// line#=computer.cpp:553,577
		| ( { 29{ U_183 } } & { addsub32s_3012ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_12i1 = { TR_58 , 1'h0 } ;	// line#=computer.cpp:553,577,744
always @ ( RG_full_enc_tqmf_23 or U_01 or addsub32s_31_11ot or U_183 or RG_full_enc_delay_bpl_op1_wd3 or 
	U_221 or sub40s11ot or U_146 or sub40s23ot or U_154 )
	addsub32s_32_12i2 = ( ( { 32{ U_154 } } & sub40s23ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s11ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_221 } } & RG_full_enc_delay_bpl_op1_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_183 } } & { addsub32s_31_11ot [29] , addsub32s_31_11ot [29] , 
			addsub32s_31_11ot [29:0] } )			// line#=computer.cpp:744
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )				// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_183 or M_1186 )
	begin
	addsub32s_32_12_f_c1 = ( U_183 | U_01 ) ;
	addsub32s_32_12_f = ( ( { 2{ M_1186 } } & 2'h1 )
		| ( { 2{ addsub32s_32_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_1128 or RL_full_enc_plt2_funct3_imm1 or FF_take or M_1132 )
	begin
	M_1241_c1 = ( M_1132 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1241 = ( ( { 13{ M_1241_c1 } } & { RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [0] , 
			RL_full_enc_plt2_funct3_imm1 [4:1] } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1128 } } & { RL_full_enc_plt2_funct3_imm1 [12:5] , RL_full_enc_plt2_funct3_imm1 [13] , 
			RL_full_enc_plt2_funct3_imm1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( addsub28s7ot or U_01 )
	TR_82 = ( { 28{ U_01 } } & addsub28s7ot )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:562
assign	M_1168 = ( U_53 | U_01 ) ;
always @ ( TR_82 or M_1168 or M_1241 or RL_full_enc_plt2_funct3_imm1 or M_1178 )
	TR_59 = ( ( { 29{ M_1178 } } & { RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			RL_full_enc_plt2_funct3_imm1 [24] , RL_full_enc_plt2_funct3_imm1 [24] , 
			M_1241 [12:4] , RL_full_enc_plt2_funct3_imm1 [23:18] , M_1241 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 29{ M_1168 } } & { TR_82 , 1'h0 } )					// line#=computer.cpp:562
		) ;
always @ ( RG_full_dec_accumc_6 or U_183 or TR_59 or U_01 or U_53 or M_1178 )
	begin
	addsub32s_32_13i1_c1 = ( ( M_1178 | U_53 ) | U_01 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,562,841
								// ,843,844,875,894,917
	addsub32s_32_13i1 = ( ( { 30{ addsub32s_32_13i1_c1 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,562,841
											// ,843,844,875,894,917
		| ( { 30{ U_183 } } & { RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 [20] , 
			RG_full_dec_accumc_6 [20] , RG_full_dec_accumc_6 } )		// line#=computer.cpp:744
		) ;
	end
assign	M_1178 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_dec_szh or U_53 or addsub28s22ot or 
	U_183 or RG_next_pc_PC or M_1178 )
	addsub32s_32_13i2 = ( ( { 32{ M_1178 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_183 } } & { addsub28s22ot [27] , addsub28s22ot [27] , 
			addsub28s22ot , 2'h0 } )						// line#=computer.cpp:744
		| ( { 32{ U_53 } } & { RG_dec_szh [29] , RG_dec_szh [29] , RG_dec_szh } )	// line#=computer.cpp:562
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )							// line#=computer.cpp:562
		) ;
always @ ( M_1168 or U_183 or M_1178 )
	begin
	addsub32s_32_13_f_c1 = ( M_1178 | U_183 ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ M_1168 } } & 2'h2 ) ) ;
	end
always @ ( M_849_t or U_221 or M_854_t or U_146 or M_834_t or U_154 )
	TR_83 = ( ( { 22{ U_154 } } & { M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , M_834_t , 
			M_834_t , M_834_t , M_834_t , M_834_t , M_834_t } )	// line#=computer.cpp:553
		| ( { 22{ U_146 } } & { M_854_t , M_854_t , M_854_t , M_854_t , M_854_t , 
			M_854_t , M_854_t , M_854_t , M_854_t , M_854_t , M_854_t , 
			M_854_t , M_854_t , M_854_t , M_854_t , M_854_t , M_854_t , 
			M_854_t , M_854_t , M_854_t , M_854_t , M_854_t } )	// line#=computer.cpp:553
		| ( { 22{ U_221 } } & { M_849_t , M_849_t , M_849_t , M_849_t , M_849_t , 
			M_849_t , M_849_t , M_849_t , M_849_t , M_849_t , M_849_t , 
			M_849_t , M_849_t , M_849_t , M_849_t , M_849_t , M_849_t , 
			M_849_t , M_849_t , M_849_t , M_849_t , M_849_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_83 or M_1186 or RG_full_enc_tqmf_10 or U_01 )
	TR_60 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		| ( { 27{ M_1186 } } & { TR_83 , 5'h10 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub28s_273ot or U_183 or TR_60 or U_221 or U_146 or U_154 or U_01 )
	begin
	addsub32s_32_14i1_c1 = ( ( ( U_01 | U_154 ) | U_146 ) | U_221 ) ;	// line#=computer.cpp:553,573
	addsub32s_32_14i1 = ( ( { 30{ addsub32s_32_14i1_c1 } } & { TR_60 , 3'h0 } )	// line#=computer.cpp:553,573
		| ( { 30{ U_183 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot } )			// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_wd3 or U_221 or addsub32s13ot or U_183 or sub40s10ot or U_146 or sub40s24ot or 
	U_154 or RG_full_enc_tqmf_10 or U_01 )
	addsub32s_32_14i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_10 [29] , RG_full_enc_tqmf_10 [29] , 
			RG_full_enc_tqmf_10 } )			// line#=computer.cpp:573
		| ( { 32{ U_154 } } & sub40s24ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_183 } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )		// line#=computer.cpp:744,747
		| ( { 32{ U_221 } } & RG_wd3 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( M_845_t or U_221 or M_856_t or U_146 or M_832_t or U_154 )
	TR_84 = ( ( { 22{ U_154 } } & { M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , M_832_t , 
			M_832_t , M_832_t , M_832_t , M_832_t , M_832_t } )	// line#=computer.cpp:553
		| ( { 22{ U_146 } } & { M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , M_856_t , 
			M_856_t , M_856_t , M_856_t , M_856_t , M_856_t } )	// line#=computer.cpp:553
		| ( { 22{ U_221 } } & { M_845_t , M_845_t , M_845_t , M_845_t , M_845_t , 
			M_845_t , M_845_t , M_845_t , M_845_t , M_845_t , M_845_t , 
			M_845_t , M_845_t , M_845_t , M_845_t , M_845_t , M_845_t , 
			M_845_t , M_845_t , M_845_t , M_845_t , M_845_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_84 or M_1186 or RG_full_enc_tqmf_13 or U_01 )
	TR_61 = ( ( { 27{ U_01 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ M_1186 } } & { TR_84 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_15i1 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_delay_bph_wd3_2 or U_221 or sub40s12ot or U_146 or sub40s22ot or 
	U_154 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_32_15i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )				// line#=computer.cpp:574
		| ( { 32{ U_154 } } & sub40s22ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_146 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_221 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( M_847_t or U_221 or M_853_t or U_146 )
	TR_85 = ( ( { 21{ U_146 } } & { M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , M_853_t , 
			M_853_t , M_853_t , M_853_t , M_853_t } )	// line#=computer.cpp:553
		| ( { 21{ U_221 } } & { M_847_t , M_847_t , M_847_t , M_847_t , M_847_t , 
			M_847_t , M_847_t , M_847_t , M_847_t , M_847_t , M_847_t , 
			M_847_t , M_847_t , M_847_t , M_847_t , M_847_t , M_847_t , 
			M_847_t , M_847_t , M_847_t , M_847_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_85 or M_1187 or RG_full_enc_tqmf_8 or U_01 )
	TR_62 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_1187 } } & { TR_85 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_delay_bph_wd3 or U_221 or sub40s9ot or U_146 or RG_full_enc_tqmf_8 or 
	U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_146 } } & sub40s9ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_221 } } & RG_full_enc_delay_bph_wd3 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_846_t or U_221 or M_852_t or U_146 )
	TR_86 = ( ( { 21{ U_146 } } & { M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , M_852_t , 
			M_852_t , M_852_t , M_852_t , M_852_t } )	// line#=computer.cpp:553
		| ( { 21{ U_221 } } & { M_846_t , M_846_t , M_846_t , M_846_t , M_846_t , 
			M_846_t , M_846_t , M_846_t , M_846_t , M_846_t , M_846_t , 
			M_846_t , M_846_t , M_846_t , M_846_t , M_846_t , M_846_t , 
			M_846_t , M_846_t , M_846_t , M_846_t } )	// line#=computer.cpp:553
		) ;
assign	M_1187 = ( U_146 | U_221 ) ;
always @ ( TR_86 or M_1187 or RG_full_enc_tqmf_15 or U_01 )
	TR_63 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ M_1187 } } & { TR_86 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_full_enc_delay_bph_wd3_1 or U_221 or sub40s8ot or U_146 or RG_full_enc_tqmf_15 or 
	U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_146 } } & sub40s8ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_221 } } & RG_full_enc_delay_bph_wd3_1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( addsub24s_24_11ot or U_183 or addsub28s_274ot or U_53 or RG_full_enc_tqmf_3 or 
	U_01 )
	TR_64 = ( ( { 29{ U_01 } } & { RG_full_enc_tqmf_3 [27] , RG_full_enc_tqmf_3 [27:0] } )	// line#=computer.cpp:574
		| ( { 29{ U_53 } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot } )							// line#=computer.cpp:574
		| ( { 29{ U_183 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot , 
			4'h0 } )								// line#=computer.cpp:744
		) ;
assign	M_1195 = ( M_1166 | U_183 ) ;
always @ ( RG_op2 or U_206 or mul20s3ot or U_119 or TR_64 or M_1195 )
	addsub32s_311i1 = ( ( { 31{ M_1195 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:574,744
		| ( { 31{ U_119 } } & mul20s3ot [30:0] )		// line#=computer.cpp:415,416
		| ( { 31{ U_206 } } & RG_op2 [30:0] )			// line#=computer.cpp:416
		) ;
always @ ( addsub24s_24_18ot or U_183 or mul20s_31_11ot or U_206 or U_119 or RG_full_enc_tqmf_7 or 
	U_53 or RG_full_enc_tqmf_3 or U_01 )
	begin
	addsub32s_311i2_c1 = ( U_119 | U_206 ) ;	// line#=computer.cpp:416
	addsub32s_311i2 = ( ( { 31{ U_01 } } & { RG_full_enc_tqmf_3 [29] , RG_full_enc_tqmf_3 } )	// line#=computer.cpp:574
		| ( { 31{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28:0] } )							// line#=computer.cpp:574
		| ( { 31{ addsub32s_311i2_c1 } } & mul20s_31_11ot )					// line#=computer.cpp:416
		| ( { 31{ U_183 } } & { addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , 
			addsub24s_24_18ot [23] , addsub24s_24_18ot [23] , addsub24s_24_18ot } )		// line#=computer.cpp:744
		) ;
	end
always @ ( U_183 or U_206 or U_119 or M_1166 )
	begin
	addsub32s_311_f_c1 = ( ( M_1166 | U_119 ) | U_206 ) ;
	addsub32s_311_f = ( ( { 2{ addsub32s_311_f_c1 } } & 2'h1 )
		| ( { 2{ U_183 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or U_01 or U_115 or addsub28s26ot or addsub28s21ot or U_183 or 
	RG_full_enc_tqmf_3 or RG_ih_ih_hw or RG_full_enc_delay_bpl_11 or U_53 )
	addsub32s_31_11i1 = ( ( { 30{ U_53 } } & { RG_full_enc_delay_bpl_11 [25:0] , 
			RG_ih_ih_hw , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_183 } } & { addsub28s21ot [27] , addsub28s21ot [27] , 
			addsub28s21ot [27:2] , addsub28s26ot [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & RG_full_enc_delay_bpl_11 [29:0] )	// line#=computer.cpp:592
		| ( { 30{ U_01 } } & { addsub28s4ot , 2'h0 } )		// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_145 or U_115 or RG_full_dec_accumc_6 or 
	addsub32s14ot or U_183 or RG_full_enc_tqmf_7 or addsub32s_311ot or U_53 )
	addsub32s_31_11i2 = ( ( { 30{ U_53 } } & { addsub32s_311ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
			1'h0 } )								// line#=computer.cpp:574
		| ( { 30{ U_183 } } & { addsub32s14ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ U_115 } } & RG_145 )							// line#=computer.cpp:592
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_22 )					// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_115 or U_183 or U_53 )
	begin
	addsub32s_31_11_f_c1 = ( U_53 | U_183 ) ;
	addsub32s_31_11_f_c2 = ( U_115 | U_01 ) ;
	addsub32s_31_11_f = ( ( { 2{ addsub32s_31_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s3ot or U_53 or addsub28s20ot or U_01 )
	TR_87 = ( ( { 28{ U_01 } } & addsub28s20ot )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & addsub28s3ot )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_dec_accumc_5 or addsub28s15ot or U_183 or TR_87 or M_1166 )
	TR_65 = ( ( { 29{ M_1166 } } & { TR_87 , 1'h0 } )	// line#=computer.cpp:573,574
		| ( { 29{ U_183 } } & { addsub28s15ot [27] , addsub28s15ot [27:3] , 
			RG_full_dec_accumc_5 [2:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s_3012i1 = { TR_65 , 1'h0 } ;	// line#=computer.cpp:573,574,744
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_dec_accumc_7 or addsub32s_291ot or 
	U_183 or RG_full_enc_tqmf_14 or U_01 )
	addsub32s_3012i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_183 } } & { addsub32s_291ot [28] , addsub32s_291ot [28:1] , 
			RG_full_dec_accumc_7 [0] } )			// line#=computer.cpp:744
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_21 )		// line#=computer.cpp:574
		) ;
always @ ( U_53 or M_1167 )
	addsub32s_3012_f = ( ( { 2{ M_1167 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_12ot or U_183 or RG_full_enc_tqmf_12 or RL_full_enc_plt2_funct3_imm1 or 
	U_53 )
	TR_66 = ( ( { 28{ U_53 } } & { RL_full_enc_plt2_funct3_imm1 , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )								// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_66 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_183 or RG_full_enc_tqmf_16 or addsub32s_292ot or 
	U_53 )
	TR_67 = ( ( { 2{ U_53 } } & { addsub32s_292ot [1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 2{ U_183 } } & RG_full_dec_accumc_7 [1:0] )			// line#=computer.cpp:744
		) ;
assign	addsub32s_291i2 = { addsub32s_292ot [28:2] , TR_67 } ;	// line#=computer.cpp:573,744
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub28s19ot or U_183 or RG_146 or U_53 )
	TR_68 = ( ( { 28{ U_53 } } & RG_146 )				// line#=computer.cpp:573
		| ( { 28{ U_183 } } & { addsub28s19ot [26:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_68 , 1'h0 } ;	// line#=computer.cpp:573,744
always @ ( RG_full_dec_accumc_7 or U_183 or RG_full_enc_tqmf_16 or RG_full_enc_delay_bpl_10 or 
	U_53 )
	addsub32s_292i2 = ( ( { 29{ U_53 } } & { RG_full_enc_delay_bpl_10 [26:0] , 
			RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 29{ U_183 } } & { RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , RG_full_dec_accumc_7 [20] , 
			RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_292_f = 2'h1 ;
always @ ( regs_rd01 or M_1117 or lsft32u_321ot or M_1121 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_1091 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1091 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_1121 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_1117 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1115 or M_1106 or M_1108 or M_1120 or M_1090 or addsub32s13ot or 
	M_1116 or M_1125 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1125 & M_1116 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1125 & M_1090 ) | ( M_1125 & 
		M_1120 ) ) | ( M_1125 & M_1108 ) ) | ( M_1125 & M_1106 ) ) | ( M_1115 & 
		M_1090 ) ) | ( M_1115 & M_1120 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s13ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr_addr1_dec_ph_dec_plt_plt or M_1117 or RL_dec_dh_dec_dlt_dlt or 
	M_1121 or M_1091 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_1091 | M_1121 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dh_dec_dlt_dlt )						// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_1117 } } & RL_addr_addr1_dec_ph_dec_plt_plt [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1116 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_1091 ) | ( U_65 & M_1121 ) ) | 
	( U_65 & M_1117 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_al2_dlt_full_enc_al2_wd3 or U_228 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_228 } } & RG_al2_dlt_full_enc_al2_wd3 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_222 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1196 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1196 = ( U_222 | U_228 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1196 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1196 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1196 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1196 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	M_1159 = ( ST1_16d | ST1_19d ) ;
always @ ( RG_163 or ST1_21d or RG_ih_hw or ST1_20d or add3s3ot or ST1_18d or incr3s1ot or 
	ST1_17d or RG_full_dec_al1_i_i1 or M_1159 )
	M_1235 = ( ( { 3{ M_1159 } } & RG_full_dec_al1_i_i1 [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_17d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_18d } } & add3s3ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_20d } } & RG_ih_hw )			// line#=computer.cpp:690
		| ( { 3{ ST1_21d } } & RG_163 )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_1235 ;
assign	M_1160 = ( ( ST1_16d | ST1_17d ) | ST1_18d ) ;
always @ ( addsub32s_321ot or ST1_21d or ST1_20d or ST1_19d or sub40s37ot or M_1160 )
	begin
	full_dec_del_bph_wd01_c1 = ( ( ST1_19d | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_1160 } } & sub40s37ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s_321ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1163 = ( M_1160 | ST1_19d ) ;
assign	full_dec_del_bph_we01 = ( ( M_1163 | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	M_1189 = ( ( ST1_08d & ( ~FF_dec_dh ) ) | U_179 ) ;	// line#=computer.cpp:676
assign	full_dec_del_dltx1_rg01_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i_i1_ih_rs2 or ST1_12d or RG_163 or ST1_11d or RG_i1 or ST1_10d or 
	add3s2ot or ST1_09d or incr3s1ot or ST1_08d or RG_i or ST1_07d )
	M_1234 = ( ( { 3{ ST1_07d } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_08d } } & incr3s1ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_09d } } & add3s2ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_10d } } & RG_i1 )			// line#=computer.cpp:690
		| ( { 3{ ST1_11d } } & RG_163 )			// line#=computer.cpp:690
		| ( { 3{ ST1_12d } } & RG_i_i1_ih_rs2 [2:0] )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_1234 ;
assign	M_1152 = ( ( ST1_07d | ST1_08d ) | ST1_09d ) ;
always @ ( addsub32s_321ot or ST1_12d or ST1_11d or ST1_10d or sub40s38ot or M_1152 )
	begin
	full_dec_del_bpl_wd01_c1 = ( ( ST1_10d | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_wd01 = ( ( { 32{ M_1152 } } & sub40s38ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_wd01_c1 } } & addsub32s_321ot )	// line#=computer.cpp:690
		) ;
	end
assign	M_1156 = ( M_1152 | ST1_10d ) ;
assign	full_dec_del_bpl_we01 = ( ( M_1156 | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:676,690
always @ ( M_1113 or imem_arg_MEMB32W65536_RD1 or M_1200 or M_1116 or M_1126 or 
	M_1097 or M_1125 or M_1115 or CT_02 or M_1213 )
	begin
	regs_ad02_c1 = ( ( ( ( ( M_1213 & CT_02 ) | M_1115 ) | M_1125 ) | ( ( M_1097 & 
		M_1126 ) | ( M_1097 & M_1116 ) ) ) | M_1200 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1113 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_1200 = ( ( ( ( ( ( M_1133 & M_1102 ) | ( M_1133 & M_1104 ) ) | ( M_1133 & 
	M_1106 ) ) | ( M_1133 & M_1108 ) ) | ( M_1133 & M_1120 ) ) | ( M_1133 & M_1090 ) ) ;
always @ ( M_1200 or imem_arg_MEMB32W65536_RD1 or M_1113 )
	regs_ad03 = ( ( { 5{ M_1113 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1200 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_92 or M_1112 or M_1127 or TR_91 or M_1117 or M_1096 )
	begin
	TR_69_c1 = ( M_1096 & ( M_1096 & M_1117 ) ) ;
	TR_69_c2 = ( M_1096 & ( M_1096 & M_1127 ) ) ;
	TR_69_c3 = ( M_1112 & ( M_1112 & M_1117 ) ) ;
	TR_69_c4 = ( M_1112 & ( M_1112 & M_1127 ) ) ;
	TR_69 = ( ( { 1{ TR_69_c1 } } & TR_91 )
		| ( { 1{ TR_69_c2 } } & TR_91 )
		| ( { 1{ TR_69_c3 } } & TR_92 )
		| ( { 1{ TR_69_c4 } } & TR_92 ) ) ;
	end
assign	M_1179 = ( U_66 & M_1127 ) ;
assign	M_1180 = ( U_66 & M_1117 ) ;
assign	M_1181 = ( U_67 & M_1127 ) ;
assign	M_1182 = ( U_67 & M_1117 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_185 or TR_69 or M_1181 or M_1182 or U_67 or 
	M_1179 or M_1180 or U_66 )
	begin
	TR_70_c1 = ( ( ( ( U_66 & M_1180 ) | ( U_66 & M_1179 ) ) | ( U_67 & M_1182 ) ) | 
		( U_67 & M_1181 ) ) ;
	TR_70 = ( ( { 8{ TR_70_c1 } } & { 7'h00 , TR_69 } )
		| ( { 8{ U_185 } } & { RG_ih_hw [1:0] , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1103 = ~|( RG_wd3_1 ^ 32'h00000007 ) ;
assign	M_1105 = ~|( RG_wd3_1 ^ 32'h00000006 ) ;
assign	M_1127 = ~|( RG_wd3_1 ^ 32'h00000003 ) ;
always @ ( addsub32s15ot or addsub28s2ot or U_190 or U_72 or addsub32u1ot or U_73 or 
	rsft32u2ot or rsft32s2ot or U_105 or RG_op2 or RG_full_enc_delay_bpl_op1_wd3 or 
	lsft32u2ot or U_67 or addsub32u2ot or U_109 or U_108 or addsub32u_321ot or 
	U_74 or U_75 or rsft32u1ot or rsft32s1ot or U_96 or lsft32u1ot or M_1121 or 
	M_1103 or M_1105 or RL_full_enc_plt2_funct3_imm1 or regs_rd00 or M_1109 or 
	U_66 or TR_70 or U_191 or M_1181 or M_1182 or U_112 or M_1179 or M_1180 or 
	addsub32s13ot or U_89 or U_99 or val2_t4 or U_84 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_99 & M_1180 ) | ( U_99 & M_1179 ) ) | ( U_112 & 
		M_1182 ) ) | ( U_112 & M_1181 ) ) | U_191 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_99 & ( U_66 & M_1109 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_99 & ( U_66 & M_1105 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_99 & ( U_66 & M_1103 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_99 & ( U_66 & M_1121 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_99 & ( U_96 & RL_full_enc_plt2_funct3_imm1 [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_99 & ( U_96 & ( ~RL_full_enc_plt2_funct3_imm1 [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_112 & ( U_108 | U_109 ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_112 & ( U_67 & M_1121 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_112 & ( U_67 & M_1109 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_112 & ( U_105 & RL_full_enc_plt2_funct3_imm1 [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_112 & ( U_105 & ( ~RL_full_enc_plt2_funct3_imm1 [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_112 & ( U_67 & M_1105 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_112 & ( U_67 & M_1103 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s13ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_70 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11] , 
			RL_full_enc_plt2_funct3_imm1 [11] , RL_full_enc_plt2_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )						// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & lsft32u2ot )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1_wd3 ^ RG_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )						// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )						// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_full_enc_delay_bpl_op1_wd3 | RG_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_full_enc_delay_bpl_op1_wd3 & RG_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & addsub32u1ot )							// line#=computer.cpp:110,865
		| ( { 32{ U_72 } } & { RL_full_enc_plt2_funct3_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_190 } } & { addsub28s2ot [27:12] , addsub32s15ot [27:12] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_190 ) | U_191 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091,1101

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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [20] } } , i2 } : { { 7{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [20] } } , i2 } : { { 1{ i2 [20] } } , i2 } ) ;
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
input	[20:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
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
input	[21:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [20] } } , i2 } : { { 3{ i2 [20] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [13] } } , i2 } : { { 6{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add20u_19_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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
input	[14:0]	i1 ;
input	[16:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
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
