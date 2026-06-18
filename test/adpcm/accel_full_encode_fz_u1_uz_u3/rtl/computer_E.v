// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -DACCEL_ADPCM_FULL_ENCODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617164658_86381_04521
// timestamp_5: 20260617164659_86395_79522
// timestamp_9: 20260617164701_86395_76170
// timestamp_C: 20260617164701_86395_70206
// timestamp_E: 20260617164702_86395_99828
// timestamp_V: 20260617164702_86410_26433

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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_82 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_49 ;
wire		RG_51 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_82(CT_82) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_49(RG_49) ,.RG_51(RG_51) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_82_port(CT_82) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_49_port(RG_49) ,.RG_51_port(RG_51) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_09 ,JF_08 ,
	CT_82 ,JF_04 ,JF_02 ,CT_01 ,RG_49 ,RG_51 );
input		CLOCK ;
input		RESET ;
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_82 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		RG_49 ;
input		RG_51 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_69 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_d ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_68 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_68 or ST1_07d )
	TR_69 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_68 } ) ) ;
always @ ( TR_69 or ST1_15d or ST1_11d or ST1_10d or ST1_08d )
	begin
	TR_70_c1 = ( ST1_08d | ST1_10d ) ;
	TR_70_c2 = ( ST1_11d | ST1_15d ) ;
	TR_70_d = ( ( ~TR_70_c1 ) & ( ~TR_70_c2 ) ) ;
	TR_70 = ( ( { 4{ TR_70_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ TR_70_c2 } } & { 1'h1 , ST1_15d , 2'h3 } )
		| ( { 4{ TR_70_d } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_82 )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~CT_82 ;
	B01_streg_t3 = ( ( { 5{ CT_82 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 5{ JF_04 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( RG_51 )
	begin
	B01_streg_t5_c1 = ~RG_51 ;
	B01_streg_t5 = ( ( { 5{ RG_51 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( RG_49 )
	begin
	B01_streg_t6_c1 = ~RG_49 ;
	B01_streg_t6 = ( ( { 5{ RG_49 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( CT_82 )	// line#=computer.cpp:502
	begin
	B01_streg_t7_c1 = ~CT_82 ;
	B01_streg_t7 = ( ( { 5{ CT_82 } } & ST1_13 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t8_c1 = ~JF_08 ;
	B01_streg_t8 = ( ( { 5{ JF_08 } } & ST1_15 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t9_c1 = ~JF_09 ;
	B01_streg_t9 = ( ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t10_c1 = ~JF_10 ;
	B01_streg_t10 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_70 or B01_streg_t10 or ST1_20d or ST1_19d or B01_streg_t9 or ST1_17d or 
	ST1_18d or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_13d or 
	B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_06d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_09d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_20d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )	// line#=computer.cpp:502
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_18d , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t9 )
		| ( { 5{ ST1_19d } } & ST1_20 )
		| ( { 5{ ST1_20d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_10 ,JF_09 ,
	JF_08 ,CT_82_port ,JF_04 ,JF_02 ,CT_01_port ,RG_49_port ,RG_51_port );
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_82_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_49_port ;
output		RG_51_port ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
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
wire		M_886 ;
wire		M_885 ;
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
wire	[31:0]	M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
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
wire		M_803 ;
wire		M_802 ;
wire		M_800 ;
wire		M_798 ;
wire		M_797 ;
wire		U_281 ;
wire		U_280 ;
wire		U_277 ;
wire		U_266 ;
wire		U_261 ;
wire		U_259 ;
wire		U_248 ;
wire		U_233 ;
wire		U_226 ;
wire		U_215 ;
wire		U_209 ;
wire		U_198 ;
wire		U_123 ;
wire		U_114 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_101 ;
wire		U_100 ;
wire		U_87 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_55 ;
wire		U_52 ;
wire		U_47 ;
wire		U_46 ;
wire		U_44 ;
wire		U_37 ;
wire		U_34 ;
wire		U_33 ;
wire		U_26 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		full_enc_delay_bpl_we02 ;	// line#=computer.cpp:483
wire	[5:0]	full_enc_delay_bpl_d02 ;	// line#=computer.cpp:483
wire		full_enc_delay_bph_we02 ;	// line#=computer.cpp:484
wire	[5:0]	full_enc_delay_bph_d02 ;	// line#=computer.cpp:484
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
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
wire	[1:0]	addsub32s_297_f ;
wire	[28:0]	addsub32s_297i2 ;
wire	[28:0]	addsub32s_297i1 ;
wire	[28:0]	addsub32s_297ot ;
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
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
wire	[1:0]	addsub32s_3032_f ;
wire	[29:0]	addsub32s_3032i2 ;
wire	[29:0]	addsub32s_3032i1 ;
wire	[29:0]	addsub32s_3032ot ;
wire	[1:0]	addsub32s_3031_f ;
wire	[29:0]	addsub32s_3031i2 ;
wire	[29:0]	addsub32s_3031i1 ;
wire	[29:0]	addsub32s_3031ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[17:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[18:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
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
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[18:0]	addsub24s_24_31i2 ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
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
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
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
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_98 ;
wire		M_562_t ;
wire	[19:0]	M_01_41_t1 ;
wire	[19:0]	M_01_31_t2 ;
wire		CT_10 ;
wire		CT_04 ;
wire		CT_03 ;
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
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_xl_hw_en ;
wire		RG_xh_hw_en ;
wire		RG_i_i1_en ;
wire		RG_ih_hw_1_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
wire		CT_82 ;
wire		RG_addr1_mask_next_pc_op1_PC_en ;
wire		RG_zl_en ;
wire		RG_full_enc_plt2_i_i1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_sh_en ;
wire		RL_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_apl1_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_full_enc_detl_il_hw_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_funct7_instr_en ;
wire		RL_addr_imm1_op2_result_result1_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_rd_rs1_en ;
wire		RG_full_enc_detl_funct3_rs2_en ;
wire		RG_dlt_rd_en ;
wire		RG_i_i1_1_en ;
wire		RG_dh_dlt_szh_szl_en ;
wire		RG_ph_en ;
wire		RG_full_enc_plt1_plt_en ;
wire		FF_halt_1_en ;
wire		RG_ih_hw_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dltx1_rg00_en ;
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
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
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
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_i_i1 ;	// line#=computer.cpp:487,539,550
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487,595
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:448,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_full_enc_detl_il_hw ;	// line#=computer.cpp:485,596
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[2:0]	RG_i ;	// line#=computer.cpp:502
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_funct7_instr ;	// line#=computer.cpp:844
reg	[31:0]	RG_47 ;
reg	[31:0]	RL_addr_imm1_op2_result_result1 ;	// line#=computer.cpp:189,208,973,975
							// ,1018,1019
reg	RG_49 ;
reg	RG_50 ;
reg	RG_51 ;
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528
reg	[4:0]	RG_rd_rs1 ;	// line#=computer.cpp:840,842
reg	[17:0]	RG_full_enc_detl_funct3_rs2 ;	// line#=computer.cpp:485,841,843
reg	[17:0]	RG_dlt_rd ;	// line#=computer.cpp:527,840
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:539,550
reg	[2:0]	RG_i_i1_1 ;	// line#=computer.cpp:502,539,550
reg	[24:0]	RG_58 ;
reg	[17:0]	RG_dh_dlt_szh_szl ;	// line#=computer.cpp:593,597,608,615
reg	[23:0]	RG_60 ;
reg	[23:0]	RG_61 ;
reg	[23:0]	RG_62 ;
reg	[22:0]	RG_63 ;
reg	[22:0]	RG_64 ;
reg	[22:0]	RG_65 ;
reg	[22:0]	RG_66 ;
reg	[22:0]	RG_67 ;
reg	[21:0]	RG_68 ;
reg	[19:0]	RG_eh_el ;	// line#=computer.cpp:506,611
reg	[19:0]	RG_ph ;	// line#=computer.cpp:618
reg	[19:0]	RG_full_enc_plt1_plt ;	// line#=computer.cpp:487,600
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	[2:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	[1:0]	RG_ih_hw_1 ;	// line#=computer.cpp:612
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
reg	[12:0]	M_950 ;
reg	M_950_c1 ;
reg	M_950_c2 ;
reg	M_950_c3 ;
reg	M_950_c4 ;
reg	M_950_c5 ;
reg	M_950_c6 ;
reg	M_950_c7 ;
reg	M_950_c8 ;
reg	M_950_c9 ;
reg	M_950_c10 ;
reg	M_950_c11 ;
reg	M_950_c12 ;
reg	M_950_c13 ;
reg	M_950_c14 ;
reg	[8:0]	M_949 ;
reg	[11:0]	M_948 ;
reg	M_948_c1 ;
reg	M_948_c2 ;
reg	M_948_c3 ;
reg	M_948_c4 ;
reg	M_948_c5 ;
reg	M_948_c6 ;
reg	M_948_c7 ;
reg	M_948_c8 ;
reg	[10:0]	M_947 ;
reg	[3:0]	M_946 ;
reg	M_946_c1 ;
reg	M_946_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rd02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd01 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rd02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd01 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_99 ;
reg	[19:0]	TR_102 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_631_t ;
reg	M_622_t ;
reg	M_588_t ;
reg	M_626_t ;
reg	M_619_t ;
reg	[1:0]	TR_100 ;
reg	[29:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_mask_next_pc_op1_PC_t ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_mask_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_zl_t ;
reg	[2:0]	TR_03 ;
reg	[18:0]	RG_full_enc_plt2_i_i1_t ;
reg	RG_full_enc_plt2_i_i1_t_c1 ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_sh_t ;
reg	[18:0]	RL_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_apl1_full_enc_ah1_t ;
reg	RG_apl1_full_enc_ah1_t_c1 ;
reg	RG_apl1_full_enc_ah1_t_c2 ;
reg	RG_apl1_full_enc_ah1_t_c3 ;
reg	RG_apl1_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_il_hw_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	TR_101 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[16:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[29:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_funct7_instr_t ;
reg	RG_funct7_instr_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	[15:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[30:0]	TR_06 ;
reg	[31:0]	RL_addr_imm1_op2_result_result1_t ;
reg	RL_addr_imm1_op2_result_result1_t_c1 ;
reg	RL_addr_imm1_op2_result_result1_t_c2 ;
reg	RL_addr_imm1_op2_result_result1_t_c3 ;
reg	RL_addr_imm1_op2_result_result1_t_c4 ;
reg	RL_addr_imm1_op2_result_result1_t_c5 ;
reg	RL_addr_imm1_op2_result_result1_t_c6 ;
reg	RL_addr_imm1_op2_result_result1_t_c7 ;
reg	RG_49_t ;
reg	RG_50_t ;
reg	RG_50_t_c1 ;
reg	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	RG_51_t_c3 ;
reg	RG_51_t_c4 ;
reg	RG_51_t_c5 ;
reg	[31:0]	RG_wd3_zl_t ;
reg	RG_wd3_zl_t_c1 ;
reg	[4:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[14:0]	TR_08 ;
reg	[17:0]	RG_full_enc_detl_funct3_rs2_t ;
reg	RG_full_enc_detl_funct3_rs2_t_c1 ;
reg	[17:0]	RG_dlt_rd_t ;
reg	[2:0]	RG_i_i1_1_t ;
reg	RG_i_i1_1_t_c1 ;
reg	RG_i_i1_1_t_c2 ;
reg	RG_i_i1_1_t_c3 ;
reg	[17:0]	RG_dh_dlt_szh_szl_t ;
reg	[19:0]	RG_ph_t ;
reg	[19:0]	RG_full_enc_plt1_plt_t ;
reg	FF_halt_1_t ;
reg	[1:0]	TR_09 ;
reg	[2:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	[30:0]	M_578_t ;
reg	M_578_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_564_t ;
reg	M_564_t_c1 ;
reg	M_564_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_572_t ;
reg	M_572_t_c1 ;
reg	M_572_t_c2 ;
reg	[1:0]	M_576_t ;
reg	M_576_t_c1 ;
reg	M_576_t_c2 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6171_t ;
reg	M_6171_t_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[11:0]	M_6291_t ;
reg	M_6291_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6141_t ;
reg	M_6141_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6241_t ;
reg	M_6241_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[2:0]	add3s2i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_930 ;
reg	M_930_c1 ;
reg	M_930_c2 ;
reg	[31:0]	M_931 ;
reg	[1:0]	M_935 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[17:0]	M_932 ;
reg	[17:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[20:0]	TR_24 ;
reg	[17:0]	addsub24u1i2 ;
reg	[21:0]	TR_25 ;
reg	[22:0]	addsub24s1i2 ;
reg	[1:0]	M_937 ;
reg	[24:0]	TR_26 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s9i2 ;
reg	[25:0]	TR_28 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	M_936 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s12i2 ;
reg	[25:0]	TR_31 ;
reg	[27:0]	addsub28s17i2 ;
reg	[1:0]	addsub28s17_f ;
reg	[24:0]	TR_32 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[7:0]	TR_35 ;
reg	[4:0]	lsft32u_322i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_36 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[16:0]	addsub20u_191i2 ;
reg	[14:0]	M_934 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[1:0]	TR_38 ;
reg	[3:0]	TR_39 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	addsub20s_191_f ;
reg	[17:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[14:0]	M_933 ;
reg	[17:0]	TR_41 ;
reg	[17:0]	addsub24u_231i2 ;
reg	[19:0]	TR_43 ;
reg	[1:0]	addsub24u_221_f ;
reg	[15:0]	TR_96 ;
reg	[17:0]	TR_84 ;
reg	[21:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[21:0]	addsub24s_251i2 ;
reg	[19:0]	TR_45 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_46 ;
reg	[23:0]	addsub24s_242i2 ;
reg	[19:0]	TR_47 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_48 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[1:0]	addsub24s_244_f ;
reg	[21:0]	TR_49 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[19:0]	TR_50 ;
reg	[23:0]	addsub24s_24_21i1 ;
reg	addsub24s_24_21i1_c1 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	addsub24s_24_21i2_c1 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[20:0]	TR_51 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[14:0]	TR_97 ;
reg	[17:0]	TR_85 ;
reg	[18:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[19:0]	TR_86 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[8:0]	TR_54 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[1:0]	addsub28s_281_f ;
reg	[22:0]	TR_55 ;
reg	[27:0]	addsub28s_28_11i1 ;
reg	addsub28s_28_11i1_c1 ;
reg	[24:0]	addsub28s_28_11i2 ;
reg	[20:0]	TR_56 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	addsub28s_273_f ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[24:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_57 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	TR_58 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_59 ;
reg	[5:0]	M_945 ;
reg	M_945_c1 ;
reg	M_945_c2 ;
reg	[9:0]	M_944 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_62 ;
reg	[22:0]	TR_63 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	addsub32s_32_11i2_c2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[27:0]	TR_64 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[13:0]	full_enc_delay_dhx1_rg00_t ;
reg	[2:0]	full_enc_delay_dhx1_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad00 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad01 ;	// line#=computer.cpp:484
reg	[2:0]	full_enc_delay_bph_ad02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_wd02 ;	// line#=computer.cpp:484
reg	full_enc_delay_bph_wd02_c1 ;
reg	[15:0]	full_enc_delay_dltx1_rg00_t ;
reg	[2:0]	full_enc_delay_dltx1_ad00 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad00 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad01 ;	// line#=computer.cpp:483
reg	[2:0]	full_enc_delay_bpl_ad02 ;	// line#=computer.cpp:483
reg	full_enc_delay_bpl_ad02_c1 ;
reg	[31:0]	full_enc_delay_bpl_wd02 ;	// line#=computer.cpp:483
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[1:0]	TR_87 ;
reg	[7:0]	TR_66 ;
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
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522,614
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
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_7 ( .i1(addsub32s_297i1) ,.i2(addsub32s_297i2) ,
	.i3(addsub32s_297_f) ,.o1(addsub32s_297ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_32 ( .i1(addsub32s_3032i1) ,.i2(addsub32s_3032i2) ,
	.i3(addsub32s_3032_f) ,.o1(addsub32s_3032ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,561,591,875,883,917,925,953,978
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521,573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:421,456,521
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595,610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604,618,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,615
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
	M_950_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_950_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_950_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_950_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_950_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_950_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_950_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_950_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_950_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_950_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_950_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_950_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_950_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_950_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_950 = ( ( { 13{ M_950_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_950_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_950_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_950_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_950_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_950_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_950_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_950_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_950_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_950 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_949 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_949 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_949 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_949 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_949 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_949 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_948_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_948_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_948_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_948_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_948_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_948_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_948_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_948_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_948 = ( ( { 12{ M_948_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_948_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_948_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_948_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_948_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_948_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_948_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_948_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_948 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_947 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_947 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_947 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_947 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_947 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_947 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_947 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_947 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_947 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_947 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_947 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_947 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_947 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_947 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_947 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_947 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_947 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_947 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_947 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_947 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_947 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_947 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_947 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_947 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_947 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_947 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_947 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_947 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_947 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_947 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_947 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_947 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_947 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_947 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_946_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_946_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_946 = ( ( { 4{ M_946_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_946_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_946 [3] , 4'hc , M_946 [2:1] , 1'h1 , M_946 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,577
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:521,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,600,611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:502,539,551
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:539,551
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:539,550
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	full_enc_delay_dhx1_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_dhx1_ad00 )
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
	add3s1ot )	// line#=computer.cpp:484,551
	case ( add3s1ot )
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
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_full_enc_plt2_i_i1 )	// line#=computer.cpp:484
	case ( RG_full_enc_plt2_i_i1 [2:0] )
	3'h0 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd02 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd02 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_enc_delay_bph_ad02) ,
	.DECODER_out(full_enc_delay_bph_d02) );	// line#=computer.cpp:484
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	full_enc_delay_bph_ad00 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad00 )
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
	full_enc_delay_bph_ad01 )	// line#=computer.cpp:484
	case ( full_enc_delay_bph_ad01 )
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
assign	full_enc_delay_bph_rg00_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg01_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg02_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg03_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg04_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_wd02 ;
assign	full_enc_delay_bph_rg05_en = ( full_enc_delay_bph_we02 & full_enc_delay_bph_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:484
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_wd02 ;
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	full_enc_delay_dltx1_ad00 )	// line#=computer.cpp:483
	case ( full_enc_delay_dltx1_ad00 )
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
	add3s1ot )	// line#=computer.cpp:483,551
	case ( add3s1ot )
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
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_i1_1 )	// line#=computer.cpp:483
	case ( RG_i_i1_1 )
	3'h0 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd02 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd02 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_enc_delay_bpl_ad02) ,
	.DECODER_out(full_enc_delay_bpl_d02) );	// line#=computer.cpp:483
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	full_enc_delay_bpl_ad00 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad00 )
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
	full_enc_delay_bpl_ad01 )	// line#=computer.cpp:483
	case ( full_enc_delay_bpl_ad01 )
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
assign	full_enc_delay_bpl_rg00_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg01_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg02_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg03_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg04_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_wd02 ;
assign	full_enc_delay_bpl_rg05_en = ( full_enc_delay_bpl_we02 & full_enc_delay_bpl_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_wd02 ;
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
	regs_rg01 or regs_rg00 or RG_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RG_full_enc_detl_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_full_enc_detl_funct3_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_58 <= addsub28s_273ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_60 <= { addsub20u2ot [17:0] , 6'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_61 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_62 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_63 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_64 <= addsub24s_243ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_65 <= addsub24s_244ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_66 <= { addsub20u1ot [17:0] , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_67 <= addsub24s_242ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_68 <= addsub24u_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_866 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_866 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_866 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_866 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_865 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_865 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_865 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_10 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_instr )	// line#=computer.cpp:927
	case ( RG_funct7_instr )
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
always @ ( RG_51 )	// line#=computer.cpp:981
	case ( RG_51 )
	1'h1 :
		TR_99 = 1'h1 ;
	1'h0 :
		TR_99 = 1'h0 ;
	default :
		TR_99 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or RG_eh_el )	// line#=computer.cpp:412
	case ( ~RG_eh_el [19] )
	1'h1 :
		TR_102 = RG_eh_el ;	// line#=computer.cpp:412
	1'h0 :
		TR_102 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_102 = 20'hx ;
	endcase
assign	M_01_31_t2 = TR_102 ;	// line#=computer.cpp:412
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_eh_el )	// line#=computer.cpp:524
	case ( ~RG_eh_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_631_t = 1'h0 ;
	1'h0 :
		M_631_t = 1'h1 ;
	default :
		M_631_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_622_t = 1'h0 ;
	1'h0 :
		M_622_t = 1'h1 ;
	default :
		M_622_t = 1'hx ;
	endcase
assign	CT_82 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_82_port = CT_82 ;
assign	M_01_41_t1 = TR_102 ;	// line#=computer.cpp:412
always @ ( RG_eh_el )	// line#=computer.cpp:612
	case ( ~RG_eh_el [19] )
	1'h1 :
		M_588_t = 1'h1 ;
	1'h0 :
		M_588_t = 1'h0 ;
	default :
		M_588_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_626_t = 1'h0 ;
	1'h0 :
		M_626_t = 1'h1 ;
	default :
		M_626_t = 1'hx ;
	endcase
assign	CT_98 = ~&add3s2ot [2:1] ;	// line#=computer.cpp:539,550
always @ ( FF_halt_1 )	// line#=computer.cpp:551
	case ( FF_halt_1 )
	1'h1 :
		M_619_t = 1'h0 ;
	1'h0 :
		M_619_t = 1'h1 ;
	default :
		M_619_t = 1'hx ;
	endcase
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	addsub12s2i1 = M_6171_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_100 = 2'h1 ;
	1'h0 :
		TR_100 = 2'h2 ;
	default :
		TR_100 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_100 ;	// line#=computer.cpp:439
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
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
assign	addsub28s5i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s7i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s8i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s8i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s8_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub32u1i1 = RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } ;	// line#=computer.cpp:110,831,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32s1i1 = RG_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s1i2 = mul32s1ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u2ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_wd3_zl [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_47 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_588_t , M_562_t } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_588_t , M_562_t } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_mask_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub20u_201i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub24s_24_31i1 = { addsub20u1ot [17:0] , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u2ot [17:0] } ;	// line#=computer.cpp:521
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub28u_27_251i1 = { RG_ph , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = RG_dlt_rd ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_il_hw , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_plt1_plt , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { 1'h0 , RG_60 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = RG_full_enc_detl_funct3_rs2 ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h1 ;
assign	addsub28s_25_21i1 = { RG_65 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_full_enc_detl_il_hw } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h2 ;
assign	addsub32u_32_11i1 = RG_addr1_mask_next_pc_op1_PC ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = addsub32s_3027ot ;	// line#=computer.cpp:576,592
assign	addsub32s_311i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_301i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = addsub32s_3014ot ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = addsub32s_3015ot ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_306i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_307i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_308i2 = addsub32s_306ot ;	// line#=computer.cpp:573,576
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = { addsub32s_32_21ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_309i2 = addsub32s_3030ot ;	// line#=computer.cpp:573
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_3017ot ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3017i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3020ot [29:2] , addsub32s_305ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3013ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_294ot [28:5] , addsub32s_296ot [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = addsub32s_305ot ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s_3025ot [29:2] , addsub32s_3026ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3021i2 = addsub32s_3022ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3024ot [29:2] , addsub32s_32_11ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3022i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = addsub32s_304ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023i2 = addsub32s_307ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3024i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025i2 = { addsub32s_3026ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub32s_3012ot [29:4] , addsub32s_3016ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = addsub32s_309ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3027i2 = addsub32s_3028ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_3029ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3028i2 = addsub32s_308ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:561,573
assign	addsub32s_3029i2 = { addsub32s_3010ot [29:4] , addsub32s_3017ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = { addsub32s_3032ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub32s_3031ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = { addsub32s_292ot [28:5] , addsub32s_295ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3031i2 = { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_3032i1 = addsub32s_303ot ;	// line#=computer.cpp:573
assign	addsub32s_3032i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3032_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_281ot [26:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_242ot , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = addsub32s_295ot ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s_244ot , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = addsub32s_296ot ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
assign	addsub32s_295i1 = { RG_full_enc_tqmf_8 [25:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_295i2 = RG_full_enc_tqmf_8 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_295_f = 2'h1 ;
assign	addsub32s_296i1 = { RG_full_enc_tqmf_15 [25:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_296i2 = RG_full_enc_tqmf_15 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_296_f = 2'h1 ;
assign	addsub32s_297i1 = { addsub28s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_297i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_297_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_261ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_funct7_instr [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RL_addr_imm1_op2_result_result1 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_281ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = RG_62 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_273ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s9ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_61 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_251ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_68 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_64 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_63 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , addsub20u_19_11ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_221ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_833 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_835 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_827 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_820 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_802 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_818 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_806 ) ;	// line#=computer.cpp:831,839,850
assign	M_802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_806 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_818 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_820 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_827 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_831 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_835 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_797 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_808 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_810 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_812 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_814 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1022,1041
assign	M_825 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_823 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_33 = ( U_11 & M_797 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_825 ) ;	// line#=computer.cpp:831,955
assign	U_37 = ( U_12 & M_797 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_12 & M_812 ) ;	// line#=computer.cpp:831,976
assign	U_46 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_47 = ( U_13 & M_797 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_13 & M_812 ) ;	// line#=computer.cpp:831,1020
assign	U_55 = ( U_47 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_59 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_60 = ( U_59 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_61 = ( U_59 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_62 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_800 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_832 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_834 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_828 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_822 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_803 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_819 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_807 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_838 ) ;	// line#=computer.cpp:850
assign	M_800 = ~|( RG_wd3_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RG_wd3_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_805 = ~|( RG_wd3_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_807 = ~|( RG_wd3_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_817 = ~|( RG_wd3_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_819 = ~|( RG_wd3_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_822 = ~|( RG_wd3_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_828 = ~|( RG_wd3_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_832 = ~|( RG_wd3_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_834 = ~|( RG_wd3_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_836 = ~|( RG_wd3_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_838 = ~|( RG_wd3_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_817 | M_800 ) | M_832 ) | M_834 ) | 
	M_836 ) | M_828 ) | M_822 ) | M_803 ) | M_819 ) | M_805 ) | M_807 ) | M_838 ) ) ) ;	// line#=computer.cpp:850
assign	U_75 = ( U_62 & RG_51 ) ;	// line#=computer.cpp:855
assign	U_76 = ( U_63 & RG_51 ) ;	// line#=computer.cpp:864
assign	U_77 = ( U_64 & RG_51 ) ;	// line#=computer.cpp:873
assign	U_78 = ( U_65 & RG_51 ) ;	// line#=computer.cpp:884
assign	M_798 = ~|RG_funct7_instr ;	// line#=computer.cpp:927,955,1020
assign	M_813 = ~|( RG_funct7_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_815 = ~|( RG_funct7_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_824 = ~|( RG_funct7_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_826 = ~|( RG_funct7_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_87 = ( U_67 & M_840 ) ;	// line#=computer.cpp:944
assign	M_840 = |RG_dlt_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_100 = ( U_69 & M_840 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_70 & M_798 ) ;	// line#=computer.cpp:1020
assign	U_110 = ( U_101 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1022
assign	U_111 = ( U_70 & M_840 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_72 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_113 & RG_51 ) ;	// line#=computer.cpp:1084
assign	M_839 = ~|RG_funct7_instr [6:0] ;	// line#=computer.cpp:1094
assign	U_123 = ( ST1_05d & ( ~CT_82 ) ) ;	// line#=computer.cpp:502
assign	U_198 = ( ST1_07d & ( ~CT_98 ) ) ;	// line#=computer.cpp:539,550
assign	U_209 = ( ST1_08d & ( ~RG_51 ) ) ;	// line#=computer.cpp:539
assign	U_215 = ( ST1_10d & ( ~CT_98 ) ) ;	// line#=computer.cpp:539,550
assign	U_226 = ( ST1_11d & ( ~RG_49 ) ) ;	// line#=computer.cpp:550
assign	U_233 = ( ST1_13d & ( ~CT_82 ) ) ;	// line#=computer.cpp:502
assign	U_248 = ( ST1_15d & ( ~CT_98 ) ) ;	// line#=computer.cpp:539,550
assign	U_259 = ( ST1_16d & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:539
assign	U_261 = ( U_259 & RG_51 ) ;	// line#=computer.cpp:1090
assign	U_266 = ( ST1_18d & ( ~CT_98 ) ) ;	// line#=computer.cpp:550
assign	U_277 = ( ST1_19d & ( ~RG_50 ) ) ;	// line#=computer.cpp:550
assign	U_280 = ( ST1_20d & ( ~RG_50 ) ) ;	// line#=computer.cpp:550
assign	U_281 = ( U_280 & RG_51 ) ;	// line#=computer.cpp:1090
assign	M_925 = ( M_820 & M_825 ) ;
always @ ( RG_47 or M_806 or addsub32s_321ot or M_823 or M_820 or M_925 )
	begin
	TR_01_c1 = ( M_925 | ( M_820 & M_823 ) ) ;	// line#=computer.cpp:86,97,953
	TR_01 = ( ( { 30{ TR_01_c1 } } & { 12'h000 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 30{ M_806 } } & RG_47 [29:0] )				// line#=computer.cpp:576
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_578_t or M_836 or M_832 or addsub32s_321ot or 
	U_65 or U_64 or RG_47 or U_74 or U_73 or U_72 or M_805 or U_70 or U_69 or 
	U_68 or U_67 or U_63 or U_62 or ST1_04d or lsft32u1ot or U_33 or regs_rd00 or 
	U_08 or TR_01 or U_15 or M_823 or U_11 or U_34 or regs_rd01 or U_13 )	// line#=computer.cpp:831,850,955
	begin
	RG_addr1_mask_next_pc_op1_PC_t_c1 = ( ( U_34 | ( U_11 & M_823 ) ) | U_15 ) ;	// line#=computer.cpp:86,97,576,953
	RG_addr1_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_62 | 
		U_63 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | ( ST1_04d & M_805 ) ) | 
		U_72 ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:847
	RG_addr1_mask_next_pc_op1_PC_t_c3 = ( ( ST1_04d & U_64 ) | ( ST1_04d & U_65 ) ) ;	// line#=computer.cpp:86,91,118,875,883
												// ,886
	RG_addr1_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & ( ST1_04d & M_836 ) ) ;
	RG_addr1_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:86,97,576,953
		| ( { 32{ U_08 } } & regs_rd00 )					// line#=computer.cpp:86,91,883
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c2 } } & RG_47 )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c3 } } & { addsub32s_321ot [31:1] , 
			( M_832 & addsub32s_321ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
											// ,886
		| ( { 32{ RG_addr1_mask_next_pc_op1_PC_t_c4 } } & { M_578_t , RG_addr1_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_mask_next_pc_op1_PC_en = ( U_13 | RG_addr1_mask_next_pc_op1_PC_t_c1 | 
	U_08 | U_33 | RG_addr1_mask_next_pc_op1_PC_t_c2 | RG_addr1_mask_next_pc_op1_PC_t_c3 | 
	RG_addr1_mask_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:831,850,955
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,955
	if ( RESET )
		RG_addr1_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_mask_next_pc_op1_PC_en )
		RG_addr1_mask_next_pc_op1_PC <= RG_addr1_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,191
											// ,576,831,847,850,875,883,886,953
											// ,955,1017
assign	RG_full_enc_tqmf_en = M_868 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_868 = ( ST1_04d & U_114 ) ;
assign	RG_full_enc_tqmf_1_en = M_868 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
always @ ( addsub32s2ot or ST1_05d or mul32s1ot or M_868 or full_enc_delay_bpl_rg00 or 
	U_60 )
	RG_zl_t = ( ( { 32{ U_60 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ M_868 } } & mul32s1ot )			// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s2ot )			// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( U_60 | M_868 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = M_907 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	M_907 = ( ( ST1_17d & ( ~FF_halt_1 ) ) | U_280 ) ;	// line#=computer.cpp:539
assign	RG_full_enc_ph1_en = M_907 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	M_906 = ( ( ST1_17d & FF_halt_1 ) | ( ST1_20d & RG_50 ) ) ;	// line#=computer.cpp:539,550
always @ ( RG_i_i1 or M_906 )
	TR_03 = ( { 3{ M_906 } } & RG_i_i1 )	// line#=computer.cpp:539,550
		 ;	// line#=computer.cpp:539,550
always @ ( RG_full_enc_plt1_full_enc_plt2 or M_907 or TR_03 or M_906 or ST1_14d )
	begin
	RG_full_enc_plt2_i_i1_t_c1 = ( ST1_14d | M_906 ) ;	// line#=computer.cpp:539,550
	RG_full_enc_plt2_i_i1_t = ( ( { 19{ RG_full_enc_plt2_i_i1_t_c1 } } & { 16'h0000 , 
			TR_03 } )	// line#=computer.cpp:539,550
		| ( { 19{ M_907 } } & RG_full_enc_plt1_full_enc_plt2 ) ) ;
	end
assign	RG_full_enc_plt2_i_i1_en = ( RG_full_enc_plt2_i_i1_t_c1 | M_907 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_i_i1 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_i_i1_en )
		RG_full_enc_plt2_i_i1 <= RG_full_enc_plt2_i_i1_t ;	// line#=computer.cpp:539,550
assign	RG_full_enc_plt1_full_enc_plt2_en = M_907 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_plt [18:0] ;
always @ ( addsub20s_191ot or U_277 or RG_full_enc_rh1 or M_907 or addsub20s_19_11ot or 
	U_233 )
	RG_full_enc_rh1_full_enc_rh2_sh_t = ( ( { 19{ U_233 } } & addsub20s_19_11ot )	// line#=computer.cpp:610
		| ( { 19{ M_907 } } & RG_full_enc_rh1 )					// line#=computer.cpp:623
		| ( { 19{ U_277 } } & addsub20s_191ot )					// line#=computer.cpp:622,623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_sh_en = ( U_233 | M_907 | U_277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_sh_en )
		RG_full_enc_rh1_full_enc_rh2_sh <= RG_full_enc_rh1_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,622,623
assign	RG_full_enc_rh1_en = M_907 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_full_enc_rh2_sh ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or M_907 or addsub20s_191ot or U_226 or 
	addsub20s_19_11ot or U_123 )
	RL_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_123 } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ U_226 } } & addsub20s_191ot )					// line#=computer.cpp:604,605
		| ( { 19{ M_907 } } & RG_full_enc_rlt1_full_enc_rlt2 ) ) ;
assign	RL_full_enc_rlt1_full_enc_rlt2_en = ( U_123 | U_226 | M_907 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RL_full_enc_rlt1_full_enc_rlt2_en )
		RL_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:595,604,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = M_907 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2 ;
always @ ( apl1_21_t8 or RG_apl1_full_enc_ah1 or RG_49 or U_277 or RG_50 or U_259 or 
	sub16u1ot or U_266 or apl1_21_t3 or comp20s_1_1_62ot or U_248 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_ah1_t_c1 = ( U_248 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t_c2 = ( ( U_248 & comp20s_1_1_62ot [3] ) | ( U_266 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_ah1_t_c3 = ( ( U_259 & ( ~RG_50 ) ) | ( U_277 & ( ~RG_49 ) ) ) ;
	RG_apl1_full_enc_ah1_t_c4 = ( U_266 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_ah1_t = ( ( { 16{ RG_apl1_full_enc_ah1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_ah1_t_c3 } } & RG_apl1_full_enc_ah1 )
		| ( { 16{ RG_apl1_full_enc_ah1_t_c4 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_ah1_en = ( RG_apl1_full_enc_ah1_t_c1 | RG_apl1_full_enc_ah1_t_c2 | 
	RG_apl1_full_enc_ah1_t_c3 | RG_apl1_full_enc_ah1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_ah1_en )
		RG_apl1_full_enc_ah1 <= RG_apl1_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t8 or RG_apl1_full_enc_al1 or FF_halt_1 or U_226 or RG_50 or 
	U_209 or sub16u1ot or U_215 or apl1_31_t3 or comp20s_1_1_62ot or U_198 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_198 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( U_198 & comp20s_1_1_62ot [3] ) | ( U_215 & 
		comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( ( U_209 & ( ~RG_50 ) ) | ( U_226 & ( ~FF_halt_1 ) ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_215 & ( ~comp20s_1_1_62ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & RG_apl1_full_enc_al1 )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_nbh_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= nbh_11_t3 ;
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_31_t3 ;
assign	RG_full_enc_deth_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_248 } } & apl2_41_t4 )
		| ( { 15{ U_266 } } & apl2_41_t9 ) ) ;
assign	RG_apl2_full_enc_ah2_en = ( U_248 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;
always @ ( RG_full_enc_detl_funct3_rs2 or M_907 or M_02_11_t2 or ST1_06d )
	RG_full_enc_detl_il_hw_t = ( ( { 15{ ST1_06d } } & { 9'h000 , M_02_11_t2 } )	// line#=computer.cpp:524,596
		| ( { 15{ M_907 } } & RG_full_enc_detl_funct3_rs2 [14:0] ) ) ;
assign	RG_full_enc_detl_il_hw_en = ( ST1_06d | M_907 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_il_hw <= 15'h0020 ;
	else if ( RG_full_enc_detl_il_hw_en )
		RG_full_enc_detl_il_hw <= RG_full_enc_detl_il_hw_t ;	// line#=computer.cpp:524,596
always @ ( apl2_51_t9 or U_215 or apl2_51_t4 or U_198 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_198 } } & apl2_51_t4 )
		| ( { 15{ U_215 } } & apl2_51_t9 ) ) ;
assign	RG_apl2_full_enc_al2_en = ( U_198 | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;
assign	RG_xl_hw_en = M_868 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s_321ot [30:13] ;
assign	RG_xh_hw_en = M_868 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= RL_addr_imm1_op2_result_result1 [17:0] ;
always @ ( RG_i_i1_1 or M_886 or incr3s1ot or M_869 or M_901 or M_868 )
	begin
	RG_i_t_c1 = ( M_868 | M_901 ) ;	// line#=computer.cpp:502
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:502
		| ( { 3{ M_869 } } & incr3s1ot )	// line#=computer.cpp:502
		| ( { 3{ M_886 } } & RG_i_i1_1 ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_869 | M_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:502
always @ ( RG_51 )	// line#=computer.cpp:551
	case ( RG_51 )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( TR_101 or ST1_11d or FF_halt_1 or ST1_12d or U_74 or U_73 or M_839 or 
	RG_full_enc_detl_funct3_rs2 or RG_51 or U_113 or ST1_04d )	// line#=computer.cpp:1084,1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_113 & ( ~RG_51 ) ) & ( ~( ( ( ( ( ( 
		~|{ RG_full_enc_detl_funct3_rs2 [2] , ~RG_full_enc_detl_funct3_rs2 [1] , 
		RG_full_enc_detl_funct3_rs2 [0] } ) & M_839 ) | ( ( ~|{ RG_full_enc_detl_funct3_rs2 [2] , 
		~RG_full_enc_detl_funct3_rs2 [1:0] } ) & M_839 ) ) | ( ( ~|{ ~RG_full_enc_detl_funct3_rs2 [2] , 
		RG_full_enc_detl_funct3_rs2 [1:0] } ) & M_839 ) ) | ( ( ~|{ ~RG_full_enc_detl_funct3_rs2 [2] , 
		RG_full_enc_detl_funct3_rs2 [1] , ~RG_full_enc_detl_funct3_rs2 [0] } ) & 
		M_839 ) ) | ( ( ~|{ ~RG_full_enc_detl_funct3_rs2 [2:1] , RG_full_enc_detl_funct3_rs2 [0] } ) & 
		M_839 ) ) ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_12d } } & FF_halt_1 )
		| ( { 1{ ST1_11d } } & TR_101 )		// line#=computer.cpp:551
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_12d | ST1_11d ) ;	// line#=computer.cpp:1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1084,1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:551,827,1084,1094
					// ,1132,1143,1152
always @ ( imem_arg_MEMB32W65536_RD1 or M_833 or M_831 or M_816 )
	begin
	TR_90_c1 = ( ( M_816 | M_831 ) | M_833 ) ;	// line#=computer.cpp:831
	TR_90 = ( { 17{ TR_90_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,976
			// ,1020
	end
assign	M_891 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
always @ ( U_61 or imem_arg_MEMB32W65536_RD1 or TR_90 or M_891 or M_889 or addsub32s2ot or 
	ST1_02d )
	begin
	TR_04_c1 = ( M_889 | M_891 ) ;	// line#=computer.cpp:831,927,955,976
					// ,1020
	TR_04 = ( ( { 30{ ST1_02d } } & addsub32s2ot [29:0] )						// line#=computer.cpp:577
		| ( { 30{ TR_04_c1 } } & { 10'h000 , TR_90 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 30{ U_61 } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )		// line#=computer.cpp:831,844
		) ;
	end
always @ ( addsub28s18ot or ST1_05d or TR_04 or U_61 or M_891 or M_889 or ST1_02d )
	begin
	RG_funct7_instr_t_c1 = ( ( ( ST1_02d | M_889 ) | M_891 ) | U_61 ) ;	// line#=computer.cpp:577,831,844,927,955
										// ,976,1020
	RG_funct7_instr_t = ( ( { 32{ RG_funct7_instr_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:577,831,844,927,955
											// ,976,1020
		| ( { 32{ ST1_05d } } & { addsub28s18ot [25] , addsub28s18ot [25] , 
			addsub28s18ot [25] , addsub28s18ot [25] , addsub28s18ot [25] , 
			addsub28s18ot [25] , addsub28s18ot [25:0] } )			// line#=computer.cpp:521
		) ;
	end
assign	RG_funct7_instr_en = ( RG_funct7_instr_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_instr_en )
		RG_funct7_instr <= RG_funct7_instr_t ;	// line#=computer.cpp:521,577,831,844,927
							// ,955,976,1020
always @ ( addsub28s_261ot or ST1_05d or addsub32u_32_11ot or ST1_03d or addsub32s_3027ot or 
	ST1_02d )
	RG_47_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_3027ot } )	// line#=computer.cpp:576
		| ( { 32{ ST1_03d } } & addsub32u_32_11ot )		// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )	// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_47 <= RG_47_t ;	// line#=computer.cpp:521,576,847
always @ ( addsub32u_321ot or M_925 or M_909 or addsub32s_321ot or M_827 )
	begin
	TR_73_c1 = ( M_909 | M_925 ) ;	// line#=computer.cpp:180,189,199,208
	TR_73 = ( ( { 16{ M_827 } } & { 14'h0000 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 16{ TR_73_c1 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( TR_73 or M_894 or U_10 or addsub32s_311ot or ST1_02d )
	begin
	TR_05_c1 = ( U_10 | M_894 ) ;	// line#=computer.cpp:86,91,180,189,199
					// ,208,925
	TR_05 = ( ( { 18{ ST1_02d } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ TR_05_c1 } } & { 2'h0 , TR_73 } )		// line#=computer.cpp:86,91,180,189,199
									// ,208,925
		) ;
	end
assign	M_894 = ( U_33 | U_34 ) ;	// line#=computer.cpp:831,976,1020,1022
					// ,1041
assign	M_867 = ( ( ST1_02d | U_10 ) | M_894 ) ;	// line#=computer.cpp:831,976,1020,1022
							// ,1041
always @ ( addsub32s_321ot or U_09 or TR_05 or M_867 )
	TR_06 = ( ( { 31{ M_867 } } & { 13'h0000 , TR_05 } )	// line#=computer.cpp:86,91,180,189,199
								// ,208,592,925
		| ( { 31{ U_09 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( full_enc_delay_bph_rg00 or M_875 or addsub28s17ot or ST1_05d or rsft32u2ot or 
	rsft32s2ot or U_52 or addsub32u2ot or U_55 or rsft32u1ot or U_46 or rsft32s1ot or 
	U_44 or lsft32u1ot or M_825 or addsub32s_321ot or U_37 or addsub32u1ot or 
	U_06 or U_12 or regs_rd00 or M_808 or M_810 or M_814 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_47 or TR_06 or U_09 or M_867 )	// line#=computer.cpp:831,976,999,1020
						// ,1022,1041
	begin
	RL_addr_imm1_op2_result_result1_t_c1 = ( M_867 | U_09 ) ;	// line#=computer.cpp:86,91,180,189,199
									// ,208,592,917,925
	RL_addr_imm1_op2_result_result1_t_c2 = ( ( ( ( U_47 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_814 ) ) | ( U_13 & M_810 ) ) | ( U_13 & M_808 ) ) ;	// line#=computer.cpp:1018
	RL_addr_imm1_op2_result_result1_t_c3 = ( ( ( U_12 & M_814 ) | ( U_12 & M_810 ) ) | 
		( U_12 & M_808 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_imm1_op2_result_result1_t_c4 = ( ( U_12 & M_825 ) | ( U_13 & M_825 ) ) ;	// line#=computer.cpp:996,1029
	RL_addr_imm1_op2_result_result1_t_c5 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_addr_imm1_op2_result_result1_t_c6 = ( U_52 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_addr_imm1_op2_result_result1_t_c7 = ( U_52 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_addr_imm1_op2_result_result1_t = ( ( { 32{ RL_addr_imm1_op2_result_result1_t_c1 } } & 
			{ 1'h0 , TR_06 } )							// line#=computer.cpp:86,91,180,189,199
												// ,208,592,917,925
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c2 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_06 } } & addsub32u1ot )						// line#=computer.cpp:110,865
		| ( { 32{ U_37 } } & addsub32s_321ot )						// line#=computer.cpp:978
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:996,1029
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c5 } } & rsft32s1ot )		// line#=computer.cpp:1001
		| ( { 32{ U_46 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_55 } } & addsub32u2ot )						// line#=computer.cpp:1023
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c6 } } & rsft32s2ot )		// line#=computer.cpp:1042
		| ( { 32{ RL_addr_imm1_op2_result_result1_t_c7 } } & rsft32u2ot )		// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & { addsub28s17ot [26] , addsub28s17ot [26] , 
			addsub28s17ot [26] , addsub28s17ot [26] , addsub28s17ot [26] , 
			addsub28s17ot [26:0] } )						// line#=computer.cpp:521
		| ( { 32{ M_875 } } & full_enc_delay_bph_rg00 )					// line#=computer.cpp:492
		) ;
	end
assign	RL_addr_imm1_op2_result_result1_en = ( RL_addr_imm1_op2_result_result1_t_c1 | 
	RL_addr_imm1_op2_result_result1_t_c2 | RL_addr_imm1_op2_result_result1_t_c3 | 
	U_06 | U_37 | RL_addr_imm1_op2_result_result1_t_c4 | RL_addr_imm1_op2_result_result1_t_c5 | 
	U_46 | U_55 | RL_addr_imm1_op2_result_result1_t_c6 | RL_addr_imm1_op2_result_result1_t_c7 | 
	ST1_05d | M_875 ) ;	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	if ( RL_addr_imm1_op2_result_result1_en )
		RL_addr_imm1_op2_result_result1 <= RL_addr_imm1_op2_result_result1_t ;	// line#=computer.cpp:86,91,110,180,189
											// ,199,208,492,521,592,831,865,917
											// ,925,973,976,978,996,999,1001
											// ,1004,1018,1020,1022,1023,1029
											// ,1041,1042,1044
always @ ( comp20s_1_1_62ot or ST1_18d or CT_98 or ST1_10d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_10d } } & CT_98 )			// line#=computer.cpp:539,550
		| ( { 1{ ST1_18d } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_49_en = ( ST1_02d | ST1_10d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:451,539,550,829
assign	RG_49_port = RG_49 ;
always @ ( CT_98 or ST1_18d or mul16s1ot or ST1_10d or comp20s_1_1_62ot or ST1_15d or 
	ST1_07d or CT_04 or ST1_03d )
	begin
	RG_50_t_c1 = ( ST1_07d | ST1_15d ) ;	// line#=computer.cpp:451
	RG_50_t = ( ( { 1{ ST1_03d } } & CT_04 )			// line#=computer.cpp:1074
		| ( { 1{ RG_50_t_c1 } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & ( ~mul16s1ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ ST1_18d } } & CT_98 )				// line#=computer.cpp:550
		) ;
	end
assign	RG_50_en = ( ST1_03d | RG_50_t_c1 | ST1_10d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:451,550,551,1074
assign	M_829 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_889 = ( ( ( ST1_03d & M_816 ) | ( ST1_03d & M_831 ) ) | U_08 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( mul16s1ot or ST1_18d or RG_rd_rs1 or ST1_19d or ST1_15d or mul16s_302ot or 
	ST1_10d or CT_98 or ST1_07d or CT_82 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_47 or CT_03 or U_15 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_829 or comp32s_1_11ot or M_823 or U_12 or take_t3 or U_09 or U_06 or CT_10 or 
	M_889 )	// line#=computer.cpp:831,976,1020
	begin
	RG_51_t_c1 = ( U_12 & M_823 ) ;	// line#=computer.cpp:981
	RG_51_t_c2 = ( U_12 & M_829 ) ;	// line#=computer.cpp:984
	RG_51_t_c3 = ( U_13 & M_823 ) ;	// line#=computer.cpp:1032
	RG_51_t_c4 = ( U_13 & M_829 ) ;	// line#=computer.cpp:1035
	RG_51_t_c5 = ( ST1_15d | ST1_19d ) ;	// line#=computer.cpp:1090
	RG_51_t = ( ( { 1{ M_889 } } & CT_10 )				// line#=computer.cpp:831,840,855,873,884
		| ( { 1{ U_06 } } & CT_10 )				// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:916
		| ( { 1{ RG_51_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ RG_51_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ RG_51_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ RG_51_t_c4 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )				// line#=computer.cpp:1084
		| ( { 1{ U_47 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:831,1022
		| ( { 1{ ST1_05d } } & CT_82 )				// line#=computer.cpp:502
		| ( { 1{ ST1_07d } } & CT_98 )				// line#=computer.cpp:539,550
		| ( { 1{ ST1_10d } } & ( ~mul16s_302ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ RG_51_t_c5 } } & ( |RG_rd_rs1 ) )		// line#=computer.cpp:1090
		| ( { 1{ ST1_18d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	RG_51_en = ( M_889 | U_06 | U_09 | RG_51_t_c1 | RG_51_t_c2 | RG_51_t_c3 | 
	RG_51_t_c4 | U_15 | U_47 | ST1_05d | ST1_07d | ST1_10d | RG_51_t_c5 | ST1_18d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:502,539,550,551,831
					// ,840,855,864,873,884,916,976,981
					// ,984,1020,1022,1032,1035,1084
					// ,1090
assign	RG_51_port = RG_51 ;
assign	M_875 = ( ST1_08d | ST1_11d ) ;	// line#=computer.cpp:831,976,1020,1022
					// ,1041
always @ ( addsub32s1ot or ST1_13d or mul32s1ot or ST1_12d or ST1_09d or sub40s1ot or 
	M_875 or addsub28s_281ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_wd3_zl_t_c1 = ( ST1_09d | ST1_12d ) ;	// line#=computer.cpp:492
	RG_wd3_zl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot } )		// line#=computer.cpp:521
		| ( { 32{ M_875 } } & sub40s1ot [39:8] )						// line#=computer.cpp:539,552
		| ( { 32{ RG_wd3_zl_t_c1 } } & mul32s1ot )						// line#=computer.cpp:492
		| ( { 32{ ST1_13d } } & addsub32s1ot )							// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,502,521,539,552
					// ,831,839,850
always @ ( RG_dlt_rd or ST1_05d or addsub32s_321ot or U_11 or imem_arg_MEMB32W65536_RD1 or 
	U_12 or U_15 )
	begin
	RG_rd_rs1_t_c1 = ( U_15 | U_12 ) ;	// line#=computer.cpp:831,842
	RG_rd_rs1_t = ( ( { 5{ RG_rd_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_11 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ ST1_05d } } & RG_dlt_rd [4:0] ) ) ;
	end
assign	RG_rd_rs1_en = ( RG_rd_rs1_t_c1 | U_11 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:86,97,190,191,831
						// ,842,953
assign	M_918 = ( M_806 & ( ~CT_04 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_03 or M_918 or M_820 )
	begin
	TR_07_c1 = ( M_820 | ( M_918 & CT_03 ) ) ;	// line#=computer.cpp:831,843
	TR_07_c2 = ( M_918 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
assign	M_892 = ( U_11 | U_59 ) ;
always @ ( rsft12u1ot or ST1_06d or TR_07 or M_892 )
	TR_08 = ( ( { 15{ M_892 } } & { 10'h000 , TR_07 } )	// line#=computer.cpp:831,841,843
		| ( { 15{ ST1_06d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
always @ ( addsub20u1ot or ST1_05d or TR_08 or ST1_06d or M_892 )
	begin
	RG_full_enc_detl_funct3_rs2_t_c1 = ( M_892 | ST1_06d ) ;	// line#=computer.cpp:431,432,599,831,841
									// ,843
	RG_full_enc_detl_funct3_rs2_t = ( ( { 18{ RG_full_enc_detl_funct3_rs2_t_c1 } } & 
			{ 3'h0 , TR_08 } )			// line#=computer.cpp:431,432,599,831,841
								// ,843
		| ( { 18{ ST1_05d } } & addsub20u1ot [17:0] )	// line#=computer.cpp:521
		) ;
	end
assign	RG_full_enc_detl_funct3_rs2_en = ( RG_full_enc_detl_funct3_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_funct3_rs2_en )
		RG_full_enc_detl_funct3_rs2 <= RG_full_enc_detl_funct3_rs2_t ;	// line#=computer.cpp:431,432,521,599,831
										// ,841,843
always @ ( mul16s_302ot or ST1_14d or mul16s1ot or ST1_06d or addsub20u2ot or U_123 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_dlt_rd_t = ( ( { 18{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [11:7] } )		// line#=computer.cpp:831,840
		| ( { 18{ U_123 } } & addsub20u2ot [17:0] )						// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597,601
		| ( { 18{ ST1_14d } } & { mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28:15] } )		// line#=computer.cpp:615,619
		) ;
assign	RG_dlt_rd_en = ( ST1_03d | U_123 | ST1_06d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_rd_en )
		RG_dlt_rd <= RG_dlt_rd_t ;	// line#=computer.cpp:521,597,601,615,619
						// ,831,840
assign	RG_i_i1_en = ( ( M_873 | ST1_15d ) | ST1_18d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	if ( RG_i_i1_en )
		RG_i_i1 <= add3s2ot ;
assign	M_901 = ( ( ST1_09d & ( ~RG_51 ) ) | ( ST1_12d & ( ~RG_49 ) ) ) ;	// line#=computer.cpp:539,550
always @ ( RG_i or ST1_20d or M_901 or RG_i_i1 or RG_49 or ST1_12d or RG_51 or ST1_09d or 
	add3s1ot or ST1_18d or M_876 )	// line#=computer.cpp:539,550
	begin
	RG_i_i1_1_t_c1 = ( M_876 | ST1_18d ) ;	// line#=computer.cpp:539,551
	RG_i_i1_1_t_c2 = ( ( ST1_09d & RG_51 ) | ( ST1_12d & RG_49 ) ) ;	// line#=computer.cpp:539,550
	RG_i_i1_1_t_c3 = ( M_901 | ST1_20d ) ;
	RG_i_i1_1_t = ( ( { 3{ RG_i_i1_1_t_c1 } } & add3s1ot )	// line#=computer.cpp:539,551
		| ( { 3{ RG_i_i1_1_t_c2 } } & RG_i_i1 )		// line#=computer.cpp:539,550
		| ( { 3{ RG_i_i1_1_t_c3 } } & RG_i ) ) ;	// line#=computer.cpp:539,550
	end
assign	RG_i_i1_1_en = ( ST1_06d | RG_i_i1_1_t_c1 | RG_i_i1_1_t_c2 | RG_i_i1_1_t_c3 ) ;	// line#=computer.cpp:539,550
always @ ( posedge CLOCK )	// line#=computer.cpp:539,550
	if ( RG_i_i1_1_en )
		RG_i_i1_1 <= RG_i_i1_1_t ;	// line#=computer.cpp:539,550,551
always @ ( mul16s_302ot or ST1_14d or addsub32s1ot or ST1_13d or mul16s1ot or ST1_06d or 
	addsub32s2ot or ST1_05d )
	RG_dh_dlt_szh_szl_t = ( ( { 18{ ST1_05d } } & addsub32s2ot [31:14] )				// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ ST1_13d } } & addsub32s1ot [31:14] )						// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_14d } } & { mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28:15] } )		// line#=computer.cpp:615
		) ;
assign	RG_dh_dlt_szh_szl_en = ( ST1_05d | ST1_06d | ST1_13d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_dlt_szh_szl_en )
		RG_dh_dlt_szh_szl <= RG_dh_dlt_szh_szl_t ;	// line#=computer.cpp:502,503,593,597,608
								// ,615
always @ ( posedge CLOCK )	// line#=computer.cpp:596,611
	RG_eh_el <= addsub20s1ot ;
always @ ( addsub20s_191ot or ST1_14d or addsub20u_202ot or ST1_05d )
	RG_ph_t = ( ( { 20{ ST1_05d } } & addsub20u_202ot )				// line#=computer.cpp:521
		| ( { 20{ ST1_14d } } & { addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:618
		) ;
assign	RG_ph_en = ( ST1_05d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_ph_en )
		RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
always @ ( addsub20s1ot or ST1_06d or addsub20u_201ot or ST1_05d )
	RG_full_enc_plt1_plt_t = ( ( { 20{ ST1_05d } } & addsub20u_201ot )	// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & addsub20s1ot )				// line#=computer.cpp:600
		) ;
assign	RG_full_enc_plt1_plt_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_plt_en )
		RG_full_enc_plt1_plt <= RG_full_enc_plt1_plt_t ;	// line#=computer.cpp:521,600
always @ ( mul16s_301ot or ST1_18d or CT_98 or ST1_15d or CT_82 or ST1_13d or FF_halt or 
	ST1_11d or comp20s_1_1_62ot or ST1_10d )
	FF_halt_1_t = ( ( { 1{ ST1_10d } } & comp20s_1_1_62ot [3] )	// line#=computer.cpp:451
		| ( { 1{ ST1_11d } } & FF_halt )
		| ( { 1{ ST1_13d } } & CT_82 )				// line#=computer.cpp:502
		| ( { 1{ ST1_15d } } & CT_98 )				// line#=computer.cpp:539,550
		| ( { 1{ ST1_18d } } & ( ~mul16s_301ot [26] ) )		// line#=computer.cpp:551
		) ;
assign	FF_halt_1_en = ( ST1_10d | ST1_11d | ST1_13d | ST1_15d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:451,502,539,550,551
always @ ( RG_ih_hw_1 or ST1_20d or M_562_t or M_588_t or ST1_14d )
	TR_09 = ( ( { 2{ ST1_14d } } & { M_588_t , M_562_t } )
		| ( { 2{ ST1_20d } } & RG_ih_hw_1 ) ) ;
always @ ( TR_09 or ST1_20d or ST1_14d or incr3s1ot or M_877 )
	begin
	RG_ih_hw_t_c1 = ( ST1_14d | ST1_20d ) ;
	RG_ih_hw_t = ( ( { 3{ M_877 } } & incr3s1ot )	// line#=computer.cpp:551
		| ( { 3{ RG_ih_hw_t_c1 } } & { 1'h0 , TR_09 } ) ) ;
	end
assign	RG_ih_hw_en = ( M_877 | RG_ih_hw_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:551
assign	RG_ih_hw_1_en = ST1_18d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_1_en )
		RG_ih_hw_1 <= RG_ih_hw [1:0] ;
always @ ( RG_addr1_mask_next_pc_op1_PC or RG_47 or RL_addr_imm1_op2_result_result1 or 
	RG_51 )	// line#=computer.cpp:916
	begin
	M_578_t_c1 = ~RG_51 ;
	M_578_t = ( ( { 31{ RG_51 } } & RL_addr_imm1_op2_result_result1 [30:0] )
		| ( { 31{ M_578_t_c1 } } & { RG_47 [31:2] , RG_addr1_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_807 & ( ~RG_50 ) ) & RG_51 ) ;
assign	M_855 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_864 )
	begin
	TR_11_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_864 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_76_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_76 = ( ( { 2{ TR_76_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_76_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_76 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_11 or M_863 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_863 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_76 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_854 )
	begin
	TR_78_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_78 = ( ( { 2{ M_854 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_94_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_94_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_94_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_854 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_857 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_94 or TR_78 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_857 or M_854 )
	begin
	TR_79_c1 = ( ( M_854 | M_857 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_79 = ( ( { 3{ TR_79_c1 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:522
		| ( { 3{ TR_79_c2 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_849 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_850 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_851 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_852 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_853 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_856 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_858 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_860 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_861 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_862 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_864 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_863 = ( ( M_864 | M_855 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_859 = ( ( ( ( M_863 | M_862 ) | M_861 ) | M_860 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_79 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_12 or M_859 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ M_859 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:522
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_564_t or TR_13 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_849 or M_850 or M_851 or M_852 or M_856 or M_853 or 
	M_858 or M_859 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_859 | M_858 ) | M_853 ) | M_856 ) | M_852 ) | 
		M_851 ) | M_850 ) | M_849 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_564_t } ) ) ;
	end
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
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_848 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_848 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_82_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_82_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_82_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_843 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_844 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_845 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_847 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_848 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_846 = ( ( M_848 | M_847 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_82 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_15 or M_846 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_16 = ( ( { 3{ M_846 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( M_572_t or TR_16 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_843 or M_844 or M_845 or M_846 )	// line#=computer.cpp:412,508,522
	begin
	M_564_t_c1 = ( ( ( ( M_846 | M_845 ) | M_844 ) | M_843 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_564_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_564_t = ( ( { 4{ M_564_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_564_t_c2 } } & { 1'h1 , M_572_t } ) ) ;
	end
assign	M_841 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_842 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_842 )
	begin
	TR_18_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_18 = ( ( { 2{ M_842 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_576_t or TR_18 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_841 or M_842 )	// line#=computer.cpp:412,508,522
	begin
	M_572_t_c1 = ( ( M_842 | M_841 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_572_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_572_t = ( ( { 3{ M_572_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_572_t_c2 } } & { 1'h1 , M_576_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_576_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_576_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_576_t = ( ( { 2{ M_576_t_c1 } } & 2'h1 )
		| ( { 2{ M_576_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6171_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6171_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6171_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6291_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6291_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6291_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
assign	M_562_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	JF_08 = ~|mul16s_302ot [28:15] ;	// line#=computer.cpp:529,615
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
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6141_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6141_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6141_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ~FF_halt_1 ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_191ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6241_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6241_t = ( ( { 12{ mul20s2ot [35] } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_6241_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~RG_50 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_876 = ( ST1_08d | ST1_10d ) ;
assign	M_886 = ( ST1_17d | ST1_18d ) ;
always @ ( RG_full_enc_plt2_i_i1 or M_886 or RG_i_i1_1 or M_876 )
	add3s1i1 = ( ( { 3{ M_876 } } & RG_i_i1_1 )			// line#=computer.cpp:539,551
		| ( { 3{ M_886 } } & RG_full_enc_plt2_i_i1 [2:0] )	// line#=computer.cpp:539,551
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:539,551
assign	M_873 = ( ST1_07d | ST1_10d ) ;
always @ ( RG_full_enc_plt2_i_i1 or M_882 or RG_i_i1_1 or M_873 )
	add3s2i1 = ( ( { 3{ M_873 } } & RG_i_i1_1 )			// line#=computer.cpp:539,550
		| ( { 3{ M_882 } } & RG_full_enc_plt2_i_i1 [2:0] )	// line#=computer.cpp:539,550
		) ;
assign	add3s2i2 = 3'h3 ;	// line#=computer.cpp:539,550
assign	sub4u1i1 = { 2'h2 , ST1_14d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t3 or ST1_14d or nbl_31_t3 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_14d } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_930 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or ST1_19d or M_885 or full_enc_delay_bph_rd01 or 
	ST1_17d or ST1_15d or full_enc_delay_bpl_rd00 or M_878 or full_enc_delay_bpl_rd01 or 
	M_874 )
	begin
	M_930_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:539
	M_930_c2 = ( M_885 | ST1_19d ) ;	// line#=computer.cpp:539,552
	M_930 = ( ( { 32{ M_874 } } & full_enc_delay_bpl_rd01 )		// line#=computer.cpp:539
		| ( { 32{ M_878 } } & full_enc_delay_bpl_rd00 )		// line#=computer.cpp:552
		| ( { 32{ M_930_c1 } } & full_enc_delay_bph_rd01 )	// line#=computer.cpp:539
		| ( { 32{ M_930_c2 } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:539,552
		) ;
	end
assign	sub40s1i2 = M_930 ;
assign	sub40s2i1 = { M_931 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rd00 or ST1_20d or full_enc_delay_bpl_rd01 or ST1_11d or 
	full_enc_delay_bpl_rd00 or ST1_08d )
	M_931 = ( ( { 32{ ST1_08d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:539
		| ( { 32{ ST1_11d } } & full_enc_delay_bpl_rd01 )	// line#=computer.cpp:552
		| ( { 32{ ST1_20d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:552
		) ;
assign	sub40s2i2 = M_931 ;
always @ ( ST1_18d or RG_dlt_rd or ST1_10d )
	M_935 = ( ( { 2{ ST1_10d } } & RG_dlt_rd [15:14] )			// line#=computer.cpp:551
		| ( { 2{ ST1_18d } } & { RG_dlt_rd [13] , RG_dlt_rd [13] } )	// line#=computer.cpp:551
		) ;
assign	M_877 = ( ST1_10d | ST1_18d ) ;
always @ ( RG_dlt_rd or M_935 or M_877 or RG_full_enc_detl_il_hw or ST1_06d )
	mul16s1i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:597
		| ( { 16{ M_877 } } & { M_935 , RG_dlt_rd [13:0] } )		// line#=computer.cpp:551
		) ;
always @ ( full_enc_delay_dhx1_rd00 or ST1_18d or full_enc_delay_dltx1_rd00 or ST1_10d or 
	full_qq4_code4_table1ot or ST1_06d )
	mul16s1i2 = ( ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:551
		| ( { 16{ ST1_18d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_ph or M_902 or RG_apl1_full_enc_ah1 or U_233 or RG_full_enc_plt1_plt or 
	M_899 or RG_apl2_full_enc_al2 or U_123 )
	mul20s1i1 = ( ( { 19{ U_123 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ M_899 } } & RG_full_enc_plt1_plt [18:0] )						// line#=computer.cpp:439
		| ( { 19{ U_233 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )					// line#=computer.cpp:415
		| ( { 19{ M_902 } } & RG_ph [18:0] )								// line#=computer.cpp:439
		) ;
assign	M_899 = ( U_198 | U_215 ) ;
assign	M_902 = ( U_248 | U_266 ) ;
always @ ( RG_full_enc_ph2 or M_902 or RG_full_enc_rh1 or U_233 or RG_full_enc_plt2_i_i1 or 
	M_899 or RL_full_enc_rlt1_full_enc_rlt2 or U_123 )
	mul20s1i2 = ( ( { 19{ U_123 } } & RL_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_899 } } & RG_full_enc_plt2_i_i1 )			// line#=computer.cpp:439
		| ( { 19{ U_233 } } & RG_full_enc_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_902 } } & RG_full_enc_ph2 )				// line#=computer.cpp:439
		) ;
always @ ( RG_ph or M_902 or RG_apl2_full_enc_ah2 or U_233 or RG_full_enc_plt1_plt or 
	M_899 or RG_apl1_full_enc_al1 or U_123 )
	mul20s2i1 = ( ( { 19{ U_123 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )					// line#=computer.cpp:415
		| ( { 19{ M_899 } } & RG_full_enc_plt1_plt [18:0] )						// line#=computer.cpp:437
		| ( { 19{ U_233 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ M_902 } } & RG_ph [18:0] )								// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or M_902 or RG_full_enc_rh1_full_enc_rh2_sh or U_233 or 
	RG_full_enc_plt1_full_enc_plt2 or M_899 or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_123 )
	mul20s2i2 = ( ( { 19{ U_123 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ M_899 } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:437
		| ( { 19{ U_233 } } & RG_full_enc_rh1_full_enc_rh2_sh )		// line#=computer.cpp:416
		| ( { 19{ M_902 } } & RG_full_enc_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( RL_addr_imm1_op2_result_result1 or M_901 or full_enc_delay_bph_rd00 or 
	ST1_13d or full_enc_delay_bpl_rd00 or ST1_05d or RG_zl or U_114 )
	mul32s1i1 = ( ( { 32{ U_114 } } & RG_zl )			// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_13d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:502
		| ( { 32{ M_901 } } & RL_addr_imm1_op2_result_result1 )	// line#=computer.cpp:492
		) ;
always @ ( full_enc_delay_dhx1_rg00 or M_901 or full_enc_delay_dhx1_rd00 or ST1_13d or 
	full_enc_delay_dltx1_rd00 or ST1_05d or full_enc_delay_dltx1_rg00 or U_114 )
	mul32s1i2 = ( ( { 16{ U_114 } } & full_enc_delay_dltx1_rg00 )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rd00 )	// line#=computer.cpp:502
		| ( { 16{ ST1_13d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:502
		| ( { 16{ M_901 } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd01 or M_924 or regs_rd00 or M_916 or M_909 )
	lsft32u1i1 = ( ( { 32{ M_909 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ M_916 } } & regs_rd00 )		// line#=computer.cpp:996
		| ( { 32{ M_924 } } & regs_rd01 )		// line#=computer.cpp:1017,1029
		) ;
assign	M_909 = ( M_820 & M_797 ) ;
assign	M_916 = ( M_802 & M_825 ) ;
assign	M_924 = ( M_818 & M_825 ) ;
always @ ( regs_rd00 or M_924 or imem_arg_MEMB32W65536_RD1 or M_916 or addsub32s_321ot or 
	M_909 )
	lsft32u1i2 = ( ( { 5{ M_909 } } & { addsub32s_321ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ M_916 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,996
		| ( { 5{ M_924 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_897 or regs_rd00 or U_46 )
	rsft32u1i1 = ( ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_897 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_897 = ( ( ( ( U_67 & M_813 ) | ( U_67 & M_815 ) ) | ( U_67 & M_826 ) ) | 
	( U_67 & M_798 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_imm1_op2_result_result1 or M_897 or imem_arg_MEMB32W65536_RD1 or 
	U_46 )
	rsft32u1i2 = ( ( { 5{ U_46 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,1004
		| ( { 5{ M_897 } } & { RL_addr_imm1_op2_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( nbh_11_t1 or ST1_14d or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_14d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_14d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	M_869 = ( ST1_05d | ST1_13d ) ;
assign	M_885 = ( ST1_16d | ST1_18d ) ;
always @ ( RG_full_enc_plt2_i_i1 or M_885 or RG_i_i1_1 or M_876 or RG_i or M_869 )
	incr3s1i1 = ( ( { 3{ M_869 } } & RG_i )				// line#=computer.cpp:502
		| ( { 3{ M_876 } } & RG_i_i1_1 )			// line#=computer.cpp:539,551
		| ( { 3{ M_885 } } & RG_full_enc_plt2_i_i1 [2:0] )	// line#=computer.cpp:539,551
		) ;
always @ ( M_6241_t or ST1_18d or M_6141_t or ST1_15d or M_6291_t or ST1_10d )
	addsub12s1i1 = ( ( { 12{ ST1_10d } } & M_6291_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_15d } } & M_6141_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_18d } } & M_6241_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s1_f = TR_100 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_apl1_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( ST1_06d or RG_full_enc_detl_il_hw or U_123 )
	M_932 = ( ( { 18{ U_123 } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & { RG_full_enc_detl_il_hw , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub20u1i1 = { M_932 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { M_932 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
always @ ( RG_xh_hw or U_233 or RG_xl_hw or U_123 or mul16s1ot or ST1_06d )
	addsub20s1i1 = ( ( { 18{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 18{ U_123 } } & RG_xl_hw )	// line#=computer.cpp:596
		| ( { 18{ U_233 } } & RG_xh_hw )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_11ot or M_898 or RG_dh_dlt_szh_szl or ST1_06d )
	addsub20s1i2 = ( ( { 19{ ST1_06d } } & { RG_dh_dlt_szh_szl [17] , RG_dh_dlt_szh_szl } )	// line#=computer.cpp:600
		| ( { 19{ M_898 } } & addsub20s_19_11ot )					// line#=computer.cpp:595,596,610,611
		) ;
assign	M_898 = ( U_123 | U_233 ) ;
always @ ( M_898 or ST1_06d )
	addsub20s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_898 } } & 2'h2 ) ) ;
always @ ( U_123 or addsub20u2ot or ST1_06d )
	TR_24 = ( ( { 21{ ST1_06d } } & addsub20u2ot )			// line#=computer.cpp:521
		| ( { 21{ U_123 } } & { addsub20u2ot [17:0] , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24u1i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u2ot or U_123 or RG_full_enc_detl_il_hw or ST1_06d )
	addsub24u1i2 = ( ( { 18{ ST1_06d } } & { 3'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 18{ U_123 } } & addsub20u2ot [17:0] )				// line#=computer.cpp:521
		) ;
assign	addsub24u1_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_191ot or ST1_06d )
	TR_25 = ( ( { 22{ ST1_06d } } & { addsub20u_191ot , 3'h0 } )				// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s1i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_7 or U_01 or addsub20u_19_11ot or ST1_06d )
	addsub24s1i2 = ( ( { 23{ ST1_06d } } & { 4'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )		// line#=computer.cpp:574
		) ;
always @ ( U_01 or ST1_06d )
	M_937 = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_937 ;
always @ ( addsub20u_191ot or ST1_06d or addsub28s_27_11ot or U_01 )
	TR_26 = ( ( { 25{ U_01 } } & addsub28s_27_11ot [24:0] )			// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( ST1_06d or addsub24s_24_21ot or U_01 )
	TR_27 = ( ( { 26{ U_01 } } & { addsub24s_24_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub28s14ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub24s_231ot or ST1_06d or addsub24s_251ot or U_01 )
	TR_28 = ( ( { 26{ U_01 } } & { addsub24s_251ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot } )		// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub28s16ot or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_24_11ot or ST1_06d or addsub24s_221ot or U_01 )
	TR_29 = ( ( { 26{ U_01 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot } )				// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_01 )
	M_936 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s11_f = M_936 ;
always @ ( addsub28s4ot or ST1_06d or addsub24s_231ot or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & { addsub24s_231ot [21:0] , 4'h0 } )		// line#=computer.cpp:574
		| ( { 26{ ST1_06d } } & { addsub28s4ot [24] , addsub28s4ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub28s15ot or U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )			// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub28s12_f = 2'h1 ;
always @ ( addsub28s_28_11ot or U_123 or RG_full_enc_tqmf_17 or U_01 )
	TR_31 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_17 [24:0] , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_123 } } & { addsub28s_28_11ot [24] , addsub28s_28_11ot [24:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s17i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or U_123 or RG_full_enc_tqmf_11 or addsub28s13ot or 
	addsub28s11ot or U_01 )
	addsub28s17i2 = ( ( { 28{ U_01 } } & { addsub28s11ot [27:6] , addsub28s13ot [5:3] , 
			RG_full_enc_tqmf_11 [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ U_123 } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
always @ ( U_123 or U_01 )
	addsub28s17_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 ) ) ;
always @ ( addsub24s_242ot or U_123 or RG_full_enc_tqmf_6 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_123 } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22:0] } )			// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or U_123 or RG_full_enc_tqmf_12 or addsub28s14ot or 
	addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )				// line#=computer.cpp:573
		| ( { 28{ U_123 } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = 2'h1 ;
always @ ( RG_full_enc_detl_il_hw or ST1_06d or regs_rd01 or U_55 or RG_addr1_mask_next_pc_op1_PC or 
	U_110 )
	addsub32u2i1 = ( ( { 32{ U_110 } } & RG_addr1_mask_next_pc_op1_PC )		// line#=computer.cpp:1025
		| ( { 32{ U_55 } } & regs_rd01 )					// line#=computer.cpp:1017,1023
		| ( { 32{ ST1_06d } } & { 2'h0 , RG_full_enc_detl_il_hw , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_il_hw or ST1_06d or regs_rd00 or U_55 or RL_addr_imm1_op2_result_result1 or 
	U_110 )
	addsub32u2i2 = ( ( { 32{ U_110 } } & RL_addr_imm1_op2_result_result1 )		// line#=computer.cpp:1025
		| ( { 32{ U_55 } } & regs_rd00 )					// line#=computer.cpp:1018,1023
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
always @ ( ST1_06d or U_55 or U_110 )
	begin
	addsub32u2_f_c1 = ( U_55 | ST1_06d ) ;
	addsub32u2_f = ( ( { 2{ U_110 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3021ot or U_01 or RG_zl or ST1_05d )
	addsub32s2i1 = ( ( { 32{ ST1_05d } } & RG_zl )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3021ot [29] , addsub32s_3021ot [29] , 
			addsub32s_3021ot } )		// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_3018ot or U_01 or mul32s1ot or ST1_05d )
	addsub32s2i2 = ( ( { 32{ ST1_05d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot } )			// line#=computer.cpp:574,577
		) ;
always @ ( U_01 or ST1_05d )
	addsub32s2_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_18d or apl2_41_t2 or ST1_15d or apl2_51_t7 or ST1_10d or 
	apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_15d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_18d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t3 or ST1_14d or nbl_31_t3 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_14d } } & nbh_11_t3 [10:6] )		// line#=computer.cpp:429,431
		) ;
assign	mul16s_301i1 = { M_935 , RG_dlt_rd [13:0] } ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rd01 or ST1_18d or full_enc_delay_dltx1_rd02 or ST1_10d )
	mul16s_301i2 = ( ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_18d } } & { full_enc_delay_dhx1_rd01 [13] , full_enc_delay_dhx1_rd01 [13] , 
			full_enc_delay_dhx1_rd01 } )				// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_deth or ST1_14d or RG_dlt_rd or M_935 or M_877 )
	mul16s_302i1 = ( ( { 16{ M_877 } } & { M_935 , RG_dlt_rd [13:0] } )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { 1'h0 , RG_full_enc_deth } )		// line#=computer.cpp:615
		) ;
always @ ( full_enc_delay_dhx1_rd02 or ST1_18d or full_qq2_code2_table1ot or ST1_14d or 
	full_enc_delay_dltx1_rd01 or ST1_10d )
	mul16s_302i2 = ( ( { 16{ ST1_10d } } & full_enc_delay_dltx1_rd01 )	// line#=computer.cpp:551
		| ( { 16{ ST1_14d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:615
		| ( { 16{ ST1_18d } } & { full_enc_delay_dhx1_rd02 [13] , full_enc_delay_dhx1_rd02 [13] , 
			full_enc_delay_dhx1_rd02 } )				// line#=computer.cpp:551
		) ;
always @ ( regs_rd03 or M_826 )
	TR_35 = ( { 8{ M_826 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_322i1 = { TR_35 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_rd_rs1 or M_798 or RG_addr1_mask_next_pc_op1_PC or M_826 )
	lsft32u_322i2 = ( ( { 5{ M_826 } } & { RG_addr1_mask_next_pc_op1_PC [1:0] , 
			3'h0 } )			// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_798 } } & RG_rd_rs1 )	// line#=computer.cpp:192,193,957
		) ;
always @ ( M_903 or addsub24u_231ot or M_870 )
	addsub16s_161i1 = ( ( { 16{ M_870 } } & addsub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457,616
		| ( { 16{ M_903 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_266 or apl2_41_t4 or U_248 or apl2_51_t9 or U_215 or 
	apl2_51_t4 or U_198 or full_wh_code_table1ot or ST1_14d or full_wl_code_table1ot or 
	ST1_06d )
	addsub16s_161i2 = ( ( { 15{ ST1_06d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_14d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ U_198 } } & apl2_51_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_215 } } & apl2_51_t9 )				// line#=computer.cpp:449
		| ( { 15{ U_248 } } & apl2_41_t4 )				// line#=computer.cpp:449
		| ( { 15{ U_266 } } & apl2_41_t9 )				// line#=computer.cpp:449
		) ;
assign	M_870 = ( ST1_06d | ST1_14d ) ;
assign	M_903 = ( ( M_899 | U_248 ) | U_266 ) ;
always @ ( M_903 or M_870 )
	addsub16s_161_f = ( ( { 2{ M_870 } } & 2'h1 )
		| ( { 2{ M_903 } } & 2'h2 ) ) ;
always @ ( M_6241_t or ST1_18d or M_6141_t or ST1_15d or M_6291_t or ST1_10d )
	TR_36 = ( ( { 7{ ST1_10d } } & M_6291_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_15d } } & M_6141_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_18d } } & M_6241_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( TR_36 or addsub12s1ot or ST1_18d or ST1_15d or ST1_10d or M_6171_t or 
	addsub12s2ot or ST1_07d )
	begin
	addsub16s_151i1_c1 = ( ( ST1_10d | ST1_15d ) | ST1_18d ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ ST1_07d } } & { addsub12s2ot [11:7] , M_6171_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , TR_36 } )		// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( RG_full_enc_deth or ST1_14d or RG_full_enc_detl_il_hw or ST1_06d )
	addsub20u_191i1 = ( ( { 18{ ST1_06d } } & { RG_full_enc_detl_il_hw , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ ST1_14d } } & { 3'h0 , RG_full_enc_deth } )			// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or ST1_14d or RG_full_enc_detl_il_hw or ST1_06d )
	addsub20u_191i2 = ( ( { 17{ ST1_06d } } & { 2'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 17{ ST1_14d } } & { RG_full_enc_deth , 2'h0 } )			// line#=computer.cpp:613
		) ;
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_19_11i1 = { M_934 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_deth or ST1_14d or RG_full_enc_detl_il_hw or ST1_06d )
	M_934 = ( ( { 15{ ST1_06d } } & RG_full_enc_detl_il_hw )	// line#=computer.cpp:521
		| ( { 15{ ST1_14d } } & RG_full_enc_deth )		// line#=computer.cpp:613
		) ;
assign	addsub20u_19_11i2 = M_934 ;
assign	addsub20u_19_11_f = 2'h1 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RG_eh_el ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2_sh or U_277 or mul16s_302ot or ST1_14d or 
	RL_full_enc_rlt1_full_enc_rlt2 or U_226 or addsub24s_251ot or M_903 )
	addsub20s_191i1 = ( ( { 19{ M_903 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ U_226 } } & RL_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:604
		| ( { 19{ ST1_14d } } & { mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28] , mul16s_302ot [28] , mul16s_302ot [28] , 
			mul16s_302ot [28:15] } )			// line#=computer.cpp:615,618
		| ( { 19{ U_277 } } & RG_full_enc_rh1_full_enc_rh2_sh )	// line#=computer.cpp:622
		) ;
always @ ( ST1_14d or RG_dh_dlt_szh_szl or U_226 )
	TR_38 = ( ( { 2{ U_226 } } & { RG_dh_dlt_szh_szl [15] , RG_dh_dlt_szh_szl [15] } )	// line#=computer.cpp:604
		| ( { 2{ ST1_14d } } & RG_dh_dlt_szh_szl [17:16] )				// line#=computer.cpp:618
		) ;
assign	M_881 = ( U_226 | ST1_14d ) ;
always @ ( U_277 or RG_dh_dlt_szh_szl or TR_38 or M_881 )
	TR_39 = ( ( { 4{ M_881 } } & { TR_38 , RG_dh_dlt_szh_szl [15:14] } )	// line#=computer.cpp:604,618
		| ( { 4{ U_277 } } & { RG_dh_dlt_szh_szl [13] , RG_dh_dlt_szh_szl [13] , 
			RG_dh_dlt_szh_szl [13] , RG_dh_dlt_szh_szl [13] } )	// line#=computer.cpp:622
		) ;
always @ ( RG_dh_dlt_szh_szl or TR_39 or M_880 or M_903 )
	addsub20s_191i2 = ( ( { 18{ M_903 } } & 18'h000c0 )			// line#=computer.cpp:448
		| ( { 18{ M_880 } } & { TR_39 , RG_dh_dlt_szh_szl [13:0] } )	// line#=computer.cpp:604,618,622
		) ;
assign	M_880 = ( M_881 | U_277 ) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_103 = 2'h1 ;
	1'h0 :
		TR_103 = 2'h2 ;
	default :
		TR_103 = 2'hx ;
	endcase
always @ ( U_266 or U_248 or U_215 or TR_103 or U_198 or M_880 )
	addsub20s_191_f = ( ( { 2{ M_880 } } & 2'h1 )
		| ( { 2{ U_198 } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ U_215 } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ U_248 } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ U_266 } } & TR_103 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or ST1_13d or addsub32s2ot or ST1_05d )
	addsub20s_19_11i1 = ( ( { 18{ ST1_05d } } & addsub32s2ot [31:14] )			// line#=computer.cpp:502,503,593,595
		| ( { 18{ ST1_13d } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s1ot or ST1_13d or addsub32s_321ot or ST1_05d )
	addsub20s_19_11i2 = ( ( { 18{ ST1_05d } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416,417,594,595
		| ( { 18{ ST1_13d } } & addsub32s1ot [31:14] )							// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_full_enc_nbh or ST1_14d or RG_full_enc_nbl or ST1_06d )
	M_933 = ( ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_14d } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
always @ ( addsub20u2ot or U_123 or M_933 or M_870 )
	TR_41 = ( ( { 18{ M_870 } } & { M_933 , 3'h0 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_123 } } & addsub20u2ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24u_231i1 = { TR_41 , 4'h0 } ;	// line#=computer.cpp:421,456,521
always @ ( addsub20u2ot or U_123 or M_933 or M_870 )
	addsub24u_231i2 = ( ( { 18{ M_870 } } & { 3'h0 , M_933 } )	// line#=computer.cpp:421,456
		| ( { 18{ U_123 } } & addsub20u2ot [17:0] )		// line#=computer.cpp:521
		) ;
assign	addsub24u_231_f = 2'h2 ;
always @ ( addsub20u_19_11ot or ST1_06d or addsub20u_202ot or U_123 )
	TR_43 = ( ( { 20{ U_123 } } & addsub20u_202ot )			// line#=computer.cpp:521
		| ( { 20{ ST1_06d } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24u_221i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
always @ ( ST1_06d or U_123 )
	addsub24u_221_f = ( ( { 2{ U_123 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( RG_apl1_full_enc_ah1 or M_882 or RG_apl1_full_enc_al1 or M_873 )
	TR_96 = ( ( { 16{ M_873 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_882 } } & RG_apl1_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_96 or M_929 or RG_full_enc_detl_funct3_rs2 or ST1_06d )
	TR_84 = ( ( { 18{ ST1_06d } } & RG_full_enc_detl_funct3_rs2 )	// line#=computer.cpp:521
		| ( { 18{ M_929 } } & { TR_96 , 2'h0 } )		// line#=computer.cpp:447
		) ;
always @ ( TR_84 or M_902 or M_899 or ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	begin
	TR_44_c1 = ( ( ST1_06d | M_899 ) | M_902 ) ;	// line#=computer.cpp:447,521
	TR_44 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19] , 
			RG_full_enc_tqmf_14 [19:0] } )		// line#=computer.cpp:573
		| ( { 22{ TR_44_c1 } } & { TR_84 , 4'h0 } )	// line#=computer.cpp:447,521
		) ;
	end
assign	addsub24s_251i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_apl1_full_enc_ah1 or M_902 or RG_apl1_full_enc_al1 or M_899 or addsub20u_191ot or 
	ST1_06d or RG_full_enc_tqmf_14 or U_01 )
	addsub24s_251i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		| ( { 22{ M_899 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 22{ M_902 } } & { RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 [15] , 
			RG_apl1_full_enc_ah1 [15] , RG_apl1_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_201ot or U_123 or RG_full_enc_tqmf_10 or U_01 )
	TR_45 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_123 } } & addsub20u_201ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_45 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u2ot or U_123 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_123 } } & { 6'h00 , addsub20u2ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u1ot or U_123 or RG_full_enc_tqmf_8 or U_01 )
	TR_46 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_123 } } & { addsub20u1ot [17] , addsub20u1ot [17:0] , 
			3'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u2ot or U_123 or RG_full_enc_tqmf_8 or U_01 )
	addsub24s_242i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_123 } } & { 6'h00 , addsub20u2ot [17:0] } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( addsub20u1ot or U_123 or RG_full_enc_tqmf_13 or U_01 )
	TR_47 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_123 } } & { addsub20u1ot [17] , addsub20u1ot [17:0] , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_243i1 = { TR_47 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or U_123 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_123 } } & { 9'h000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u1ot or U_123 )
	TR_48 = ( ( { 22{ U_123 } } & { addsub20u1ot [17] , addsub20u1ot [17] , addsub20u1ot [17:0] , 
			2'h0 } )					// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_244i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_15 or U_01 or addsub20u2ot or U_123 )
	addsub24s_244i2 = ( ( { 24{ U_123 } } & { 6'h00 , addsub20u2ot [17:0] } )	// line#=computer.cpp:521
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )			// line#=computer.cpp:574
		) ;
always @ ( U_01 or U_123 )
	addsub24s_244_f = ( ( { 2{ U_123 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_19_11ot or ST1_06d )
	TR_49 = ( ( { 22{ ST1_06d } } & { 1'h0 , addsub20u_19_11ot , 2'h0 } )				// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_detl_funct3_rs2 or ST1_06d )
	addsub24s_24_11i2 = ( ( { 23{ ST1_06d } } & { RG_full_enc_detl_funct3_rs2 [17] , 
			RG_full_enc_detl_funct3_rs2 [17] , RG_full_enc_detl_funct3_rs2 [17] , 
			RG_full_enc_detl_funct3_rs2 [17] , RG_full_enc_detl_funct3_rs2 [17] , 
			RG_full_enc_detl_funct3_rs2 } )			// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_11_f = M_937 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_19_11ot or ST1_14d )
	TR_50 = ( ( { 20{ ST1_14d } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:613
		| ( { 20{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] } )			// line#=computer.cpp:573
		) ;
always @ ( RG_66 or ST1_06d or TR_50 or U_01 or ST1_14d )
	begin
	addsub24s_24_21i1_c1 = ( ST1_14d | U_01 ) ;	// line#=computer.cpp:573,613
	addsub24s_24_21i1 = ( ( { 24{ addsub24s_24_21i1_c1 } } & { TR_50 , 4'h0 } )	// line#=computer.cpp:573,613
		| ( { 24{ ST1_06d } } & { RG_66 [22] , RG_66 } )			// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_191ot or ST1_06d or ST1_14d )
	begin
	addsub24s_24_21i2_c1 = ( ST1_14d | ST1_06d ) ;	// line#=computer.cpp:521,613
	addsub24s_24_21i2 = ( ( { 22{ addsub24s_24_21i2_c1 } } & { addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521,613
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )				// line#=computer.cpp:573
		) ;
	end
always @ ( M_872 or ST1_14d )
	addsub24s_24_21_f = ( ( { 2{ ST1_14d } } & 2'h1 )
		| ( { 2{ M_872 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or ST1_06d or RG_full_enc_tqmf_9 or U_01 )
	TR_51 = ( ( { 21{ U_01 } } & { RG_full_enc_tqmf_9 [19] , RG_full_enc_tqmf_9 [19:0] } )	// line#=computer.cpp:574
		| ( { 21{ ST1_06d } } & { addsub20u_191ot , 2'h0 } )				// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_dlt_rd or ST1_06d or RG_full_enc_tqmf_9 or U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_9 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 4'h0 , RG_dlt_rd } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_ah2 or M_882 or RG_apl2_full_enc_al2 or M_873 )
	TR_97 = ( ( { 15{ M_873 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:440
		| ( { 15{ M_882 } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:440
		) ;
assign	M_929 = ( M_899 | M_902 ) ;
always @ ( TR_97 or M_929 or RG_full_enc_tqmf_11 or U_01 )
	TR_85 = ( ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ M_929 } } & { TR_97 , 3'h0 } )		// line#=computer.cpp:440
		) ;
always @ ( addsub20u_191ot or ST1_06d or TR_85 or M_902 or M_899 or U_01 )
	begin
	TR_52_c1 = ( ( U_01 | M_899 ) | M_902 ) ;	// line#=computer.cpp:440,574
	TR_52 = ( ( { 19{ TR_52_c1 } } & { TR_85 , 1'h0 } )	// line#=computer.cpp:440,574
		| ( { 19{ ST1_06d } } & addsub20u_191ot )	// line#=computer.cpp:521
		) ;
	end
assign	addsub24s_221i1 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_apl2_full_enc_ah2 or M_902 or RG_apl2_full_enc_al2 or M_899 or RG_full_enc_detl_il_hw or 
	ST1_06d or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )					// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { 7'h00 , RG_full_enc_detl_il_hw } )					// line#=computer.cpp:521
		| ( { 22{ M_899 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 22{ M_902 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u2ot or U_123 or addsub20u_19_11ot or ST1_06d )
	TR_86 = ( ( { 20{ ST1_06d } } & { 1'h0 , addsub20u_19_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_123 } } & { addsub20u2ot [17:0] , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_86 or M_871 or addsub28s_272ot or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 28{ M_871 } } & { 1'h0 , TR_86 , 7'h00 } )				// line#=computer.cpp:521
		) ;
always @ ( U_123 or addsub20u1ot or ST1_06d )
	TR_54 = ( ( { 9{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20:18] } )			// line#=computer.cpp:521
		| ( { 9{ U_123 } } & { addsub20u1ot [17] , addsub20u1ot [17] , addsub20u1ot [17] , 
			addsub20u1ot [17] , addsub20u1ot [17] , addsub20u1ot [17] , 
			addsub20u1ot [17] , addsub20u1ot [17] , addsub20u1ot [17] } )	// line#=computer.cpp:521
		) ;
assign	M_871 = ( ST1_06d | U_123 ) ;
always @ ( addsub20u1ot or TR_54 or M_871 or addsub24s_24_11ot or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ M_871 } } & { TR_54 , addsub20u1ot [17:0] } )			// line#=computer.cpp:521
		) ;
always @ ( M_871 or U_01 )
	addsub28s_281_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_871 } } & 2'h2 ) ) ;
always @ ( RG_67 or ST1_06d or addsub20u2ot or U_123 )
	TR_55 = ( ( { 23{ U_123 } } & { 4'h0 , addsub20u2ot [17:0] , 1'h0 } )	// line#=computer.cpp:521
		| ( { 23{ ST1_06d } } & RG_67 )					// line#=computer.cpp:521
		) ;
always @ ( TR_55 or ST1_06d or U_123 or RG_full_enc_tqmf_5 or U_01 )
	begin
	addsub28s_28_11i1_c1 = ( U_123 | ST1_06d ) ;	// line#=computer.cpp:521
	addsub28s_28_11i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ addsub28s_28_11i1_c1 } } & { TR_55 , 5'h00 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( addsub20u_191ot or ST1_06d or addsub20u_201ot or U_123 or RG_full_enc_tqmf_5 or 
	U_01 )
	addsub28s_28_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_5 [22:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_123 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )						// line#=computer.cpp:521
		| ( { 25{ ST1_06d } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( addsub20u2ot or U_123 or RG_full_enc_detl_funct3_rs2 or ST1_06d )
	TR_56 = ( ( { 21{ ST1_06d } } & { RG_full_enc_detl_funct3_rs2 [17] , RG_full_enc_detl_funct3_rs2 [17] , 
			RG_full_enc_detl_funct3_rs2 , 1'h0 } )		// line#=computer.cpp:521
		| ( { 21{ U_123 } } & { 3'h0 , addsub20u2ot [17:0] } )	// line#=computer.cpp:521
		) ;
always @ ( TR_56 or M_871 or addsub28s_271ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ M_871 } } & { TR_56 , 6'h00 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_123 or addsub20u_19_11ot or ST1_06d or addsub24s1ot or 
	U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s1ot [22:0] , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 8'h00 , addsub20u_19_11ot } )				// line#=computer.cpp:521
		| ( { 27{ U_123 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	M_872 = ( U_01 | ST1_06d ) ;
always @ ( U_123 or M_872 )
	addsub28s_273_f = ( ( { 2{ M_872 } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 ) ) ;
always @ ( RG_58 or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_11i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )		// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { RG_58 , 2'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_il_hw or ST1_06d or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_27_11i2 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 25{ ST1_06d } } & { 10'h000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = M_936 ;
always @ ( addsub24s_24_31ot or U_123 or addsub20u1ot or ST1_06d or RG_full_enc_tqmf_20 or 
	U_01 )
	TR_57 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_20 [23:0] )			// line#=computer.cpp:573
		| ( { 24{ ST1_06d } } & { addsub20u1ot [20] , addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 24{ U_123 } } & addsub24s_24_31ot )				// line#=computer.cpp:521
		) ;
assign	addsub28s_261i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or M_871 or RG_full_enc_tqmf_20 or U_01 )
	addsub28s_261i2 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_871 } } & { 11'h000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_261_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
assign	M_893 = ( ( U_26 | U_65 ) | U_64 ) ;
always @ ( U_114 or RG_addr1_mask_next_pc_op1_PC or M_893 )
	TR_58 = ( ( { 2{ M_893 } } & RG_addr1_mask_next_pc_op1_PC [31:30] )						// line#=computer.cpp:86,91,118,875,883
															// ,917
		| ( { 2{ U_114 } } & { RG_addr1_mask_next_pc_op1_PC [29] , RG_addr1_mask_next_pc_op1_PC [29] } )	// line#=computer.cpp:591
		) ;
always @ ( RG_full_enc_tqmf or U_01 or mul20s2ot or M_898 or RG_addr1_mask_next_pc_op1_PC or 
	TR_58 or U_114 or M_893 or regs_rd00 or U_37 or M_890 )
	begin
	addsub32s_321i1_c1 = ( M_890 | U_37 ) ;	// line#=computer.cpp:86,91,97,925,953
						// ,978
	addsub32s_321i1_c2 = ( M_893 | U_114 ) ;	// line#=computer.cpp:86,91,118,591,875
							// ,883,917
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
													// ,978
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_58 , RG_addr1_mask_next_pc_op1_PC [29:0] } )	// line#=computer.cpp:86,91,118,591,875
													// ,883,917
		| ( { 32{ M_898 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )				// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] , 2'h0 } )						// line#=computer.cpp:561
		) ;
	end
assign	M_911 = ( M_802 & M_797 ) ;
always @ ( M_928 or imem_arg_MEMB32W65536_RD1 or M_820 )
	TR_59 = ( ( { 5{ M_820 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_928 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
assign	M_928 = ( M_827 | M_911 ) ;
always @ ( take_t3 or M_835 or TR_59 or imem_arg_MEMB32W65536_RD1 or M_928 or M_820 )
	begin
	M_945_c1 = ( M_820 | M_928 ) ;	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,925,953,978
	M_945_c2 = ( M_835 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_945 = ( ( { 6{ M_945_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_59 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_945_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
always @ ( M_832 or RG_funct7_instr or M_834 )
	M_944 = ( ( { 10{ M_834 } } & { RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 10{ M_832 } } & { RG_funct7_instr [7:0] , RG_funct7_instr [8] , 
			1'h0 } )					// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
always @ ( RG_full_enc_tqmf or U_01 or mul20s1ot or M_898 or M_944 or U_64 or U_65 or 
	RG_funct7_instr or U_114 or M_945 or imem_arg_MEMB32W65536_RD1 or U_26 or 
	U_37 or U_10 or U_11 )
	begin
	addsub32s_321i2_c1 = ( ( U_11 | ( U_10 | U_37 ) ) | U_26 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
	addsub32s_321i2_c2 = ( U_65 | U_64 ) ;	// line#=computer.cpp:86,91,114,115,116
						// ,117,118,841,843,875,883
	addsub32s_321i2 = ( ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_945 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_945 [4:0] } )		// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,831,840,843,844,894
												// ,917,925,953,978
		| ( { 31{ U_114 } } & { RG_funct7_instr [29] , RG_funct7_instr [29:0] } )	// line#=computer.cpp:591
		| ( { 31{ addsub32s_321i2_c2 } } & { RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			RG_funct7_instr [19] , RG_funct7_instr [19] , RG_funct7_instr [19] , 
			M_944 [9:1] , RG_funct7_instr [18:9] , M_944 [0] } )			// line#=computer.cpp:86,91,114,115,116
												// ,117,118,841,843,875,883
		| ( { 31{ M_898 } } & mul20s1ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf } )		// line#=computer.cpp:561
		) ;
	end
assign	M_890 = ( U_11 | U_10 ) ;
always @ ( U_01 or U_233 or U_123 or U_64 or U_65 or U_114 or U_37 or U_26 or M_890 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( M_890 | U_26 ) | U_37 ) | U_114 ) | U_65 ) | 
		U_64 ) | U_123 ) | U_233 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_619_t or ST1_20d or TR_101 or ST1_19d or FF_halt or ST1_12d or M_622_t or 
	ST1_11d or M_631_t or ST1_10d )
	TR_62 = ( ( { 22{ ST1_10d } } & { M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , 
			M_631_t , M_631_t , M_631_t , M_631_t , M_631_t , M_631_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_11d } } & { M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_12d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt } )	// line#=computer.cpp:553
		| ( { 22{ ST1_19d } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 } )					// line#=computer.cpp:553
		| ( { 22{ ST1_20d } } & { M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , 
			M_619_t , M_619_t , M_619_t , M_619_t , M_619_t , M_619_t } )	// line#=computer.cpp:553
		) ;
assign	M_888 = ( ( M_879 | ST1_19d ) | ST1_20d ) ;
always @ ( TR_62 or M_888 )
	TR_63 = ( { 23{ M_888 } } & { TR_62 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_63 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_301ot or U_01 or RG_wd3_zl or ST1_12d or sub40s2ot or ST1_20d or 
	ST1_11d or sub40s1ot or ST1_19d or ST1_10d )
	begin
	addsub32s_32_11i2_c1 = ( ST1_10d | ST1_19d ) ;	// line#=computer.cpp:552,553
	addsub32s_32_11i2_c2 = ( ST1_11d | ST1_20d ) ;	// line#=computer.cpp:552,553
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ addsub32s_32_11i2_c2 } } & sub40s2ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ ST1_12d } } & RG_wd3_zl )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:562
		) ;
	end
assign	M_878 = ( ST1_10d | ST1_11d ) ;
always @ ( U_01 or M_888 )
	addsub32s_32_11_f = ( ( { 2{ M_888 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_626_t or ST1_18d or RG_full_enc_tqmf_12 or addsub28s18ot or U_01 )
	TR_64 = ( ( { 28{ U_01 } } & { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ ST1_18d } } & { M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 
			M_626_t , M_626_t , M_626_t , M_626_t , M_626_t , 7'h40 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_64 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s1ot or ST1_18d or RG_full_enc_tqmf_16 or addsub32s_297ot or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { addsub32s_297ot [28] , addsub32s_297ot [28] , 
			addsub32s_297ot [28] , addsub32s_297ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_18d } } & sub40s1ot [39:8] )						// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_14d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_14d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( addsub24s_24_21ot or ST1_14d or addsub24s_221ot or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { addsub24s_221ot [21] , addsub24s_221ot [21] , 
			addsub24s_221ot [21] , addsub24s_221ot [21:11] } )	// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_14d } } & addsub24s_24_21ot [23:10] )		// line#=computer.cpp:412,613,614
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_191ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_18d or apl1_21_t3 or ST1_15d or apl1_31_t8 or ST1_10d or 
	apl1_31_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_15d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_18d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_824 or lsft32u_321ot or M_826 or lsft32u_322ot or RG_addr1_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_798 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_798 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_mask_next_pc_op1_PC ) | lsft32u_322ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_826 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u_322ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_824 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_925 or M_909 or M_812 or M_814 or M_825 or M_797 or 
	addsub32s_321ot or M_823 or M_827 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_827 & M_823 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_827 & M_797 ) | ( M_827 & M_825 ) ) | 
		( M_827 & M_814 ) ) | ( M_827 & M_812 ) ) | M_909 ) | M_925 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_mask_next_pc_op1_PC or M_824 or RL_addr_imm1_op2_result_result1 or 
	M_826 or M_798 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_798 | M_826 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_addr_imm1_op2_result_result1 [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_824 } } & RG_addr1_mask_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_823 ) | ( U_10 & M_797 ) ) | 
	( U_10 & M_825 ) ) | ( U_10 & M_814 ) ) | ( U_10 & M_812 ) ) | U_33 ) | U_34 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_68 & M_798 ) | ( U_68 & M_826 ) ) | ( 
	U_68 & M_824 ) ) ;	// line#=computer.cpp:192,193,210,211,212
				// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_rd or U_280 )
	full_enc_delay_dhx1_rg00_t = ( { 14{ U_280 } } & RG_dlt_rd [13:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg00_en = ( U_259 | U_280 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= full_enc_delay_dhx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dhx1_rg01_en = M_904 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	M_904 = ( U_259 | U_280 ) ;
assign	full_enc_delay_dhx1_rg02_en = M_904 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = M_904 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = M_904 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = M_904 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( incr3s1ot or ST1_18d or RG_i or ST1_13d )
	full_enc_delay_dhx1_ad00 = ( ( { 3{ ST1_13d } } & RG_i )
		| ( { 3{ ST1_18d } } & incr3s1ot )	// line#=computer.cpp:551
		) ;
always @ ( RG_i_i1_1 or ST1_20d or RG_ih_hw or ST1_19d or RG_full_enc_plt2_i_i1 or 
	ST1_18d or incr3s1ot or ST1_16d or RG_i or ST1_13d )
	full_enc_delay_bph_ad00 = ( ( { 3{ ST1_13d } } & RG_i )
		| ( { 3{ ST1_16d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_18d } } & RG_full_enc_plt2_i_i1 [2:0] )
		| ( { 3{ ST1_19d } } & RG_ih_hw )
		| ( { 3{ ST1_20d } } & RG_i_i1_1 ) ) ;
always @ ( add3s1ot or ST1_17d or RG_full_enc_plt2_i_i1 or ST1_15d )
	full_enc_delay_bph_ad01 = ( ( { 3{ ST1_15d } } & RG_full_enc_plt2_i_i1 [2:0] )
		| ( { 3{ ST1_17d } } & add3s1ot )	// line#=computer.cpp:539
		) ;
assign	M_882 = ( ST1_15d | ST1_18d ) ;
always @ ( RG_i_i1_1 or ST1_20d or RG_ih_hw or ST1_19d or add3s1ot or ST1_17d or 
	incr3s1ot or ST1_16d or RG_full_enc_plt2_i_i1 or M_882 )
	full_enc_delay_bph_ad02 = ( ( { 3{ M_882 } } & RG_full_enc_plt2_i_i1 [2:0] )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_16d } } & incr3s1ot )					// line#=computer.cpp:539
		| ( { 3{ ST1_17d } } & add3s1ot )					// line#=computer.cpp:539
		| ( { 3{ ST1_19d } } & RG_ih_hw )					// line#=computer.cpp:553
		| ( { 3{ ST1_20d } } & RG_i_i1_1 )					// line#=computer.cpp:553
		) ;
always @ ( addsub32s_32_11ot or ST1_20d or ST1_19d or addsub32s_32_21ot or ST1_18d or 
	sub40s1ot or M_883 )
	begin
	full_enc_delay_bph_wd02_c1 = ( ST1_19d | ST1_20d ) ;	// line#=computer.cpp:553
	full_enc_delay_bph_wd02 = ( ( { 32{ M_883 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_18d } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ full_enc_delay_bph_wd02_c1 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
assign	M_883 = ( ( ST1_15d | ST1_16d ) | ST1_17d ) ;
assign	full_enc_delay_bph_we02 = ( ( ( M_883 | ST1_18d ) | ST1_19d ) | ST1_20d ) ;	// line#=computer.cpp:539,553
always @ ( RG_dlt_rd or U_226 )
	full_enc_delay_dltx1_rg00_t = ( { 16{ U_226 } } & RG_dlt_rd [15:0] )	// line#=computer.cpp:557
		 ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg00_en = ( U_209 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= full_enc_delay_dltx1_rg00_t ;	// line#=computer.cpp:557
assign	full_enc_delay_dltx1_rg01_en = M_900 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	M_900 = ( U_209 | U_226 ) ;
assign	full_enc_delay_dltx1_rg02_en = M_900 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = M_900 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = M_900 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = M_900 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( incr3s1ot or ST1_10d or RG_i or ST1_05d )
	full_enc_delay_dltx1_ad00 = ( ( { 3{ ST1_05d } } & RG_i )
		| ( { 3{ ST1_10d } } & incr3s1ot )	// line#=computer.cpp:551
		) ;
always @ ( RG_i_i1_1 or M_878 or incr3s1ot or ST1_08d or RG_i or ST1_05d )
	full_enc_delay_bpl_ad00 = ( ( { 3{ ST1_05d } } & RG_i )
		| ( { 3{ ST1_08d } } & incr3s1ot )	// line#=computer.cpp:539
		| ( { 3{ M_878 } } & RG_i_i1_1 ) ) ;
always @ ( RG_ih_hw or ST1_11d or add3s1ot or ST1_08d or RG_i_i1_1 or ST1_07d )
	full_enc_delay_bpl_ad01 = ( ( { 3{ ST1_07d } } & RG_i_i1_1 )
		| ( { 3{ ST1_08d } } & add3s1ot )	// line#=computer.cpp:539
		| ( { 3{ ST1_11d } } & RG_ih_hw ) ) ;
always @ ( RG_ih_hw or ST1_11d or incr3s1ot or ST1_08d or RG_i_i1_1 or ST1_12d or 
	ST1_10d or ST1_09d or ST1_07d )
	begin
	full_enc_delay_bpl_ad02_c1 = ( ( ( ST1_07d | ST1_09d ) | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:539,553
	full_enc_delay_bpl_ad02 = ( ( { 3{ full_enc_delay_bpl_ad02_c1 } } & RG_i_i1_1 )	// line#=computer.cpp:539,553
		| ( { 3{ ST1_08d } } & incr3s1ot )					// line#=computer.cpp:539
		| ( { 3{ ST1_11d } } & RG_ih_hw )					// line#=computer.cpp:553
		) ;
	end
assign	M_879 = ( M_878 | ST1_12d ) ;
always @ ( addsub32s_32_11ot or M_879 or RG_wd3_zl or ST1_09d or sub40s2ot or ST1_08d or 
	sub40s1ot or ST1_07d )
	full_enc_delay_bpl_wd02 = ( ( { 32{ ST1_07d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ ST1_09d } } & RG_wd3_zl )				// line#=computer.cpp:539
		| ( { 32{ M_879 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	M_874 = ( ST1_07d | ST1_08d ) ;
assign	full_enc_delay_bpl_we02 = ( ( ( ( M_874 | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) ;	// line#=computer.cpp:539,553
assign	M_917 = ( M_802 & M_812 ) ;
always @ ( M_833 or M_910 or M_927 or M_923 or M_922 or M_921 or M_920 or M_827 or 
	M_820 or M_911 or M_823 or M_829 or M_802 or M_916 or M_917 or imem_arg_MEMB32W65536_RD1 or 
	M_818 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_917 | M_916 ) | ( M_802 & M_829 ) ) | ( M_802 & 
		M_823 ) ) | M_911 ) | ( ( ( ( ( ( ( ( M_820 | M_827 ) | M_920 ) | 
		M_921 ) | M_922 ) | M_923 ) | M_927 ) | M_910 ) | M_833 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_818 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_910 = ( M_835 & M_797 ) ;
assign	M_920 = ( M_835 & M_808 ) ;
assign	M_921 = ( M_835 & M_810 ) ;
assign	M_922 = ( M_835 & M_812 ) ;
assign	M_923 = ( M_835 & M_814 ) ;
assign	M_927 = ( M_835 & M_825 ) ;
always @ ( M_910 or M_927 or M_923 or M_922 or M_921 or M_920 or imem_arg_MEMB32W65536_RD1 or 
	M_818 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_920 | M_921 ) | M_922 ) | M_923 ) | M_927 ) | 
		M_910 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_818 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_rd_rs1 or M_905 or RG_dlt_rd or M_896 )
	regs_ad04 = ( ( { 5{ M_896 } } & RG_dlt_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
								// ,945,1009,1055
		| ( { 5{ M_905 } } & RG_rd_rs1 )		// line#=computer.cpp:1091
		) ;
always @ ( RG_ih_hw_1 or U_280 or RG_ih_hw or U_259 )
	TR_87 = ( ( { 2{ U_259 } } & RG_ih_hw [1:0] )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ U_280 } } & RG_ih_hw_1 )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_895 = ( ( ( ( U_100 & ( U_69 & M_824 ) ) | ( U_100 & ( U_69 & M_830 ) ) ) | 
	( U_111 & ( U_70 & M_824 ) ) ) | ( U_111 & ( U_70 & M_830 ) ) ) ;
assign	M_905 = ( U_261 | U_281 ) ;
always @ ( RG_full_enc_detl_il_hw or TR_87 or M_905 or TR_99 or M_895 )
	TR_66 = ( ( { 8{ M_895 } } & { 7'h00 , TR_99 } )
		| ( { 8{ M_905 } } & { TR_87 , RG_full_enc_detl_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_809 = ~|( RG_funct7_instr ^ 32'h00000007 ) ;
assign	M_811 = ~|( RG_funct7_instr ^ 32'h00000006 ) ;
assign	M_830 = ~|( RG_funct7_instr ^ 32'h00000003 ) ;
always @ ( RG_funct7_instr or U_75 or RG_47 or U_77 or U_78 or RG_addr1_mask_next_pc_op1_PC or 
	addsub32u2ot or U_110 or M_819 or M_809 or M_811 or regs_rd02 or M_815 or 
	TR_66 or U_281 or U_261 or M_895 or RL_addr_imm1_op2_result_result1 or U_76 or 
	U_70 or RG_51 or U_101 or U_111 or M_813 or M_826 or M_798 or U_69 or U_100 or 
	val2_t4 or U_87 )
	begin
	regs_wd04_c1 = ( ( ( U_100 & ( ( ( U_69 & M_798 ) | ( U_69 & M_826 ) ) | 
		( U_69 & M_813 ) ) ) | ( U_111 & ( ( ( U_101 & RG_51 ) | ( U_70 & 
		M_826 ) ) | ( U_70 & M_813 ) ) ) ) | U_76 ) ;	// line#=computer.cpp:110,865,978,996
								// ,1023,1029
	regs_wd04_c2 = ( ( M_895 | U_261 ) | U_281 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_69 & M_815 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_69 & M_811 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_69 & M_809 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( M_819 & U_110 ) ;	// line#=computer.cpp:1025
	regs_wd04_c7 = ( U_111 & ( U_70 & M_815 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c8 = ( U_111 & ( U_70 & M_811 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c9 = ( U_111 & ( U_70 & M_809 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c10 = ( U_78 | U_77 ) ;	// line#=computer.cpp:874,885
	regs_wd04 = ( ( { 32{ U_87 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_addr_imm1_op2_result_result1 )						// line#=computer.cpp:110,865,978,996
															// ,1023,1029
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_66 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11] , 
			RL_addr_imm1_op2_result_result1 [11] , RL_addr_imm1_op2_result_result1 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & addsub32u2ot )								// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c7 } } & ( RG_addr1_mask_next_pc_op1_PC ^ RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c8 } } & ( RG_addr1_mask_next_pc_op1_PC | RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c9 } } & ( RG_addr1_mask_next_pc_op1_PC & RL_addr_imm1_op2_result_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c10 } } & RG_47 )									// line#=computer.cpp:874,885
		| ( { 32{ U_75 } } & { RG_funct7_instr [19:0] , 12'h000 } )						// line#=computer.cpp:110,856
		) ;
	end
assign	M_896 = ( ( ( ( ( ( U_87 | U_100 ) | U_111 ) | U_78 ) | U_77 ) | U_76 ) | 
	U_75 ) ;
assign	regs_we04 = ( ( M_896 | U_261 ) | U_281 ) ;	// line#=computer.cpp:110,856,865,874,885
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
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [24] } } , i2 } : { { 2{ i2 [24] } } , i2 } ) ;
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
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [24] } } , i2 } : { { 3{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { { 1{ i1 [17] } } , i1 } ;
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 2'h0 , i2 } : { 2'h0 , i2 } ) ;
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
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
