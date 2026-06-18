// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617183619_55648_34218
// timestamp_5: 20260617183619_55662_62091
// timestamp_9: 20260617183622_55662_72047
// timestamp_C: 20260617183622_55662_34817
// timestamp_E: 20260617183622_55662_63500
// timestamp_V: 20260617183623_55676_54887

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
wire		M_1042 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_67 ;
wire		RG_69 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1042(M_1042) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_11ot(comp32s_11ot) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_67(RG_67) ,.RG_69(RG_69) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1042_port(M_1042) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_67_port(RG_67) ,.RG_69_port(RG_69) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1042 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_12 ,
	JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_67 ,RG_69 );
input		CLOCK ;
input		RESET ;
input		M_1042 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_67 ;
input		RG_69 ;
wire		M_1020 ;
wire		M_1015 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_83 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
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
reg	B01_streg_t4_c2 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_72 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_81 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_72 or TR_81 or ST1_06d or ST1_05d )
	begin
	TR_73_c1 = ( ST1_05d | ST1_06d ) ;
	TR_73 = ( ( { 3{ TR_73_c1 } } & { 1'h1 , TR_81 } )
		| ( { 3{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_1015 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_1015 )
	TR_83 = ( ( { 2{ M_1015 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1020 = ( M_1015 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_83 or M_1020 )
	begin
	TR_84_c1 = ( ST1_12d | ST1_14d ) ;
	TR_84 = ( ( { 3{ M_1020 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_73 or TR_84 or ST1_15d or ST1_14d or ST1_12d or M_1020 )
	begin
	TR_74_c1 = ( ( ( M_1020 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_74 = ( ( { 4{ TR_74_c1 } } & { 1'h1 , TR_84 } )
		| ( { 4{ ~TR_74_c1 } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1042 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1042 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_17 )
		| ( { 5{ M_1042 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_06 or RG_69 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_69 ) & JF_06 ) ;
	B01_streg_t3_c2 = ~( JF_06 | RG_69 ) ;
	B01_streg_t3 = ( ( { 5{ RG_69 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 or RG_67 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_67 ) & JF_08 ) ;
	B01_streg_t4_c2 = ~( JF_08 | RG_67 ) ;
	B01_streg_t4 = ( ( { 5{ RG_67 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t5_c1 = ~JF_09 ;
	B01_streg_t5 = ( ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t7_c1 = ~comp32s_11ot [1] ;
	B01_streg_t7 = ( ( { 5{ comp32s_11ot [1] } } & ST1_19 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t8_c1 = ~JF_12 ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_17 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_74 or B01_streg_t8 or ST1_18d or B01_streg_t7 or ST1_17d or B01_streg_t6 or 
	ST1_16d or B01_streg_t5 or ST1_13d or B01_streg_t4 or ST1_10d or B01_streg_t3 or 
	ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~ST1_10d ) & ( 
		~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_07d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 5{ ST1_13d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )	// line#=computer.cpp:374
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_74 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1042_port ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32s_11ot_port ,
	JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_67_port ,
	RG_69_port );
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
output		M_1042_port ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_67_port ;
output		RG_69_port ;
wire	[1:0]	M_1099 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
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
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
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
wire		M_1021 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire	[31:0]	M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		U_266 ;
wire		U_261 ;
wire		U_259 ;
wire		U_257 ;
wire		U_255 ;
wire		U_241 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_232 ;
wire		U_221 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_213 ;
wire		U_202 ;
wire		C_06 ;
wire		U_192 ;
wire		U_189 ;
wire		U_176 ;
wire		U_167 ;
wire		U_164 ;
wire		U_157 ;
wire		U_156 ;
wire		U_149 ;
wire		U_136 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_130 ;
wire		U_128 ;
wire		C_04 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_118 ;
wire		U_116 ;
wire		U_109 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_93 ;
wire		U_88 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
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
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_45 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[1:0]	addsub24s_23_37_f ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[19:0]	addsub24s_23_36i2 ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[22:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[22:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[22:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[46:0]	mul32s_473ot ;
wire	[46:0]	mul32s_472ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[2:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_35ot ;
wire	[2:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_34ot ;
wire	[2:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_33ot ;
wire	[2:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_32ot ;
wire	[2:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_31ot ;
wire	[2:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_25ot ;
wire	[2:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_24ot ;
wire	[2:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_23ot ;
wire	[2:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_22ot ;
wire	[2:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_21ot ;
wire	[2:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_15ot ;
wire	[2:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_14ot ;
wire	[2:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_13ot ;
wire	[2:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_12ot ;
wire	[2:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_11ot ;
wire	[2:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[2:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[2:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[2:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[2:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s3ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_71 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_dlt_full_dec_ah1_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
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
wire	[3:0]	comp32s_11ot ;
wire		M_1042 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_el_mil_en ;
wire		RG_wd_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_al1_full_dec_deth_en ;
wire		RL_apl2_full_dec_al2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_51_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_mil_en ;
wire		RG_mil_op2_en ;
wire		RG_mil_op1_en ;
wire		RG_instr_mil_zl_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_dlt_full_dec_ah1_en ;
wire		RG_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_rs1_en ;
wire		RG_addr_i_i1_en ;
wire		FF_halt_1_en ;
wire		RG_67_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_full_dec_al2_en ;
wire		RG_i1_1_en ;
wire		RG_i_en ;
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
reg	[14:0]	RG_M_061_d18_c4 ;
reg	[14:0]	RG_M_061_d18_c3 ;
reg	[14:0]	RG_M_061_d18_c2 ;
reg	[14:0]	RG_M_061_d18_c1 ;
reg	[14:0]	RG_M_061_d18_c0 ;
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
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
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_el_mil ;	// line#=computer.cpp:358,360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_dlt_full_dec_ah1 ;	// line#=computer.cpp:646,664
reg	[15:0]	RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:643,644
reg	[14:0]	RL_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[31:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_51 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_op2 ;	// line#=computer.cpp:360,1018
reg	[31:0]	RG_mil_op1 ;	// line#=computer.cpp:360,1017
reg	[31:0]	RG_instr_mil_zl ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil_rl_wd3 ;	// line#=computer.cpp:360,665,705
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RL_apl1_dlt_full_dec_ah1 ;	// line#=computer.cpp:448,643,646,664,843
						// ,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:189,208,421,448,644
							// ,703,842
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	[2:0]	RG_71 ;
reg	[14:0]	RG_72 ;
reg	[14:0]	RG_73 ;
reg	[14:0]	RG_74 ;
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[14:0]	RG_77 ;
reg	[14:0]	RG_78 ;
reg	[14:0]	RG_79 ;
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[4:0]	RG_rd_1 ;	// line#=computer.cpp:840
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[2:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c5 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	[2:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c5 ;
reg	[14:0]	adpcm_quantl_decis_levl_41ot ;
reg	[14:0]	adpcm_quantl_decis_levl_42ot ;
reg	[14:0]	adpcm_quantl_decis_levl_43ot ;
reg	[14:0]	adpcm_quantl_decis_levl_44ot ;
reg	[14:0]	adpcm_quantl_decis_levl_45ot ;
reg	[11:0]	M_1126 ;
reg	[11:0]	M_1125 ;
reg	[11:0]	M_1124 ;
reg	[11:0]	M_1123 ;
reg	[11:0]	M_1122 ;
reg	[11:0]	M_1121 ;
reg	[11:0]	M_1120 ;
reg	[11:0]	M_1119 ;
reg	[11:0]	M_1118 ;
reg	[11:0]	M_1117 ;
reg	[11:0]	M_1116 ;
reg	[11:0]	M_1115 ;
reg	[11:0]	M_1114 ;
reg	[11:0]	M_1113 ;
reg	[11:0]	M_1112 ;
reg	[10:0]	M_1111 ;
reg	[10:0]	M_1110 ;
reg	[10:0]	M_1109 ;
reg	[10:0]	M_1108 ;
reg	[10:0]	M_1107 ;
reg	[12:0]	M_1106 ;
reg	M_1106_c1 ;
reg	M_1106_c2 ;
reg	M_1106_c3 ;
reg	M_1106_c4 ;
reg	M_1106_c5 ;
reg	M_1106_c6 ;
reg	M_1106_c7 ;
reg	M_1106_c8 ;
reg	M_1106_c9 ;
reg	M_1106_c10 ;
reg	M_1106_c11 ;
reg	M_1106_c12 ;
reg	M_1106_c13 ;
reg	M_1106_c14 ;
reg	[12:0]	M_1105 ;
reg	M_1105_c1 ;
reg	M_1105_c2 ;
reg	M_1105_c3 ;
reg	M_1105_c4 ;
reg	M_1105_c5 ;
reg	M_1105_c6 ;
reg	M_1105_c7 ;
reg	M_1105_c8 ;
reg	M_1105_c9 ;
reg	M_1105_c10 ;
reg	M_1105_c11 ;
reg	M_1105_c12 ;
reg	M_1105_c13 ;
reg	M_1105_c14 ;
reg	M_1105_c15 ;
reg	M_1105_c16 ;
reg	M_1105_c17 ;
reg	M_1105_c18 ;
reg	M_1105_c19 ;
reg	M_1105_c20 ;
reg	M_1105_c21 ;
reg	M_1105_c22 ;
reg	M_1105_c23 ;
reg	M_1105_c24 ;
reg	M_1105_c25 ;
reg	M_1105_c26 ;
reg	M_1105_c27 ;
reg	M_1105_c28 ;
reg	M_1105_c29 ;
reg	M_1105_c30 ;
reg	M_1105_c31 ;
reg	M_1105_c32 ;
reg	M_1105_c33 ;
reg	M_1105_c34 ;
reg	M_1105_c35 ;
reg	M_1105_c36 ;
reg	M_1105_c37 ;
reg	M_1105_c38 ;
reg	M_1105_c39 ;
reg	M_1105_c40 ;
reg	M_1105_c41 ;
reg	M_1105_c42 ;
reg	M_1105_c43 ;
reg	M_1105_c44 ;
reg	M_1105_c45 ;
reg	M_1105_c46 ;
reg	M_1105_c47 ;
reg	M_1105_c48 ;
reg	M_1105_c49 ;
reg	M_1105_c50 ;
reg	M_1105_c51 ;
reg	M_1105_c52 ;
reg	M_1105_c53 ;
reg	M_1105_c54 ;
reg	M_1105_c55 ;
reg	M_1105_c56 ;
reg	M_1105_c57 ;
reg	M_1105_c58 ;
reg	M_1105_c59 ;
reg	M_1105_c60 ;
reg	[8:0]	M_1104 ;
reg	[11:0]	M_1103 ;
reg	M_1103_c1 ;
reg	M_1103_c2 ;
reg	M_1103_c3 ;
reg	M_1103_c4 ;
reg	M_1103_c5 ;
reg	M_1103_c6 ;
reg	M_1103_c7 ;
reg	M_1103_c8 ;
reg	[10:0]	M_1102 ;
reg	[3:0]	M_1101 ;
reg	M_1101_c1 ;
reg	M_1101_c2 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_87 ;
reg	TR_86 ;
reg	[10:0]	M_686_t ;
reg	M_708_t ;
reg	TR_89 ;
reg	M_703_t ;
reg	M_696_t ;
reg	[14:0]	M_021_t5 ;
reg	[14:0]	M_061_t5 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RG_full_dec_accumd_10_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[14:0]	TR_01 ;
reg	[31:0]	RG_el_mil_t ;
reg	RG_el_mil_t_c1 ;
reg	RG_el_mil_t_c2 ;
reg	RG_el_mil_t_c3 ;
reg	RG_el_mil_t_c4 ;
reg	RG_el_mil_t_c5 ;
reg	RG_el_mil_t_c6 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[1:0]	TR_02 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	RL_apl2_full_dec_al2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	RG_dec_dh_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_51_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[27:0]	TR_03 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_mil_op2_t ;
reg	[31:0]	RG_mil_op1_t ;
reg	RG_mil_op1_t_c1 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[26:0]	TR_05 ;
reg	[29:0]	TR_06 ;
reg	[31:0]	RG_instr_mil_zl_t ;
reg	RG_instr_mil_zl_t_c1 ;
reg	RG_instr_mil_zl_t_c2 ;
reg	[25:0]	TR_07 ;
reg	[31:0]	RG_mil_rl_wd3_t ;
reg	RG_mil_rl_wd3_t_c1 ;
reg	RG_mil_rl_wd3_t_c2 ;
reg	RG_mil_rl_wd3_t_c3 ;
reg	[17:0]	TR_08 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	RG_addr1_dec_plt_t_c1 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_10 ;
reg	[1:0]	TR_11 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_t ;
reg	RL_apl1_dlt_full_dec_ah1_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c3 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c4 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c5 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c6 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c7 ;
reg	[4:0]	TR_75 ;
reg	[14:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[14:0]	TR_13 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_rs1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	FF_halt_1_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	RG_70_t_c1 ;
reg	RG_70_t_c2 ;
reg	RG_70_t_c3 ;
reg	[2:0]	RG_71_t ;
reg	RG_71_t_c1 ;
reg	[14:0]	RG_full_dec_al2_t ;
reg	[2:0]	RG_i1_1_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_02_t_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_680_t ;
reg	M_680_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6941_t ;
reg	M_6941_t_c1 ;
reg	[14:0]	M_1093 ;
reg	M_1093_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7061_t ;
reg	M_7061_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6901_t ;
reg	M_6901_t_c1 ;
reg	[24:0]	TT_13 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7011_t ;
reg	M_7011_t_c1 ;
reg	[24:0]	TT_14 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1092 ;
reg	[31:0]	M_1083 ;
reg	M_1083_c1 ;
reg	[31:0]	M_1082 ;
reg	M_1082_c1 ;
reg	[14:0]	TR_17 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_76 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_88 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[19:0]	addsub20s3i1 ;
reg	[19:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	addsub20s3_f_c1 ;
reg	[15:0]	TR_77 ;
reg	[20:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[21:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[24:0]	TR_21 ;
reg	[27:0]	addsub28s3i1 ;
reg	[23:0]	TR_22 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1095 ;
reg	M_1095_c1 ;
reg	[26:0]	TR_23 ;
reg	[27:0]	addsub28s5i2 ;
reg	[22:0]	TR_78 ;
reg	[25:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	[27:0]	addsub28s8i1 ;
reg	[26:0]	TR_26 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[1:0]	TR_28 ;
reg	[12:0]	M_1097 ;
reg	M_1097_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[29:0]	TR_30 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[30:0]	TR_32 ;
reg	[31:0]	addsub32s5i1 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[6:0]	TR_34 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[30:0]	TR_35 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[24:0]	TR_80 ;
reg	[29:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[4:0]	TR_37 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1091 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[14:0]	TR_39 ;
reg	[15:0]	mul32s_472i1 ;
reg	[31:0]	mul32s_472i2 ;
reg	[15:0]	mul32s_473i1 ;
reg	[31:0]	mul32s_473i2 ;
reg	[7:0]	TR_40 ;
reg	[6:0]	TR_41 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[21:0]	TR_42 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1090 ;
reg	[19:0]	M_1089 ;
reg	[19:0]	M_1086 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_47 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_48 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_50 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1088 ;
reg	[1:0]	addsub24s_23_35_f ;
reg	addsub24s_23_35_f_c1 ;
reg	[19:0]	M_1085 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1087 ;
reg	[19:0]	M_1084 ;
reg	[1:0]	M_1094 ;
reg	[19:0]	TR_55 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_56 ;
reg	[1:0]	addsub28s_281_f ;
reg	[21:0]	TR_57 ;
reg	[23:0]	TR_58 ;
reg	[25:0]	TR_59 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_60 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[24:0]	TR_61 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_62 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[23:0]	TR_63 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_64 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1127 ;
reg	[21:0]	TR_65 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[20:0]	TR_66 ;
reg	[27:0]	TR_67 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_302i1 ;
reg	[28:0]	TR_68 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;

computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,747
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:733,744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:440,744,747
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:440,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:705
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:702
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373,650,660
computer_mul32s_47 INST_mul32s_47_3 ( .i1(mul32s_473i1) ,.i2(mul32s_473i2) ,.o1(mul32s_473ot) );	// line#=computer.cpp:373,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx41ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx31ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx21ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h08 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1c ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx11ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h07 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h16 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h09 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( 
		adpcm_quantl_decis_levl_0_cond1i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h06 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h07 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h08 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h09 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c3 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0f ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c4 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c5 = ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h19 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			3'h1 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 3'h2 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c3 } } & 3'h3 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c4 } } & 3'h4 )
		| ( { 3{ adpcm_quantl_decis_levl_0_idx1ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	3'h0 :
		adpcm_quantl_decis_levl_41ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_41ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_41ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_41ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_41ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_41ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_41ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	3'h0 :
		adpcm_quantl_decis_levl_42ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_42ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_42ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_42ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_42ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_42ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_42ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	3'h0 :
		adpcm_quantl_decis_levl_43ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_43ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_43ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_43ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_43ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_43ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_43ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	3'h0 :
		adpcm_quantl_decis_levl_44ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_44ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_44ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_44ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_44ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_44ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_44ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	3'h0 :
		adpcm_quantl_decis_levl_45ot = 15'h05f0 ;	// line#=computer.cpp:339
	3'h1 :
		adpcm_quantl_decis_levl_45ot = 15'h0d30 ;	// line#=computer.cpp:339
	3'h2 :
		adpcm_quantl_decis_levl_45ot = 15'h1650 ;	// line#=computer.cpp:339
	3'h3 :
		adpcm_quantl_decis_levl_45ot = 15'h2308 ;	// line#=computer.cpp:339
	3'h4 :
		adpcm_quantl_decis_levl_45ot = 15'h3728 ;	// line#=computer.cpp:339
	3'h5 :
		adpcm_quantl_decis_levl_45ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_45ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	3'h0 :
		M_1126 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_1126 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_1126 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_1126 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_1126 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_1126 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_1126 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_1126 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	3'h0 :
		M_1125 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_1125 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_1125 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_1125 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_1125 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_1125 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_1125 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_1125 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	3'h0 :
		M_1124 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_1124 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_1124 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_1124 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_1124 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_1124 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_1124 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_1124 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	3'h0 :
		M_1123 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_1123 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_1123 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_1123 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_1123 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_1123 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_1123 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_1123 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	3'h0 :
		M_1122 = 12'h096 ;	// line#=computer.cpp:339
	3'h1 :
		M_1122 = 12'h172 ;	// line#=computer.cpp:339
	3'h2 :
		M_1122 = 12'h28a ;	// line#=computer.cpp:339
	3'h3 :
		M_1122 = 12'h3ff ;	// line#=computer.cpp:339
	3'h4 :
		M_1122 = 12'h64c ;	// line#=computer.cpp:339
	3'h5 :
		M_1122 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_1122 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_1122 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	3'h0 :
		M_1121 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_1121 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_1121 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_1121 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_1121 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_1121 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_1121 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_1121 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	3'h0 :
		M_1120 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_1120 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_1120 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_1120 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_1120 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_1120 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_1120 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_1120 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	3'h0 :
		M_1119 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_1119 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_1119 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_1119 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_1119 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_1119 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_1119 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_1119 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	3'h0 :
		M_1118 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_1118 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_1118 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_1118 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_1118 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_1118 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_1118 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_1118 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	3'h0 :
		M_1117 = 12'h06e ;	// line#=computer.cpp:339
	3'h1 :
		M_1117 = 12'h143 ;	// line#=computer.cpp:339
	3'h2 :
		M_1117 = 12'h24b ;	// line#=computer.cpp:339
	3'h3 :
		M_1117 = 12'h3ac ;	// line#=computer.cpp:339
	3'h4 :
		M_1117 = 12'h5b2 ;	// line#=computer.cpp:339
	3'h5 :
		M_1117 = 12'h9fd ;	// line#=computer.cpp:339
	default :
		M_1117 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_1117 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	3'h0 :
		M_1116 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_1116 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_1116 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_1116 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_1116 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_1116 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_1116 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_1116 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	3'h0 :
		M_1115 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_1115 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_1115 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_1115 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_1115 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_1115 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_1115 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_1115 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	3'h0 :
		M_1114 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_1114 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_1114 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_1114 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_1114 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_1114 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_1114 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_1114 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	3'h0 :
		M_1113 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_1113 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_1113 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_1113 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_1113 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_1113 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_1113 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_1113 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	3'h0 :
		M_1112 = 12'h048 ;	// line#=computer.cpp:339
	3'h1 :
		M_1112 = 12'h114 ;	// line#=computer.cpp:339
	3'h2 :
		M_1112 = 12'h212 ;	// line#=computer.cpp:339
	3'h3 :
		M_1112 = 12'h35a ;	// line#=computer.cpp:339
	3'h4 :
		M_1112 = 12'h53b ;	// line#=computer.cpp:339
	3'h5 :
		M_1112 = 12'h893 ;	// line#=computer.cpp:339
	default :
		M_1112 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_1112 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	3'h0 :
		M_1111 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_1111 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_1111 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_1111 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_1111 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_1111 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1111 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_1111 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	3'h0 :
		M_1110 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_1110 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_1110 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_1110 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_1110 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_1110 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1110 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_1110 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	3'h0 :
		M_1109 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_1109 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_1109 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_1109 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_1109 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_1109 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1109 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_1109 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	3'h0 :
		M_1108 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_1108 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_1108 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_1108 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_1108 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_1108 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1108 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_1108 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	3'h0 :
		M_1107 = 11'h023 ;	// line#=computer.cpp:339
	3'h1 :
		M_1107 = 11'h0e9 ;	// line#=computer.cpp:339
	3'h2 :
		M_1107 = 11'h1d9 ;	// line#=computer.cpp:339
	3'h3 :
		M_1107 = 11'h312 ;	// line#=computer.cpp:339
	3'h4 :
		M_1107 = 11'h4c3 ;	// line#=computer.cpp:339
	3'h5 :
		M_1107 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1107 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_1107 , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1106_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1106_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1106_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1106_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1106_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1106_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1106_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1106_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1106_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1106_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1106_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1106_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1106_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1106_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1106 = ( ( { 13{ M_1106_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1106_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1106 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1105_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1105_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1105_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1105_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1105_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1105_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1105_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1105_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1105_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1105_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1105_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1105_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1105_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1105_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1105_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1105_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1105_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1105_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1105_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1105_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1105_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1105_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1105_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1105_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1105_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1105_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1105_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1105_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1105_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1105_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1105_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1105_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1105_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1105_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1105_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1105_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1105_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1105_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1105_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1105_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1105_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1105_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1105_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1105_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1105_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1105_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1105_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1105_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1105_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1105_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1105_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1105_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1105_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1105_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1105_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1105_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1105_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1105_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1105_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1105_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1105 = ( ( { 13{ M_1105_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1105_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1105 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1104 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1104 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1104 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1104 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1104 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1104 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1103_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1103_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1103_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1103_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1103_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1103_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1103_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1103_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1103 = ( ( { 12{ M_1103_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1103_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1103 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1102 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1102 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1102 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1102 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1102 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1102 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1102 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1102 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1102 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1102 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1102 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1102 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1102 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1102 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1102 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1102 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1102 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1102 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1102 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1102 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1102 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1102 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1102 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1102 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1102 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1102 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1102 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1102 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1102 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1102 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1102 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1102 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1102 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1102 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1101_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1101_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1101 = ( ( { 4{ M_1101_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1101_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1101 [3] , 4'hc , M_1101 [2:1] , 1'h1 , M_1101 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,118,660,744,747
				// ,875,917
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,660,744,747
				// ,883,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,97,359,690
				// ,744,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733,744,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:726,731,745
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:448,731,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:676,688
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:642,688
	case ( add3s2ot )
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
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad02) ,
	.DECODER_out(full_dec_del_bph_d02) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	full_dec_del_bph_ad00 )	// line#=computer.cpp:642
	case ( full_dec_del_bph_ad00 )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg01_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg02_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg03_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg04_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd02 ;
assign	full_dec_del_bph_rg05_en = ( full_dec_del_bph_we02 & full_dec_del_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd02 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	add3s2ot )	// line#=computer.cpp:641,688
	case ( add3s2ot )
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
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad02) ,
	.DECODER_out(full_dec_del_bpl_d02) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad00 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad00 )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	full_dec_del_bpl_ad01 )	// line#=computer.cpp:641
	case ( full_dec_del_bpl_ad01 )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg01_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg02_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg03_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg04_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd02 ;
assign	full_dec_del_bpl_rg05_en = ( full_dec_del_bpl_we02 & full_dec_del_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd02 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:19
	case ( RL_apl1_dec_dlt_full_dec_al1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_dlt_full_dec_ah1 )	// line#=computer.cpp:19
	case ( RL_apl1_dlt_full_dec_ah1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831,842
	case ( imem_arg_MEMB32W65536_RD1 [19:15] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )
	RG_72 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_73 <= adpcm_quantl_decis_levl_13ot ;
always @ ( posedge CLOCK )
	RG_74 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_75 <= adpcm_quantl_decis_levl_15ot ;
always @ ( posedge CLOCK )
	RG_76 <= adpcm_quantl_decis_levl_25ot ;
always @ ( posedge CLOCK )
	RG_77 <= adpcm_quantl_decis_levl_35ot ;
always @ ( posedge CLOCK )
	RG_78 <= adpcm_quantl_decis_levl_45ot ;
always @ ( posedge CLOCK )
	RG_79 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_rd_1 <= RG_rd [4:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1005 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1005 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1005 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1005 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1005 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1005 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1005 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1005 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_mil_zl )	// line#=computer.cpp:927
	case ( RG_instr_mil_zl )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_87 = 1'h1 ;
	1'h0 :
		TR_87 = 1'h0 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:981
	case ( RG_70 )
	1'h1 :
		TR_86 = 1'h1 ;
	1'h0 :
		TR_86 = 1'h0 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s3ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_686_t = addsub20s3ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_686_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_686_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_708_t = 1'h0 ;
	1'h0 :
		M_708_t = 1'h1 ;
	default :
		M_708_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_703_t = 1'h0 ;
	1'h0 :
		M_703_t = 1'h1 ;
	default :
		M_703_t = 1'hx ;
	endcase
assign	CT_71 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_696_t = 1'h0 ;
	1'h0 :
		M_696_t = 1'h1 ;
	default :
		M_696_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_41ot or adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or 
	adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	3'h0 :
		M_021_t5 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	3'h1 :
		M_021_t5 = adpcm_quantl_decis_levl_11ot ;
	3'h2 :
		M_021_t5 = adpcm_quantl_decis_levl_21ot ;
	3'h3 :
		M_021_t5 = adpcm_quantl_decis_levl_31ot ;
	3'h4 :
		M_021_t5 = adpcm_quantl_decis_levl_41ot ;
	default :
		M_021_t5 = 15'hx ;
	endcase
always @ ( posedge CLOCK )
	RG_M_061_d18_c0 <= adpcm_quantl_decis_levl_42ot ;
always @ ( posedge CLOCK )
	RG_M_061_d18_c1 <= adpcm_quantl_decis_levl_32ot ;
always @ ( posedge CLOCK )
	RG_M_061_d18_c2 <= adpcm_quantl_decis_levl_22ot ;
always @ ( posedge CLOCK )
	RG_M_061_d18_c3 <= adpcm_quantl_decis_levl_12ot ;
always @ ( posedge CLOCK )
	RG_M_061_d18_c4 <= { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
always @ ( RG_M_061_d18_c4 or RG_M_061_d18_c3 or RG_M_061_d18_c2 or RG_M_061_d18_c1 or 
	RG_M_061_d18_c0 or RG_i1_1 )
	case ( RG_i1_1 )
	3'h4 :
		M_061_t5 = RG_M_061_d18_c0 ;
	3'h3 :
		M_061_t5 = RG_M_061_d18_c1 ;
	3'h2 :
		M_061_t5 = RG_M_061_d18_c2 ;
	3'h1 :
		M_061_t5 = RG_M_061_d18_c3 ;
	3'h0 :
		M_061_t5 = RG_M_061_d18_c4 ;
	default :
		M_061_t5 = 15'hx ;
	endcase
always @ ( RG_78 or RG_77 or RG_76 or RG_75 or RG_74 or RG_i )	// line#=computer.cpp:373
	case ( RG_i )
	3'h0 :
		M_1010_t = RG_74 ;
	3'h1 :
		M_1010_t = RG_75 ;
	3'h2 :
		M_1010_t = RG_76 ;
	3'h3 :
		M_1010_t = RG_77 ;
	3'h4 :
		M_1010_t = RG_78 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_zl or RG_el_mil or RG_rd or RG_full_dec_al2 or RG_79 or RG_addr_i_i1 )	// line#=computer.cpp:373
	case ( RG_addr_i_i1 )
	3'h0 :
		M_1410_t = RG_79 ;
	3'h1 :
		M_1410_t = RG_full_dec_al2 ;
	3'h2 :
		M_1410_t = RG_rd [14:0] ;
	3'h3 :
		M_1410_t = RG_el_mil [14:0] ;
	3'h4 :
		M_1410_t = RG_zl [14:0] ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_dec_dh_full_dec_deth or RL_apl1_dec_dlt_full_dec_al1_rs1 or RG_addr1_dec_plt or 
	RG_73 or RG_72 or RG_71 )	// line#=computer.cpp:373
	case ( RG_71 )
	3'h0 :
		M_1810_t = RG_72 ;
	3'h1 :
		M_1810_t = RG_73 ;
	3'h2 :
		M_1810_t = RG_addr1_dec_plt [14:0] ;
	3'h3 :
		M_1810_t = RL_apl1_dec_dlt_full_dec_al1_rs1 [14:0] ;
	3'h4 :
		M_1810_t = RG_dec_dh_full_dec_deth ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	incr32s1i1 = RG_el_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	addsub12s2i1 = M_7011_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_88 ;	// line#=computer.cpp:439
assign	addsub28s2i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s_472ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s_473ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	addsub20s_192i1 = addsub32s7ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_192i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_11i2 = addsub20s_192ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s3ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub32s7ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_231ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { RG_zl [27:0] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_967 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_949 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_987 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_989 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_992 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_983 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_951 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_969 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_955 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_963 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_960 ) ;	// line#=computer.cpp:831,896
assign	M_956 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	M_958 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	M_960 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_963 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_973 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,687,831,896,927
										// ,955,976,1020
assign	M_979 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,955,976,1020
assign	U_25 = ( U_10 & M_973 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_979 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_963 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_960 ) ;	// line#=computer.cpp:831,927
assign	M_976 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_973 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_979 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_976 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_13 & M_976 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_06 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ( ( ( U_56 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_63 = ( ST1_04d & M_966 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_948 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_986 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_988 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_990 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_982 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_970 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_950 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_968 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_952 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_954 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_993 ) ;	// line#=computer.cpp:850
assign	M_948 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_950 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_952 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_954 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_966 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_968 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_970 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_982 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_986 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_988 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_990 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_993 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_1059 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & RG_70 ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & RG_70 ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & RG_70 ) ;	// line#=computer.cpp:873
assign	U_79 = ( U_66 & RG_70 ) ;	// line#=computer.cpp:884
assign	M_974 = ~|RG_instr_mil_zl ;	// line#=computer.cpp:927,955
assign	M_977 = ~|( RG_instr_mil_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_980 = ~|( RG_instr_mil_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_88 = ( U_68 & M_997 ) ;	// line#=computer.cpp:944
assign	U_93 = ( U_70 & M_975 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_962 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_997 ) ;	// line#=computer.cpp:1008
assign	M_975 = ~|RG_mil ;	// line#=computer.cpp:976,1020
assign	U_104 = ( U_71 & M_975 ) ;	// line#=computer.cpp:1020
assign	M_981 = ~|( RG_mil ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_962 = ~|( RG_mil ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_109 = ( U_71 & M_962 ) ;	// line#=computer.cpp:1020
assign	U_116 = ( U_71 & M_997 ) ;	// line#=computer.cpp:1054
assign	U_118 = ( U_73 & ( ~RG_67 ) ) ;	// line#=computer.cpp:1074
assign	U_120 = ( U_118 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1084
assign	U_121 = ( U_120 & RG_69 ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_120 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:666
assign	U_128 = ( U_122 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1104
assign	U_130 = ( U_128 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1106
assign	U_132 = ( U_130 & ( ~FF_take ) ) ;	// line#=computer.cpp:1117
assign	U_133 = ( U_132 & RG_70 ) ;	// line#=computer.cpp:1121
assign	U_134 = ( U_132 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1121
assign	U_136 = ( U_133 & RG_el_mil [31] ) ;	// line#=computer.cpp:359
assign	U_149 = ( ST1_05d & ( ~CT_71 ) ) ;	// line#=computer.cpp:676,687
assign	U_156 = ( U_149 & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_157 = ( U_149 & mul20s2ot [35] ) ;	// line#=computer.cpp:448
assign	U_164 = ( ST1_06d & ( ~RG_69 ) ) ;	// line#=computer.cpp:676
assign	U_167 = ( ST1_07d & ( ~RG_69 ) ) ;	// line#=computer.cpp:676
assign	U_176 = ( ST1_08d & ( ~CT_71 ) ) ;	// line#=computer.cpp:676,687
assign	U_189 = ( ST1_09d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	U_192 = ( ST1_10d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	C_06 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:666
assign	U_202 = ( ST1_11d & ( ~CT_71 ) ) ;	// line#=computer.cpp:676,687
assign	U_213 = ( ST1_12d & ( ~RG_70 ) ) ;	// line#=computer.cpp:676
assign	U_215 = ( U_213 & RG_69 ) ;	// line#=computer.cpp:1100
assign	U_216 = ( ST1_13d & RG_70 ) ;	// line#=computer.cpp:676
assign	U_217 = ( ST1_13d & ( ~RG_70 ) ) ;	// line#=computer.cpp:676
assign	U_221 = ( ST1_14d & ( ~CT_71 ) ) ;	// line#=computer.cpp:687
assign	U_232 = ( ST1_15d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	U_234 = ( U_232 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_235 = ( ST1_16d & RG_67 ) ;	// line#=computer.cpp:687
assign	U_236 = ( ST1_16d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	U_237 = ( U_236 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_241 = ( ST1_17d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_255 = ( ST1_18d & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_257 = ( U_255 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_259 = ( U_257 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_261 = ( U_259 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_266 = ( ST1_19d & M_997 ) ;	// line#=computer.cpp:1127
always @ ( RG_next_pc_PC or M_680_t or U_67 or addsub32s6ot or U_66 or addsub32s2ot or 
	U_65 or addsub32u_321ot or U_75 or U_74 or U_73 or U_72 or U_71 or U_70 or 
	U_69 or U_68 or M_1034 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_1034 | U_68 ) | U_69 ) | 
		U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_65 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_66 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s2ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s6ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_680_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub20s3ot or U_236 or RG_full_dec_accumd_10 or U_217 )
	RG_full_dec_accumd_t = ( ( { 20{ U_217 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:765
		| ( { 20{ U_236 } } & addsub20s3ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_217 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1057 = ( U_217 | U_236 ) ;
assign	RG_full_dec_accumd_2_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_1057 or addsub20s2ot or U_213 )
	RG_full_dec_accumd_10_t = ( ( { 20{ U_213 } } & addsub20s2ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_1057 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_10_en = ( U_213 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_10_t ;	// line#=computer.cpp:731,762,765
always @ ( addsub20s_201ot or U_236 or RG_full_dec_accumc_10 or U_217 )
	RG_full_dec_accumc_t = ( ( { 20{ U_217 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:764
		| ( { 20{ U_236 } } & addsub20s_201ot )					// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_217 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_1057 or addsub20s_201ot or U_213 or addsub28s6ot or 
	U_202 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_202 } } & addsub28s6ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ U_213 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )					// line#=computer.cpp:730,764
		| ( { 22{ M_1057 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )				// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_202 | U_213 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:730,745,761,764
always @ ( adpcm_quantl_decis_levl_34ot or U_241 )
	TR_01 = ( { 15{ U_241 } } & adpcm_quantl_decis_levl_34ot )
		 ;	// line#=computer.cpp:372
assign	M_1034 = ( U_63 | U_64 ) ;	// line#=computer.cpp:374
always @ ( RG_mil_rl_wd3 or U_261 or RG_instr_mil_zl or comp32s_15ot or U_259 or 
	RG_mil or comp32s_12ot or U_257 or RG_mil_op1 or comp32s_13ot or U_255 or 
	RG_mil_op2 or comp32s_14ot or ST1_18d or TR_01 or U_241 or M_1007 or RG_el_mil or 
	U_75 or U_74 or U_134 or FF_take or U_130 or RG_51 or U_128 or FF_halt_1 or 
	U_122 or U_121 or RG_68 or U_118 or RG_67 or U_73 or U_72 or U_71 or U_70 or 
	U_69 or U_68 or U_67 or U_66 or U_65 or M_1034 or ST1_04d or regs_rd04 or 
	U_62 )	// line#=computer.cpp:374,1074,1084,1104
		// ,1106,1117
	begin
	RG_el_mil_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1034 | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | ( 
		U_73 & RG_67 ) ) | ( U_118 & RG_68 ) ) | U_121 ) | ( U_122 & FF_halt_1 ) ) | 
		( U_128 & RG_51 ) ) | ( U_130 & FF_take ) ) | U_134 ) | U_74 ) | 
		U_75 ) ) ;
	RG_el_mil_t_c2 = ( M_1007 | U_241 ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c3 = ( ST1_18d & comp32s_14ot [1] ) ;
	RG_el_mil_t_c4 = ( U_255 & comp32s_13ot [1] ) ;
	RG_el_mil_t_c5 = ( U_257 & comp32s_12ot [1] ) ;
	RG_el_mil_t_c6 = ( U_259 & comp32s_15ot [1] ) ;
	RG_el_mil_t = ( ( { 32{ U_62 } } & regs_rd04 )			// line#=computer.cpp:1123,1124
		| ( { 32{ RG_el_mil_t_c1 } } & RG_el_mil )
		| ( { 32{ RG_el_mil_t_c2 } } & { 17'h00000 , TR_01 } )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c3 } } & RG_mil_op2 )
		| ( { 32{ RG_el_mil_t_c4 } } & RG_mil_op1 )
		| ( { 32{ RG_el_mil_t_c5 } } & RG_mil )
		| ( { 32{ RG_el_mil_t_c6 } } & RG_instr_mil_zl )
		| ( { 32{ U_261 } } & RG_mil_rl_wd3 )			// line#=computer.cpp:372
		) ;
	end
assign	RG_el_mil_en = ( U_62 | RG_el_mil_t_c1 | RG_el_mil_t_c2 | RG_el_mil_t_c3 | 
	RG_el_mil_t_c4 | RG_el_mil_t_c5 | RG_el_mil_t_c6 | U_261 ) ;	// line#=computer.cpp:374,1074,1084,1104
									// ,1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:374,1074,1084,1104
				// ,1106,1117
	if ( RG_el_mil_en )
		RG_el_mil <= RG_el_mil_t ;	// line#=computer.cpp:372,374,1074,1084
						// ,1104,1106,1117,1123,1124
assign	M_1007 = ( ST1_04d & U_133 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_1007 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd01 ;
always @ ( addsub32s8ot or RG_el_mil )	// line#=computer.cpp:359
	case ( ~RG_el_mil [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s8ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_1007 )
	RG_wd_t = ( { 32{ M_1007 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_1007 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd04 ;
assign	RG_full_dec_ph2_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1057 or addsub20s_19_21ot or M_1047 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_1047 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_1057 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_1047 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1057 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1047 = ( U_167 | U_192 ) ;
always @ ( RG_full_dec_rh1 or M_1057 or addsub20s_191ot or M_1047 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_1047 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_1057 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_1047 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s2ot or U_236 or RG_dec_sh_full_dec_rh2 or U_217 )
	RG_full_dec_rh1_t = ( ( { 19{ U_217 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_236 } } & addsub20s2ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_217 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1057 or addsub20s_201ot or M_1013 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1013 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1057 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1013 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1057 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1024 = ( U_217 | ST1_16d ) ;
always @ ( ST1_14d or RL_apl1_dlt_full_dec_ah1 or M_1024 )
	TR_02 = ( ( { 2{ M_1024 } } & RL_apl1_dlt_full_dec_ah1 [15:14] )	// line#=computer.cpp:452,725
		| ( { 2{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] } ) ) ;
assign	RG_dlt_full_dec_ah1_en = ( M_1024 | ST1_14d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,725
	if ( RESET )
		RG_dlt_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_dlt_full_dec_ah1_en )
		RG_dlt_full_dec_ah1 <= { TR_02 , RL_apl1_dlt_full_dec_ah1 [13:0] } ;
always @ ( RL_apl1_dec_dlt_full_dec_al1_rs1 or M_1057 or rsft12u1ot or M_1047 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1047 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ M_1057 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1047 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( apl2_41_t9 or ST1_14d or RG_full_dec_al2_full_dec_nbh_nbh or M_1057 or 
	RG_full_dec_al2 or U_235 or U_216 or apl2_41_t4 or ST1_11d or apl2_51_t9 or 
	U_176 or apl2_51_t4 or U_149 )
	begin
	RL_apl2_full_dec_al2_t_c1 = ( U_216 | U_235 ) ;
	RL_apl2_full_dec_al2_t = ( ( { 15{ U_149 } } & apl2_51_t4 )
		| ( { 15{ U_176 } } & apl2_51_t9 )
		| ( { 15{ ST1_11d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_dec_al2_t_c1 } } & RG_full_dec_al2 )
		| ( { 15{ M_1057 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ ST1_14d } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_al2_en = ( U_149 | U_176 | ST1_11d | RL_apl2_full_dec_al2_t_c1 | 
	M_1057 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;
always @ ( nbl_31_t4 or M_1008 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1008 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1008 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_18d or adpcm_quantl_decis_levl_43ot or 
	U_241 or RG_full_dec_al1_full_dec_deth or U_236 or ST1_13d or mul16s1ot or 
	M_1043 )
	begin
	RG_dec_dh_full_dec_deth_t_c1 = ( ST1_13d | U_236 ) ;
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ M_1043 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ RG_dec_dh_full_dec_deth_t_c1 } } & RG_full_dec_al1_full_dec_deth [14:0] )
		| ( { 15{ U_241 } } & adpcm_quantl_decis_levl_43ot )
		| ( { 15{ ST1_18d } } & RL_apl1_dlt_full_dec_ah1 [14:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_deth_en = ( M_1043 | RG_dec_dh_full_dec_deth_t_c1 | U_241 | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
assign	RG_full_dec_ah2_en = M_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RL_apl2_full_dec_al2 ;
assign	M_1008 = ( ST1_04d & U_121 ) ;
assign	RG_full_dec_detl_en = M_1008 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_al2 or M_1057 or U_192 or nbh_11_t6 or U_176 or M_1093 or 
	U_167 or nbh_11_t1 or U_149 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_149 } } & nbh_11_t1 )
		| ( { 15{ U_167 } } & M_1093 )	// line#=computer.cpp:460,720
		| ( { 15{ U_176 } } & nbh_11_t6 )
		| ( { 15{ U_192 } } & M_1093 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1057 } } & RG_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_149 | U_167 | U_176 | U_192 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt or M_1057 or addsub20s_19_21ot or M_1008 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1008 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_1057 } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1008 | M_1057 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_1008 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_192ot ;
always @ ( rl1_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } ) ) ;
assign	RG_rl_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:831,839,850
assign	RG_dlt_en = M_1008 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_apl1_dec_dlt_full_dec_al1_rs1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_10d or add3s2ot or ST1_08d or C_04 or U_121 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_121 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_10d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i1_1 or U_235 or RG_i or U_216 or RG_addr_i_i1 or U_236 or U_217 or 
	RG_69 or ST1_07d or M_1047 or C_04 or U_121 or ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_121 & C_04 ) ) | M_1047 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ( ST1_07d & RG_69 ) | U_217 ) | U_236 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ U_216 } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ U_235 } } & RG_i1_1 )			// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_216 | U_235 ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_02_t or ST1_04d or CT_04 or U_56 )
	RG_51_t = ( ( { 1{ U_56 } } & CT_04 )	// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_51_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:1106
assign	M_984 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1006 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_11ot or M_1006 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1006 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1006 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_11ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_11ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_03 or U_56 or comp32u_13ot or 
	M_984 or U_13 or comp32s_11ot or U_45 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_984 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ U_45 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c1 } } & comp32u_13ot [3] )	// line#=computer.cpp:1035
		| ( { 1{ U_56 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( U_45 | FF_take_t_c1 | U_56 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
					// ,1117
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_75 or U_74 or U_134 or 
	ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( U_134 | U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & FF_halt_1 )
		| ( { 1{ ST1_08d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1132,1143
					// ,1152
always @ ( adpcm_quantl_decis_levl_44ot or ST1_17d or addsub32s8ot or ST1_11d )
	TR_03 = ( ( { 28{ ST1_11d } } & addsub32s8ot [29:2] )	// line#=computer.cpp:744
		| ( { 28{ ST1_17d } } & { 13'h0000 , adpcm_quantl_decis_levl_44ot } ) ) ;
always @ ( TR_03 or ST1_17d or ST1_11d or mul32s1ot or ST1_03d or full_dec_del_bpl_rg00 or 
	ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_11d | ST1_17d ) ;	// line#=computer.cpp:744
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s1ot [31:0] )		// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c1 } } & { 4'h0 , TR_03 } )		// line#=computer.cpp:744
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,744
always @ ( incr32s3ot or ST1_17d or TT_13 or ST1_11d or full_dec_del_bph_rg01 or 
	ST1_08d or mul32s_472ot or M_1012 or imem_arg_MEMB32W65536_RD1 or M_1029 or 
	mul32s_473ot or ST1_02d )
	RG_mil_t = ( ( { 32{ ST1_02d } } & mul32s_473ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ M_1029 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ M_1012 } } & mul32s_472ot [31:0] )					// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )					// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { TT_13 [24] , TT_13 [24] , TT_13 [24] , 
			TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 } )		// line#=computer.cpp:747
		| ( { 32{ ST1_17d } } & incr32s3ot )						// line#=computer.cpp:372
		) ;
assign	RG_mil_en = ( ST1_02d | M_1029 | M_1012 | ST1_08d | ST1_11d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,660,747,831,976
					// ,1020
always @ ( incr32s1ot or ST1_17d or addsub32s_32_11ot or ST1_15d or addsub28s5ot or 
	ST1_11d or full_dec_del_bph_rg02 or M_1009 or regs_rd02 or U_13 or mul32s_472ot or 
	ST1_02d )
	RG_mil_op2_t = ( ( { 32{ ST1_02d } } & mul32s_472ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ M_1009 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_15d } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_17d } } & incr32s1ot )				// line#=computer.cpp:372
		) ;
assign	RG_mil_op2_en = ( ST1_02d | U_13 | M_1009 | ST1_11d | ST1_15d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_op2_en )
		RG_mil_op2 <= RG_mil_op2_t ;	// line#=computer.cpp:372,660,690,745
						// ,1018
assign	M_1009 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
always @ ( incr32s2ot or ST1_17d or addsub24s_23_34ot or ST1_15d or addsub28s8ot or 
	ST1_11d or mul20s1ot or ST1_06d or full_dec_del_bph_rg03 or M_1009 or regs_rd03 or 
	U_13 or mul32s1ot or ST1_09d or ST1_02d )
	begin
	RG_mil_op1_t_c1 = ( ST1_02d | ST1_09d ) ;	// line#=computer.cpp:660
	RG_mil_op1_t = ( ( { 32{ RG_mil_op1_t_c1 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ M_1009 } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ ST1_11d } } & { 6'h00 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s2ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_mil_op1_en = ( RG_mil_op1_t_c1 | U_13 | M_1009 | ST1_06d | ST1_11d | ST1_15d | 
	ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_op1_en )
		RG_mil_op1 <= RG_mil_op1_t ;	// line#=computer.cpp:372,415,660,744
						// ,1017
always @ ( M_972 or M_983 or imem_arg_MEMB32W65536_RD1 or M_992 or M_989 or M_987 or 
	M_949 or M_967 or M_969 or M_951 )
	begin
	TR_04_c1 = ( ( ( ( ( ( M_951 | M_969 ) | M_967 ) | M_949 ) | M_987 ) | M_989 ) | 
		M_992 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_983 | M_972 ) ;	// line#=computer.cpp:831,927,955
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
always @ ( addsub32s4ot or ST1_11d or TR_04 or M_1026 )
	TR_05 = ( ( { 27{ M_1026 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:831,927,955
		| ( { 27{ ST1_11d } } & addsub32s4ot [28:2] )	// line#=computer.cpp:744
		) ;
assign	M_1029 = ( U_12 | U_13 ) ;
assign	M_1026 = ( ( ( ( ( ( M_1029 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	( U_10 | U_11 ) ) ;
assign	M_1019 = ( M_1026 | ST1_11d ) ;
always @ ( addsub32s_301ot or ST1_15d or TR_05 or M_1019 )
	TR_06 = ( ( { 30{ M_1019 } } & { 3'h0 , TR_05 } )	// line#=computer.cpp:744,831,927,955
		| ( { 30{ ST1_15d } } & addsub32s_301ot )	// line#=computer.cpp:744
		) ;
always @ ( incr32s4ot or ST1_17d or addsub32s7ot or ST1_05d or mul32s_472ot or ST1_08d or 
	U_15 or TR_06 or ST1_15d or M_1019 or full_dec_del_bpl_rg04 or ST1_02d )
	begin
	RG_instr_mil_zl_t_c1 = ( M_1019 | ST1_15d ) ;	// line#=computer.cpp:744,831,927,955
	RG_instr_mil_zl_t_c2 = ( U_15 | ST1_08d ) ;	// line#=computer.cpp:650,660
	RG_instr_mil_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_mil_zl_t_c1 } } & { 2'h0 , TR_06 } )		// line#=computer.cpp:744,831,927,955
		| ( { 32{ RG_instr_mil_zl_t_c2 } } & mul32s_472ot [31:0] )	// line#=computer.cpp:650,660
		| ( { 32{ ST1_05d } } & addsub32s7ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_17d } } & incr32s4ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_instr_mil_zl_en = ( ST1_02d | RG_instr_mil_zl_t_c1 | RG_instr_mil_zl_t_c2 | 
	ST1_05d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_mil_zl_en )
		RG_instr_mil_zl <= RG_instr_mil_zl_t ;	// line#=computer.cpp:372,650,660,744,831
							// ,927,955
always @ ( addsub28s2ot or ST1_15d or addsub28s7ot or ST1_11d )
	TR_07 = ( ( { 26{ ST1_11d } } & { 1'h0 , addsub28s7ot [27:3] } )	// line#=computer.cpp:744
		| ( { 26{ ST1_15d } } & addsub28s2ot [27:2] )			// line#=computer.cpp:745
		) ;
assign	M_949 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_951 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_953 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_955 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_967 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_983 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_989 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_992 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_994 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( incr32s5ot or ST1_17d or TT_14 or ST1_14d or TR_07 or ST1_15d or ST1_11d or 
	sub40s1ot or M_1009 or RG_rl or M_955 or M_969 or M_951 or M_972 or M_983 or 
	M_992 or M_989 or M_987 or M_949 or M_967 or M_994 or U_56 or CT_07 or U_52 or 
	CT_08 or U_15 or M_953 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or 
	U_08 or U_07 or M_1025 or mul32s_473ot or ST1_09d or ST1_06d or U_55 or 
	full_dec_del_bpl_rg05 or ST1_02d )	// line#=computer.cpp:831,839,850,1074
						// ,1084
	begin
	RG_mil_rl_wd3_t_c1 = ( ( U_55 | ST1_06d ) | ST1_09d ) ;	// line#=computer.cpp:660
	RG_mil_rl_wd3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1025 | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_953 ) ) | 
		( U_15 & CT_08 ) ) | ( U_52 & CT_07 ) ) | U_56 ) | ( ST1_03d & M_994 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_967 | M_949 ) | M_987 ) | 
		M_989 ) | M_992 ) | M_983 ) | M_972 ) | M_951 ) | M_969 ) | M_953 ) | 
		M_955 ) | M_994 ) ) ) ) ;
	RG_mil_rl_wd3_t_c3 = ( ST1_11d | ST1_15d ) ;	// line#=computer.cpp:744,745
	RG_mil_rl_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ RG_mil_rl_wd3_t_c1 } } & mul32s_473ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ RG_mil_rl_wd3_t_c2 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } )
		| ( { 32{ M_1009 } } & sub40s1ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ RG_mil_rl_wd3_t_c3 } } & { 6'h00 , TR_07 } )			// line#=computer.cpp:744,745
		| ( { 32{ ST1_14d } } & { TT_14 [24] , TT_14 [24] , TT_14 [24] , 
			TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 } )	// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s5ot )					// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	RG_mil_rl_wd3 <= RG_mil_rl_wd3_t ;	// line#=computer.cpp:372,660,676,689,744
						// ,745
always @ ( adpcm_quantl_decis_levl_23ot or ST1_17d or addsub32s8ot or ST1_03d )
	TR_08 = ( ( { 18{ ST1_03d } } & addsub32s8ot [17:0] )	// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_17d } } & { 3'h0 , adpcm_quantl_decis_levl_23ot } ) ) ;
assign	M_1013 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,687,831,976
always @ ( RG_dec_plt_full_dec_plt1 or M_1013 or TR_08 or ST1_17d or ST1_03d or 
	full_dec_del_dltx1_rg00 or ST1_02d )
	begin
	RG_addr1_dec_plt_t_c1 = ( ST1_03d | ST1_17d ) ;	// line#=computer.cpp:86,97,953
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ RG_addr1_dec_plt_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_1013 } } & RG_dec_plt_full_dec_plt1 ) ) ;
	end
assign	RG_addr1_dec_plt_en = ( ST1_02d | RG_addr1_dec_plt_t_c1 | M_1013 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,650,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_956 or M_958 or M_963 or M_973 or M_951 )
	begin
	TR_09_c1 = ( ( ( ( M_951 & M_973 ) | ( M_951 & M_963 ) ) | ( M_951 & M_958 ) ) | 
		( M_951 & M_956 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( ST1_17d or RG_dec_dh_full_dec_deth or M_1013 )
	TR_10 = ( ( { 2{ M_1013 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] } )	// line#=computer.cpp:723
		| ( { 2{ ST1_17d } } & { 1'h0 , RG_dec_dh_full_dec_deth [14] } ) ) ;
assign	M_1004 = ( ST1_14d & CT_71 ) ;	// line#=computer.cpp:451,687,831,976
always @ ( ST1_16d or RG_dlt_full_dec_ah1 or M_1004 )
	TR_11 = ( ( { 2{ M_1004 } } & RG_dlt_full_dec_ah1 [15:14] )
		| ( { 2{ ST1_16d } } & { RG_dlt_full_dec_ah1 [13] , RG_dlt_full_dec_ah1 [13] } ) ) ;
always @ ( apl1_21_t8 or RG_dlt_full_dec_ah1 or TR_11 or ST1_16d or M_1004 or RL_apl1_dlt_full_dec_ah1 or 
	U_232 or RG_68 or U_213 or sub16u1ot or U_221 or apl1_21_t3 or comp20s_12ot or 
	U_202 or RG_dec_dh_full_dec_deth or TR_10 or ST1_17d or M_1013 or imem_arg_MEMB32W65536_RD1 or 
	TR_09 or U_15 or U_11 or M_960 or M_979 or M_956 or M_958 or M_963 or M_973 or 
	U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,687,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_t_c1 = ( ( ( ( ( U_12 & M_973 ) | ( U_12 & M_963 ) ) | 
		( U_12 & M_958 ) ) | ( U_12 & M_956 ) ) | ( ( ( ( U_12 & M_979 ) | 
		( U_12 & M_960 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_t_c2 = ( M_1013 | ST1_17d ) ;	// line#=computer.cpp:723
	RL_apl1_dlt_full_dec_ah1_t_c3 = ( U_202 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_t_c4 = ( ( U_202 & comp20s_12ot [3] ) | ( U_221 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_t_c5 = ( ( U_213 & ( ~RG_68 ) ) | ( U_232 & ( ~RG_68 ) ) ) ;
	RL_apl1_dlt_full_dec_ah1_t_c6 = ( M_1004 | ST1_16d ) ;
	RL_apl1_dlt_full_dec_ah1_t_c7 = ( U_221 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c2 } } & { TR_10 , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c4 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c5 } } & RL_apl1_dlt_full_dec_ah1 )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c6 } } & { TR_11 , RG_dlt_full_dec_ah1 [13:0] } )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c7 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dlt_full_dec_ah1_en = ( ST1_02d | RL_apl1_dlt_full_dec_ah1_t_c1 | 
	RL_apl1_dlt_full_dec_ah1_t_c2 | RL_apl1_dlt_full_dec_ah1_t_c3 | RL_apl1_dlt_full_dec_ah1_t_c4 | 
	RL_apl1_dlt_full_dec_ah1_t_c5 | RL_apl1_dlt_full_dec_ah1_t_c6 | RL_apl1_dlt_full_dec_ah1_t_c7 ) ;	// line#=computer.cpp:451,687,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,687,831,976
	if ( RL_apl1_dlt_full_dec_ah1_en )
		RL_apl1_dlt_full_dec_ah1 <= RL_apl1_dlt_full_dec_ah1_t ;	// line#=computer.cpp:86,91,451,660,687
										// ,723,831,843,973,976
always @ ( RG_rd_1 or ST1_18d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_75 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_18d } } & RG_rd_1 ) ) ;
always @ ( adpcm_quantl_decis_levl_24ot or U_241 or TR_75 or ST1_18d or ST1_03d )
	begin
	TR_12_c1 = ( ST1_03d | ST1_18d ) ;	// line#=computer.cpp:831,840
	TR_12 = ( ( { 15{ TR_12_c1 } } & { 10'h000 , TR_75 } )	// line#=computer.cpp:831,840
		| ( { 15{ U_241 } } & adpcm_quantl_decis_levl_24ot ) ) ;
	end
always @ ( TR_12 or ST1_18d or U_241 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	begin
	RG_rd_t_c1 = ( ( ST1_03d | U_241 ) | ST1_18d ) ;	// line#=computer.cpp:831,840
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ RG_rd_t_c1 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:831,840
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:660,831,840
assign	M_1027 = ( U_12 | U_08 ) ;	// line#=computer.cpp:451
always @ ( adpcm_quantl_decis_levl_33ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or 
	M_1027 )
	TR_13 = ( ( { 15{ M_1027 } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 15{ ST1_17d } } & adpcm_quantl_decis_levl_33ot ) ) ;
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1_rs1 or U_189 or RG_68 or U_164 or 
	sub16u1ot or U_176 or apl1_31_t3 or comp20s_12ot or U_149 or mul16s1ot or 
	U_15 or addsub32u_321ot or U_32 or U_31 or TR_13 or ST1_17d or M_1027 or 
	sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 = ( M_1027 | ST1_17d ) ;	// line#=computer.cpp:831,842
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 = ( U_149 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 = ( ( U_149 & comp20s_12ot [3] ) | 
		( U_176 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 = ( ( U_164 & ( ~RG_68 ) ) | ( U_189 & ( 
		~RG_68 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 = ( U_176 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:831,842
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RL_apl1_dec_dlt_full_dec_al1_rs1_en = ( ST1_02d | RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 | 
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 | U_15 | RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 | 
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 | RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 | 
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RL_apl1_dec_dlt_full_dec_al1_rs1_en )
		RL_apl1_dec_dlt_full_dec_al1_rs1 <= RL_apl1_dec_dlt_full_dec_al1_rs1_t ;	// line#=computer.cpp:180,189,199,208,421
												// ,451,703,831,842
always @ ( adpcm_quantl_decis_levl_0_cond31ot or ST1_17d or RG_i_i1 or ST1_10d or 
	add3s1ot or M_1009 or addsub32s8ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s8ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_1009 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ ST1_10d } } & RG_i_i1 )
		| ( { 3{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond31ot )	// line#=computer.cpp:373
		) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_1009 | ST1_10d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,373,676,687
							// ,925
assign	M_997 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
always @ ( M_997 or ST1_14d or FF_halt or ST1_08d or CT_05 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1104
		| ( { 1{ ST1_08d } } & FF_halt )
		| ( { 1{ ST1_14d } } & M_997 )		// line#=computer.cpp:1100
		) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:1100,1104
always @ ( ST1_14d or CT_71 or ST1_08d or CT_08 or ST1_03d )
	RG_67_t = ( ( { 1{ ST1_03d } } & CT_08 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_71 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & CT_71 )		// line#=computer.cpp:687
		) ;
assign	RG_67_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:676,687,1074
assign	RG_67_port = RG_67 ;
always @ ( comp20s_12ot or ST1_14d or ST1_11d or M_1009 or CT_07 or ST1_03d )
	begin
	RG_68_t_c1 = ( ( M_1009 | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:451
	RG_68_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ RG_68_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_14d or M_997 or ST1_11d or mul16s_303ot or ST1_08d or CT_71 or ST1_05d or 
	CT_06 or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_71 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & M_997 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_69_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_11d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:676,687,688,1094
					// ,1100
assign	RG_69_port = RG_69 ;
assign	M_1025 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( ST1_17d or addsub28s8ot or ST1_15d or mul16s1ot or ST1_14d or CT_71 or 
	ST1_11d or CT_02 or U_56 or gop16u_11ot or ST1_08d or ST1_05d or U_55 or 
	comp32u_12ot or M_984 or U_12 or comp32s_11ot or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1025 )	// line#=computer.cpp:831,976
	begin
	RG_70_t_c1 = ( M_1025 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_70_t_c2 = ( U_12 & M_984 ) ;	// line#=computer.cpp:984
	RG_70_t_c3 = ( ( U_55 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_70_t = ( ( { 1{ RG_70_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_36 } } & comp32s_11ot [3] )					// line#=computer.cpp:981
		| ( { 1{ RG_70_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_70_t_c3 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ U_56 } } & CT_02 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_11d } } & CT_71 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_15d } } & addsub28s8ot [1] )				// line#=computer.cpp:745
		| ( { 1{ ST1_17d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
assign	RG_70_en = ( RG_70_t_c1 | U_36 | RG_70_t_c2 | RG_70_t_c3 | U_56 | ST1_11d | 
	ST1_14d | ST1_15d | ST1_17d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:374,424,459,676,687
					// ,688,745,831,840,855,864,873,884
					// ,976,981,984,1121
always @ ( adpcm_quantl_decis_levl_0_cond41ot or ST1_17d or incr3s1ot or ST1_14d or 
	M_1009 )
	begin
	RG_71_t_c1 = ( M_1009 | ST1_14d ) ;	// line#=computer.cpp:676,688
	RG_71_t = ( ( { 3{ RG_71_t_c1 } } & incr3s1ot )				// line#=computer.cpp:676,688
		| ( { 3{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond41ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:373,676,688
always @ ( adpcm_quantl_decis_levl_14ot or ST1_17d or RL_apl2_full_dec_al2 or M_1017 )
	RG_full_dec_al2_t = ( ( { 15{ M_1017 } } & RL_apl2_full_dec_al2 )
		| ( { 15{ ST1_17d } } & adpcm_quantl_decis_levl_14ot ) ) ;
assign	RG_full_dec_al2_en = ( M_1017 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= RG_full_dec_al2_t ;
always @ ( adpcm_quantl_decis_levl_0_cond11ot or ST1_17d or add3s1ot or ST1_14d or 
	addsub28s_28_11ot or ST1_11d )
	RG_i1_1_t = ( ( { 3{ ST1_11d } } & { 1'h0 , addsub28s_28_11ot [1:0] } )	// line#=computer.cpp:744
		| ( { 3{ ST1_14d } } & add3s1ot )				// line#=computer.cpp:687
		| ( { 3{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
		) ;
assign	RG_i1_1_en = ( ST1_11d | ST1_14d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:373,687,744
always @ ( adpcm_quantl_decis_levl_0_cond21ot or ST1_17d or add3s2ot or ST1_14d or 
	addsub24s_23_14ot or U_202 or add3s1ot or CT_71 or ST1_11d )	// line#=computer.cpp:676,687
	begin
	RG_i_t_c1 = ( ST1_11d & CT_71 ) ;	// line#=computer.cpp:676
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ U_202 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		| ( { 3{ ST1_14d } } & add3s2ot )				// line#=computer.cpp:688
		| ( { 3{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond21ot )	// line#=computer.cpp:373
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_202 | ST1_14d | ST1_17d ) ;	// line#=computer.cpp:676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:676,687
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:373,676,687,688,745
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_70 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_70 ;
	nbl_31_t4 = ( ( { 15{ RG_70 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1081 = ( M_1064 & ( ~RG_68 ) ) ;
assign	M_999 = ( M_1081 & RG_69 ) ;
assign	M_1059 = ~( ( M_1060 | M_954 ) | M_993 ) ;	// line#=computer.cpp:850
assign	M_1060 = ( ( ( ( ( ( ( ( ( M_966 | M_948 ) | M_986 ) | M_988 ) | M_990 ) | 
	M_982 ) | M_970 ) | M_950 ) | M_968 ) | M_952 ) ;	// line#=computer.cpp:850
assign	M_1064 = ( M_954 & ( ~RG_67 ) ) ;
assign	M_998 = ( ( M_1060 | ( M_954 & RG_67 ) ) | ( M_1064 & RG_68 ) ) ;
assign	M_1042 = ( M_999 & C_04 ) ;
assign	M_1042_port = M_1042 ;
assign	M_1063 = ( M_1081 & ( ~RG_69 ) ) ;
always @ ( C_04 or M_999 or RG_51 or M_1042 )
	begin
	B_02_t_c1 = ( M_999 & ( ~C_04 ) ) ;
	B_02_t = ( ( { 1{ M_1042 } } & RG_51 )
		| ( { 1{ B_02_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1078 = ( M_1079 & ( ~FF_take ) ) ;
assign	M_1079 = ( M_1080 & ( ~RG_51 ) ) ;
assign	M_1080 = ( M_1063 & ( ~FF_halt_1 ) ) ;
always @ ( RG_70 or M_1078 or FF_take or M_999 )
	begin
	B_01_t_c1 = ( M_1078 & RG_70 ) ;
	B_01_t = ( ( { 1{ M_999 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1076 = ( ( ( M_998 | M_1063 ) | M_993 ) | M_1059 ) ;
always @ ( addsub20s_19_11ot or M_999 or RG_mil_rl_wd3 or M_1076 )
	rl1_t1 = ( ( { 19{ M_1076 } } & RG_mil_rl_wd3 [18:0] )
		| ( { 19{ M_999 } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s2ot or FF_take )
	begin
	M_680_t_c1 = ~FF_take ;
	M_680_t = ( ( { 31{ FF_take } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_680_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1042 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1042 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or M_686_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_686_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6941_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6941_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_6941_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_70 )	// line#=computer.cpp:459
	begin
	M_1093_c1 = ~RG_70 ;
	M_1093 = ( ( { 15{ RG_70 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1093_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_06 = ( U_167 & ( ~C_06 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1_full_dec_deth or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7061_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7061_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7061_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_08 = ( U_192 & ( ~C_06 ) ) ;	// line#=computer.cpp:666
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6901_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6901_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6901_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_26_21ot or U_202 )
	TT_13 = ( { 25{ U_202 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:747
		 ;
assign	JF_09 = ~RG_70 ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_7011_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7011_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7011_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_26_21ot or U_221 )
	TT_14 = ( { 25{ U_221 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:744
		 ;
assign	JF_10 = ~RG_67 ;
assign	JF_12 = ( U_261 & ( RG_mil_rl_wd3 [31] | ( ( ~|RG_mil_rl_wd3 [30:5] ) & ( 
	~&RG_mil_rl_wd3 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_11d or ST1_05d )
	begin
	add3s1i1_c1 = ( ( ST1_05d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_13d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_13d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )		// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1047 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_1000 = ( ( U_73 & ( ~RG_68 ) ) & RG_69 ) ;
always @ ( U_192 or M_1093 or U_167 or nbl_31_t4 or M_1000 )
	sub4u1i2 = ( ( { 4{ M_1000 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_167 } } & M_1093 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_192 } } & M_1093 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1092 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1043 = ( U_149 | U_176 ) ;
always @ ( RL_apl2_full_dec_al2 or M_1043 or RG_full_dec_nbl_nbl or U_01 )
	M_1092 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1043 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1092 ;
assign	sub40s1i1 = { M_1083 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_1022 or full_dec_del_bpl_rd00 or ST1_08d or 
	ST1_07d or ST1_05d )
	begin
	M_1083_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_1083 = ( ( { 32{ M_1083_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1022 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1083 ;
assign	sub40s2i1 = { M_1082 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_15d or full_dec_del_bpl_rd01 or ST1_10d or 
	M_1009 )
	begin
	M_1082_c1 = ( M_1009 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_1082 = ( ( { 32{ M_1082_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_15d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s2i2 = M_1082 ;
assign	M_1032 = ( U_55 | U_121 ) ;
always @ ( RG_dec_dh_full_dec_deth or M_1043 or RG_full_dec_detl or M_1032 )
	TR_17 = ( ( { 15{ M_1032 } } & RG_full_dec_detl )		// line#=computer.cpp:703,704
		| ( { 15{ M_1043 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_14d or TR_17 or M_1043 or M_1032 )
	begin
	mul16s1i1_c1 = ( M_1032 | M_1043 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] , 
			RL_apl1_dlt_full_dec_ah1 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_1043 or 
	full_qq6_code6_table1ot or U_121 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_121 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1043 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_dec_ah1 or U_164 or RG_full_dec_ph2 or M_1048 or RG_full_dec_ah2 or 
	M_1047 or RG_dec_plt_full_dec_plt1 or M_1043 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_121 )
	mul20s1i1 = ( ( { 19{ U_121 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1043 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_1047 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ M_1048 } } & RG_full_dec_ph2 )						// line#=computer.cpp:439
		| ( { 19{ U_164 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_164 or RG_dec_sh_full_dec_rh2 or M_1047 or RG_dec_ph_full_dec_plt2 or 
	U_221 or M_1049 or RG_full_dec_rlt1_full_dec_rlt2 or U_121 )
	begin
	mul20s1i2_c1 = ( M_1049 | U_221 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_121 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ mul20s1i2_c1 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_1047 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_164 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
	end
assign	M_1048 = ( U_202 | U_221 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_1048 or RG_dlt_full_dec_ah1 or U_192 or 
	RG_dec_plt_full_dec_plt1 or M_1043 or RG_full_dec_al1_full_dec_deth or U_121 )
	mul20s2i1 = ( ( { 19{ U_121 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )			// line#=computer.cpp:415
		| ( { 19{ M_1043 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ U_192 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1048 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1048 or RG_full_dec_rh1 or U_192 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1043 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_121 )
	mul20s2i2 = ( ( { 19{ U_121 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_1043 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ U_192 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_1048 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_01 or RG_zl or U_55 or M_1410_t or ST1_18d or 
	full_dec_del_dhx1_rg04 or M_1047 or full_dec_del_dhx1_rg01 or U_189 or U_149 )
	begin
	mul32s1i1_c1 = ( U_149 | U_189 ) ;	// line#=computer.cpp:660
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & { full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 32{ M_1047 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )					// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & { 17'h00000 , M_1410_t } )			// line#=computer.cpp:373
		| ( { 32{ U_55 } } & RG_zl )						// line#=computer.cpp:650
		| ( { 32{ U_01 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )					// line#=computer.cpp:660
		) ;
	end
always @ ( RG_mil or U_189 or full_dec_del_bpl_rg02 or U_01 or RG_addr1_dec_plt or 
	U_55 or RG_detl or ST1_18d or full_dec_del_bph_rg04 or M_1047 or full_dec_del_bph_rg01 or 
	U_149 )
	mul32s1i2 = ( ( { 32{ U_149 } } & full_dec_del_bph_rg01 )					// line#=computer.cpp:660
		| ( { 32{ M_1047 } } & full_dec_del_bph_rg04 )						// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & RG_detl )							// line#=computer.cpp:373
		| ( { 32{ U_55 } } & { RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , 
			RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , 
			RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , 
			RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , 
			RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , 
			RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15] , RG_addr1_dec_plt [15:0] } )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )						// line#=computer.cpp:660
		| ( { 32{ U_189 } } & RG_mil )								// line#=computer.cpp:660
		) ;
always @ ( M_980 )
	TR_76 = ( { 8{ M_980 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_76 or M_1071 or regs_rd00 or M_1061 or RG_mil_op1 or M_1068 )
	lsft32u1i1 = ( ( { 32{ M_1068 } } & RG_mil_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_1061 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1071 } } & { 16'h0000 , TR_76 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1061 = ( M_950 & M_981 ) ;
assign	M_1068 = ( M_968 & M_981 ) ;
assign	M_1071 = ( ( M_970 & M_980 ) | ( M_970 & M_974 ) ) ;
always @ ( RG_addr1_dec_plt or M_1071 or RL_apl1_dlt_full_dec_ah1 or M_1061 or RG_mil_op2 or 
	M_1068 )
	lsft32u1i2 = ( ( { 5{ M_1068 } } & RG_mil_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1061 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1071 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1066 or regs_rd00 or M_1062 or RG_mil_op1 or 
	M_1067 )
	rsft32u1i1 = ( ( { 32{ M_1067 } } & RG_mil_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_1062 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1066 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1062 = ( ( M_950 & M_962 ) & ( ~RG_instr_mil_zl [23] ) ) ;
assign	M_1066 = ( ( ( ( M_982 & ( ~|( RG_instr_mil_zl ^ 32'h00000005 ) ) ) | ( M_982 & ( 
	~|( RG_instr_mil_zl ^ 32'h00000004 ) ) ) ) | ( M_982 & M_980 ) ) | ( M_982 & 
	M_974 ) ) ;	// line#=computer.cpp:927
assign	M_1067 = ( ( M_968 & M_962 ) & ( ~RG_instr_mil_zl [23] ) ) ;
always @ ( RG_addr_i_i1 or M_1066 or RL_apl1_dlt_full_dec_ah1 or M_1062 or RG_mil_op2 or 
	M_1067 )
	rsft32u1i2 = ( ( { 5{ M_1067 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1062 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1066 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd00 or M_950 or RG_mil_op1 or M_968 )
	rsft32s1i1 = ( ( { 32{ M_968 } } & RG_mil_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_950 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1 or M_950 or RG_mil_op2 or M_968 )
	rsft32s1i2 = ( ( { 5{ M_968 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_950 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_176 or nbh_11_t1 or U_149 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_149 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_176 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1043 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_12d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6901_t or ST1_11d or M_7061_t or ST1_08d or M_6941_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6941_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_7061_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_6901_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_88 = 2'h1 ;
	1'h0 :
		TR_88 = 2'h2 ;
	default :
		TR_88 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_88 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1009 )
	addsub16s2i1 = ( { 16{ M_1009 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_dlt_full_dec_ah1 or M_1017 or sub24u_231ot or M_1009 )
	addsub16s2i2 = ( ( { 16{ M_1009 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1017 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1017 or M_1009 )
	addsub16s2_f = ( ( { 2{ M_1009 } } & 2'h1 )
		| ( { 2{ M_1017 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_4 or U_234 or RG_dec_sh_full_dec_rh2 or M_1053 )
	addsub20s2i1 = ( ( { 20{ M_1053 } } & { RG_dec_sh_full_dec_rh2 [18] , RG_dec_sh_full_dec_rh2 } )	// line#=computer.cpp:726,731
		| ( { 20{ U_234 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_234 or RG_dec_dh_full_dec_deth or U_236 or 
	RG_rl or U_213 )
	addsub20s2i2 = ( ( { 20{ U_213 } } & { RG_rl [18] , RG_rl [18:0] } )	// line#=computer.cpp:731
		| ( { 20{ U_236 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )			// line#=computer.cpp:726
		| ( { 20{ U_234 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		) ;
assign	M_1053 = ( U_213 | U_236 ) ;
always @ ( U_234 or M_1053 )
	addsub20s2_f = ( ( { 2{ M_1053 } } & 2'h1 )
		| ( { 2{ U_234 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_215 or RG_rl or U_236 or addsub24s1ot or U_156 )
	addsub20s3i1 = ( ( { 20{ U_156 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ U_236 } } & { RG_rl [18] , RG_rl [18:0] } )		// line#=computer.cpp:731
		| ( { 20{ U_215 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_215 or addsub20s2ot or U_236 or U_156 )
	addsub20s3i2 = ( ( { 20{ U_156 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ U_236 } } & { addsub20s2ot [18] , addsub20s2ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_215 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		) ;
always @ ( U_215 or U_236 or U_156 )
	begin
	addsub20s3_f_c1 = ( U_156 | U_236 ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlt_full_dec_ah1 or M_1017 or RG_full_dec_al1_full_dec_deth or M_1009 )
	TR_77 = ( ( { 16{ M_1009 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_1017 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( TR_77 or M_1048 or M_1043 or RG_full_dec_accumd_6 or U_237 )
	begin
	TR_19_c1 = ( M_1043 | M_1048 ) ;	// line#=computer.cpp:447
	TR_19 = ( ( { 21{ U_237 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_19_c1 } } & { TR_77 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_234 or addsub20s2ot or U_215 or TR_19 or M_1048 or 
	M_1043 or U_237 )
	begin
	TR_20_c1 = ( ( U_237 | M_1043 ) | M_1048 ) ;	// line#=computer.cpp:447,745
	TR_20 = ( ( { 22{ TR_20_c1 } } & { TR_19 , 1'h0 } )						// line#=computer.cpp:447,745
		| ( { 22{ U_215 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_234 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_234 or addsub20s2ot or U_215 or RG_dlt_full_dec_ah1 or 
	M_1048 or RG_full_dec_al1_full_dec_deth or M_1043 or RG_full_dec_accumd_6 or 
	U_237 )
	addsub24s1i2 = ( ( { 20{ U_237 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ M_1043 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )						// line#=computer.cpp:447
		| ( { 20{ M_1048 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_215 } } & addsub20s2ot )							// line#=computer.cpp:731,733
		| ( { 20{ U_234 } } & RG_full_dec_accumc_3 )						// line#=computer.cpp:744
		) ;
assign	M_1049 = ( M_1043 | U_202 ) ;
always @ ( U_234 or U_221 or U_215 or M_1049 or U_237 )
	begin
	addsub24s1_f_c1 = ( ( ( M_1049 | U_215 ) | U_221 ) | U_234 ) ;
	addsub24s1_f = ( ( { 2{ U_237 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_37ot or U_202 or RG_full_dec_accumc_2 or U_234 )
	TR_21 = ( ( { 25{ U_234 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		| ( { 25{ U_202 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )		// line#=computer.cpp:744
		) ;
always @ ( TR_21 or M_1052 or RG_full_dec_accumd_3 or addsub28s_28_11ot or M_1055 )
	addsub28s3i1 = ( ( { 28{ M_1055 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_1052 } } & { TR_21 , 3'h0 } )							// line#=computer.cpp:744
		) ;
always @ ( addsub24s1ot or addsub28s6ot or U_237 or RG_i or RG_full_dec_accumc_10 or 
	U_215 )
	TR_22 = ( ( { 24{ U_215 } } & { RG_full_dec_accumc_10 , RG_i [1:0] } )		// line#=computer.cpp:745
		| ( { 24{ U_237 } } & { addsub28s6ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_1055 = ( U_215 | U_237 ) ;
always @ ( RG_full_dec_accumc_8 or U_202 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_281ot or U_234 or RG_full_dec_accumd_6 or TR_22 or M_1055 )
	addsub28s3i2 = ( ( { 28{ M_1055 } } & { TR_22 , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub28s_281ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_202 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
always @ ( U_202 or U_237 or M_1056 )
	begin
	M_1095_c1 = ( M_1056 | U_237 ) ;
	M_1095 = ( ( { 2{ M_1095_c1 } } & 2'h1 )
		| ( { 2{ U_202 } } & 2'h2 ) ) ;
	end
assign	addsub28s3_f = M_1095 ;
assign	addsub28s4i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_70 or RG_mil_rl_wd3 or U_237 or RG_mil_op2 or addsub28s6ot or U_215 or 
	RG_full_dec_accumd or addsub24s_23_38ot or addsub28s9ot or U_202 )
	TR_23 = ( ( { 27{ U_202 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1] } )		// line#=computer.cpp:745
		| ( { 27{ U_215 } } & { addsub28s6ot [27:2] , RG_mil_op2 [0] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_237 } } & { RG_mil_rl_wd3 [25:0] , RG_70 } )		// line#=computer.cpp:745,748
		) ;
assign	addsub28s5i1 = { TR_23 , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
always @ ( addsub28s4ot or M_1055 or RG_full_dec_accumd_2 or addsub28s_27_21ot or 
	U_202 )
	addsub28s5i2 = ( ( { 28{ U_202 } } & { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ M_1055 } } & addsub28s4ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub24s1ot or U_234 or addsub24s_23_34ot or M_1051 )
	TR_78 = ( ( { 23{ M_1051 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ U_234 } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_262ot or U_215 or TR_78 or U_234 or 
	M_1051 )
	begin
	TR_24_c1 = ( M_1051 | U_234 ) ;	// line#=computer.cpp:744,745
	TR_24 = ( ( { 26{ TR_24_c1 } } & { TR_78 , 3'h0 } )					// line#=computer.cpp:744,745
		| ( { 26{ U_215 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s6i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_237 or RG_full_dec_accumd or RG_mil_op2 or U_215 or 
	addsub24s_23_14ot or M_1050 )
	addsub28s6i2 = ( ( { 28{ M_1050 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744,745
		| ( { 28{ U_215 } } & { RG_mil_op2 [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_237 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_234 or RG_full_dec_accumc_2 or U_202 )
	TR_25 = ( ( { 25{ U_202 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		| ( { 25{ U_234 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			1'h0 } )			// line#=computer.cpp:745
		) ;
assign	M_1050 = ( U_202 | U_234 ) ;
always @ ( addsub28s_281ot or M_1055 or TR_25 or M_1050 )
	addsub28s7i1 = ( ( { 28{ M_1050 } } & { TR_25 , 3'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ M_1055 } } & addsub28s_281ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or U_234 or M_1055 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_281ot or U_202 )
	begin
	addsub28s7i2_c1 = ( M_1055 | U_234 ) ;	// line#=computer.cpp:745,748
	addsub28s7i2 = ( ( { 28{ U_202 } } & { addsub28s_281ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s7i2_c1 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )		// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub24s_23_35ot or addsub28s7ot or U_234 or addsub28s_261ot or 
	addsub28s9ot or M_1055 or addsub28s_28_11ot or U_202 )
	addsub28s8i1 = ( ( { 28{ U_202 } } & { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
			addsub28s_28_11ot [24] , addsub28s_28_11ot [24:0] } )			// line#=computer.cpp:744
		| ( { 28{ M_1055 } } & { addsub28s9ot [27:2] , addsub28s_261ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub28s7ot [26] , addsub28s7ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_28_11ot or U_234 or addsub28s3ot or 
	U_202 )
	TR_26 = ( ( { 27{ U_202 } } & { addsub28s3ot [25:0] , 1'h0 } )					// line#=computer.cpp:744
		| ( { 27{ U_234 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s3ot or M_1055 or TR_26 or M_1050 )
	addsub28s8i2 = ( ( { 28{ M_1050 } } & { TR_26 , 1'h0 } )				// line#=computer.cpp:744,745
		| ( { 28{ M_1055 } } & { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_234 or addsub28s_27_21ot or M_1055 or addsub24s_23_35ot or 
	U_202 )
	TR_27 = ( ( { 26{ U_202 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			2'h0 } )					// line#=computer.cpp:745
		| ( { 26{ M_1055 } } & addsub28s_27_21ot [25:0] )	// line#=computer.cpp:745
		| ( { 26{ U_234 } } & addsub28s_26_21ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s9i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_mil_rl_wd3 or U_234 or addsub28s_261ot or M_1055 or addsub24s_23_38ot or 
	U_202 )
	addsub28s9i2 = ( ( { 28{ U_202 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )					// line#=computer.cpp:745
		| ( { 28{ M_1055 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] , 
			RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24:0] } )		// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_1001 or RG_mil_op1 or M_995 )
	addsub32u1i1 = ( ( { 32{ M_995 } } & RG_mil_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1001 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_1069 = ( M_1070 & ( ~RG_instr_mil_zl [23] ) ) ;
assign	M_995 = M_1070 ;
assign	M_1001 = ( M_948 & RG_70 ) ;
always @ ( RG_instr_mil_zl or M_1001 or RG_mil_op2 or M_995 )
	addsub32u1i2 = ( ( { 32{ M_995 } } & RG_mil_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1001 } } & { RG_instr_mil_zl [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1070 = ( M_968 & M_975 ) ;
assign	M_996 = ( M_1070 & RG_instr_mil_zl [23] ) ;
always @ ( M_996 or M_1001 or M_1069 )
	begin
	addsub32u1_f_c1 = ( M_1069 | M_1001 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_996 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s2ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_mil_rl_wd3 or addsub28s9ot or U_234 or addsub28s_271ot or M_1055 or 
	addsub32s4ot or U_192 or RG_instr_mil_zl or U_167 or RG_next_pc_PC or M_1035 or 
	addsub32s5ot or U_121 )
	addsub32s2i1 = ( ( { 32{ U_121 } } & addsub32s5ot )					// line#=computer.cpp:660
		| ( { 32{ M_1035 } } & RG_next_pc_PC )						// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_167 } } & RG_instr_mil_zl )						// line#=computer.cpp:660
		| ( { 32{ U_192 } } & addsub32s4ot )						// line#=computer.cpp:660
		| ( { 32{ M_1055 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )							// line#=computer.cpp:744,747
		| ( { 32{ U_234 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27:2] , RG_mil_rl_wd3 [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( M_1055 or addsub32s6ot or M_1041 )
	TR_28 = ( ( { 2{ M_1041 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ M_1055 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( M_986 or RG_instr_mil_zl or FF_take or M_990 )
	begin
	M_1097_c1 = ( M_990 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1097 = ( ( { 13{ M_1097_c1 } } & { RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [0] , RG_instr_mil_zl [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_986 } } & { RG_instr_mil_zl [12:5] , RG_instr_mil_zl [13] , 
			RG_instr_mil_zl [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_1035 = ( ( U_67 & FF_take ) | U_65 ) ;	// line#=computer.cpp:916
always @ ( RG_full_dec_accumc_6 or addsub32s_302ot or U_234 or M_1097 or RG_instr_mil_zl or 
	M_1035 or addsub32s6ot or TR_28 or M_1055 or M_1041 )
	begin
	addsub32s2i2_c1 = ( M_1041 | M_1055 ) ;	// line#=computer.cpp:660,744,747
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { TR_28 , addsub32s6ot [29:0] } )	// line#=computer.cpp:660,744,747
		| ( { 32{ M_1035 } } & { RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , M_1097 [12:4] , RG_instr_mil_zl [23:18] , 
			M_1097 [3:0] , 1'h0 } )							// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 32{ U_234 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] , RG_full_dec_accumc_6 [0] } )			// line#=computer.cpp:744
		) ;
	end
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub24s_241ot or M_1055 or addsub28s_271ot or U_234 )
	TR_30 = ( ( { 30{ U_234 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:744
		| ( { 30{ M_1055 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 4'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( TR_30 or M_1055 or U_234 or mul20s2ot or U_192 or RG_zl or U_121 )
	begin
	addsub32s3i1_c1 = ( U_234 | M_1055 ) ;	// line#=computer.cpp:744
	addsub32s3i1 = ( ( { 32{ U_121 } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ U_192 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s3i1_c1 } } & { TR_30 , 2'h0 } )		// line#=computer.cpp:744
		) ;
	end
always @ ( addsub24s_23_14ot or M_1055 or RG_full_dec_accumc_7 or U_234 or mul20s1ot or 
	U_192 or RG_mil or U_121 )
	addsub32s3i2 = ( ( { 32{ U_121 } } & RG_mil )				// line#=computer.cpp:660
		| ( { 32{ U_192 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_234 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 32{ M_1055 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )		// line#=computer.cpp:744
		) ;
always @ ( M_1055 or U_234 or M_1040 )
	begin
	addsub32s3_f_c1 = ( M_1040 | U_234 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_271ot or U_202 or RG_instr_mil_zl or U_192 or mul20s1ot or 
	U_167 or RG_mil_op2 or U_121 )
	addsub32s4i1 = ( ( { 32{ U_121 } } & RG_mil_op2 )			// line#=computer.cpp:660
		| ( { 32{ U_167 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_192 } } & RG_instr_mil_zl )				// line#=computer.cpp:660
		| ( { 32{ U_202 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( U_167 or RG_mil_op1 or U_192 or M_1000 )
	begin
	TR_31_c1 = ( M_1000 | U_192 ) ;	// line#=computer.cpp:660
	TR_31 = ( ( { 1{ TR_31_c1 } } & RG_mil_op1 [31] )	// line#=computer.cpp:660
		| ( { 1{ U_167 } } & RG_mil_op1 [30] )		// line#=computer.cpp:416
		) ;
	end
assign	M_1040 = ( U_121 | U_192 ) ;
always @ ( RG_full_dec_accumc_7 or U_202 or RG_mil_op1 or TR_31 or U_167 or M_1040 )
	begin
	addsub32s4i2_c1 = ( M_1040 | U_167 ) ;	// line#=computer.cpp:416,660
	addsub32s4i2 = ( ( { 32{ addsub32s4i2_c1 } } & { TR_31 , RG_mil_op1 [30:0] } )	// line#=computer.cpp:416,660
		| ( { 32{ U_202 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )		// line#=computer.cpp:744
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
always @ ( addsub24s_23_33ot or U_234 or RG_full_dec_accumc_5 or RG_mil_rl_wd3 or 
	U_215 )
	TR_32 = ( ( { 31{ U_215 } } & { RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] , 
			RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_234 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )								// line#=computer.cpp:744
		) ;
assign	M_1056 = ( U_215 | U_234 ) ;
always @ ( TR_32 or M_1056 or addsub32s3ot or U_121 )
	addsub32s5i1 = ( ( { 32{ U_121 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ M_1056 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s3ot or U_234 or addsub32s_32_11ot or 
	U_215 )
	TR_33 = ( ( { 31{ U_215 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:1] } )	// line#=computer.cpp:744
		| ( { 31{ U_234 } } & { addsub32s3ot [28] , addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28:2] , RG_full_dec_accumc_7 [1] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or TR_33 or M_1056 or addsub32s4ot or U_121 )
	addsub32s5i2 = ( ( { 32{ U_121 } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ M_1056 } } & { TR_33 , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
assign	M_1041 = ( ( U_121 | U_167 ) | U_192 ) ;
always @ ( addsub32s3ot or M_1055 or regs_rd00 or U_66 or U_93 or RG_mil_rl_wd3 or 
	M_1041 )
	begin
	addsub32s6i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i1 = ( ( { 32{ M_1041 } } & RG_mil_rl_wd3 )	// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1055 } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )			// line#=computer.cpp:744,747
		) ;
	end
always @ ( U_215 or RG_mil or M_1047 )
	TR_34 = ( ( { 7{ M_1047 } } & RG_mil [31:25] )					// line#=computer.cpp:660
		| ( { 7{ U_215 } } & { RG_mil [24] , RG_mil [24] , RG_mil [24] , 
			RG_mil [24] , RG_mil [24] , RG_mil [24] , RG_mil [24] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s_26_21ot or U_237 or RG_mil or TR_34 or U_215 or M_1047 or U_66 or 
	RL_apl1_dlt_full_dec_ah1 or U_93 or RG_instr_mil_zl or U_121 )
	begin
	addsub32s6i2_c1 = ( M_1047 | U_215 ) ;	// line#=computer.cpp:660,744,747
	addsub32s6i2 = ( ( { 32{ U_121 } } & RG_instr_mil_zl )						// line#=computer.cpp:660
		| ( { 32{ U_93 } } & { RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11:0] } )						// line#=computer.cpp:978
		| ( { 32{ U_66 } } & { RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , RG_instr_mil_zl [24] , 
			RG_instr_mil_zl [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ addsub32s6i2_c1 } } & { TR_34 , RG_mil [24:0] } )				// line#=computer.cpp:660,744,747
		| ( { 32{ U_237 } } & { addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1055 or U_192 or U_167 or U_66 or U_93 or U_121 )
	begin
	addsub32s6_f_c1 = ( ( ( ( U_121 | U_93 ) | U_66 ) | U_167 ) | U_192 ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s5ot or U_215 or RG_full_dec_accumc_5 or 
	addsub28s3ot or U_234 )
	TR_35 = ( ( { 31{ U_234 } } & { addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_215 } } & { addsub32s5ot [28] , addsub32s5ot [28] , addsub32s5ot [28:1] , 
			RG_full_dec_accumc_7 [0] } )				// line#=computer.cpp:744
		) ;
always @ ( TR_35 or U_215 or U_234 or mul32s1ot or M_1044 or mul20s2ot or U_121 )
	begin
	addsub32s7i1_c1 = ( U_234 | U_215 ) ;	// line#=computer.cpp:744
	addsub32s7i1 = ( ( { 32{ U_121 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_1044 } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ addsub32s7i1_c1 } } & { TR_35 , 1'h0 } )			// line#=computer.cpp:744
		) ;
	end
assign	M_1044 = ( M_1047 | U_149 ) ;
always @ ( addsub32s_302ot or U_215 or RG_full_dec_accumc_7 or addsub32s5ot or U_234 or 
	mul32s_472ot or M_1044 or mul20s1ot or U_121 )
	addsub32s7i2 = ( ( { 32{ U_121 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1044 } } & mul32s_472ot [31:0] )				// line#=computer.cpp:650,660
		| ( { 32{ U_234 } } & { addsub32s5ot [28] , addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28:1] , RG_full_dec_accumc_7 [0] } )		// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )						// line#=computer.cpp:744
		) ;
always @ ( U_215 or U_149 or U_234 or M_1041 )
	begin
	addsub32s7_f_c1 = ( ( M_1041 | U_234 ) | U_149 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
	end
always @ ( FF_halt or ST1_09d )
	TR_80 = ( { 25{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:359
always @ ( addsub28s_282ot or M_1050 or TR_80 or U_136 or ST1_09d )
	begin
	TR_36_c1 = ( ST1_09d | U_136 ) ;	// line#=computer.cpp:359,690
	TR_36 = ( ( { 30{ TR_36_c1 } } & { TR_80 , 5'h00 } )	// line#=computer.cpp:359,690
		| ( { 30{ M_1050 } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot } )			// line#=computer.cpp:744
		) ;
	end
always @ ( TR_36 or U_136 or M_1050 or ST1_09d or regs_rd02 or M_1028 )
	begin
	addsub32s8i1_c1 = ( ( ST1_09d | M_1050 ) | U_136 ) ;	// line#=computer.cpp:359,690,744
	addsub32s8i1 = ( ( { 32{ M_1028 } } & regs_rd02 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s8i1_c1 } } & { TR_36 , 2'h0 } )	// line#=computer.cpp:359,690,744
		) ;
	end
always @ ( M_983 or imem_arg_MEMB32W65536_RD1 or M_972 )
	TR_37 = ( ( { 5{ M_972 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_983 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1028 = ( U_11 | U_10 ) ;
always @ ( RG_el_mil or U_136 or RG_full_dec_accumc_6 or M_1050 or RG_mil_rl_wd3 or 
	ST1_09d or TR_37 or imem_arg_MEMB32W65536_RD1 or M_1028 )
	addsub32s8i2 = ( ( { 32{ M_1028 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_37 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ ST1_09d } } & RG_mil_rl_wd3 )				// line#=computer.cpp:690
		| ( { 32{ M_1050 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 32{ U_136 } } & RG_el_mil )				// line#=computer.cpp:359
		) ;
always @ ( U_136 or U_234 or U_202 or ST1_09d or M_1028 )
	begin
	addsub32s8_f_c1 = ( ( ( M_1028 | ST1_09d ) | U_202 ) | U_234 ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ U_136 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_14d or apl2_41_t2 or ST1_11d or apl2_51_t7 or ST1_08d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_14d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub20s_201ot or ST1_14d or ST1_11d or ST1_08d or M_686_t or ST1_05d )
	begin
	TR_38_c1 = ( ( ST1_08d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:447,448,450
	TR_38 = ( ( { 11{ ST1_05d } } & M_686_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_38_c1 } } & addsub20s_201ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_38 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_14d or apl1_21_t3 or ST1_11d or apl1_31_t8 or ST1_08d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_14d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
always @ ( RG_wd or ST1_17d or regs_rd03 or U_45 or regs_rd02 or U_21 or U_36 or 
	U_20 )
	begin
	comp32s_11i1_c1 = ( ( U_20 | U_36 ) | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd03 )			// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_17d } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s_471ot or ST1_17d or regs_rd02 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd03 or U_21 or U_20 )
	begin
	comp32s_11i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		| ( { 32{ U_45 } } & regs_rd02 )			// line#=computer.cpp:1018,1032
		| ( { 32{ ST1_17d } } & mul32s_471ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_192 or M_1093 or U_167 or nbl_31_t4 or M_1000 )
	full_ilb_table1i1 = ( ( { 5{ M_1000 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_167 } } & M_1093 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_192 } } & M_1093 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_14d or RG_dlt or ST1_08d )
	M_1091 = ( ( { 16{ ST1_08d } } & RG_dlt )		// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] , 
			RL_apl1_dlt_full_dec_ah1 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1091 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1091 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
always @ ( M_1810_t or ST1_18d or M_021_t5 or ST1_17d )
	TR_39 = ( ( { 15{ ST1_17d } } & M_021_t5 )	// line#=computer.cpp:373
		| ( { 15{ ST1_18d } } & M_1810_t )	// line#=computer.cpp:373
		) ;
assign	mul32s_471i1 = { 1'h0 , TR_39 } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
always @ ( RG_rd or U_55 or full_dec_del_dltx1_rg03 or U_01 or full_dec_del_dhx1_rg03 or 
	M_1046 or M_1010_t or ST1_18d or full_dec_del_dhx1_rg05 or M_1047 or full_dec_del_dhx1_rg00 or 
	M_1043 )
	mul32s_472i1 = ( ( { 16{ M_1043 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		| ( { 16{ M_1047 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ ST1_18d } } & { 1'h0 , M_1010_t } )	// line#=computer.cpp:373
		| ( { 16{ M_1046 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd )			// line#=computer.cpp:660
		) ;
assign	M_1046 = ( U_164 | U_189 ) ;
always @ ( RG_mil_rl_wd3 or U_55 or full_dec_del_bpl_rg03 or U_01 or RG_mil_op1 or 
	M_1046 or RG_detl or ST1_18d or full_dec_del_bph_rg05 or M_1047 or full_dec_del_bph_rg00 or 
	M_1043 )
	mul32s_472i2 = ( ( { 32{ M_1043 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ M_1047 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ M_1046 } } & RG_mil_op1 )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_mil_rl_wd3 )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_1046 or full_dec_del_dltx1_rg01 or U_01 or 
	M_061_t5 or ST1_18d or RL_apl1_dlt_full_dec_ah1 or U_55 )
	mul32s_473i1 = ( ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1 )	// line#=computer.cpp:660
		| ( { 16{ ST1_18d } } & { 1'h0 , M_061_t5 } )		// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ M_1046 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_mil_op2 or M_1046 or full_dec_del_bpl_rg01 or U_01 or RG_detl or ST1_18d or 
	RG_instr_mil_zl or U_55 )
	mul32s_473i2 = ( ( { 32{ U_55 } } & RG_instr_mil_zl )	// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ M_1046 } } & RG_mil_op2 )		// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_980 )
	TR_40 = ( { 8{ M_980 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_40 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_6901_t or ST1_11d or M_7061_t or ST1_08d or M_6941_t or ST1_05d )
	TR_41 = ( ( { 7{ ST1_05d } } & M_6941_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_7061_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_6901_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7011_t or addsub12s2ot or U_221 or TR_41 or addsub12s1ot or M_1049 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1049 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_41 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_221 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7011_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_221 or addsub24s_23_11ot or U_202 or addsub24s_23_34ot or 
	M_1043 or RL_apl1_dec_dlt_full_dec_al1_rs1 or U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )		// line#=computer.cpp:422
		| ( { 16{ M_1043 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_202 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_221 } } & { addsub24s_23_33ot [21] , addsub24s_23_33ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_14d or apl2_41_t4 or ST1_11d or apl2_51_t9 or ST1_08d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_14d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_rl or M_1053 or addsub24s1ot or M_1045 or RG_dec_sl or M_1047 )
	addsub20s_201i1 = ( ( { 19{ M_1047 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ M_1045 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_1053 } } & RG_rl [18:0] )		// line#=computer.cpp:730
		) ;
assign	M_1045 = ( ( ( U_176 | U_202 ) | U_221 ) | U_157 ) ;
always @ ( addsub20s2ot or U_236 or RG_dec_sh_full_dec_rh2 or U_213 or M_1045 or 
	RG_dec_dlt or M_1047 )
	addsub20s_201i2 = ( ( { 19{ M_1047 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ M_1045 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_213 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_236 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_90 = 2'h1 ;
	1'h0 :
		TR_90 = 2'h2 ;
	default :
		TR_90 = 2'hx ;
	endcase
always @ ( U_221 or U_202 or TR_90 or U_176 or U_236 or U_213 or U_157 or M_1047 )
	begin
	addsub20s_201_f_c1 = ( ( U_157 | U_213 ) | U_236 ) ;
	addsub20s_201_f = ( ( { 2{ M_1047 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_176 } } & TR_90 )	// line#=computer.cpp:448
		| ( { 2{ U_202 } } & TR_90 )	// line#=computer.cpp:448
		| ( { 2{ U_221 } } & TR_90 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s3ot or U_192 or addsub32s4ot or U_167 )
	addsub20s_191i1 = ( ( { 17{ U_167 } } & addsub32s4ot [30:14] )	// line#=computer.cpp:416,417,717,718
		| ( { 17{ U_192 } } & addsub32s3ot [30:14] )		// line#=computer.cpp:416,417,717,718
		) ;
assign	addsub20s_191i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_full_dec_deth or M_1047 or RL_apl1_dec_dlt_full_dec_al1_rs1 or 
	M_1000 )
	addsub20s_19_21i1 = ( ( { 16{ M_1000 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:708
		| ( { 16{ M_1047 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )				// line#=computer.cpp:722
		) ;
always @ ( addsub32s1ot or M_1047 or addsub32s2ot or M_1000 )
	addsub20s_19_21i2 = ( ( { 18{ M_1000 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_1047 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or M_1055 or RG_full_dec_accumc_7 or M_1050 )
	TR_42 = ( ( { 22{ M_1050 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 22{ M_1055 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_1055 or RG_full_dec_accumc_7 or M_1050 )
	addsub24s_241i2 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_1050 or RG_full_dec_accumc_3 or U_215 )
	addsub24s_231i1 = ( ( { 23{ U_215 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_1050 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1050 or RG_full_dec_accumc_3 or U_215 )
	addsub24s_231i2 = ( ( { 22{ U_215 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )				// line#=computer.cpp:744
		| ( { 22{ M_1050 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1050 or U_215 )
	addsub24s_231_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1050 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2 or U_202 or RG_full_dec_accumd_4 or M_1056 )
	TR_43 = ( ( { 20{ M_1056 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2 or U_202 or RG_full_dec_accumd_4 or M_1056 )
	addsub24s_23_11i2 = ( ( { 20{ M_1056 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )					// line#=computer.cpp:440
		) ;
always @ ( U_202 or M_1056 )
	addsub24s_23_11_f = ( ( { 2{ M_1056 } } & 2'h1 )
		| ( { 2{ U_202 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1090 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1055 or RG_full_dec_accumc_5 or M_1050 )
	M_1090 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1090 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1089 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_1055 or RG_full_dec_accumc_6 or M_1050 )
	M_1089 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1089 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1086 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_234 or RG_full_dec_accumc_4 or M_1055 or RG_full_dec_accumd_6 or 
	U_202 )
	M_1086 = ( ( { 20{ U_202 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1055 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_234 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1086 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_1055 or RG_full_dec_accumc_7 or M_1050 )
	addsub24s_23_21i1 = ( ( { 22{ M_1050 } } & { RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ M_1055 } } & { addsub20s_201ot , 2'h0 } )		// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_1055 or RG_full_dec_accumc_7 or M_1050 )
	addsub24s_23_21i2 = ( ( { 22{ M_1050 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_1055 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_1055 or RG_full_dec_accumc_5 or M_1050 )
	TR_47 = ( ( { 20{ M_1050 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1055 or RG_full_dec_accumc_5 or M_1050 )
	addsub24s_23_31i2 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_1055 or RG_full_dec_accumd_2 or M_1050 )
	TR_48 = ( ( { 20{ M_1050 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1055 or RG_full_dec_accumd_2 or M_1050 )
	addsub24s_23_32i2 = ( ( { 20{ M_1050 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2 or U_221 or RG_full_dec_accumc_1 or M_1056 or RG_full_dec_accumc_10 or 
	M_1051 )
	TR_49 = ( ( { 20{ M_1051 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ M_1056 } } & RG_full_dec_accumc_1 )		// line#=computer.cpp:744
		| ( { 20{ U_221 } } & { RG_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2 or U_221 or RG_full_dec_accumc_1 or M_1056 or RG_full_dec_accumc_10 or 
	M_1051 )
	addsub24s_23_33i2 = ( ( { 20{ M_1051 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ M_1056 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		| ( { 20{ U_221 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )						// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_221 or RG_full_dec_accumc_9 or M_1056 or RG_full_dec_accumd_6 or 
	M_1051 or RG_full_dec_al2_full_dec_nbh_nbh or M_1043 )
	TR_50 = ( ( { 20{ M_1043 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1051 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_1056 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_221 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_1051 = ( U_202 | U_237 ) ;
always @ ( RG_full_dec_accumc or U_221 or RG_full_dec_accumc_9 or M_1056 or RG_full_dec_accumd_6 or 
	M_1051 or RG_full_dec_al2_full_dec_nbh_nbh or M_1043 )
	addsub24s_23_34i2 = ( ( { 20{ M_1043 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_1051 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1056 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_221 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1088 , 2'h0 } ;	// line#=computer.cpp:745,748
assign	M_1052 = ( U_234 | U_202 ) ;
always @ ( RG_full_dec_accumd_10 or M_1055 or RG_full_dec_accumd or M_1052 )
	M_1088 = ( ( { 20{ M_1052 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_35i2 = M_1088 ;
always @ ( U_237 or U_215 or U_202 or U_234 )
	begin
	addsub24s_23_35_f_c1 = ( ( U_202 | U_215 ) | U_237 ) ;
	addsub24s_23_35_f = ( ( { 2{ U_234 } } & 2'h1 )
		| ( { 2{ addsub24s_23_35_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_36i1 = { M_1085 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_234 or RG_full_dec_accumc or U_202 or RG_full_dec_accumd_1 or 
	M_1055 )
	M_1085 = ( ( { 20{ M_1055 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_234 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1085 ;
always @ ( M_1050 or M_1055 )
	addsub24s_23_36_f = ( ( { 2{ M_1055 } } & 2'h1 )
		| ( { 2{ M_1050 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1087 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_1055 or RG_full_dec_accumc_8 or M_1050 )
	M_1087 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1087 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1084 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s3ot or U_237 or RG_full_dec_accumc_3 or U_215 or RG_full_dec_accumd or 
	U_202 )
	M_1084 = ( ( { 20{ U_202 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_215 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_237 } } & addsub20s3ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1084 ;
always @ ( M_1055 or U_202 )
	M_1094 = ( ( { 2{ U_202 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
assign	addsub24s_23_38_f = M_1094 ;
always @ ( RG_full_dec_accumd_5 or M_1055 or RG_full_dec_accumc_6 or M_1050 )
	TR_55 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1055 or RG_full_dec_accumc_6 or M_1050 )
	addsub24s_221i2 = ( ( { 20{ M_1050 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_1055 or addsub24s_23_31ot or M_1050 )
	TR_56 = ( ( { 22{ M_1050 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1055 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_56 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_1055 or M_1050 )
	addsub28s_281_f = ( ( { 2{ M_1050 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or M_1055 or addsub24s_221ot or M_1050 )
	TR_57 = ( ( { 22{ M_1050 } } & addsub24s_221ot )	// line#=computer.cpp:744
		| ( { 22{ M_1055 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_57 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub24s_23_38ot or U_215 or addsub24s_23_32ot or M_1050 )
	TR_58 = ( ( { 24{ M_1050 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		| ( { 24{ U_215 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_58 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_202 or addsub28s_283ot or U_234 or addsub28s_282ot or 
	M_1055 )
	TR_59 = ( ( { 26{ M_1055 } } & addsub28s_282ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_234 } } & { addsub28s_283ot [24] , addsub28s_283ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_202 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_202 or RG_full_dec_accumd_2 or U_234 or RG_full_dec_accumd_3 or 
	M_1055 )
	addsub28s_28_11i2 = ( ( { 20{ M_1055 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_234 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		| ( { 20{ U_202 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11_f = M_1095 ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( RG_full_dec_accumc_9 or addsub24s_23_37ot or addsub28s_27_11ot or M_1055 or 
	addsub24s_241ot or M_1050 )
	addsub28s_271i2 = ( ( { 27{ M_1050 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ M_1055 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_mil_op1 or U_237 or addsub20s2ot or U_234 or addsub24s_23_34ot or 
	U_215 )
	TR_60 = ( ( { 23{ U_215 } } & addsub24s_23_34ot )				// line#=computer.cpp:744
		| ( { 23{ U_234 } } & { addsub20s2ot [19] , addsub20s2ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_237 } } & RG_mil_op1 [22:0] )				// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_234 or addsub24s_23_37ot or M_1055 )
	addsub28s_27_11i2 = ( ( { 23{ M_1055 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_234 } } & addsub24s_23_11ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_36ot or M_1055 or addsub28s_283ot or U_202 )
	TR_61 = ( ( { 25{ U_202 } } & addsub28s_283ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ M_1055 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_1 or M_1055 or RG_full_dec_accumd_2 or U_202 )
	addsub28s_27_21i2 = ( ( { 20{ U_202 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1055 } } & RG_full_dec_accumd_1 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21_f = M_1094 ;
always @ ( addsub24s_23_32ot or M_1055 or RG_full_dec_accumd_7 or U_234 )
	TR_62 = ( ( { 24{ U_234 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ M_1055 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_62 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1055 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_27_11ot or U_234 )
	addsub28s_261i2 = ( ( { 26{ U_234 } } & { addsub28s_27_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ M_1055 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1055 or U_234 )
	addsub28s_261_f = ( ( { 2{ U_234 } } & 2'h1 )
		| ( { 2{ M_1055 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_38ot or U_237 or RG_full_dec_accumd_7 or U_215 )
	TR_63 = ( ( { 24{ U_215 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_237 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s3ot or U_237 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_215 )
	addsub28s_262i2 = ( ( { 26{ U_215 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_237 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( U_237 or U_215 )
	addsub28s_262_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ U_237 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_37ot or U_234 or addsub24s_23_34ot or U_221 or addsub24s1ot or 
	U_215 or addsub24s_23_33ot or M_1051 )
	TR_64 = ( ( { 24{ M_1051 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ U_215 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_221 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )	// line#=computer.cpp:744
		| ( { 24{ U_234 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_8 or U_234 or RG_full_dec_accumc or U_221 or addsub20s2ot or 
	U_215 or RG_full_dec_accumc_10 or M_1051 )
	addsub28s_26_21i2 = ( ( { 20{ M_1051 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_215 } } & addsub20s2ot )					// line#=computer.cpp:731,733
		| ( { 20{ U_221 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		| ( { 20{ U_234 } } & RG_full_dec_accumc_8 )				// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_262ot or U_237 or addsub28s_26_21ot or U_215 )
	addsub28s_251i2 = ( ( { 25{ U_215 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ U_237 } } & addsub28s_262ot [24:0] )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub32s8ot or U_25 or U_26 or U_28 or U_29 or M_1031 or RG_next_pc_PC or 
	M_1033 )
	begin
	addsub32u_321i1_c1 = ( M_1031 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1033 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s8ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1033 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_67 & ( ~FF_take ) ) | U_63 ) | U_64 ) | 
	U_78 ) | U_79 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | 
	U_75 ) ;	// line#=computer.cpp:916
always @ ( M_1030 or M_1033 )
	M_1127 = ( ( { 2{ M_1033 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1030 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1099 = M_1127 ;
assign	addsub32u_321i2 = { M_1099 [1] , 15'h0000 , M_1099 [0] , 2'h0 } ;
assign	M_1031 = ( U_32 | U_31 ) ;
assign	M_1030 = ( ( ( ( M_1031 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1127 ;
always @ ( TR_89 or ST1_15d or M_703_t or ST1_14d )
	TR_65 = ( ( { 22{ ST1_14d } } & { M_703_t , M_703_t , M_703_t , M_703_t , 
			M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , 
			M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , 
			M_703_t , M_703_t , M_703_t , M_703_t , M_703_t , M_703_t } )	// line#=computer.cpp:690
		| ( { 22{ ST1_15d } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 } )							// line#=computer.cpp:690
		) ;
always @ ( RG_instr_mil_zl or U_237 or TR_65 or M_1021 or addsub32s7ot or U_215 )
	addsub32s_321i1 = ( ( { 30{ U_215 } } & addsub32s7ot [29:0] )	// line#=computer.cpp:744,747
		| ( { 30{ M_1021 } } & { TR_65 , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ U_237 } } & RG_instr_mil_zl [29:0] )		// line#=computer.cpp:747
		) ;
assign	M_1021 = ( ST1_14d | ST1_15d ) ;
always @ ( sub40s1ot or M_1021 or addsub32s2ot or M_1055 )
	addsub32s_321i2 = ( ( { 32{ M_1055 } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ M_1021 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_696_t or ST1_15d or TR_89 or ST1_10d or M_708_t or ST1_08d )
	TR_66 = ( ( { 21{ ST1_08d } } & { M_708_t , M_708_t , M_708_t , M_708_t , 
			M_708_t , M_708_t , M_708_t , M_708_t , M_708_t , M_708_t , 
			M_708_t , M_708_t , M_708_t , M_708_t , M_708_t , M_708_t , 
			M_708_t , M_708_t , M_708_t , M_708_t , M_708_t } )			// line#=computer.cpp:690
		| ( { 21{ ST1_10d } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 } )	// line#=computer.cpp:690
		| ( { 21{ ST1_15d } } & { M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , M_696_t , 
			M_696_t , M_696_t , M_696_t , M_696_t , M_696_t } )			// line#=computer.cpp:690
		) ;
assign	M_1023 = ( M_1014 | ST1_15d ) ;
always @ ( addsub24s_23_33ot or U_215 or TR_66 or M_1023 )
	TR_67 = ( ( { 28{ M_1023 } } & { TR_66 , 7'h40 } )	// line#=computer.cpp:690
		| ( { 28{ U_215 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11i1 = { TR_67 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or RG_instr_mil_zl or U_215 or sub40s2ot or M_1023 )
	addsub32s_32_11i2 = ( ( { 32{ M_1023 } } & sub40s2ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { RG_instr_mil_zl [26] , RG_instr_mil_zl [26] , 
			RG_instr_mil_zl [26] , RG_instr_mil_zl [26:0] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_14ot or addsub28s6ot or U_234 or 
	RG_i1_1 or RG_mil_op1 or U_215 )
	addsub32s_302i1 = ( ( { 30{ U_215 } } & { RG_mil_op1 [25] , RG_mil_op1 [25] , 
			RG_mil_op1 [25:0] , RG_i1_1 [1:0] } )				// line#=computer.cpp:744
		| ( { 30{ U_234 } } & { addsub28s6ot [27] , addsub28s6ot [27:5] , 
			addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s8ot or U_234 or addsub32s_303ot or U_215 )
	TR_68 = ( ( { 29{ U_215 } } & addsub32s_303ot [29:1] )					// line#=computer.cpp:744
		| ( { 29{ U_234 } } & { addsub32s8ot [29:2] , RG_full_dec_accumc_6 [1] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_302i2 = { TR_68 , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	M_1074 = ( M_974 | M_980 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_977 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1074 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1074 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_977 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_972 or M_960 or M_963 or M_979 or M_973 or addsub32s8ot or 
	M_976 or M_983 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_983 & M_976 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_983 & M_973 ) | ( M_983 & M_979 ) ) | 
		( M_983 & M_963 ) ) | ( M_983 & M_960 ) ) | ( M_972 & M_973 ) ) | 
		( M_972 & M_979 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s8ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_dec_plt or M_977 or RL_apl1_dec_dlt_full_dec_al1_rs1 or M_1074 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1074 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_977 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_976 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_69 & M_974 ) | ( U_69 & M_980 ) ) | ( 
	U_69 & M_977 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_ah1 or U_232 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_232 } } & RG_dlt_full_dec_ah1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_213 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_1054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1054 = ( U_213 | U_232 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1054 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	M_1017 = ( ST1_11d | ST1_14d ) ;
always @ ( RG_71 or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or ST1_12d or RG_i_i1 or 
	M_1017 )
	full_dec_del_bph_ad00 = ( ( { 3{ M_1017 } } & RG_i_i1 )
		| ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_71 ) ) ;
always @ ( RG_i or ST1_16d or RG_71 or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or 
	ST1_12d or RG_i_i1 or M_1017 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_1017 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_12d } } & incr3s1ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )		// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_71 )			// line#=computer.cpp:690
		| ( { 3{ ST1_16d } } & RG_i )			// line#=computer.cpp:690
		) ;
assign	M_1018 = ( ( ST1_11d | ST1_12d ) | ST1_13d ) ;
always @ ( RG_mil_op2 or ST1_16d or addsub32s_321ot or M_1021 or sub40s1ot or M_1018 )
	full_dec_del_bph_wd02 = ( ( { 32{ M_1018 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1021 } } & addsub32s_321ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_mil_op2 )				// line#=computer.cpp:690
		) ;
assign	M_1022 = ( ( M_1018 | ST1_14d ) | ST1_15d ) ;
assign	full_dec_del_bph_we02 = ( M_1022 | ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_1009 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_1009 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
assign	M_1014 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_1014 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_1014 } } & RG_i1 ) ) ;
assign	M_1012 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_i1 or M_1014 or add3s2ot or ST1_07d or RG_71 or M_1012 or RG_i_i1 or 
	ST1_05d )
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ M_1012 } } & RG_71 )				// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_1014 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
always @ ( addsub32s8ot or ST1_09d or addsub32s_32_11ot or M_1014 or sub40s1ot or 
	ST1_07d or RG_mil_rl_wd3 or ST1_06d or sub40s2ot or ST1_05d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_mil_rl_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_1014 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_969 or imem_arg_MEMB32W65536_RD1 or M_1065 or M_983 or M_972 or M_976 or 
	M_984 or M_951 or CT_06 or CT_07 or CT_08 or M_955 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( M_955 & ( ~CT_08 ) ) & ( ~CT_07 ) ) & CT_06 ) | 
		( ( M_951 & M_984 ) | ( M_951 & M_976 ) ) ) | ( M_972 | M_983 ) ) | 
		M_1065 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_969 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1065 = ( ( ( ( ( ( M_992 & M_956 ) | ( M_992 & M_958 ) ) | ( M_992 & M_960 ) ) | 
	( M_992 & M_963 ) ) | ( M_992 & M_979 ) ) | ( M_992 & M_973 ) ) ;
always @ ( M_1065 or imem_arg_MEMB32W65536_RD1 or M_969 )
	regs_ad03 = ( ( { 5{ M_969 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1065 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad05 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101,1128
always @ ( TR_87 or M_968 or M_985 or TR_86 or M_978 or M_950 )
	begin
	TR_69_c1 = ( M_950 & ( M_950 & M_978 ) ) ;
	TR_69_c2 = ( M_950 & ( M_950 & M_985 ) ) ;
	TR_69_c3 = ( M_968 & ( M_968 & M_978 ) ) ;
	TR_69_c4 = ( M_968 & ( M_968 & M_985 ) ) ;
	TR_69 = ( ( { 1{ TR_69_c1 } } & TR_86 )
		| ( { 1{ TR_69_c2 } } & TR_86 )
		| ( { 1{ TR_69_c3 } } & TR_87 )
		| ( { 1{ TR_69_c4 } } & TR_87 ) ) ;
	end
assign	M_1036 = ( U_70 & M_985 ) ;
assign	M_1037 = ( U_70 & M_978 ) ;
assign	M_1038 = ( U_71 & M_985 ) ;
assign	M_1039 = ( U_71 & M_978 ) ;
always @ ( M_011_t2 or ST1_19d or TR_69 or M_1038 or M_1039 or U_71 or M_1036 or 
	M_1037 or U_70 )
	begin
	TR_70_c1 = ( ( ( ( U_70 & M_1037 ) | ( U_70 & M_1036 ) ) | ( U_71 & M_1039 ) ) | 
		( U_71 & M_1038 ) ) ;
	TR_70 = ( ( { 6{ TR_70_c1 } } & { 5'h00 , TR_69 } )
		| ( { 6{ ST1_19d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_957 = ~|( RG_mil ^ 32'h00000007 ) ;
assign	M_959 = ~|( RG_mil ^ 32'h00000006 ) ;
assign	M_965 = ~|( RG_mil ^ 32'h00000004 ) ;
assign	M_978 = ~|( RG_mil ^ 32'h00000002 ) ;
assign	M_985 = ~|( RG_mil ^ 32'h00000003 ) ;
always @ ( addsub32s_321ot or addsub28s1ot or M_1055 or U_76 or RG_mil_op2 or RG_mil_op1 or 
	addsub32u1ot or U_77 or U_104 or addsub32u_321ot or U_78 or U_79 or rsft32u1ot or 
	rsft32s1ot or U_109 or RG_instr_mil_zl or U_100 or lsft32u1ot or U_71 or 
	M_981 or M_957 or M_959 or RL_apl1_dlt_full_dec_ah1 or regs_rd00 or M_965 or 
	U_70 or TR_70 or U_266 or M_1038 or M_1039 or U_116 or M_1036 or M_1037 or 
	addsub32s6ot or U_93 or U_103 or val2_t4 or U_88 )	// line#=computer.cpp:976,999,1020,1022
								// ,1041
	begin
	regs_wd05_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( ( ( ( U_103 & M_1037 ) | ( U_103 & M_1036 ) ) | ( U_116 & 
		M_1039 ) ) | ( U_116 & M_1038 ) ) | U_266 ) ;	// line#=computer.cpp:1128
	regs_wd05_c3 = ( U_103 & ( U_70 & M_965 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_103 & ( U_70 & M_959 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_103 & ( U_70 & M_957 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_103 & ( U_70 & M_981 ) ) | ( U_116 & ( U_71 & M_981 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_103 & ( U_100 & RG_instr_mil_zl [23] ) ) | ( U_116 & 
		( U_109 & RG_instr_mil_zl [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_103 & ( U_100 & ( ~RG_instr_mil_zl [23] ) ) ) | ( U_116 & 
		( U_109 & ( ~RG_instr_mil_zl [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_116 & ( ( U_104 & RG_instr_mil_zl [23] ) | ( U_104 & ( 
		~RG_instr_mil_zl [23] ) ) ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_116 & ( U_71 & M_965 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_116 & ( U_71 & M_959 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_116 & ( U_71 & M_957 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_88 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s6ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_70 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11] , 
			RL_apl1_dlt_full_dec_ah1 [11] , RL_apl1_dlt_full_dec_ah1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_mil_op1 ^ RG_mil_op2 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_mil_op1 | RG_mil_op2 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_mil_op1 & RG_mil_op2 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_instr_mil_zl [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ M_1055 } } & { addsub28s1ot [27:12] , addsub32s_321ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_88 | U_103 ) | U_79 ) | U_116 ) | U_77 ) | 
	U_78 ) | U_76 ) | U_215 ) | U_237 ) | U_266 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101,1128

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
