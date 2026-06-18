// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160126_44113_58673
// timestamp_5: 20260617160127_44127_24324
// timestamp_9: 20260617160129_44127_13786
// timestamp_C: 20260617160129_44127_25140
// timestamp_E: 20260617160130_44127_87093
// timestamp_V: 20260617160130_44145_47025

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
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_63 ;
wire		RG_65 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_63(RG_63) ,.RG_65(RG_65) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_63_port(RG_63) ,.RG_65_port(RG_65) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_09 ,JF_08 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,RG_63 ,RG_65 );
input		CLOCK ;
input		RESET ;
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
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_63 ;
input		RG_65 ;
wire		M_959 ;
wire		M_955 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;
parameter	ST1_16 = 4'hf ;

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
always @ ( ST1_01d or ST1_03d )
	TR_62 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_06d or ST1_05d )
	TR_74 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_62 or TR_74 or ST1_06d or ST1_05d )
	begin
	TR_63_c1 = ( ST1_05d | ST1_06d ) ;
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h1 , TR_74 } )
		| ( { 3{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_955 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_955 )
	TR_65 = ( ( { 2{ M_955 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_959 = ( M_955 | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_65 or M_959 )
	begin
	TR_66_c1 = ( ST1_12d | ST1_14d ) ;
	TR_66 = ( ( { 3{ M_959 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_08 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or RG_65 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_65 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_65 ) ;
	B01_streg_t3 = ( ( { 4{ RG_65 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_07 or RG_63 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_63 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_63 ) ;
	B01_streg_t4 = ( ( { 4{ RG_63 } } & ST1_08 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_14 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t5_c1 = ~JF_08 ;
	B01_streg_t5 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t6_c1 = ~JF_09 ;
	B01_streg_t6 = ( ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_63 or B01_streg_t6 or ST1_16d or B01_streg_t5 or ST1_13d or B01_streg_t4 or 
	ST1_10d or TR_66 or ST1_15d or ST1_14d or ST1_12d or M_959 or B01_streg_t3 or 
	ST1_07d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_959 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_07d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_66 } )
		| ( { 4{ ST1_10d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 4{ ST1_13d } } & B01_streg_t5 )
		| ( { 4{ ST1_16d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,JF_08 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_63_port ,RG_65_port );
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
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_63_port ;
output		RG_65_port ;
wire	[1:0]	M_1024 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_996 ;
wire		M_995 ;
wire		M_993 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
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
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_960 ;
wire		M_958 ;
wire		M_957 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire	[31:0]	M_948 ;
wire		M_947 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
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
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_903 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_224 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_205 ;
wire		U_194 ;
wire		U_193 ;
wire		C_07 ;
wire		U_184 ;
wire		U_181 ;
wire		U_168 ;
wire		U_159 ;
wire		U_156 ;
wire		U_149 ;
wire		U_148 ;
wire		U_141 ;
wire		U_130 ;
wire		U_127 ;
wire		C_04 ;
wire		U_120 ;
wire		U_119 ;
wire		U_115 ;
wire		U_112 ;
wire		U_108 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_98 ;
wire		U_92 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
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
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_52 ;
wire		U_44 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[29:0]	addsub32s_302ot ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
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
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
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
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
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
wire	[1:0]	addsub24s_23_35_f ;
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
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
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
wire	[31:0]	mul32s_321ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
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
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
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
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_69 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
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
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RL_full_dec_accumc_en ;
wire		RG_full_dec_accumc_en ;
wire		RL_full_dec_accumc_1_en ;
wire		RG_dec_plt_full_dec_ph2_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_dec_dh_full_dec_ah2_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_47_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_rlt1_rs1_zl_en ;
wire		RG_mask_next_pc_op1_result1_en ;
wire		RL_dec_plt_full_dec_ph2_funct3_en ;
wire		RG_full_dec_deth_word_addr_en ;
wire		RG_apl1_dlt_funct7_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RL_addr1_apl1_dec_dlt_en ;
wire		RG_addr_i_i1_en ;
wire		FF_halt_1_en ;
wire		RG_63_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_i_en ;
wire		RG_i1_1_en ;
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
reg	[18:0]	RG_dec_plt_full_dec_ph2 ;	// line#=computer.cpp:647,708
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_ph_full_dec_plt2 ;	// line#=computer.cpp:645,722
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:647,718
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_dec_dh_full_dec_ah2 ;	// line#=computer.cpp:643,646,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_47 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_rlt1_rs1_zl ;	// line#=computer.cpp:269,650,842
reg	[31:0]	RG_mask_next_pc_op1_result1 ;	// line#=computer.cpp:191,210,847,1017
						// ,1019
reg	[30:0]	RL_dec_plt_full_dec_ph2_funct3 ;	// line#=computer.cpp:647,708,841
reg	[15:0]	RG_full_dec_deth_word_addr ;	// line#=computer.cpp:189,208,643
reg	[15:0]	RG_apl1_dlt_funct7_imm1_rs2 ;	// line#=computer.cpp:448,664,843,844,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_addr1_apl1_dec_dlt ;	// line#=computer.cpp:421,448,644,703
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_1032 ;
reg	M_1032_c1 ;
reg	M_1032_c2 ;
reg	M_1032_c3 ;
reg	M_1032_c4 ;
reg	M_1032_c5 ;
reg	M_1032_c6 ;
reg	M_1032_c7 ;
reg	M_1032_c8 ;
reg	M_1032_c9 ;
reg	M_1032_c10 ;
reg	M_1032_c11 ;
reg	M_1032_c12 ;
reg	M_1032_c13 ;
reg	M_1032_c14 ;
reg	[12:0]	M_1031 ;
reg	M_1031_c1 ;
reg	M_1031_c2 ;
reg	M_1031_c3 ;
reg	M_1031_c4 ;
reg	M_1031_c5 ;
reg	M_1031_c6 ;
reg	M_1031_c7 ;
reg	M_1031_c8 ;
reg	M_1031_c9 ;
reg	M_1031_c10 ;
reg	M_1031_c11 ;
reg	M_1031_c12 ;
reg	M_1031_c13 ;
reg	M_1031_c14 ;
reg	M_1031_c15 ;
reg	M_1031_c16 ;
reg	M_1031_c17 ;
reg	M_1031_c18 ;
reg	M_1031_c19 ;
reg	M_1031_c20 ;
reg	M_1031_c21 ;
reg	M_1031_c22 ;
reg	M_1031_c23 ;
reg	M_1031_c24 ;
reg	M_1031_c25 ;
reg	M_1031_c26 ;
reg	M_1031_c27 ;
reg	M_1031_c28 ;
reg	M_1031_c29 ;
reg	M_1031_c30 ;
reg	M_1031_c31 ;
reg	M_1031_c32 ;
reg	M_1031_c33 ;
reg	M_1031_c34 ;
reg	M_1031_c35 ;
reg	M_1031_c36 ;
reg	M_1031_c37 ;
reg	M_1031_c38 ;
reg	M_1031_c39 ;
reg	M_1031_c40 ;
reg	M_1031_c41 ;
reg	M_1031_c42 ;
reg	M_1031_c43 ;
reg	M_1031_c44 ;
reg	M_1031_c45 ;
reg	M_1031_c46 ;
reg	M_1031_c47 ;
reg	M_1031_c48 ;
reg	M_1031_c49 ;
reg	M_1031_c50 ;
reg	M_1031_c51 ;
reg	M_1031_c52 ;
reg	M_1031_c53 ;
reg	M_1031_c54 ;
reg	M_1031_c55 ;
reg	M_1031_c56 ;
reg	M_1031_c57 ;
reg	M_1031_c58 ;
reg	M_1031_c59 ;
reg	M_1031_c60 ;
reg	[8:0]	M_1030 ;
reg	[11:0]	M_1029 ;
reg	M_1029_c1 ;
reg	M_1029_c2 ;
reg	M_1029_c3 ;
reg	M_1029_c4 ;
reg	M_1029_c5 ;
reg	M_1029_c6 ;
reg	M_1029_c7 ;
reg	M_1029_c8 ;
reg	[10:0]	M_1028 ;
reg	[3:0]	M_1027 ;
reg	M_1027_c1 ;
reg	M_1027_c2 ;
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
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_76 ;
reg	[10:0]	M_661_t ;
reg	M_684_t ;
reg	TR_78 ;
reg	M_679_t ;
reg	M_672_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_t ;
reg	[19:0]	RL_full_dec_accumc_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[19:0]	RL_full_dec_accumc_1_t ;
reg	[18:0]	RG_dec_plt_full_dec_ph2_t ;
reg	RG_dec_plt_full_dec_ph2_t_c1 ;
reg	[18:0]	RG_dec_ph_full_dec_plt2_t ;
reg	[18:0]	RG_dec_sh_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	RL_apl2_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_dec_dh_full_dec_ah2_t ;
reg	RL_dec_dh_full_dec_ah2_t_c1 ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	RG_full_dec_ah2_full_dec_al2_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_47_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t1 ;
reg	[21:0]	TR_01 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[24:0]	TR_03 ;
reg	[25:0]	TR_04 ;
reg	[31:0]	RG_rlt1_rs1_zl_t ;
reg	RG_rlt1_rs1_zl_t_c1 ;
reg	RG_rlt1_rs1_zl_t_c2 ;
reg	[27:0]	TR_05 ;
reg	[31:0]	RG_mask_next_pc_op1_result1_t ;
reg	RG_mask_next_pc_op1_result1_t_c1 ;
reg	RG_mask_next_pc_op1_result1_t_c2 ;
reg	RG_mask_next_pc_op1_result1_t_c3 ;
reg	RG_mask_next_pc_op1_result1_t_c4 ;
reg	[16:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[29:0]	TR_07 ;
reg	[30:0]	RL_dec_plt_full_dec_ph2_funct3_t ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c1 ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c2 ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c3 ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c4 ;
reg	[15:0]	RG_full_dec_deth_word_addr_t ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	RG_apl1_dlt_funct7_imm1_rs2_t ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c1 ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c2 ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c3 ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c4 ;
reg	[15:0]	RG_rd_t ;
reg	[15:0]	RL_addr1_apl1_dec_dlt_t ;
reg	RL_addr1_apl1_dec_dlt_t_c1 ;
reg	RL_addr1_apl1_dec_dlt_t_c2 ;
reg	RL_addr1_apl1_dec_dlt_t_c3 ;
reg	RL_addr1_apl1_dec_dlt_t_c4 ;
reg	RL_addr1_apl1_dec_dlt_t_c5 ;
reg	RL_addr1_apl1_dec_dlt_t_c6 ;
reg	[2:0]	RG_addr_i_i1_t ;
reg	FF_halt_1_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_66_t_c1 ;
reg	RG_66_t_c2 ;
reg	RG_66_t_c3 ;
reg	RG_66_t_c4 ;
reg	RG_66_t_c5 ;
reg	RG_66_t_c6 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_i1_1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_655_t ;
reg	M_655_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6691_t ;
reg	M_6691_t_c1 ;
reg	[14:0]	M_1020 ;
reg	M_1020_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_6821_t ;
reg	M_6821_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6651_t ;
reg	M_6651_t_c1 ;
reg	[24:0]	TT_15 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6771_t ;
reg	M_6771_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[2:0]	add3s2i1 ;
reg	add3s2i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1019 ;
reg	[31:0]	M_1010 ;
reg	M_1010_c1 ;
reg	M_1010_c2 ;
reg	[31:0]	M_1009 ;
reg	M_1009_c1 ;
reg	M_1009_c2 ;
reg	[14:0]	TR_12 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	mul20s1i2_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_68 ;
reg	[15:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	lsft32u2i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_77 ;
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
reg	[15:0]	TR_69 ;
reg	[20:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[21:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[26:0]	TR_16 ;
reg	[27:0]	addsub28s4i1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_17 ;
reg	[27:0]	addsub28s5i2 ;
reg	[27:0]	addsub28s6i1 ;
reg	[23:0]	TR_18 ;
reg	[27:0]	addsub28s6i2 ;
reg	[22:0]	TR_70 ;
reg	[25:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[23:0]	TR_20 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_21 ;
reg	[1:0]	TR_22 ;
reg	[29:0]	TR_23 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[23:0]	TR_26 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[10:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_1018 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[6:0]	TR_29 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_79 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[21:0]	TR_30 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[1:0]	addsub24s_231_f ;
reg	[19:0]	TR_31 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_1017 ;
reg	[19:0]	M_1016 ;
reg	[19:0]	M_1013 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	[19:0]	TR_35 ;
reg	[19:0]	addsub24s_23_31i2 ;
reg	[19:0]	TR_36 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_37 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	TR_38 ;
reg	[19:0]	addsub24s_23_34i2 ;
reg	[19:0]	M_1015 ;
reg	M_1015_c1 ;
reg	[1:0]	M_1021 ;
reg	M_1021_c1 ;
reg	[19:0]	M_1012 ;
reg	[1:0]	addsub24s_23_36_f ;
reg	[19:0]	M_1014 ;
reg	[19:0]	M_1011 ;
reg	[1:0]	addsub24s_23_38_f ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[23:0]	TR_44 ;
reg	[21:0]	TR_45 ;
reg	[1:0]	addsub28s_282_f ;
reg	[21:0]	TR_46 ;
reg	[25:0]	TR_47 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[22:0]	TR_48 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_49 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[23:0]	TR_50 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[1:0]	addsub28s_262_f ;
reg	[23:0]	TR_51 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[24:0]	addsub28s_251i2 ;
reg	[22:0]	TR_52 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1033 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[12:0]	M_1026 ;
reg	M_1026_c1 ;
reg	[21:0]	TR_54 ;
reg	[22:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[29:0]	addsub32s_301i1 ;
reg	[1:0]	addsub32s_301_f ;
reg	[29:0]	addsub32s_302i1 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[1:0]	addsub32s_302_f ;
reg	[27:0]	TR_55 ;
reg	TR_72 ;
reg	[26:0]	TR_73 ;
reg	[27:0]	TR_57 ;
reg	[26:0]	TR_58 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	full_dec_del_bph_ad00 ;	// line#=computer.cpp:642
reg	[2:0]	full_dec_del_bph_ad02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_ad02_c1 ;
reg	[31:0]	full_dec_del_bph_wd02 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd02_c1 ;
reg	[2:0]	full_dec_del_bpl_ad00 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
reg	[2:0]	full_dec_del_bpl_ad02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_ad02_c1 ;
reg	[31:0]	full_dec_del_bpl_wd02 ;	// line#=computer.cpp:641
reg	full_dec_del_bpl_wd02_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	[15:0]	TR_60 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,690,744
							// ,875,883,917,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:733,744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
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
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_1032_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1032_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1032_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1032_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1032_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1032_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1032_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1032_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1032_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1032_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1032_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1032_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1032_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1032_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1032 = ( ( { 13{ M_1032_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1032_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1032 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1031_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1031_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1031_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1031_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1031_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1031_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1031_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1031_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1031_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1031_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1031_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1031_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1031_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1031_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1031_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1031_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1031_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1031_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1031_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1031_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1031_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1031_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1031_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1031_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1031_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1031_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1031_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1031_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1031_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1031_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1031_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1031_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1031_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1031_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1031_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1031_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1031_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1031_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1031_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1031_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1031_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1031_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1031_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1031_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1031_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1031_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1031_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1031_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1031_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1031_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1031_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1031_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1031_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1031_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1031_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1031_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1031_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1031_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1031_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1031_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1031 = ( ( { 13{ M_1031_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1031_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1031 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1030 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1030 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1030 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1030 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1030 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1030 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1029_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1029_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1029_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1029_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1029_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1029_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1029_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1029_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1029 = ( ( { 12{ M_1029_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1029_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1029 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1028 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1028 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1028 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1028 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1028 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1028 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1028 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1028 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1028 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1028 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1028 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1028 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1028 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1028 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1028 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1028 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1028 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1028 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1028 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1028 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1028 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1028 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1028 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1028 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1028 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1028 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1028 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1028 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1028 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1028 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1028 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1028 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1028 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1028 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_1027_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1027_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1027 = ( ( { 4{ M_1027_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1027_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1027 [3] , 4'hc , M_1027 [2:1] , 1'h1 , M_1027 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:416,660,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,660,690
				// ,744,747,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
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
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:676,688
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:1029
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,192,193,211,212
											// ,957,960,996
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,650,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
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
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
	regs_rg01 or regs_rg00 or RG_rlt1_rs1_zl )	// line#=computer.cpp:19
	case ( RG_rlt1_rs1_zl [4:0] )
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
	regs_rg01 or regs_rg00 or RG_apl1_dlt_funct7_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_apl1_dlt_funct7_imm1_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_948 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_948 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_948 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_948 ;	// line#=computer.cpp:901
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
assign	M_947 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_947 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_947 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_947 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rlt1_rs1_zl )	// line#=computer.cpp:927
	case ( RG_rlt1_rs1_zl )
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
always @ ( RG_66 )	// line#=computer.cpp:981
	case ( RG_66 )
	1'h1 :
		TR_76 = 1'h1 ;
	1'h0 :
		TR_76 = 1'h0 ;
	default :
		TR_76 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s3ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_661_t = addsub20s3ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_661_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	default :
		M_661_t = 11'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_684_t = 1'h0 ;
	1'h0 :
		M_684_t = 1'h1 ;
	default :
		M_684_t = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:688
	case ( RG_65 )
	1'h1 :
		TR_78 = 1'h0 ;
	1'h0 :
		TR_78 = 1'h1 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_679_t = 1'h0 ;
	1'h0 :
		M_679_t = 1'h1 ;
	default :
		M_679_t = 1'hx ;
	endcase
assign	CT_69 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_66 )	// line#=computer.cpp:688
	case ( RG_66 )
	1'h1 :
		M_672_t = 1'h0 ;
	1'h0 :
		M_672_t = 1'h1 ;
	default :
		M_672_t = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	lsft32u1i1 = regs_rd03 ;	// line#=computer.cpp:1017,1029
assign	lsft32u1i2 = regs_rd02 [4:0] ;	// line#=computer.cpp:1018,1029
assign	addsub12s2i1 = M_6771_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_77 ;	// line#=computer.cpp:439
assign	addsub32s2i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
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
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:688
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	addsub20s_19_11i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s3ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_925 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_921 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_927 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_929 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_931 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_915 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_933 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_935 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_910 ) ;	// line#=computer.cpp:831,839,850
assign	M_910 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_915 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_921 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_925 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_927 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_929 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_931 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_933 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_898 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_903 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020,1022
assign	M_906 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020,1022
assign	M_908 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020,1022
assign	M_912 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020,1022
assign	M_920 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020,1022
assign	U_26 = ( U_10 & M_898 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_908 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_906 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_912 ) ;	// line#=computer.cpp:831,927
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_898 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_908 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_898 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_55 = ( ( U_15 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_56 = ( U_55 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_57 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ST1_04d & M_926 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_922 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_928 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_930 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_932 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_916 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_934 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_936 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_905 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_911 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_938 ) ;	// line#=computer.cpp:850
assign	M_905 = ~|( RG_49 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_911 = ~|( RG_49 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_916 = ~|( RG_49 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_922 = ~|( RG_49 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_924 = ~|( RG_49 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_926 = ~|( RG_49 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_928 = ~|( RG_49 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_930 = ~|( RG_49 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_932 = ~|( RG_49 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_934 = ~|( RG_49 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_936 = ~|( RG_49 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_938 = ~|( RG_49 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_998 ) ;	// line#=computer.cpp:850
assign	U_75 = ( U_62 & RG_66 ) ;	// line#=computer.cpp:855
assign	U_76 = ( U_63 & RG_66 ) ;	// line#=computer.cpp:864
assign	U_77 = ( U_64 & RG_66 ) ;	// line#=computer.cpp:873
assign	U_78 = ( U_65 & RG_66 ) ;	// line#=computer.cpp:884
assign	M_899 = ~|RG_rlt1_rs1_zl ;	// line#=computer.cpp:927,955,1020
assign	M_901 = ~|( RG_rlt1_rs1_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_907 = ~|( RG_rlt1_rs1_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_909 = ~|( RG_rlt1_rs1_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_913 = ~|( RG_rlt1_rs1_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	U_87 = ( U_67 & M_940 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_68 & M_899 ) ;	// line#=computer.cpp:955
assign	U_89 = ( U_68 & M_909 ) ;	// line#=computer.cpp:955
assign	U_92 = ( U_69 & ( ~|RG_mask_next_pc_op1_result1 ) ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_69 & M_914 ) ;	// line#=computer.cpp:976
assign	U_102 = ( U_69 & M_940 ) ;	// line#=computer.cpp:1008
assign	U_103 = ( U_70 & M_899 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_70 & M_913 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_103 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1022
assign	U_115 = ( U_70 & M_940 ) ;	// line#=computer.cpp:1054
assign	U_119 = ( ( U_72 & ( ~RG_63 ) ) & ( ~RG_64 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_120 = ( U_119 & RG_65 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_addr1_apl1_dec_dlt ;	// line#=computer.cpp:666
assign	U_127 = ( ( U_119 & ( ~RG_65 ) ) & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_130 = ( ( U_127 & RG_47 ) & RG_66 ) ;	// line#=computer.cpp:1106,1113
assign	M_939 = ~|RG_apl1_dlt_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1117
assign	U_141 = ( ST1_05d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_148 = ( U_141 & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_149 = ( U_141 & mul20s2ot [35] ) ;	// line#=computer.cpp:448
assign	U_156 = ( ST1_06d & ( ~RG_65 ) ) ;	// line#=computer.cpp:676
assign	U_159 = ( ST1_07d & ( ~RG_65 ) ) ;	// line#=computer.cpp:676
assign	U_168 = ( ST1_08d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_181 = ( ST1_09d & ( ~RG_63 ) ) ;	// line#=computer.cpp:687
assign	U_184 = ( ST1_10d & ( ~RG_63 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RL_dec_dh_full_dec_ah2 [13:0] ;	// line#=computer.cpp:666
assign	U_193 = ( ST1_11d & CT_69 ) ;	// line#=computer.cpp:676,687
assign	U_194 = ( ST1_11d & ( ~CT_69 ) ) ;	// line#=computer.cpp:676,687
assign	U_205 = ( ST1_12d & ( ~RG_66 ) ) ;	// line#=computer.cpp:676
assign	U_207 = ( U_205 & RG_65 ) ;	// line#=computer.cpp:1100
assign	U_208 = ( ST1_13d & RG_66 ) ;	// line#=computer.cpp:676
assign	U_209 = ( ST1_13d & ( ~RG_66 ) ) ;	// line#=computer.cpp:676
assign	U_212 = ( ST1_14d & CT_69 ) ;	// line#=computer.cpp:687
assign	U_213 = ( ST1_14d & ( ~CT_69 ) ) ;	// line#=computer.cpp:687
assign	U_224 = ( ST1_15d & ( ~RG_63 ) ) ;	// line#=computer.cpp:687
assign	U_226 = ( U_224 & FF_halt_1 ) ;	// line#=computer.cpp:1100
assign	U_227 = ( ST1_16d & RG_63 ) ;	// line#=computer.cpp:687
assign	U_228 = ( ST1_16d & ( ~RG_63 ) ) ;	// line#=computer.cpp:687
assign	U_229 = ( U_228 & FF_halt_1 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_655_t or U_66 or addsub32s_321ot or U_65 or RG_mask_next_pc_op1_result1 or 
	U_64 or addsub32u_321ot or U_74 or U_73 or U_72 or U_71 or U_70 or U_69 or 
	U_68 or U_67 or U_63 or U_62 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_62 | U_63 ) | U_67 ) | 
		U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_64 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_65 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_66 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_321ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_655_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub20s3ot or U_228 or RL_full_dec_accumc_1 or U_209 )
	RG_full_dec_accumd_t = ( ( { 20{ U_209 } } & RL_full_dec_accumc_1 )	// line#=computer.cpp:765
		| ( { 20{ U_228 } } & addsub20s3ot )				// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_209 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_991 = ( U_209 | U_228 ) ;
assign	RG_full_dec_accumd_2_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
always @ ( RG_full_dec_accumd_9 or M_991 or addsub20s_201ot or U_205 )
	RL_full_dec_accumc_t = ( ( { 20{ U_205 } } & addsub20s_201ot )	// line#=computer.cpp:730,764
		| ( { 20{ M_991 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:762
		) ;
assign	RL_full_dec_accumc_en = ( U_205 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc <= 20'h00000 ;
	else if ( RL_full_dec_accumc_en )
		RL_full_dec_accumc <= RL_full_dec_accumc_t ;	// line#=computer.cpp:730,762,764
always @ ( addsub20s_201ot or U_228 or RL_full_dec_accumc or U_209 )
	RG_full_dec_accumc_t = ( ( { 20{ U_209 } } & RL_full_dec_accumc )	// line#=computer.cpp:764
		| ( { 20{ U_228 } } & addsub20s_201ot )				// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( U_209 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or M_991 or addsub20s2ot or U_205 )
	RL_full_dec_accumc_1_t = ( ( { 20{ U_205 } } & addsub20s2ot )	// line#=computer.cpp:731,765
		| ( { 20{ M_991 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:761
		) ;
assign	RL_full_dec_accumc_1_en = ( U_205 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RL_full_dec_accumc_1_en )
		RL_full_dec_accumc_1 <= RL_full_dec_accumc_1_t ;	// line#=computer.cpp:731,761,765
always @ ( RG_full_dec_ph1 or M_991 or RL_dec_plt_full_dec_ph2_funct3 or U_227 or 
	ST1_14d or U_208 or ST1_11d )
	begin
	RG_dec_plt_full_dec_ph2_t_c1 = ( ( ( ST1_11d | U_208 ) | ST1_14d ) | U_227 ) ;
	RG_dec_plt_full_dec_ph2_t = ( ( { 19{ RG_dec_plt_full_dec_ph2_t_c1 } } & 
			RL_dec_plt_full_dec_ph2_funct3 [18:0] )
		| ( { 19{ M_991 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		) ;
	end
assign	RG_dec_plt_full_dec_ph2_en = ( RG_dec_plt_full_dec_ph2_t_c1 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_ph2_en )
		RG_dec_plt_full_dec_ph2 <= RG_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:728
assign	RG_full_dec_ph1_en = M_991 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_991 or addsub20s_19_21ot or M_980 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_980 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_991 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_980 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_991 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_980 = ( U_159 | U_184 ) ;
always @ ( RG_full_dec_rh1 or M_991 or addsub20s_191ot or M_980 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_980 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_991 } } & RG_full_dec_rh1 )				// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_980 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s2ot or U_228 or RG_dec_sh_full_dec_rh2 or U_209 )
	RG_full_dec_rh1_t = ( ( { 19{ U_209 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_228 } } & addsub20s2ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_209 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_991 or addsub20s_201ot or M_952 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_952 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_991 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_952 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_991 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RL_addr1_apl1_dec_dlt or U_228 or RG_apl1_dlt_funct7_imm1_rs2 or U_209 )
	RG_full_dec_ah1_t = ( ( { 16{ U_209 } } & RG_apl1_dlt_funct7_imm1_rs2 )	// line#=computer.cpp:452,725
		| ( { 16{ U_228 } } & RL_addr1_apl1_dec_dlt )			// line#=computer.cpp:452,725
		) ;
assign	RG_full_dec_ah1_en = ( U_209 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:452,725
assign	RG_full_dec_al1_en = ( ST1_13d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_addr1_apl1_dec_dlt ;
always @ ( apl2_41_t9 or U_213 or RG_full_dec_al2_full_dec_nbh_nbh or M_991 or RG_full_dec_ah2_full_dec_al2 or 
	U_227 or U_212 or U_208 or apl2_41_t4 or ST1_11d or apl2_51_t9 or U_168 or 
	apl2_51_t4 or U_141 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( U_208 | U_212 ) | U_227 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_141 } } & apl2_51_t4 )
		| ( { 15{ U_168 } } & apl2_51_t9 )
		| ( { 15{ ST1_11d } } & apl2_41_t4 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ M_991 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_213 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_141 | U_168 | ST1_11d | RL_apl2_full_dec_ah2_t_c1 | 
	M_991 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;
always @ ( nbl_31_t4 or M_949 or nbl_31_t1 or U_56 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ M_949 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_56 | M_949 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_deth_word_addr or U_228 or ST1_13d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_11d or mul16s1ot or M_977 )
	begin
	RL_dec_dh_full_dec_ah2_t_c1 = ( ST1_13d | U_228 ) ;
	RL_dec_dh_full_dec_ah2_t = ( ( { 15{ M_977 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_11d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ RL_dec_dh_full_dec_ah2_t_c1 } } & RG_full_dec_deth_word_addr [14:0] ) ) ;
	end
assign	RL_dec_dh_full_dec_ah2_en = ( M_977 | ST1_11d | RL_dec_dh_full_dec_ah2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_ah2_en )
		RL_dec_dh_full_dec_ah2 <= RL_dec_dh_full_dec_ah2_t ;	// line#=computer.cpp:719
always @ ( RL_dec_dh_full_dec_ah2 or U_208 or RL_apl2_full_dec_ah2 or ST1_16d or 
	ST1_14d or U_209 or ST1_11d )
	begin
	RG_full_dec_ah2_full_dec_al2_t_c1 = ( ( ( ST1_11d | U_209 ) | ST1_14d ) | 
		ST1_16d ) ;	// line#=computer.cpp:443,724
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ RG_full_dec_ah2_full_dec_al2_t_c1 } } & 
			RL_apl2_full_dec_ah2 )	// line#=computer.cpp:443,724
		| ( { 15{ U_208 } } & RL_dec_dh_full_dec_ah2 ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_al2_en = ( RG_full_dec_ah2_full_dec_al2_t_c1 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,724
assign	M_949 = ( ST1_04d & U_120 ) ;
assign	RG_full_dec_detl_en = M_949 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_991 or U_184 or nbh_11_t6 or U_168 or 
	M_1020 or U_159 or nbh_11_t1 or U_141 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_141 } } & nbh_11_t1 )
		| ( { 15{ U_159 } } & M_1020 )	// line#=computer.cpp:460,720
		| ( { 15{ U_168 } } & nbh_11_t6 )
		| ( { 15{ U_184 } } & M_1020 )	// line#=computer.cpp:460,720
		| ( { 15{ M_991 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_141 | U_159 | U_168 | U_184 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_dec_plt_full_dec_ph2 or M_991 or addsub20s_19_21ot or M_949 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_949 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_991 } } & RG_dec_plt_full_dec_ph2 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_949 | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_949 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
assign	RG_rl_en = M_949 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_dlt_en = M_949 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_addr1_apl1_dec_dlt ;
assign	RG_dec_dlt_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_10d or add3s2ot or ST1_08d or C_04 or U_120 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_120 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_08d } } & add3s2ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_10d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_08d | ST1_10d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
always @ ( RG_i1_1 or U_227 or add3s2ot or ST1_14d or RG_i or U_208 or RG_addr_i_i1 or 
	U_228 or U_209 or RG_65 or ST1_07d or M_980 or C_04 or U_120 or ST1_04d )	// line#=computer.cpp:666,676
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_120 & C_04 ) ) | M_980 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ( ST1_07d & RG_65 ) | U_209 ) | U_228 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ U_208 } } & RG_i )			// line#=computer.cpp:676
		| ( { 3{ ST1_14d } } & add3s2ot )		// line#=computer.cpp:688
		| ( { 3{ U_227 } } & RG_i1_1 )			// line#=computer.cpp:687
		) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_208 | ST1_14d | U_227 ) ;	// line#=computer.cpp:666,676
always @ ( posedge CLOCK )	// line#=computer.cpp:666,676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:666,676,687,688
assign	RG_ih_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_01_t or ST1_04d or M_947 or imem_arg_MEMB32W65536_RD1 or U_57 )
	RG_47_t = ( ( { 1{ U_57 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_947 ) )	// line#=computer.cpp:831,841,844,1106
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_47_en = ( U_57 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:831,841,844,1106
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		FF_halt_t1 = 1'h0 ;
	1'h0 :
		FF_halt_t1 = 1'h1 ;
	default :
		FF_halt_t1 = 1'hx ;
	endcase
always @ ( FF_halt_t1 or ST1_08d or FF_halt_1 or ST1_10d or U_74 or U_73 or M_939 or 
	RL_dec_plt_full_dec_ph2_funct3 or RG_47 or U_127 or ST1_04d )	// line#=computer.cpp:1106,1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_127 & ( ~RG_47 ) ) & ( ~( ( ( ~|{ ~RL_dec_plt_full_dec_ph2_funct3 [2] , 
		RL_dec_plt_full_dec_ph2_funct3 [1] , ~RL_dec_plt_full_dec_ph2_funct3 [0] } ) & 
		M_939 ) | ( ( ~|{ ~RL_dec_plt_full_dec_ph2_funct3 [2:1] , RL_dec_plt_full_dec_ph2_funct3 [0] } ) & 
		M_939 ) ) ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_10d } } & FF_halt_1 )
		| ( { 1{ ST1_08d } } & FF_halt_t1 )	// line#=computer.cpp:688
		) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_10d | ST1_08d ) ;	// line#=computer.cpp:1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:688,827,1106,1117
					// ,1132,1143,1152
always @ ( addsub28s5ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( ( { 22{ ST1_03d } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 22{ ST1_11d } } & addsub28s5ot [26:5] )					// line#=computer.cpp:745
		) ;
always @ ( TR_01 or ST1_11d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_49_t_c1 = ( ST1_03d | ST1_11d ) ;	// line#=computer.cpp:745,831,839,850
	RG_49_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_49_t_c1 } } & { 10'h000 , TR_01 } )	// line#=computer.cpp:745,831,839,850
		) ;
	end
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:650,745,831,839,850
always @ ( TT_15 or ST1_11d or sub40s1ot or ST1_08d or mul32s1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & sub40s1ot [39:8] )				// line#=computer.cpp:689
		| ( { 32{ ST1_11d } } & { TT_15 [24] , TT_15 [24] , TT_15 [24] , 
			TT_15 [24] , TT_15 [24] , TT_15 [24] , TT_15 [24] , TT_15 } )	// line#=computer.cpp:747
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_08d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:660,689,747
always @ ( addsub28s4ot or ST1_11d or full_dec_del_bph_rg02 or M_950 or mul32s1ot or 
	ST1_09d or ST1_03d or full_dec_del_bpl_rg04 or ST1_02d )
	begin
	RG_zl_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:650,660
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:660
		| ( { 32{ RG_zl_t_c1 } } & mul32s1ot [31:0] )			// line#=computer.cpp:650,660
		| ( { 32{ M_950 } } & full_dec_del_bph_rg02 )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 5'h00 , addsub28s4ot [27:1] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,745
assign	M_950 = ( ST1_05d | ST1_08d ) ;
always @ ( addsub32s4ot or ST1_15d or addsub28s7ot or ST1_11d or full_dec_del_bph_rg03 or 
	M_950 or mul32s_321ot or ST1_09d or ST1_06d or U_15 or regs_rd02 or U_13 or 
	full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_op2_t_c1 = ( ( U_15 | ST1_06d ) | ST1_09d ) ;	// line#=computer.cpp:660
	RG_op2_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:1018
		| ( { 32{ RG_op2_t_c1 } } & mul32s_321ot )			// line#=computer.cpp:660
		| ( { 32{ M_950 } } & full_dec_del_bph_rg03 )			// line#=computer.cpp:660
		| ( { 32{ ST1_11d } } & { 6'h00 , addsub28s7ot [27:2] } )	// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,690,744,1018
always @ ( M_935 or M_933 or M_915 or imem_arg_MEMB32W65536_RD1 or M_929 or M_923 )
	begin
	TR_02_c1 = ( M_923 | M_929 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( ( M_915 | M_933 ) | M_935 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_02 = ( ( { 5{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_02_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( addsub28s6ot or ST1_11d or TR_02 or M_965 )
	TR_03 = ( ( { 25{ M_965 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:831,842,927,955
								// ,1020
		| ( { 25{ ST1_11d } } & addsub28s6ot [27:3] )	// line#=computer.cpp:744
		) ;
assign	M_965 = ( ( U_12 | U_08 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;
assign	M_958 = ( M_965 | ST1_11d ) ;
always @ ( addsub28s4ot or ST1_15d or TR_03 or M_958 )
	TR_04 = ( ( { 26{ M_958 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:744,831,842,927,955
								// ,1020
		| ( { 26{ ST1_15d } } & addsub28s4ot [27:2] )	// line#=computer.cpp:745
		) ;
always @ ( mul32s_321ot or ST1_08d or sub40s1ot or ST1_05d or mul32s2ot or ST1_06d or 
	U_56 or TR_04 or ST1_15d or M_958 or regs_rg10 or ST1_02d )
	begin
	RG_rlt1_rs1_zl_t_c1 = ( M_958 | ST1_15d ) ;	// line#=computer.cpp:744,745,831,842,927
							// ,955,1020
	RG_rlt1_rs1_zl_t_c2 = ( U_56 | ST1_06d ) ;	// line#=computer.cpp:660
	RG_rlt1_rs1_zl_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:1108,1109,1110
		| ( { 32{ RG_rlt1_rs1_zl_t_c1 } } & { 6'h00 , TR_04 } )	// line#=computer.cpp:744,745,831,842,927
									// ,955,1020
		| ( { 32{ RG_rlt1_rs1_zl_t_c2 } } & mul32s2ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & sub40s1ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ ST1_08d } } & mul32s_321ot )			// line#=computer.cpp:650
		) ;
	end
assign	RG_rlt1_rs1_zl_en = ( ST1_02d | RG_rlt1_rs1_zl_t_c1 | RG_rlt1_rs1_zl_t_c2 | 
	ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rlt1_rs1_zl_en )
		RG_rlt1_rs1_zl <= RG_rlt1_rs1_zl_t ;	// line#=computer.cpp:650,660,676,744,745
							// ,831,842,927,955,1020,1108,1109
							// ,1110
always @ ( addsub32s_321ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_05 = ( ( { 28{ U_12 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 28{ ST1_11d } } & addsub32s_321ot [29:2] )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_34ot or ST1_15d or mul32s2ot or ST1_09d or full_dec_del_bph_rg01 or 
	ST1_08d or lsft32u1ot or M_908 or addsub32u1ot or U_52 or TR_05 or ST1_11d or 
	U_12 or lsft32u_321ot or U_33 or lsft32u2ot or U_32 or addsub32s_321ot or 
	U_07 or regs_rd03 or M_903 or M_920 or M_912 or M_906 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_44 or addsub32s3ot or ST1_05d or ST1_02d )	// line#=computer.cpp:831,1020,1022
	begin
	RG_mask_next_pc_op1_result1_t_c1 = ( ST1_02d | ST1_05d ) ;	// line#=computer.cpp:660
	RG_mask_next_pc_op1_result1_t_c2 = ( ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_906 ) ) | ( U_13 & M_912 ) ) | ( U_13 & M_920 ) ) | ( 
		U_13 & M_903 ) ) ;	// line#=computer.cpp:1017
	RG_mask_next_pc_op1_result1_t_c3 = ( U_12 | ST1_11d ) ;	// line#=computer.cpp:744,831,976
	RG_mask_next_pc_op1_result1_t_c4 = ( U_13 & M_908 ) ;	// line#=computer.cpp:1029
	RG_mask_next_pc_op1_result1_t = ( ( { 32{ RG_mask_next_pc_op1_result1_t_c1 } } & 
			addsub32s3ot )							// line#=computer.cpp:660
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c2 } } & regs_rd03 )		// line#=computer.cpp:1017
		| ( { 32{ U_07 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_32 } } & ( ~lsft32u2ot ) )					// line#=computer.cpp:191
		| ( { 32{ U_33 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:210
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c3 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:744,831,976
		| ( { 32{ U_52 } } & addsub32u1ot )					// line#=computer.cpp:1023
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:1029
		| ( { 32{ ST1_08d } } & full_dec_del_bph_rg01 )				// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & mul32s2ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ ST1_15d } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , addsub24s_23_34ot [22] , 
			addsub24s_23_34ot [22] , addsub24s_23_34ot } )			// line#=computer.cpp:744
		) ;
	end
assign	RG_mask_next_pc_op1_result1_en = ( RG_mask_next_pc_op1_result1_t_c1 | RG_mask_next_pc_op1_result1_t_c2 | 
	U_07 | U_32 | U_33 | RG_mask_next_pc_op1_result1_t_c3 | U_52 | RG_mask_next_pc_op1_result1_t_c4 | 
	ST1_08d | ST1_09d | ST1_15d ) ;	// line#=computer.cpp:831,1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022
	if ( RG_mask_next_pc_op1_result1_en )
		RG_mask_next_pc_op1_result1 <= RG_mask_next_pc_op1_result1_t ;	// line#=computer.cpp:86,118,191,210,660
										// ,744,831,875,976,1017,1020,1022
										// ,1023,1029
always @ ( imem_arg_MEMB32W65536_RD1 or M_929 or M_921 or M_925 or M_935 or M_923 )
	begin
	TR_67_c1 = ( ( ( ( M_923 | M_935 ) | M_925 ) | M_921 ) | M_929 ) ;	// line#=computer.cpp:831
	TR_67 = ( { 17{ TR_67_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,841
	end
always @ ( addsub32s_301ot or U_224 or addsub32s_292ot or U_194 )
	TR_07 = ( ( { 30{ U_194 } } & { 3'h0 , addsub32s_292ot [28:2] } )	// line#=computer.cpp:744
		| ( { 30{ U_224 } } & addsub32s_301ot )				// line#=computer.cpp:744
		) ;
assign	M_952 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:451,831,976
always @ ( addsub28s_25_11ot or U_213 or TR_07 or U_224 or U_194 or RG_dec_plt_full_dec_ph2 or 
	ST1_16d or U_212 or ST1_13d or U_193 or RG_dec_plt_full_dec_plt1 or M_952 or 
	addsub32s_321ot or U_09 or imem_arg_MEMB32W65536_RD1 or TR_67 or U_57 or 
	U_08 or U_06 or U_05 or U_13 or U_12 or mul20s1ot or ST1_06d or ST1_02d )
	begin
	RL_dec_plt_full_dec_ph2_funct3_t_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:415
	RL_dec_plt_full_dec_ph2_funct3_t_c2 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | 
		U_06 ) | U_08 ) | U_57 ) ;	// line#=computer.cpp:831,841
	RL_dec_plt_full_dec_ph2_funct3_t_c3 = ( ( ( U_193 | ST1_13d ) | U_212 ) | 
		ST1_16d ) ;
	RL_dec_plt_full_dec_ph2_funct3_t_c4 = ( U_194 | U_224 ) ;	// line#=computer.cpp:744
	RL_dec_plt_full_dec_ph2_funct3_t = ( ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c1 } } & 
			mul20s1ot [30:0] )						// line#=computer.cpp:415
		| ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c2 } } & { 11'h000 , TR_67 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841
		| ( { 31{ U_09 } } & addsub32s_321ot [31:1] )				// line#=computer.cpp:917
		| ( { 31{ M_952 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )
		| ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c3 } } & { RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 } )
		| ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c4 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:744
		| ( { 31{ U_213 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )			// line#=computer.cpp:744
		) ;
	end
assign	RL_dec_plt_full_dec_ph2_funct3_en = ( RL_dec_plt_full_dec_ph2_funct3_t_c1 | 
	RL_dec_plt_full_dec_ph2_funct3_t_c2 | U_09 | M_952 | RL_dec_plt_full_dec_ph2_funct3_t_c3 | 
	RL_dec_plt_full_dec_ph2_funct3_t_c4 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_plt_full_dec_ph2_funct3_en )
		RL_dec_plt_full_dec_ph2_funct3 <= RL_dec_plt_full_dec_ph2_funct3_t ;	// line#=computer.cpp:415,744,831,841,917
always @ ( rsft12u1ot or M_952 or addsub32u_321ot or M_968 or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_full_dec_deth_word_addr_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ M_968 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_952 } } & { 1'h0 , rsft12u1ot , 3'h0 } )				// line#=computer.cpp:431,432,721
		) ;
assign	RG_full_dec_deth_word_addr_en = ( ST1_02d | M_968 | M_952 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_deth_word_addr_en )
		RG_full_dec_deth_word_addr <= RG_full_dec_deth_word_addr_t ;	// line#=computer.cpp:180,189,199,208,431
										// ,432,650,721
assign	M_1000 = ( ( M_910 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;
assign	M_945 = ( M_1000 & CT_05 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_903 or M_920 or M_906 or M_898 or M_923 )
	begin
	TR_08_c1 = ( ( ( ( M_923 & M_898 ) | ( M_923 & M_906 ) ) | ( M_923 & M_920 ) ) | 
		( M_923 & M_903 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_08 = ( { 11{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or RG_64 or U_205 or sub16u1ot or apl1_21_t3 or 
	comp20s_12ot or U_194 or RL_dec_dh_full_dec_ah2 or M_952 or U_57 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or U_56 or U_11 or M_912 or M_908 or M_903 or M_920 or M_906 or M_898 or 
	U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RG_apl1_dlt_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_898 ) | ( U_12 & M_906 ) ) | 
		( U_12 & M_920 ) ) | ( U_12 & M_903 ) ) | ( ( ( U_12 & M_908 ) | 
		( U_12 & M_912 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_apl1_dlt_funct7_imm1_rs2_t_c2 = ( U_194 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dlt_funct7_imm1_rs2_t_c3 = ( U_194 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_funct7_imm1_rs2_t_c4 = ( U_205 & ( ~RG_64 ) ) ;
	RG_apl1_dlt_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c1 } } & { TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_57 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ M_952 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c3 } } & sub16u1ot )						// line#=computer.cpp:451
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c4 } } & RG_apl1_dlt_funct7_imm1_rs2 ) ) ;
	end
assign	RG_apl1_dlt_funct7_imm1_rs2_en = ( ST1_02d | RG_apl1_dlt_funct7_imm1_rs2_t_c1 | 
	U_57 | M_952 | RG_apl1_dlt_funct7_imm1_rs2_t_c2 | RG_apl1_dlt_funct7_imm1_rs2_t_c3 | 
	RG_apl1_dlt_funct7_imm1_rs2_t_c4 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RG_apl1_dlt_funct7_imm1_rs2_en )
		RG_apl1_dlt_funct7_imm1_rs2 <= RG_apl1_dlt_funct7_imm1_rs2_t ;	// line#=computer.cpp:86,91,451,660,723
										// ,831,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:660,831,840
assign	M_968 = ( U_32 | U_33 ) ;	// line#=computer.cpp:451,831,955
always @ ( RG_full_dec_al1 or ST1_16d or apl1_21_t8 or apl1_31_t8 or RL_addr1_apl1_dec_dlt or 
	U_224 or U_181 or RG_64 or U_156 or sub16u1ot or U_213 or U_168 or apl1_31_t3 or 
	comp20s_12ot or U_141 or mul16s1ot or U_15 or M_968 or addsub32s7ot or M_900 or 
	U_11 or sub24u_231ot or ST1_02d )	// line#=computer.cpp:451,831,955
	begin
	RL_addr1_apl1_dec_dlt_t_c1 = ( U_11 & M_900 ) ;	// line#=computer.cpp:86,97,953
	RL_addr1_apl1_dec_dlt_t_c2 = ( U_141 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t_c3 = ( ( ( U_141 & comp20s_12ot [3] ) | ( U_168 & 
		comp20s_12ot [3] ) ) | ( U_213 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_addr1_apl1_dec_dlt_t_c4 = ( ( ( U_156 & ( ~RG_64 ) ) | ( U_181 & ( ~RG_64 ) ) ) | 
		( U_224 & ( ~RG_64 ) ) ) ;
	RL_addr1_apl1_dec_dlt_t_c5 = ( U_168 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t_c6 = ( U_213 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c1 } } & addsub32s7ot [17:2] )	// line#=computer.cpp:86,97,953
		| ( { 16{ M_968 } } & { 11'h000 , addsub32s7ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c3 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c4 } } & RL_addr1_apl1_dec_dlt )
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c5 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c6 } } & apl1_21_t8 [15:0] )
		| ( { 16{ ST1_16d } } & RG_full_dec_al1 ) ) ;
	end
assign	RL_addr1_apl1_dec_dlt_en = ( ST1_02d | RL_addr1_apl1_dec_dlt_t_c1 | M_968 | 
	U_15 | RL_addr1_apl1_dec_dlt_t_c2 | RL_addr1_apl1_dec_dlt_t_c3 | RL_addr1_apl1_dec_dlt_t_c4 | 
	RL_addr1_apl1_dec_dlt_t_c5 | RL_addr1_apl1_dec_dlt_t_c6 | ST1_16d ) ;	// line#=computer.cpp:451,831,955
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,955
	if ( RL_addr1_apl1_dec_dlt_en )
		RL_addr1_apl1_dec_dlt <= RL_addr1_apl1_dec_dlt_t ;	// line#=computer.cpp:86,97,190,191,209
									// ,210,421,451,703,831,953,955
always @ ( RG_i_i1 or ST1_10d or add3s1ot or M_950 or addsub32s7ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_950 } } & add3s1ot )					// line#=computer.cpp:676,687
		| ( { 3{ ST1_10d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_950 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
assign	M_940 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
always @ ( M_940 or ST1_14d or FF_halt or ST1_08d or M_947 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	FF_halt_1_t = ( ( { 1{ ST1_03d } } & ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
			~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_947 ) )	// line#=computer.cpp:831,841,844,1104
		| ( { 1{ ST1_08d } } & FF_halt )
		| ( { 1{ ST1_14d } } & M_940 )					// line#=computer.cpp:1100
		) ;
assign	FF_halt_1_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:831,841,844,1100
						// ,1104
always @ ( ST1_14d or CT_69 or ST1_08d or CT_07 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & CT_69 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & CT_69 )		// line#=computer.cpp:687
		) ;
assign	RG_63_en = ( ST1_03d | ST1_08d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:676,687,1074
assign	RG_63_port = RG_63 ;
always @ ( comp20s_12ot or ST1_14d or ST1_11d or M_950 or CT_06 or ST1_03d )
	begin
	RG_64_t_c1 = ( ( M_950 | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:451
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ RG_64_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_14d or M_940 or ST1_11d or mul16s_303ot or ST1_08d or CT_69 or ST1_05d or 
	CT_05 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_69 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_08d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_11d } } & M_940 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_14d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_65_en = ( ST1_03d | ST1_05d | ST1_08d | ST1_11d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:676,687,688,1094
					// ,1100
assign	RG_65_port = RG_65 ;
assign	M_917 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( addsub28s9ot or ST1_15d or mul16s1ot or ST1_14d or CT_69 or ST1_11d or 
	U_44 or gop16u_11ot or ST1_08d or ST1_05d or U_56 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_917 or comp32s_1_11ot or M_900 or U_12 or take_t3 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or U_57 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	RG_66_t_c1 = ( ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) | U_57 ) ;	// line#=computer.cpp:831,840,855,864,873
									// ,884,1113
	RG_66_t_c2 = ( U_12 & M_900 ) ;	// line#=computer.cpp:981
	RG_66_t_c3 = ( U_12 & M_917 ) ;	// line#=computer.cpp:984
	RG_66_t_c4 = ( U_13 & M_900 ) ;	// line#=computer.cpp:1032
	RG_66_t_c5 = ( U_13 & M_917 ) ;	// line#=computer.cpp:1035
	RG_66_t_c6 = ( ( U_56 | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:424,459
	RG_66_t = ( ( { 1{ RG_66_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884,1113
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_66_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_66_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_66_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_66_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ RG_66_t_c6 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ ST1_11d } } & CT_69 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_14d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_15d } } & addsub28s9ot [1] )				// line#=computer.cpp:745
		) ;
	end
assign	RG_66_en = ( RG_66_t_c1 | U_09 | RG_66_t_c2 | RG_66_t_c3 | RG_66_t_c4 | RG_66_t_c5 | 
	RG_66_t_c6 | U_44 | ST1_11d | ST1_14d | ST1_15d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:424,459,676,687,688
					// ,745,831,840,855,864,873,884,916
					// ,976,981,984,1020,1022,1032,1035
					// ,1113
always @ ( addsub24s_23_14ot or U_194 or add3s1ot or U_193 or incr3s1ot or ST1_14d or 
	M_950 )
	begin
	RG_i_t_c1 = ( M_950 | ST1_14d ) ;	// line#=computer.cpp:676,688
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & incr3s1ot )				// line#=computer.cpp:676,688
		| ( { 3{ U_193 } } & add3s1ot )					// line#=computer.cpp:676
		| ( { 3{ U_194 } } & { 1'h0 , addsub24s_23_14ot [4:3] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,745
always @ ( add3s1ot or ST1_14d or addsub28s_25_11ot or ST1_11d )
	RG_i1_1_t = ( ( { 3{ ST1_11d } } & { 1'h0 , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:744
		| ( { 3{ ST1_14d } } & add3s1ot )				// line#=computer.cpp:687
		) ;
assign	RG_i1_1_en = ( ST1_11d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:687,744
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_66 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_66 ;
	nbl_31_t4 = ( ( { 15{ RG_66 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_1008 = ( M_1002 & ( ~RG_64 ) ) ;
assign	M_943 = ( M_1008 & RG_65 ) ;
assign	M_998 = ~( ( M_999 | M_911 ) | M_938 ) ;	// line#=computer.cpp:850
assign	M_999 = ( ( ( ( ( ( ( ( ( M_926 | M_922 ) | M_928 ) | M_930 ) | M_932 ) | 
	M_916 ) | M_934 ) | M_924 ) | M_936 ) | M_905 ) ;	// line#=computer.cpp:850
assign	M_1002 = ( M_911 & ( ~RG_63 ) ) ;
assign	M_976 = ( M_943 & C_04 ) ;
assign	M_1001 = ( M_1008 & ( ~RG_65 ) ) ;
always @ ( C_04 or M_943 or RG_47 or M_976 )
	begin
	B_01_t_c1 = ( M_943 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_976 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_dec_plt_full_dec_ph2_funct3 or 
	RG_66 )	// line#=computer.cpp:916
	begin
	M_655_t_c1 = ~RG_66 ;
	M_655_t = ( ( { 31{ RG_66 } } & RL_dec_plt_full_dec_ph2_funct3 )
		| ( { 31{ M_655_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_976 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_976 ) & B_01_t ) ;
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
always @ ( addsub24s1ot or M_661_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_661_t , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6691_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6691_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6691_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	M_1020_c1 = ~RG_66 ;
	M_1020 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1020_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_159 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6821_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6821_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6821_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_184 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6651_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6651_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6651_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_26_21ot or U_194 )
	TT_15 = ( { 25{ U_194 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:747
		 ;
assign	JF_08 = ~RG_66 ;
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
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6771_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6771_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6771_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_09 = ~RG_63 ;
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
assign	sub4u1i1 = { 2'h2 , M_980 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_944 = ( ( U_72 & ( ~RG_64 ) ) & RG_65 ) ;
always @ ( U_184 or M_1020 or U_159 or nbl_31_t4 or M_944 )
	sub4u1i2 = ( ( { 4{ M_944 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_159 } } & M_1020 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_184 } } & M_1020 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_1019 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_977 = ( U_141 | U_168 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_977 or RG_full_dec_nbl_nbl or U_01 )
	M_1019 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_977 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1019 ;
assign	sub40s1i1 = { M_1010 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd00 or ST1_15d or M_960 or full_dec_del_bpl_rd00 or 
	ST1_08d or ST1_07d or ST1_05d )
	begin
	M_1010_c1 = ( ( ST1_05d | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:676,689
	M_1010_c2 = ( M_960 | ST1_15d ) ;	// line#=computer.cpp:676,689
	M_1010 = ( ( { 32{ M_1010_c1 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1010_c2 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_1010 ;
assign	sub40s2i1 = { M_1009 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rd01 or ST1_15d or M_957 or full_dec_del_bpl_rd01 or 
	ST1_10d or M_950 )
	begin
	M_1009_c1 = ( M_950 | ST1_10d ) ;	// line#=computer.cpp:676,689
	M_1009_c2 = ( M_957 | ST1_15d ) ;	// line#=computer.cpp:676,689
	M_1009 = ( ( { 32{ M_1009_c1 } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_1009_c2 } } & full_dec_del_bph_rd01 )	// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s2i2 = M_1009 ;
assign	M_971 = ( U_56 | U_120 ) ;
always @ ( RL_dec_dh_full_dec_ah2 or M_977 or RG_full_dec_detl or M_971 )
	TR_12 = ( ( { 15{ M_971 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_977 } } & RL_dec_dh_full_dec_ah2 )	// line#=computer.cpp:719
		) ;
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or ST1_14d or TR_12 or M_977 or M_971 )
	begin
	mul16s1i1_c1 = ( M_971 | M_977 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_14d } } & { RG_apl1_dlt_funct7_imm1_rs2 [13] , RG_apl1_dlt_funct7_imm1_rs2 [13] , 
			RG_apl1_dlt_funct7_imm1_rs2 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_14d or full_qq2_code2_table1ot or M_977 or 
	full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or U_56 )
	mul16s1i2 = ( ( { 16{ U_56 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_977 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( RG_full_dec_ah1 or U_156 or RG_full_dec_al1 or U_01 or RG_dec_plt_full_dec_ph2 or 
	M_981 or RG_full_dec_ah2_full_dec_al2 or M_980 or RG_dec_plt_full_dec_plt1 or 
	M_977 or RG_full_dec_al2_full_dec_nbh_nbh or U_120 )
	mul20s1i1 = ( ( { 19{ U_120 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_977 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:439
		| ( { 19{ M_980 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )						// line#=computer.cpp:416
		| ( { 19{ M_981 } } & RG_dec_plt_full_dec_ph2 )						// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )					// line#=computer.cpp:415
		| ( { 19{ U_156 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )					// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_156 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_01 or 
	RG_dec_sh_full_dec_rh2 or M_980 or RG_dec_ph_full_dec_plt2 or U_213 or M_982 or 
	RG_full_dec_rlt1_full_dec_rlt2 or U_120 )
	begin
	mul20s1i2_c1 = ( M_982 | U_213 ) ;	// line#=computer.cpp:439
	mul20s1i2 = ( ( { 19{ U_120 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ mul20s1i2_c1 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:439
		| ( { 19{ M_980 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		| ( { 19{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )		// line#=computer.cpp:415
		| ( { 19{ U_156 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		) ;
	end
assign	M_981 = ( U_194 | U_213 ) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_981 or RG_full_dec_ah1 or U_184 or RG_dec_plt_full_dec_plt1 or 
	M_977 )
	mul20s2i1 = ( ( { 19{ M_977 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ U_184 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_981 } } & RG_dec_ph_full_dec_plt2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_981 or RG_full_dec_rh1 or U_184 or RG_full_dec_plt1_full_dec_plt2 or 
	M_977 )
	mul20s2i2 = ( ( { 19{ M_977 } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_184 } } & RG_full_dec_rh1 )				// line#=computer.cpp:415
		| ( { 19{ M_981 } } & RG_full_dec_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( RG_mask_next_pc_op1_result1 or U_181 or RG_49 or U_56 or full_dec_del_bpl_rg01 or 
	U_01 or full_dec_del_bph_rg05 or M_980 or regs_rg13 or U_130 )
	mul32s1i1 = ( ( { 32{ U_130 } } & regs_rg13 )			// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_980 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_56 } } & RG_49 )				// line#=computer.cpp:650
		| ( { 32{ U_181 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg01 or U_181 or RG_full_dec_deth_word_addr or U_56 or 
	full_dec_del_dltx1_rg01 or U_01 or full_dec_del_dhx1_rg05 or M_980 or regs_rg12 or 
	U_130 )
	mul32s1i2 = ( ( { 32{ U_130 } } & regs_rg12 )	// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_980 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & { full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 [15] , full_dec_del_dltx1_rg01 [15] , 
			full_dec_del_dltx1_rg01 } )	// line#=computer.cpp:660
		| ( { 32{ U_56 } } & { RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr [15] , RG_full_dec_deth_word_addr [15] , 
			RG_full_dec_deth_word_addr } )	// line#=computer.cpp:650
		| ( { 32{ U_181 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bph_rg01 or U_141 or regs_rg11 or U_130 or RG_zl or M_970 or 
	full_dec_del_bpl_rg03 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ M_970 } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ U_130 } } & regs_rg11 )			// line#=computer.cpp:271,1108,1109,1110
		| ( { 32{ U_141 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_979 or full_dec_del_dhx1_rg01 or U_141 or 
	RG_rlt1_rs1_zl or U_130 or RG_apl1_dlt_funct7_imm1_rs2 or U_56 or full_dec_del_dltx1_rg03 or 
	U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
			full_dec_del_dltx1_rg03 } )	// line#=computer.cpp:660
		| ( { 32{ U_56 } } & { RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 [15] , RG_apl1_dlt_funct7_imm1_rs2 [15] , 
			RG_apl1_dlt_funct7_imm1_rs2 } )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & RG_rlt1_rs1_zl )	// line#=computer.cpp:271
		| ( { 32{ U_141 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )	// line#=computer.cpp:660
		| ( { 32{ M_979 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )	// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or U_88 or U_32 )
	TR_68 = ( ( { 8{ U_32 } } & 8'hff )		// line#=computer.cpp:191
		| ( { 8{ U_88 } } & regs_rd01 [7:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( regs_rd01 or U_89 or TR_68 or U_88 or U_32 )
	begin
	TR_13_c1 = ( U_32 | U_88 ) ;	// line#=computer.cpp:191,192,193,957
	TR_13 = ( ( { 16{ TR_13_c1 } } & { 8'h00 , TR_68 } )	// line#=computer.cpp:191,192,193,957
		| ( { 16{ U_89 } } & regs_rd01 [15:0] )		// line#=computer.cpp:211,212,960
		) ;
	end
always @ ( regs_rd00 or U_98 or TR_13 or U_88 or U_89 or U_32 )
	begin
	lsft32u2i1_c1 = ( ( U_32 | U_89 ) | U_88 ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,957,960
	lsft32u2i1 = ( ( { 32{ lsft32u2i1_c1 } } & { 16'h0000 , TR_13 } )	// line#=computer.cpp:191,192,193,211,212
										// ,957,960
		| ( { 32{ U_98 } } & regs_rd00 )				// line#=computer.cpp:996
		) ;
	end
always @ ( RL_addr1_apl1_dec_dlt or U_88 or U_89 or RG_apl1_dlt_funct7_imm1_rs2 or 
	U_98 or addsub32s7ot or U_32 )
	begin
	lsft32u2i2_c1 = ( U_89 | U_88 ) ;	// line#=computer.cpp:192,193,211,212,957
						// ,960
	lsft32u2i2 = ( ( { 5{ U_32 } } & { addsub32s7ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ U_98 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ lsft32u2i2_c1 } } & RL_addr1_apl1_dec_dlt [4:0] )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
	end
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_914 = ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_995 or regs_rd00 or M_1005 or RG_mask_next_pc_op1_result1 or 
	M_1003 )
	rsft32u1i1 = ( ( { 32{ M_1003 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1005 } } & regs_rd00 )				// line#=computer.cpp:1004
		| ( { 32{ M_995 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_995 = ( ( ( ( M_916 & M_913 ) | ( M_916 & M_907 ) ) | ( M_916 & M_909 ) ) | 
	( M_916 & M_899 ) ) ;
assign	M_1003 = ( M_1004 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ;
assign	M_1005 = ( M_1006 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ;
always @ ( RG_addr_i_i1 or M_995 or RG_apl1_dlt_funct7_imm1_rs2 or M_1005 or RG_op2 or 
	M_1003 )
	rsft32u1i2 = ( ( { 5{ M_1003 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_1005 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_995 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_1004 = ( M_936 & M_913 ) ;
assign	M_1006 = ( M_924 & M_914 ) ;
always @ ( regs_rd00 or M_1006 or RG_mask_next_pc_op1_result1 or M_1004 )
	rsft32s1i1 = ( ( { 32{ M_1004 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1042
		| ( { 32{ M_1006 } } & regs_rd00 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or M_1006 or RG_op2 or M_1004 )
	rsft32s1i2 = ( ( { 5{ M_1004 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_1006 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_168 or nbh_11_t1 or U_141 or nbl_31_t1 or U_56 )
	gop16u_11i1 = ( ( { 15{ U_56 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_141 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_168 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_977 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_08d or RG_i_i1 or ST1_14d or ST1_12d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_08d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6651_t or ST1_11d or M_6821_t or ST1_08d or M_6691_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6691_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_08d } } & M_6821_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_6651_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_77 = 2'h1 ;
	1'h0 :
		TR_77 = 2'h2 ;
	default :
		TR_77 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_77 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_950 )
	addsub16s2i1 = ( { 16{ M_950 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_957 or sub24u_231ot or M_950 )
	addsub16s2i2 = ( ( { 16{ M_950 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_957 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_957 or M_950 )
	addsub16s2_f = ( ( { 2{ M_950 } } & 2'h1 )
		| ( { 2{ M_957 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_4 or U_226 or RG_dec_sh_full_dec_rh2 or M_987 )
	addsub20s2i1 = ( ( { 20{ M_987 } } & { RG_dec_sh_full_dec_rh2 [18] , RG_dec_sh_full_dec_rh2 } )	// line#=computer.cpp:726,731
		| ( { 20{ U_226 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_226 or RL_dec_dh_full_dec_ah2 or U_228 or RG_rl or 
	U_205 )
	addsub20s2i2 = ( ( { 20{ U_205 } } & { RG_rl [18] , RG_rl } )	// line#=computer.cpp:731
		| ( { 20{ U_228 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )		// line#=computer.cpp:726
		| ( { 20{ U_226 } } & RG_full_dec_accumd_4 )		// line#=computer.cpp:745
		) ;
assign	M_987 = ( U_205 | U_228 ) ;
always @ ( U_226 or M_987 )
	addsub20s2_f = ( ( { 2{ M_987 } } & 2'h1 )
		| ( { 2{ U_226 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_4 or U_207 or RG_rl or U_228 or addsub24s1ot or U_148 )
	addsub20s3i1 = ( ( { 20{ U_148 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 20{ U_228 } } & { RG_rl [18] , RG_rl } )			// line#=computer.cpp:731
		| ( { 20{ U_207 } } & { RG_full_dec_accumd_4 [15:0] , 4'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_4 or U_207 or addsub20s2ot or U_228 or U_148 )
	addsub20s3i2 = ( ( { 20{ U_148 } } & 20'h000c0 )				// line#=computer.cpp:448
		| ( { 20{ U_228 } } & { addsub20s2ot [18] , addsub20s2ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_207 } } & RG_full_dec_accumd_4 )				// line#=computer.cpp:745
		) ;
always @ ( U_207 or U_228 or U_148 )
	begin
	addsub20s3_f_c1 = ( U_148 | U_228 ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_ah1 or M_957 or RG_full_dec_al1 or M_950 )
	TR_69 = ( ( { 16{ M_950 } } & RG_full_dec_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_957 } } & RG_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_69 or M_981 or M_977 or RG_full_dec_accumd_6 or U_229 )
	begin
	TR_14_c1 = ( M_977 | M_981 ) ;	// line#=computer.cpp:447
	TR_14 = ( ( { 21{ U_229 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ TR_14_c1 } } & { TR_69 , 5'h00 } )					// line#=computer.cpp:447
		) ;
	end
always @ ( RG_full_dec_accumc_3 or U_226 or addsub20s2ot or U_207 or TR_14 or M_981 or 
	M_977 or U_229 )
	begin
	TR_15_c1 = ( ( U_229 | M_977 ) | M_981 ) ;	// line#=computer.cpp:447,745
	TR_15 = ( ( { 22{ TR_15_c1 } } & { TR_14 , 1'h0 } )						// line#=computer.cpp:447,745
		| ( { 22{ U_207 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_226 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:447,731,733,744,745
always @ ( RG_full_dec_accumc_3 or U_226 or addsub20s2ot or U_207 or RG_full_dec_ah1 or 
	M_981 or RG_full_dec_al1 or M_977 or RG_full_dec_accumd_6 or U_229 )
	addsub24s1i2 = ( ( { 20{ U_229 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_977 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ M_981 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_207 } } & addsub20s2ot )						// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & RG_full_dec_accumc_3 )					// line#=computer.cpp:744
		) ;
assign	M_982 = ( M_977 | U_194 ) ;
always @ ( U_226 or U_213 or U_207 or M_982 or U_229 )
	begin
	addsub24s1_f_c1 = ( ( ( M_982 | U_207 ) | U_213 ) | U_226 ) ;
	addsub24s1_f = ( ( { 2{ U_229 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_66 or RG_rlt1_rs1_zl or U_229 or RG_zl or addsub28s7ot or U_207 )
	TR_16 = ( ( { 27{ U_207 } } & { addsub28s7ot [27:2] , RG_zl [0] } )	// line#=computer.cpp:745,748
		| ( { 27{ U_229 } } & { RG_rlt1_rs1_zl [25:0] , RG_66 } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s2i1 = { TR_16 , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s3i2 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_226 or RG_full_dec_accumd or 
	addsub24s_23_38ot or addsub28s9ot or U_194 )
	addsub28s4i1 = ( ( { 28{ U_194 } } & { addsub28s9ot [26] , addsub28s9ot [26:4] , 
			addsub24s_23_38ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 
			2'h0 } )						// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or addsub28s9ot or U_226 or RG_full_dec_accumd_2 or 
	addsub28s_28_11ot or U_194 )
	addsub28s4i2 = ( ( { 28{ U_194 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s_26_21ot or U_226 or addsub28s_261ot or M_989 or addsub24s_23_34ot or 
	U_194 )
	TR_17 = ( ( { 26{ U_194 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] , 
			3'h0 } )				// line#=computer.cpp:745
		| ( { 26{ M_989 } } & addsub28s_261ot )		// line#=computer.cpp:745
		| ( { 26{ U_226 } } & addsub28s_26_21ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s5i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RL_dec_plt_full_dec_ph2_funct3 or U_226 or addsub28s_25_11ot or M_989 or 
	addsub24s_23_14ot or U_194 )
	addsub28s5i2 = ( ( { 28{ U_194 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )								// line#=computer.cpp:745
		| ( { 28{ M_989 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )					// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { RL_dec_plt_full_dec_ph2_funct3 [24] , RL_dec_plt_full_dec_ph2_funct3 [24] , 
			RL_dec_plt_full_dec_ph2_funct3 [24] , RL_dec_plt_full_dec_ph2_funct3 [24:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s5_f = 2'h1 ;
assign	M_989 = ( U_207 | U_229 ) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or M_989 or RG_full_dec_accumc_2 or 
	M_983 )
	addsub28s6i1 = ( ( { 28{ M_983 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 3'h0 } )							// line#=computer.cpp:744
		| ( { 28{ M_989 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s1ot or addsub28s7ot or U_229 or RG_i or RG_49 or U_207 )
	TR_18 = ( ( { 24{ U_207 } } & { RG_49 [21:0] , RG_i [1:0] } )			// line#=computer.cpp:745
		| ( { 24{ U_229 } } & { addsub28s7ot [26:5] , addsub24s1ot [4:3] } )	// line#=computer.cpp:745
		) ;
assign	M_983 = ( U_194 | U_226 ) ;
always @ ( RG_full_dec_accumd_6 or TR_18 or M_989 or RG_full_dec_accumc_5 or addsub24s_23_12ot or 
	addsub28s_282ot or M_983 )
	addsub28s6i2 = ( ( { 28{ M_983 } } & { addsub28s_282ot [27:6] , addsub24s_23_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )					// line#=computer.cpp:744
		| ( { 28{ M_989 } } & { TR_18 , RG_full_dec_accumd_6 [2:0] , 1'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_34ot or ST1_16d or addsub24s1ot or ST1_15d )
	TR_70 = ( ( { 23{ ST1_15d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:744
		| ( { 23{ ST1_16d } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:0] } )	// line#=computer.cpp:745
		) ;
always @ ( TR_70 or U_229 or U_226 or RG_full_dec_accumd_4 or addsub28s_262ot or 
	U_207 )
	begin
	TR_19_c1 = ( U_226 | U_229 ) ;	// line#=computer.cpp:744,745
	TR_19 = ( ( { 26{ U_207 } } & { addsub28s_262ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ TR_19_c1 } } & { TR_70 , 3'h0 } )					// line#=computer.cpp:744,745
		) ;
	end
always @ ( TR_19 or U_229 or M_990 or addsub28s_25_11ot or U_194 )
	begin
	addsub28s7i1_c1 = ( M_990 | U_229 ) ;	// line#=computer.cpp:744,745
	addsub28s7i1 = ( ( { 28{ U_194 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s7i1_c1 } } & { TR_19 , 2'h0 } )	// line#=computer.cpp:744,745
		) ;
	end
always @ ( addsub24s1ot or U_229 or addsub24s_23_14ot or U_226 or RG_full_dec_accumd or 
	RG_zl or U_207 or addsub28s_261ot or U_194 )
	addsub28s7i2 = ( ( { 28{ U_194 } } & { addsub28s_261ot , 2'h0 } )		// line#=computer.cpp:744
		| ( { 28{ U_207 } } & { RG_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		| ( { 28{ U_229 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub24s_23_36ot or U_226 or addsub24s_241ot or U_194 )
	TR_20 = ( ( { 24{ U_194 } } & { addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:744
		| ( { 24{ U_226 } } & { addsub24s_23_36ot [22] , addsub24s_23_36ot } )		// line#=computer.cpp:745
		) ;
always @ ( addsub28s_282ot or M_989 or TR_20 or M_983 )
	addsub28s8i1 = ( ( { 28{ M_983 } } & { TR_20 , 4'h0 } )	// line#=computer.cpp:744,745
		| ( { 28{ M_989 } } & addsub28s_282ot )		// line#=computer.cpp:745,748
		) ;
always @ ( addsub24s_23_35ot or U_226 or M_989 or addsub24s_23_21ot or U_194 )
	begin
	addsub28s8i2_c1 = ( M_989 | U_226 ) ;	// line#=computer.cpp:745,748
	addsub28s8i2 = ( ( { 28{ U_194 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
			addsub24s_23_21ot } )	// line#=computer.cpp:744
		| ( { 28{ addsub28s8i2_c1 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , addsub24s_23_35ot [22] , 
			addsub24s_23_35ot } )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_dec_accumd or addsub28s8ot or U_226 or addsub28s_25_11ot or addsub28s5ot or 
	M_989 or addsub24s_23_35ot or U_194 )
	addsub28s9i1 = ( ( { 28{ U_194 } } & { addsub24s_23_35ot [22] , addsub24s_23_35ot , 
			4'h0 } )								// line#=computer.cpp:745
		| ( { 28{ M_989 } } & { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub28s8ot [26] , addsub28s8ot [26:4] , 
			addsub24s_23_35ot [3:2] , RG_full_dec_accumd [1:0] } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or addsub28s_28_11ot or U_226 or RG_full_dec_accumd_3 or 
	addsub28s6ot or M_989 or addsub24s_23_38ot or U_194 )
	addsub28s9i2 = ( ( { 28{ U_194 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , addsub24s_23_38ot [22] , 
			addsub24s_23_38ot } )							// line#=computer.cpp:745
		| ( { 28{ M_989 } } & { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )								// line#=computer.cpp:745
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( regs_rd03 or U_52 or RG_next_pc_PC or U_76 or RG_mask_next_pc_op1_result1 or 
	U_112 )
	addsub32u1i1 = ( ( { 32{ U_112 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1025
		| ( { 32{ U_76 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd03 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd02 or U_52 or RL_dec_plt_full_dec_ph2_funct3 or U_76 or RG_op2 or 
	U_112 )
	addsub32u1i2 = ( ( { 32{ U_112 } } & RG_op2 )						// line#=computer.cpp:1025
		| ( { 32{ U_76 } } & { RL_dec_plt_full_dec_ph2_funct3 [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd02 )						// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_76 or U_112 )
	begin
	addsub32u1_f_c1 = ( U_112 | U_76 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( U_207 or addsub32s3ot or U_184 )
	TR_21 = ( ( { 2{ U_184 } } & addsub32s3ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_207 } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i1 = { TR_21 , addsub32s3ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( U_207 or addsub32s6ot or U_184 )
	TR_22 = ( ( { 2{ U_184 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_207 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i2 = { TR_22 , addsub32s6ot [29:0] } ;	// line#=computer.cpp:660,744,747
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub28s5ot or U_226 or RL_dec_plt_full_dec_ph2_funct3 or U_159 )
	TR_23 = ( ( { 30{ U_159 } } & { RL_dec_plt_full_dec_ph2_funct3 [30] , RL_dec_plt_full_dec_ph2_funct3 [30:2] } )	// line#=computer.cpp:416
		| ( { 30{ U_226 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27] , addsub28s5ot [27:2] } )							// line#=computer.cpp:744
		) ;
always @ ( FF_halt_1 or ST1_16d or addsub32s7ot or ST1_10d )
	begin
	TR_24_c1 = ( ST1_16d & FF_halt_1 ) ;	// line#=computer.cpp:744,747
	TR_24 = ( ( { 2{ ST1_10d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ TR_24_c1 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:744,747
		) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_207 or mul32s_321ot or M_963 or 
	addsub32s7ot or TR_24 or U_229 or U_184 or RL_dec_plt_full_dec_ph2_funct3 or 
	TR_23 or U_226 or U_159 or addsub32s5ot or U_120 )
	begin
	addsub32s3i1_c1 = ( U_159 | U_226 ) ;	// line#=computer.cpp:416,744
	addsub32s3i1_c2 = ( U_184 | U_229 ) ;	// line#=computer.cpp:660,744,747
	addsub32s3i1 = ( ( { 32{ U_120 } } & addsub32s5ot )						// line#=computer.cpp:660
		| ( { 32{ addsub32s3i1_c1 } } & { TR_23 , RL_dec_plt_full_dec_ph2_funct3 [1:0] } )	// line#=computer.cpp:416,744
		| ( { 32{ addsub32s3i1_c2 } } & { TR_24 , addsub32s7ot [29:0] } )			// line#=computer.cpp:660,744,747
		| ( { 32{ M_963 } } & mul32s_321ot )							// line#=computer.cpp:650,660
		| ( { 32{ U_207 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )			// line#=computer.cpp:744
		) ;
	end
always @ ( U_207 or addsub32s4ot or M_975 )
	TR_25 = ( ( { 2{ M_975 } } & addsub32s4ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_207 } } & { addsub32s4ot [29] , addsub32s4ot [29] } )	// line#=computer.cpp:744
		) ;
assign	M_963 = ( U_01 | U_141 ) ;
always @ ( mul32s2ot or M_963 or addsub28s_271ot or U_229 or RG_full_dec_accumc_6 or 
	addsub32s_302ot or U_226 or mul20s1ot or U_159 or addsub32s4ot or TR_25 or 
	U_207 or M_975 )
	begin
	addsub32s3i2_c1 = ( M_975 | U_207 ) ;	// line#=computer.cpp:660,744
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_25 , addsub32s4ot [29:0] } )	// line#=computer.cpp:660,744
		| ( { 32{ U_159 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ U_226 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29:1] , RG_full_dec_accumc_6 [0] } )			// line#=computer.cpp:744
		| ( { 32{ U_229 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )							// line#=computer.cpp:744,747
		| ( { 32{ M_963 } } & mul32s2ot [31:0] )					// line#=computer.cpp:660
		) ;
	end
always @ ( U_207 or U_141 or U_01 or U_229 or U_226 or M_973 )
	begin
	addsub32s3_f_c1 = ( ( ( ( M_973 | U_226 ) | U_229 ) | U_01 ) | U_141 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
	end
assign	M_973 = ( M_974 | U_184 ) ;
always @ ( sub40s2ot or ST1_15d or RG_i1_1 or RG_op2 or U_207 or RG_mask_next_pc_op1_result1 or 
	M_973 )
	addsub32s4i1 = ( ( { 32{ M_973 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { RG_op2 [25] , RG_op2 [25] , RG_op2 [25] , 
			RG_op2 [25] , RG_op2 [25:0] , RG_i1_1 [1:0] } )		// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
always @ ( M_672_t or ST1_15d or RG_full_dec_accumc_6 or U_207 or RG_op2 or U_184 or 
	addsub32s5ot or U_159 or addsub32s7ot or U_120 )
	addsub32s4i2 = ( ( { 32{ U_120 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_159 } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ U_184 } } & RG_op2 )			// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:744
		| ( { 32{ ST1_15d } } & { M_672_t , M_672_t , M_672_t , M_672_t , 
			M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , 
			M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , 
			M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , M_672_t , 
			M_672_t , M_672_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
assign	addsub32s4_f = 2'h1 ;
assign	M_974 = ( U_120 | U_159 ) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_231ot or addsub28s_281ot or U_207 or 
	mul20s2ot or U_184 or RG_rlt1_rs1_zl or M_974 )
	addsub32s5i1 = ( ( { 32{ M_974 } } & RG_rlt1_rs1_zl )			// line#=computer.cpp:660
		| ( { 32{ U_184 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_207 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_231ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] , 1'h0 } )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_6 or RG_mask_next_pc_op1_result1 or U_207 or mul20s1ot or 
	U_184 or RG_op2 or M_974 )
	addsub32s5i2 = ( ( { 32{ M_974 } } & RG_op2 )						// line#=computer.cpp:660
		| ( { 32{ U_184 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ U_207 } } & { RG_mask_next_pc_op1_result1 [27] , RG_mask_next_pc_op1_result1 [27] , 
			RG_mask_next_pc_op1_result1 [27:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s6ot or U_226 or addsub28s_271ot or U_207 or 
	mul32s_321ot or M_980 or RL_dec_plt_full_dec_ph2_funct3 or U_120 )
	addsub32s6i1 = ( ( { 32{ U_120 } } & { RL_dec_plt_full_dec_ph2_funct3 [30] , 
			RL_dec_plt_full_dec_ph2_funct3 } )				// line#=computer.cpp:416
		| ( { 32{ M_980 } } & mul32s_321ot )					// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		| ( { 32{ U_226 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or U_226 or addsub32s_302ot or 
	U_207 or mul32s1ot or M_980 or mul20s1ot or U_120 )
	addsub32s6i2 = ( ( { 32{ U_120 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ M_980 } } & mul32s1ot [31:0] )						// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )								// line#=computer.cpp:744,747
		| ( { 32{ U_226 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( TR_78 or ST1_15d or M_679_t or ST1_14d or M_684_t or ST1_08d )
	TR_26 = ( ( { 24{ ST1_08d } } & { M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , M_684_t , 
			M_684_t , M_684_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_14d } } & { M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , M_679_t , 
			M_679_t , M_679_t } )		// line#=computer.cpp:690
		| ( { 24{ ST1_15d } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_321ot or U_229 or RG_rlt1_rs1_zl or U_184 or TR_26 or ST1_15d or 
	M_953 or RG_wd3 or ST1_09d or U_120 or regs_rd02 or M_966 )
	begin
	addsub32s7i1_c1 = ( U_120 | ST1_09d ) ;	// line#=computer.cpp:660,690
	addsub32s7i1_c2 = ( M_953 | ST1_15d ) ;	// line#=computer.cpp:690
	addsub32s7i1 = ( ( { 32{ M_966 } } & regs_rd02 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s7i1_c1 } } & RG_wd3 )		// line#=computer.cpp:660,690
		| ( { 32{ addsub32s7i1_c2 } } & { TR_26 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_184 } } & RG_rlt1_rs1_zl )			// line#=computer.cpp:660
		| ( { 32{ U_229 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_915 or imem_arg_MEMB32W65536_RD1 or M_933 )
	TR_27 = ( ( { 5{ M_933 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_915 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_953 = ( ST1_08d | ST1_14d ) ;
assign	M_966 = ( U_11 | U_10 ) ;
assign	M_975 = ( U_120 | U_184 ) ;
always @ ( addsub28s_26_21ot or U_229 or sub40s1ot or ST1_15d or FF_halt or ST1_09d or 
	sub40s2ot or M_953 or RG_zl or M_975 or TR_27 or imem_arg_MEMB32W65536_RD1 or 
	M_966 )
	addsub32s7i2 = ( ( { 32{ M_966 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_27 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ M_975 } } & RG_zl )								// line#=computer.cpp:660
		| ( { 32{ M_953 } } & sub40s2ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & { FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , FF_halt , 
			FF_halt , FF_halt , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ ST1_15d } } & sub40s1ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_229 } } & { addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , 
			addsub28s_26_21ot [24] , addsub28s_26_21ot [24] , addsub28s_26_21ot [24:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( U_229 or ST1_15d or ST1_14d or U_184 or ST1_09d or ST1_08d or U_120 or 
	M_966 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( M_966 | U_120 ) | ST1_08d ) | ST1_09d ) | U_184 ) | 
		ST1_14d ) | ST1_15d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_229 } } & 2'h2 ) ) ;
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
always @ ( addsub20s_201ot or ST1_14d or ST1_11d or ST1_08d or M_661_t or ST1_05d )
	begin
	TR_28_c1 = ( ( ST1_08d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:447,448,450
	TR_28 = ( ( { 11{ ST1_05d } } & M_661_t )			// line#=computer.cpp:447,450
		| ( { 11{ TR_28_c1 } } & addsub20s_201ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_11i1 = { TR_28 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_184 or M_1020 or U_159 or nbl_31_t4 or M_944 )
	full_ilb_table1i1 = ( ( { 5{ M_944 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_159 } } & M_1020 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_184 } } & M_1020 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or ST1_14d or RG_dlt or ST1_08d )
	M_1018 = ( ( { 16{ ST1_08d } } & RG_dlt )		// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { RG_apl1_dlt_funct7_imm1_rs2 [13] , RG_apl1_dlt_funct7_imm1_rs2 [13] , 
			RG_apl1_dlt_funct7_imm1_rs2 [13:0] } )	// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = M_1018 ;
always @ ( full_dec_del_dhx1_rd01 or ST1_14d or full_dec_del_dltx1_rd02 or ST1_08d )
	mul16s_302i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd02 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )				// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = M_1018 ;
always @ ( full_dec_del_dhx1_rd02 or ST1_14d or full_dec_del_dltx1_rd00 or ST1_08d )
	mul16s_303i2 = ( ( { 16{ ST1_08d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:688
		| ( { 16{ ST1_14d } } & { full_dec_del_dhx1_rd02 [13] , full_dec_del_dhx1_rd02 [13] , 
			full_dec_del_dhx1_rd02 } )				// line#=computer.cpp:688
		) ;
assign	M_970 = ( ( U_56 | U_156 ) | U_181 ) ;
always @ ( RG_op2 or M_970 or full_dec_del_bph_rg04 or M_980 or full_dec_del_bph_rg00 or 
	M_977 or full_dec_del_bpl_rg02 or U_01 )
	mul32s_321i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		| ( { 32{ M_977 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ M_980 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ M_970 } } & RG_op2 )				// line#=computer.cpp:660
		) ;
assign	M_979 = ( U_156 | U_181 ) ;
always @ ( full_dec_del_dhx1_rg03 or M_979 or RG_rd or U_56 or full_dec_del_dhx1_rg04 or 
	M_980 or full_dec_del_dhx1_rg00 or M_977 or full_dec_del_dltx1_rg02 or U_01 )
	mul32s_321i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ M_977 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ M_980 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_56 } } & RG_rd )				// line#=computer.cpp:660
		| ( { 16{ M_979 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( M_6651_t or ST1_11d or M_6821_t or ST1_08d or M_6691_t or ST1_05d )
	TR_29 = ( ( { 7{ ST1_05d } } & M_6691_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_08d } } & M_6821_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_6651_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6771_t or addsub12s2ot or U_213 or TR_29 or addsub12s1ot or M_982 or 
	full_wl_code_table1ot or U_56 )
	addsub16s_161i1 = ( ( { 13{ U_56 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_982 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_29 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_213 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6771_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_33ot or U_213 or addsub24s_23_11ot or U_194 or addsub24s_23_34ot or 
	M_977 or RL_addr1_apl1_dec_dlt or U_56 )
	addsub16s_161i2 = ( ( { 16{ U_56 } } & RL_addr1_apl1_dec_dlt )				// line#=computer.cpp:422
		| ( { 16{ M_977 } } & { addsub24s_23_34ot [21] , addsub24s_23_34ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_194 } } & { addsub24s_23_11ot [21] , addsub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_213 } } & { addsub24s_23_33ot [21] , addsub24s_23_33ot [21:7] } )	// line#=computer.cpp:440
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
always @ ( RG_rl or M_987 or addsub24s1ot or M_978 or RG_dec_sl or M_980 )
	addsub20s_201i1 = ( ( { 19{ M_980 } } & RG_dec_sl )						// line#=computer.cpp:712
		| ( { 19{ M_978 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ M_987 } } & RG_rl )								// line#=computer.cpp:730
		) ;
assign	M_978 = ( ( ( U_168 | U_194 ) | U_213 ) | U_149 ) ;
always @ ( addsub20s2ot or U_228 or RG_dec_sh_full_dec_rh2 or U_205 or M_978 or 
	RG_dec_dlt or M_980 )
	addsub20s_201i2 = ( ( { 19{ M_980 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )	// line#=computer.cpp:712
		| ( { 19{ M_978 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_205 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_228 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_79 = 2'h1 ;
	1'h0 :
		TR_79 = 2'h2 ;
	default :
		TR_79 = 2'hx ;
	endcase
always @ ( U_213 or U_194 or TR_79 or U_168 or U_228 or U_205 or U_149 or M_980 )
	begin
	addsub20s_201_f_c1 = ( ( U_149 | U_205 ) | U_228 ) ;
	addsub20s_201_f = ( ( { 2{ M_980 } } & 2'h1 )
		| ( { 2{ addsub20s_201_f_c1 } } & 2'h2 )
		| ( { 2{ U_168 } } & TR_79 )	// line#=computer.cpp:448
		| ( { 2{ U_194 } } & TR_79 )	// line#=computer.cpp:448
		| ( { 2{ U_213 } } & TR_79 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub32s5ot or U_184 or addsub32s3ot or U_159 or mul16s1ot or M_944 )
	addsub20s_191i1 = ( ( { 17{ M_944 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ U_159 } } & addsub32s3ot [30:14] )					// line#=computer.cpp:416,417,717,718
		| ( { 17{ U_184 } } & addsub32s5ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or U_184 or addsub32s2ot or U_159 or addsub20s_19_11ot or 
	M_944 )
	addsub20s_191i2 = ( ( { 19{ M_944 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ U_159 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 19{ U_184 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RL_dec_dh_full_dec_ah2 or M_980 or RL_addr1_apl1_dec_dlt or M_944 )
	addsub20s_19_21i1 = ( ( { 16{ M_944 } } & RL_addr1_apl1_dec_dlt )	// line#=computer.cpp:708
		| ( { 16{ M_980 } } & { RL_dec_dh_full_dec_ah2 [13] , RL_dec_dh_full_dec_ah2 [13] , 
			RL_dec_dh_full_dec_ah2 [13:0] } )			// line#=computer.cpp:722
		) ;
always @ ( addsub32s1ot or U_184 or addsub32s2ot or U_159 or addsub32s3ot or M_944 )
	addsub20s_19_21i2 = ( ( { 18{ M_944 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_159 } } & addsub32s2ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_184 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_4 or M_989 or RG_full_dec_accumc_7 or M_983 )
	TR_30 = ( ( { 22{ M_983 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )			// line#=computer.cpp:744
		| ( { 22{ M_989 } } & { RG_full_dec_accumc_4 , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_241i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or M_989 or RG_full_dec_accumc_7 or M_983 )
	addsub24s_241i2 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or M_983 or RG_full_dec_accumc_3 or U_207 )
	addsub24s_231i1 = ( ( { 23{ U_207 } } & { RG_full_dec_accumc_3 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 23{ M_983 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_983 or RG_full_dec_accumc_3 or U_207 )
	addsub24s_231i2 = ( ( { 22{ U_207 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )			// line#=computer.cpp:744
		| ( { 22{ M_983 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( M_983 or U_207 )
	addsub24s_231_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ M_983 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_194 or RG_full_dec_accumd_4 or M_990 )
	TR_31 = ( ( { 20{ M_990 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_194 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 , 
			4'h0 } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_23_11i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:440,745
assign	M_990 = ( U_207 | U_226 ) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_194 or RG_full_dec_accumd_4 or M_990 )
	addsub24s_23_11i2 = ( ( { 20{ M_990 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_194 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( U_194 or M_990 )
	addsub24s_23_11_f = ( ( { 2{ M_990 } } & 2'h1 )
		| ( { 2{ U_194 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { M_1017 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_989 or RG_full_dec_accumc_5 or M_983 )
	M_1017 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_12i2 = M_1017 ;
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_1016 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or M_989 or RG_full_dec_accumc_6 or M_983 )
	M_1016 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_1016 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_1013 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_3 or U_226 or RG_full_dec_accumc_4 or M_989 or RG_full_dec_accumd_6 or 
	U_194 )
	M_1013 = ( ( { 20{ U_194 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_989 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_226 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_14i2 = M_1013 ;
assign	addsub24s_23_14_f = 2'h1 ;
always @ ( addsub20s_201ot or M_989 or RG_full_dec_accumc_7 or M_983 )
	addsub24s_23_21i1 = ( ( { 22{ M_983 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )			// line#=computer.cpp:744
		| ( { 22{ M_989 } } & { addsub20s_201ot , 2'h0 } )	// line#=computer.cpp:730,732
		) ;
always @ ( addsub20s_201ot or M_989 or RG_full_dec_accumc_7 or M_983 )
	addsub24s_23_21i2 = ( ( { 22{ M_983 } } & { RG_full_dec_accumc_7 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ M_989 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )						// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or M_989 or RG_full_dec_accumc_5 or M_983 )
	TR_35 = ( ( { 20{ M_983 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_989 or RG_full_dec_accumc_5 or M_983 )
	addsub24s_23_31i2 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_31_f = 2'h2 ;
always @ ( RG_full_dec_accumd_9 or M_989 or RG_full_dec_accumd_2 or M_983 )
	TR_36 = ( ( { 20{ M_983 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_989 } } & RG_full_dec_accumd_9 )						// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or M_989 or RG_full_dec_accumd_2 or M_983 )
	addsub24s_23_32i2 = ( ( { 20{ M_983 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_989 } } & RG_full_dec_accumd_9 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_213 or RG_full_dec_accumc_1 or M_990 or 
	RL_full_dec_accumc_1 or M_984 )
	TR_37 = ( ( { 20{ M_984 } } & RL_full_dec_accumc_1 )				// line#=computer.cpp:747
		| ( { 20{ M_990 } } & RG_full_dec_accumc_1 )				// line#=computer.cpp:744
		| ( { 20{ U_213 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:440,744,747
always @ ( RG_full_dec_ah2_full_dec_al2 or U_213 or RG_full_dec_accumc_1 or M_990 or 
	RL_full_dec_accumc_1 or M_984 )
	addsub24s_23_33i2 = ( ( { 20{ M_984 } } & RL_full_dec_accumc_1 )			// line#=computer.cpp:747
		| ( { 20{ M_990 } } & RG_full_dec_accumc_1 )					// line#=computer.cpp:744
		| ( { 20{ U_213 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
always @ ( RG_full_dec_accumc or U_213 or RG_full_dec_accumc_9 or M_990 or RG_full_dec_accumd_6 or 
	M_984 or RG_full_dec_al2_full_dec_nbh_nbh or M_977 )
	TR_38 = ( ( { 20{ M_977 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_984 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ M_990 } } & RG_full_dec_accumc_9 )				// line#=computer.cpp:744
		| ( { 20{ U_213 } } & RG_full_dec_accumc )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:440,744,745
assign	M_984 = ( U_194 | U_229 ) ;
always @ ( RG_full_dec_accumc or U_213 or RG_full_dec_accumc_9 or M_990 or RG_full_dec_accumd_6 or 
	M_984 or RG_full_dec_al2_full_dec_nbh_nbh or M_977 )
	addsub24s_23_34i2 = ( ( { 20{ M_977 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_984 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_990 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_213 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_1015 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RL_full_dec_accumc or M_989 or RG_full_dec_accumd or U_194 or U_226 )
	begin
	M_1015_c1 = ( U_226 | U_194 ) ;	// line#=computer.cpp:745
	M_1015 = ( ( { 20{ M_1015_c1 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_989 } } & RL_full_dec_accumc )	// line#=computer.cpp:748
		) ;
	end
assign	addsub24s_23_35i2 = M_1015 ;
always @ ( U_229 or U_207 or U_194 or U_226 )
	begin
	M_1021_c1 = ( ( U_194 | U_207 ) | U_229 ) ;
	M_1021 = ( ( { 2{ U_226 } } & 2'h1 )
		| ( { 2{ M_1021_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_35_f = M_1021 ;
assign	addsub24s_23_36i1 = { M_1012 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd or U_226 or RG_full_dec_accumc or U_194 or RG_full_dec_accumd_1 or 
	M_989 )
	M_1012 = ( ( { 20{ M_989 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_194 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_226 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_36i2 = M_1012 ;
always @ ( M_983 or M_989 )
	addsub24s_23_36_f = ( ( { 2{ M_989 } } & 2'h1 )
		| ( { 2{ M_983 } } & 2'h2 ) ) ;
assign	addsub24s_23_37i1 = { M_1014 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or M_989 or RG_full_dec_accumc_8 or M_983 )
	M_1014 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_37i2 = M_1014 ;
assign	addsub24s_23_37_f = 2'h1 ;
assign	addsub24s_23_38i1 = { M_1011 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( addsub20s3ot or U_229 or RG_full_dec_accumc_3 or U_207 or RG_full_dec_accumd or 
	U_194 )
	M_1011 = ( ( { 20{ U_194 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_207 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_229 } } & addsub20s3ot )		// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_38i2 = M_1011 ;
always @ ( M_989 or U_194 )
	addsub24s_23_38_f = ( ( { 2{ U_194 } } & 2'h1 )
		| ( { 2{ M_989 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_5 or M_989 or RG_full_dec_accumc_6 or M_983 )
	TR_43 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_6 )			// line#=computer.cpp:744
		| ( { 20{ M_989 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_989 or RG_full_dec_accumc_6 or M_983 )
	addsub24s_221i2 = ( ( { 20{ M_983 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_23_32ot or U_226 or addsub24s_23_38ot or U_207 )
	TR_44 = ( ( { 24{ U_207 } } & { addsub24s_23_38ot , 1'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_226 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20] , addsub24s_23_32ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_44 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_231ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_221ot or M_989 or addsub24s_23_31ot or M_983 )
	TR_45 = ( ( { 22{ M_983 } } & addsub24s_23_31ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_989 } } & addsub24s_221ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_45 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( M_989 or M_983 )
	addsub28s_282_f = ( ( { 2{ M_983 } } & 2'h1 )
		| ( { 2{ M_989 } } & 2'h2 ) ) ;
always @ ( addsub20s1ot or M_989 or addsub24s_221ot or M_983 )
	TR_46 = ( ( { 22{ M_983 } } & addsub24s_221ot )							// line#=computer.cpp:744
		| ( { 22{ M_989 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_46 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub28s_281ot or U_226 or addsub28s_283ot or M_989 or addsub28s_27_11ot or 
	U_194 )
	TR_47 = ( ( { 26{ U_194 } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } )	// line#=computer.cpp:745
		| ( { 26{ M_989 } } & addsub28s_283ot [25:0] )					// line#=computer.cpp:745
		| ( { 26{ U_226 } } & { addsub28s_281ot [24] , addsub28s_281ot [24:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or M_989 or RG_full_dec_accumd_2 or M_983 )
	addsub28s_28_11i2 = ( ( { 20{ M_983 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_989 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , addsub24s_23_21ot [22] , 
	addsub24s_23_21ot [22] , addsub24s_23_21ot } ;	// line#=computer.cpp:732,744
always @ ( addsub24s_241ot or U_226 or RG_full_dec_accumc_9 or addsub24s_23_37ot or 
	addsub28s_27_11ot or M_989 )
	addsub28s_271i2 = ( ( { 27{ M_989 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_37ot [3:2] , 
			RG_full_dec_accumc_9 [1:0] } )				// line#=computer.cpp:744
		| ( { 27{ U_226 } } & { addsub24s_241ot [22:0] , 4'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( RG_mask_next_pc_op1_result1 or U_229 or addsub20s2ot or U_226 or addsub24s_23_34ot or 
	U_207 or addsub24s_23_32ot or U_194 )
	TR_48 = ( ( { 23{ U_194 } } & { addsub24s_23_32ot [20] , addsub24s_23_32ot [20] , 
			addsub24s_23_32ot [20:0] } )					// line#=computer.cpp:745
		| ( { 23{ U_207 } } & addsub24s_23_34ot )				// line#=computer.cpp:744
		| ( { 23{ U_226 } } & { addsub20s2ot [19] , addsub20s2ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_229 } } & RG_mask_next_pc_op1_result1 [22:0] )		// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i1 = { TR_48 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_11ot or U_226 or addsub24s_23_37ot or M_989 or addsub24s_231ot or 
	U_194 )
	addsub28s_27_11i2 = ( ( { 23{ U_194 } } & addsub24s_231ot )	// line#=computer.cpp:745
		| ( { 23{ M_989 } } & addsub24s_23_37ot )		// line#=computer.cpp:744
		| ( { 23{ U_226 } } & addsub24s_23_11ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_36ot or M_989 or addsub24s_23_37ot or U_194 or RG_full_dec_accumd_7 or 
	U_226 )
	TR_49 = ( ( { 23{ U_226 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 } )	// line#=computer.cpp:745
		| ( { 23{ U_194 } } & addsub24s_23_37ot )			// line#=computer.cpp:744
		| ( { 23{ M_989 } } & addsub24s_23_36ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_261i1 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_1 or M_989 or RG_full_dec_accumc_8 or U_194 or RG_full_dec_accumd_4 or 
	addsub24s_23_11ot or addsub28s_27_11ot or U_226 )
	addsub28s_261i2 = ( ( { 26{ U_226 } } & { addsub28s_27_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ U_194 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		| ( { 26{ M_989 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_261_f = M_1021 ;
always @ ( addsub24s_23_38ot or U_229 or RG_full_dec_accumd_7 or U_207 )
	TR_50 = ( ( { 24{ U_207 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ U_229 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot } )	// line#=computer.cpp:733
		) ;
assign	addsub28s_262i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s3ot or U_229 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or U_207 )
	addsub28s_262i2 = ( ( { 26{ U_207 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		| ( { 26{ U_229 } } & { addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot } )		// line#=computer.cpp:731,733
		) ;
always @ ( U_229 or U_207 )
	addsub28s_262_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ U_229 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_37ot or U_226 or addsub24s1ot or U_207 or addsub24s_23_33ot or 
	M_984 )
	TR_51 = ( ( { 24{ M_984 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot } )	// line#=computer.cpp:747
		| ( { 24{ U_207 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:733
		| ( { 24{ U_226 } } & { addsub24s_23_37ot , 1'h0 } )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:733,744,747
always @ ( RG_full_dec_accumc_8 or U_226 or addsub20s2ot or U_207 or RL_full_dec_accumc_1 or 
	M_984 )
	addsub28s_26_21i2 = ( ( { 20{ M_984 } } & RL_full_dec_accumc_1 )	// line#=computer.cpp:747
		| ( { 20{ U_207 } } & addsub20s2ot )				// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
always @ ( addsub28s_262ot or U_229 or addsub28s_26_21ot or U_207 )
	addsub28s_251i2 = ( ( { 25{ U_207 } } & addsub28s_26_21ot [24:0] )	// line#=computer.cpp:733
		| ( { 25{ U_229 } } & addsub28s_262ot [24:0] )			// line#=computer.cpp:733
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_34ot or U_213 or addsub24s_23_32ot or M_989 or addsub24s_23_36ot or 
	U_194 )
	TR_52 = ( ( { 23{ U_194 } } & addsub24s_23_36ot )	// line#=computer.cpp:744
		| ( { 23{ M_989 } } & addsub24s_23_32ot )	// line#=computer.cpp:745
		| ( { 23{ U_213 } } & addsub24s_23_34ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_25_11i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_989 or RG_full_dec_accumc or M_981 )
	addsub28s_25_11i2 = ( ( { 20{ M_981 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_989 } } & RG_full_dec_accumd_9 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub32s7ot or U_26 or U_27 or U_29 or U_30 or M_969 or RG_next_pc_PC or 
	M_972 )
	begin
	addsub32u_321i1_c1 = ( M_969 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_972 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_972 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_66 & ( ~RG_66 ) ) | U_62 ) | U_63 ) | 
	U_77 ) | U_78 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | 
	U_74 ) ;	// line#=computer.cpp:916
always @ ( M_967 or M_972 )
	M_1033 = ( ( { 2{ M_972 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_967 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1024 = M_1033 ;
assign	addsub32u_321i2 = { M_1024 [1] , 15'h0000 , M_1024 [0] , 2'h0 } ;
assign	M_969 = ( U_33 | U_32 ) ;
assign	M_967 = ( ( ( ( M_969 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_1033 ;
always @ ( addsub24s_241ot or M_989 or addsub28s_283ot or M_983 )
	TR_53 = ( ( { 30{ M_983 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot } )		// line#=computer.cpp:744
		| ( { 30{ M_989 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 4'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_53 or M_989 or M_983 or sub40s2ot or ST1_10d or regs_rd00 or U_65 or 
	U_92 or RG_next_pc_PC or M_964 )
	begin
	addsub32s_321i1_c1 = ( U_92 | U_65 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1_c2 = ( M_983 | M_989 ) ;	// line#=computer.cpp:744
	addsub32s_321i1 = ( ( { 32{ M_964 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_10d } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( M_927 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_931 )
	begin
	M_1026_c1 = ( M_931 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1026 = ( ( { 13{ M_1026_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_927 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
always @ ( TR_78 or ST1_10d or M_1026 or imem_arg_MEMB32W65536_RD1 or M_964 )
	TR_54 = ( ( { 22{ M_964 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1026 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1026 [3:0] } )		// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,831,841
							// ,843,844,875,894,917
		| ( { 22{ ST1_10d } } & { TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , TR_78 , 
			TR_78 , TR_78 , 7'h40 } )	// line#=computer.cpp:690
		) ;
assign	M_964 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( addsub24s_23_14ot or M_989 or RG_full_dec_accumc_6 or M_983 or RL_dec_plt_full_dec_ph2_funct3 or 
	U_65 or RG_apl1_dlt_funct7_imm1_rs2 or U_92 or TR_54 or ST1_10d or M_964 )
	begin
	addsub32s_321i2_c1 = ( M_964 | ST1_10d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,690,831
							// ,841,843,844,875,894,917
	addsub32s_321i2 = ( ( { 23{ addsub32s_321i2_c1 } } & { TR_54 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,690,831
													// ,841,843,844,875,894,917
		| ( { 23{ U_92 } } & { RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 23{ U_65 } } & { RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19:8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 23{ M_983 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 [19] , 
			RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )				// line#=computer.cpp:744
		| ( { 23{ M_989 } } & addsub24s_23_14ot )						// line#=computer.cpp:744
		) ;
	end
always @ ( M_989 or U_226 or U_194 or ST1_10d or U_65 or U_92 or M_964 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( M_964 | U_92 ) | U_65 ) | ST1_10d ) | U_194 ) | 
		U_226 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ M_989 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_7 or addsub32s6ot or ST1_15d or RL_dec_plt_full_dec_ph2_funct3 or 
	ST1_16d )
	addsub32s_301i1 = ( ( { 30{ ST1_16d } } & RL_dec_plt_full_dec_ph2_funct3 [29:0] )	// line#=computer.cpp:747
		| ( { 30{ ST1_15d } } & { addsub32s6ot [28:1] , RG_full_dec_accumc_7 [0] , 
			1'h0 } )								// line#=computer.cpp:744
		) ;
assign	addsub32s_301i2 = addsub32s3ot [29:0] ;	// line#=computer.cpp:744,747
always @ ( ST1_15d or ST1_16d )
	addsub32s_301_f = ( ( { 2{ ST1_16d } } & 2'h1 )
		| ( { 2{ ST1_15d } } & 2'h2 ) ) ;
always @ ( addsub32s_321ot or U_207 or RG_full_dec_accumc_3 or addsub24s_23_14ot or 
	addsub28s7ot or U_226 )
	addsub32s_302i1 = ( ( { 30{ U_226 } } & { addsub28s7ot [27] , addsub28s7ot [27:5] , 
			addsub24s_23_14ot [4:3] , RG_full_dec_accumc_3 [2:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 30{ U_207 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:744,747
		) ;
always @ ( RG_wd3 or U_207 or RG_full_dec_accumc_6 or addsub32s_321ot or U_226 )
	addsub32s_302i2 = ( ( { 30{ U_226 } } & { addsub32s_321ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_207 } } & { RG_wd3 [24] , RG_wd3 [24] , RG_wd3 [24] , 
			RG_wd3 [24] , RG_wd3 [24] , RG_wd3 [24:0] } )						// line#=computer.cpp:744,747
		) ;
always @ ( U_207 or U_226 )
	addsub32s_302_f = ( ( { 2{ U_226 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
always @ ( addsub24s_23_33ot or U_226 or RG_full_dec_accumc_5 or RG_rlt1_rs1_zl or 
	U_207 )
	TR_55 = ( ( { 28{ U_207 } } & { RG_rlt1_rs1_zl [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ U_226 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )							// line#=computer.cpp:744
		) ;
assign	addsub32s_291i1 = { TR_55 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or U_226 or addsub32s_292ot or U_207 )
	TR_72 = ( ( { 1{ U_207 } } & addsub32s_292ot [1] )	// line#=computer.cpp:744
		| ( { 1{ U_226 } } & RG_full_dec_accumc_7 [1] )	// line#=computer.cpp:744
		) ;
assign	addsub32s_291i2 = { addsub32s_292ot [28:2] , TR_72 , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
always @ ( addsub28s_271ot or U_226 or addsub28s8ot or U_194 )
	TR_73 = ( ( { 27{ U_194 } } & addsub28s8ot [26:0] )	// line#=computer.cpp:744
		| ( { 27{ U_226 } } & addsub28s_271ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_33ot or U_207 or TR_73 or M_983 )
	TR_57 = ( ( { 28{ M_983 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:744
		| ( { 28{ U_207 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )			// line#=computer.cpp:744
		) ;
assign	addsub32s_292i1 = { TR_57 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RL_dec_plt_full_dec_ph2_funct3 or U_207 or RG_full_dec_accumc_7 or M_983 )
	TR_58 = ( ( { 27{ M_983 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )	// line#=computer.cpp:744
		| ( { 27{ U_207 } } & RL_dec_plt_full_dec_ph2_funct3 [26:0] )		// line#=computer.cpp:744
		) ;
assign	addsub32s_292i2 = { TR_58 , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	M_996 = ( M_899 | M_909 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_901 or lsft32u2ot or RG_mask_next_pc_op1_result1 or dmem_arg_MEMB32W65536_RD1 or 
	M_996 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_996 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_result1 ) | lsft32u2ot ) )	// line#=computer.cpp:192,193,211,212,957
									// ,960
		| ( { 32{ M_901 } } & regs_rd01 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_933 or M_912 or M_906 or M_908 or M_898 or addsub32s7ot or 
	M_900 or M_915 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_915 & M_900 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_915 & M_898 ) | ( M_915 & M_908 ) ) | 
		( M_915 & M_906 ) ) | ( M_915 & M_912 ) ) | ( M_933 & M_898 ) ) | 
		( M_933 & M_908 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_apl1_dec_dlt or M_901 or RG_full_dec_deth_word_addr or M_996 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_996 } } & RG_full_dec_deth_word_addr )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_901 } } & RL_addr1_apl1_dec_dlt )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_900 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_88 | U_89 ) | ( U_68 & M_901 ) ) ;	// line#=computer.cpp:192,193,211,212,227
										// ,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or U_224 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_224 } } & RG_apl1_dlt_funct7_imm1_rs2 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_205 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	M_988 = ( U_205 | U_224 ) ;
assign	full_dec_del_dhx1_rg02_en = M_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or ST1_12d )
	full_dec_del_bph_ad00 = ( ( { 3{ ST1_12d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_i ) ) ;
assign	M_957 = ( ST1_11d | ST1_14d ) ;
always @ ( RG_i or ST1_15d or add3s2ot or ST1_13d or incr3s1ot or ST1_12d or RG_i_i1 or 
	ST1_16d or M_957 )
	begin
	full_dec_del_bph_ad02_c1 = ( M_957 | ST1_16d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bph_ad02 = ( ( { 3{ full_dec_del_bph_ad02_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,690
		| ( { 3{ ST1_12d } } & incr3s1ot )					// line#=computer.cpp:676
		| ( { 3{ ST1_13d } } & add3s2ot )					// line#=computer.cpp:676
		| ( { 3{ ST1_15d } } & RG_i )						// line#=computer.cpp:690
		) ;
	end
assign	M_960 = ( ST1_12d | ST1_13d ) ;
always @ ( RG_op2 or ST1_16d or addsub32s7ot or ST1_15d or ST1_14d or sub40s1ot or 
	M_960 or sub40s2ot or ST1_11d )
	begin
	full_dec_del_bph_wd02_c1 = ( ST1_14d | ST1_15d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd02 = ( ( { 32{ ST1_11d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_960 } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd02_c1 } } & addsub32s7ot )		// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_op2 )				// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bph_we02 = ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_980 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( add3s2ot or ST1_07d or incr3s1ot or M_950 )
	full_dec_del_bpl_ad00 = ( ( { 3{ M_950 } } & incr3s1ot )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		) ;
always @ ( RG_i1 or M_954 or RG_i_i1 or ST1_05d )
	full_dec_del_bpl_ad01 = ( ( { 3{ ST1_05d } } & RG_i_i1 )
		| ( { 3{ M_954 } } & RG_i1 ) ) ;
assign	M_954 = ( ST1_08d | ST1_10d ) ;
always @ ( RG_i1 or M_954 or add3s2ot or ST1_07d or RG_i or ST1_09d or ST1_06d or 
	RG_i_i1 or ST1_05d )
	begin
	full_dec_del_bpl_ad02_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:676,690
	full_dec_del_bpl_ad02 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ full_dec_del_bpl_ad02_c1 } } & RG_i )		// line#=computer.cpp:676,690
		| ( { 3{ ST1_07d } } & add3s2ot )			// line#=computer.cpp:676
		| ( { 3{ M_954 } } & RG_i1 )				// line#=computer.cpp:690
		) ;
	end
always @ ( addsub32s_321ot or ST1_10d or addsub32s7ot or ST1_09d or ST1_08d or sub40s1ot or 
	ST1_07d or RG_rlt1_rs1_zl or ST1_06d or sub40s2ot or ST1_05d )
	begin
	full_dec_del_bpl_wd02_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:690
	full_dec_del_bpl_wd02 = ( ( { 32{ ST1_05d } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_06d } } & RG_rlt1_rs1_zl )			// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & sub40s1ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bpl_wd02_c1 } } & addsub32s7ot )		// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_we02 = ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,690
always @ ( M_935 or imem_arg_MEMB32W65536_RD1 or M_993 or M_900 or M_917 or M_923 or 
	M_915 or M_933 or M_945 )
	begin
	regs_ad02_c1 = ( ( ( ( M_945 | M_933 ) | M_915 ) | ( ( M_923 & M_917 ) | 
		( M_923 & M_900 ) ) ) | M_993 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_935 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_993 = ( ( ( ( ( ( M_931 & M_903 ) | ( M_931 & M_920 ) ) | ( M_931 & M_912 ) ) | 
	( M_931 & M_906 ) ) | ( M_931 & M_908 ) ) | ( M_931 & M_898 ) ) ;
always @ ( M_993 or imem_arg_MEMB32W65536_RD1 or M_935 )
	regs_ad03 = ( ( { 5{ M_935 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_993 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101,1114
always @ ( addsub32s_301ot or U_229 or addsub32s1ot or U_207 )
	TR_60 = ( ( { 16{ U_207 } } & addsub32s1ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		| ( { 16{ U_229 } } & addsub32s_301ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		) ;
always @ ( TR_60 or addsub28s1ot or M_989 or U_75 or RG_op2 or M_907 or addsub32u1ot or 
	U_76 or U_112 or M_909 or U_103 or addsub32u_321ot or U_77 or U_78 or rsft32u1ot or 
	rsft32s1ot or U_108 or RL_dec_plt_full_dec_ph2_funct3 or U_99 or lsft32u2ot or 
	U_98 or RG_apl1_dlt_funct7_imm1_rs2 or regs_rd00 or TR_76 or RG_rlt1_rs1_zl or 
	M_901 or U_70 or U_115 or RG_mask_next_pc_op1_result1 or U_69 or addsub32s_321ot or 
	U_92 or U_102 or val2_t4 or U_87 or add48s_461ot or RG_66 or RG_47 or FF_halt_1 or 
	M_1001 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( ( ( M_1001 & ( ~FF_halt_1 ) ) & RG_47 ) & RG_66 ) ;	// line#=computer.cpp:272,273,1108,1109
										// ,1110,1114
	regs_wd04_c2 = ( U_102 & U_92 ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( ( ( ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_115 & ( U_70 & M_901 ) ) ) | ( U_115 & 
		( U_70 & ( ~|( RG_rlt1_rs1_zl ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( U_102 & U_98 ) ;	// line#=computer.cpp:996
	regs_wd04_c8 = ( ( U_102 & ( U_99 & RL_dec_plt_full_dec_ph2_funct3 [18] ) ) | 
		( U_115 & ( U_108 & RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c9 = ( ( U_102 & ( U_99 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) | 
		( U_115 & ( U_108 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c10 = ( U_78 | U_77 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c11 = ( U_115 & ( ( U_103 & RG_66 ) | ( U_70 & M_909 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c12 = ( ( U_115 & U_112 ) | U_76 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c13 = ( U_115 & ( U_70 & M_907 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c14 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1_zl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1_zl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272,273,1108,1109
													// ,1110,1114
		| ( { 32{ U_87 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & addsub32s_321ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_76 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 ^ { RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 | { RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd00 & { RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c7 } } & lsft32u2ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c10 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c11 } } & RG_mask_next_pc_op1_result1 )				// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c12 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_result1 ^ RG_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_result1 | RG_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RG_mask_next_pc_op1_result1 & RG_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_75 } } & { RL_dec_plt_full_dec_ph2_funct3 [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ M_989 } } & { addsub28s1ot [27:12] , TR_60 } )				// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_130 | U_87 ) | U_102 ) | U_78 ) | U_115 ) | 
	U_76 ) | U_77 ) | U_75 ) | U_207 ) | U_229 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101,1114

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
input	[31:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [22] } } , i2 } : { { 9{ i2 [22] } } , i2 } ) ;
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
input	[15:0]	i2 ;
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
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
