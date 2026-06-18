// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181814_41907_10131
// timestamp_5: 20260617181815_41921_73654
// timestamp_9: 20260617181818_41921_23135
// timestamp_C: 20260617181818_41921_59950
// timestamp_E: 20260617181818_41921_85308
// timestamp_V: 20260617181819_41937_27970

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
wire		M_1133 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1133(M_1133) ,.ST1_19d_port(ST1_19d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1133_port(M_1133) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_67_port(RG_67) ,.RG_69_port(RG_69) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1133 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_12 ,
	JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_67 ,RG_69 );
input		CLOCK ;
input		RESET ;
input		M_1133 ;
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
wire		M_1111 ;
wire		M_1105 ;
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
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
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
	TR_82 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_72 or TR_82 or ST1_06d or ST1_05d )
	begin
	TR_73_c1 = ( ST1_05d | ST1_06d ) ;
	TR_73 = ( ( { 3{ TR_73_c1 } } & { 1'h1 , TR_82 } )
		| ( { 3{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_1105 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_1105 )
	TR_84 = ( ( { 2{ M_1105 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_1111 = ( M_1105 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_84 or M_1111 )
	begin
	TR_85_c1 = ( ST1_12d | ST1_14d ) ;
	TR_85 = ( ( { 3{ M_1111 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_73 or TR_85 or ST1_15d or ST1_14d or ST1_12d or M_1111 )
	begin
	TR_74_c1 = ( ( ( M_1111 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_74 = ( ( { 4{ TR_74_c1 } } & { 1'h1 , TR_85 } )
		| ( { 4{ ~TR_74_c1 } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1133 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1133 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_17 )
		| ( { 5{ M_1133 } } & ST1_05 )
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
	computer_ret ,CLOCK ,RESET ,M_1133_port ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
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
output		M_1133_port ;
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
wire	[1:0]	M_1195 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1170 ;
wire		M_1168 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
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
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1106 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire	[31:0]	M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
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
wire		M_1074 ;
wire		M_1073 ;
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
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		U_275 ;
wire		U_270 ;
wire		U_268 ;
wire		U_266 ;
wire		U_264 ;
wire		U_262 ;
wire		U_259 ;
wire		U_257 ;
wire		U_255 ;
wire		U_241 ;
wire		U_237 ;
wire		U_236 ;
wire		U_234 ;
wire		U_232 ;
wire		U_221 ;
wire		U_217 ;
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
wire		U_133 ;
wire		U_132 ;
wire		C_04 ;
wire		U_121 ;
wire		U_120 ;
wire		U_116 ;
wire		U_109 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_93 ;
wire		U_88 ;
wire		U_80 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		full_dec_del_bpl_we02 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bpl_d02 ;	// line#=computer.cpp:641
wire		full_dec_del_bph_we02 ;	// line#=computer.cpp:642
wire	[5:0]	full_dec_del_bph_d02 ;	// line#=computer.cpp:642
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
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
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
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
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
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
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
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
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
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
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
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
wire	[46:0]	mul32s9ot ;
wire	[46:0]	mul32s8ot ;
wire	[46:0]	mul32s7ot ;
wire	[46:0]	mul32s6ot ;
wire	[31:0]	mul32s5i2 ;
wire	[15:0]	mul32s5i1 ;
wire	[46:0]	mul32s5ot ;
wire	[31:0]	mul32s4i2 ;
wire	[15:0]	mul32s4i1 ;
wire	[46:0]	mul32s4ot ;
wire	[31:0]	mul32s3i2 ;
wire	[15:0]	mul32s3i1 ;
wire	[46:0]	mul32s3ot ;
wire	[31:0]	mul32s2i2 ;
wire	[15:0]	mul32s2i1 ;
wire	[46:0]	mul32s2ot ;
wire	[31:0]	mul32s1i2 ;
wire	[15:0]	mul32s1i1 ;
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
wire		M_1133 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RL_full_dec_accumc_en ;
wire		RG_full_dec_accumc_en ;
wire		RL_full_dec_accumc_1_en ;
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
wire		RG_mil_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_51_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_mil_zl_1_en ;
wire		RG_mil_op2_en ;
wire		RG_decis_op1_en ;
wire		RG_instr_mil_en ;
wire		RG_addr1_dec_plt_rl_en ;
wire		RL_apl1_dlt_full_dec_ah1_en ;
wire		RG_rd_en ;
wire		RL_apl1_dec_dlt_full_dec_al1_rs1_en ;
wire		RG_addr_i_i1_en ;
wire		FF_halt_1_en ;
wire		RG_67_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_full_dec_al2_en ;
wire		RG_i_i1_1_en ;
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
reg	[19:0]	RL_full_dec_accumc ;	// line#=computer.cpp:640
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
reg	[19:0]	RL_full_dec_accumc_1 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_mil_rl ;	// line#=computer.cpp:360,705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_51 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil_zl_1 ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil_op2 ;	// line#=computer.cpp:360,1018
reg	[31:0]	RG_decis_op1 ;	// line#=computer.cpp:373,1017
reg	[31:0]	RG_instr_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_rl_wd3 ;	// line#=computer.cpp:360,665,705
reg	[18:0]	RG_addr1_dec_plt_rl ;	// line#=computer.cpp:705,708
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
reg	[3:0]	RG_71 ;
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[14:0]	RG_77 ;
reg	[14:0]	RG_78 ;
reg	[14:0]	RG_79 ;
reg	[14:0]	RG_80 ;
reg	[14:0]	RG_81 ;
reg	[14:0]	RG_82 ;
reg	[14:0]	RG_83 ;
reg	[14:0]	RG_84 ;
reg	[14:0]	RG_85 ;
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[14:0]	RG_106 ;
reg	[14:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[14:0]	RG_111 ;
reg	[14:0]	RG_112 ;
reg	[14:0]	RG_113 ;
reg	[14:0]	RG_114 ;
reg	[14:0]	RG_115 ;
reg	[14:0]	RG_116 ;
reg	[14:0]	RG_117 ;
reg	[14:0]	RG_118 ;
reg	[14:0]	RG_119 ;
reg	[14:0]	RG_120 ;
reg	[14:0]	RG_121 ;
reg	[14:0]	RG_122 ;
reg	[14:0]	RG_123 ;
reg	[14:0]	RG_124 ;
reg	[14:0]	RG_125 ;
reg	[14:0]	RG_126 ;
reg	[14:0]	RG_127 ;
reg	[14:0]	RG_128 ;
reg	[14:0]	RG_129 ;
reg	[14:0]	RG_130 ;
reg	[14:0]	RG_131 ;
reg	[14:0]	RG_132 ;
reg	[14:0]	RG_133 ;
reg	[14:0]	RG_134 ;
reg	[14:0]	RG_135 ;
reg	[14:0]	RG_136 ;
reg	[14:0]	RG_137 ;
reg	[14:0]	RG_138 ;
reg	[14:0]	RG_139 ;
reg	[14:0]	RG_140 ;
reg	[14:0]	RG_141 ;
reg	[14:0]	RG_142 ;
reg	[14:0]	RG_143 ;
reg	[14:0]	RG_144 ;
reg	[14:0]	RG_145 ;
reg	[14:0]	RG_146 ;
reg	[14:0]	RG_147 ;
reg	[14:0]	RG_148 ;
reg	[14:0]	RG_149 ;
reg	[14:0]	RG_150 ;
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[4:0]	RG_rd_1 ;	// line#=computer.cpp:840
reg	[3:0]	RG_153 ;
reg	[3:0]	RG_154 ;
reg	[3:0]	RG_155 ;
reg	[3:0]	RG_156 ;
reg	[3:0]	RG_157 ;
reg	[3:0]	RG_i_i1_1 ;	// line#=computer.cpp:676,687
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_1292 ;
reg	[10:0]	M_1291 ;
reg	[10:0]	M_1290 ;
reg	[10:0]	M_1289 ;
reg	[10:0]	M_1288 ;
reg	[10:0]	M_1287 ;
reg	[10:0]	M_1286 ;
reg	[10:0]	M_1285 ;
reg	[10:0]	M_1284 ;
reg	[10:0]	M_1283 ;
reg	[10:0]	M_1282 ;
reg	[10:0]	M_1281 ;
reg	[10:0]	M_1280 ;
reg	[10:0]	M_1279 ;
reg	[10:0]	M_1278 ;
reg	[10:0]	M_1277 ;
reg	[10:0]	M_1276 ;
reg	[10:0]	M_1275 ;
reg	[10:0]	M_1274 ;
reg	[10:0]	M_1273 ;
reg	[9:0]	M_1272 ;
reg	[9:0]	M_1271 ;
reg	[9:0]	M_1270 ;
reg	[9:0]	M_1269 ;
reg	[9:0]	M_1268 ;
reg	[9:0]	M_1267 ;
reg	[9:0]	M_1266 ;
reg	[9:0]	M_1265 ;
reg	[9:0]	M_1264 ;
reg	[9:0]	M_1263 ;
reg	[10:0]	M_1262 ;
reg	[10:0]	M_1261 ;
reg	[10:0]	M_1260 ;
reg	[10:0]	M_1259 ;
reg	[10:0]	M_1258 ;
reg	[10:0]	M_1257 ;
reg	[10:0]	M_1256 ;
reg	[10:0]	M_1255 ;
reg	[10:0]	M_1254 ;
reg	[10:0]	M_1253 ;
reg	[9:0]	M_1252 ;
reg	[9:0]	M_1251 ;
reg	[9:0]	M_1250 ;
reg	[9:0]	M_1249 ;
reg	[9:0]	M_1248 ;
reg	[9:0]	M_1247 ;
reg	[9:0]	M_1246 ;
reg	[9:0]	M_1245 ;
reg	[9:0]	M_1244 ;
reg	[9:0]	M_1243 ;
reg	[7:0]	M_1242 ;
reg	[7:0]	M_1241 ;
reg	[7:0]	M_1240 ;
reg	[7:0]	M_1239 ;
reg	[7:0]	M_1238 ;
reg	[7:0]	M_1237 ;
reg	[7:0]	M_1236 ;
reg	[7:0]	M_1235 ;
reg	[7:0]	M_1234 ;
reg	[7:0]	M_1233 ;
reg	[10:0]	M_1232 ;
reg	[10:0]	M_1231 ;
reg	[10:0]	M_1230 ;
reg	[10:0]	M_1229 ;
reg	[10:0]	M_1228 ;
reg	[10:0]	M_1227 ;
reg	[10:0]	M_1226 ;
reg	[10:0]	M_1225 ;
reg	[10:0]	M_1224 ;
reg	[10:0]	M_1223 ;
reg	[8:0]	M_1222 ;
reg	[8:0]	M_1221 ;
reg	[8:0]	M_1220 ;
reg	[8:0]	M_1219 ;
reg	[8:0]	M_1218 ;
reg	[8:0]	M_1217 ;
reg	[8:0]	M_1216 ;
reg	[8:0]	M_1215 ;
reg	[8:0]	M_1214 ;
reg	[8:0]	M_1213 ;
reg	[8:0]	M_1212 ;
reg	[8:0]	M_1211 ;
reg	[8:0]	M_1210 ;
reg	[8:0]	M_1209 ;
reg	[8:0]	M_1208 ;
reg	[8:0]	M_1207 ;
reg	[8:0]	M_1206 ;
reg	[8:0]	M_1205 ;
reg	[8:0]	M_1204 ;
reg	[8:0]	M_1203 ;
reg	[12:0]	M_1202 ;
reg	M_1202_c1 ;
reg	M_1202_c2 ;
reg	M_1202_c3 ;
reg	M_1202_c4 ;
reg	M_1202_c5 ;
reg	M_1202_c6 ;
reg	M_1202_c7 ;
reg	M_1202_c8 ;
reg	M_1202_c9 ;
reg	M_1202_c10 ;
reg	M_1202_c11 ;
reg	M_1202_c12 ;
reg	M_1202_c13 ;
reg	M_1202_c14 ;
reg	[12:0]	M_1201 ;
reg	M_1201_c1 ;
reg	M_1201_c2 ;
reg	M_1201_c3 ;
reg	M_1201_c4 ;
reg	M_1201_c5 ;
reg	M_1201_c6 ;
reg	M_1201_c7 ;
reg	M_1201_c8 ;
reg	M_1201_c9 ;
reg	M_1201_c10 ;
reg	M_1201_c11 ;
reg	M_1201_c12 ;
reg	M_1201_c13 ;
reg	M_1201_c14 ;
reg	M_1201_c15 ;
reg	M_1201_c16 ;
reg	M_1201_c17 ;
reg	M_1201_c18 ;
reg	M_1201_c19 ;
reg	M_1201_c20 ;
reg	M_1201_c21 ;
reg	M_1201_c22 ;
reg	M_1201_c23 ;
reg	M_1201_c24 ;
reg	M_1201_c25 ;
reg	M_1201_c26 ;
reg	M_1201_c27 ;
reg	M_1201_c28 ;
reg	M_1201_c29 ;
reg	M_1201_c30 ;
reg	M_1201_c31 ;
reg	M_1201_c32 ;
reg	M_1201_c33 ;
reg	M_1201_c34 ;
reg	M_1201_c35 ;
reg	M_1201_c36 ;
reg	M_1201_c37 ;
reg	M_1201_c38 ;
reg	M_1201_c39 ;
reg	M_1201_c40 ;
reg	M_1201_c41 ;
reg	M_1201_c42 ;
reg	M_1201_c43 ;
reg	M_1201_c44 ;
reg	M_1201_c45 ;
reg	M_1201_c46 ;
reg	M_1201_c47 ;
reg	M_1201_c48 ;
reg	M_1201_c49 ;
reg	M_1201_c50 ;
reg	M_1201_c51 ;
reg	M_1201_c52 ;
reg	M_1201_c53 ;
reg	M_1201_c54 ;
reg	M_1201_c55 ;
reg	M_1201_c56 ;
reg	M_1201_c57 ;
reg	M_1201_c58 ;
reg	M_1201_c59 ;
reg	M_1201_c60 ;
reg	[8:0]	M_1200 ;
reg	[11:0]	M_1199 ;
reg	M_1199_c1 ;
reg	M_1199_c2 ;
reg	M_1199_c3 ;
reg	M_1199_c4 ;
reg	M_1199_c5 ;
reg	M_1199_c6 ;
reg	M_1199_c7 ;
reg	M_1199_c8 ;
reg	[10:0]	M_1198 ;
reg	[3:0]	M_1197 ;
reg	M_1197_c1 ;
reg	M_1197_c2 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_88 ;
reg	TR_87 ;
reg	[10:0]	M_711_t ;
reg	M_733_t ;
reg	TR_90 ;
reg	M_728_t ;
reg	M_721_t ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[14:0]	M_2210_t ;
reg	[14:0]	M_2610_t ;
reg	[14:0]	M_3010_t ;
reg	[14:0]	M_3410_t ;
reg	[14:0]	M_3810_t ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RL_full_dec_accumc_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[19:0]	RL_full_dec_accumc_1_t ;
reg	[31:0]	RG_el_mil_t ;
reg	RG_el_mil_t_c1 ;
reg	RG_el_mil_t_c2 ;
reg	RG_el_mil_t_c3 ;
reg	RG_el_mil_t_c4 ;
reg	RG_el_mil_t_c5 ;
reg	RG_el_mil_t_c6 ;
reg	RG_el_mil_t_c7 ;
reg	RG_el_mil_t_c8 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[1:0]	TR_02 ;
reg	[15:0]	RG_full_dec_al1_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	RG_dec_dh_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_mil_rl_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	TR_03 ;
reg	[3:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_51_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[31:0]	RG_mil_zl_t ;
reg	[31:0]	RG_mil_zl_1_t ;
reg	[31:0]	RG_mil_op2_t ;
reg	[31:0]	RG_decis_op1_t ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[26:0]	TR_05 ;
reg	[31:0]	RG_instr_mil_t ;
reg	RG_instr_mil_t_c1 ;
reg	[31:0]	RG_mil_rl_wd3_t ;
reg	RG_mil_rl_wd3_t_c1 ;
reg	RG_mil_rl_wd3_t_c2 ;
reg	[18:0]	RG_addr1_dec_plt_rl_t ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_07 ;
reg	[1:0]	TR_08 ;
reg	[15:0]	RL_apl1_dlt_full_dec_ah1_t ;
reg	RL_apl1_dlt_full_dec_ah1_t_c1 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c2 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c3 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c4 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c5 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c6 ;
reg	RL_apl1_dlt_full_dec_ah1_t_c7 ;
reg	[4:0]	TR_75 ;
reg	[13:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[14:0]	TR_10 ;
reg	[15:0]	RL_apl1_dec_dlt_full_dec_al1_rs1_t ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 ;
reg	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	RG_addr_i_i1_t_c1 ;
reg	FF_halt_1_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_69_t ;
reg	RG_70_t ;
reg	RG_70_t_c1 ;
reg	RG_70_t_c2 ;
reg	RG_70_t_c3 ;
reg	[3:0]	RG_71_t ;
reg	RG_71_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	[29:0]	TR_11 ;
reg	[31:0]	RG_mil_1_t ;
reg	[25:0]	TR_12 ;
reg	[31:0]	RG_mil_2_t ;
reg	[14:0]	RG_full_dec_al2_t ;
reg	[3:0]	RG_157_t ;
reg	[2:0]	TR_13 ;
reg	[3:0]	RG_i_i1_1_t ;
reg	RG_i_i1_1_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[2:0]	i_41_t1 ;
reg	i_41_t1_c1 ;
reg	[30:0]	M_705_t ;
reg	M_705_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7191_t ;
reg	M_7191_t_c1 ;
reg	[14:0]	M_1189 ;
reg	M_1189_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_7311_t ;
reg	M_7311_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_7151_t ;
reg	M_7151_t_c1 ;
reg	[24:0]	TT_13 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_7261_t ;
reg	M_7261_t_c1 ;
reg	[24:0]	TT_14 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1188 ;
reg	[31:0]	M_1179 ;
reg	M_1179_c1 ;
reg	[31:0]	M_1178 ;
reg	M_1178_c1 ;
reg	[14:0]	TR_17 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[15:0]	mul32s6i1 ;
reg	[31:0]	mul32s6i2 ;
reg	[15:0]	mul32s7i1 ;
reg	[31:0]	mul32s7i2 ;
reg	[14:0]	TR_18 ;
reg	[15:0]	mul32s8i1 ;
reg	[31:0]	mul32s8i2 ;
reg	[15:0]	mul32s9i1 ;
reg	[31:0]	mul32s9i2 ;
reg	mul32s9i2_c1 ;
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
reg	[1:0]	TR_89 ;
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
reg	[20:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[21:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	[22:0]	TR_78 ;
reg	[25:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[26:0]	TR_23 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_25 ;
reg	[27:0]	addsub28s7i1 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s9i1 ;
reg	[23:0]	TR_27 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[30:0]	TR_28 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[30:0]	TR_30 ;
reg	[31:0]	addsub32s4i1 ;
reg	[29:0]	TR_31 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[30:0]	TR_32 ;
reg	[31:0]	addsub32s6i2 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	addsub32s7i1 ;
reg	[1:0]	TR_34 ;
reg	TR_79 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[23:0]	TR_36 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_38 ;
reg	[6:0]	TR_39 ;
reg	[12:0]	M_1193 ;
reg	M_1193_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	addsub32s8i2_c2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[31:0]	comp32s_14i1 ;
reg	comp32s_14i1_c1 ;
reg	[31:0]	comp32s_14i2 ;
reg	comp32s_14i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1187 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[7:0]	TR_42 ;
reg	[6:0]	TR_43 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_91 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[21:0]	TR_44 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_45 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1186 ;
reg	[19:0]	M_1185 ;
reg	[19:0]	M_1182 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_49 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_50 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_51 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_52 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1184 ;
reg	M_1184_c1 ;
reg	[1:0]	addsub24s_23_35_f ;
reg	addsub24s_23_35_f_c1 ;
reg	[19:0]	M_1181 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1183 ;
reg	[19:0]	M_1180 ;
reg	[1:0]	M_1190 ;
reg	[19:0]	TR_57 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_58 ;
reg	[1:0]	addsub28s_281_f ;
reg	[21:0]	TR_59 ;
reg	[23:0]	TR_60 ;
reg	[25:0]	TR_61 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[1:0]	addsub28s_28_11_f ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_62 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[24:0]	TR_63 ;
reg	[19:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_64 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	addsub28s_261_f ;
reg	[23:0]	TR_65 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_66 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1293 ;
reg	[24:0]	TR_81 ;
reg	[28:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
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
reg	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	TR_68_c4 ;
reg	[5:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[15:0]	TR_70 ;
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

computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:359,416,744
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_1292 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1292 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1292 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1292 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_1292 [10] , 1'h0 , M_1292 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_1291 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1291 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1291 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1291 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_1291 [10] , 1'h0 , M_1291 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_1290 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1290 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1290 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1290 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_1290 [10] , 1'h0 , M_1290 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_1289 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1289 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1289 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1289 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_1289 [10] , 1'h0 , M_1289 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_1288 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1288 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1288 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1288 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_1288 [10] , 1'h0 , M_1288 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_1287 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1287 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1287 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1287 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_1287 [10] , 1'h0 , M_1287 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_1286 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1286 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1286 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1286 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_1286 [10] , 1'h0 , M_1286 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_1285 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1285 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1285 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1285 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_1285 [10] , 1'h0 , M_1285 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_1284 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1284 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1284 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1284 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_1284 [10] , 1'h0 , M_1284 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_1283 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_1283 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_1283 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_1283 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_1283 [10] , 1'h0 , M_1283 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_1282 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1282 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1282 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1282 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_1282 [10] , 1'h0 , M_1282 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_1281 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1281 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1281 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1281 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_1281 [10] , 1'h0 , M_1281 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_1280 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1280 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1280 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1280 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_1280 [10] , 1'h0 , M_1280 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_1279 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1279 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1279 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1279 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_1279 [10] , 1'h0 , M_1279 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_1278 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1278 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1278 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1278 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_1278 [10] , 1'h0 , M_1278 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_1277 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1277 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1277 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1277 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_1277 [10] , 1'h0 , M_1277 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_1276 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1276 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1276 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1276 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_1276 [10] , 1'h0 , M_1276 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_1275 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1275 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1275 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1275 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_1275 [10] , 1'h0 , M_1275 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_1274 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1274 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1274 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1274 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_1274 [10] , 1'h0 , M_1274 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_1273 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_1273 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_1273 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_1273 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_1273 [10] , 1'h0 , M_1273 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_1272 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1272 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1272 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1272 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_1272 [9] , 1'h0 , M_1272 [8:5] , 1'h0 , 
	M_1272 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_1271 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1271 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1271 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1271 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_1271 [9] , 1'h0 , M_1271 [8:5] , 1'h0 , 
	M_1271 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_1270 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1270 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1270 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1270 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_1270 [9] , 1'h0 , M_1270 [8:5] , 1'h0 , 
	M_1270 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_1269 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1269 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1269 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1269 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_1269 [9] , 1'h0 , M_1269 [8:5] , 1'h0 , 
	M_1269 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_1268 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1268 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1268 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1268 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_1268 [9] , 1'h0 , M_1268 [8:5] , 1'h0 , 
	M_1268 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_1267 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1267 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1267 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1267 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_1267 [9] , 1'h0 , M_1267 [8:5] , 1'h0 , 
	M_1267 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_1266 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1266 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1266 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1266 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_1266 [9] , 1'h0 , M_1266 [8:5] , 1'h0 , 
	M_1266 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_1265 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1265 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1265 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1265 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_1265 [9] , 1'h0 , M_1265 [8:5] , 1'h0 , 
	M_1265 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_1264 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1264 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1264 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1264 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_1264 [9] , 1'h0 , M_1264 [8:5] , 1'h0 , 
	M_1264 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_1263 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_1263 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_1263 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_1263 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_1263 [9] , 1'h0 , M_1263 [8:5] , 1'h0 , 
	M_1263 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_1262 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1262 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1262 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1262 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_1262 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_1261 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1261 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1261 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1261 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_1261 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_1260 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1260 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1260 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1260 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_1260 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_1259 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1259 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1259 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1259 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_1259 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_1258 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1258 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1258 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1258 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_1258 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_1257 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1257 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1257 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1257 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_1257 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_1256 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1256 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1256 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1256 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_1256 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_1255 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1255 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1255 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1255 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_1255 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_1254 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1254 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1254 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1254 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_1254 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_1253 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_1253 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_1253 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_1253 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_1253 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_1252 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1252 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1252 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1252 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_1252 [9:8] , 1'h0 , M_1252 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_1251 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1251 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1251 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1251 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_1251 [9:8] , 1'h0 , M_1251 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_1250 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1250 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1250 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1250 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_1250 [9:8] , 1'h0 , M_1250 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_1249 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1249 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1249 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1249 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_1249 [9:8] , 1'h0 , M_1249 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_1248 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1248 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1248 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1248 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_1248 [9:8] , 1'h0 , M_1248 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_1247 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1247 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1247 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1247 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_1247 [9:8] , 1'h0 , M_1247 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_1246 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1246 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1246 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1246 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_1246 [9:8] , 1'h0 , M_1246 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_1245 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1245 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1245 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1245 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_1245 [9:8] , 1'h0 , M_1245 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_1244 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1244 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1244 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1244 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_1244 [9:8] , 1'h0 , M_1244 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_1243 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_1243 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_1243 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_1243 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_1243 [9:8] , 1'h0 , M_1243 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_1242 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1242 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1242 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1242 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_1242 [7:6] , 1'h0 , M_1242 [5:4] , 1'h0 , 
	M_1242 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_1241 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1241 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1241 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1241 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_1241 [7:6] , 1'h0 , M_1241 [5:4] , 1'h0 , 
	M_1241 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_1240 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1240 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1240 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1240 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_1240 [7:6] , 1'h0 , M_1240 [5:4] , 1'h0 , 
	M_1240 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_1239 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1239 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1239 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1239 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_1239 [7:6] , 1'h0 , M_1239 [5:4] , 1'h0 , 
	M_1239 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_1238 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1238 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1238 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1238 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_1238 [7:6] , 1'h0 , M_1238 [5:4] , 1'h0 , 
	M_1238 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_1237 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1237 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1237 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1237 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_1237 [7:6] , 1'h0 , M_1237 [5:4] , 1'h0 , 
	M_1237 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_1236 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1236 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1236 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1236 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_1236 [7:6] , 1'h0 , M_1236 [5:4] , 1'h0 , 
	M_1236 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_1235 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1235 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1235 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1235 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_1235 [7:6] , 1'h0 , M_1235 [5:4] , 1'h0 , 
	M_1235 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_1234 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1234 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1234 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1234 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_1234 [7:6] , 1'h0 , M_1234 [5:4] , 1'h0 , 
	M_1234 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_1233 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_1233 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_1233 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_1233 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_1233 [7:6] , 1'h0 , M_1233 [5:4] , 1'h0 , 
	M_1233 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_1232 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1232 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1232 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1232 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_1232 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_1231 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1231 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1231 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1231 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_1231 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_1230 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1230 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1230 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1230 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_1230 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_1229 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1229 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1229 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1229 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_1229 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_1228 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1228 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1228 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1228 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_1228 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_1227 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1227 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1227 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1227 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_1227 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_1226 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1226 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1226 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1226 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_1226 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_1225 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1225 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1225 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1225 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_1225 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_1224 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1224 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1224 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1224 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_1224 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_1223 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_1223 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_1223 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_1223 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_1223 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_1222 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1222 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1222 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1222 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_1222 [8:6] , 1'h0 , M_1222 [5:2] , 1'h0 , 
	M_1222 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_1221 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1221 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1221 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1221 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_1221 [8:6] , 1'h0 , M_1221 [5:2] , 1'h0 , 
	M_1221 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_1220 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1220 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1220 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1220 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_1220 [8:6] , 1'h0 , M_1220 [5:2] , 1'h0 , 
	M_1220 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_1219 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1219 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1219 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1219 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_1219 [8:6] , 1'h0 , M_1219 [5:2] , 1'h0 , 
	M_1219 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_1218 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1218 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1218 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1218 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_1218 [8:6] , 1'h0 , M_1218 [5:2] , 1'h0 , 
	M_1218 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_1217 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1217 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1217 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1217 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_1217 [8:6] , 1'h0 , M_1217 [5:2] , 1'h0 , 
	M_1217 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_1216 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1216 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1216 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1216 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_1216 [8:6] , 1'h0 , M_1216 [5:2] , 1'h0 , 
	M_1216 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_1215 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1215 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1215 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1215 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_1215 [8:6] , 1'h0 , M_1215 [5:2] , 1'h0 , 
	M_1215 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_1214 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1214 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1214 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1214 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_1214 [8:6] , 1'h0 , M_1214 [5:2] , 1'h0 , 
	M_1214 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_1213 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_1213 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_1213 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_1213 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_1213 [8:6] , 1'h0 , M_1213 [5:2] , 1'h0 , 
	M_1213 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_1212 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1212 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1212 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1212 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_1212 [8] , 1'h0 , M_1212 [7:2] , 1'h0 , 
	M_1212 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_1211 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1211 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1211 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1211 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_1211 [8] , 1'h0 , M_1211 [7:2] , 1'h0 , 
	M_1211 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_1210 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1210 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1210 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1210 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_1210 [8] , 1'h0 , M_1210 [7:2] , 1'h0 , 
	M_1210 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_1209 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1209 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1209 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1209 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_1209 [8] , 1'h0 , M_1209 [7:2] , 1'h0 , 
	M_1209 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_1208 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1208 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1208 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1208 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_1208 [8] , 1'h0 , M_1208 [7:2] , 1'h0 , 
	M_1208 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_1207 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1207 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1207 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1207 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_1207 [8] , 1'h0 , M_1207 [7:2] , 1'h0 , 
	M_1207 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_1206 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1206 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1206 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1206 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_1206 [8] , 1'h0 , M_1206 [7:2] , 1'h0 , 
	M_1206 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_1205 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1205 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1205 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1205 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_1205 [8] , 1'h0 , M_1205 [7:2] , 1'h0 , 
	M_1205 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_1204 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1204 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1204 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1204 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_1204 [8] , 1'h0 , M_1204 [7:2] , 1'h0 , 
	M_1204 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_1203 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_1203 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_1203 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_1203 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_1203 [8] , 1'h0 , M_1203 [7:2] , 1'h0 , 
	M_1203 [1:0] , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1202_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1202_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1202_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1202_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1202_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1202_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1202_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1202_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1202_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1202_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1202_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1202_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1202_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1202_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1202 = ( ( { 13{ M_1202_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1202_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1202 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1201_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1201_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1201_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1201_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1201_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1201_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1201_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1201_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1201_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1201_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1201_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1201_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1201_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1201_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1201_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1201_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1201_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1201_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1201_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1201_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1201_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1201_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1201_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1201_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1201_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1201_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1201_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1201_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1201_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1201_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1201_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1201_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1201_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1201_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1201_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1201_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1201_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1201_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1201_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1201_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1201_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1201_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1201_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1201_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1201_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1201_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1201_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1201_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1201_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1201_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1201_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1201_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1201_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1201_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1201_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1201_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1201_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1201_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1201_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1201_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1201 = ( ( { 13{ M_1201_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1201_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1201 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1200 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1200 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1200 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1200 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1200 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1200 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1199_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1199_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1199_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1199_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1199_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1199_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1199_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1199_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1199 = ( ( { 12{ M_1199_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1199_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1199 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1198 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1198 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1198 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1198 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1198 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1198 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1198 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1198 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1198 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1198 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1198 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1198 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1198 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1198 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1198 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1198 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1198 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1198 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1198 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1198 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1198 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1198 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1198 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1198 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1198 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1198 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1198 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1198 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1198 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1198 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1198 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1198 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1198 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1198 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1197_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1197_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1197 = ( ( { 4{ M_1197_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1197_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1197 [3] , 4'hc , M_1197 [2:1] , 1'h1 , M_1197 [0] , 
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690,744,747
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,660,690,744,747,875,883,917,925
				// ,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:744,745
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
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:373,650,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:373,650,660
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
	case ( RG_i_i1 [2:0] )
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
	RG_addr_i_i1 )	// line#=computer.cpp:642
	case ( RG_addr_i_i1 )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )
	RG_75 <= adpcm_quantl_decis_levl_73ot ;
always @ ( posedge CLOCK )
	RG_76 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_77 <= { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
always @ ( posedge CLOCK )
	RG_78 <= { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
always @ ( posedge CLOCK )
	RG_79 <= adpcm_quantl_decis_levl_63ot ;
always @ ( posedge CLOCK )
	RG_80 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_81 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_82 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_83 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_84 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_85 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_86 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_87 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_88 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_89 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_90 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_91 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_92 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_93 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_94 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_95 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_96 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_97 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_98 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_99 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_100 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_101 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_102 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_103 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_104 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_105 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_106 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_107 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_108 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_109 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_110 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_111 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_112 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_113 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_114 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_115 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_116 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_117 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_118 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_119 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_120 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_121 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_122 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_123 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_124 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_125 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_126 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_127 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_128 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_129 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_130 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_131 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_132 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_133 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_134 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_135 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_136 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_137 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_138 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_139 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )
	RG_140 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_141 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_142 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_143 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_144 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_145 <= { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
always @ ( posedge CLOCK )
	RG_146 <= adpcm_quantl_decis_levl_64ot ;
always @ ( posedge CLOCK )
	RG_147 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_148 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_149 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )
	RG_150 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_rd_1 <= RG_rd [4:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_153 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_154 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_155 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_156 <= adpcm_quantl_decis_levl_0_cond51ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1094 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_1094 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1094 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1094 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1094 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1094 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1094 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1094 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_mil )	// line#=computer.cpp:927
	case ( RG_instr_mil )
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
		TR_88 = 1'h1 ;
	1'h0 :
		TR_88 = 1'h0 ;
	default :
		TR_88 = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:981
	case ( RG_70 )
	1'h1 :
		TR_87 = 1'h1 ;
	1'h0 :
		TR_87 = 1'h0 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s3ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_711_t = addsub20s3ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_711_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_711_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_733_t = 1'h0 ;
	1'h0 :
		M_733_t = 1'h1 ;
	default :
		M_733_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_728_t = 1'h0 ;
	1'h0 :
		M_728_t = 1'h1 ;
	default :
		M_728_t = 1'hx ;
	endcase
assign	CT_71 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_721_t = 1'h0 ;
	1'h0 :
		M_721_t = 1'h1 ;
	default :
		M_721_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( RG_89 or RG_88 or RG_87 or RG_86 or RG_85 or RG_84 or RG_83 or RG_82 or 
	RG_81 or RG_80 or RG_153 )	// line#=computer.cpp:373
	case ( RG_153 )
	4'h0 :
		M_1010_t = RG_80 ;
	4'h1 :
		M_1010_t = RG_81 ;
	4'h2 :
		M_1010_t = RG_82 ;
	4'h3 :
		M_1010_t = RG_83 ;
	4'h4 :
		M_1010_t = RG_84 ;
	4'h5 :
		M_1010_t = RG_85 ;
	4'h6 :
		M_1010_t = RG_86 ;
	4'h7 :
		M_1010_t = RG_87 ;
	4'h8 :
		M_1010_t = RG_88 ;
	4'h9 :
		M_1010_t = RG_89 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_99 or RG_98 or RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or 
	RG_91 or RG_90 or RG_154 )	// line#=computer.cpp:373
	case ( RG_154 )
	4'h0 :
		M_1410_t = RG_90 ;
	4'h1 :
		M_1410_t = RG_91 ;
	4'h2 :
		M_1410_t = RG_92 ;
	4'h3 :
		M_1410_t = RG_93 ;
	4'h4 :
		M_1410_t = RG_94 ;
	4'h5 :
		M_1410_t = RG_95 ;
	4'h6 :
		M_1410_t = RG_96 ;
	4'h7 :
		M_1410_t = RG_97 ;
	4'h8 :
		M_1410_t = RG_98 ;
	4'h9 :
		M_1410_t = RG_99 ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_109 or RG_108 or RG_107 or RG_106 or RG_105 or RG_104 or RG_103 or 
	RG_102 or RG_101 or RG_100 or RG_155 )	// line#=computer.cpp:373
	case ( RG_155 )
	4'h0 :
		M_1810_t = RG_100 ;
	4'h1 :
		M_1810_t = RG_101 ;
	4'h2 :
		M_1810_t = RG_102 ;
	4'h3 :
		M_1810_t = RG_103 ;
	4'h4 :
		M_1810_t = RG_104 ;
	4'h5 :
		M_1810_t = RG_105 ;
	4'h6 :
		M_1810_t = RG_106 ;
	4'h7 :
		M_1810_t = RG_107 ;
	4'h8 :
		M_1810_t = RG_108 ;
	4'h9 :
		M_1810_t = RG_109 ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( RG_119 or RG_118 or RG_117 or RG_116 or RG_115 or RG_114 or RG_113 or 
	RG_112 or RG_111 or RG_110 or RG_156 )	// line#=computer.cpp:373
	case ( RG_156 )
	4'h0 :
		M_2210_t = RG_110 ;
	4'h1 :
		M_2210_t = RG_111 ;
	4'h2 :
		M_2210_t = RG_112 ;
	4'h3 :
		M_2210_t = RG_113 ;
	4'h4 :
		M_2210_t = RG_114 ;
	4'h5 :
		M_2210_t = RG_115 ;
	4'h6 :
		M_2210_t = RG_116 ;
	4'h7 :
		M_2210_t = RG_117 ;
	4'h8 :
		M_2210_t = RG_118 ;
	4'h9 :
		M_2210_t = RG_119 ;
	default :
		M_2210_t = 15'hx ;
	endcase
always @ ( RG_129 or RG_128 or RG_127 or RG_126 or RG_125 or RG_124 or RG_123 or 
	RG_122 or RG_121 or RG_120 or RG_157 )	// line#=computer.cpp:373
	case ( RG_157 )
	4'h0 :
		M_2610_t = RG_120 ;
	4'h1 :
		M_2610_t = RG_121 ;
	4'h2 :
		M_2610_t = RG_122 ;
	4'h3 :
		M_2610_t = RG_123 ;
	4'h4 :
		M_2610_t = RG_124 ;
	4'h5 :
		M_2610_t = RG_125 ;
	4'h6 :
		M_2610_t = RG_126 ;
	4'h7 :
		M_2610_t = RG_127 ;
	4'h8 :
		M_2610_t = RG_128 ;
	4'h9 :
		M_2610_t = RG_129 ;
	default :
		M_2610_t = 15'hx ;
	endcase
always @ ( RG_139 or RG_138 or RG_137 or RG_136 or RG_135 or RG_134 or RG_133 or 
	RG_132 or RG_131 or RG_130 or RG_i_i1_1 )	// line#=computer.cpp:373
	case ( RG_i_i1_1 )
	4'h0 :
		M_3010_t = RG_130 ;
	4'h1 :
		M_3010_t = RG_131 ;
	4'h2 :
		M_3010_t = RG_132 ;
	4'h3 :
		M_3010_t = RG_133 ;
	4'h4 :
		M_3010_t = RG_134 ;
	4'h5 :
		M_3010_t = RG_135 ;
	4'h6 :
		M_3010_t = RG_136 ;
	4'h7 :
		M_3010_t = RG_137 ;
	4'h8 :
		M_3010_t = RG_138 ;
	4'h9 :
		M_3010_t = RG_139 ;
	default :
		M_3010_t = 15'hx ;
	endcase
always @ ( RG_149 or RG_148 or RG_147 or RG_146 or RG_145 or RG_144 or RG_143 or 
	RG_142 or RG_141 or RG_140 or RG_i_i1 )	// line#=computer.cpp:373
	case ( RG_i_i1 )
	4'h0 :
		M_3410_t = RG_140 ;
	4'h1 :
		M_3410_t = RG_141 ;
	4'h2 :
		M_3410_t = RG_142 ;
	4'h3 :
		M_3410_t = RG_143 ;
	4'h4 :
		M_3410_t = RG_144 ;
	4'h5 :
		M_3410_t = RG_145 ;
	4'h6 :
		M_3410_t = RG_146 ;
	4'h7 :
		M_3410_t = RG_147 ;
	4'h8 :
		M_3410_t = RG_148 ;
	4'h9 :
		M_3410_t = RG_149 ;
	default :
		M_3410_t = 15'hx ;
	endcase
always @ ( RG_dec_dh_full_dec_deth or RL_apl1_dec_dlt_full_dec_al1_rs1 or RG_75 or 
	RG_79 or RG_78 or RG_77 or RG_76 or RG_rd or RG_full_dec_al2 or RG_150 or 
	RG_71 )	// line#=computer.cpp:373
	case ( RG_71 )
	4'h0 :
		M_3810_t = RG_150 ;
	4'h1 :
		M_3810_t = RG_full_dec_al2 ;
	4'h2 :
		M_3810_t = RG_rd [14:0] ;
	4'h3 :
		M_3810_t = RG_76 ;
	4'h4 :
		M_3810_t = RG_77 ;
	4'h5 :
		M_3810_t = RG_78 ;
	4'h6 :
		M_3810_t = RG_79 ;
	4'h7 :
		M_3810_t = RG_75 ;
	4'h8 :
		M_3810_t = RL_apl1_dec_dlt_full_dec_al1_rs1 [14:0] ;
	4'h9 :
		M_3810_t = RG_dec_dh_full_dec_deth ;
	default :
		M_3810_t = 15'hx ;
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
assign	mul32s1i1 = { 1'h0 , M_1010_t } ;	// line#=computer.cpp:373
assign	mul32s1i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s2i1 = { 1'h0 , M_1410_t } ;	// line#=computer.cpp:373
assign	mul32s2i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s3i1 = { 1'h0 , M_1810_t } ;	// line#=computer.cpp:373
assign	mul32s3i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s4i1 = { 1'h0 , M_2210_t } ;	// line#=computer.cpp:373
assign	mul32s4i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s5i1 = { 1'h0 , M_2610_t } ;	// line#=computer.cpp:373
assign	mul32s5i2 = RG_detl ;	// line#=computer.cpp:373
assign	incr32s1i1 = RG_el_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
assign	addsub12s2i1 = M_7261_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_89 ;	// line#=computer.cpp:439
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
assign	comp32s_12i2 = RG_decis_op1 ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s6ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s4ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s7ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
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
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	addsub20s_192i1 = addsub32s7ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_192i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_11i2 = addsub20s_192ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s3ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_231ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_mil_op2 [27:0] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s9ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s7ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_1056 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_1038 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_1075 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_1077 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1071 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1060 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1040 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1058 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1044 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_1052 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_1049 ) ;	// line#=computer.cpp:831,896
assign	M_1045 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	M_1047 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,687,831,896,976
												// ,1020
assign	M_1049 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_1052 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,976,1020
assign	M_1061 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,687,831,896,927
										// ,955,976,1020
assign	M_1067 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,687,831,896,927
												// ,955,976,1020
assign	U_25 = ( U_10 & M_1061 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1067 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1052 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1049 ) ;	// line#=computer.cpp:831,927
assign	M_1064 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_1061 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1067 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_1064 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_13 & M_1064 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_06 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ( ( ( U_56 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_63 = ( ST1_04d & M_1055 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1037 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1074 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1076 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1078 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1070 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1059 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1039 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1057 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1041 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_1043 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_1080 ) ;	// line#=computer.cpp:850
assign	M_1037 = ~|( RG_mil_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1039 = ~|( RG_mil_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1041 = ~|( RG_mil_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1043 = ~|( RG_mil_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1055 = ~|( RG_mil_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1057 = ~|( RG_mil_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1059 = ~|( RG_mil_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1070 = ~|( RG_mil_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1074 = ~|( RG_mil_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1076 = ~|( RG_mil_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1078 = ~|( RG_mil_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1080 = ~|( RG_mil_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_1152 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & RG_70 ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & RG_70 ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & RG_70 ) ;	// line#=computer.cpp:873
assign	U_79 = ( U_66 & RG_70 ) ;	// line#=computer.cpp:884
assign	U_80 = ( U_67 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1062 = ~|RG_instr_mil ;	// line#=computer.cpp:927,955
assign	M_1065 = ~|( RG_instr_mil ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1068 = ~|( RG_instr_mil ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_88 = ( U_68 & M_1085 ) ;	// line#=computer.cpp:944
assign	U_93 = ( U_70 & M_1063 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_1051 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_1085 ) ;	// line#=computer.cpp:1008
assign	M_1063 = ~|RG_mil_zl_1 ;	// line#=computer.cpp:976,1020
assign	U_104 = ( U_71 & M_1063 ) ;	// line#=computer.cpp:1020
assign	M_1069 = ~|( RG_mil_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_1051 = ~|( RG_mil_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_109 = ( U_71 & M_1051 ) ;	// line#=computer.cpp:1020
assign	U_116 = ( U_71 & M_1085 ) ;	// line#=computer.cpp:1054
assign	U_120 = ( ( U_73 & ( ~RG_67 ) ) & ( ~RG_68 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_121 = ( U_120 & RG_69 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_apl1_dec_dlt_full_dec_al1_rs1 ;	// line#=computer.cpp:666
assign	U_132 = ( ( ( ( U_120 & ( ~RG_69 ) ) & ( ~FF_halt_1 ) ) & ( ~RG_51 ) ) & ( 
	~FF_take ) ) ;	// line#=computer.cpp:1094,1104,1106,1117
assign	U_133 = ( U_132 & RG_70 ) ;	// line#=computer.cpp:1121
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
assign	U_217 = ( ST1_13d & ( ~RG_70 ) ) ;	// line#=computer.cpp:676
assign	U_221 = ( ST1_14d & ( ~CT_71 ) ) ;	// line#=computer.cpp:687
assign	U_232 = ( ST1_15d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	U_234 = ( U_232 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_236 = ( ST1_16d & ( ~RG_67 ) ) ;	// line#=computer.cpp:687
assign	U_237 = ( U_236 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_241 = ( ST1_17d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_255 = ( ST1_18d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_257 = ( U_255 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_259 = ( U_257 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_262 = ( ( U_259 & ( ~comp32s_16ot [1] ) ) & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_264 = ( U_262 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_266 = ( U_264 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_268 = ( U_266 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_270 = ( U_268 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_275 = ( ST1_19d & M_1085 ) ;	// line#=computer.cpp:1127
always @ ( RG_next_pc_PC or M_705_t or U_67 or M_1074 or addsub32s8ot or U_66 or 
	U_65 or addsub32u_321ot or U_75 or U_74 or U_73 or U_72 or U_71 or U_70 or 
	U_69 or U_68 or U_64 or U_63 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & U_66 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s8ot [31:1] , ( M_1074 & 
			addsub32s8ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_705_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub20s3ot or U_236 or RL_full_dec_accumc_1 or U_217 )
	RG_full_dec_accumd_t = ( ( { 20{ U_217 } } & RL_full_dec_accumc_1 )	// line#=computer.cpp:765
		| ( { 20{ U_236 } } & addsub20s3ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_217 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_1150 = ( U_217 | U_236 ) ;
assign	RG_full_dec_accumd_2_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_1150 or addsub20s_201ot or U_213 )
	RL_full_dec_accumc_t = ( ( { 20{ U_213 } } & addsub20s_201ot )	// line#=computer.cpp:730,764
		| ( { 20{ M_1150 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:762
		) ;
assign	RL_full_dec_accumc_en = ( U_213 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc <= 20'h00000 ;
	else if ( RL_full_dec_accumc_en )
		RL_full_dec_accumc <= RL_full_dec_accumc_t ;	// line#=computer.cpp:730,762,764
always @ ( addsub20s_201ot or U_236 or RL_full_dec_accumc or U_217 )
	RG_full_dec_accumc_t = ( ( { 20{ U_217 } } & RL_full_dec_accumc )	// line#=computer.cpp:764
		| ( { 20{ U_236 } } & addsub20s_201ot )				// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_217 | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_1150 or addsub20s2ot or U_213 )
	RL_full_dec_accumc_1_t = ( ( { 20{ U_213 } } & addsub20s2ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_1150 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:761
		) ;
assign	RL_full_dec_accumc_1_en = ( U_213 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RL_full_dec_accumc_1_en )
		RL_full_dec_accumc_1 <= RL_full_dec_accumc_1_t ;	// line#=computer.cpp:731,761,765
always @ ( RG_mil_rl_wd3 or U_270 or RG_instr_mil or comp32s_11ot or U_268 or RG_mil_op2 or 
	comp32s_19ot or U_266 or RG_mil_zl_1 or comp32s_13ot or U_264 or RG_mil_zl or 
	comp32s_14ot or U_262 or RG_mil_rl or comp32s_16ot or U_259 or RG_mil_2 or 
	comp32s_17ot or U_257 or RG_mil_1 or comp32s_18ot or U_255 or RG_mil or 
	comp32s_12ot or ST1_18d or incr32s5ot or U_241 or regs_rd02 or U_62 )	// line#=computer.cpp:374
	begin
	RG_el_mil_t_c1 = ( ST1_18d & comp32s_12ot [1] ) ;
	RG_el_mil_t_c2 = ( U_255 & comp32s_18ot [1] ) ;
	RG_el_mil_t_c3 = ( U_257 & comp32s_17ot [1] ) ;
	RG_el_mil_t_c4 = ( U_259 & comp32s_16ot [1] ) ;
	RG_el_mil_t_c5 = ( U_262 & comp32s_14ot [1] ) ;
	RG_el_mil_t_c6 = ( U_264 & comp32s_13ot [1] ) ;
	RG_el_mil_t_c7 = ( U_266 & comp32s_19ot [1] ) ;
	RG_el_mil_t_c8 = ( U_268 & comp32s_11ot [1] ) ;
	RG_el_mil_t = ( ( { 32{ U_62 } } & regs_rd02 )	// line#=computer.cpp:1123,1124
		| ( { 32{ U_241 } } & incr32s5ot )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c1 } } & RG_mil )
		| ( { 32{ RG_el_mil_t_c2 } } & RG_mil_1 )
		| ( { 32{ RG_el_mil_t_c3 } } & RG_mil_2 )
		| ( { 32{ RG_el_mil_t_c4 } } & RG_mil_rl )
		| ( { 32{ RG_el_mil_t_c5 } } & RG_mil_zl )
		| ( { 32{ RG_el_mil_t_c6 } } & RG_mil_zl_1 )
		| ( { 32{ RG_el_mil_t_c7 } } & RG_mil_op2 )
		| ( { 32{ RG_el_mil_t_c8 } } & RG_instr_mil )
		| ( { 32{ U_270 } } & RG_mil_rl_wd3 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_el_mil_en = ( U_62 | M_1096 | U_241 | RG_el_mil_t_c1 | RG_el_mil_t_c2 | 
	RG_el_mil_t_c3 | RG_el_mil_t_c4 | RG_el_mil_t_c5 | RG_el_mil_t_c6 | RG_el_mil_t_c7 | 
	RG_el_mil_t_c8 | U_270 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_el_mil_en )
		RG_el_mil <= RG_el_mil_t ;	// line#=computer.cpp:372,374,1123,1124
assign	M_1096 = ( ST1_04d & U_133 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_1096 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd01 ;
always @ ( addsub32s_321ot or RG_el_mil )	// line#=computer.cpp:359
	case ( ~RG_el_mil [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_1096 )
	RG_wd_t = ( { 32{ M_1096 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_1096 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd02 ;
assign	RG_full_dec_ph2_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_1150 or addsub20s_19_21ot or M_1137 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_1137 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_1150 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_1137 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_1150 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_1137 = ( U_167 | U_192 ) ;
always @ ( RG_full_dec_rh1 or M_1150 or addsub20s_191ot or M_1137 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_1137 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_1150 } } & RG_full_dec_rh1 )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_1137 | M_1150 ) ;
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
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_1150 or addsub20s_201ot or M_1102 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_1102 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_1150 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_1102 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_1150 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_1115 = ( U_217 | ST1_16d ) ;
always @ ( ST1_14d or RL_apl1_dlt_full_dec_ah1 or M_1115 )
	TR_02 = ( ( { 2{ M_1115 } } & RL_apl1_dlt_full_dec_ah1 [15:14] )	// line#=computer.cpp:452,725
		| ( { 2{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] } ) ) ;
assign	RG_dlt_full_dec_ah1_en = ( M_1115 | ST1_14d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,725
	if ( RESET )
		RG_dlt_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_dlt_full_dec_ah1_en )
		RG_dlt_full_dec_ah1 <= { TR_02 , RL_apl1_dlt_full_dec_ah1 [13:0] } ;
always @ ( RL_apl1_dec_dlt_full_dec_al1_rs1 or M_1150 or rsft12u1ot or M_1137 )
	RG_full_dec_al1_full_dec_deth_t = ( ( { 16{ M_1137 } } & { 1'h0 , rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 16{ M_1150 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 ) ) ;
assign	RG_full_dec_al1_full_dec_deth_en = ( M_1137 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_dec_deth <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_dec_deth_en )
		RG_full_dec_al1_full_dec_deth <= RG_full_dec_al1_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( apl2_41_t9 or ST1_14d or RG_full_dec_al2_full_dec_nbh_nbh or M_1150 or 
	RG_full_dec_al2 or M_1149 or apl2_41_t4 or ST1_11d or apl2_51_t9 or U_176 or 
	apl2_51_t4 or U_149 )
	RL_apl2_full_dec_al2_t = ( ( { 15{ U_149 } } & apl2_51_t4 )
		| ( { 15{ U_176 } } & apl2_51_t9 )
		| ( { 15{ ST1_11d } } & apl2_41_t4 )
		| ( { 15{ M_1149 } } & RG_full_dec_al2 )
		| ( { 15{ M_1150 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ ST1_14d } } & apl2_41_t9 ) ) ;
assign	RL_apl2_full_dec_al2_en = ( U_149 | U_176 | ST1_11d | M_1149 | M_1150 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_al2_en )
		RL_apl2_full_dec_al2 <= RL_apl2_full_dec_al2_t ;
always @ ( nbl_31_t4 or M_1097 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_1097 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_1097 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_18d or adpcm_quantl_decis_levl_93ot or 
	U_241 or RG_full_dec_al1_full_dec_deth or U_236 or ST1_13d or mul16s1ot or 
	M_1134 )
	begin
	RG_dec_dh_full_dec_deth_t_c1 = ( ST1_13d | U_236 ) ;
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ M_1134 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ RG_dec_dh_full_dec_deth_t_c1 } } & RG_full_dec_al1_full_dec_deth [14:0] )
		| ( { 15{ U_241 } } & adpcm_quantl_decis_levl_93ot )
		| ( { 15{ ST1_18d } } & RL_apl1_dlt_full_dec_ah1 [14:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_deth_en = ( M_1134 | RG_dec_dh_full_dec_deth_t_c1 | U_241 | 
	ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
assign	RG_full_dec_ah2_en = M_1150 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RL_apl2_full_dec_al2 ;
assign	M_1097 = ( ST1_04d & U_121 ) ;
assign	RG_full_dec_detl_en = M_1097 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_al2 or M_1150 or U_192 or nbh_11_t6 or U_176 or M_1189 or 
	U_167 or nbh_11_t1 or U_149 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_149 } } & nbh_11_t1 )
		| ( { 15{ U_167 } } & M_1189 )	// line#=computer.cpp:460,720
		| ( { 15{ U_176 } } & nbh_11_t6 )
		| ( { 15{ U_192 } } & M_1189 )	// line#=computer.cpp:460,720
		| ( { 15{ M_1150 } } & RG_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_149 | U_167 | U_176 | U_192 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt_rl or M_1150 or addsub20s_19_21ot or M_1097 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_1097 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_1150 } } & RG_addr1_dec_plt_rl ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_1097 | M_1150 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_1097 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_192ot ;
always @ ( RG_addr1_dec_plt_rl or ST1_18d or incr32s4ot or U_241 or rl1_t1 or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_mil_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ U_241 } } & incr32s4ot )							// line#=computer.cpp:372
		| ( { 32{ ST1_18d } } & { RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , 
			RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , 
			RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , 
			RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , 
			RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl [18] , RG_addr1_dec_plt_rl } ) ) ;
assign	RG_mil_rl_en = ( ST1_03d | ST1_04d | U_241 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_rl_en )
		RG_mil_rl <= RG_mil_rl_t ;	// line#=computer.cpp:372,831,839,850
assign	RG_dlt_en = M_1097 ;
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
assign	M_1114 = ( ( ( ( ST1_07d & RG_69 ) | U_217 ) | ST1_14d ) | ST1_18d ) ;	// line#=computer.cpp:676
always @ ( RG_i_i1_1 or M_1149 or RG_addr_i_i1 or M_1114 or i_41_t1 or ST1_04d )
	TR_03 = ( ( { 3{ ST1_04d } } & i_41_t1 )
		| ( { 3{ M_1114 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ M_1149 } } & RG_i_i1_1 [2:0] )	// line#=computer.cpp:676,687
		) ;	// line#=computer.cpp:676,687
assign	M_1149 = ( ( ST1_13d & RG_70 ) | ( ST1_16d & RG_67 ) ) ;	// line#=computer.cpp:676,687
always @ ( adpcm_quantl_decis_levl_0_cond81ot or U_241 or TR_03 or M_1149 or M_1114 or 
	M_1137 or ST1_04d )
	begin
	RG_i_i1_t_c1 = ( ( ( ST1_04d | M_1137 ) | M_1114 ) | M_1149 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:676,687
		| ( { 4{ U_241 } } & adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | U_241 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:373,676,687
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
assign	M_1072 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_1095 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_14ot or M_1095 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1095 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1095 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_14ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_14ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or CT_03 or U_56 or comp32u_13ot or 
	M_1072 or U_13 or comp32s_14ot or U_45 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_1072 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ U_45 } } & comp32s_14ot [3] )	// line#=computer.cpp:1032
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
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_75 or U_74 or RG_70 or 
	U_132 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_132 & ( ~RG_70 ) ) | U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & FF_halt_1 )
		| ( { 1{ ST1_08d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_08d ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1121,1132
					// ,1143,1152
always @ ( incr32s6ot or ST1_17d or mul32s6ot or ST1_03d or full_dec_del_bpl_rg00 or 
	ST1_02d )
	RG_mil_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s6ot [31:0] )		// line#=computer.cpp:650
		| ( { 32{ ST1_17d } } & incr32s6ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,650
always @ ( incr32s7ot or ST1_17d or mul32s9ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or 
	M_1121 or mul32s8ot or ST1_02d )
	RG_mil_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s8ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ M_1121 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ ST1_08d } } & mul32s9ot [31:0] )					// line#=computer.cpp:650
		| ( { 32{ ST1_17d } } & incr32s7ot )						// line#=computer.cpp:372
		) ;
assign	RG_mil_zl_1_en = ( ST1_02d | M_1121 | ST1_08d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_zl_1_en )
		RG_mil_zl_1 <= RG_mil_zl_1_t ;	// line#=computer.cpp:372,650,660,831,976
						// ,1020
always @ ( incr32s8ot or ST1_17d or addsub32s_321ot or ST1_11d or mul32s8ot or M_1100 or 
	full_dec_del_bph_rg02 or M_1098 or regs_rd02 or U_13 or mul32s9ot or ST1_02d )
	RG_mil_op2_t = ( ( { 32{ ST1_02d } } & mul32s9ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ M_1098 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		| ( { 32{ M_1100 } } & mul32s8ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 4'h0 , addsub32s_321ot [29:2] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s8ot )				// line#=computer.cpp:372
		) ;
assign	RG_mil_op2_en = ( ST1_02d | U_13 | M_1098 | M_1100 | ST1_11d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_op2_en )
		RG_mil_op2 <= RG_mil_op2_t ;	// line#=computer.cpp:372,660,744,1018
assign	M_1098 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084
assign	M_1100 = ( ST1_06d | ST1_09d ) ;
always @ ( mul32s9ot or ST1_17d or addsub28s6ot or ST1_11d or mul32s6ot or M_1100 or 
	full_dec_del_bph_rg03 or M_1098 or regs_rd03 or U_13 or mul32s7ot or ST1_02d )
	RG_decis_op1_t = ( ( { 32{ ST1_02d } } & mul32s7ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:1017
		| ( { 32{ M_1098 } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ M_1100 } } & mul32s6ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 10'h000 , addsub28s6ot [26:5] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_17d } } & mul32s9ot [46:15] )			// line#=computer.cpp:373
		) ;
assign	RG_decis_op1_en = ( ST1_02d | U_13 | M_1098 | M_1100 | ST1_11d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_op1_en )
		RG_decis_op1 <= RG_decis_op1_t ;	// line#=computer.cpp:373,660,745,1017
always @ ( M_1060 or M_1071 or imem_arg_MEMB32W65536_RD1 or M_1079 or M_1077 or 
	M_1075 or M_1038 or M_1056 or M_1058 or M_1040 )
	begin
	TR_04_c1 = ( ( ( ( ( ( M_1040 | M_1058 ) | M_1056 ) | M_1038 ) | M_1075 ) | 
		M_1077 ) | M_1079 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_1071 | M_1060 ) ;	// line#=computer.cpp:831,927,955
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_1121 = ( U_12 | U_13 ) ;
assign	M_1118 = ( ( ( ( ( ( M_1121 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	( U_10 | U_11 ) ) ;
always @ ( addsub32s4ot or ST1_11d or TR_04 or M_1118 )
	TR_05 = ( ( { 27{ M_1118 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:831,927,955
		| ( { 27{ ST1_11d } } & addsub32s4ot [28:2] )	// line#=computer.cpp:744
		) ;
always @ ( incr32s9ot or ST1_17d or full_dec_del_bph_rg01 or ST1_08d or addsub32s1ot or 
	ST1_05d or mul32s8ot or U_15 or TR_05 or ST1_11d or M_1118 or full_dec_del_bpl_rg04 or 
	ST1_02d )
	begin
	RG_instr_mil_t_c1 = ( M_1118 | ST1_11d ) ;	// line#=computer.cpp:744,831,927,955
	RG_instr_mil_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_mil_t_c1 } } & { 5'h00 , TR_05 } )		// line#=computer.cpp:744,831,927,955
		| ( { 32{ U_15 } } & mul32s8ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & addsub32s1ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )			// line#=computer.cpp:660
		| ( { 32{ ST1_17d } } & incr32s9ot )				// line#=computer.cpp:372
		) ;
	end
assign	RG_instr_mil_en = ( ST1_02d | RG_instr_mil_t_c1 | U_15 | ST1_05d | ST1_08d | 
	ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_mil_en )
		RG_instr_mil <= RG_instr_mil_t ;	// line#=computer.cpp:372,660,744,831,927
							// ,955
assign	M_1038 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1040 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1042 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1044 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1056 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1058 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1060 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1071 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1077 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_1082 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( incr32s10ot or ST1_17d or addsub32s5ot or ST1_15d or TT_13 or ST1_11d or 
	mul20s1ot or ST1_06d or sub40s1ot or M_1098 or RG_mil_rl or M_1044 or M_1058 or 
	M_1040 or M_1060 or M_1071 or M_1079 or M_1077 or M_1075 or M_1038 or M_1056 or 
	M_1082 or U_56 or CT_07 or U_52 or CT_08 or U_15 or M_1042 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or M_1117 or mul32s9ot or 
	ST1_09d or U_55 or full_dec_del_bpl_rg05 or ST1_02d )	// line#=computer.cpp:831,839,850,1074
								// ,1084
	begin
	RG_mil_rl_wd3_t_c1 = ( U_55 | ST1_09d ) ;	// line#=computer.cpp:660
	RG_mil_rl_wd3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1117 | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1042 ) ) | 
		( U_15 & CT_08 ) ) | ( U_52 & CT_07 ) ) | U_56 ) | ( ST1_03d & M_1082 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1056 | M_1038 ) | M_1075 ) | 
		M_1077 ) | M_1079 ) | M_1071 ) | M_1060 ) | M_1040 ) | M_1058 ) | 
		M_1042 ) | M_1044 ) | M_1082 ) ) ) ) ;
	RG_mil_rl_wd3_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ RG_mil_rl_wd3_t_c1 } } & mul32s9ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ RG_mil_rl_wd3_t_c2 } } & { RG_mil_rl [18] , RG_mil_rl [18] , 
			RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18] , 
			RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18] , 
			RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18] , RG_mil_rl [18:0] } )
		| ( { 32{ M_1098 } } & sub40s1ot [39:8] )				// line#=computer.cpp:676,689
		| ( { 32{ ST1_06d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )		// line#=computer.cpp:415
		| ( { 32{ ST1_11d } } & { TT_13 [24] , TT_13 [24] , TT_13 [24] , 
			TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 [24] , TT_13 } )	// line#=computer.cpp:747
		| ( { 32{ ST1_15d } } & addsub32s5ot )					// line#=computer.cpp:690
		| ( { 32{ ST1_17d } } & incr32s10ot )					// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	RG_mil_rl_wd3 <= RG_mil_rl_wd3_t ;	// line#=computer.cpp:372,415,660,676,689
						// ,690,747
assign	M_1102 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,687,831,976
always @ ( RG_mil_rl or ST1_17d or RG_dec_plt_full_dec_plt1 or M_1102 or addsub32s8ot or 
	ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	RG_addr1_dec_plt_rl_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s8ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_1102 } } & RG_dec_plt_full_dec_plt1 )
		| ( { 19{ ST1_17d } } & RG_mil_rl [18:0] ) ) ;
assign	RG_addr1_dec_plt_rl_en = ( ST1_02d | ST1_03d | M_1102 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_rl_en )
		RG_addr1_dec_plt_rl <= RG_addr1_dec_plt_rl_t ;	// line#=computer.cpp:86,97,650,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_1045 or M_1047 or M_1052 or M_1061 or 
	M_1040 )
	begin
	TR_06_c1 = ( ( ( ( M_1040 & M_1061 ) | ( M_1040 & M_1052 ) ) | ( M_1040 & 
		M_1047 ) ) | ( M_1040 & M_1045 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06 = ( { 11{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( ST1_17d or RG_dec_dh_full_dec_deth or M_1102 )
	TR_07 = ( ( { 2{ M_1102 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] } )	// line#=computer.cpp:723
		| ( { 2{ ST1_17d } } & { 1'h0 , RG_dec_dh_full_dec_deth [14] } ) ) ;
assign	M_1093 = ( ST1_14d & CT_71 ) ;	// line#=computer.cpp:451,687,831,976
always @ ( ST1_16d or RG_dlt_full_dec_ah1 or M_1093 )
	TR_08 = ( ( { 2{ M_1093 } } & RG_dlt_full_dec_ah1 [15:14] )
		| ( { 2{ ST1_16d } } & { RG_dlt_full_dec_ah1 [13] , RG_dlt_full_dec_ah1 [13] } ) ) ;
always @ ( apl1_21_t8 or RG_dlt_full_dec_ah1 or TR_08 or ST1_16d or M_1093 or RL_apl1_dlt_full_dec_ah1 or 
	U_232 or RG_68 or U_213 or sub16u1ot or U_221 or apl1_21_t3 or comp20s_12ot or 
	U_202 or RG_dec_dh_full_dec_deth or TR_07 or ST1_17d or M_1102 or imem_arg_MEMB32W65536_RD1 or 
	TR_06 or U_15 or U_11 or M_1049 or M_1067 or M_1045 or M_1047 or M_1052 or 
	M_1061 or U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,687,831,976
	begin
	RL_apl1_dlt_full_dec_ah1_t_c1 = ( ( ( ( ( U_12 & M_1061 ) | ( U_12 & M_1052 ) ) | 
		( U_12 & M_1047 ) ) | ( U_12 & M_1045 ) ) | ( ( ( ( U_12 & M_1067 ) | 
		( U_12 & M_1049 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RL_apl1_dlt_full_dec_ah1_t_c2 = ( M_1102 | ST1_17d ) ;	// line#=computer.cpp:723
	RL_apl1_dlt_full_dec_ah1_t_c3 = ( U_202 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_t_c4 = ( ( U_202 & comp20s_12ot [3] ) | ( U_221 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dlt_full_dec_ah1_t_c5 = ( ( U_213 & ( ~RG_68 ) ) | ( U_232 & ( ~RG_68 ) ) ) ;
	RL_apl1_dlt_full_dec_ah1_t_c6 = ( M_1093 | ST1_16d ) ;
	RL_apl1_dlt_full_dec_ah1_t_c7 = ( U_221 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dlt_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c1 } } & { TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c2 } } & { TR_07 , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c4 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c5 } } & RL_apl1_dlt_full_dec_ah1 )
		| ( { 16{ RL_apl1_dlt_full_dec_ah1_t_c6 } } & { TR_08 , RG_dlt_full_dec_ah1 [13:0] } )
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
always @ ( adpcm_quantl_decis_levl_23ot or U_241 or TR_75 or ST1_18d or ST1_03d )
	begin
	TR_09_c1 = ( ST1_03d | ST1_18d ) ;	// line#=computer.cpp:831,840
	TR_09 = ( ( { 14{ TR_09_c1 } } & { 9'h000 , TR_75 } )	// line#=computer.cpp:831,840
		| ( { 14{ U_241 } } & adpcm_quantl_decis_levl_23ot ) ) ;
	end
always @ ( TR_09 or ST1_18d or U_241 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	begin
	RG_rd_t_c1 = ( ( ST1_03d | U_241 ) | ST1_18d ) ;	// line#=computer.cpp:831,840
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ RG_rd_t_c1 } } & { 2'h0 , TR_09 } )		// line#=computer.cpp:831,840
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:660,831,840
assign	M_1119 = ( U_12 | U_08 ) ;	// line#=computer.cpp:451
always @ ( adpcm_quantl_decis_levl_83ot or ST1_17d or imem_arg_MEMB32W65536_RD1 or 
	M_1119 )
	TR_10 = ( ( { 15{ M_1119 } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 15{ ST1_17d } } & adpcm_quantl_decis_levl_83ot ) ) ;
always @ ( apl1_31_t8 or RL_apl1_dec_dlt_full_dec_al1_rs1 or U_189 or RG_68 or U_164 or 
	sub16u1ot or U_176 or apl1_31_t3 or comp20s_12ot or U_149 or mul16s1ot or 
	U_15 or addsub32u_321ot or U_32 or U_31 or TR_10 or ST1_17d or M_1119 or 
	sub24u_231ot or ST1_02d )	// line#=computer.cpp:451
	begin
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 = ( M_1119 | ST1_17d ) ;	// line#=computer.cpp:831,842
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c3 = ( U_149 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c4 = ( ( U_149 & comp20s_12ot [3] ) | 
		( U_176 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c5 = ( ( U_164 & ( ~RG_68 ) ) | ( U_189 & ( 
		~RG_68 ) ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t_c6 = ( U_176 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_dec_dlt_full_dec_al1_rs1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ RL_apl1_dec_dlt_full_dec_al1_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:831,842
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
always @ ( add3s2ot or ST1_14d or RG_i_i1 or ST1_17d or ST1_16d or ST1_10d or add3s1ot or 
	M_1098 or addsub32s8ot or ST1_03d )
	begin
	RG_addr_i_i1_t_c1 = ( ( ST1_10d | ST1_16d ) | ST1_17d ) ;
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s8ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_1098 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ RG_addr_i_i1_t_c1 } } & RG_i_i1 [2:0] )
		| ( { 3{ ST1_14d } } & add3s2ot )				// line#=computer.cpp:688
		) ;
	end
assign	RG_addr_i_i1_en = ( ST1_03d | M_1098 | RG_addr_i_i1_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,688
							// ,925
assign	M_1085 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
always @ ( M_1085 or ST1_14d or FF_halt or ST1_08d or CT_05 or ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1104
		| ( { 1{ ST1_08d } } & FF_halt )
		| ( { 1{ ST1_14d } } & M_1085 )		// line#=computer.cpp:1100
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
always @ ( comp20s_12ot or ST1_14d or ST1_11d or M_1098 or CT_07 or ST1_03d )
	begin
	RG_68_t_c1 = ( ( M_1098 | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:451
	RG_68_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ RG_68_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_14d or M_1085 or ST1_11d or mul16s_303ot or ST1_08d or CT_71 or ST1_05d or 
	CT_06 or ST1_03d )
	RG_69_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_71 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & M_1085 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_69_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_11d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:676,687,688,1094
					// ,1100
assign	RG_69_port = RG_69 ;
assign	M_1117 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084
always @ ( comp32s_11ot or ST1_17d or addsub28s2ot or ST1_15d or mul16s1ot or ST1_14d or 
	CT_71 or ST1_11d or CT_02 or U_56 or gop16u_11ot or ST1_08d or ST1_05d or 
	U_55 or comp32u_12ot or M_1072 or U_12 or comp32s_14ot or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1117 )	// line#=computer.cpp:831,976
	begin
	RG_70_t_c1 = ( M_1117 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_70_t_c2 = ( U_12 & M_1072 ) ;	// line#=computer.cpp:984
	RG_70_t_c3 = ( ( U_55 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_70_t = ( ( { 1{ RG_70_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_36 } } & comp32s_14ot [3] )					// line#=computer.cpp:981
		| ( { 1{ RG_70_t_c2 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_70_t_c3 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ U_56 } } & CT_02 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_11d } } & CT_71 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_15d } } & addsub28s2ot [1] )				// line#=computer.cpp:745
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
always @ ( adpcm_quantl_decis_levl_0_cond91ot or ST1_17d or incr3s1ot or ST1_14d or 
	M_1098 )
	begin
	RG_71_t_c1 = ( M_1098 | ST1_14d ) ;	// line#=computer.cpp:676,688
	RG_71_t = ( ( { 4{ RG_71_t_c1 } } & { 1'h0 , incr3s1ot } )		// line#=computer.cpp:676,688
		| ( { 4{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond91ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:373,676,688
always @ ( incr32s1ot or ST1_17d or addsub24s_23_34ot or ST1_15d or addsub28s5ot or 
	ST1_11d )
	RG_mil_t = ( ( { 32{ ST1_11d } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		| ( { 32{ ST1_15d } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )		// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s1ot )				// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,744,745
always @ ( addsub32s1ot or ST1_15d or addsub28s8ot or ST1_11d )
	TR_11 = ( ( { 30{ ST1_11d } } & { 4'h0 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_15d } } & addsub32s1ot [29:0] )			// line#=computer.cpp:744
		) ;
always @ ( incr32s2ot or ST1_17d or TR_11 or M_1108 )
	RG_mil_1_t = ( ( { 32{ M_1108 } } & { 2'h0 , TR_11 } )	// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s2ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,744
always @ ( addsub28s8ot or ST1_15d or addsub28s7ot or ST1_11d )
	TR_12 = ( ( { 26{ ST1_11d } } & { 1'h0 , addsub28s7ot [27:3] } )	// line#=computer.cpp:744
		| ( { 26{ ST1_15d } } & addsub28s8ot [27:2] )			// line#=computer.cpp:745
		) ;
assign	M_1108 = ( ST1_11d | ST1_15d ) ;
always @ ( incr32s3ot or ST1_17d or TT_14 or ST1_14d or TR_12 or M_1108 )
	RG_mil_2_t = ( ( { 32{ M_1108 } } & { 6'h00 , TR_12 } )				// line#=computer.cpp:744,745
		| ( { 32{ ST1_14d } } & { TT_14 [24] , TT_14 [24] , TT_14 [24] , 
			TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 [24] , TT_14 } )	// line#=computer.cpp:744
		| ( { 32{ ST1_17d } } & incr32s3ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,744,745
always @ ( adpcm_quantl_decis_levl_13ot or ST1_17d or RL_apl2_full_dec_al2 or M_1109 )
	RG_full_dec_al2_t = ( ( { 15{ M_1109 } } & RL_apl2_full_dec_al2 )
		| ( { 15{ ST1_17d } } & { 1'h0 , adpcm_quantl_decis_levl_13ot } ) ) ;
assign	RG_full_dec_al2_en = ( M_1109 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= RG_full_dec_al2_t ;
always @ ( adpcm_quantl_decis_levl_0_cond61ot or ST1_17d or addsub28s_28_11ot or 
	ST1_11d )
	RG_157_t = ( ( { 4{ ST1_11d } } & { 2'h0 , addsub28s_28_11ot [1:0] } )	// line#=computer.cpp:744
		| ( { 4{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond61ot )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:373,744
assign	M_1092 = ( ( ST1_11d & CT_71 ) | ST1_14d ) ;	// line#=computer.cpp:676,687
always @ ( addsub24s_23_14ot or U_202 or add3s1ot or M_1092 )
	TR_13 = ( ( { 3{ M_1092 } } & add3s1ot )				// line#=computer.cpp:676,687
		| ( { 3{ U_202 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
always @ ( adpcm_quantl_decis_levl_0_cond71ot or ST1_17d or TR_13 or U_202 or M_1092 )	// line#=computer.cpp:676
	begin
	RG_i_i1_1_t_c1 = ( M_1092 | U_202 ) ;	// line#=computer.cpp:676,687,745
	RG_i_i1_1_t = ( ( { 4{ RG_i_i1_1_t_c1 } } & { 1'h0 , TR_13 } )		// line#=computer.cpp:676,687,745
		| ( { 4{ ST1_17d } } & adpcm_quantl_decis_levl_0_cond71ot )	// line#=computer.cpp:373
		) ;
	end
assign	RG_i_i1_1_en = ( RG_i_i1_1_t_c1 | ST1_17d ) ;	// line#=computer.cpp:676
always @ ( posedge CLOCK )	// line#=computer.cpp:676
	if ( RG_i_i1_1_en )
		RG_i_i1_1 <= RG_i_i1_1_t ;	// line#=computer.cpp:373,676,687,745
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
assign	M_1177 = ( M_1157 & ( ~RG_68 ) ) ;
assign	M_1087 = ( M_1177 & RG_69 ) ;
assign	M_1152 = ~( ( M_1153 | M_1043 ) | M_1080 ) ;	// line#=computer.cpp:850
assign	M_1153 = ( ( ( ( ( ( ( ( ( M_1055 | M_1037 ) | M_1074 ) | M_1076 ) | M_1078 ) | 
	M_1070 ) | M_1059 ) | M_1039 ) | M_1057 ) | M_1041 ) ;	// line#=computer.cpp:850
assign	M_1157 = ( M_1043 & ( ~RG_67 ) ) ;
assign	M_1086 = ( ( M_1153 | ( M_1043 & RG_67 ) ) | ( M_1157 & RG_68 ) ) ;
assign	M_1133 = ( M_1087 & C_04 ) ;
assign	M_1133_port = M_1133 ;
assign	M_1156 = ( M_1177 & ( ~RG_69 ) ) ;
always @ ( M_1173 or RG_51 or M_1133 )
	B_02_t = ( ( { 1{ M_1133 } } & RG_51 )
		| ( { 1{ M_1173 } } & 1'h1 ) ) ;
assign	M_1174 = ( M_1175 & ( ~FF_take ) ) ;
assign	M_1175 = ( M_1176 & ( ~RG_51 ) ) ;
assign	M_1176 = ( M_1156 & ( ~FF_halt_1 ) ) ;
always @ ( RG_70 or M_1174 or FF_take or M_1087 )
	begin
	B_01_t_c1 = ( M_1174 & RG_70 ) ;
	B_01_t = ( ( { 1{ M_1087 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_1170 = ( ( ( M_1086 | M_1156 ) | M_1080 ) | M_1152 ) ;
always @ ( addsub20s_19_11ot or M_1087 or RG_mil_rl_wd3 or M_1170 )
	rl1_t1 = ( ( { 19{ M_1170 } } & RG_mil_rl_wd3 [18:0] )
		| ( { 19{ M_1087 } } & addsub20s_19_11ot )	// line#=computer.cpp:705
		) ;
assign	M_1173 = ( M_1087 & ( ~C_04 ) ) ;
always @ ( RG_i_i1 or M_1152 or M_1080 or M_1156 or M_1173 or M_1086 )
	begin
	i_41_t1_c1 = ( ( ( ( M_1086 | M_1173 ) | M_1156 ) | M_1080 ) | M_1152 ) ;
	i_41_t1 = ( { 3{ i_41_t1_c1 } } & RG_i_i1 [2:0] )
		 ;	// line#=computer.cpp:676
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s8ot or FF_take )
	begin
	M_705_t_c1 = ~FF_take ;
	M_705_t = ( ( { 31{ FF_take } } & addsub32s8ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_705_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1133 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1133 ) & ( ~B_02_t ) ) & B_01_t ) ;
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
always @ ( addsub24s1ot or M_711_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_711_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
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
	M_7191_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7191_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7191_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_70 )	// line#=computer.cpp:459
	begin
	M_1189_c1 = ~RG_70 ;
	M_1189 = ( ( { 15{ RG_70 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1189_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
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
	M_7311_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7311_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15:5] } )
		| ( { 12{ M_7311_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
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
	M_7151_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7151_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7151_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
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
	M_7261_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_7261_t = ( ( { 12{ mul20s2ot [35] } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15:5] } )
		| ( { 12{ M_7261_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_28_11ot or U_221 )
	TT_14 = ( { 25{ U_221 } } & addsub28s_28_11ot [24:0] )	// line#=computer.cpp:744
		 ;
assign	JF_10 = ~RG_67 ;
assign	JF_12 = ( U_270 & ( RG_mil_rl_wd3 [31] | ( ( ~|RG_mil_rl_wd3 [30:5] ) & ( 
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
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 [2:0] )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:676,687
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_13d or ST1_07d )
	begin
	add3s2i1_c1 = ( ( ST1_07d | ST1_13d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	add3s2i1 = ( ( { 3{ add3s2i1_c1 } } & RG_i_i1 [2:0] )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
assign	add3s2i2 = 3'h2 ;	// line#=computer.cpp:676,688
assign	sub4u1i1 = { 2'h2 , M_1137 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_1088 = ( ( U_73 & ( ~RG_68 ) ) & RG_69 ) ;
always @ ( U_192 or M_1189 or U_167 or nbl_31_t4 or M_1088 )
	sub4u1i2 = ( ( { 4{ M_1088 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_167 } } & M_1189 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_192 } } & M_1189 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1188 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1134 = ( U_149 | U_176 ) ;
always @ ( RL_apl2_full_dec_al2 or M_1134 or RG_full_dec_nbl_nbl or U_01 )
	M_1188 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_1134 } } & RL_apl2_full_dec_al2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1188 ;
assign	sub40s1i1 = { M_1179 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or M_1113 or full_dec_del_bpl_rd00 or ST1_08d or 
	ST1_07d or ST1_05d )
	begin
	M_1179_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_1179 = ( ( { 32{ M_1179_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1113 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1179 ;
assign	sub40s2i1 = { M_1178 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_15d or full_dec_del_bpl_rd01 or ST1_10d or 
	M_1098 )
	begin
	M_1178_c1 = ( M_1098 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_1178 = ( ( { 32{ M_1178_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ ST1_15d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:689
		) ;
	end
assign	sub40s2i2 = M_1178 ;
assign	M_1124 = ( U_55 | U_121 ) ;
always @ ( RG_dec_dh_full_dec_deth or M_1134 or RG_full_dec_detl or M_1124 )
	TR_17 = ( ( { 15{ M_1124 } } & RG_full_dec_detl )		// line#=computer.cpp:703,704
		| ( { 15{ M_1134 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_14d or TR_17 or M_1134 or M_1124 )
	begin
	mul16s1i1_c1 = ( M_1124 | M_1134 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] , 
			RL_apl1_dlt_full_dec_ah1 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_1134 or 
	full_qq6_code6_table1ot or U_121 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_121 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_1134 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_dlt_full_dec_ah1 or U_164 or RG_full_dec_ph2 or M_1139 or RG_full_dec_ah2 or 
	M_1137 or RG_dec_plt_full_dec_plt1 or M_1134 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_121 )
	mul20s1i1 = ( ( { 19{ U_121 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_1134 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_1137 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )		// line#=computer.cpp:416
		| ( { 19{ M_1139 } } & RG_full_dec_ph2 )						// line#=computer.cpp:439
		| ( { 19{ U_164 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_164 or RG_dec_sh_full_dec_rh2 or M_1137 or RG_dec_ph_full_dec_plt2 or 
	U_221 or M_1140 or RG_full_dec_rlt1_full_dec_rlt2 or U_121 )
	begin
	mul20s1i2_c1 = ( M_1140 | U_221 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_121 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ mul20s1i2_c1 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_1137 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_164 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
	end
assign	M_1139 = ( U_202 | U_221 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_1139 or RG_dlt_full_dec_ah1 or U_192 or 
	RG_dec_plt_full_dec_plt1 or M_1134 or RG_full_dec_al1_full_dec_deth or U_121 )
	mul20s2i1 = ( ( { 19{ U_121 } } & { RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )			// line#=computer.cpp:415
		| ( { 19{ M_1134 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ U_192 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_1139 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_1139 or RG_full_dec_rh1 or U_192 or RG_full_dec_plt1_full_dec_plt2 or 
	M_1134 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_121 )
	mul20s2i2 = ( ( { 19{ U_121 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ M_1134 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ U_192 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_1139 } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_1136 or RG_addr1_dec_plt_rl or U_55 or M_3010_t or 
	ST1_18d )
	mul32s6i1 = ( ( { 16{ ST1_18d } } & { 1'h0 , M_3010_t } )	// line#=computer.cpp:373
		| ( { 16{ U_55 } } & RG_addr1_dec_plt_rl [15:0] )	// line#=computer.cpp:650
		| ( { 16{ M_1136 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
assign	M_1136 = ( U_164 | U_189 ) ;
always @ ( RG_mil_op2 or M_1136 or RG_mil_zl or U_55 or RG_detl or ST1_18d )
	mul32s6i2 = ( ( { 32{ ST1_18d } } & RG_detl )	// line#=computer.cpp:373
		| ( { 32{ U_55 } } & RG_mil_zl )	// line#=computer.cpp:650
		| ( { 32{ M_1136 } } & RG_mil_op2 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dltx1_rg02 or U_01 or M_3410_t or ST1_18d or full_dec_del_dhx1_rg05 or 
	M_1137 )
	mul32s7i1 = ( ( { 16{ M_1137 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )		// line#=computer.cpp:660
		| ( { 16{ ST1_18d } } & { 1'h0 , M_3410_t } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg02 or U_01 or RG_detl or ST1_18d or full_dec_del_bph_rg05 or 
	M_1137 )
	mul32s7i2 = ( ( { 32{ M_1137 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ ST1_18d } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( M_3810_t or U_255 or M_021_t10 or ST1_17d )
	TR_18 = ( ( { 15{ ST1_17d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_255 } } & M_3810_t )	// line#=computer.cpp:373
		) ;
always @ ( RG_rd or U_55 or full_dec_del_dhx1_rg03 or M_1136 or full_dec_del_dltx1_rg01 or 
	U_01 or TR_18 or M_1116 or full_dec_del_dhx1_rg01 or U_149 )
	mul32s8i1 = ( ( { 16{ U_149 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ M_1116 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ M_1136 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )		// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd )			// line#=computer.cpp:660
		) ;
assign	M_1116 = ( ST1_17d | U_255 ) ;
always @ ( RG_mil_rl_wd3 or U_55 or RG_decis_op1 or M_1136 or full_dec_del_bpl_rg01 or 
	U_01 or RG_detl or M_1116 or full_dec_del_bph_rg01 or U_149 )
	mul32s8i2 = ( ( { 32{ U_149 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ M_1116 } } & RG_detl )			// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ M_1136 } } & RG_decis_op1 )			// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_mil_rl_wd3 )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg01 or U_189 or full_dec_del_dltx1_rg03 or U_01 or 
	M_061_t10 or ST1_17d or full_dec_del_dhx1_rg00 or M_1134 or RL_apl1_dlt_full_dec_ah1 or 
	U_55 )
	mul32s9i1 = ( ( { 16{ U_55 } } & RL_apl1_dlt_full_dec_ah1 )	// line#=computer.cpp:660
		| ( { 16{ M_1134 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_17d } } & { 1'h0 , M_061_t10 } )		// line#=computer.cpp:373
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ U_189 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg03 or U_01 or RG_detl or ST1_17d or full_dec_del_bph_rg00 or 
	M_1134 or RG_instr_mil or U_189 or U_55 )
	begin
	mul32s9i2_c1 = ( U_55 | U_189 ) ;	// line#=computer.cpp:660
	mul32s9i2 = ( ( { 32{ mul32s9i2_c1 } } & RG_instr_mil )	// line#=computer.cpp:660
		| ( { 32{ M_1134 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_17d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		) ;
	end
always @ ( M_1068 )
	TR_76 = ( { 8{ M_1068 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_76 or M_1165 or regs_rd00 or M_1154 or RG_decis_op1 or M_1162 )
	lsft32u1i1 = ( ( { 32{ M_1162 } } & RG_decis_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_1154 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_1165 } } & { 16'h0000 , TR_76 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1154 = ( M_1039 & M_1069 ) ;
assign	M_1162 = ( M_1057 & M_1069 ) ;
assign	M_1165 = ( ( M_1059 & M_1068 ) | ( M_1059 & M_1062 ) ) ;
always @ ( RG_addr1_dec_plt_rl or M_1165 or RL_apl1_dlt_full_dec_ah1 or M_1154 or 
	RG_mil_op2 or M_1162 )
	lsft32u1i2 = ( ( { 5{ M_1162 } } & RG_mil_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_1154 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1165 } } & { RG_addr1_dec_plt_rl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1160 or regs_rd00 or M_1155 or RG_decis_op1 or 
	M_1161 )
	rsft32u1i1 = ( ( { 32{ M_1161 } } & RG_decis_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_1155 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_1160 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1155 = ( ( M_1039 & M_1051 ) & ( ~RG_instr_mil [23] ) ) ;
assign	M_1160 = ( ( ( ( M_1070 & ( ~|( RG_instr_mil ^ 32'h00000005 ) ) ) | ( M_1070 & ( 
	~|( RG_instr_mil ^ 32'h00000004 ) ) ) ) | ( M_1070 & M_1068 ) ) | ( M_1070 & 
	M_1062 ) ) ;	// line#=computer.cpp:927
assign	M_1161 = ( ( M_1057 & M_1051 ) & ( ~RG_instr_mil [23] ) ) ;
always @ ( RG_addr_i_i1 or M_1160 or RL_apl1_dlt_full_dec_ah1 or M_1155 or RG_mil_op2 or 
	M_1161 )
	rsft32u1i2 = ( ( { 5{ M_1161 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1155 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_1160 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd00 or M_1039 or RG_decis_op1 or M_1057 )
	rsft32s1i1 = ( ( { 32{ M_1057 } } & RG_decis_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1039 } } & regs_rd00 )		// line#=computer.cpp:1001
		) ;
always @ ( RL_apl1_dlt_full_dec_ah1 or M_1039 or RG_mil_op2 or M_1057 )
	rsft32s1i2 = ( ( { 5{ M_1057 } } & RG_mil_op2 [4:0] )		// line#=computer.cpp:1042
		| ( { 5{ M_1039 } } & RL_apl1_dlt_full_dec_ah1 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_176 or nbh_11_t1 or U_149 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_149 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_176 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1134 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_12d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 [2:0] )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_7151_t or ST1_11d or M_7311_t or ST1_08d or M_7191_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_7191_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_7311_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_7151_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_89 = 2'h1 ;
	1'h0 :
		TR_89 = 2'h2 ;
	default :
		TR_89 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_89 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1_full_dec_deth ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_1098 )
	addsub16s2i1 = ( { 16{ M_1098 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_dlt_full_dec_ah1 or M_1109 or sub24u_231ot or M_1098 )
	addsub16s2i2 = ( ( { 16{ M_1098 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_1109 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( M_1109 or M_1098 )
	addsub16s2_f = ( ( { 2{ M_1098 } } & 2'h1 )
		| ( { 2{ M_1109 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_4 or U_234 or RG_dec_sh_full_dec_rh2 or M_1144 )
	addsub20s2i1 = ( ( { 20{ M_1144 } } & { RG_dec_sh_full_dec_rh2 [18] , RG_dec_sh_full_dec_rh2 } )	// line#=computer.cpp:726,731
		| ( { 20{ U_234 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )					// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_234 or RG_dec_dh_full_dec_deth or U_236 or 
	RG_mil_rl or U_213 )
	addsub20s2i2 = ( ( { 20{ U_213 } } & { RG_mil_rl [18] , RG_mil_rl [18:0] } )	// line#=computer.cpp:731
		| ( { 20{ U_236 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )				// line#=computer.cpp:726
		| ( { 20{ U_234 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		) ;
assign	M_1144 = ( U_213 | U_236 ) ;
always @ ( U_234 or M_1144 )
	addsub20s2_f = ( ( { 2{ M_1144 } } & 2'h1 )
		| ( { 2{ U_234 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_215 or RG_mil_rl or U_236 or addsub24s1ot or 
	U_156 )
	addsub20s3i1 = ( ( { 20{ U_156 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ U_236 } } & { RG_mil_rl [18] , RG_mil_rl [18:0] } )	// line#=computer.cpp:731
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
always @ ( RG_dlt_full_dec_ah1 or M_1109 or RG_full_dec_al1_full_dec_deth or M_1098 )
	TR_77 = ( ( { 16{ M_1098 } } & RG_full_dec_al1_full_dec_deth )	// line#=computer.cpp:447
		| ( { 16{ M_1109 } } & RG_dlt_full_dec_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( TR_77 or M_1139 or M_1134 or RG_full_dec_accumd_6 or U_237 )
	begin
	TR_20_c1 = ( M_1134 | M_1139 ) ;	// line#=computer.cpp:447
	TR_20 = ( ( { 21{ U_237 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_20_c1 } } & { TR_77 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_234 or addsub20s2ot or U_215 or TR_20 or M_1139 or 
	M_1134 or U_237 )
	begin
	TR_21_c1 = ( ( U_237 | M_1134 ) | M_1139 ) ;	// line#=computer.cpp:447,745
	TR_21 = ( ( { 22{ TR_21_c1 } } & { TR_20 , 1'h0 } )						// line#=computer.cpp:447,745
		| ( { 22{ U_215 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_234 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_234 or addsub20s2ot or U_215 or RG_dlt_full_dec_ah1 or 
	M_1139 or RG_full_dec_al1_full_dec_deth or M_1134 or RG_full_dec_accumd_6 or 
	U_237 )
	addsub24s1i2 = ( ( { 20{ U_237 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ M_1134 } } & { RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth [15] , RG_full_dec_al1_full_dec_deth [15] , 
			RG_full_dec_al1_full_dec_deth } )						// line#=computer.cpp:447
		| ( { 20{ M_1139 } } & { RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , 
			RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 [15] , RG_dlt_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_215 } } & addsub20s2ot )							// line#=computer.cpp:731,733
		| ( { 20{ U_234 } } & RG_full_dec_accumc_3 )						// line#=computer.cpp:744
		) ;
assign	M_1140 = ( M_1134 | U_202 ) ;
always @ ( U_234 or U_221 or U_215 or M_1140 or U_237 )
	begin
	addsub24s1_f_c1 = ( ( ( M_1140 | U_215 ) | U_221 ) | U_234 ) ;
	addsub24s1_f = ( ( { 2{ U_237 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_37ot or U_202 or RG_full_dec_accumd or addsub24s_23_35ot or 
	addsub28s7ot or U_234 or addsub28s_261ot or addsub28s6ot or M_1146 )
	addsub28s2i1 = ( ( { 28{ M_1146 } } & { addsub28s6ot [27:2] , addsub28s_261ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub28s7ot [26] , addsub28s7ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		| ( { 28{ U_202 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot , 3'h0 } )						// line#=computer.cpp:744
		) ;
assign	M_1146 = ( U_215 | U_237 ) ;
always @ ( RG_full_dec_accumc_8 or U_202 or RG_full_dec_accumd_2 or addsub28s_28_11ot or 
	U_234 or RG_full_dec_accumd_3 or addsub28s9ot or M_1146 )
	addsub28s2i2 = ( ( { 28{ M_1146 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )									// line#=computer.cpp:745
		| ( { 28{ U_202 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )							// line#=computer.cpp:744
		) ;
always @ ( U_202 or M_1151 )
	addsub28s2_f = ( ( { 2{ M_1151 } } & 2'h1 )
		| ( { 2{ U_202 } } & 2'h2 ) ) ;
assign	addsub28s3i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s3i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
always @ ( addsub24s_23_34ot or ST1_16d or addsub24s1ot or ST1_15d )
	TR_78 = ( ( { 23{ ST1_15d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		| ( { 23{ ST1_16d } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_78 or U_237 or U_234 or RG_full_dec_accumd_4 or addsub28s_262ot or 
	U_215 )
	begin
	TR_22_c1 = ( U_234 | U_237 ) ;	// line#=computer.cpp:744,745
	TR_22 = ( ( { 26{ U_215 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ TR_22_c1 } } & { TR_78 , 3'h0 } )					// line#=computer.cpp:744,745
		) ;
	end
assign	addsub28s4i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s1ot or U_237 or addsub24s_23_14ot or U_234 or RG_full_dec_accumd or 
	RG_mil or U_215 )
	addsub28s4i2 = ( ( { 28{ U_215 } } & { RG_mil [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )							// line#=computer.cpp:744
		| ( { 28{ U_237 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( RG_70 or RG_mil_2 or U_237 or RG_mil or addsub28s4ot or U_215 or RG_full_dec_accumd or 
	addsub24s_23_38ot or addsub28s9ot or U_202 )
	TR_23 = ( ( { 27{ U_202 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1] } )	// line#=computer.cpp:745
		| ( { 27{ U_215 } } & { addsub28s4ot [27:2] , RG_mil [0] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_237 } } & { RG_mil_2 [25:0] , RG_70 } )		// line#=computer.cpp:745,748
		) ;
assign	addsub28s5i1 = { TR_23 , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
always @ ( addsub28s3ot or M_1146 or RG_full_dec_accumd_2 or addsub28s_27_21ot or 
	U_202 )
	addsub28s5i2 = ( ( { 28{ U_202 } } & { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 28{ M_1146 } } & addsub28s3ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_234 or addsub28s_27_21ot or M_1146 or addsub24s_23_34ot or 
	U_202 )
	TR_24 = ( ( { 26{ U_202 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] , 
			3'h0 } )					// line#=computer.cpp:745
		| ( { 26{ M_1146 } } & addsub28s_27_21ot [25:0] )	// line#=computer.cpp:745
		| ( { 26{ U_234 } } & addsub28s_26_21ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s6i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_mil_2 or U_234 or addsub28s_261ot or M_1146 or addsub24s_23_14ot or 
	U_202 )
	addsub28s6i2 = ( ( { 28{ U_202 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )					// line#=computer.cpp:745
		| ( { 28{ M_1146 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { RG_mil_2 [24] , RG_mil_2 [24] , RG_mil_2 [24] , 
			RG_mil_2 [24:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_234 or RG_full_dec_accumc_2 or U_202 )
	TR_25 = ( ( { 25{ U_202 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		| ( { 25{ U_234 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			1'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( addsub28s_281ot or M_1146 or TR_25 or M_1141 )
	addsub28s7i1 = ( ( { 28{ M_1141 } } & { TR_25 , 3'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ M_1146 } } & addsub28s_281ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or U_234 or M_1146 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_281ot or U_202 )
	begin
	addsub28s7i2_c1 = ( M_1146 | U_234 ) ;	// line#=computer.cpp:745,748
	addsub28s7i2 = ( ( { 28{ U_202 } } & { addsub28s_281ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s7i2_c1 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )		// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_234 or addsub28s_28_11ot or 
	U_202 )
	addsub28s8i1 = ( ( { 28{ U_202 } } & { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
			addsub28s_28_11ot [24] , addsub28s_28_11ot [24:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_234 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or U_234 or addsub28s2ot or U_202 )
	addsub28s8i2 = ( ( { 28{ U_202 } } & { addsub28s2ot [25:0] , 2'h0 } )			// line#=computer.cpp:744
		| ( { 28{ U_234 } } & { addsub28s2ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_dec_accumc_2 or U_234 or addsub24s_23_35ot or U_202 )
	TR_26 = ( ( { 25{ U_202 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			1'h0 } )			// line#=computer.cpp:745
		| ( { 25{ U_234 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )	// line#=computer.cpp:744
		) ;
assign	M_1141 = ( U_202 | U_234 ) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or M_1146 or TR_26 or M_1141 )
	addsub28s9i1 = ( ( { 28{ M_1141 } } & { TR_26 , 3'h0 } )					// line#=computer.cpp:744,745
		| ( { 28{ M_1146 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s1ot or addsub28s4ot or U_237 or RG_i_i1_1 or RG_decis_op1 or 
	U_215 )
	TR_27 = ( ( { 24{ U_215 } } & { RG_decis_op1 [21:0] , RG_i_i1_1 [1:0] } )	// line#=computer.cpp:745
		| ( { 24{ U_237 } } & { addsub28s4ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumc_5 or addsub24s_23_12ot or addsub28s_281ot or U_234 or 
	RG_full_dec_accumd_6 or TR_27 or M_1146 or addsub24s_23_38ot or U_202 )
	addsub28s9i2 = ( ( { 28{ U_202 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )						// line#=computer.cpp:745
		| ( { 28{ M_1146 } } & { TR_27 , RG_full_dec_accumd_6 [2:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_234 } } & { addsub28s_281ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_1089 or RG_decis_op1 or M_1083 )
	addsub32u1i1 = ( ( { 32{ M_1083 } } & RG_decis_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1089 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_1163 = ( M_1164 & ( ~RG_instr_mil [23] ) ) ;
assign	M_1083 = M_1164 ;
assign	M_1089 = ( M_1037 & RG_70 ) ;
always @ ( RG_instr_mil or M_1089 or RG_mil_op2 or M_1083 )
	addsub32u1i2 = ( ( { 32{ M_1083 } } & RG_mil_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_1089 } } & { RG_instr_mil [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1164 = ( M_1057 & M_1063 ) ;
assign	M_1084 = ( M_1164 & RG_instr_mil [23] ) ;
always @ ( M_1084 or M_1089 or M_1163 )
	begin
	addsub32u1_f_c1 = ( M_1163 | M_1089 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1084 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_234 or TR_90 or ST1_10d )
	TR_28 = ( ( { 31{ ST1_10d } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , 7'h40 } )			// line#=computer.cpp:690
		| ( { 31{ U_234 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( mul32s9ot or U_149 or addsub32s3ot or U_215 or TR_28 or U_234 or ST1_10d )
	begin
	addsub32s1i1_c1 = ( ST1_10d | U_234 ) ;	// line#=computer.cpp:690,744
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_28 , 1'h0 } )				// line#=computer.cpp:690,744
		| ( { 32{ U_215 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_149 } } & mul32s9ot [31:0] )						// line#=computer.cpp:650,660
		) ;
	end
always @ ( addsub32s3ot or U_234 or mul32s8ot or U_149 or addsub32s5ot or U_215 or 
	sub40s2ot or ST1_10d )
	addsub32s1i2 = ( ( { 32{ ST1_10d } } & sub40s2ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_215 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_149 } } & mul32s8ot [31:0] )						// line#=computer.cpp:660
		| ( { 32{ U_234 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744
		) ;
always @ ( U_234 or U_149 or U_215 or ST1_10d )
	begin
	addsub32s1_f_c1 = ( ( ST1_10d | U_215 ) | U_149 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_234 } } & 2'h2 ) ) ;
	end
assign	addsub32s2i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s7ot or U_215 or RG_mil_2 or addsub28s6ot or 
	U_234 or mul32s_321ot or M_1137 or addsub32s8ot or U_121 )
	addsub32s3i1 = ( ( { 32{ U_121 } } & addsub32s8ot )				// line#=computer.cpp:660
		| ( { 32{ M_1137 } } & mul32s_321ot )					// line#=computer.cpp:660
		| ( { 32{ U_234 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27] , addsub28s6ot [27:2] , RG_mil_2 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_215 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28:1] , 
			RG_full_dec_accumc_7 [0] , 1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( U_213 or addsub32s6ot or U_120 )
	TR_29 = ( ( { 2{ U_120 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_213 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or U_234 or mul32s7ot or M_1137 or addsub32s6ot or 
	TR_29 or U_215 or U_121 )
	begin
	addsub32s3i2_c1 = ( U_121 | U_215 ) ;	// line#=computer.cpp:660,744
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_29 , addsub32s6ot [29:0] } )	// line#=computer.cpp:660,744
		| ( { 32{ M_1137 } } & mul32s7ot [31:0] )					// line#=computer.cpp:660
		| ( { 32{ U_234 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )						// line#=computer.cpp:744
		) ;
	end
always @ ( U_215 or U_234 or M_1132 )
	begin
	addsub32s3_f_c1 = ( M_1132 | U_234 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_215 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_23_33ot or U_215 or addsub28s_271ot or M_1141 )
	TR_30 = ( ( { 31{ M_1141 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot , 1'h0 } )	// line#=computer.cpp:744
		| ( { 31{ U_215 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )					// line#=computer.cpp:744
		) ;
always @ ( TR_30 or M_1147 or RG_mil_zl or U_121 )
	addsub32s4i1 = ( ( { 32{ U_121 } } & RG_mil_zl )	// line#=computer.cpp:660
		| ( { 32{ M_1147 } } & { TR_30 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_instr_mil or U_215 or RG_full_dec_accumc_7 or M_1141 )
	TR_31 = ( ( { 30{ M_1141 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )	// line#=computer.cpp:744
		| ( { 30{ U_215 } } & { RG_instr_mil [26] , RG_instr_mil [26] , RG_instr_mil [26] , 
			RG_instr_mil [26:0] } )						// line#=computer.cpp:744
		) ;
assign	M_1147 = ( M_1141 | U_215 ) ;
always @ ( RG_full_dec_accumc_7 or TR_31 or M_1147 or RG_mil_zl_1 or U_121 )
	addsub32s4i2 = ( ( { 32{ U_121 } } & RG_mil_zl_1 )			// line#=computer.cpp:660
		| ( { 32{ M_1147 } } & { TR_31 , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	M_1132 = ( ( U_121 | U_167 ) | U_192 ) ;
always @ ( M_721_t or ST1_15d or addsub28s_271ot or M_1146 or RG_decis_op1 or M_1132 )
	addsub32s5i1 = ( ( { 32{ M_1132 } } & RG_decis_op1 )	// line#=computer.cpp:660
		| ( { 32{ M_1146 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )			// line#=computer.cpp:744,747
		| ( { 32{ ST1_15d } } & { M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , M_721_t , 
			M_721_t , M_721_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s2ot or ST1_15d or addsub32s8ot or M_1146 or RG_mil_op2 or M_1132 )
	addsub32s5i2 = ( ( { 32{ M_1132 } } & RG_mil_op2 )	// line#=computer.cpp:660
		| ( { 32{ M_1146 } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )			// line#=computer.cpp:744,747
		| ( { 32{ ST1_15d } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_3 or addsub24s_23_14ot or addsub28s4ot or U_234 or 
	RG_157 or RG_mil_1 or U_215 or addsub32s4ot or U_121 )
	addsub32s6i1 = ( ( { 32{ U_121 } } & addsub32s4ot )			// line#=computer.cpp:660
		| ( { 32{ U_215 } } & { RG_mil_1 [25] , RG_mil_1 [25] , RG_mil_1 [25] , 
			RG_mil_1 [25] , RG_mil_1 [25:0] , RG_157 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_234 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot [27:5] , addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] , 
			1'h0 } )						// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or addsub32s_321ot or U_234 or addsub32s_301ot or 
	U_215 )
	TR_32 = ( ( { 31{ U_215 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:1] } )				// line#=computer.cpp:744
		| ( { 31{ U_234 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:2] , RG_full_dec_accumc_6 [1] } )	// line#=computer.cpp:744
		) ;
assign	M_1148 = ( U_215 | U_234 ) ;
always @ ( RG_full_dec_accumc_6 or TR_32 or M_1148 or addsub32s5ot or U_121 )
	addsub32s6i2 = ( ( { 32{ U_121 } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ M_1148 } } & { TR_32 , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( addsub24s_23_33ot or U_234 or RG_full_dec_accumc_5 or RG_mil_2 or U_215 )
	TR_33 = ( ( { 31{ U_215 } } & { RG_mil_2 [24] , RG_mil_2 [24] , RG_mil_2 [24] , 
			RG_mil_2 [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_234 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )					// line#=computer.cpp:744
		) ;
always @ ( RG_mil_1 or U_237 or TR_33 or M_1148 or addsub32s8ot or U_192 or RG_instr_mil or 
	U_167 or mul20s2ot or U_121 )
	addsub32s7i1 = ( ( { 32{ U_121 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ U_167 } } & RG_instr_mil )						// line#=computer.cpp:660
		| ( { 32{ U_192 } } & addsub32s8ot )						// line#=computer.cpp:660
		| ( { 32{ M_1148 } } & { TR_33 , 1'h0 } )					// line#=computer.cpp:744
		| ( { 32{ U_237 } } & { RG_mil_1 [29] , RG_mil_1 [29] , RG_mil_1 [29:0] } )	// line#=computer.cpp:747
		) ;
always @ ( U_237 or addsub32s5ot or M_1137 )
	TR_34 = ( ( { 2{ M_1137 } } & addsub32s5ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_237 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:744,747
		) ;
always @ ( RG_full_dec_accumc_7 or U_234 or addsub32s4ot or U_215 )
	TR_79 = ( ( { 1{ U_215 } } & addsub32s4ot [1] )		// line#=computer.cpp:744
		| ( { 1{ U_234 } } & RG_full_dec_accumc_7 [1] )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or TR_79 or addsub32s4ot or M_1148 or addsub32s5ot or 
	TR_34 or U_237 or M_1137 or mul20s1ot or U_121 )
	begin
	addsub32s7i2_c1 = ( M_1137 | U_237 ) ;	// line#=computer.cpp:660,744,747
	addsub32s7i2 = ( ( { 32{ U_121 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ addsub32s7i2_c1 } } & { TR_34 , addsub32s5ot [29:0] } )			// line#=computer.cpp:660,744,747
		| ( { 32{ M_1148 } } & { addsub32s4ot [28] , addsub32s4ot [28] , 
			addsub32s4ot [28] , addsub32s4ot [28:2] , TR_79 , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s7_f = 2'h1 ;
always @ ( TR_90 or ST1_15d or M_728_t or ST1_14d or FF_halt or ST1_09d or M_733_t or 
	ST1_08d )
	TR_36 = ( ( { 24{ ST1_08d } } & { M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , M_733_t , 
			M_733_t , M_733_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt } )		// line#=computer.cpp:690
		| ( { 24{ ST1_14d } } & { M_728_t , M_728_t , M_728_t , M_728_t , 
			M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , 
			M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , 
			M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , M_728_t , 
			M_728_t , M_728_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_321ot or M_1146 or RG_mil_zl_1 or U_192 or TR_36 or ST1_15d or 
	ST1_14d or M_1104 or mul20s1ot or U_167 or U_66 or RG_next_pc_PC or M_1126 or 
	RL_apl1_dlt_full_dec_ah1 or U_93 or RG_instr_mil or U_121 or regs_rd02 or 
	M_1120 )
	begin
	addsub32s8i1_c1 = ( ( M_1104 | ST1_14d ) | ST1_15d ) ;	// line#=computer.cpp:690
	addsub32s8i1 = ( ( { 32{ M_1120 } } & regs_rd02 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_121 } } & RG_instr_mil )						// line#=computer.cpp:660
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
			RL_apl1_dlt_full_dec_ah1 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ M_1126 } } & RG_next_pc_PC )						// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_66 } } & { RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24:13] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_167 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ addsub32s8i1_c1 } } & { TR_36 , 8'h80 } )				// line#=computer.cpp:690
		| ( { 32{ U_192 } } & RG_mil_zl_1 )						// line#=computer.cpp:660
		| ( { 32{ M_1146 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )						// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1071 or imem_arg_MEMB32W65536_RD1 or M_1060 )
	TR_37 = ( ( { 5{ M_1060 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1071 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_1106 = ( ( U_121 | ST1_09d ) | U_192 ) ;
always @ ( U_167 or RG_mil_rl_wd3 or M_1106 )
	TR_38 = ( ( { 1{ M_1106 } } & RG_mil_rl_wd3 [31] )	// line#=computer.cpp:660,690
		| ( { 1{ U_167 } } & RG_mil_rl_wd3 [30] )	// line#=computer.cpp:416
		) ;
assign	M_1138 = ( M_1106 | U_167 ) ;
always @ ( U_215 or RG_mil_rl_wd3 or TR_38 or M_1138 )
	TR_39 = ( ( { 7{ M_1138 } } & { TR_38 , RG_mil_rl_wd3 [30:25] } )	// line#=computer.cpp:416,660,690
		| ( { 7{ U_215 } } & { RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] , 
			RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] , 
			RG_mil_rl_wd3 [24] , RG_mil_rl_wd3 [24] } )		// line#=computer.cpp:744,747
		) ;
always @ ( M_1074 or RG_instr_mil or FF_take or M_1078 )
	begin
	M_1193_c1 = ( M_1078 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1193 = ( ( { 13{ M_1193_c1 } } & { RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [0] , RG_instr_mil [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_1074 } } & { RG_instr_mil [12:5] , RG_instr_mil [13] , 
			RG_instr_mil [17:14] } )			// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_1120 = ( U_11 | U_10 ) ;
assign	M_1126 = ( U_80 | U_65 ) ;
always @ ( addsub28s_26_21ot or U_237 or sub40s1ot or M_1112 or sub40s2ot or ST1_08d or 
	M_1193 or RG_instr_mil or M_1126 or regs_rd00 or U_66 or U_93 or RG_mil_rl_wd3 or 
	TR_39 or U_215 or M_1138 or TR_37 or imem_arg_MEMB32W65536_RD1 or M_1120 )
	begin
	addsub32s8i2_c1 = ( M_1138 | U_215 ) ;	// line#=computer.cpp:416,660,690,744,747
	addsub32s8i2_c2 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s8i2 = ( ( { 32{ M_1120 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_37 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ addsub32s8i2_c1 } } & { TR_39 , RG_mil_rl_wd3 [24:0] } )			// line#=computer.cpp:416,660,690,744,747
		| ( { 32{ addsub32s8i2_c2 } } & regs_rd00 )						// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_1126 } } & { RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , RG_instr_mil [24] , RG_instr_mil [24] , 
			RG_instr_mil [24] , M_1193 [12:4] , RG_instr_mil [23:18] , 
			M_1193 [3:0] , 1'h0 } )								// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,841,843
													// ,844,875,894,917
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ M_1112 } } & sub40s1ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_237 } } & { addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_1146 or ST1_15d or ST1_14d or U_192 or ST1_09d or ST1_08d or U_167 or 
	U_65 or U_66 or U_80 or U_93 or U_121 or M_1120 )
	begin
	addsub32s8_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1120 | U_121 ) | U_93 ) | U_80 ) | 
		U_66 ) | U_65 ) | U_167 ) | ST1_08d ) | ST1_09d ) | U_192 ) | ST1_14d ) | 
		ST1_15d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_1146 } } & 2'h2 ) ) ;
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
always @ ( addsub20s_201ot or ST1_14d or ST1_11d or ST1_08d or M_711_t or ST1_05d )
	begin
	TR_41_c1 = ( ( ST1_08d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:447,448,450
	TR_41 = ( ( { 11{ ST1_05d } } & M_711_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_41_c1 } } & addsub20s_201ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_41 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s8ot [46:15] ;	// line#=computer.cpp:373,374
always @ ( RG_wd or U_255 or regs_rd03 or U_45 or regs_rd02 or U_21 or U_36 or U_20 )
	begin
	comp32s_14i1_c1 = ( ( U_20 | U_36 ) | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_14i1 = ( ( { 32{ comp32s_14i1_c1 } } & regs_rd02 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd03 )			// line#=computer.cpp:1017,1032
		| ( { 32{ U_255 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
always @ ( mul32s5ot or U_255 or regs_rd02 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd03 or U_21 or U_20 )
	begin
	comp32s_14i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_14i2 = ( ( { 32{ comp32s_14i2_c1 } } & regs_rd03 )	// line#=computer.cpp:904,907
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
		| ( { 32{ U_255 } } & mul32s5ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_192 or M_1189 or U_167 or nbl_31_t4 or M_1088 )
	full_ilb_table1i1 = ( ( { 5{ M_1088 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_167 } } & M_1189 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_192 } } & M_1189 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RL_apl1_dlt_full_dec_ah1 or ST1_14d or RG_dlt or ST1_08d )
	M_1187 = ( ( { 16{ ST1_08d } } & RG_dlt )		// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RL_apl1_dlt_full_dec_ah1 [13] , RL_apl1_dlt_full_dec_ah1 [13] , 
			RL_apl1_dlt_full_dec_ah1 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1187 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1187 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
assign	mul32s_321i1 = full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
always @ ( regs_rd01 or M_1068 )
	TR_42 = ( { 8{ M_1068 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_42 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt_rl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_7151_t or ST1_11d or M_7311_t or ST1_08d or M_7191_t or ST1_05d )
	TR_43 = ( ( { 7{ ST1_05d } } & M_7191_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_7311_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_7151_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_7261_t or addsub12s2ot or U_221 or TR_43 or addsub12s1ot or M_1140 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1140 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_43 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_221 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_7261_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_221 or addsub24s_23_11ot or U_202 or addsub24s_23_34ot or 
	M_1134 or RL_apl1_dec_dlt_full_dec_al1_rs1 or U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )		// line#=computer.cpp:422
		| ( { 16{ M_1134 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
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
always @ ( RG_mil_rl or M_1144 or addsub24s1ot or M_1135 or RG_dec_sl or M_1137 )
	addsub20s_201i1 = ( ( { 19{ M_1137 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ M_1135 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_1144 } } & RG_mil_rl [18:0] )	// line#=computer.cpp:730
		) ;
assign	M_1135 = ( ( ( U_176 | U_202 ) | U_221 ) | U_157 ) ;
always @ ( addsub20s2ot or U_236 or RG_dec_sh_full_dec_rh2 or U_213 or M_1135 or 
	RG_dec_dlt or M_1137 )
	addsub20s_201i2 = ( ( { 19{ M_1137 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ M_1135 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_213 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_236 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_91 = 2'h1 ;
	1'h0 :
		TR_91 = 2'h2 ;
	default :
		TR_91 = 2'hx ;
	endcase
always @ ( U_221 or U_202 or TR_91 or U_176 or U_236 or U_213 or U_157 or M_1137 )
	begin
	addsub20s_201_f_c1 = ( ( U_157 | U_213 ) | U_236 ) ;
	addsub20s_201_f = ( ( { 2{ M_1137 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_176 } } & TR_91 )	// line#=computer.cpp:448
		| ( { 2{ U_202 } } & TR_91 )	// line#=computer.cpp:448
		| ( { 2{ U_221 } } & TR_91 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s_321ot or U_192 or addsub32s8ot or U_167 )
	addsub20s_191i1 = ( ( { 17{ U_167 } } & addsub32s8ot [30:14] )	// line#=computer.cpp:416,417,717,718
		| ( { 17{ U_192 } } & addsub32s_321ot [30:14] )		// line#=computer.cpp:416,417,717,718
		) ;
assign	addsub20s_191i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_full_dec_deth or M_1137 or RL_apl1_dec_dlt_full_dec_al1_rs1 or 
	M_1088 )
	addsub20s_19_21i1 = ( ( { 16{ M_1088 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:708
		| ( { 16{ M_1137 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )				// line#=computer.cpp:722
		) ;
always @ ( addsub32s2ot or M_1137 or addsub32s3ot or M_1088 )
	addsub20s_19_21i2 = ( ( { 18{ M_1088 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_1137 } } & addsub32s2ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or M_1146 or RG_full_dec_accumc_7 or M_1141 )
	TR_44 = ( ( { 22{ M_1141 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )				// line#=computer.cpp:744
		| ( { 22{ M_1146 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_1146 or RG_full_dec_accumc_7 or M_1141 )
	addsub24s_241i2 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_1141 or RG_full_dec_accumc_3 or U_215 )
	addsub24s_231i1 = ( ( { 23{ U_215 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_1141 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_1141 or RG_full_dec_accumc_3 or U_215 )
	addsub24s_231i2 = ( ( { 22{ U_215 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )				// line#=computer.cpp:744
		| ( { 22{ M_1141 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1141 or U_215 )
	addsub24s_231_f = ( ( { 2{ U_215 } } & 2'h1 )
		| ( { 2{ M_1141 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2 or U_202 or RG_full_dec_accumd_4 or M_1148 )
	TR_45 = ( ( { 20{ M_1148 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2 or U_202 or RG_full_dec_accumd_4 or M_1148 )
	addsub24s_23_11i2 = ( ( { 20{ M_1148 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )					// line#=computer.cpp:440
		) ;
always @ ( U_202 or M_1148 )
	addsub24s_23_11_f = ( ( { 2{ M_1148 } } & 2'h1 )
		| ( { 2{ U_202 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1186 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1146 or RG_full_dec_accumc_5 or M_1141 )
	M_1186 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1186 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1185 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_1146 or RG_full_dec_accumc_6 or M_1141 )
	M_1185 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1185 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1182 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_234 or RG_full_dec_accumc_4 or M_1146 or RG_full_dec_accumd_6 or 
	U_202 )
	M_1182 = ( ( { 20{ U_202 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1146 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_234 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1182 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_1146 or RG_full_dec_accumc_7 or M_1141 )
	addsub24s_23_21i1 = ( ( { 22{ M_1141 } } & { RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 22{ M_1146 } } & { addsub20s_201ot , 2'h0 } )		// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_1146 or RG_full_dec_accumc_7 or M_1141 )
	addsub24s_23_21i2 = ( ( { 22{ M_1141 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_1146 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_1146 or RG_full_dec_accumc_5 or M_1141 )
	TR_49 = ( ( { 20{ M_1141 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_1146 or RG_full_dec_accumc_5 or M_1141 )
	addsub24s_23_31i2 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_1146 or RG_full_dec_accumd_2 or M_1141 )
	TR_50 = ( ( { 20{ M_1141 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1146 or RG_full_dec_accumd_2 or M_1141 )
	addsub24s_23_32i2 = ( ( { 20{ M_1141 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2 or U_221 or RG_full_dec_accumc_1 or M_1148 or RL_full_dec_accumc_1 or 
	M_1142 )
	TR_51 = ( ( { 20{ M_1142 } } & RL_full_dec_accumc_1 )		// line#=computer.cpp:747
		| ( { 20{ M_1148 } } & RG_full_dec_accumc_1 )		// line#=computer.cpp:744
		| ( { 20{ U_221 } } & { RG_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2 or U_221 or RG_full_dec_accumc_1 or M_1148 or RL_full_dec_accumc_1 or 
	M_1142 )
	addsub24s_23_33i2 = ( ( { 20{ M_1142 } } & RL_full_dec_accumc_1 )	// line#=computer.cpp:747
		| ( { 20{ M_1148 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		| ( { 20{ U_221 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_221 or RG_full_dec_accumc_9 or M_1148 or RG_full_dec_accumd_6 or 
	M_1142 or RG_full_dec_al2_full_dec_nbh_nbh or M_1134 )
	TR_52 = ( ( { 20{ M_1134 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_1142 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_1148 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_221 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_1142 = ( U_202 | U_237 ) ;
always @ ( RG_full_dec_accumc or U_221 or RG_full_dec_accumc_9 or M_1148 or RG_full_dec_accumd_6 or 
	M_1142 or RG_full_dec_al2_full_dec_nbh_nbh or M_1134 )
	addsub24s_23_34i2 = ( ( { 20{ M_1134 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_1142 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_1148 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_221 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1184 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RL_full_dec_accumc or M_1146 or RG_full_dec_accumd or U_202 or U_234 )
	begin
	M_1184_c1 = ( U_234 | U_202 ) ;	// line#=computer.cpp:745
	M_1184 = ( ( { 20{ M_1184_c1 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_1146 } } & RL_full_dec_accumc )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_23_35i2 = M_1184 ;
always @ ( U_237 or U_215 or U_202 or U_234 )
	begin
	addsub24s_23_35_f_c1 = ( ( U_202 | U_215 ) | U_237 ) ;
	addsub24s_23_35_f = ( ( { 2{ U_234 } } & 2'h1 )
		| ( { 2{ addsub24s_23_35_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_36i1 = { M_1181 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_234 or RG_full_dec_accumc or U_202 or RG_full_dec_accumd_1 or 
	M_1146 )
	M_1181 = ( ( { 20{ M_1146 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_202 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_234 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1181 ;
always @ ( M_1141 or M_1146 )
	addsub24s_23_36_f = ( ( { 2{ M_1146 } } & 2'h1 )
		| ( { 2{ M_1141 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1183 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_1146 or RG_full_dec_accumc_8 or M_1141 )
	M_1183 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1183 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1180 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s3ot or U_237 or RG_full_dec_accumc_3 or U_215 or RG_full_dec_accumd or 
	U_202 )
	M_1180 = ( ( { 20{ U_202 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_215 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_237 } } & addsub20s3ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1180 ;
always @ ( M_1146 or U_202 )
	M_1190 = ( ( { 2{ U_202 } } & 2'h1 )
		| ( { 2{ M_1146 } } & 2'h2 ) ) ;
assign	addsub24s_23_38_f = M_1190 ;
always @ ( RG_full_dec_accumd_5 or M_1146 or RG_full_dec_accumc_6 or M_1141 )
	TR_57 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_1146 or RG_full_dec_accumc_6 or M_1141 )
	addsub24s_221i2 = ( ( { 20{ M_1141 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_1146 or addsub24s_23_31ot or M_1141 )
	TR_58 = ( ( { 22{ M_1141 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_1146 } } & addsub24s_221ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_58 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_1146 or M_1141 )
	addsub28s_281_f = ( ( { 2{ M_1141 } } & 2'h1 )
		| ( { 2{ M_1146 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or M_1146 or addsub24s_221ot or M_1141 )
	TR_59 = ( ( { 22{ M_1141 } } & addsub24s_221ot )	// line#=computer.cpp:744
		| ( { 22{ M_1146 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_59 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub24s_23_38ot or U_215 or addsub24s_23_32ot or M_1141 )
	TR_60 = ( ( { 24{ M_1141 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		| ( { 24{ U_215 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_60 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub24s_23_34ot or U_221 or addsub24s_23_36ot or U_202 or addsub28s_283ot or 
	U_234 or addsub28s_282ot or M_1146 )
	TR_61 = ( ( { 26{ M_1146 } } & addsub28s_282ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_234 } } & { addsub28s_283ot [24] , addsub28s_283ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_202 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
			addsub24s_23_36ot [22] , addsub24s_23_36ot } )				// line#=computer.cpp:744
		| ( { 26{ U_221 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s_28_11i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or M_1139 or RG_full_dec_accumd_2 or U_234 or RG_full_dec_accumd_3 or 
	M_1146 )
	addsub28s_28_11i2 = ( ( { 20{ M_1146 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		| ( { 20{ U_234 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		| ( { 20{ M_1139 } } & RG_full_dec_accumc )			// line#=computer.cpp:744
		) ;
assign	M_1151 = ( M_1148 | U_237 ) ;
always @ ( M_1139 or M_1151 )
	addsub28s_28_11_f = ( ( { 2{ M_1151 } } & 2'h1 )
		| ( { 2{ M_1139 } } & 2'h2 ) ) ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( RG_full_dec_accumc_9 or addsub24s_23_37ot or addsub28s_27_11ot or M_1146 or 
	addsub24s_241ot or M_1141 )
	addsub28s_271i2 = ( ( { 27{ M_1141 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		| ( { 27{ M_1146 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_mil or U_237 or addsub20s2ot or U_234 or addsub24s_23_34ot or U_215 )
	TR_62 = ( ( { 23{ U_215 } } & addsub24s_23_34ot )				// line#=computer.cpp:744
		| ( { 23{ U_234 } } & { addsub20s2ot [19] , addsub20s2ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_237 } } & RG_mil [22:0] )					// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_62 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_234 or addsub24s_23_37ot or M_1146 )
	addsub28s_27_11i2 = ( ( { 23{ M_1146 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_234 } } & addsub24s_23_11ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_36ot or M_1146 or addsub28s_283ot or U_202 )
	TR_63 = ( ( { 25{ U_202 } } & addsub28s_283ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ M_1146 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_1 or M_1146 or RG_full_dec_accumd_2 or U_202 )
	addsub28s_27_21i2 = ( ( { 20{ U_202 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_1146 } } & RG_full_dec_accumd_1 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21_f = M_1190 ;
always @ ( addsub24s_23_32ot or M_1146 or RG_full_dec_accumd_7 or U_234 )
	TR_64 = ( ( { 24{ U_234 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ M_1146 } } & { addsub24s_23_32ot [22] , addsub24s_23_32ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_64 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_1146 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_27_11ot or U_234 )
	addsub28s_261i2 = ( ( { 26{ U_234 } } & { addsub28s_27_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ M_1146 } } & { RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 [19] , 
			RG_full_dec_accumd_9 [19] , RG_full_dec_accumd_9 } )	// line#=computer.cpp:745
		) ;
always @ ( M_1146 or U_234 )
	addsub28s_261_f = ( ( { 2{ U_234 } } & 2'h1 )
		| ( { 2{ M_1146 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_38ot or U_237 or RG_full_dec_accumd_7 or U_215 )
	TR_65 = ( ( { 24{ U_215 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_237 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:733,745
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
always @ ( addsub24s_23_37ot or U_234 or addsub24s1ot or U_215 or addsub24s_23_33ot or 
	M_1142 )
	TR_66 = ( ( { 24{ M_1142 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ U_215 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_234 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_8 or U_234 or addsub20s2ot or U_215 or RL_full_dec_accumc_1 or 
	M_1142 )
	addsub28s_26_21i2 = ( ( { 20{ M_1142 } } & RL_full_dec_accumc_1 )	// line#=computer.cpp:747
		| ( { 20{ U_215 } } & addsub20s2ot )				// line#=computer.cpp:731,733
		| ( { 20{ U_234 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
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
always @ ( addsub32s8ot or U_25 or U_26 or U_28 or U_29 or M_1123 or RG_next_pc_PC or 
	M_1125 )
	begin
	addsub32u_321i1_c1 = ( M_1123 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1125 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s8ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1125 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_67 & ( ~FF_take ) ) | U_63 ) | U_64 ) | 
	U_78 ) | U_79 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | 
	U_75 ) ;	// line#=computer.cpp:916
always @ ( M_1122 or M_1125 )
	M_1293 = ( ( { 2{ M_1125 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1122 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1195 = M_1293 ;
assign	addsub32u_321i2 = { M_1195 [1] , 15'h0000 , M_1195 [0] , 2'h0 } ;
assign	M_1123 = ( U_32 | U_31 ) ;
assign	M_1122 = ( ( ( ( M_1123 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1293 ;
always @ ( addsub24s_241ot or M_1146 )
	TR_81 = ( { 25{ M_1146 } } & { addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:744
		 ;	// line#=computer.cpp:359
always @ ( TR_81 or M_1146 or U_136 or addsub28s_282ot or M_1141 )
	begin
	TR_67_c1 = ( U_136 | M_1146 ) ;	// line#=computer.cpp:359,744
	TR_67 = ( ( { 29{ M_1141 } } & { addsub28s_282ot [27] , addsub28s_282ot } )	// line#=computer.cpp:744
		| ( { 29{ TR_67_c1 } } & { TR_81 , 4'h0 } )				// line#=computer.cpp:359,744
		) ;
	end
always @ ( TR_67 or M_1146 or U_136 or M_1141 or mul20s2ot or U_192 )
	begin
	addsub32s_321i1_c1 = ( ( M_1141 | U_136 ) | M_1146 ) ;	// line#=computer.cpp:359,744
	addsub32s_321i1 = ( ( { 31{ U_192 } } & mul20s2ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_67 , 2'h0 } )	// line#=computer.cpp:359,744
		) ;
	end
always @ ( addsub24s_23_14ot or M_1146 or RG_el_mil or U_136 or RG_full_dec_accumc_6 or 
	M_1141 or mul20s1ot or U_192 )
	addsub32s_321i2 = ( ( { 32{ U_192 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_1141 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )		// line#=computer.cpp:744
		| ( { 32{ U_136 } } & RG_el_mil )					// line#=computer.cpp:359
		| ( { 32{ M_1146 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )			// line#=computer.cpp:744
		) ;
always @ ( U_237 or U_215 or U_136 or U_234 or U_202 or U_192 )
	begin
	addsub32s_321_f_c1 = ( ( U_192 | U_202 ) | U_234 ) ;
	addsub32s_321_f_c2 = ( ( U_136 | U_215 ) | U_237 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1168 = ( M_1062 | M_1068 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_1065 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_1168 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1168 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_1065 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1060 or M_1049 or M_1052 or M_1067 or M_1061 or 
	addsub32s8ot or M_1064 or M_1071 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_1071 & M_1064 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_1071 & M_1061 ) | ( M_1071 & 
		M_1067 ) ) | ( M_1071 & M_1052 ) ) | ( M_1071 & M_1049 ) ) | ( M_1060 & 
		M_1061 ) ) | ( M_1060 & M_1067 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_dec_plt_rl or M_1065 or RL_apl1_dec_dlt_full_dec_al1_rs1 or 
	M_1168 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_1168 } } & RL_apl1_dec_dlt_full_dec_al1_rs1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1065 } } & RG_addr1_dec_plt_rl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_1064 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_69 & M_1062 ) | ( U_69 & M_1068 ) ) | 
	( U_69 & M_1065 ) ) ;	// line#=computer.cpp:191,192,193,210,211
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
assign	full_dec_del_dhx1_rg01_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_1145 = ( U_213 | U_232 ) ;
assign	full_dec_del_dhx1_rg02_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	M_1109 = ( ST1_11d | ST1_14d ) ;
always @ ( RG_71 or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or ST1_12d or RG_i_i1 or 
	M_1109 )
	full_dec_del_bph_ad00 = ( ( { 3{ M_1109 } } & RG_i_i1 [2:0] )
		| ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_71 [2:0] ) ) ;
always @ ( RG_addr_i_i1 or ST1_16d or RG_71 or ST1_15d or add3s2ot or ST1_13d or 
	incr3s1ot or ST1_12d or RG_i_i1 or M_1109 )
	full_dec_del_bph_ad02 = ( ( { 3{ M_1109 } } & RG_i_i1 [2:0] )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_12d } } & incr3s1ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_71 [2:0] )			// line#=computer.cpp:690
		| ( { 3{ ST1_16d } } & RG_addr_i_i1 )			// line#=computer.cpp:690
		) ;
assign	M_1110 = ( ( ST1_11d | ST1_12d ) | ST1_13d ) ;
assign	M_1112 = ( ST1_14d | ST1_15d ) ;
always @ ( RG_mil_rl_wd3 or ST1_16d or addsub32s8ot or M_1112 or sub40s1ot or M_1110 )
	full_dec_del_bph_wd02 = ( ( { 32{ M_1110 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_1112 } } & addsub32s8ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_mil_rl_wd3 )				// line#=computer.cpp:690
		) ;
assign	M_1113 = ( ( M_1110 | ST1_14d ) | ST1_15d ) ;
assign	full_dec_del_bph_we02 = ( M_1113 | ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_1137 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_1098 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_1098 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
always @ ( RG_i1 or M_1103 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 [2:0] )
		| ( { 3{ M_1103 } } & RG_i1 ) ) ;
assign	M_1103 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_1103 or add3s2ot or ST1_07d or RG_71 or M_1100 or RG_i_i1 or 
	ST1_05d )
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 [2:0] )	// line#=computer.cpp:676
		| ( { 3{ M_1100 } } & RG_71 [2:0] )			// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_1103 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
assign	M_1104 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub32s1ot or ST1_10d or addsub32s8ot or M_1104 or sub40s1ot or ST1_07d or 
	RG_mil_rl_wd3 or ST1_06d or sub40s2ot or ST1_05d )
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_mil_rl_wd3 )				// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ M_1104 } } & addsub32s8ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
assign	M_1158 = ( ( M_1044 & ( ~CT_08 ) ) & ( ~CT_07 ) ) ;
always @ ( M_1058 or imem_arg_MEMB32W65536_RD1 or M_1159 or M_1071 or M_1060 or 
	M_1064 or M_1072 or M_1040 or CT_02 or CT_03 or CT_04 or CT_05 or CT_06 or 
	M_1158 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( ( M_1158 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | ( M_1158 & CT_06 ) ) | ( ( 
		M_1040 & M_1072 ) | ( M_1040 & M_1064 ) ) ) | ( M_1060 | M_1071 ) ) | 
		M_1159 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_1058 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_1159 = ( ( ( ( ( ( M_1079 & M_1045 ) | ( M_1079 & M_1047 ) ) | ( M_1079 & 
	M_1049 ) ) | ( M_1079 & M_1052 ) ) | ( M_1079 & M_1067 ) ) | ( M_1079 & M_1061 ) ) ;
always @ ( M_1159 or imem_arg_MEMB32W65536_RD1 or M_1058 )
	regs_ad03 = ( ( { 5{ M_1058 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1159 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101,1128
always @ ( TR_88 or M_1057 or M_1073 or TR_87 or M_1066 or M_1039 )
	begin
	TR_68_c1 = ( M_1039 & ( M_1039 & M_1066 ) ) ;
	TR_68_c2 = ( M_1039 & ( M_1039 & M_1073 ) ) ;
	TR_68_c3 = ( M_1057 & ( M_1057 & M_1066 ) ) ;
	TR_68_c4 = ( M_1057 & ( M_1057 & M_1073 ) ) ;
	TR_68 = ( ( { 1{ TR_68_c1 } } & TR_87 )
		| ( { 1{ TR_68_c2 } } & TR_87 )
		| ( { 1{ TR_68_c3 } } & TR_88 )
		| ( { 1{ TR_68_c4 } } & TR_88 ) ) ;
	end
assign	M_1127 = ( U_70 & M_1073 ) ;
assign	M_1128 = ( U_70 & M_1066 ) ;
assign	M_1129 = ( U_71 & M_1073 ) ;
assign	M_1130 = ( U_71 & M_1066 ) ;
always @ ( M_011_t2 or ST1_19d or TR_68 or M_1129 or M_1130 or U_71 or M_1127 or 
	M_1128 or U_70 )
	begin
	TR_69_c1 = ( ( ( ( U_70 & M_1128 ) | ( U_70 & M_1127 ) ) | ( U_71 & M_1130 ) ) | 
		( U_71 & M_1129 ) ) ;
	TR_69 = ( ( { 6{ TR_69_c1 } } & { 5'h00 , TR_68 } )
		| ( { 6{ ST1_19d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
always @ ( addsub32s7ot or U_237 or addsub32s1ot or U_215 )
	TR_70 = ( ( { 16{ U_215 } } & addsub32s1ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		| ( { 16{ U_237 } } & addsub32s7ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		) ;
assign	M_1046 = ~|( RG_mil_zl_1 ^ 32'h00000007 ) ;
assign	M_1048 = ~|( RG_mil_zl_1 ^ 32'h00000006 ) ;
assign	M_1054 = ~|( RG_mil_zl_1 ^ 32'h00000004 ) ;
assign	M_1066 = ~|( RG_mil_zl_1 ^ 32'h00000002 ) ;
assign	M_1073 = ~|( RG_mil_zl_1 ^ 32'h00000003 ) ;
always @ ( TR_70 or addsub28s1ot or M_1146 or U_76 or RG_mil_op2 or RG_decis_op1 or 
	addsub32u1ot or U_77 or U_104 or addsub32u_321ot or U_78 or U_79 or rsft32u1ot or 
	rsft32s1ot or U_109 or RG_instr_mil or U_100 or lsft32u1ot or U_71 or M_1069 or 
	M_1046 or M_1048 or RL_apl1_dlt_full_dec_ah1 or regs_rd00 or M_1054 or U_70 or 
	TR_69 or U_275 or M_1129 or M_1130 or U_116 or M_1127 or M_1128 or addsub32s8ot or 
	U_93 or U_103 or val2_t4 or U_88 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_103 & M_1128 ) | ( U_103 & M_1127 ) ) | ( U_116 & 
		M_1130 ) ) | ( U_116 & M_1129 ) ) | U_275 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_103 & ( U_70 & M_1054 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_103 & ( U_70 & M_1048 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_103 & ( U_70 & M_1046 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_103 & ( U_70 & M_1069 ) ) | ( U_116 & ( U_71 & M_1069 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_103 & ( U_100 & RG_instr_mil [23] ) ) | ( U_116 & ( 
		U_109 & RG_instr_mil [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_103 & ( U_100 & ( ~RG_instr_mil [23] ) ) ) | ( U_116 & 
		( U_109 & ( ~RG_instr_mil [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_116 & ( ( U_104 & RG_instr_mil [23] ) | ( U_104 & ( 
		~RG_instr_mil [23] ) ) ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_116 & ( U_71 & M_1054 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_116 & ( U_71 & M_1048 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_116 & ( U_71 & M_1046 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_88 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s8ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_69 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_dlt_full_dec_ah1 [11] , 
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
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_dlt_full_dec_ah1 [11] , 
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
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_dlt_full_dec_ah1 [11] , 
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
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_decis_op1 ^ RG_mil_op2 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_decis_op1 | RG_mil_op2 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_decis_op1 & RG_mil_op2 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_instr_mil [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ M_1146 } } & { addsub28s1ot [27:12] , TR_70 } )			// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_88 | U_103 ) | U_79 ) | U_116 ) | U_77 ) | 
	U_78 ) | U_76 ) | U_215 ) | U_237 ) | U_275 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101,1128

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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
input	[15:0]	i1 ;
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
