// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091729_40204_14774
// timestamp_5: 20260820091730_40266_65921
// timestamp_9: 20260820091732_40266_95446
// timestamp_C: 20260820091732_40266_64479
// timestamp_E: 20260820091732_40266_06156
// timestamp_V: 20260820091733_40434_84882

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
wire		M_817 ;
wire		M_761 ;
wire		U_134 ;
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
wire		JF_12 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_817(M_817) ,.M_761(M_761) ,
	.U_134(U_134) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_817(M_817) ,.M_761_port(M_761) ,.U_134_port(U_134) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_817 ,M_761 ,U_134 ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_817 ;
input		M_761 ;
input		U_134 ;
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
input		JF_12 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_17 ;
reg	[1:0]	M_818 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
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
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_17 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( ST1_15d or ST1_13d or ST1_10d )
	M_818 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_17 or M_818 or ST1_15d or ST1_13d or ST1_10d )
	begin
	TR_18_c1 = ( ( ST1_10d | ST1_13d ) | ST1_15d ) ;
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h1 , M_818 , 1'h1 } )
		| ( { 4{ ~TR_18_c1 } } & { 2'h0 , TR_17 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_761 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_761 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_761 } } & ST1_15 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_134 or JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_04 ) & JF_05 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_04 | JF_05 ) ) & U_134 ) ;
	B01_streg_t3_c3 = ~( ( U_134 | JF_05 ) | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_11 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_12 ) ) ;
	end
always @ ( M_817 )
	begin
	B01_streg_t4_c1 = ~M_817 ;
	B01_streg_t4 = ( ( { 5{ M_817 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_817 )
	begin
	B01_streg_t5_c1 = ~M_817 ;
	B01_streg_t5 = ( ( { 5{ M_817 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_817 )
	begin
	B01_streg_t6_c1 = ~M_817 ;
	B01_streg_t6 = ( ( { 5{ M_817 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_817 )
	begin
	B01_streg_t7_c1 = ~M_817 ;
	B01_streg_t7 = ( ( { 5{ M_817 } } & ST1_10 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t8_c1 = ~comp32u_11ot [3] ;
	B01_streg_t8 = ( ( { 5{ comp32u_11ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t9_c1 = ~JF_12 ;
	B01_streg_t9 = ( ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t10_c1 = ~JF_13 ;
	B01_streg_t10 = ( ( { 5{ JF_13 } } & ST1_13 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 or JF_16 or JF_15 or JF_14 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( ( JF_19 | JF_18 ) | JF_17 ) | JF_16 ) | JF_15 ) | 
		JF_14 ) ;
	B01_streg_t11 = ( ( { 5{ JF_14 } } & ST1_05 )
		| ( { 5{ JF_15 } } & ST1_15 )
		| ( { 5{ JF_16 } } & ST1_06 )
		| ( { 5{ JF_17 } } & ST1_10 )
		| ( { 5{ JF_18 } } & ST1_07 )
		| ( { 5{ JF_19 } } & ST1_09 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_18 or B01_streg_t11 or ST1_16d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_16d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_817 ,M_761_port ,U_134_port ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_05 ,JF_04 ,JF_02 ,
	CT_01_port );
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
output		M_817 ;
output		M_761_port ;
output		U_134_port ;
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
output		JF_12 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_794 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
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
wire	[31:0]	M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire	[31:0]	M_760 ;
wire		M_758 ;
wire	[31:0]	M_757 ;
wire	[31:0]	M_756 ;
wire	[31:0]	M_755 ;
wire	[31:0]	M_754 ;
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
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
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
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
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
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		U_414 ;
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
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
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
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_235 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_190 ;
wire		C_18 ;
wire		C_17 ;
wire		U_177 ;
wire		U_176 ;
wire		C_16 ;
wire		U_175 ;
wire		U_172 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		U_159 ;
wire		U_158 ;
wire		U_155 ;
wire		U_151 ;
wire		U_147 ;
wire		U_143 ;
wire		C_10 ;
wire		U_131 ;
wire		C_09 ;
wire		U_129 ;
wire		C_08 ;
wire		U_128 ;
wire		C_07 ;
wire		U_125 ;
wire		U_123 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
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
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	l_6_t8 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t8 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t8 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_57 ;
wire		CT_56 ;
wire		CT_55 ;
wire		bf_ctx_valid_t1 ;
wire		CT_46 ;
wire		CT_45 ;
wire		CT_44 ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_2_t ;
wire		CT_03 ;
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
wire		RG_r_1_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_funct7_en ;
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
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_134 ;
wire		M_761 ;
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
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_next_pc_op1_PC_stream0_w0_en ;
wire		RG_r_en ;
wire		RG_l_w2_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_i_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_8_en ;
wire		RG_words_9_en ;
wire		RG_26_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_w3_words_en ;
wire		RG_l_5_en ;
wire		RG_r_stream1_w1_en ;
wire		RG_x_en ;
wire		RG_37_en ;
wire		RL_bf_ctx_p_index_op2_stream0_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
wire		RG_bf_ctx_p_count_stream1_words_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0 ;	// line#=computer.cpp:20,189,208,307,344
						// ,487,578,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
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
reg	[6:0]	RG_26 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_29 ;
reg	RG_30 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3_words ;	// line#=computer.cpp:285,308,476
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_stream1_w1 ;	// line#=computer.cpp:308,368,488
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_37 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0 ;	// line#=computer.cpp:255,307,325,476,487
						// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[6:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_45 ;
reg	[31:0]	RG_bf_ctx_p_count_stream1_words ;	// line#=computer.cpp:255,307,325,476,488
reg	RG_47 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_30 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_19 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0_t ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c1 ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RG_words_9_t ;
reg	[2:0]	TR_04 ;
reg	[2:0]	TR_29 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	TR_27 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[5:0]	TR_06 ;
reg	[6:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_w3_words_t ;
reg	RG_index_w3_words_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_stream1_w1_t ;
reg	RG_r_stream1_w1_t_c1 ;
reg	RG_r_stream1_w1_t_c2 ;
reg	RG_r_stream1_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_t ;
reg	RL_bf_ctx_p_index_op2_stream0_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[2:0]	RG_funct3_t ;
reg	[31:0]	RG_bf_ctx_p_count_stream1_words_t ;
reg	RG_bf_ctx_p_count_stream1_words_t_c1 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c2 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c3 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c4 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c5 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c6 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c7 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c8 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c9 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c10 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c11 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c12 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c13 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c14 ;
reg	RG_bf_ctx_p_count_stream1_words_t_c15 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_437_t ;
reg	M_437_t_c1 ;
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
reg	TR_31 ;
reg	JF_13 ;
reg	JF_13_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_821 ;
reg	[13:0]	M_822 ;
reg	M_822_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_23 ;
reg	[20:0]	M_823 ;
reg	M_823_c1 ;
reg	[22:0]	M_824 ;
reg	M_824_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_819 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_14 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_820 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_w3_words )	// line#=computer.cpp:255
	case ( RG_index_w3_words [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_words_8 or M_01 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & RG_words_8 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_words_9 or M_02 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_10d & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & RG_words_9 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t1 or M_03 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_rg17 or RG_r or U_235 or C_bf_ctx_read_word_1_t or U_200 or 
	words_a08_t1 or ST1_10d or words_a06_t1 or ST1_09d or words_a04_t1 or ST1_08d or 
	words_a02_t1 or ST1_07d or words_a00_t1 or M_04 or ST1_06d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_200 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_235 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & words_a08_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & ( RG_r ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t8 or U_332 or U_205 or C_bf_ctx_read_word_1_t or U_201 or words_a09_t1 or 
	ST1_10d or words_a07_t1 or ST1_09d or words_a05_t1 or ST1_08d or words_a03_t1 or 
	ST1_07d or words_a01_t1 or M_05 or ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_201 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_205 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_332 & M_05 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & words_a09_t1 )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & l_1_t8 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_205 or U_207 or C_bf_ctx_read_word_1_t or U_202 or RG_words_2 or M_06 or 
	ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_202 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_207 | U_205 ) & M_06 ) ;	// line#=computer.cpp:334
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
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_17d or RG_words_3 or M_07 or 
	ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_10d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )				// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_4 or M_08 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_10d & M_08 ) ;	// line#=computer.cpp:495
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
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_5 or M_09 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_10d & M_09 ) ;	// line#=computer.cpp:495
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
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_6 or M_10 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_10d & M_10 ) ;	// line#=computer.cpp:495
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
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_7 or M_11 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_10d & M_11 ) ;	// line#=computer.cpp:496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t1 or M_12 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_10d & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_45 <= CT_57 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_47 <= CT_56 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w2 )	// line#=computer.cpp:627
	case ( RG_l_w2 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w2 )	// line#=computer.cpp:658
	case ( RG_l_w2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_30 = 1'h1 ;
	1'h0 :
		TR_30 = 1'h0 ;
	default :
		TR_30 = 1'hx ;
	endcase
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_words_2 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_index_w3_words ^ RG_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_3_t = ( words_a00_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_4 ^ RL_bf_ctx_p_index_op2_stream0 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_5 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:491
assign	l_4_t = ( words_a02_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_6 ^ RL_bf_ctx_p_index_op2_stream0 ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:491
assign	l_5_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_words_8 ^ RL_bf_ctx_p_index_op2_stream0 ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_words_9 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:491
assign	l_6_t = ( words_a06_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a08_t1 = ( RG_words ^ RL_bf_ctx_p_index_op2_stream0 ) ;	// line#=computer.cpp:490
assign	words_a09_t1 = ( RG_words_1 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:491
assign	CT_44 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_45 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_46 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_55 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_56 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_57 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	r_1_t = ( ( RG_r ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_1_t8 = ( ( RG_l_5 ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( M_760 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_2_t8 = ( ( RG_l ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( M_754 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_3_t8 = ( ( RG_l_1 ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( M_755 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_4_t8 = ( ( RG_l_2 ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( M_756 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_5_t8 = ( ( RG_l_3 ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( M_757 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_6_t8 = ( ( RG_l_4 ^ RL_bf_ctx_p_index_op2_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_14 = ( RG_rd == 7'h0f ) ;
assign	JF_15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 7'h01 ) ) | 
	( RG_rd == 7'h02 ) ) | ( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | ( RG_rd == 
	7'h05 ) ) | ( RG_rd == 7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 7'h08 ) ) | 
	( RG_rd == 7'h09 ) ) | ( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | ( RG_rd == 
	7'h0c ) ) | ( RG_rd == 7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 7'h10 ) ) | 
	( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | ( RG_rd == 7'h13 ) ) | ( RG_rd == 
	7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 7'h16 ) ) | ( RG_rd == 7'h17 ) ) | 
	( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | ( RG_rd == 7'h1a ) ) | ( RG_rd == 
	7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 7'h1d ) ) | ( RG_rd == 7'h1e ) ) | 
	( RG_rd == 7'h20 ) ) | ( RG_rd == 7'h21 ) ) | ( RG_rd == 7'h22 ) ) | ( RG_rd == 
	7'h23 ) ) | ( RG_rd == 7'h24 ) ) | ( RG_rd == 7'h25 ) ) | ( RG_rd == 7'h26 ) ) | 
	( RG_rd == 7'h27 ) ) | ( RG_rd == 7'h28 ) ) | ( RG_rd == 7'h29 ) ) | ( RG_rd == 
	7'h2a ) ) | ( RG_rd == 7'h2b ) ) | ( RG_rd == 7'h2c ) ) | ( RG_rd == 7'h2d ) ) | 
	( RG_rd == 7'h2e ) ) | ( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 
	7'h32 ) ) | ( RG_rd == 7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | 
	( RG_rd == 7'h36 ) ) | ( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 
	7'h39 ) ) | ( RG_rd == 7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | 
	( RG_rd == 7'h3d ) ) | ( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 
	7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | 
	( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 
	7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | 
	( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) | ( RG_rd == 
	7'h50 ) ) | ( RG_rd == 7'h51 ) ) | ( RG_rd == 7'h52 ) ) | ( RG_rd == 7'h53 ) ) | 
	( RG_rd == 7'h54 ) ) | ( RG_rd == 7'h55 ) ) | ( RG_rd == 7'h56 ) ) | ( RG_rd == 
	7'h57 ) ) | ( RG_rd == 7'h58 ) ) | ( RG_rd == 7'h59 ) ) | ( RG_rd == 7'h5a ) ) | 
	( RG_rd == 7'h5b ) ) | ( RG_rd == 7'h5c ) ) | ( RG_rd == 7'h5d ) ) | ( RG_rd == 
	7'h5e ) ) ;
assign	JF_16 = ( RG_rd == 7'h1f ) ;
assign	JF_17 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 7'h00 ) | ( 
	RG_rd == 7'h01 ) ) | ( RG_rd == 7'h02 ) ) | ( RG_rd == 7'h03 ) ) | ( RG_rd == 
	7'h04 ) ) | ( RG_rd == 7'h05 ) ) | ( RG_rd == 7'h06 ) ) | ( RG_rd == 7'h07 ) ) | 
	( RG_rd == 7'h08 ) ) | ( RG_rd == 7'h09 ) ) | ( RG_rd == 7'h0a ) ) | ( RG_rd == 
	7'h0b ) ) | ( RG_rd == 7'h0c ) ) | ( RG_rd == 7'h0d ) ) | ( RG_rd == 7'h0e ) ) | 
	( RG_rd == 7'h0f ) ) | ( RG_rd == 7'h10 ) ) | ( RG_rd == 7'h11 ) ) | ( RG_rd == 
	7'h12 ) ) | ( RG_rd == 7'h13 ) ) | ( RG_rd == 7'h14 ) ) | ( RG_rd == 7'h15 ) ) | 
	( RG_rd == 7'h16 ) ) | ( RG_rd == 7'h17 ) ) | ( RG_rd == 7'h18 ) ) | ( RG_rd == 
	7'h19 ) ) | ( RG_rd == 7'h1a ) ) | ( RG_rd == 7'h1b ) ) | ( RG_rd == 7'h1c ) ) | 
	( RG_rd == 7'h1d ) ) | ( RG_rd == 7'h1e ) ) | ( RG_rd == 7'h1f ) ) | ( RG_rd == 
	7'h20 ) ) | ( RG_rd == 7'h21 ) ) | ( RG_rd == 7'h22 ) ) | ( RG_rd == 7'h23 ) ) | 
	( RG_rd == 7'h24 ) ) | ( RG_rd == 7'h25 ) ) | ( RG_rd == 7'h26 ) ) | ( RG_rd == 
	7'h27 ) ) | ( RG_rd == 7'h28 ) ) | ( RG_rd == 7'h29 ) ) | ( RG_rd == 7'h2a ) ) | 
	( RG_rd == 7'h2b ) ) | ( RG_rd == 7'h2c ) ) | ( RG_rd == 7'h2d ) ) | ( RG_rd == 
	7'h2e ) ) | ( RG_rd == 7'h2f ) ) | ( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | 
	( RG_rd == 7'h32 ) ) | ( RG_rd == 7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 
	7'h35 ) ) | ( RG_rd == 7'h36 ) ) | ( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | 
	( RG_rd == 7'h39 ) ) | ( RG_rd == 7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 
	7'h3c ) ) | ( RG_rd == 7'h3d ) ) | ( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h3f ) ) | 
	( RG_rd == 7'h40 ) ) | ( RG_rd == 7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 
	7'h43 ) ) | ( RG_rd == 7'h44 ) ) | ( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | 
	( RG_rd == 7'h47 ) ) | ( RG_rd == 7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 
	7'h4a ) ) | ( RG_rd == 7'h4b ) ) | ( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | 
	( RG_rd == 7'h4e ) ) | ( RG_rd == 7'h4f ) ) | ( RG_rd == 7'h50 ) ) | ( RG_rd == 
	7'h51 ) ) | ( RG_rd == 7'h52 ) ) | ( RG_rd == 7'h53 ) ) | ( RG_rd == 7'h54 ) ) | 
	( RG_rd == 7'h55 ) ) | ( RG_rd == 7'h56 ) ) | ( RG_rd == 7'h57 ) ) | ( RG_rd == 
	7'h58 ) ) | ( RG_rd == 7'h59 ) ) | ( RG_rd == 7'h5a ) ) | ( RG_rd == 7'h5b ) ) | 
	( RG_rd == 7'h5c ) ) | ( RG_rd == 7'h5d ) ) | ( RG_rd == 7'h5e ) ) ;
assign	JF_18 = ( RG_rd == 7'h2f ) ;
assign	JF_19 = ( RG_rd == 7'h4f ) ;
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_bf_ctx_p_count_stream1_words ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_606 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_746 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_748 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_750 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_573 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_622 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_600 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_656 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_555 ) ;	// line#=computer.cpp:562,570,581
assign	M_535 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_555 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_573 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_600 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_622 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_746 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_748 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_752 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_587 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_527 ) ;	// line#=computer.cpp:562,572,627
assign	M_511 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,562,572,627,658
										// ,686,707,751
assign	M_527 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	M_543 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_547 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_587 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_511 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_547 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_543 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_565 ) ;	// line#=computer.cpp:562,572,658
assign	M_520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_511 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_547 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_574 ) ;	// line#=computer.cpp:562,572,707
assign	M_574 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_574 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_667 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_747 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_749 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_751 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_575 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_623 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_601 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_657 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_753 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_556 ) ;	// line#=computer.cpp:581
assign	M_536 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_556 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_575 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_601 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_607 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_623 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_657 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_667 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_747 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_749 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_751 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_753 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_512 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_521 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_544 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_548 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_566 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_764 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_512 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_566 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_512 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_566 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_761 ) ) ;
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_763 ) ;	// line#=computer.cpp:847
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_05d & ( ~C_05 ) ) ;	// line#=computer.cpp:847
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	M_763 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_07 = ( M_801 & M_763 ) ;	// line#=computer.cpp:879
assign	M_522 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( ( ( ~handled_t2 ) & M_522 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( U_123 & C_08 ) ;	// line#=computer.cpp:883
assign	U_129 = ( U_123 & ( ~C_08 ) ) ;	// line#=computer.cpp:883
assign	C_09 = ( ( ( M_767 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_09 ) ) ;	// line#=computer.cpp:309
assign	C_10 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & ( ( ~C_09 ) & ( ~C_10 ) ) ) ;
assign	U_134_port = U_134 ;
assign	U_143 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_147 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_151 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_158 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_159 = ( ST1_11d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_165 = ( U_158 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_167 = ( U_165 & ( ~CT_44 ) ) ;	// line#=computer.cpp:275,297
assign	U_169 = ( U_167 & ( ~CT_45 ) ) ;	// line#=computer.cpp:277,297
assign	U_172 = ( U_159 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_801 = ( ( ~FF_bf_ctx_fault_handled ) & M_522 ) ;	// line#=computer.cpp:879,888,893
assign	C_16 = ( M_801 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_175 = ( ST1_12d & C_16 ) ;	// line#=computer.cpp:888
assign	U_176 = ( ST1_12d & ( ~C_16 ) ) ;	// line#=computer.cpp:888
assign	M_767 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_17 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_767 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_177 = ( U_175 & C_17 ) ;	// line#=computer.cpp:327,328
assign	C_18 = ( M_801 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_190 = ( ST1_13d & ( ~|( RG_26 [1:0] ^ 2'h1 ) ) ) ;
assign	U_193 = ( ST1_13d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_194 = ( U_193 & CT_57 ) ;	// line#=computer.cpp:265,289
assign	U_195 = ( U_193 & ( ~CT_57 ) ) ;	// line#=computer.cpp:265,289
assign	U_196 = ( U_195 & CT_56 ) ;	// line#=computer.cpp:267,289
assign	U_197 = ( U_195 & ( ~CT_56 ) ) ;	// line#=computer.cpp:267,289
assign	U_198 = ( U_197 & CT_55 ) ;	// line#=computer.cpp:269,289
assign	U_199 = ( U_197 & ( ~CT_55 ) ) ;	// line#=computer.cpp:269,289
assign	U_200 = ( ST1_14d & M_513 ) ;
assign	U_201 = ( ST1_14d & M_550 ) ;
assign	U_202 = ( ST1_14d & M_524 ) ;
assign	M_513 = ~|RG_funct3 [1:0] ;
assign	M_524 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_550 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_205 = ( U_200 & M_514 ) ;	// line#=computer.cpp:333
assign	U_206 = ( U_201 & RG_37 ) ;	// line#=computer.cpp:333,334
assign	M_514 = ~RG_37 ;	// line#=computer.cpp:333,334
assign	U_207 = ( U_201 & M_514 ) ;	// line#=computer.cpp:334
assign	M_765 = |RG_bf_ctx_p_count_stream1_words [31:2] ;	// line#=computer.cpp:335,562,572,707
assign	U_208 = ( U_202 & M_765 ) ;	// line#=computer.cpp:335
assign	U_235 = ( ST1_15d & M_537 ) ;
assign	M_531 = ~|( RG_26 ^ 7'h1f ) ;
assign	M_537 = ~|( RG_26 ^ 7'h0f ) ;
assign	M_563 = ~|( RG_26 ^ 7'h3f ) ;
assign	M_648 = ~|( RG_26 ^ 7'h2f ) ;
assign	M_714 = ~|( RG_26 ^ 7'h4f ) ;
assign	U_316 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_317 = ( ST1_16d & M_515 ) ;
assign	U_318 = ( ST1_16d & M_551 ) ;
assign	U_319 = ( ST1_16d & M_525 ) ;
assign	U_320 = ( ST1_16d & M_576 ) ;
assign	U_321 = ( ST1_16d & M_545 ) ;
assign	U_322 = ( ST1_16d & M_567 ) ;
assign	U_323 = ( ST1_16d & M_588 ) ;
assign	U_324 = ( ST1_16d & M_528 ) ;
assign	U_325 = ( ST1_16d & M_569 ) ;
assign	U_326 = ( ST1_16d & M_592 ) ;
assign	U_327 = ( ST1_16d & M_585 ) ;
assign	U_328 = ( ST1_16d & M_557 ) ;
assign	U_329 = ( ST1_16d & M_533 ) ;
assign	U_330 = ( ST1_16d & M_571 ) ;
assign	U_331 = ( ST1_16d & M_594 ) ;
assign	U_332 = ( ST1_16d & M_538 ) ;
assign	U_333 = ( ST1_16d & M_579 ) ;
assign	U_334 = ( ST1_16d & M_583 ) ;
assign	U_335 = ( ST1_16d & M_598 ) ;
assign	U_336 = ( ST1_16d & M_602 ) ;
assign	U_337 = ( ST1_16d & M_539 ) ;
assign	U_338 = ( ST1_16d & M_559 ) ;
assign	U_339 = ( ST1_16d & M_604 ) ;
assign	U_340 = ( ST1_16d & M_608 ) ;
assign	U_341 = ( ST1_16d & M_581 ) ;
assign	U_342 = ( ST1_16d & M_541 ) ;
assign	U_343 = ( ST1_16d & M_610 ) ;
assign	U_344 = ( ST1_16d & M_612 ) ;
assign	U_345 = ( ST1_16d & M_596 ) ;
assign	U_346 = ( ST1_16d & M_614 ) ;
assign	U_347 = ( ST1_16d & M_616 ) ;
assign	U_348 = ( ST1_16d & M_532 ) ;
assign	U_349 = ( ST1_16d & M_561 ) ;
assign	U_350 = ( ST1_16d & M_618 ) ;
assign	U_351 = ( ST1_16d & M_620 ) ;
assign	U_352 = ( ST1_16d & M_624 ) ;
assign	U_353 = ( ST1_16d & M_626 ) ;
assign	U_354 = ( ST1_16d & M_628 ) ;
assign	U_355 = ( ST1_16d & M_630 ) ;
assign	U_356 = ( ST1_16d & M_632 ) ;
assign	U_357 = ( ST1_16d & M_634 ) ;
assign	U_358 = ( ST1_16d & M_636 ) ;
assign	U_359 = ( ST1_16d & M_638 ) ;
assign	U_360 = ( ST1_16d & M_640 ) ;
assign	U_361 = ( ST1_16d & M_642 ) ;
assign	U_362 = ( ST1_16d & M_644 ) ;
assign	U_363 = ( ST1_16d & M_646 ) ;
assign	U_364 = ( ST1_16d & M_649 ) ;
assign	U_365 = ( ST1_16d & M_650 ) ;
assign	U_366 = ( ST1_16d & M_652 ) ;
assign	U_367 = ( ST1_16d & M_654 ) ;
assign	U_368 = ( ST1_16d & M_658 ) ;
assign	U_369 = ( ST1_16d & M_660 ) ;
assign	U_370 = ( ST1_16d & M_662 ) ;
assign	U_371 = ( ST1_16d & M_664 ) ;
assign	U_372 = ( ST1_16d & M_668 ) ;
assign	U_373 = ( ST1_16d & M_670 ) ;
assign	U_374 = ( ST1_16d & M_672 ) ;
assign	U_375 = ( ST1_16d & M_674 ) ;
assign	U_376 = ( ST1_16d & M_676 ) ;
assign	U_377 = ( ST1_16d & M_678 ) ;
assign	U_378 = ( ST1_16d & M_680 ) ;
assign	U_379 = ( ST1_16d & M_682 ) ;
assign	U_380 = ( ST1_16d & M_564 ) ;
assign	U_381 = ( ST1_16d & M_684 ) ;
assign	U_382 = ( ST1_16d & M_686 ) ;
assign	U_383 = ( ST1_16d & M_688 ) ;
assign	U_384 = ( ST1_16d & M_690 ) ;
assign	U_385 = ( ST1_16d & M_692 ) ;
assign	U_386 = ( ST1_16d & M_694 ) ;
assign	U_387 = ( ST1_16d & M_696 ) ;
assign	U_388 = ( ST1_16d & M_698 ) ;
assign	U_389 = ( ST1_16d & M_700 ) ;
assign	U_390 = ( ST1_16d & M_702 ) ;
assign	U_391 = ( ST1_16d & M_704 ) ;
assign	U_392 = ( ST1_16d & M_706 ) ;
assign	U_393 = ( ST1_16d & M_708 ) ;
assign	U_394 = ( ST1_16d & M_710 ) ;
assign	U_395 = ( ST1_16d & M_712 ) ;
assign	U_396 = ( ST1_16d & M_715 ) ;
assign	U_397 = ( ST1_16d & M_716 ) ;
assign	U_398 = ( ST1_16d & M_718 ) ;
assign	U_399 = ( ST1_16d & M_720 ) ;
assign	U_400 = ( ST1_16d & M_722 ) ;
assign	U_401 = ( ST1_16d & M_724 ) ;
assign	U_402 = ( ST1_16d & M_726 ) ;
assign	U_403 = ( ST1_16d & M_728 ) ;
assign	U_404 = ( ST1_16d & M_730 ) ;
assign	U_405 = ( ST1_16d & M_732 ) ;
assign	U_406 = ( ST1_16d & M_734 ) ;
assign	U_407 = ( ST1_16d & M_736 ) ;
assign	U_408 = ( ST1_16d & M_738 ) ;
assign	U_409 = ( ST1_16d & M_740 ) ;
assign	U_410 = ( ST1_16d & M_742 ) ;
assign	U_411 = ( ST1_16d & M_744 ) ;
assign	M_515 = ~|RG_rd ;
assign	M_525 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_528 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_532 = ~|( RG_rd ^ 7'h1f ) ;
assign	M_533 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_538 = ~|( RG_rd ^ 7'h0f ) ;
assign	M_539 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_541 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_545 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_551 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_557 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_559 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_561 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_564 = ~|( RG_rd ^ 7'h3f ) ;
assign	M_567 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_569 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_571 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_576 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_579 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_581 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_583 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_585 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_588 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_592 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_594 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_596 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_598 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_602 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_604 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_608 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_610 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_612 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_614 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_616 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_618 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_620 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_624 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_626 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_628 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_630 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_632 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_634 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_636 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_638 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_640 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_642 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_644 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_646 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_649 = ~|( RG_rd ^ 7'h2f ) ;
assign	M_650 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_652 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_654 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_658 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_660 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_662 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_664 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_668 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_670 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_672 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_674 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_676 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_678 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_680 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_682 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_684 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_686 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_688 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_690 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_692 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_694 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_696 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_698 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_700 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_702 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_704 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_706 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_708 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_710 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_712 = ~|( RG_rd ^ 7'h4e ) ;
assign	M_715 = ~|( RG_rd ^ 7'h4f ) ;
assign	M_716 = ~|( RG_rd ^ 7'h50 ) ;
assign	M_718 = ~|( RG_rd ^ 7'h51 ) ;
assign	M_720 = ~|( RG_rd ^ 7'h52 ) ;
assign	M_722 = ~|( RG_rd ^ 7'h53 ) ;
assign	M_724 = ~|( RG_rd ^ 7'h54 ) ;
assign	M_726 = ~|( RG_rd ^ 7'h55 ) ;
assign	M_728 = ~|( RG_rd ^ 7'h56 ) ;
assign	M_730 = ~|( RG_rd ^ 7'h57 ) ;
assign	M_732 = ~|( RG_rd ^ 7'h58 ) ;
assign	M_734 = ~|( RG_rd ^ 7'h59 ) ;
assign	M_736 = ~|( RG_rd ^ 7'h5a ) ;
assign	M_738 = ~|( RG_rd ^ 7'h5b ) ;
assign	M_740 = ~|( RG_rd ^ 7'h5c ) ;
assign	M_742 = ~|( RG_rd ^ 7'h5d ) ;
assign	M_744 = ~|( RG_rd ^ 7'h5e ) ;
assign	U_412 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_515 | M_551 ) | 
	M_525 ) | M_576 ) | M_545 ) | M_567 ) | M_588 ) | M_528 ) | M_569 ) | M_592 ) | 
	M_585 ) | M_557 ) | M_533 ) | M_571 ) | M_594 ) | M_538 ) | M_579 ) | M_583 ) | 
	M_598 ) | M_602 ) | M_539 ) | M_559 ) | M_604 ) | M_608 ) | M_581 ) | M_541 ) | 
	M_610 ) | M_612 ) | M_596 ) | M_614 ) | M_616 ) | M_532 ) | M_561 ) | M_618 ) | 
	M_620 ) | M_624 ) | M_626 ) | M_628 ) | M_630 ) | M_632 ) | M_634 ) | M_636 ) | 
	M_638 ) | M_640 ) | M_642 ) | M_644 ) | M_646 ) | M_649 ) | M_650 ) | M_652 ) | 
	M_654 ) | M_658 ) | M_660 ) | M_662 ) | M_664 ) | M_668 ) | M_670 ) | M_672 ) | 
	M_674 ) | M_676 ) | M_678 ) | M_680 ) | M_682 ) | M_564 ) | M_684 ) | M_686 ) | 
	M_688 ) | M_690 ) | M_692 ) | M_694 ) | M_696 ) | M_698 ) | M_700 ) | M_702 ) | 
	M_704 ) | M_706 ) | M_708 ) | M_710 ) | M_712 ) | M_715 ) | M_716 ) | M_718 ) | 
	M_720 ) | M_722 ) | M_724 ) | M_726 ) | M_728 ) | M_730 ) | M_732 ) | M_734 ) | 
	M_736 ) | M_738 ) | M_740 ) | M_742 ) | M_744 ) ) ) ;
assign	U_414 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_172 or bf_ctx_load_next_t1 or U_123 )
	RG_bf_ctx_load_next_t = ( ( { 32{ U_123 } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_172 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( U_123 | U_172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_622 )
	TR_19 = ( { 16{ M_622 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_770 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( add32s1ot or M_770 or TR_19 or M_778 )
	TR_01 = ( ( { 30{ M_778 } } & { 14'h0000 , TR_19 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_770 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_518 = ( ( U_205 | U_207 ) | ( U_202 & ( ~M_765 ) ) ) ;	// line#=computer.cpp:335,562,572,707
assign	M_777 = ( ( ( ( ( ( ( U_12 & M_565 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_777 )
	TR_02 = ( { 25{ M_777 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_771 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or ST1_17d or M_437_t or M_771 )
	TR_03 = ( ( { 31{ M_771 } } & M_437_t )
		| ( { 31{ ST1_17d } } & RL_next_pc_op1_PC_stream0_w0 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_799 or ST1_14d or RL_next_pc_op1_PC_stream0_w0 or 
	TR_03 or ST1_17d or M_771 or U_57 or RG_index_w3_words or U_66 or U_65 or 
	U_64 or M_536 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or 
	TR_02 or M_518 or M_777 or add32s1ot or TR_01 or M_770 or M_778 or imem_arg_MEMB32W65536_RD1 or 
	M_527 or M_587 or M_543 or M_511 or U_12 )	// line#=computer.cpp:335,562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_511 ) | ( U_12 & 
		M_543 ) ) | ( U_12 & M_587 ) ) | ( U_12 & M_527 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_778 | M_770 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_777 | M_518 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_536 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_771 | ST1_17d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ST1_14d & M_799 ) ;	// line#=computer.cpp:335
	RL_addr_addr1_imm1_instr_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:335,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3_words )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_next_pc_op1_PC_stream0_w0 [0] } )	// line#=computer.cpp:925
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:335
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 ) ;	// line#=computer.cpp:335,562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:335,562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,562,572,578,581,606,614,617,656
												// ,684,704,707,925
assign	M_760 = ( RG_r_stream1_w1 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:378,382
always @ ( M_760 or ST1_16d or regs_rg10 or ST1_05d or RG_x or M_769 or addsub32u1ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_14d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RL_next_pc_op1_PC_stream0_w0_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_14d ) ;
	RL_next_pc_op1_PC_stream0_w0_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next_pc_op1_PC_stream0_w0_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_769 } } & RG_x )
		| ( { 32{ ST1_05d } } & regs_rg10 )							// line#=computer.cpp:487,884,885
		| ( { 32{ ST1_16d } } & M_760 )								// line#=computer.cpp:382
		) ;
	end
assign	RL_next_pc_op1_PC_stream0_w0_en = ( U_13 | RL_next_pc_op1_PC_stream0_w0_t_c1 | 
	RL_next_pc_op1_PC_stream0_w0_t_c2 | M_769 | ST1_05d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_next_pc_op1_PC_stream0_w0 <= 32'h00000000 ;
	else if ( RL_next_pc_op1_PC_stream0_w0_en )
		RL_next_pc_op1_PC_stream0_w0 <= RL_next_pc_op1_PC_stream0_w0_t ;	// line#=computer.cpp:180,189,199,208,382
											// ,487,748,884,885
always @ ( U_331 or U_329 or U_327 or U_325 or U_323 or U_321 or U_319 or r_1_t or 
	U_317 or RG_r_stream1_w1 or ST1_17d or ST1_12d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_12d ) | ST1_17d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_stream1_w1 )
		| ( { 32{ U_317 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_319 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_321 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_323 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_325 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_327 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_329 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_331 } } & r_1_t )							// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | U_317 | U_319 | U_321 | U_323 | U_325 | 
	U_327 | U_329 | U_331 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378,562,570,581
assign	M_769 = ( ( ST1_04d | ST1_12d ) | ST1_17d ) ;
always @ ( regs_rg12 or ST1_05d or RG_l_5 or M_769 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_769 } } & RG_l_5 )
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_769 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	RG_r_1_en = ( ST1_10d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_stream1_w1 ;
always @ ( l_2_t8 or U_348 or U_346 or U_344 or U_342 or U_340 or U_338 or U_336 or 
	l_2_t1 or U_334 or l_2_t or U_125 )
	RG_l_t = ( ( { 32{ U_125 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_334 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_336 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_338 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_340 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_342 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_344 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_346 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_348 } } & l_2_t8 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_125 | U_334 | U_336 | U_338 | U_340 | U_342 | U_344 | U_346 | 
	U_348 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_363 or U_361 or U_359 or U_357 or U_355 or U_353 or U_351 or r_3_t or 
	U_349 or words_a01_t1 or U_143 )
	RG_r_2_t = ( ( { 32{ U_143 } } & words_a01_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_349 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_351 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_353 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_355 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_357 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_359 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_361 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_363 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_143 | U_349 | U_351 | U_353 | U_355 | U_357 | U_359 | U_361 | 
	U_363 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_3_t8 or U_364 or U_362 or U_360 or U_358 or U_356 or U_354 or U_352 or 
	l_3_t1 or U_350 or l_3_t or U_143 )
	RG_l_1_t = ( ( { 32{ U_143 } } & l_3_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_350 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_352 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_354 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_356 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_358 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_360 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_362 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_364 } } & l_3_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_143 | U_350 | U_352 | U_354 | U_356 | U_358 | U_360 | U_362 | 
	U_364 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_379 or U_377 or U_375 or U_373 or U_371 or U_369 or U_367 or r_4_t or 
	U_365 or words_a03_t1 or U_147 )
	RG_r_3_t = ( ( { 32{ U_147 } } & words_a03_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_365 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_367 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_369 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_371 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_373 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_375 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_377 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_379 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_147 | U_365 | U_367 | U_369 | U_371 | U_373 | U_375 | U_377 | 
	U_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_4_t8 or U_380 or U_378 or U_376 or U_374 or U_372 or U_370 or U_368 or 
	l_4_t1 or U_366 or l_4_t or U_147 )
	RG_l_2_t = ( ( { 32{ U_147 } } & l_4_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_366 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_368 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_370 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_372 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_374 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_376 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_378 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_380 } } & l_4_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_147 | U_366 | U_368 | U_370 | U_372 | U_374 | U_376 | U_378 | 
	U_380 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_395 or U_393 or U_391 or U_389 or U_387 or U_385 or U_383 or r_5_t or 
	U_381 or words_a05_t1 or U_151 )
	RG_r_4_t = ( ( { 32{ U_151 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_381 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_383 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_385 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_387 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_389 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_391 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_393 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_395 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_151 | U_381 | U_383 | U_385 | U_387 | U_389 | U_391 | U_393 | 
	U_395 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_5_t8 or U_396 or U_394 or U_392 or U_390 or U_388 or U_386 or U_384 or 
	l_5_t1 or U_382 or l_5_t or U_151 )
	RG_l_3_t = ( ( { 32{ U_151 } } & l_5_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_382 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_384 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_386 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_388 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_390 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_392 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_394 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_396 } } & l_5_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_151 | U_382 | U_384 | U_386 | U_388 | U_390 | U_392 | U_394 | 
	U_396 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_411 or U_409 or U_407 or U_405 or U_403 or U_401 or U_399 or r_6_t or 
	U_397 or words_a07_t1 or U_155 )
	RG_r_5_t = ( ( { 32{ U_155 } } & words_a07_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_397 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_399 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_401 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_403 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_405 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_407 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_409 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_411 } } & r_6_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_155 | U_397 | U_399 | U_401 | U_403 | U_405 | U_407 | U_409 | 
	U_411 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_6_t8 or U_412 or U_410 or U_408 or U_406 or U_404 or U_402 or U_400 or 
	l_6_t1 or U_398 or l_6_t or U_155 )
	RG_l_4_t = ( ( { 32{ U_155 } } & l_6_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_398 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_400 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_402 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_404 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_406 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_408 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_410 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_412 } } & l_6_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_155 | U_398 | U_400 | U_402 | U_404 | U_406 | U_408 | U_410 | 
	U_412 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
always @ ( incr32u1ot or U_158 )
	RG_i_t = ( { 32{ U_158 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_788 | U_158 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( words_a08_t1 or ST1_10d or regs_rg07 or U_122 )
	RG_words_t = ( ( { 32{ U_122 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ ST1_10d } } & words_a08_t1 )	// line#=computer.cpp:490
		) ;
assign	RG_words_en = ( U_122 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,490
always @ ( words_a09_t1 or ST1_10d or regs_rg28 or U_122 )
	RG_words_1_t = ( ( { 32{ U_122 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ ST1_10d } } & words_a09_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_122 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,491
always @ ( words_a00_t1 or ST1_06d or regs_rg12 or U_122 )
	RG_words_2_t = ( ( { 32{ U_122 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_06d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_2_en = ( U_122 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( words_a01_t1 or ST1_06d or regs_rg13 or U_122 )
	RG_words_3_t = ( ( { 32{ U_122 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_06d } } & words_a01_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_3_en = ( U_122 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_07d or regs_rg14 or U_122 )
	RG_words_4_t = ( ( { 32{ U_122 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a02_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_122 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t1 or ST1_07d or regs_rg15 or U_122 )
	RG_words_5_t = ( ( { 32{ U_122 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a03_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_122 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t1 or ST1_08d or regs_rg16 or U_122 )
	RG_words_6_t = ( ( { 32{ U_122 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_08d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_122 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_08d or regs_rg17 or U_122 )
	RG_words_7_t = ( ( { 32{ U_122 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_08d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_122 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
always @ ( words_a06_t1 or ST1_09d or RL_bf_ctx_p_index_op2_stream0 or ST1_06d or 
	regs_rg05 or U_122 )
	RG_words_8_t = ( ( { 32{ U_122 } } & regs_rg05 )	// line#=computer.cpp:478
		| ( { 32{ ST1_06d } } & RL_bf_ctx_p_index_op2_stream0 )
		| ( { 32{ ST1_09d } } & words_a06_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_8_en = ( U_122 | ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:478,490
always @ ( words_a07_t1 or ST1_09d or RG_bf_ctx_p_count_stream1_words or ST1_06d or 
	regs_rg06 or U_122 )
	RG_words_9_t = ( ( { 32{ U_122 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ ST1_06d } } & RG_bf_ctx_p_count_stream1_words )
		| ( { 32{ ST1_09d } } & words_a07_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_9_en = ( U_122 | ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:478,491
assign	M_772 = ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | ( U_175 & ( 
	~C_17 ) ) ) ;	// line#=computer.cpp:327,328,363
always @ ( U_155 or U_151 or U_147 or U_143 or U_125 )
	TR_04 = ( ( { 3{ U_125 } } & 3'h1 )
		| ( { 3{ U_143 } } & 3'h2 )
		| ( { 3{ U_147 } } & 3'h3 )
		| ( { 3{ U_151 } } & 3'h4 )
		| ( { 3{ U_155 } } & 3'h5 ) ) ;
always @ ( M_730 or M_698 or M_668 or M_632 or M_608 )
	TR_29 = ( ( { 3{ M_608 } } & 3'h1 )
		| ( { 3{ M_632 } } & 3'h2 )
		| ( { 3{ M_668 } } & 3'h3 )
		| ( { 3{ M_698 } } & 3'h4 )
		| ( { 3{ M_730 } } & 3'h5 ) ) ;
always @ ( TR_29 or U_404 or U_388 or U_372 or U_356 or U_340 or U_324 or TR_04 or 
	M_786 )
	begin
	TR_26_c1 = ( ( ( ( ( U_324 | U_340 ) | U_356 ) | U_372 ) | U_388 ) | U_404 ) ;
	TR_26 = ( ( { 4{ M_786 } } & { TR_04 , 1'h0 } )
		| ( { 4{ TR_26_c1 } } & { TR_29 , 1'h1 } ) ) ;
	end
always @ ( M_738 or M_722 or M_706 or M_690 or M_676 or M_658 or M_640 or M_624 or 
	M_612 or M_602 or M_557 )
	TR_27 = ( ( { 4{ M_557 } } & 4'h1 )
		| ( { 4{ M_602 } } & 4'h2 )
		| ( { 4{ M_612 } } & 4'h3 )
		| ( { 4{ M_624 } } & 4'h4 )
		| ( { 4{ M_640 } } & 4'h5 )
		| ( { 4{ M_658 } } & 4'h6 )
		| ( { 4{ M_676 } } & 4'h7 )
		| ( { 4{ M_690 } } & 4'h8 )
		| ( { 4{ M_706 } } & 4'h9 )
		| ( { 4{ M_722 } } & 4'ha )
		| ( { 4{ M_738 } } & 4'hb ) ) ;
always @ ( TR_27 or U_408 or U_400 or U_392 or U_384 or U_376 or U_368 or U_360 or 
	U_352 or U_344 or U_336 or U_328 or U_320 or TR_26 or U_404 or U_388 or 
	U_372 or U_356 or U_340 or U_324 or M_786 )
	begin
	TR_20_c1 = ( ( ( ( ( ( M_786 | U_324 ) | U_340 ) | U_356 ) | U_372 ) | U_388 ) | 
		U_404 ) ;
	TR_20_c2 = ( ( ( ( ( ( ( ( ( ( ( U_320 | U_328 ) | U_336 ) | U_344 ) | U_352 ) | 
		U_360 ) | U_368 ) | U_376 ) | U_384 ) | U_392 ) | U_400 ) | U_408 ) ;
	TR_20 = ( ( { 5{ TR_20_c1 } } & { TR_26 , 1'h0 } )
		| ( { 5{ TR_20_c2 } } & { TR_27 , 1'h1 } ) ) ;
	end
always @ ( U_410 or U_406 or U_402 or U_398 or U_394 or U_390 or U_386 or U_382 or 
	U_378 or U_374 or U_370 or U_366 or U_362 or U_358 or U_354 or U_350 or 
	U_346 or U_342 or U_338 or U_334 or U_330 or U_326 or U_322 )
	TR_21 = ( ( { 5{ U_322 } } & 5'h01 )
		| ( { 5{ U_326 } } & 5'h02 )
		| ( { 5{ U_330 } } & 5'h03 )
		| ( { 5{ U_334 } } & 5'h04 )
		| ( { 5{ U_338 } } & 5'h05 )
		| ( { 5{ U_342 } } & 5'h06 )
		| ( { 5{ U_346 } } & 5'h07 )
		| ( { 5{ U_350 } } & 5'h08 )
		| ( { 5{ U_354 } } & 5'h09 )
		| ( { 5{ U_358 } } & 5'h0a )
		| ( { 5{ U_362 } } & 5'h0b )
		| ( { 5{ U_366 } } & 5'h0c )
		| ( { 5{ U_370 } } & 5'h0d )
		| ( { 5{ U_374 } } & 5'h0e )
		| ( { 5{ U_378 } } & 5'h0f )
		| ( { 5{ U_382 } } & 5'h10 )
		| ( { 5{ U_386 } } & 5'h11 )
		| ( { 5{ U_390 } } & 5'h12 )
		| ( { 5{ U_394 } } & 5'h13 )
		| ( { 5{ U_398 } } & 5'h14 )
		| ( { 5{ U_402 } } & 5'h15 )
		| ( { 5{ U_406 } } & 5'h16 )
		| ( { 5{ U_410 } } & 5'h17 ) ) ;
assign	M_786 = ( ( ( ( ( M_772 | U_125 ) | U_143 ) | U_147 ) | U_151 ) | U_155 ) ;
assign	M_790 = ( U_201 | U_318 ) ;
always @ ( TR_21 or U_410 or U_406 or U_402 or U_398 or U_394 or U_390 or U_386 or 
	U_382 or U_378 or U_374 or U_370 or U_366 or U_362 or U_358 or U_354 or 
	U_350 or U_346 or U_342 or U_338 or U_334 or U_330 or U_326 or U_322 or 
	M_790 or TR_20 or U_408 or U_404 or U_400 or U_392 or U_388 or U_384 or 
	U_376 or U_372 or U_368 or U_360 or U_356 or U_352 or U_344 or U_340 or 
	U_336 or U_328 or U_324 or U_320 or M_786 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_786 | U_320 ) | U_324 ) | 
		U_328 ) | U_336 ) | U_340 ) | U_344 ) | U_352 ) | U_356 ) | U_360 ) | 
		U_368 ) | U_372 ) | U_376 ) | U_384 ) | U_388 ) | U_392 ) | U_400 ) | 
		U_404 ) | U_408 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_790 | U_322 ) | 
		U_326 ) | U_330 ) | U_334 ) | U_338 ) | U_342 ) | U_346 ) | U_350 ) | 
		U_354 ) | U_358 ) | U_362 ) | U_366 ) | U_370 ) | U_374 ) | U_378 ) | 
		U_382 ) | U_386 ) | U_390 ) | U_394 ) | U_398 ) | U_402 ) | U_406 ) | 
		U_410 ) ;
	TR_05 = ( ( { 6{ TR_05_c1 } } & { TR_20 , 1'h0 } )
		| ( { 6{ TR_05_c2 } } & { TR_21 , 1'h1 } ) ) ;
	end
assign	M_789 = ( U_200 | U_317 ) ;
assign	M_791 = ( U_202 | U_319 ) ;
always @ ( U_411 or U_409 or U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or 
	U_395 or U_393 or U_391 or U_389 or U_387 or U_385 or U_383 or U_381 or 
	U_379 or U_377 or U_375 or U_373 or U_371 or U_369 or U_367 or U_365 or 
	U_363 or U_361 or U_359 or U_357 or U_355 or U_353 or U_351 or U_349 or 
	U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or 
	U_331 or U_329 or U_327 or U_325 or U_323 or U_321 or M_791 )
	TR_06 = ( ( { 6{ M_791 } } & 6'h01 )
		| ( { 6{ U_321 } } & 6'h02 )
		| ( { 6{ U_323 } } & 6'h03 )
		| ( { 6{ U_325 } } & 6'h04 )
		| ( { 6{ U_327 } } & 6'h05 )
		| ( { 6{ U_329 } } & 6'h06 )
		| ( { 6{ U_331 } } & 6'h07 )
		| ( { 6{ U_333 } } & 6'h08 )
		| ( { 6{ U_335 } } & 6'h09 )
		| ( { 6{ U_337 } } & 6'h0a )
		| ( { 6{ U_339 } } & 6'h0b )
		| ( { 6{ U_341 } } & 6'h0c )
		| ( { 6{ U_343 } } & 6'h0d )
		| ( { 6{ U_345 } } & 6'h0e )
		| ( { 6{ U_347 } } & 6'h0f )
		| ( { 6{ U_349 } } & 6'h10 )
		| ( { 6{ U_351 } } & 6'h11 )
		| ( { 6{ U_353 } } & 6'h12 )
		| ( { 6{ U_355 } } & 6'h13 )
		| ( { 6{ U_357 } } & 6'h14 )
		| ( { 6{ U_359 } } & 6'h15 )
		| ( { 6{ U_361 } } & 6'h16 )
		| ( { 6{ U_363 } } & 6'h17 )
		| ( { 6{ U_365 } } & 6'h18 )
		| ( { 6{ U_367 } } & 6'h19 )
		| ( { 6{ U_369 } } & 6'h1a )
		| ( { 6{ U_371 } } & 6'h1b )
		| ( { 6{ U_373 } } & 6'h1c )
		| ( { 6{ U_375 } } & 6'h1d )
		| ( { 6{ U_377 } } & 6'h1e )
		| ( { 6{ U_379 } } & 6'h1f )
		| ( { 6{ U_381 } } & 6'h20 )
		| ( { 6{ U_383 } } & 6'h21 )
		| ( { 6{ U_385 } } & 6'h22 )
		| ( { 6{ U_387 } } & 6'h23 )
		| ( { 6{ U_389 } } & 6'h24 )
		| ( { 6{ U_391 } } & 6'h25 )
		| ( { 6{ U_393 } } & 6'h26 )
		| ( { 6{ U_395 } } & 6'h27 )
		| ( { 6{ U_397 } } & 6'h28 )
		| ( { 6{ U_399 } } & 6'h29 )
		| ( { 6{ U_401 } } & 6'h2a )
		| ( { 6{ U_403 } } & 6'h2b )
		| ( { 6{ U_405 } } & 6'h2c )
		| ( { 6{ U_407 } } & 6'h2d )
		| ( { 6{ U_409 } } & 6'h2e )
		| ( { 6{ U_411 } } & 6'h2f ) ) ;
always @ ( RG_rd or ST1_17d or TR_06 or U_411 or U_409 or U_407 or U_405 or U_403 or 
	U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or U_389 or U_387 or 
	U_385 or U_383 or U_381 or U_379 or U_377 or U_375 or U_373 or U_371 or 
	U_369 or U_367 or U_365 or U_363 or U_361 or U_359 or U_357 or U_355 or 
	U_353 or U_351 or U_349 or U_347 or U_345 or U_343 or U_341 or U_339 or 
	U_337 or U_335 or U_333 or U_331 or U_329 or U_327 or U_325 or U_323 or 
	U_321 or M_791 or M_789 or TR_05 or U_410 or U_408 or U_406 or U_404 or 
	U_402 or U_400 or U_398 or U_394 or U_392 or U_390 or U_388 or U_386 or 
	U_384 or U_382 or U_378 or U_376 or U_374 or U_372 or U_370 or U_368 or 
	U_366 or U_362 or U_360 or U_358 or U_356 or U_354 or U_352 or U_350 or 
	U_346 or U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or U_330 or 
	U_328 or U_326 or U_324 or U_322 or U_320 or M_790 or M_786 )
	begin
	RG_26_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_786 | M_790 ) | U_320 ) | U_322 ) | U_324 ) | 
		U_326 ) | U_328 ) | U_330 ) | U_334 ) | U_336 ) | U_338 ) | U_340 ) | 
		U_342 ) | U_344 ) | U_346 ) | U_350 ) | U_352 ) | U_354 ) | U_356 ) | 
		U_358 ) | U_360 ) | U_362 ) | U_366 ) | U_368 ) | U_370 ) | U_372 ) | 
		U_374 ) | U_376 ) | U_378 ) | U_382 ) | U_384 ) | U_386 ) | U_388 ) | 
		U_390 ) | U_392 ) | U_394 ) | U_398 ) | U_400 ) | U_402 ) | U_404 ) | 
		U_406 ) | U_408 ) | U_410 ) ;
	RG_26_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_789 | M_791 ) | U_321 ) | U_323 ) | 
		U_325 ) | U_327 ) | U_329 ) | U_331 ) | U_333 ) | U_335 ) | U_337 ) | 
		U_339 ) | U_341 ) | U_343 ) | U_345 ) | U_347 ) | U_349 ) | U_351 ) | 
		U_353 ) | U_355 ) | U_357 ) | U_359 ) | U_361 ) | U_363 ) | U_365 ) | 
		U_367 ) | U_369 ) | U_371 ) | U_373 ) | U_375 ) | U_377 ) | U_379 ) | 
		U_381 ) | U_383 ) | U_385 ) | U_387 ) | U_389 ) | U_391 ) | U_393 ) | 
		U_395 ) | U_397 ) | U_399 ) | U_401 ) | U_403 ) | U_405 ) | U_407 ) | 
		U_409 ) | U_411 ) ;
	RG_26_t = ( ( { 7{ RG_26_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 7{ RG_26_t_c2 } } & { TR_06 , 1'h1 } )
		| ( { 7{ ST1_17d } } & RG_rd ) ) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_26 <= 7'h00 ;
	else if ( RG_26_en )
		RG_26 <= RG_26_t ;
assign	M_788 = ( U_128 & ( U_131 & ( ~C_10 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or ST1_16d or bf_ctx_fault_t4 or U_176 or U_143 or FF_bf_ctx_fault or 
	C_07 or U_129 or M_788 or U_177 or ST1_09d or ST1_08d or ST1_07d or FF_bf_ctx_valid or 
	ST1_06d or C_10 or U_131 or C_09 or U_128 or FF_bf_ctx_fault_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:309,313,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( U_128 & ( ( U_128 & C_09 ) | ( U_131 & C_10 ) ) ) ) | ( ( ( ( ( 
		ST1_06d & ( ~FF_bf_ctx_valid ) ) | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_08d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_177 ) ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c2 = ( M_788 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_07 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_143 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ U_176 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_143 | 
	U_176 | ST1_16d ) ;	// line#=computer.cpp:309,313,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,363,364
always @ ( bf_ctx_valid_t1 or C_18 or U_176 or bf_ctx_valid_t or U_123 )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_176 & C_18 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ U_123 } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( U_123 | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_29_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= B_03_t ;
assign	RG_30_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or U_348 or CT_55 or ST1_13d or handled_t4 or U_176 or 
	handled_t2 or U_129 or U_65 or ST1_17d or U_332 or U_175 or ST1_11d or ST1_10d or 
	U_128 or U_122 or B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | 
		U_128 ) | ST1_10d ) | ST1_11d ) | U_175 ) | U_332 ) | ST1_17d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_176 } } & handled_t4 )
		| ( { 1{ ST1_13d } } & CT_55 )					// line#=computer.cpp:269,289
		| ( { 1{ U_348 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_129 | U_176 | ST1_13d | U_348 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_17d or bf_ctx_fault_t4 or U_176 or 
	U_177 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_177 | ( U_176 & 
		bf_ctx_fault_t4 ) ) | ( ST1_17d & FF_bf_ctx_fault ) ) ) | ( ( U_176 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_176 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( RG_words_3 or ST1_16d or incr32u1ot or U_200 or regs_rg05 or ST1_12d or 
	regs_rg13 or M_783 or addsub32u1ot or U_202 or U_201 or ST1_02d )
	begin
	RG_index_w3_words_t_c1 = ( ( ST1_02d | U_201 ) | U_202 ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_words_t = ( ( { 32{ RG_index_w3_words_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ M_783 } } & regs_rg13 )						// line#=computer.cpp:477,884,885
		| ( { 32{ ST1_12d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ U_200 } } & incr32u1ot )						// line#=computer.cpp:333
		| ( { 32{ ST1_16d } } & RG_words_3 ) ) ;
	end
assign	RG_index_w3_words_en = ( RG_index_w3_words_t_c1 | M_783 | ST1_12d | U_200 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_words_en )
		RG_index_w3_words <= RG_index_w3_words_t ;	// line#=computer.cpp:332,333,334,335,477
								// ,578,884,885,889,890
always @ ( l_1_t8 or U_332 or U_330 or U_328 or U_326 or U_324 or U_322 or U_320 or 
	l_1_t1 or U_318 or RG_l_w2 or M_775 or l_2_t or ST1_02d )
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ M_775 } } & RG_l_w2 )
		| ( { 32{ U_318 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_320 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_322 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_324 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_326 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_328 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_330 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_332 } } & l_1_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( ST1_02d | M_775 | U_318 | U_320 | U_322 | U_324 | U_326 | U_328 | 
	U_330 | U_332 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_775 = ( ( ( ( ( ( ( ( ( ( ( M_776 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_535 ) ) | ( ST1_03d & M_752 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_666 | M_606 ) | M_746 ) | M_748 ) | M_750 ) | M_573 ) | 
	M_622 ) | M_600 ) | M_656 ) | M_535 ) | M_752 ) | M_555 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( l_2_t8 or U_348 or U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or 
	U_335 or r_2_t or U_333 or RG_r_1 or ST1_06d or M_761 or ST1_04d or RG_r or 
	U_332 or U_159 or ST1_10d or M_775 or regs_rg11 or U_134 or U_122 or ST1_02d )
	begin
	RG_r_stream1_w1_t_c1 = ( ( ST1_02d | U_122 ) | U_134 ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_stream1_w1_t_c2 = ( ( ( M_775 | ST1_10d ) | U_159 ) | U_332 ) ;
	RG_r_stream1_w1_t_c3 = ( ( ST1_04d & M_761 ) | ST1_06d ) ;
	RG_r_stream1_w1_t = ( ( { 32{ RG_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_r_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_r_stream1_w1_t_c3 } } & RG_r_1 )
		| ( { 32{ U_333 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_335 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_337 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_339 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_341 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_343 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_345 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_347 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_348 } } & l_2_t8 )					// line#=computer.cpp:383
		) ;
	end
assign	RG_r_stream1_w1_en = ( RG_r_stream1_w1_t_c1 | RG_r_stream1_w1_t_c2 | RG_r_stream1_w1_t_c3 | 
	U_333 | U_335 | U_337 | U_339 | U_341 | U_343 | U_345 | U_347 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_stream1_w1_en )
		RG_r_stream1_w1 <= RG_r_stream1_w1_t ;	// line#=computer.cpp:368,378,383,488,884
							// ,885
always @ ( U_411 or U_410 or U_409 or U_408 or U_407 or U_406 or U_405 or U_404 or 
	U_403 or U_402 or U_401 or U_400 or U_399 or l_6_t1 or U_398 or r_6_t or 
	U_397 or U_395 or U_394 or U_393 or U_392 or U_391 or U_390 or U_389 or 
	U_388 or U_387 or U_386 or U_385 or U_384 or U_383 or l_5_t1 or U_382 or 
	r_5_t or U_381 or U_379 or U_378 or U_377 or U_376 or U_375 or U_374 or 
	U_373 or U_372 or U_371 or U_370 or U_369 or U_368 or U_367 or l_4_t1 or 
	U_366 or r_4_t or U_365 or U_363 or U_362 or U_361 or U_360 or U_359 or 
	U_358 or U_357 or U_356 or U_355 or U_354 or U_353 or U_352 or U_351 or 
	l_3_t1 or U_350 or r_3_t or U_349 or U_347 or U_346 or U_345 or U_344 or 
	U_343 or U_342 or U_341 or U_340 or U_339 or U_338 or U_337 or U_336 or 
	U_335 or l_2_t1 or U_334 or r_2_t or U_333 or U_331 or U_330 or U_329 or 
	U_328 or U_327 or U_326 or U_325 or U_324 or U_323 or U_322 or U_321 or 
	U_320 or U_319 or l_1_t1 or U_318 or r_1_t or U_317 or l_6_t or U_155 or 
	l_5_t or U_151 or l_4_t or U_147 or l_3_t or U_143 or U_125 or RL_next_pc_op1_PC_stream0_w0 or 
	M_775 or l_2_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:367,378
		| ( { 32{ M_775 } } & RL_next_pc_op1_PC_stream0_w0 )
		| ( { 32{ U_125 } } & l_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_143 } } & l_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_147 } } & l_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_151 } } & l_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_155 } } & l_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_317 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_318 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_319 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_320 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_321 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_322 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_323 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_324 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_325 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_326 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_327 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_328 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_329 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_330 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_331 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_333 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_334 } } & l_2_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_335 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_336 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_337 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_338 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_339 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_340 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_341 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_342 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_343 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_345 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_346 } } & l_2_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_347 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_349 } } & r_3_t )		// line#=computer.cpp:380
		| ( { 32{ U_350 } } & l_3_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_351 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_352 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_353 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_354 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_355 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_356 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_357 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_358 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_359 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_360 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_361 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_362 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_363 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_365 } } & r_4_t )		// line#=computer.cpp:380
		| ( { 32{ U_366 } } & l_4_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_367 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_368 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_369 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_370 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_371 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_372 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_373 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_374 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_375 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_376 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_377 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_378 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_379 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_381 } } & r_5_t )		// line#=computer.cpp:380
		| ( { 32{ U_382 } } & l_5_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_383 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_384 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_385 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_386 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_387 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_388 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_389 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_390 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_391 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_392 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_393 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_394 } } & l_5_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_395 } } & r_5_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_397 } } & r_6_t )		// line#=computer.cpp:380
		| ( { 32{ U_398 } } & l_6_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_399 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_400 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_401 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_402 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_403 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_404 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_405 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_406 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_407 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_408 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_409 } } & r_6_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_410 } } & l_6_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_411 } } & r_6_t )		// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_775 | U_125 | U_143 | U_147 | U_151 | U_155 | U_317 | 
	U_318 | U_319 | U_320 | U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | U_327 | 
	U_328 | U_329 | U_330 | U_331 | U_333 | U_334 | U_335 | U_336 | U_337 | U_338 | 
	U_339 | U_340 | U_341 | U_342 | U_343 | U_344 | U_345 | U_346 | U_347 | U_349 | 
	U_350 | U_351 | U_352 | U_353 | U_354 | U_355 | U_356 | U_357 | U_358 | U_359 | 
	U_360 | U_361 | U_362 | U_363 | U_365 | U_366 | U_367 | U_368 | U_369 | U_370 | 
	U_371 | U_372 | U_373 | U_374 | U_375 | U_376 | U_377 | U_378 | U_379 | U_381 | 
	U_382 | U_383 | U_384 | U_385 | U_386 | U_387 | U_388 | U_389 | U_390 | U_391 | 
	U_392 | U_393 | U_394 | U_395 | U_397 | U_398 | U_399 | U_400 | U_401 | U_402 | 
	U_403 | U_404 | U_405 | U_406 | U_407 | U_408 | U_409 | U_410 | U_411 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( RG_bf_ctx_p_count_stream1_words or RG_26 or ST1_13d or comp32u_1_11ot or 
	U_190 or CT_01 or ST1_02d )
	begin
	RG_37_t_c1 = ( ST1_13d & ( ~|RG_26 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_37_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:560
		| ( { 1{ U_190 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_37_t_c1 } } & ( |RG_bf_ctx_p_count_stream1_words [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_37_en = ( ST1_02d | U_190 | RG_37_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:333,334,560
assign	M_754 = ( RG_r_2 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:378,382
assign	M_755 = ( RG_r_3 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:378,382
assign	M_756 = ( RG_r_4 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:378,382
assign	M_757 = ( RG_r_5 ^ RG_bf_ctx_p_count_stream1_words ) ;	// line#=computer.cpp:378,382
always @ ( RG_words_8 or U_348 or M_757 or U_412 or M_756 or U_396 or M_755 or U_380 or 
	M_754 or U_364 or bf_ctx_p_rg16 or U_235 or M_792 or words_a06_t1 or ST1_09d or 
	words_a04_t1 or ST1_08d or words_a02_t1 or ST1_07d or words_a00_t1 or ST1_06d or 
	regs_rg05 or M_773 or regs_rd00 or ST1_03d )
	begin
	RL_bf_ctx_p_index_op2_stream0_t_c1 = ( M_792 | U_235 ) ;	// line#=computer.cpp:380
	RL_bf_ctx_p_index_op2_stream0_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ M_773 } } & regs_rg05 )					// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ ST1_06d } } & words_a00_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_07d } } & words_a02_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_08d } } & words_a04_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_09d } } & words_a06_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ RL_bf_ctx_p_index_op2_stream0_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:380
		| ( { 32{ U_364 } } & M_754 )						// line#=computer.cpp:382
		| ( { 32{ U_380 } } & M_755 )						// line#=computer.cpp:382
		| ( { 32{ U_396 } } & M_756 )						// line#=computer.cpp:382
		| ( { 32{ U_412 } } & M_757 )						// line#=computer.cpp:382
		| ( { 32{ U_348 } } & RG_words_8 ) ) ;
	end
assign	RL_bf_ctx_p_index_op2_stream0_en = ( ST1_03d | M_773 | ST1_06d | ST1_07d | 
	ST1_08d | ST1_09d | RL_bf_ctx_p_index_op2_stream0_t_c1 | U_364 | U_380 | 
	U_396 | U_412 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_index_op2_stream0 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_op2_stream0_en )
		RL_bf_ctx_p_index_op2_stream0 <= RL_bf_ctx_p_index_op2_stream0_t ;	// line#=computer.cpp:380,382,478,487,492
											// ,749,884,885,889,890
assign	M_768 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_776 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_15d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_520 or U_12 or U_23 or comp32u_12ot or ST1_13d or U_46 or 
	M_779 or M_565 or comp32s_12ot or M_543 or M_547 or M_768 or M_511 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_776 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_511 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_547 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_543 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_565 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_779 | U_46 ) | ST1_13d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_520 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_520 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_776 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_768 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_768 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,562,571,586
				// ,595,604,629,632,635,638,641,644
				// ,712,715,763,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_26 or ST1_15d or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_12d | ST1_15d ) ;
	RG_rd_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:562,571
		| ( { 7{ RG_rd_t_c1 } } & RG_26 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 7'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
always @ ( RG_26 or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ ST1_13d } } & { 1'h0 , RG_26 [1:0] } ) ) ;
assign	RG_funct3_en = ( ST1_03d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:562,572
assign	M_517 = ~|RG_26 ;
assign	M_526 = ~|( RG_26 ^ 7'h02 ) ;
assign	M_529 = ~|( RG_26 ^ 7'h07 ) ;
assign	M_534 = ~|( RG_26 ^ 7'h0c ) ;
assign	M_540 = ~|( RG_26 ^ 7'h14 ) ;
assign	M_542 = ~|( RG_26 ^ 7'h19 ) ;
assign	M_546 = ~|( RG_26 ^ 7'h04 ) ;
assign	M_553 = ~|( RG_26 ^ 7'h01 ) ;
assign	M_558 = ~|( RG_26 ^ 7'h0b ) ;
assign	M_560 = ~|( RG_26 ^ 7'h15 ) ;
assign	M_562 = ~|( RG_26 ^ 7'h20 ) ;
assign	M_568 = ~|( RG_26 ^ 7'h05 ) ;
assign	M_570 = ~|( RG_26 ^ 7'h08 ) ;
assign	M_572 = ~|( RG_26 ^ 7'h0d ) ;
assign	M_577 = ~|( RG_26 ^ 7'h03 ) ;
assign	M_580 = ~|( RG_26 ^ 7'h10 ) ;
assign	M_582 = ~|( RG_26 ^ 7'h18 ) ;
assign	M_584 = ~|( RG_26 ^ 7'h11 ) ;
assign	M_586 = ~|( RG_26 ^ 7'h0a ) ;
assign	M_589 = ~|( RG_26 ^ 7'h06 ) ;
assign	M_593 = ~|( RG_26 ^ 7'h09 ) ;
assign	M_595 = ~|( RG_26 ^ 7'h0e ) ;
assign	M_597 = ~|( RG_26 ^ 7'h1c ) ;
assign	M_599 = ~|( RG_26 ^ 7'h12 ) ;
assign	M_603 = ~|( RG_26 ^ 7'h13 ) ;
assign	M_605 = ~|( RG_26 ^ 7'h16 ) ;
assign	M_609 = ~|( RG_26 ^ 7'h17 ) ;
assign	M_611 = ~|( RG_26 ^ 7'h1a ) ;
assign	M_613 = ~|( RG_26 ^ 7'h1b ) ;
assign	M_615 = ~|( RG_26 ^ 7'h1d ) ;
assign	M_617 = ~|( RG_26 ^ 7'h1e ) ;
assign	M_619 = ~|( RG_26 ^ 7'h21 ) ;
assign	M_621 = ~|( RG_26 ^ 7'h22 ) ;
assign	M_625 = ~|( RG_26 ^ 7'h23 ) ;
assign	M_627 = ~|( RG_26 ^ 7'h24 ) ;
assign	M_629 = ~|( RG_26 ^ 7'h25 ) ;
assign	M_631 = ~|( RG_26 ^ 7'h26 ) ;
assign	M_633 = ~|( RG_26 ^ 7'h27 ) ;
assign	M_635 = ~|( RG_26 ^ 7'h28 ) ;
assign	M_637 = ~|( RG_26 ^ 7'h29 ) ;
assign	M_639 = ~|( RG_26 ^ 7'h2a ) ;
assign	M_641 = ~|( RG_26 ^ 7'h2b ) ;
assign	M_643 = ~|( RG_26 ^ 7'h2c ) ;
assign	M_645 = ~|( RG_26 ^ 7'h2d ) ;
assign	M_647 = ~|( RG_26 ^ 7'h2e ) ;
assign	M_651 = ~|( RG_26 ^ 7'h30 ) ;
assign	M_653 = ~|( RG_26 ^ 7'h31 ) ;
assign	M_655 = ~|( RG_26 ^ 7'h32 ) ;
assign	M_659 = ~|( RG_26 ^ 7'h33 ) ;
assign	M_661 = ~|( RG_26 ^ 7'h34 ) ;
assign	M_663 = ~|( RG_26 ^ 7'h35 ) ;
assign	M_665 = ~|( RG_26 ^ 7'h36 ) ;
assign	M_669 = ~|( RG_26 ^ 7'h37 ) ;
assign	M_671 = ~|( RG_26 ^ 7'h38 ) ;
assign	M_673 = ~|( RG_26 ^ 7'h39 ) ;
assign	M_675 = ~|( RG_26 ^ 7'h3a ) ;
assign	M_677 = ~|( RG_26 ^ 7'h3b ) ;
assign	M_679 = ~|( RG_26 ^ 7'h3c ) ;
assign	M_681 = ~|( RG_26 ^ 7'h3d ) ;
assign	M_683 = ~|( RG_26 ^ 7'h3e ) ;
assign	M_685 = ~|( RG_26 ^ 7'h40 ) ;
assign	M_687 = ~|( RG_26 ^ 7'h41 ) ;
assign	M_689 = ~|( RG_26 ^ 7'h42 ) ;
assign	M_691 = ~|( RG_26 ^ 7'h43 ) ;
assign	M_693 = ~|( RG_26 ^ 7'h44 ) ;
assign	M_695 = ~|( RG_26 ^ 7'h45 ) ;
assign	M_697 = ~|( RG_26 ^ 7'h46 ) ;
assign	M_699 = ~|( RG_26 ^ 7'h47 ) ;
assign	M_701 = ~|( RG_26 ^ 7'h48 ) ;
assign	M_703 = ~|( RG_26 ^ 7'h49 ) ;
assign	M_705 = ~|( RG_26 ^ 7'h4a ) ;
assign	M_707 = ~|( RG_26 ^ 7'h4b ) ;
assign	M_709 = ~|( RG_26 ^ 7'h4c ) ;
assign	M_711 = ~|( RG_26 ^ 7'h4d ) ;
assign	M_713 = ~|( RG_26 ^ 7'h4e ) ;
assign	M_717 = ~|( RG_26 ^ 7'h50 ) ;
assign	M_719 = ~|( RG_26 ^ 7'h51 ) ;
assign	M_721 = ~|( RG_26 ^ 7'h52 ) ;
assign	M_723 = ~|( RG_26 ^ 7'h53 ) ;
assign	M_725 = ~|( RG_26 ^ 7'h54 ) ;
assign	M_727 = ~|( RG_26 ^ 7'h55 ) ;
assign	M_729 = ~|( RG_26 ^ 7'h56 ) ;
assign	M_731 = ~|( RG_26 ^ 7'h57 ) ;
assign	M_733 = ~|( RG_26 ^ 7'h58 ) ;
assign	M_735 = ~|( RG_26 ^ 7'h59 ) ;
assign	M_737 = ~|( RG_26 ^ 7'h5a ) ;
assign	M_739 = ~|( RG_26 ^ 7'h5b ) ;
assign	M_741 = ~|( RG_26 ^ 7'h5c ) ;
assign	M_743 = ~|( RG_26 ^ 7'h5d ) ;
assign	M_745 = ~|( RG_26 ^ 7'h5e ) ;
assign	M_783 = ST1_05d ;
assign	M_773 = ( M_783 | ST1_12d ) ;
assign	M_792 = ( ( ( ( ( ST1_15d & M_531 ) | ( ST1_15d & M_648 ) ) | ( ST1_15d & 
	M_563 ) ) | ( ST1_15d & M_714 ) ) | ( ST1_15d & ( ~( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_517 | M_553 ) | M_526 ) | M_577 ) | M_546 ) | M_568 ) | 
	M_589 ) | M_529 ) | M_570 ) | M_593 ) | M_586 ) | M_558 ) | M_534 ) | M_572 ) | 
	M_595 ) | M_537 ) | M_580 ) | M_584 ) | M_599 ) | M_603 ) | M_540 ) | M_560 ) | 
	M_605 ) | M_609 ) | M_582 ) | M_542 ) | M_611 ) | M_613 ) | M_597 ) | M_615 ) | 
	M_617 ) | M_531 ) | M_562 ) | M_619 ) | M_621 ) | M_625 ) | M_627 ) | M_629 ) | 
	M_631 ) | M_633 ) | M_635 ) | M_637 ) | M_639 ) | M_641 ) | M_643 ) | M_645 ) | 
	M_647 ) | M_648 ) | M_651 ) | M_653 ) | M_655 ) | M_659 ) | M_661 ) | M_663 ) | 
	M_665 ) | M_669 ) | M_671 ) | M_673 ) | M_675 ) | M_677 ) | M_679 ) | M_681 ) | 
	M_683 ) | M_563 ) | M_685 ) | M_687 ) | M_689 ) | M_691 ) | M_693 ) | M_695 ) | 
	M_697 ) | M_699 ) | M_701 ) | M_703 ) | M_705 ) | M_707 ) | M_709 ) | M_711 ) | 
	M_713 ) | M_714 ) | M_717 ) | M_719 ) | M_721 ) | M_723 ) | M_725 ) | M_727 ) | 
	M_729 ) | M_731 ) | M_733 ) | M_735 ) | M_737 ) | M_739 ) | M_741 ) | M_743 ) | 
	M_745 ) ) ) ) ;
always @ ( RG_words_9 or U_348 or l_6_t8 or U_412 or l_5_t8 or U_396 or l_4_t8 or 
	U_380 or l_3_t8 or U_364 or bf_ctx_p_rg17 or M_792 or bf_ctx_p_rg15 or M_745 or 
	M_713 or M_683 or M_647 or M_617 or M_595 or bf_ctx_p_rg14 or M_743 or M_711 or 
	M_681 or M_645 or M_615 or M_572 or bf_ctx_p_rg13 or M_741 or M_709 or M_679 or 
	M_643 or M_597 or M_534 or bf_ctx_p_rg12 or M_739 or M_707 or M_677 or M_641 or 
	M_613 or M_558 or bf_ctx_p_rg11 or M_737 or M_705 or M_675 or M_639 or M_611 or 
	M_586 or bf_ctx_p_rg10 or M_735 or M_703 or M_673 or M_637 or M_542 or M_593 or 
	bf_ctx_p_rg09 or M_733 or M_701 or M_671 or M_635 or M_582 or M_570 or bf_ctx_p_rg08 or 
	M_731 or M_699 or M_669 or M_633 or M_609 or M_529 or bf_ctx_p_rg07 or M_729 or 
	M_697 or M_665 or M_631 or M_605 or M_589 or bf_ctx_p_rg06 or M_727 or M_695 or 
	M_663 or M_629 or M_560 or M_568 or bf_ctx_p_rg05 or M_725 or M_693 or M_661 or 
	M_627 or M_540 or M_546 or bf_ctx_p_rg04 or M_723 or M_691 or M_659 or M_625 or 
	M_603 or M_577 or bf_ctx_p_rg03 or M_721 or M_689 or M_655 or M_621 or M_599 or 
	M_526 or bf_ctx_p_rg02 or M_719 or M_687 or M_653 or M_619 or M_584 or M_553 or 
	bf_ctx_p_rg01 or M_717 or M_685 or M_651 or M_562 or M_580 or M_517 or ST1_15d or 
	words_a07_t1 or ST1_09d or words_a05_t1 or ST1_08d or words_a03_t1 or ST1_07d or 
	words_a01_t1 or ST1_06d or regs_rg06 or M_773 )
	begin
	RG_bf_ctx_p_count_stream1_words_t_c1 = ( ( ( ( ( ( ST1_15d & M_517 ) | ( 
		ST1_15d & M_580 ) ) | ( ST1_15d & M_562 ) ) | ( ST1_15d & M_651 ) ) | 
		( ST1_15d & M_685 ) ) | ( ST1_15d & M_717 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c2 = ( ( ( ( ( ( ST1_15d & M_553 ) | ( 
		ST1_15d & M_584 ) ) | ( ST1_15d & M_619 ) ) | ( ST1_15d & M_653 ) ) | 
		( ST1_15d & M_687 ) ) | ( ST1_15d & M_719 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c3 = ( ( ( ( ( ( ST1_15d & M_526 ) | ( 
		ST1_15d & M_599 ) ) | ( ST1_15d & M_621 ) ) | ( ST1_15d & M_655 ) ) | 
		( ST1_15d & M_689 ) ) | ( ST1_15d & M_721 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c4 = ( ( ( ( ( ( ST1_15d & M_577 ) | ( 
		ST1_15d & M_603 ) ) | ( ST1_15d & M_625 ) ) | ( ST1_15d & M_659 ) ) | 
		( ST1_15d & M_691 ) ) | ( ST1_15d & M_723 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c5 = ( ( ( ( ( ( ST1_15d & M_546 ) | ( 
		ST1_15d & M_540 ) ) | ( ST1_15d & M_627 ) ) | ( ST1_15d & M_661 ) ) | 
		( ST1_15d & M_693 ) ) | ( ST1_15d & M_725 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c6 = ( ( ( ( ( ( ST1_15d & M_568 ) | ( 
		ST1_15d & M_560 ) ) | ( ST1_15d & M_629 ) ) | ( ST1_15d & M_663 ) ) | 
		( ST1_15d & M_695 ) ) | ( ST1_15d & M_727 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c7 = ( ( ( ( ( ( ST1_15d & M_589 ) | ( 
		ST1_15d & M_605 ) ) | ( ST1_15d & M_631 ) ) | ( ST1_15d & M_665 ) ) | 
		( ST1_15d & M_697 ) ) | ( ST1_15d & M_729 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c8 = ( ( ( ( ( ( ST1_15d & M_529 ) | ( 
		ST1_15d & M_609 ) ) | ( ST1_15d & M_633 ) ) | ( ST1_15d & M_669 ) ) | 
		( ST1_15d & M_699 ) ) | ( ST1_15d & M_731 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c9 = ( ( ( ( ( ( ST1_15d & M_570 ) | ( 
		ST1_15d & M_582 ) ) | ( ST1_15d & M_635 ) ) | ( ST1_15d & M_671 ) ) | 
		( ST1_15d & M_701 ) ) | ( ST1_15d & M_733 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c10 = ( ( ( ( ( ( ST1_15d & M_593 ) | ( 
		ST1_15d & M_542 ) ) | ( ST1_15d & M_637 ) ) | ( ST1_15d & M_673 ) ) | 
		( ST1_15d & M_703 ) ) | ( ST1_15d & M_735 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c11 = ( ( ( ( ( ( ST1_15d & M_586 ) | ( 
		ST1_15d & M_611 ) ) | ( ST1_15d & M_639 ) ) | ( ST1_15d & M_675 ) ) | 
		( ST1_15d & M_705 ) ) | ( ST1_15d & M_737 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c12 = ( ( ( ( ( ( ST1_15d & M_558 ) | ( 
		ST1_15d & M_613 ) ) | ( ST1_15d & M_641 ) ) | ( ST1_15d & M_677 ) ) | 
		( ST1_15d & M_707 ) ) | ( ST1_15d & M_739 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c13 = ( ( ( ( ( ( ST1_15d & M_534 ) | ( 
		ST1_15d & M_597 ) ) | ( ST1_15d & M_643 ) ) | ( ST1_15d & M_679 ) ) | 
		( ST1_15d & M_709 ) ) | ( ST1_15d & M_741 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c14 = ( ( ( ( ( ( ST1_15d & M_572 ) | ( 
		ST1_15d & M_615 ) ) | ( ST1_15d & M_645 ) ) | ( ST1_15d & M_681 ) ) | 
		( ST1_15d & M_711 ) ) | ( ST1_15d & M_743 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t_c15 = ( ( ( ( ( ( ST1_15d & M_595 ) | ( 
		ST1_15d & M_617 ) ) | ( ST1_15d & M_647 ) ) | ( ST1_15d & M_683 ) ) | 
		( ST1_15d & M_713 ) ) | ( ST1_15d & M_745 ) ) ;
	RG_bf_ctx_p_count_stream1_words_t = ( ( { 32{ M_773 } } & regs_rg06 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ ST1_06d } } & words_a01_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ ST1_07d } } & words_a03_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ ST1_08d } } & words_a05_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ ST1_09d } } & words_a07_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c1 } } & bf_ctx_p_rg01 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c2 } } & bf_ctx_p_rg02 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c3 } } & bf_ctx_p_rg03 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c4 } } & bf_ctx_p_rg04 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c5 } } & bf_ctx_p_rg05 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c6 } } & bf_ctx_p_rg06 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c7 } } & bf_ctx_p_rg07 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c8 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c9 } } & bf_ctx_p_rg09 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c10 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c11 } } & bf_ctx_p_rg11 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c12 } } & bf_ctx_p_rg12 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c13 } } & bf_ctx_p_rg13 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c14 } } & bf_ctx_p_rg14 )
		| ( { 32{ RG_bf_ctx_p_count_stream1_words_t_c15 } } & bf_ctx_p_rg15 )
		| ( { 32{ M_792 } } & bf_ctx_p_rg17 )
		| ( { 32{ U_364 } } & l_3_t8 )					// line#=computer.cpp:383
		| ( { 32{ U_380 } } & l_4_t8 )					// line#=computer.cpp:383
		| ( { 32{ U_396 } } & l_5_t8 )					// line#=computer.cpp:383
		| ( { 32{ U_412 } } & l_6_t8 )					// line#=computer.cpp:383
		| ( { 32{ U_348 } } & RG_words_9 ) ) ;
	end
assign	RG_bf_ctx_p_count_stream1_words_en = ( M_773 | ST1_06d | ST1_07d | ST1_08d | 
	ST1_09d | RG_bf_ctx_p_count_stream1_words_t_c1 | RG_bf_ctx_p_count_stream1_words_t_c2 | 
	RG_bf_ctx_p_count_stream1_words_t_c3 | RG_bf_ctx_p_count_stream1_words_t_c4 | 
	RG_bf_ctx_p_count_stream1_words_t_c5 | RG_bf_ctx_p_count_stream1_words_t_c6 | 
	RG_bf_ctx_p_count_stream1_words_t_c7 | RG_bf_ctx_p_count_stream1_words_t_c8 | 
	RG_bf_ctx_p_count_stream1_words_t_c9 | RG_bf_ctx_p_count_stream1_words_t_c10 | 
	RG_bf_ctx_p_count_stream1_words_t_c11 | RG_bf_ctx_p_count_stream1_words_t_c12 | 
	RG_bf_ctx_p_count_stream1_words_t_c13 | RG_bf_ctx_p_count_stream1_words_t_c14 | 
	RG_bf_ctx_p_count_stream1_words_t_c15 | M_792 | U_364 | U_380 | U_396 | U_412 | 
	U_348 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_stream1_words <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_stream1_words_en )
		RG_bf_ctx_p_count_stream1_words <= RG_bf_ctx_p_count_stream1_words_t ;	// line#=computer.cpp:383,478,488,493,884
											// ,885,889,890
assign	M_803 = ~( M_804 | M_556 ) ;	// line#=computer.cpp:581
assign	M_804 = ( ( ( ( ( ( ( ( ( ( M_667 | M_607 ) | M_747 ) | M_749 ) | M_751 ) | 
	M_575 ) | M_623 ) | M_601 ) | M_657 ) | M_536 ) | M_753 ) ;	// line#=computer.cpp:581
assign	M_761 = ( M_762 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_761_port = M_761 ;
assign	M_809 = ( M_556 & ( ~FF_take ) ) ;
always @ ( RG_29 or M_761 or FF_bf_ctx_fault_handled or M_762 )
	begin
	B_03_t_c1 = ( M_762 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_761 } } & RG_29 ) ) ;
	end
assign	M_762 = ( M_556 & FF_take ) ;
always @ ( M_809 or RG_30 or M_762 )
	B_02_t = ( ( { 1{ M_762 } } & RG_30 )
		| ( { 1{ M_809 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_stream0_w0 or RG_index_w3_words or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_437_t_c1 = ~take_t1 ;
	M_437_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_437_t_c1 } } & { RG_index_w3_words [31:2] , RL_next_pc_op1_PC_stream0_w0 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_761 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_07 )
	begin
	handled_t2_c1 = ~C_07 ;
	handled_t2 = ( ( { 1{ C_07 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_07 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_07 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_07 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_04 = ( C_05 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( C_05 & FF_bf_ctx_valid ) ;
assign	M_817 = ~FF_bf_ctx_valid ;
assign	M_758 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_519 = ~M_758 ;	// line#=computer.cpp:318
assign	M_554 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3_words or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3_words ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1 or M_554 or M_519 or RL_next_pc_op1_PC_stream0_w0 or 
	M_758 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_519 & M_554 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_519 & ( ~M_554 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_758 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_18 )
	begin
	handled_t4_c1 = ~C_18 ;
	handled_t4 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_18 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_18 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_18 & bf_ctx_valid_t1 ) | ( ~C_18 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_12 = ( ( C_16 & C_17 ) | ( ~C_16 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_bf_ctx_fault_handled or bf_ctx_s1_RD1 or 
	RG_47 or bf_ctx_s0_RD1 or RG_45 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_45 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_45 ) & RG_47 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_45 ) & ( ~RG_47 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_45 ) & ( ~RG_47 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_799 = ~( ( M_513 | M_550 ) | M_524 ) ;
always @ ( RG_37 )	// line#=computer.cpp:333
	case ( RG_37 )
	1'h1 :
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( M_765 )	// line#=computer.cpp:335
	case ( M_765 )
	1'h1 :
		JF_13_t1 = 1'h1 ;
	1'h0 :
		JF_13_t1 = 1'h0 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_524 or M_550 or TR_31 or M_513 )
	JF_13 = ( ( { 1{ M_513 } } & TR_31 )	// line#=computer.cpp:333
		| ( { 1{ M_550 } } & TR_31 )	// line#=computer.cpp:334
		| ( { 1{ M_524 } } & JF_13_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_778 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_778 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_778 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_573 or imem_arg_MEMB32W65536_RD1 or M_622 )
	TR_07 = ( ( { 5{ M_622 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_573 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_749 or RL_addr_addr1_imm1_instr_next_pc or M_766 )
	M_821 = ( ( { 6{ M_766 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_749 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_766 = ( M_751 & take_t1 ) ;
always @ ( M_747 or M_821 or RL_addr_addr1_imm1_instr_next_pc or M_749 or M_766 )
	begin
	M_822_c1 = ( M_766 | M_749 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_822 = ( ( { 14{ M_822_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_821 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_747 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_822 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_07 or imem_arg_MEMB32W65536_RD1 or M_778 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_778 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_822 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_822 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_548 )
	TR_22 = ( { 8{ M_548 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_22 or M_796 or regs_rd02 or M_807 or RL_next_pc_op1_PC_stream0_w0 or 
	M_808 )
	lsft32u1i1 = ( ( { 32{ M_808 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:760
		| ( { 32{ M_807 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_796 } } & { 16'h0000 , TR_22 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_796 = ( ( M_623 & M_548 ) | ( M_623 & M_512 ) ) ;
assign	M_807 = ( M_601 & M_548 ) ;
assign	M_808 = ( M_657 & M_548 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_796 or RG_rs2 or M_807 or RL_bf_ctx_p_index_op2_stream0 or 
	M_808 )
	lsft32u1i2 = ( ( { 5{ M_808 } } & RL_bf_ctx_p_index_op2_stream0 [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_807 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_796 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_797 or regs_rd02 or M_812 or RL_next_pc_op1_PC_stream0_w0 or 
	M_813 )
	rsft32u1i1 = ( ( { 32{ M_813 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:775
		| ( { 32{ M_812 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_797 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_797 = ( ( ( ( M_575 & M_566 ) | ( M_575 & M_544 ) ) | ( M_575 & M_548 ) ) | 
	( M_575 & M_512 ) ) ;
assign	M_812 = ( ( M_601 & M_566 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_813 = ( ( M_657 & M_566 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_797 or RG_rs2 or M_812 or RL_bf_ctx_p_index_op2_stream0 or 
	M_813 )
	rsft32u1i2 = ( ( { 5{ M_813 } } & RL_bf_ctx_p_index_op2_stream0 [4:0] )			// line#=computer.cpp:775
		| ( { 5{ M_812 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_797 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_601 or RL_next_pc_op1_PC_stream0_w0 or M_657 )
	rsft32s1i1 = ( ( { 32{ M_657 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:773
		| ( { 32{ M_601 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_601 or RL_bf_ctx_p_index_op2_stream0 or M_657 )
	rsft32s1i2 = ( ( { 5{ M_657 } } & RL_bf_ctx_p_index_op2_stream0 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_601 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RL_bf_ctx_p_index_op2_stream0 or RG_37 or U_200 or RG_i or U_158 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_200 & RG_37 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_158 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_index_op2_stream0 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3_words or U_193 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_781 or regs_rg05 or M_787 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RL_bf_ctx_p_index_op2_stream0 or U_206 or U_208 or ST1_11d or RL_next_pc_op1_PC_stream0_w0 or 
	U_103 or M_782 )
	begin
	addsub32u1i1_c1 = ( M_782 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_11d | U_208 ) | U_206 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_781 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RL_bf_ctx_p_index_op2_stream0 )		// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_787 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_193 } } & RG_index_w3_words )				// line#=computer.cpp:288
		) ;
	end
always @ ( M_780 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_23 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_780 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_781 = ( U_32 | U_31 ) ;
assign	M_780 = ( ( ( ( M_781 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_23 or M_780 or U_68 )
	begin
	M_823_c1 = ( U_68 | M_780 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_823 = ( ( { 21{ M_823_c1 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_774 = ( ( U_68 | U_01 ) | M_780 ) ;
always @ ( U_193 or U_206 or M_823 or M_774 )
	begin
	M_824_c1 = ( U_206 | U_193 ) ;	// line#=computer.cpp:288,334
	M_824 = ( ( { 23{ M_774 } } & { M_823 [20:1] , 1'h0 , M_823 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_824_c1 } } & { 20'h00000 , U_193 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_787 = ( U_128 | U_175 ) ;
always @ ( regs_rg06 or M_787 or U_208 or RG_i or ST1_11d or M_824 or U_193 or U_206 or 
	M_774 or RL_bf_ctx_p_index_op2_stream0 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_774 | U_206 ) | U_193 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RL_bf_ctx_p_index_op2_stream0 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_824 [22:3] , 7'h00 , M_824 [2] , 
			1'h0 , M_824 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ U_208 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ M_787 } } & regs_rg06 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
assign	M_782 = ( U_104 | U_68 ) ;
always @ ( U_193 or U_103 or M_780 or U_175 or U_128 or U_206 or U_208 or U_01 or 
	ST1_11d or M_782 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_782 | ST1_11d ) | U_01 ) | U_208 ) | U_206 ) | 
		U_128 ) | U_175 ) ;
	addsub32u1_f_c2 = ( ( M_780 | U_103 ) | U_193 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_779 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_787 or RG_index_w3_words or ST1_13d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_779 )
	begin
	comp32u_12i1_c1 = ( M_779 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_13d } } & RG_index_w3_words )		// line#=computer.cpp:286
		| ( { 32{ M_787 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_787 or ST1_13d )
	M_819 = ( ( { 3{ ST1_13d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_787 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_819 or M_787 or ST1_13d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_13d | M_787 ) ;	// line#=computer.cpp:286,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_819 [2] , 8'h04 , 
			M_819 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_548 )
	TR_14 = ( { 8{ M_548 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_14 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_414 )
	addsub32u_321i1 = ( ( { 32{ U_414 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_414 )
	addsub32u_321i2 = ( ( { 32{ U_414 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_414 )
	addsub32u_321_f = ( ( { 2{ U_414 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_414 or RG_bf_ctx_load_next or U_172 )
	addsub32u_322i1 = ( ( { 32{ U_172 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_414 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_414 or RG_bf_ctx_p_count_stream1_words or U_172 )
	addsub32u_322i2 = ( ( { 32{ U_172 } } & RG_bf_ctx_p_count_stream1_words )	// line#=computer.cpp:322
		| ( { 32{ U_414 } } & bf_ctx_s3_RD1 )					// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_787 or RG_bf_ctx_p_count_stream1_words or U_190 or addsub32u1ot or 
	U_158 )
	comp32u_1_11i1 = ( ( { 32{ U_158 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_190 } } & RG_bf_ctx_p_count_stream1_words )	// line#=computer.cpp:334
		| ( { 32{ M_787 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_787 or U_190 or U_158 )
	M_820 = ( ( { 3{ U_158 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_190 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_787 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_820 [2] , 1'h0 , M_820 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_798 = ( M_512 | M_548 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_521 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_798 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_798 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_521 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_622 or M_565 or M_543 or M_547 or M_511 or add32s1ot or 
	M_520 or M_573 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_573 & M_520 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_573 & M_511 ) | ( M_573 & 
		M_547 ) ) | ( M_573 & M_543 ) ) | ( M_573 & M_565 ) ) | ( M_622 & 
		M_511 ) ) | ( M_622 & M_547 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_521 or RL_next_pc_op1_PC_stream0_w0 or 
	M_798 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_798 } } & RL_next_pc_op1_PC_stream0_w0 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_521 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_520 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_512 ) | ( U_60 & M_548 ) ) | 
	( U_60 & M_521 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_316 or addsub32u1ot or U_194 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_194 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_316 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_194 | U_316 ) ;
assign	bf_ctx_s0_WE2 = ( U_165 & CT_44 ) ;
always @ ( RG_x or U_316 or addsub32u1ot or U_196 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_196 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_316 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_196 | U_316 ) ;
assign	bf_ctx_s1_WE2 = ( U_167 & CT_45 ) ;
always @ ( RG_x or U_316 or addsub32u1ot or U_198 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_198 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_316 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_198 | U_316 ) ;
assign	bf_ctx_s2_WE2 = ( U_169 & CT_46 ) ;
always @ ( RG_x or U_316 or addsub32u1ot or U_199 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_199 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_316 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_199 | U_316 ) ;
assign	bf_ctx_s3_WE2 = ( U_169 & ( ~CT_46 ) ) ;
assign	bf_ctx_p_we01 = ( U_158 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_794 or M_806 or M_805 or M_811 or M_814 or M_802 or M_573 or M_622 or 
	M_520 or M_574 or M_600 or imem_arg_MEMB32W65536_RD1 or M_656 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_600 & M_574 ) | ( M_600 & M_520 ) ) | 
		M_622 ) | M_573 ) | M_802 ) | M_814 ) | M_811 ) | M_805 ) | M_806 ) | 
		M_794 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_656 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_794 = ( M_750 & M_511 ) ;
assign	M_802 = ( M_750 & M_527 ) ;
assign	M_805 = ( M_750 & M_543 ) ;
assign	M_806 = ( M_750 & M_547 ) ;
assign	M_811 = ( M_750 & M_565 ) ;
assign	M_814 = ( M_750 & M_587 ) ;
always @ ( M_794 or M_806 or M_805 or M_811 or M_814 or M_802 or imem_arg_MEMB32W65536_RD1 or 
	M_656 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_802 | M_814 ) | M_811 ) | M_805 ) | M_806 ) | 
		M_794 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_656 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_530 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_578 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_590 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_815 = ( M_601 & M_764 ) ;
assign	M_816 = ( M_657 & M_764 ) ;
always @ ( M_667 or RL_bf_ctx_p_index_op2_stream0 or RL_next_pc_op1_PC_stream0_w0 or 
	addsub32u1ot or M_607 or U_104 or U_103 or RG_index_w3_words or FF_take or 
	M_747 or M_749 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_548 or M_530 or M_590 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_544 or TR_30 or U_62 or M_816 or M_578 or M_521 or U_61 or add32s1ot or 
	U_84 or M_815 or val2_t4 or M_764 or M_575 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_575 & M_764 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_815 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_815 & ( U_61 & M_521 ) ) | ( M_815 & ( U_61 & M_578 ) ) ) | 
		( M_816 & ( U_62 & M_521 ) ) ) | ( M_816 & ( U_62 & M_578 ) ) ) ;
	regs_wd04_c4 = ( M_815 & ( U_61 & M_544 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_815 & ( U_61 & M_590 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_815 & ( U_61 & M_530 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_815 & ( U_61 & M_548 ) ) | ( M_816 & ( U_62 & M_548 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_815 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_816 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_815 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_816 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_749 & M_764 ) | ( M_747 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_816 & ( U_103 | U_104 ) ) | ( M_607 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_816 & ( U_62 & M_544 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_816 & ( U_62 & M_590 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_816 & ( U_62 & M_530 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_667 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_30 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )								// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3_words )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_stream0_w0 ^ RL_bf_ctx_p_index_op2_stream0 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next_pc_op1_PC_stream0_w0 | RL_bf_ctx_p_index_op2_stream0 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_stream0_w0 & RL_bf_ctx_p_index_op2_stream0 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_764 ) | ( U_61 & M_764 ) ) | ( U_57 & 
	M_764 ) ) | ( U_62 & M_764 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786

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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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
