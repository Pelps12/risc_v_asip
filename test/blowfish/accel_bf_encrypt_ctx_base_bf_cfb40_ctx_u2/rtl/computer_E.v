// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091729_40201_63430
// timestamp_5: 20260820091730_40254_28411
// timestamp_9: 20260820091731_40254_19818
// timestamp_C: 20260820091731_40254_91793
// timestamp_E: 20260820091731_40254_67850
// timestamp_V: 20260820091732_40352_75527

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
wire		M_617 ;
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
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_617(M_617) ,.U_134(U_134) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_617_port(M_617) ,.U_134_port(U_134) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_617 ,U_134 ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_09 ,JF_08 ,JF_07 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_617 ;
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
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
wire		M_632 ;
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
reg	[1:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	[1:0]	TR_36 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
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
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_23 or ST1_06d )
	TR_24 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_23 } ) ) ;
always @ ( ST1_10d )
	TR_36 = ( { 2{ ST1_10d } } & 2'h3 )
		 ;
assign	M_632 = ( ST1_08d | ST1_10d ) ;
always @ ( ST1_15d or ST1_13d or TR_36 or M_632 )
	begin
	TR_37_c1 = ( ST1_13d | ST1_15d ) ;
	TR_37 = ( ( { 3{ M_632 } } & { 1'h0 , TR_36 } )
		| ( { 3{ TR_37_c1 } } & { 1'h1 , ST1_15d , 1'h1 } ) ) ;
	end
always @ ( TR_24 or TR_37 or ST1_15d or ST1_13d or M_632 )
	begin
	TR_25_c1 = ( ( M_632 | ST1_13d ) | ST1_15d ) ;
	TR_25 = ( ( { 4{ TR_25_c1 } } & { 1'h1 , TR_37 } )
		| ( { 4{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_617 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_617 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_617 } } & ST1_15 )
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
always @ ( JF_07 )
	begin
	B01_streg_t4_c1 = ~JF_07 ;
	B01_streg_t4 = ( ( { 5{ JF_07 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_06 )
		| ( { 5{ JF_09 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t6_c1 = ~comp32u_11ot [3] ;
	B01_streg_t6 = ( ( { 5{ comp32u_11ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t8_c1 = ~JF_12 ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_16 or JF_15 or JF_14 or JF_13 )
	begin
	B01_streg_t9_c1 = ~( ( ( JF_16 | JF_15 ) | JF_14 ) | JF_13 ) ;
	B01_streg_t9 = ( ( { 5{ JF_13 } } & ST1_05 )
		| ( { 5{ JF_14 } } & ST1_15 )
		| ( { 5{ JF_15 } } & ST1_06 )
		| ( { 5{ JF_16 } } & ST1_10 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_25 or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_617_port ,U_134_port ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_09 ,JF_08 ,JF_07 ,JF_05 ,JF_04 ,
	JF_02 ,CT_01_port );
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
output		M_617_port ;
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
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_658 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
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
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire	[31:0]	M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire	[31:0]	M_616 ;
wire		M_614 ;
wire	[31:0]	M_613 ;
wire	[31:0]	M_612 ;
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
wire		M_591 ;
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
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
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
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		U_348 ;
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
wire		U_315 ;
wire		U_314 ;
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
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_233 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_188 ;
wire		C_18 ;
wire		C_17 ;
wire		U_175 ;
wire		U_174 ;
wire		C_16 ;
wire		U_173 ;
wire		U_170 ;
wire		U_167 ;
wire		U_165 ;
wire		U_163 ;
wire		U_157 ;
wire		U_156 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_147 ;
wire		U_146 ;
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
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
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
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_2_t2 ;
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
wire	[31:0]	M_223_t ;
wire	[31:0]	M_221_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	M_219_t ;
wire	[31:0]	M_217_t ;
wire	[31:0]	M_211_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	M_209_t ;
wire		bf_ctx_valid_t ;
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
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_134 ;
wire		M_617 ;
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
wire		words_rg00_en ;
wire		words_rg01_en ;
wire		words_rg02_en ;
wire		words_rg03_en ;
wire		words_rg04_en ;
wire		words_rg05_en ;
wire		words_rg06_en ;
wire		words_rg07_en ;
wire		words_rg08_en ;
wire		words_rg09_en ;
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
wire		RG_i_en ;
wire		RG_12_en ;
wire		RG_i_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_stream1_w3_en ;
wire		RG_l_3_en ;
wire		RG_r_stream1_w1_en ;
wire		RG_x_en ;
wire		RG_24_en ;
wire		RG_bf_ctx_p_index_l_op2_en ;
wire		RG_rd_en ;
wire		RG_bf_ctx_p_count_l_stream0_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:476
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
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[5:0]	RG_12 ;
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_16 ;
reg	RG_17 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_stream1_w3 ;	// line#=computer.cpp:285,308,488
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_stream1_w1 ;	// line#=computer.cpp:308,368,488
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_24 ;
reg	[31:0]	RG_bf_ctx_p_index_l_op2 ;	// line#=computer.cpp:255,307,325,367,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[5:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_32 ;
reg	[31:0]	RG_bf_ctx_p_count_l_stream0 ;	// line#=computer.cpp:255,307,325,367,487
reg	RG_34 ;
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
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
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
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
reg	[31:0]	words_rg02_t ;
reg	words_rg02_t_c1 ;
reg	words_rg02_t_c2 ;
reg	[31:0]	words_rg03_t ;
reg	words_rg03_t_c1 ;
reg	words_rg03_t_c2 ;
reg	[31:0]	words_rg04_t ;
reg	words_rg04_t_c1 ;
reg	words_rg04_t_c2 ;
reg	[31:0]	words_rg05_t ;
reg	words_rg05_t_c1 ;
reg	words_rg05_t_c2 ;
reg	[31:0]	words_rg06_t ;
reg	words_rg06_t_c1 ;
reg	words_rg06_t_c2 ;
reg	[31:0]	words_rg07_t ;
reg	words_rg07_t_c1 ;
reg	words_rg07_t_c2 ;
reg	[31:0]	words_rg08_t ;
reg	words_rg08_t_c1 ;
reg	words_rg08_t_c2 ;
reg	words_rg08_t_c3 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	words_rg09_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_43 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_26 ;
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
reg	RL_next_pc_op1_PC_stream0_w0_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_04 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[2:0]	TR_39 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[3:0]	TR_28 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	M_685 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	M_684 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[3:0]	M_683 ;
reg	[5:0]	RG_12_t ;
reg	RG_12_t_c1 ;
reg	RG_12_t_c2 ;
reg	RG_12_t_c3 ;
reg	[2:0]	RG_i_1_t ;
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
reg	[31:0]	RG_index_stream1_w3_t ;
reg	RG_index_stream1_w3_t_c1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_stream1_w1_t ;
reg	RG_r_stream1_w1_t_c1 ;
reg	RG_r_stream1_w1_t_c2 ;
reg	RG_r_stream1_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_l_op2_t ;
reg	RG_bf_ctx_p_index_l_op2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[5:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_count_l_stream0_t ;
reg	RG_bf_ctx_p_count_l_stream0_t_c1 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c2 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c3 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c4 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c5 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c6 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c7 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c8 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c9 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c10 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c11 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c12 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c13 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c14 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c15 ;
reg	RG_bf_ctx_p_count_l_stream0_t_c16 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_359_t ;
reg	M_359_t_c1 ;
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
reg	TR_44 ;
reg	JF_12 ;
reg	JF_12_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_689 ;
reg	[13:0]	M_690 ;
reg	M_690_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_33 ;
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
reg	[19:0]	TR_34 ;
reg	[20:0]	M_691 ;
reg	M_691_c1 ;
reg	[22:0]	M_692 ;
reg	M_692_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_687 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_688 ;
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
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476

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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:490
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:486
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_stream1_w3 )	// line#=computer.cpp:255
	case ( RG_index_stream1_w3 [4:0] )
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
always @ ( words_rg06 or M_01 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_10d & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( M_221_t or M_03 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_221_t )	// line#=computer.cpp:492,496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,492,496
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
always @ ( bf_ctx_p_rg17 or RG_r or U_233 or C_bf_ctx_read_word_1_t or U_198 or 
	M_221_t or ST1_10d or M_217_t or ST1_08d or RG_bf_ctx_p_count_l_stream0 or 
	M_04 or ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_198 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_233 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_bf_ctx_p_count_l_stream0 )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_217_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_221_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & ( RG_r ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t8 or U_298 or U_203 or C_bf_ctx_read_word_1_t or U_199 or M_223_t or 
	ST1_10d or M_219_t or ST1_08d or M_211_t or M_05 or ST1_07d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_199 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c6 = ( U_203 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_298 & M_05 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_211_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_219_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_223_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c7 } } & l_1_t8 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_203 or U_205 or C_bf_ctx_read_word_1_t or U_200 or words_rg00 or M_06 or 
	ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_200 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_205 | U_203 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:495
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_17d or words_rg01 or M_07 or 
	ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_10d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )				// line#=computer.cpp:495
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
always @ ( words_rg02 or M_08 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_10d & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_09 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_10d & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_10 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_10d & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_11 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_10d & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:496
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
always @ ( M_223_t or M_12 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_10d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_223_t )	// line#=computer.cpp:493,496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,493,496
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:476
always @ ( words_rg09 or words_rg08 or words_rg07 or words_rg06 or words_rg05 or 
	words_rg04 or words_rg03 or words_rg02 or words_rg01 or words_rg00 or words_ad00 )	// line#=computer.cpp:476
	case ( words_ad00 )
	4'h0 :
		words_rd00 = words_rg00 ;
	4'h1 :
		words_rd00 = words_rg01 ;
	4'h2 :
		words_rd00 = words_rg02 ;
	4'h3 :
		words_rd00 = words_rg03 ;
	4'h4 :
		words_rd00 = words_rg04 ;
	4'h5 :
		words_rd00 = words_rg05 ;
	4'h6 :
		words_rd00 = words_rg06 ;
	4'h7 :
		words_rd00 = words_rg07 ;
	4'h8 :
		words_rd00 = words_rg08 ;
	4'h9 :
		words_rd00 = words_rg09 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	incr3u1ot )	// line#=computer.cpp:476,490,491
	case ( incr3u1ot )
	3'h0 :
		words_rd01 = words_rg01 ;
	3'h1 :
		words_rd01 = words_rg03 ;
	3'h2 :
		words_rd01 = words_rg05 ;
	3'h3 :
		words_rd01 = words_rg07 ;
	3'h4 :
		words_rd01 = words_rg09 ;
	default :
		words_rd01 = 32'hx ;
	endcase
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_13 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_122 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_14 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_122 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_15 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_122 & M_15 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_16 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_16 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_122 & M_16 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_17 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_17 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_122 & M_17 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_18 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_18 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_122 & M_18 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_19 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_19 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_122 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_20 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_122 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( M_221_t or ST1_10d or regs_rg07 or M_21 or U_122 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_122 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_10d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_221_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_223_t or ST1_10d or regs_rg28 or M_22 or U_122 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_122 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_10d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_223_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_32 <= CT_57 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_34 <= CT_56 ;
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
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
assign	M_209_t = ( words_rd00 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	l_4_t = ( RG_bf_ctx_p_count_l_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_211_t = ( words_rd00 ^ RG_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_217_t = ( words_rd00 ^ RG_bf_ctx_p_count_l_stream0 ) ;	// line#=computer.cpp:490
assign	M_219_t = ( words_rd01 ^ RG_index_stream1_w3 ) ;	// line#=computer.cpp:491
assign	l_3_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_221_t = ( words_rg08 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_223_t = ( words_rg09 ^ RG_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	CT_44 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_45 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_46 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_55 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_56 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_57 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	r_1_t = ( ( RG_r ^ RG_bf_ctx_p_count_l_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_l_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_1_t8 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( M_616 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_bf_ctx_p_count_l_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_2_t9 = ( ( RG_l ^ RG_bf_ctx_p_index_l_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( M_612 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_l_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_3_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( M_613 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_l_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_4_t8 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_13 = ( RG_rd == 6'h0f ) ;
assign	JF_14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 6'h00 ) | 
	( RG_rd == 6'h01 ) ) | ( RG_rd == 6'h02 ) ) | ( RG_rd == 6'h03 ) ) | ( RG_rd == 
	6'h04 ) ) | ( RG_rd == 6'h05 ) ) | ( RG_rd == 6'h06 ) ) | ( RG_rd == 6'h07 ) ) | 
	( RG_rd == 6'h08 ) ) | ( RG_rd == 6'h09 ) ) | ( RG_rd == 6'h0a ) ) | ( RG_rd == 
	6'h0b ) ) | ( RG_rd == 6'h0c ) ) | ( RG_rd == 6'h0d ) ) | ( RG_rd == 6'h0e ) ) | 
	( RG_rd == 6'h10 ) ) | ( RG_rd == 6'h11 ) ) | ( RG_rd == 6'h12 ) ) | ( RG_rd == 
	6'h13 ) ) | ( RG_rd == 6'h14 ) ) | ( RG_rd == 6'h15 ) ) | ( RG_rd == 6'h16 ) ) | 
	( RG_rd == 6'h17 ) ) | ( RG_rd == 6'h18 ) ) | ( RG_rd == 6'h19 ) ) | ( RG_rd == 
	6'h1a ) ) | ( RG_rd == 6'h1b ) ) | ( RG_rd == 6'h1c ) ) | ( RG_rd == 6'h1d ) ) | 
	( RG_rd == 6'h1e ) ) | ( RG_rd == 6'h20 ) ) | ( RG_rd == 6'h21 ) ) | ( RG_rd == 
	6'h22 ) ) | ( RG_rd == 6'h23 ) ) | ( RG_rd == 6'h24 ) ) | ( RG_rd == 6'h25 ) ) | 
	( RG_rd == 6'h26 ) ) | ( RG_rd == 6'h27 ) ) | ( RG_rd == 6'h28 ) ) | ( RG_rd == 
	6'h29 ) ) | ( RG_rd == 6'h2a ) ) | ( RG_rd == 6'h2b ) ) | ( RG_rd == 6'h2c ) ) | 
	( RG_rd == 6'h2d ) ) | ( RG_rd == 6'h2e ) ) | ( RG_rd == 6'h30 ) ) | ( RG_rd == 
	6'h31 ) ) | ( RG_rd == 6'h32 ) ) | ( RG_rd == 6'h33 ) ) | ( RG_rd == 6'h34 ) ) | 
	( RG_rd == 6'h35 ) ) | ( RG_rd == 6'h36 ) ) | ( RG_rd == 6'h37 ) ) | ( RG_rd == 
	6'h38 ) ) | ( RG_rd == 6'h39 ) ) | ( RG_rd == 6'h3a ) ) | ( RG_rd == 6'h3b ) ) | 
	( RG_rd == 6'h3c ) ) | ( RG_rd == 6'h3d ) ) | ( RG_rd == 6'h3e ) ) ;
assign	JF_15 = ( RG_rd == 6'h1f ) ;
assign	JF_16 = ( RG_rd == 6'h2f ) ;
assign	add3u1i1 = RG_i_1 ;	// line#=computer.cpp:486
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:486
assign	incr3u1i1 = RG_i_1 ;	// line#=computer.cpp:490
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_bf_ctx_p_count_l_stream0 ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_586 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_526 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_604 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_606 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_608 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_493 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_542 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_519 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_576 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_477 ) ;	// line#=computer.cpp:562,570,581
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_477 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_526 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_542 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_576 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_586 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_604 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_608 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_610 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_507 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_450 ) ;	// line#=computer.cpp:562,572,627
assign	M_436 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,562,572,627,658
										// ,686,707,751
assign	M_450 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	M_466 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_470 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_485 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,562,572,627,658
												// ,707,751
assign	M_507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_436 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_470 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_466 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_485 ) ;	// line#=computer.cpp:562,572,658
assign	M_444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_436 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_470 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_494 ) ;	// line#=computer.cpp:562,572,707
assign	M_494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_494 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_587 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_527 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_605 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_609 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_495 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_543 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_577 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_611 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_478 ) ;	// line#=computer.cpp:581
assign	M_459 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_478 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_495 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_520 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_527 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_543 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_577 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_587 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_605 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_607 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_609 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_611 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_667 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_437 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_445 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_467 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_471 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_486 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_620 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_437 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_486 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_437 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_486 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_617 ) ) ;
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_619 ) ;	// line#=computer.cpp:847
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_05d & ( ~C_05 ) ) ;	// line#=computer.cpp:847
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	M_619 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_07 = ( M_665 & M_619 ) ;	// line#=computer.cpp:879
assign	M_446 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( ( ( ~handled_t2 ) & M_446 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( U_123 & C_08 ) ;	// line#=computer.cpp:883
assign	U_129 = ( U_123 & ( ~C_08 ) ) ;	// line#=computer.cpp:883
assign	C_09 = ( ( ( M_623 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_09 ) ) ;	// line#=computer.cpp:309
assign	C_10 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & ( ( ~C_09 ) & ( ~C_10 ) ) ) ;
assign	U_134_port = U_134 ;
assign	U_143 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_146 = ( ST1_09d & ( ~RG_i_1 [2] ) ) ;	// line#=computer.cpp:486
assign	U_147 = ( ST1_09d & RG_i_1 [2] ) ;	// line#=computer.cpp:486
assign	U_149 = ( U_146 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_150 = ( U_147 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_151 = ( U_147 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_156 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_157 = ( ST1_11d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_163 = ( U_156 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_165 = ( U_163 & ( ~CT_44 ) ) ;	// line#=computer.cpp:275,297
assign	U_167 = ( U_165 & ( ~CT_45 ) ) ;	// line#=computer.cpp:277,297
assign	U_170 = ( U_157 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_665 = ( ( ~FF_bf_ctx_fault_handled ) & M_446 ) ;	// line#=computer.cpp:879,888,893
assign	C_16 = ( M_665 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_173 = ( ST1_12d & C_16 ) ;	// line#=computer.cpp:888
assign	U_174 = ( ST1_12d & ( ~C_16 ) ) ;	// line#=computer.cpp:888
assign	M_623 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_17 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_623 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_175 = ( U_173 & C_17 ) ;	// line#=computer.cpp:327,328
assign	C_18 = ( M_665 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_188 = ( ST1_13d & M_472 ) ;
assign	M_447 = ~|( RG_12 [1:0] ^ 2'h2 ) ;
assign	M_472 = ~|( RG_12 [1:0] ^ 2'h1 ) ;
assign	U_191 = ( ST1_13d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_192 = ( U_191 & CT_57 ) ;	// line#=computer.cpp:265,289
assign	U_193 = ( U_191 & ( ~CT_57 ) ) ;	// line#=computer.cpp:265,289
assign	U_194 = ( U_193 & CT_56 ) ;	// line#=computer.cpp:267,289
assign	U_195 = ( U_193 & ( ~CT_56 ) ) ;	// line#=computer.cpp:267,289
assign	U_196 = ( U_195 & CT_55 ) ;	// line#=computer.cpp:269,289
assign	U_197 = ( U_195 & ( ~CT_55 ) ) ;	// line#=computer.cpp:269,289
assign	M_438 = ~|RG_12 [1:0] ;
assign	U_198 = ( ST1_14d & M_438 ) ;
assign	U_199 = ( ST1_14d & M_472 ) ;
assign	U_200 = ( ST1_14d & M_447 ) ;
assign	M_663 = ~( ( M_438 | M_472 ) | M_447 ) ;
assign	U_203 = ( U_198 & M_439 ) ;	// line#=computer.cpp:333
assign	U_204 = ( U_199 & RG_24 ) ;	// line#=computer.cpp:333,334
assign	M_439 = ~RG_24 ;	// line#=computer.cpp:333,334
assign	U_205 = ( U_199 & M_439 ) ;	// line#=computer.cpp:334
assign	M_621 = |RG_bf_ctx_p_count_l_stream0 [31:2] ;	// line#=computer.cpp:335,562,572,707
assign	U_206 = ( U_200 & M_621 ) ;	// line#=computer.cpp:335
assign	U_233 = ( ST1_15d & M_460 ) ;
assign	M_454 = ~|( RG_12 ^ 6'h1f ) ;
assign	M_460 = ~|( RG_12 ^ 6'h0f ) ;
assign	M_568 = ~|( RG_12 ^ 6'h2f ) ;
assign	U_282 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_283 = ( ST1_16d & M_441 ) ;
assign	U_284 = ( ST1_16d & M_475 ) ;
assign	U_285 = ( ST1_16d & M_449 ) ;
assign	U_286 = ( ST1_16d & M_497 ) ;
assign	U_287 = ( ST1_16d & M_469 ) ;
assign	U_288 = ( ST1_16d & M_488 ) ;
assign	U_289 = ( ST1_16d & M_509 ) ;
assign	U_290 = ( ST1_16d & M_452 ) ;
assign	U_291 = ( ST1_16d & M_490 ) ;
assign	U_292 = ( ST1_16d & M_512 ) ;
assign	U_293 = ( ST1_16d & M_506 ) ;
assign	U_294 = ( ST1_16d & M_480 ) ;
assign	U_295 = ( ST1_16d & M_457 ) ;
assign	U_296 = ( ST1_16d & M_492 ) ;
assign	U_297 = ( ST1_16d & M_514 ) ;
assign	U_298 = ( ST1_16d & M_461 ) ;
assign	U_299 = ( ST1_16d & M_500 ) ;
assign	U_300 = ( ST1_16d & M_504 ) ;
assign	U_301 = ( ST1_16d & M_518 ) ;
assign	U_302 = ( ST1_16d & M_523 ) ;
assign	U_303 = ( ST1_16d & M_463 ) ;
assign	U_304 = ( ST1_16d & M_482 ) ;
assign	U_305 = ( ST1_16d & M_525 ) ;
assign	U_306 = ( ST1_16d & M_529 ) ;
assign	U_307 = ( ST1_16d & M_502 ) ;
assign	U_308 = ( ST1_16d & M_465 ) ;
assign	U_309 = ( ST1_16d & M_531 ) ;
assign	U_310 = ( ST1_16d & M_533 ) ;
assign	U_311 = ( ST1_16d & M_516 ) ;
assign	U_312 = ( ST1_16d & M_535 ) ;
assign	U_313 = ( ST1_16d & M_537 ) ;
assign	U_314 = ( ST1_16d & M_455 ) ;
assign	U_315 = ( ST1_16d & M_484 ) ;
assign	U_316 = ( ST1_16d & M_539 ) ;
assign	U_317 = ( ST1_16d & M_541 ) ;
assign	U_318 = ( ST1_16d & M_545 ) ;
assign	U_319 = ( ST1_16d & M_547 ) ;
assign	U_320 = ( ST1_16d & M_549 ) ;
assign	U_321 = ( ST1_16d & M_551 ) ;
assign	U_322 = ( ST1_16d & M_553 ) ;
assign	U_323 = ( ST1_16d & M_555 ) ;
assign	U_324 = ( ST1_16d & M_557 ) ;
assign	U_325 = ( ST1_16d & M_559 ) ;
assign	U_326 = ( ST1_16d & M_561 ) ;
assign	U_327 = ( ST1_16d & M_563 ) ;
assign	U_328 = ( ST1_16d & M_565 ) ;
assign	U_329 = ( ST1_16d & M_567 ) ;
assign	U_330 = ( ST1_16d & M_569 ) ;
assign	U_331 = ( ST1_16d & M_571 ) ;
assign	U_332 = ( ST1_16d & M_573 ) ;
assign	U_333 = ( ST1_16d & M_575 ) ;
assign	U_334 = ( ST1_16d & M_579 ) ;
assign	U_335 = ( ST1_16d & M_581 ) ;
assign	U_336 = ( ST1_16d & M_583 ) ;
assign	U_337 = ( ST1_16d & M_585 ) ;
assign	U_338 = ( ST1_16d & M_589 ) ;
assign	U_339 = ( ST1_16d & M_591 ) ;
assign	U_340 = ( ST1_16d & M_593 ) ;
assign	U_341 = ( ST1_16d & M_595 ) ;
assign	U_342 = ( ST1_16d & M_597 ) ;
assign	U_343 = ( ST1_16d & M_599 ) ;
assign	U_344 = ( ST1_16d & M_601 ) ;
assign	U_345 = ( ST1_16d & M_603 ) ;
assign	U_348 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_170 or bf_ctx_load_next_t1 or U_123 )
	RG_bf_ctx_load_next_t = ( ( { 32{ U_123 } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_170 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( U_123 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_542 )
	TR_26 = ( { 16{ M_542 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_626 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( add32s1ot or M_626 or TR_26 or M_638 )
	TR_01 = ( ( { 30{ M_638 } } & { 14'h0000 , TR_26 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_626 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_442 = ( ( U_203 | U_205 ) | ( U_200 & ( ~M_621 ) ) ) ;	// line#=computer.cpp:335,562,572,707
assign	M_637 = ( ( ( ( ( ( ( U_12 & M_485 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_637 )
	TR_02 = ( { 25{ M_637 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_627 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or ST1_17d or M_359_t or M_627 )
	TR_03 = ( ( { 31{ M_627 } } & M_359_t )
		| ( { 31{ ST1_17d } } & RL_next_pc_op1_PC_stream0_w0 [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or M_663 or ST1_14d or RL_next_pc_op1_PC_stream0_w0 or 
	TR_03 or ST1_17d or M_627 or U_57 or RG_index_stream1_w3 or U_66 or U_65 or 
	U_64 or M_459 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or 
	TR_02 or M_442 or M_637 or add32s1ot or TR_01 or M_626 or M_638 or imem_arg_MEMB32W65536_RD1 or 
	M_450 or M_507 or M_466 or M_436 or U_12 )	// line#=computer.cpp:335,562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_436 ) | ( U_12 & 
		M_466 ) ) | ( U_12 & M_507 ) ) | ( U_12 & M_450 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_638 | M_626 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_637 | M_442 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_459 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_627 | ST1_17d ) ;	// line#=computer.cpp:925
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ST1_14d & M_663 ) ;	// line#=computer.cpp:335
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_stream1_w3 )				// line#=computer.cpp:578
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
assign	M_612 = ( RG_r_2 ^ RG_bf_ctx_p_count_l_stream0 ) ;	// line#=computer.cpp:378,382
assign	M_616 = ( RG_r_stream1_w1 ^ RG_bf_ctx_p_count_l_stream0 ) ;	// line#=computer.cpp:378,382
always @ ( M_612 or U_330 or M_616 or U_314 or regs_rg10 or ST1_09d or ST1_05d or 
	RG_x or M_625 or addsub32u1ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_14d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_next_pc_op1_PC_stream0_w0_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_14d ) ;
	RL_next_pc_op1_PC_stream0_w0_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next_pc_op1_PC_stream0_w0_t_c3 = ( ST1_05d | ST1_09d ) ;	// line#=computer.cpp:487,884,885
	RL_next_pc_op1_PC_stream0_w0_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_625 } } & RG_x )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c3 } } & regs_rg10 )				// line#=computer.cpp:487,884,885
		| ( { 32{ U_314 } } & M_616 )								// line#=computer.cpp:382
		| ( { 32{ U_330 } } & M_612 )								// line#=computer.cpp:382
		) ;
	end
assign	RL_next_pc_op1_PC_stream0_w0_en = ( U_13 | RL_next_pc_op1_PC_stream0_w0_t_c1 | 
	RL_next_pc_op1_PC_stream0_w0_t_c2 | M_625 | RL_next_pc_op1_PC_stream0_w0_t_c3 | 
	U_314 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_next_pc_op1_PC_stream0_w0 <= 32'h00000000 ;
	else if ( RL_next_pc_op1_PC_stream0_w0_en )
		RL_next_pc_op1_PC_stream0_w0 <= RL_next_pc_op1_PC_stream0_w0_t ;	// line#=computer.cpp:180,189,199,208,382
											// ,487,748,884,885
always @ ( U_297 or U_295 or U_293 or U_291 or U_289 or U_287 or U_285 or r_1_t or 
	U_283 or RG_r_stream1_w1 or ST1_17d or ST1_12d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_12d ) | ST1_17d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_stream1_w1 )
		| ( { 32{ U_283 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_285 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_287 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_289 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_291 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_293 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_295 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_297 } } & r_1_t )							// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | U_283 | U_285 | U_287 | U_289 | U_291 | 
	U_293 | U_295 | U_297 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378,562,570,581
assign	M_625 = ( ( ST1_04d | ST1_12d ) | ST1_17d ) ;
always @ ( regs_rg12 or ST1_05d or RG_l_3 or M_625 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_625 } } & RG_l_3 )
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_625 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	RG_r_1_en = ( ST1_09d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_stream1_w1 ;
always @ ( l_2_t9 or U_314 or U_312 or U_310 or U_308 or U_306 or U_304 or U_302 or 
	l_2_t2 or U_300 or U_149 or l_3_t or U_125 )
	RG_l_t = ( ( { 32{ U_125 } } & l_3_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_149 } } & l_3_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_300 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_302 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_304 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_306 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_308 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_310 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_312 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_314 } } & l_2_t9 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_125 | U_149 | U_300 | U_302 | U_304 | U_306 | U_308 | U_310 | 
	U_312 | U_314 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,487
always @ ( U_329 or U_327 or U_325 or U_323 or U_321 or U_319 or U_317 or r_3_t or 
	U_315 or regs_rg11 or U_151 )
	RG_r_2_t = ( ( { 32{ U_151 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_315 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_317 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_319 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_321 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_323 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_325 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_327 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_329 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_151 | U_315 | U_317 | U_319 | U_321 | U_323 | U_325 | U_327 | 
	U_329 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488
always @ ( U_328 or U_326 or U_324 or U_322 or U_320 or U_318 or l_3_t1 or U_316 or 
	RG_bf_ctx_p_count_l_stream0 or ST1_10d or l_3_t or U_147 )
	RG_l_1_t = ( ( { 32{ U_147 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ ST1_10d } } & RG_bf_ctx_p_count_l_stream0 )
		| ( { 32{ U_316 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_318 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_320 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_322 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_324 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_326 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_328 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_147 | ST1_10d | U_316 | U_318 | U_320 | U_322 | U_324 | U_326 | 
	U_328 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or r_4_t or 
	U_331 or M_211_t or U_143 )
	RG_r_3_t = ( ( { 32{ U_143 } } & M_211_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_331 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_333 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_335 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_337 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_339 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_341 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_343 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_345 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_143 | U_331 | U_333 | U_335 | U_337 | U_339 | U_341 | U_343 | 
	U_345 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or l_4_t1 or U_332 or 
	RG_bf_ctx_p_index_l_op2 or ST1_09d or l_4_t or ST1_07d )
	RG_l_2_t = ( ( { 32{ ST1_07d } } & l_4_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ ST1_09d } } & RG_bf_ctx_p_index_l_op2 )
		| ( { 32{ U_332 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_334 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_336 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_338 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_340 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_342 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_344 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_07d | ST1_09d | U_332 | U_334 | U_336 | U_338 | U_340 | 
	U_342 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( incr32u1ot or U_156 )
	RG_i_t = ( { 32{ U_156 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_647 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_628 = ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | ( U_173 & ( 
	~C_17 ) ) ) ;	// line#=computer.cpp:327,328,363
assign	M_645 = ( U_125 | U_149 ) ;
always @ ( U_151 or U_143 or M_645 )
	TR_04 = ( ( { 2{ M_645 } } & 2'h1 )
		| ( { 2{ U_143 } } & 2'h3 )
		| ( { 2{ U_151 } } & 2'h2 ) ) ;
always @ ( M_589 or M_553 or M_529 )
	TR_42 = ( ( { 2{ M_529 } } & 2'h1 )
		| ( { 2{ M_553 } } & 2'h2 )
		| ( { 2{ M_589 } } & 2'h3 ) ) ;
always @ ( TR_42 or U_338 or U_322 or U_306 or U_290 or TR_04 or M_648 )
	begin
	TR_38_c1 = ( ( ( U_290 | U_306 ) | U_322 ) | U_338 ) ;
	TR_38 = ( ( { 3{ M_648 } } & { TR_04 , 1'h0 } )
		| ( { 3{ TR_38_c1 } } & { TR_42 , 1'h1 } ) ) ;
	end
always @ ( M_597 or M_579 or M_561 or M_545 or M_533 or M_523 or M_480 )
	TR_39 = ( ( { 3{ M_480 } } & 3'h1 )
		| ( { 3{ M_523 } } & 3'h2 )
		| ( { 3{ M_533 } } & 3'h3 )
		| ( { 3{ M_545 } } & 3'h4 )
		| ( { 3{ M_561 } } & 3'h5 )
		| ( { 3{ M_579 } } & 3'h6 )
		| ( { 3{ M_597 } } & 3'h7 ) ) ;
always @ ( TR_39 or U_342 or U_334 or U_326 or U_318 or U_310 or U_302 or U_294 or 
	U_286 or TR_38 or U_338 or U_322 or U_306 or U_290 or M_648 )
	begin
	TR_27_c1 = ( ( ( ( M_648 | U_290 ) | U_306 ) | U_322 ) | U_338 ) ;
	TR_27_c2 = ( ( ( ( ( ( ( U_286 | U_294 ) | U_302 ) | U_310 ) | U_318 ) | 
		U_326 ) | U_334 ) | U_342 ) ;
	TR_27 = ( ( { 4{ TR_27_c1 } } & { TR_38 , 1'h0 } )
		| ( { 4{ TR_27_c2 } } & { TR_39 , 1'h1 } ) ) ;
	end
always @ ( U_344 or U_340 or U_336 or U_332 or U_328 or U_324 or U_320 or U_316 or 
	U_312 or U_308 or U_304 or U_300 or U_296 or U_292 or U_288 )
	TR_28 = ( ( { 4{ U_288 } } & 4'h1 )
		| ( { 4{ U_292 } } & 4'h2 )
		| ( { 4{ U_296 } } & 4'h3 )
		| ( { 4{ U_300 } } & 4'h4 )
		| ( { 4{ U_304 } } & 4'h5 )
		| ( { 4{ U_308 } } & 4'h6 )
		| ( { 4{ U_312 } } & 4'h7 )
		| ( { 4{ U_316 } } & 4'h8 )
		| ( { 4{ U_320 } } & 4'h9 )
		| ( { 4{ U_324 } } & 4'ha )
		| ( { 4{ U_328 } } & 4'hb )
		| ( { 4{ U_332 } } & 4'hc )
		| ( { 4{ U_336 } } & 4'hd )
		| ( { 4{ U_340 } } & 4'he )
		| ( { 4{ U_344 } } & 4'hf ) ) ;
assign	M_648 = ( ( ( M_628 | M_645 ) | U_143 ) | U_151 ) ;
assign	M_652 = ( U_199 | U_284 ) ;
always @ ( TR_28 or U_344 or U_340 or U_336 or U_332 or U_328 or U_324 or U_320 or 
	U_316 or U_312 or U_308 or U_304 or U_300 or U_296 or U_292 or U_288 or 
	M_652 or TR_27 or U_342 or U_338 or U_334 or U_326 or U_322 or U_318 or 
	U_310 or U_306 or U_302 or U_294 or U_290 or U_286 or M_648 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_648 | U_286 ) | U_290 ) | U_294 ) | 
		U_302 ) | U_306 ) | U_310 ) | U_318 ) | U_322 ) | U_326 ) | U_334 ) | 
		U_338 ) | U_342 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_652 | U_288 ) | U_292 ) | U_296 ) | 
		U_300 ) | U_304 ) | U_308 ) | U_312 ) | U_316 ) | U_320 ) | U_324 ) | 
		U_328 ) | U_332 ) | U_336 ) | U_340 ) | U_344 ) ;
	TR_05 = ( ( { 5{ TR_05_c1 } } & { TR_27 , 1'h0 } )
		| ( { 5{ TR_05_c2 } } & { TR_28 , 1'h1 } ) ) ;
	end
assign	M_651 = ( U_198 | U_283 ) ;
assign	M_653 = ( U_200 | U_285 ) ;
always @ ( M_653 or M_651 or RG_12 or ST1_13d )
	begin
	TR_06_c1 = ( M_651 | M_653 ) ;
	TR_06 = ( ( { 2{ ST1_13d } } & RG_12 [1:0] )
		| ( { 2{ TR_06_c1 } } & { M_653 , 1'h1 } ) ) ;
	end
assign	M_633 = ( ( ST1_13d | M_651 ) | M_653 ) ;
always @ ( M_509 or U_289 or U_287 or TR_06 or M_633 )
	begin
	TR_07_c1 = ( U_287 | U_289 ) ;
	TR_07 = ( ( { 3{ M_633 } } & { 1'h0 , TR_06 } )
		| ( { 3{ TR_07_c1 } } & { 1'h1 , M_509 , 1'h1 } ) ) ;
	end
always @ ( M_514 or M_457 or M_506 )
	M_685 = ( ( { 2{ M_506 } } & 2'h1 )
		| ( { 2{ M_457 } } & 2'h2 )
		| ( { 2{ M_514 } } & 2'h3 ) ) ;
assign	M_655 = ( ( M_633 | U_287 ) | U_289 ) ;
always @ ( M_685 or U_297 or U_295 or U_293 or U_291 or TR_07 or M_655 )
	begin
	TR_08_c1 = ( ( ( U_291 | U_293 ) | U_295 ) | U_297 ) ;
	TR_08 = ( ( { 4{ M_655 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , M_685 , 1'h1 } ) ) ;
	end
always @ ( M_537 or M_516 or M_531 or M_502 or M_525 or M_463 or M_518 )
	M_684 = ( ( { 3{ M_518 } } & 3'h1 )
		| ( { 3{ M_463 } } & 3'h2 )
		| ( { 3{ M_525 } } & 3'h3 )
		| ( { 3{ M_502 } } & 3'h4 )
		| ( { 3{ M_531 } } & 3'h5 )
		| ( { 3{ M_516 } } & 3'h6 )
		| ( { 3{ M_537 } } & 3'h7 ) ) ;
assign	M_656 = ( ( ( ( M_655 | U_291 ) | U_293 ) | U_295 ) | U_297 ) ;
always @ ( M_684 or U_313 or U_311 or U_309 or U_307 or U_305 or U_303 or U_301 or 
	U_299 or TR_08 or M_656 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( U_299 | U_301 ) | U_303 ) | U_305 ) | U_307 ) | 
		U_309 ) | U_311 ) | U_313 ) ;
	TR_09 = ( ( { 5{ M_656 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , M_684 , 1'h1 } ) ) ;
	end
always @ ( M_603 or M_599 or M_595 or M_591 or M_585 or M_581 or M_575 or M_571 or 
	M_567 or M_563 or M_559 or M_555 or M_551 or M_547 or M_541 )
	M_683 = ( ( { 4{ M_541 } } & 4'h1 )
		| ( { 4{ M_547 } } & 4'h2 )
		| ( { 4{ M_551 } } & 4'h3 )
		| ( { 4{ M_555 } } & 4'h4 )
		| ( { 4{ M_559 } } & 4'h5 )
		| ( { 4{ M_563 } } & 4'h6 )
		| ( { 4{ M_567 } } & 4'h7 )
		| ( { 4{ M_571 } } & 4'h8 )
		| ( { 4{ M_575 } } & 4'h9 )
		| ( { 4{ M_581 } } & 4'ha )
		| ( { 4{ M_585 } } & 4'hb )
		| ( { 4{ M_591 } } & 4'hc )
		| ( { 4{ M_595 } } & 4'hd )
		| ( { 4{ M_599 } } & 4'he )
		| ( { 4{ M_603 } } & 4'hf ) ) ;
always @ ( RG_rd or ST1_17d or M_683 or U_345 or U_343 or U_341 or U_339 or U_337 or 
	U_335 or U_333 or U_331 or U_329 or U_327 or U_325 or U_323 or U_321 or 
	U_319 or U_317 or U_315 or TR_09 or U_313 or U_311 or U_309 or U_307 or 
	U_305 or U_303 or U_301 or U_299 or M_656 or TR_05 or U_344 or U_342 or 
	U_340 or U_338 or U_336 or U_334 or U_332 or U_328 or U_326 or U_324 or 
	U_322 or U_320 or U_318 or U_316 or U_312 or U_310 or U_308 or U_306 or 
	U_304 or U_302 or U_300 or U_296 or U_294 or U_292 or U_290 or U_288 or 
	U_286 or M_652 or M_648 )
	begin
	RG_12_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_648 | 
		M_652 ) | U_286 ) | U_288 ) | U_290 ) | U_292 ) | U_294 ) | U_296 ) | 
		U_300 ) | U_302 ) | U_304 ) | U_306 ) | U_308 ) | U_310 ) | U_312 ) | 
		U_316 ) | U_318 ) | U_320 ) | U_322 ) | U_324 ) | U_326 ) | U_328 ) | 
		U_332 ) | U_334 ) | U_336 ) | U_338 ) | U_340 ) | U_342 ) | U_344 ) ;
	RG_12_t_c2 = ( ( ( ( ( ( ( ( M_656 | U_299 ) | U_301 ) | U_303 ) | U_305 ) | 
		U_307 ) | U_309 ) | U_311 ) | U_313 ) ;
	RG_12_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_315 | U_317 ) | U_319 ) | U_321 ) | 
		U_323 ) | U_325 ) | U_327 ) | U_329 ) | U_331 ) | U_333 ) | U_335 ) | 
		U_337 ) | U_339 ) | U_341 ) | U_343 ) | U_345 ) ;
	RG_12_t = ( ( { 6{ RG_12_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 6{ RG_12_t_c2 } } & { 1'h0 , TR_09 } )
		| ( { 6{ RG_12_t_c3 } } & { 1'h1 , M_683 , 1'h1 } )
		| ( { 6{ ST1_17d } } & RG_rd ) ) ;
	end
assign	RG_12_en = ( RG_12_t_c1 | RG_12_t_c2 | RG_12_t_c3 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_12 <= 6'h00 ;
	else if ( RG_12_en )
		RG_12 <= RG_12_t ;
always @ ( ST1_10d or add3u1ot or ST1_08d )
	RG_i_1_t = ( ( { 3{ ST1_08d } } & add3u1ot )	// line#=computer.cpp:486
		| ( { 3{ ST1_10d } } & 3'h5 )		// line#=computer.cpp:486
		) ;	// line#=computer.cpp:486
assign	RG_i_1_en = ( U_122 | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
assign	M_647 = ( U_128 & ( U_131 & ( ~C_10 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or ST1_16d or bf_ctx_fault_t4 or U_174 or U_143 or FF_bf_ctx_fault or 
	C_07 or U_129 or M_647 or U_175 or U_150 or FF_bf_ctx_valid or ST1_07d or 
	C_10 or U_131 or C_09 or U_128 or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( U_128 & ( ( U_128 & C_09 ) | ( U_131 & C_10 ) ) ) ) | ( ( ( ST1_07d & ( 
		~FF_bf_ctx_valid ) ) | U_150 ) | U_175 ) ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c2 = ( M_647 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_07 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_143 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ U_174 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_143 | 
	U_174 | ST1_16d ) ;	// line#=computer.cpp:309,313,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,363,364
always @ ( bf_ctx_valid_t1 or C_18 or U_174 or bf_ctx_valid_t or U_123 )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_174 & C_18 ) ;	// line#=computer.cpp:339
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
assign	RG_16_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_03_t ;
assign	RG_17_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or U_314 or CT_55 or ST1_13d or handled_t4 or U_174 or 
	handled_t2 or U_129 or U_65 or ST1_17d or U_298 or U_173 or ST1_11d or ST1_10d or 
	ST1_09d or U_128 or U_122 or B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | 
		U_128 ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | U_173 ) | U_298 ) | 
		ST1_17d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_174 } } & handled_t4 )
		| ( { 1{ ST1_13d } } & CT_55 )					// line#=computer.cpp:269,289
		| ( { 1{ U_314 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_129 | U_174 | ST1_13d | U_314 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_17d or bf_ctx_fault_t4 or U_174 or 
	U_175 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_175 | ( U_174 & 
		bf_ctx_fault_t4 ) ) | ( ST1_17d & FF_bf_ctx_fault ) ) ) | ( ( U_174 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_174 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( l_4_t8 or ST1_16d or incr32u1ot or U_198 or regs_rg05 or ST1_12d or M_211_t or 
	ST1_07d or regs_rg13 or ST1_05d or addsub32u1ot or U_200 or U_199 or ST1_02d )
	begin
	RG_index_stream1_w3_t_c1 = ( ( ST1_02d | U_199 ) | U_200 ) ;	// line#=computer.cpp:334,335,578
	RG_index_stream1_w3_t = ( ( { 32{ RG_index_stream1_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & regs_rg13 )						// line#=computer.cpp:884,885
		| ( { 32{ ST1_07d } } & M_211_t )						// line#=computer.cpp:488,493
		| ( { 32{ ST1_12d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ U_198 } } & incr32u1ot )						// line#=computer.cpp:333
		| ( { 32{ ST1_16d } } & l_4_t8 )						// line#=computer.cpp:383
		) ;
	end
assign	RG_index_stream1_w3_en = ( RG_index_stream1_w3_t_c1 | ST1_05d | ST1_07d | 
	ST1_12d | U_198 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_stream1_w3_en )
		RG_index_stream1_w3 <= RG_index_stream1_w3_t ;	// line#=computer.cpp:332,333,334,335,383
								// ,488,493,578,884,885,889,890
always @ ( l_1_t8 or U_298 or U_296 or U_294 or U_292 or U_290 or U_288 or U_286 or 
	l_1_t1 or U_284 or RG_l_w2 or M_635 or l_3_t or ST1_02d )
	RG_l_3_t = ( ( { 32{ ST1_02d } } & l_3_t )	// line#=computer.cpp:367,487
		| ( { 32{ M_635 } } & RG_l_w2 )
		| ( { 32{ U_284 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_286 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_288 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_290 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_292 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_294 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_296 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_298 } } & l_1_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_02d | M_635 | U_284 | U_286 | U_288 | U_290 | U_292 | U_294 | 
	U_296 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487
assign	M_635 = ( ( ( ( ( ( ( ( ( ( ( M_636 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_458 ) ) | ( ST1_03d & M_610 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_586 | M_526 ) | M_604 ) | M_606 ) | M_608 ) | M_493 ) | 
	M_542 ) | M_519 ) | M_576 ) | M_458 ) | M_610 ) | M_477 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( l_3_t8 or U_330 or l_2_t9 or U_314 or U_313 or U_311 or U_309 or U_307 or 
	U_305 or U_303 or U_301 or r_2_t or U_299 or RG_r_1 or ST1_07d or M_617 or 
	ST1_04d or RG_r or U_298 or U_157 or ST1_10d or M_635 or regs_rg11 or U_150 or 
	U_134 or U_146 or U_122 or ST1_02d )
	begin
	RG_r_stream1_w1_t_c1 = ( ( ( ST1_02d | ( U_122 | U_146 ) ) | U_134 ) | U_150 ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_stream1_w1_t_c2 = ( ( ( M_635 | ST1_10d ) | U_157 ) | U_298 ) ;
	RG_r_stream1_w1_t_c3 = ( ( ST1_04d & M_617 ) | ST1_07d ) ;
	RG_r_stream1_w1_t = ( ( { 32{ RG_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_r_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_r_stream1_w1_t_c3 } } & RG_r_1 )
		| ( { 32{ U_299 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_301 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_303 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_305 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_307 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_309 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_311 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_313 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_314 } } & l_2_t9 )					// line#=computer.cpp:383
		| ( { 32{ U_330 } } & l_3_t8 )					// line#=computer.cpp:383
		) ;
	end
assign	RG_r_stream1_w1_en = ( RG_r_stream1_w1_t_c1 | RG_r_stream1_w1_t_c2 | RG_r_stream1_w1_t_c3 | 
	U_299 | U_301 | U_303 | U_305 | U_307 | U_309 | U_311 | U_313 | U_314 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_stream1_w1_en )
		RG_r_stream1_w1 <= RG_r_stream1_w1_t ;	// line#=computer.cpp:368,378,383,488,884
							// ,885
always @ ( U_345 or U_344 or U_343 or U_342 or U_341 or U_340 or U_339 or U_338 or 
	U_337 or U_336 or U_335 or U_334 or U_333 or l_4_t1 or U_332 or r_4_t or 
	U_331 or U_329 or U_328 or U_327 or U_326 or U_325 or U_324 or U_323 or 
	U_322 or U_321 or U_320 or U_319 or U_318 or U_317 or l_3_t1 or U_316 or 
	r_3_t or U_315 or U_313 or U_312 or U_311 or U_310 or U_309 or U_308 or 
	U_307 or U_306 or U_305 or U_304 or U_303 or U_302 or U_301 or l_2_t2 or 
	U_300 or r_2_t or U_299 or U_297 or U_296 or U_295 or U_294 or U_293 or 
	U_292 or U_291 or U_290 or U_289 or U_288 or U_287 or U_286 or U_285 or 
	l_1_t1 or U_284 or r_1_t or U_283 or U_151 or U_149 or l_4_t or U_143 or 
	U_125 or RL_next_pc_op1_PC_stream0_w0 or M_635 or l_3_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_3_t )	// line#=computer.cpp:367,378,487
		| ( { 32{ M_635 } } & RL_next_pc_op1_PC_stream0_w0 )
		| ( { 32{ U_125 } } & l_3_t )		// line#=computer.cpp:367,378,487
		| ( { 32{ U_143 } } & l_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_149 } } & l_3_t )		// line#=computer.cpp:367,378,487
		| ( { 32{ U_151 } } & l_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_283 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_284 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_285 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_286 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_287 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_288 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_289 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_290 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_291 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_292 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_293 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_294 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_295 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_296 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_297 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_300 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_301 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_302 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_303 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_304 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_305 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_306 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_307 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_308 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_309 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_310 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_311 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_312 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_313 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_315 } } & r_3_t )		// line#=computer.cpp:380
		| ( { 32{ U_316 } } & l_3_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_317 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_318 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_319 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_320 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_321 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_322 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_323 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_324 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_325 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_326 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_327 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_328 } } & l_3_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_329 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_331 } } & r_4_t )		// line#=computer.cpp:380
		| ( { 32{ U_332 } } & l_4_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_333 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_334 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_335 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_336 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_337 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_338 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_339 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_340 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_341 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_342 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_343 } } & r_4_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & l_4_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_345 } } & r_4_t )		// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_635 | U_125 | U_143 | U_149 | U_151 | U_283 | U_284 | 
	U_285 | U_286 | U_287 | U_288 | U_289 | U_290 | U_291 | U_292 | U_293 | U_294 | 
	U_295 | U_296 | U_297 | U_299 | U_300 | U_301 | U_302 | U_303 | U_304 | U_305 | 
	U_306 | U_307 | U_308 | U_309 | U_310 | U_311 | U_312 | U_313 | U_315 | U_316 | 
	U_317 | U_318 | U_319 | U_320 | U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | 
	U_327 | U_328 | U_329 | U_331 | U_332 | U_333 | U_334 | U_335 | U_336 | U_337 | 
	U_338 | U_339 | U_340 | U_341 | U_342 | U_343 | U_344 | U_345 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380,487
always @ ( RG_bf_ctx_p_count_l_stream0 or M_438 or ST1_13d or comp32u_1_11ot or 
	U_188 or CT_01 or ST1_02d )
	begin
	RG_24_t_c1 = ( ST1_13d & M_438 ) ;	// line#=computer.cpp:333
	RG_24_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:560
		| ( { 1{ U_188 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_24_t_c1 } } & ( |RG_bf_ctx_p_count_l_stream0 [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_24_en = ( ST1_02d | U_188 | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:333,334,560
always @ ( l_4_t8 or ST1_16d or bf_ctx_p_rg16 or U_233 or M_654 or RG_l_2 or ST1_07d or 
	regs_rg05 or M_629 or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_l_op2_t_c1 = ( M_654 | U_233 ) ;	// line#=computer.cpp:380
	RG_bf_ctx_p_index_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ M_629 } } & regs_rg05 )				// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_07d } } & RG_l_2 )
		| ( { 32{ RG_bf_ctx_p_index_l_op2_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:380
		| ( { 32{ ST1_16d } } & l_4_t8 )				// line#=computer.cpp:380
		) ;
	end
assign	RG_bf_ctx_p_index_l_op2_en = ( ST1_03d | M_629 | ST1_07d | RG_bf_ctx_p_index_l_op2_t_c1 | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_op2_en )
		RG_bf_ctx_p_index_l_op2 <= RG_bf_ctx_p_index_l_op2_t ;	// line#=computer.cpp:380,749,884,885,889
									// ,890
assign	M_624 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_636 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_15d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_444 or U_12 or U_23 or comp32u_12ot or ST1_13d or U_46 or 
	M_639 or M_485 or comp32s_12ot or M_466 or M_470 or M_624 or M_436 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_636 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_436 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_470 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_466 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_485 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_639 | U_46 ) | ST1_13d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_444 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_444 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_636 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_624 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_624 ) )				// line#=computer.cpp:632
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
always @ ( incr3u1ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_08d } } & { 1'h0 , incr3u1ot , 1'h1 } )		// line#=computer.cpp:490,491
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:490,491,562,574
always @ ( RG_12 or ST1_15d or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_12d | ST1_15d ) ;
	RG_rd_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:562,571
		| ( { 6{ RG_rd_t_c1 } } & RG_12 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 6'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_440 = ~|RG_12 ;
assign	M_441 = ~|RG_rd ;
assign	M_448 = ~|( RG_12 ^ 6'h02 ) ;
assign	M_449 = ~|( RG_rd ^ 6'h02 ) ;
assign	M_451 = ~|( RG_12 ^ 6'h07 ) ;
assign	M_452 = ~|( RG_rd ^ 6'h07 ) ;
assign	M_455 = ~|( RG_rd ^ 6'h1f ) ;
assign	M_456 = ~|( RG_12 ^ 6'h0c ) ;
assign	M_457 = ~|( RG_rd ^ 6'h0c ) ;
assign	M_461 = ~|( RG_rd ^ 6'h0f ) ;
assign	M_462 = ~|( RG_12 ^ 6'h14 ) ;
assign	M_463 = ~|( RG_rd ^ 6'h14 ) ;
assign	M_464 = ~|( RG_12 ^ 6'h19 ) ;
assign	M_465 = ~|( RG_rd ^ 6'h19 ) ;
assign	M_468 = ~|( RG_12 ^ 6'h04 ) ;
assign	M_469 = ~|( RG_rd ^ 6'h04 ) ;
assign	M_474 = ~|( RG_12 ^ 6'h01 ) ;
assign	M_475 = ~|( RG_rd ^ 6'h01 ) ;
assign	M_479 = ~|( RG_12 ^ 6'h0b ) ;
assign	M_480 = ~|( RG_rd ^ 6'h0b ) ;
assign	M_481 = ~|( RG_12 ^ 6'h15 ) ;
assign	M_482 = ~|( RG_rd ^ 6'h15 ) ;
assign	M_483 = ~|( RG_12 ^ 6'h20 ) ;
assign	M_484 = ~|( RG_rd ^ 6'h20 ) ;
assign	M_487 = ~|( RG_12 ^ 6'h05 ) ;
assign	M_488 = ~|( RG_rd ^ 6'h05 ) ;
assign	M_489 = ~|( RG_12 ^ 6'h08 ) ;
assign	M_490 = ~|( RG_rd ^ 6'h08 ) ;
assign	M_491 = ~|( RG_12 ^ 6'h0d ) ;
assign	M_492 = ~|( RG_rd ^ 6'h0d ) ;
assign	M_496 = ~|( RG_12 ^ 6'h03 ) ;
assign	M_497 = ~|( RG_rd ^ 6'h03 ) ;
assign	M_499 = ~|( RG_12 ^ 6'h10 ) ;
assign	M_500 = ~|( RG_rd ^ 6'h10 ) ;
assign	M_501 = ~|( RG_12 ^ 6'h18 ) ;
assign	M_502 = ~|( RG_rd ^ 6'h18 ) ;
assign	M_503 = ~|( RG_12 ^ 6'h11 ) ;
assign	M_504 = ~|( RG_rd ^ 6'h11 ) ;
assign	M_505 = ~|( RG_12 ^ 6'h0a ) ;
assign	M_506 = ~|( RG_rd ^ 6'h0a ) ;
assign	M_508 = ~|( RG_12 ^ 6'h06 ) ;
assign	M_509 = ~|( RG_rd ^ 6'h06 ) ;
assign	M_511 = ~|( RG_12 ^ 6'h09 ) ;
assign	M_512 = ~|( RG_rd ^ 6'h09 ) ;
assign	M_513 = ~|( RG_12 ^ 6'h0e ) ;
assign	M_514 = ~|( RG_rd ^ 6'h0e ) ;
assign	M_515 = ~|( RG_12 ^ 6'h1c ) ;
assign	M_516 = ~|( RG_rd ^ 6'h1c ) ;
assign	M_517 = ~|( RG_12 ^ 6'h12 ) ;
assign	M_518 = ~|( RG_rd ^ 6'h12 ) ;
assign	M_522 = ~|( RG_12 ^ 6'h13 ) ;
assign	M_523 = ~|( RG_rd ^ 6'h13 ) ;
assign	M_524 = ~|( RG_12 ^ 6'h16 ) ;
assign	M_525 = ~|( RG_rd ^ 6'h16 ) ;
assign	M_528 = ~|( RG_12 ^ 6'h17 ) ;
assign	M_529 = ~|( RG_rd ^ 6'h17 ) ;
assign	M_530 = ~|( RG_12 ^ 6'h1a ) ;
assign	M_531 = ~|( RG_rd ^ 6'h1a ) ;
assign	M_532 = ~|( RG_12 ^ 6'h1b ) ;
assign	M_533 = ~|( RG_rd ^ 6'h1b ) ;
assign	M_534 = ~|( RG_12 ^ 6'h1d ) ;
assign	M_535 = ~|( RG_rd ^ 6'h1d ) ;
assign	M_536 = ~|( RG_12 ^ 6'h1e ) ;
assign	M_537 = ~|( RG_rd ^ 6'h1e ) ;
assign	M_538 = ~|( RG_12 ^ 6'h21 ) ;
assign	M_539 = ~|( RG_rd ^ 6'h21 ) ;
assign	M_540 = ~|( RG_12 ^ 6'h22 ) ;
assign	M_541 = ~|( RG_rd ^ 6'h22 ) ;
assign	M_544 = ~|( RG_12 ^ 6'h23 ) ;
assign	M_545 = ~|( RG_rd ^ 6'h23 ) ;
assign	M_546 = ~|( RG_12 ^ 6'h24 ) ;
assign	M_547 = ~|( RG_rd ^ 6'h24 ) ;
assign	M_548 = ~|( RG_12 ^ 6'h25 ) ;
assign	M_549 = ~|( RG_rd ^ 6'h25 ) ;
assign	M_550 = ~|( RG_12 ^ 6'h26 ) ;
assign	M_551 = ~|( RG_rd ^ 6'h26 ) ;
assign	M_552 = ~|( RG_12 ^ 6'h27 ) ;
assign	M_553 = ~|( RG_rd ^ 6'h27 ) ;
assign	M_554 = ~|( RG_12 ^ 6'h28 ) ;
assign	M_555 = ~|( RG_rd ^ 6'h28 ) ;
assign	M_556 = ~|( RG_12 ^ 6'h29 ) ;
assign	M_557 = ~|( RG_rd ^ 6'h29 ) ;
assign	M_558 = ~|( RG_12 ^ 6'h2a ) ;
assign	M_559 = ~|( RG_rd ^ 6'h2a ) ;
assign	M_560 = ~|( RG_12 ^ 6'h2b ) ;
assign	M_561 = ~|( RG_rd ^ 6'h2b ) ;
assign	M_562 = ~|( RG_12 ^ 6'h2c ) ;
assign	M_563 = ~|( RG_rd ^ 6'h2c ) ;
assign	M_564 = ~|( RG_12 ^ 6'h2d ) ;
assign	M_565 = ~|( RG_rd ^ 6'h2d ) ;
assign	M_566 = ~|( RG_12 ^ 6'h2e ) ;
assign	M_567 = ~|( RG_rd ^ 6'h2e ) ;
assign	M_569 = ~|( RG_rd ^ 6'h2f ) ;
assign	M_570 = ~|( RG_12 ^ 6'h30 ) ;
assign	M_571 = ~|( RG_rd ^ 6'h30 ) ;
assign	M_572 = ~|( RG_12 ^ 6'h31 ) ;
assign	M_573 = ~|( RG_rd ^ 6'h31 ) ;
assign	M_574 = ~|( RG_12 ^ 6'h32 ) ;
assign	M_575 = ~|( RG_rd ^ 6'h32 ) ;
assign	M_578 = ~|( RG_12 ^ 6'h33 ) ;
assign	M_579 = ~|( RG_rd ^ 6'h33 ) ;
assign	M_580 = ~|( RG_12 ^ 6'h34 ) ;
assign	M_581 = ~|( RG_rd ^ 6'h34 ) ;
assign	M_582 = ~|( RG_12 ^ 6'h35 ) ;
assign	M_583 = ~|( RG_rd ^ 6'h35 ) ;
assign	M_584 = ~|( RG_12 ^ 6'h36 ) ;
assign	M_585 = ~|( RG_rd ^ 6'h36 ) ;
assign	M_588 = ~|( RG_12 ^ 6'h37 ) ;
assign	M_589 = ~|( RG_rd ^ 6'h37 ) ;
assign	M_590 = ~|( RG_12 ^ 6'h38 ) ;
assign	M_591 = ~|( RG_rd ^ 6'h38 ) ;
assign	M_592 = ~|( RG_12 ^ 6'h39 ) ;
assign	M_593 = ~|( RG_rd ^ 6'h39 ) ;
assign	M_594 = ~|( RG_12 ^ 6'h3a ) ;
assign	M_595 = ~|( RG_rd ^ 6'h3a ) ;
assign	M_596 = ~|( RG_12 ^ 6'h3b ) ;
assign	M_597 = ~|( RG_rd ^ 6'h3b ) ;
assign	M_598 = ~|( RG_12 ^ 6'h3c ) ;
assign	M_599 = ~|( RG_rd ^ 6'h3c ) ;
assign	M_600 = ~|( RG_12 ^ 6'h3d ) ;
assign	M_601 = ~|( RG_rd ^ 6'h3d ) ;
assign	M_602 = ~|( RG_12 ^ 6'h3e ) ;
assign	M_603 = ~|( RG_rd ^ 6'h3e ) ;
assign	M_613 = ( RG_r_3 ^ RG_bf_ctx_p_count_l_stream0 ) ;	// line#=computer.cpp:378,382
assign	M_629 = ( ST1_05d | ST1_12d ) ;
assign	M_654 = ( ( ( ST1_15d & M_454 ) | ( ST1_15d & M_568 ) ) | ( ST1_15d & ( ~
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_440 | M_474 ) | M_448 ) | 
	M_496 ) | M_468 ) | M_487 ) | M_508 ) | M_451 ) | M_489 ) | M_511 ) | M_505 ) | 
	M_479 ) | M_456 ) | M_491 ) | M_513 ) | M_460 ) | M_499 ) | M_503 ) | M_517 ) | 
	M_522 ) | M_462 ) | M_481 ) | M_524 ) | M_528 ) | M_501 ) | M_464 ) | M_530 ) | 
	M_532 ) | M_515 ) | M_534 ) | M_536 ) | M_454 ) | M_483 ) | M_538 ) | M_540 ) | 
	M_544 ) | M_546 ) | M_548 ) | M_550 ) | M_552 ) | M_554 ) | M_556 ) | M_558 ) | 
	M_560 ) | M_562 ) | M_564 ) | M_566 ) | M_568 ) | M_570 ) | M_572 ) | M_574 ) | 
	M_578 ) | M_580 ) | M_582 ) | M_584 ) | M_588 ) | M_590 ) | M_592 ) | M_594 ) | 
	M_596 ) | M_598 ) | M_600 ) | M_602 ) ) ) ) ;
always @ ( M_613 or M_603 or M_601 or M_599 or M_597 or M_595 or M_593 or M_591 or 
	M_589 or M_585 or M_583 or M_581 or M_579 or M_575 or M_573 or M_571 or 
	M_569 or M_567 or M_565 or M_563 or M_561 or M_559 or M_557 or M_555 or 
	M_553 or M_551 or M_549 or M_547 or M_545 or M_541 or M_539 or M_484 or 
	M_455 or M_537 or M_535 or M_516 or M_533 or M_531 or M_465 or M_502 or 
	M_529 or M_525 or M_482 or M_463 or M_523 or M_518 or M_504 or M_500 or 
	M_461 or M_514 or M_492 or M_457 or M_480 or M_506 or M_512 or M_490 or 
	M_452 or M_509 or M_488 or M_469 or M_497 or M_449 or M_475 or M_441 or 
	ST1_16d or l_3_t8 or U_330 or bf_ctx_p_rg17 or M_654 or bf_ctx_p_rg15 or 
	M_602 or M_566 or M_536 or M_513 or bf_ctx_p_rg14 or M_600 or M_564 or M_534 or 
	M_491 or bf_ctx_p_rg13 or M_598 or M_562 or M_515 or M_456 or bf_ctx_p_rg12 or 
	M_596 or M_560 or M_532 or M_479 or bf_ctx_p_rg11 or M_594 or M_558 or M_530 or 
	M_505 or bf_ctx_p_rg10 or M_592 or M_556 or M_464 or M_511 or bf_ctx_p_rg09 or 
	M_590 or M_554 or M_501 or M_489 or bf_ctx_p_rg08 or M_588 or M_552 or M_528 or 
	M_451 or bf_ctx_p_rg07 or M_584 or M_550 or M_524 or M_508 or bf_ctx_p_rg06 or 
	M_582 or M_548 or M_481 or M_487 or bf_ctx_p_rg05 or M_580 or M_546 or M_462 or 
	M_468 or bf_ctx_p_rg04 or M_578 or M_544 or M_522 or M_496 or bf_ctx_p_rg03 or 
	M_574 or M_540 or M_517 or M_448 or bf_ctx_p_rg02 or M_572 or M_538 or M_503 or 
	M_474 or bf_ctx_p_rg01 or M_570 or M_483 or M_499 or M_440 or ST1_15d or 
	RG_l_1 or ST1_09d or M_219_t or ST1_08d or M_209_t or ST1_06d or regs_rg06 or 
	M_629 )
	begin
	RG_bf_ctx_p_count_l_stream0_t_c1 = ( ( ( ( ST1_15d & M_440 ) | ( ST1_15d & 
		M_499 ) ) | ( ST1_15d & M_483 ) ) | ( ST1_15d & M_570 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c2 = ( ( ( ( ST1_15d & M_474 ) | ( ST1_15d & 
		M_503 ) ) | ( ST1_15d & M_538 ) ) | ( ST1_15d & M_572 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c3 = ( ( ( ( ST1_15d & M_448 ) | ( ST1_15d & 
		M_517 ) ) | ( ST1_15d & M_540 ) ) | ( ST1_15d & M_574 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c4 = ( ( ( ( ST1_15d & M_496 ) | ( ST1_15d & 
		M_522 ) ) | ( ST1_15d & M_544 ) ) | ( ST1_15d & M_578 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c5 = ( ( ( ( ST1_15d & M_468 ) | ( ST1_15d & 
		M_462 ) ) | ( ST1_15d & M_546 ) ) | ( ST1_15d & M_580 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c6 = ( ( ( ( ST1_15d & M_487 ) | ( ST1_15d & 
		M_481 ) ) | ( ST1_15d & M_548 ) ) | ( ST1_15d & M_582 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c7 = ( ( ( ( ST1_15d & M_508 ) | ( ST1_15d & 
		M_524 ) ) | ( ST1_15d & M_550 ) ) | ( ST1_15d & M_584 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c8 = ( ( ( ( ST1_15d & M_451 ) | ( ST1_15d & 
		M_528 ) ) | ( ST1_15d & M_552 ) ) | ( ST1_15d & M_588 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c9 = ( ( ( ( ST1_15d & M_489 ) | ( ST1_15d & 
		M_501 ) ) | ( ST1_15d & M_554 ) ) | ( ST1_15d & M_590 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c10 = ( ( ( ( ST1_15d & M_511 ) | ( ST1_15d & 
		M_464 ) ) | ( ST1_15d & M_556 ) ) | ( ST1_15d & M_592 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c11 = ( ( ( ( ST1_15d & M_505 ) | ( ST1_15d & 
		M_530 ) ) | ( ST1_15d & M_558 ) ) | ( ST1_15d & M_594 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c12 = ( ( ( ( ST1_15d & M_479 ) | ( ST1_15d & 
		M_532 ) ) | ( ST1_15d & M_560 ) ) | ( ST1_15d & M_596 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c13 = ( ( ( ( ST1_15d & M_456 ) | ( ST1_15d & 
		M_515 ) ) | ( ST1_15d & M_562 ) ) | ( ST1_15d & M_598 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c14 = ( ( ( ( ST1_15d & M_491 ) | ( ST1_15d & 
		M_534 ) ) | ( ST1_15d & M_564 ) ) | ( ST1_15d & M_600 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c15 = ( ( ( ( ST1_15d & M_513 ) | ( ST1_15d & 
		M_536 ) ) | ( ST1_15d & M_566 ) ) | ( ST1_15d & M_602 ) ) ;
	RG_bf_ctx_p_count_l_stream0_t_c16 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_441 | M_475 ) | M_449 ) | M_497 ) | 
		M_469 ) | M_488 ) | M_509 ) | M_452 ) | M_490 ) | M_512 ) | M_506 ) | 
		M_480 ) | M_457 ) | M_492 ) | M_514 ) | M_461 ) | M_500 ) | M_504 ) | 
		M_518 ) | M_523 ) | M_463 ) | M_482 ) | M_525 ) | M_529 ) | M_502 ) | 
		M_465 ) | M_531 ) | M_533 ) | M_516 ) | M_535 ) | M_537 ) | M_455 ) | 
		M_484 ) | M_539 ) | M_541 ) | M_545 ) | M_547 ) | M_549 ) | M_551 ) | 
		M_553 ) | M_555 ) | M_557 ) | M_559 ) | M_561 ) | M_563 ) | M_565 ) | 
		M_567 ) | M_569 ) | M_571 ) | M_573 ) | M_575 ) | M_579 ) | M_581 ) | 
		M_583 ) | M_585 ) | M_589 ) | M_591 ) | M_593 ) | M_595 ) | M_597 ) | 
		M_599 ) | M_601 ) | M_603 ) ) ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_count_l_stream0_t = ( ( { 32{ M_629 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_06d } } & M_209_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_08d } } & M_219_t )				// line#=computer.cpp:491
		| ( { 32{ ST1_09d } } & RG_l_1 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c1 } } & bf_ctx_p_rg01 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c2 } } & bf_ctx_p_rg02 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c3 } } & bf_ctx_p_rg03 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c4 } } & bf_ctx_p_rg04 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c5 } } & bf_ctx_p_rg05 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c6 } } & bf_ctx_p_rg06 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c7 } } & bf_ctx_p_rg07 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c8 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c9 } } & bf_ctx_p_rg09 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c10 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c11 } } & bf_ctx_p_rg11 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c12 } } & bf_ctx_p_rg12 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c13 } } & bf_ctx_p_rg13 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c14 } } & bf_ctx_p_rg14 )
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c15 } } & bf_ctx_p_rg15 )
		| ( { 32{ M_654 } } & bf_ctx_p_rg17 )
		| ( { 32{ U_330 } } & l_3_t8 )					// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_count_l_stream0_t_c16 } } & M_613 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_count_l_stream0_en = ( M_629 | ST1_06d | ST1_08d | ST1_09d | 
	RG_bf_ctx_p_count_l_stream0_t_c1 | RG_bf_ctx_p_count_l_stream0_t_c2 | RG_bf_ctx_p_count_l_stream0_t_c3 | 
	RG_bf_ctx_p_count_l_stream0_t_c4 | RG_bf_ctx_p_count_l_stream0_t_c5 | RG_bf_ctx_p_count_l_stream0_t_c6 | 
	RG_bf_ctx_p_count_l_stream0_t_c7 | RG_bf_ctx_p_count_l_stream0_t_c8 | RG_bf_ctx_p_count_l_stream0_t_c9 | 
	RG_bf_ctx_p_count_l_stream0_t_c10 | RG_bf_ctx_p_count_l_stream0_t_c11 | RG_bf_ctx_p_count_l_stream0_t_c12 | 
	RG_bf_ctx_p_count_l_stream0_t_c13 | RG_bf_ctx_p_count_l_stream0_t_c14 | RG_bf_ctx_p_count_l_stream0_t_c15 | 
	M_654 | U_330 | RG_bf_ctx_p_count_l_stream0_t_c16 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_l_stream0 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_l_stream0_en )
		RG_bf_ctx_p_count_l_stream0 <= RG_bf_ctx_p_count_l_stream0_t ;	// line#=computer.cpp:380,382,490,491,884
										// ,885,889,890
assign	M_667 = ~( M_668 | M_478 ) ;	// line#=computer.cpp:581
assign	M_668 = ( ( ( ( ( ( ( ( ( ( M_587 | M_527 ) | M_605 ) | M_607 ) | M_609 ) | 
	M_495 ) | M_543 ) | M_520 ) | M_577 ) | M_459 ) | M_611 ) ;	// line#=computer.cpp:581
assign	M_617 = ( M_618 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_617_port = M_617 ;
assign	M_673 = ( M_478 & ( ~FF_take ) ) ;
always @ ( RG_16 or M_617 or FF_bf_ctx_fault_handled or M_618 )
	begin
	B_03_t_c1 = ( M_618 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_617 } } & RG_16 ) ) ;
	end
assign	M_618 = ( M_478 & FF_take ) ;
always @ ( M_673 or RG_17 or M_618 )
	B_02_t = ( ( { 1{ M_618 } } & RG_17 )
		| ( { 1{ M_673 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_stream0_w0 or RG_index_stream1_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_359_t_c1 = ~take_t1 ;
	M_359_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_359_t_c1 } } & { RG_index_stream1_w3 [31:2] , RL_next_pc_op1_PC_stream0_w0 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_617 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
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
assign	JF_07 = ~FF_bf_ctx_valid ;
assign	JF_08 = ( ( ~RG_i_1 [2] ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_09 = FF_bf_ctx_valid ;
assign	M_614 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_443 = ~M_614 ;	// line#=computer.cpp:318
assign	M_476 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_stream1_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_stream1_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1 or M_476 or M_443 or RL_next_pc_op1_PC_stream0_w0 or 
	M_614 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_443 & M_476 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_443 & ( ~M_476 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_614 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:318
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
assign	JF_11 = ( ( C_16 & C_17 ) | ( ~C_16 ) ) ;
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
	RG_34 or bf_ctx_s0_RD1 or RG_32 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_32 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_32 ) & RG_34 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_32 ) & ( ~RG_34 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_32 ) & ( ~RG_34 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_24 )	// line#=computer.cpp:333
	case ( RG_24 )
	1'h1 :
		TR_44 = 1'h1 ;
	1'h0 :
		TR_44 = 1'h0 ;
	default :
		TR_44 = 1'hx ;
	endcase
always @ ( M_621 )	// line#=computer.cpp:335
	case ( M_621 )
	1'h1 :
		JF_12_t1 = 1'h1 ;
	1'h0 :
		JF_12_t1 = 1'h0 ;
	default :
		JF_12_t1 = 1'hx ;
	endcase
always @ ( JF_12_t1 or M_447 or M_472 or TR_44 or M_438 )
	JF_12 = ( ( { 1{ M_438 } } & TR_44 )	// line#=computer.cpp:333
		| ( { 1{ M_472 } } & TR_44 )	// line#=computer.cpp:334
		| ( { 1{ M_447 } } & JF_12_t1 )	// line#=computer.cpp:335
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
assign	M_638 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_638 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_638 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_493 or imem_arg_MEMB32W65536_RD1 or M_542 )
	TR_11 = ( ( { 5{ M_542 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_493 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_607 or RL_addr_addr1_imm1_instr_next_pc or M_622 )
	M_689 = ( ( { 6{ M_622 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_607 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_622 = ( M_609 & take_t1 ) ;
always @ ( M_605 or M_689 or RL_addr_addr1_imm1_instr_next_pc or M_607 or M_622 )
	begin
	M_690_c1 = ( M_622 | M_607 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_690 = ( ( { 14{ M_690_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_689 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_605 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_690 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_11 or imem_arg_MEMB32W65536_RD1 or M_638 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_638 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_690 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_690 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_471 )
	TR_33 = ( { 8{ M_471 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_33 or M_660 or regs_rd02 or M_671 or RL_next_pc_op1_PC_stream0_w0 or 
	M_672 )
	lsft32u1i1 = ( ( { 32{ M_672 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:760
		| ( { 32{ M_671 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_660 } } & { 16'h0000 , TR_33 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_660 = ( ( M_543 & M_471 ) | ( M_543 & M_437 ) ) ;
assign	M_671 = ( M_520 & M_471 ) ;
assign	M_672 = ( M_577 & M_471 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_660 or RG_rs2 or M_671 or RG_bf_ctx_p_index_l_op2 or 
	M_672 )
	lsft32u1i2 = ( ( { 5{ M_672 } } & RG_bf_ctx_p_index_l_op2 [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_671 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_660 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_661 or regs_rd02 or M_676 or RL_next_pc_op1_PC_stream0_w0 or 
	M_677 )
	rsft32u1i1 = ( ( { 32{ M_677 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:775
		| ( { 32{ M_676 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_661 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_661 = ( ( ( ( M_495 & M_486 ) | ( M_495 & M_467 ) ) | ( M_495 & M_471 ) ) | 
	( M_495 & M_437 ) ) ;
assign	M_676 = ( ( M_520 & M_486 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_677 = ( ( M_577 & M_486 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_661 or RG_rs2 or M_676 or RG_bf_ctx_p_index_l_op2 or 
	M_677 )
	rsft32u1i2 = ( ( { 5{ M_677 } } & RG_bf_ctx_p_index_l_op2 [4:0] )			// line#=computer.cpp:775
		| ( { 5{ M_676 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_661 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_520 or RL_next_pc_op1_PC_stream0_w0 or M_577 )
	rsft32s1i1 = ( ( { 32{ M_577 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:773
		| ( { 32{ M_520 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_520 or RG_bf_ctx_p_index_l_op2 or M_577 )
	rsft32s1i2 = ( ( { 5{ M_577 } } & RG_bf_ctx_p_index_l_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_520 } } & RG_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_bf_ctx_p_index_l_op2 or RG_24 or U_198 or RG_i or U_156 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_198 & RG_24 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_156 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_l_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_stream1_w3 or U_191 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_641 or regs_rg05 or M_646 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_bf_ctx_p_index_l_op2 or U_204 or U_206 or ST1_11d or RL_next_pc_op1_PC_stream0_w0 or 
	U_103 or M_642 )
	begin
	addsub32u1i1_c1 = ( M_642 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_11d | U_206 ) | U_204 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_641 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_bf_ctx_p_index_l_op2 )		// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_646 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_191 } } & RG_index_stream1_w3 )				// line#=computer.cpp:288
		) ;
	end
always @ ( M_640 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_34 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_640 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_641 = ( U_32 | U_31 ) ;
assign	M_640 = ( ( ( ( M_641 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_34 or M_640 or U_68 )
	begin
	M_691_c1 = ( U_68 | M_640 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_691 = ( ( { 21{ M_691_c1 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_634 = ( ( U_68 | U_01 ) | M_640 ) ;
always @ ( U_191 or U_204 or M_691 or M_634 )
	begin
	M_692_c1 = ( U_204 | U_191 ) ;	// line#=computer.cpp:288,334
	M_692 = ( ( { 23{ M_634 } } & { M_691 [20:1] , 1'h0 , M_691 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_692_c1 } } & { 20'h00000 , U_191 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_646 = ( U_128 | U_173 ) ;
always @ ( regs_rg06 or M_646 or U_206 or RG_i or ST1_11d or M_692 or U_191 or U_204 or 
	M_634 or RG_bf_ctx_p_index_l_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_634 | U_204 ) | U_191 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_l_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_692 [22:3] , 7'h00 , M_692 [2] , 
			1'h0 , M_692 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_206 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_646 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_642 = ( U_104 | U_68 ) ;
always @ ( U_191 or U_103 or M_640 or U_173 or U_128 or U_204 or U_206 or U_01 or 
	ST1_11d or M_642 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_642 | ST1_11d ) | U_01 ) | U_206 ) | U_204 ) | 
		U_128 ) | U_173 ) ;
	addsub32u1_f_c2 = ( ( M_640 | U_103 ) | U_191 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_639 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_646 or RG_index_stream1_w3 or ST1_13d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_639 )
	begin
	comp32u_12i1_c1 = ( M_639 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_13d } } & RG_index_stream1_w3 )		// line#=computer.cpp:286
		| ( { 32{ M_646 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_646 or ST1_13d )
	M_687 = ( ( { 3{ ST1_13d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_646 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_687 or M_646 or ST1_13d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_13d | M_646 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_687 [2] , 8'h04 , 
			M_687 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_471 )
	TR_18 = ( { 8{ M_471 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_348 )
	addsub32u_321i1 = ( ( { 32{ U_348 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_348 )
	addsub32u_321i2 = ( ( { 32{ U_348 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_348 )
	addsub32u_321_f = ( ( { 2{ U_348 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_348 or RG_bf_ctx_load_next or U_170 )
	addsub32u_322i1 = ( ( { 32{ U_170 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_348 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_348 or RG_bf_ctx_p_count_l_stream0 or U_170 )
	addsub32u_322i2 = ( ( { 32{ U_170 } } & RG_bf_ctx_p_count_l_stream0 )	// line#=computer.cpp:322
		| ( { 32{ U_348 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_646 or RG_bf_ctx_p_count_l_stream0 or U_188 or addsub32u1ot or 
	U_156 )
	comp32u_1_11i1 = ( ( { 32{ U_156 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_188 } } & RG_bf_ctx_p_count_l_stream0 )	// line#=computer.cpp:334
		| ( { 32{ M_646 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_646 or U_188 or U_156 )
	M_688 = ( ( { 3{ U_156 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_188 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_646 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_688 [2] , 1'h0 , M_688 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_662 = ( M_437 | M_471 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_445 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_662 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_662 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_445 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_542 or M_485 or M_466 or M_470 or M_436 or add32s1ot or 
	M_444 or M_493 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_493 & M_444 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_493 & M_436 ) | ( M_493 & 
		M_470 ) ) | ( M_493 & M_466 ) ) | ( M_493 & M_485 ) ) | ( M_542 & 
		M_436 ) ) | ( M_542 & M_470 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_445 or RL_next_pc_op1_PC_stream0_w0 or 
	M_662 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_662 } } & RL_next_pc_op1_PC_stream0_w0 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_445 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_444 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_437 ) | ( U_60 & M_471 ) ) | 
	( U_60 & M_445 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_282 or addsub32u1ot or U_192 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_192 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_282 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_192 | U_282 ) ;
assign	bf_ctx_s0_WE2 = ( U_163 & CT_44 ) ;
always @ ( RG_x or U_282 or addsub32u1ot or U_194 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_194 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_282 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_194 | U_282 ) ;
assign	bf_ctx_s1_WE2 = ( U_165 & CT_45 ) ;
always @ ( RG_x or U_282 or addsub32u1ot or U_196 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_196 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_282 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_196 | U_282 ) ;
assign	bf_ctx_s2_WE2 = ( U_167 & CT_46 ) ;
always @ ( RG_x or U_282 or addsub32u1ot or U_197 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_197 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_282 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_197 | U_282 ) ;
assign	bf_ctx_s3_WE2 = ( U_167 & ( ~CT_46 ) ) ;
assign	bf_ctx_p_we01 = ( U_156 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_658 or M_670 or M_669 or M_675 or M_678 or M_666 or M_493 or M_542 or 
	M_444 or M_494 or M_519 or imem_arg_MEMB32W65536_RD1 or M_576 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_519 & M_494 ) | ( M_519 & M_444 ) ) | 
		M_542 ) | M_493 ) | M_666 ) | M_678 ) | M_675 ) | M_669 ) | M_670 ) | 
		M_658 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_576 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_658 = ( M_608 & M_436 ) ;
assign	M_666 = ( M_608 & M_450 ) ;
assign	M_669 = ( M_608 & M_466 ) ;
assign	M_670 = ( M_608 & M_470 ) ;
assign	M_675 = ( M_608 & M_485 ) ;
assign	M_678 = ( M_608 & M_507 ) ;
always @ ( M_658 or M_670 or M_669 or M_675 or M_678 or M_666 or imem_arg_MEMB32W65536_RD1 or 
	M_576 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_666 | M_678 ) | M_675 ) | M_669 ) | M_670 ) | 
		M_658 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_576 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_453 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_498 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_510 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_679 = ( M_520 & M_620 ) ;
assign	M_680 = ( M_577 & M_620 ) ;
always @ ( M_587 or RG_bf_ctx_p_index_l_op2 or RL_next_pc_op1_PC_stream0_w0 or addsub32u1ot or 
	M_527 or U_104 or U_103 or RG_index_stream1_w3 or FF_take or M_605 or M_607 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_471 or M_453 or 
	M_510 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_467 or TR_43 or 
	U_62 or M_680 or M_498 or M_445 or U_61 or add32s1ot or U_84 or M_679 or 
	val2_t4 or M_620 or M_495 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_495 & M_620 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_679 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_679 & ( U_61 & M_445 ) ) | ( M_679 & ( U_61 & M_498 ) ) ) | 
		( M_680 & ( U_62 & M_445 ) ) ) | ( M_680 & ( U_62 & M_498 ) ) ) ;
	regs_wd04_c4 = ( M_679 & ( U_61 & M_467 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_679 & ( U_61 & M_510 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_679 & ( U_61 & M_453 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_679 & ( U_61 & M_471 ) ) | ( M_680 & ( U_62 & M_471 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_679 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_680 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_679 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_680 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_607 & M_620 ) | ( M_605 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_680 & ( U_103 | U_104 ) ) | ( M_527 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_680 & ( U_62 & M_467 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_680 & ( U_62 & M_510 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_680 & ( U_62 & M_453 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_587 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_43 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:718
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:721
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_stream1_w3 )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_stream0_w0 ^ RG_bf_ctx_p_index_l_op2 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next_pc_op1_PC_stream0_w0 | RG_bf_ctx_p_index_l_op2 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_stream0_w0 & RG_bf_ctx_p_index_l_op2 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_620 ) | ( U_61 & M_620 ) ) | ( U_57 & 
	M_620 ) ) | ( U_62 & M_620 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_08d or ST1_07d or RG_i_1 or M_630 )
	words_ad00 = ( ( { 4{ M_630 } } & { RG_i_1 , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		) ;
assign	M_630 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_rs2 or ST1_09d or incr3u1ot or ST1_08d or ST1_07d or RG_i_1 or M_630 )
	words_ad02 = ( ( { 4{ M_630 } } & { RG_i_1 , ST1_07d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_08d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		| ( { 4{ ST1_09d } } & RG_rs2 [3:0] )			// line#=computer.cpp:491
		) ;
always @ ( RG_bf_ctx_p_count_l_stream0 or ST1_09d or M_217_t or ST1_08d or M_211_t or 
	ST1_07d or M_209_t or ST1_06d )
	words_wd02 = ( ( { 32{ ST1_06d } } & M_209_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_07d } } & M_211_t )			// line#=computer.cpp:491
		| ( { 32{ ST1_08d } } & M_217_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_09d } } & RG_bf_ctx_p_count_l_stream0 )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_630 | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:490,491

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_decoder_4to10 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[9:0]	DECODER_out ;
reg	[9:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 10'h000 ;
	DECODER_out [9 - DECODER_in] = 1'h1 ;
	end

endmodule
