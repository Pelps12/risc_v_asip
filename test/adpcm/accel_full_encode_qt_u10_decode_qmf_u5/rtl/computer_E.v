// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617172121_08972_37935
// timestamp_5: 20260617172122_08986_93280
// timestamp_9: 20260617172125_08986_71806
// timestamp_C: 20260617172125_08986_32421
// timestamp_E: 20260617172126_08986_21346
// timestamp_V: 20260617172127_09000_79405

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
wire		M_914 ;
wire		M_885 ;
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
wire	[1:0]	incr2u1ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_914(M_914) ,.M_885(M_885) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr2u1ot(incr2u1ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_914_port(M_914) ,.M_885_port(M_885) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.incr2u1ot_port(incr2u1ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_914 ,M_885 ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,incr2u1ot ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_914 ;
input		M_885 ;
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
input	[1:0]	incr2u1ot ;
input		JF_06 ;
input		JF_04 ;
input		JF_03 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_54 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_54 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_54 or ST1_09d or ST1_06d )
	begin
	TR_55_c1 = ( ST1_06d | ST1_09d ) ;
	TR_55 = ( ( { 3{ TR_55_c1 } } & 3'h6 )
		| ( { 3{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or M_914 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_914 ) ;
	B01_streg_t4 = ( ( { 4{ M_914 } } & ST1_10 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_885 )
	begin
	B01_streg_t5_c1 = ~M_885 ;
	B01_streg_t5 = ( ( { 4{ M_885 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( incr2u1ot )	// line#=computer.cpp:743
	begin
	B01_streg_t6_c1 = ~incr2u1ot [1] ;
	B01_streg_t6 = ( ( { 4{ incr2u1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_55 or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & B01_streg_t5 )
		| ( { 4{ ST1_10d } } & B01_streg_t6 )	// line#=computer.cpp:743
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_55 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:743

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_914_port ,M_885_port ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr2u1ot_port ,
	JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_914_port ;
output		M_885_port ;
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
output	[1:0]	incr2u1ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_1017 ;
wire		M_1003 ;
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
wire		M_991 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
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
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire	[31:0]	M_937 ;
wire		M_936 ;
wire		M_934 ;
wire		M_933 ;
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
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_913 ;
wire		M_912 ;
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
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		U_219 ;
wire		U_218 ;
wire		U_216 ;
wire		C_08 ;
wire		U_215 ;
wire		U_206 ;
wire		U_205 ;
wire		U_201 ;
wire		U_199 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_170 ;
wire		C_06 ;
wire		U_169 ;
wire		U_154 ;
wire		U_152 ;
wire		U_150 ;
wire		U_148 ;
wire		U_146 ;
wire		U_144 ;
wire		U_142 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_90 ;
wire		U_85 ;
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
wire		U_61 ;
wire		U_60 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_27_f ;
wire	[8:0]	addsub32s_32_27i1 ;
wire	[31:0]	addsub32s_32_27ot ;
wire	[1:0]	addsub32s_32_26_f ;
wire	[8:0]	addsub32s_32_26i1 ;
wire	[31:0]	addsub32s_32_26ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[8:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[8:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23i2 ;
wire	[8:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
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
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_11ot ;
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
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[10:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161ot ;
wire	[2:0]	incr3u_36i1 ;
wire	[2:0]	incr3u_36ot ;
wire	[2:0]	incr3u_35i1 ;
wire	[2:0]	incr3u_35ot ;
wire	[2:0]	incr3u_34i1 ;
wire	[2:0]	incr3u_34ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_303i2 ;
wire	[19:0]	mul20s_303i1 ;
wire	[29:0]	mul20s_303ot ;
wire	[14:0]	mul20s_302i2 ;
wire	[19:0]	mul20s_302i1 ;
wire	[29:0]	mul20s_302ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_32_21ot ;
wire	[31:0]	mul20s_32_11ot ;
wire	[14:0]	mul20s_322i2 ;
wire	[19:0]	mul20s_322i1 ;
wire	[31:0]	mul20s_322ot ;
wire	[14:0]	mul20s_321i2 ;
wire	[19:0]	mul20s_321i1 ;
wire	[31:0]	mul20s_321ot ;
wire		mul16_30_26_s ;
wire	[14:0]	mul16_30_26i2 ;
wire	[14:0]	mul16_30_26i1 ;
wire	[29:0]	mul16_30_26ot ;
wire		mul16_30_25_s ;
wire	[29:0]	mul16_30_25ot ;
wire		mul16_30_24_s ;
wire	[14:0]	mul16_30_24i2 ;
wire	[14:0]	mul16_30_24i1 ;
wire	[29:0]	mul16_30_24ot ;
wire		mul16_30_23_s ;
wire	[14:0]	mul16_30_23i2 ;
wire	[14:0]	mul16_30_23i1 ;
wire	[29:0]	mul16_30_23ot ;
wire		mul16_30_22_s ;
wire	[14:0]	mul16_30_22i2 ;
wire	[14:0]	mul16_30_22i1 ;
wire	[29:0]	mul16_30_22ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[1:0]	addsub32s21_f ;
wire	[31:0]	addsub32s21ot ;
wire	[1:0]	addsub32s20_f ;
wire	[31:0]	addsub32s20ot ;
wire	[1:0]	addsub32s19_f ;
wire	[31:0]	addsub32s19i2 ;
wire	[31:0]	addsub32s19i1 ;
wire	[31:0]	addsub32s19ot ;
wire	[1:0]	addsub32s18_f ;
wire	[31:0]	addsub32s18ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15ot ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8ot ;
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
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
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
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i2 ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
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
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
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
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
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
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[31:0]	mul32s9ot ;
wire	[15:0]	mul32s8i2 ;
wire	[31:0]	mul32s8i1 ;
wire	[31:0]	mul32s8ot ;
wire	[15:0]	mul32s7i2 ;
wire	[31:0]	mul32s7i1 ;
wire	[31:0]	mul32s7ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul162_s ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191ot ;
wire		M_639_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
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
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_dec_ah1_full_enc_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_dec_plt_en ;
wire		RG_dec_ph_en ;
wire		RG_plt_1_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_rl_en ;
wire		RG_sh_en ;
wire		RG_wd_en ;
wire		RG_xh_hw_en ;
wire		RG_dec_dlt_en ;
wire		RG_dlt_en ;
wire		RG_detl_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_il_hw_en ;
wire		RG_ih_hw_en ;
wire		RG_159_en ;
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
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		CT_01 ;
wire	[1:0]	incr2u1ot ;
wire		M_885 ;
wire		M_914 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_mil_en ;
wire		RG_full_dec_ph2_xd_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_rs2_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_dec_nbh_full_enc_al1_wd_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_plt_en ;
wire		RG_plt1_en ;
wire		RG_plt2_en ;
wire		RG_dec_dlt_dec_sl_en ;
wire		RG_full_dec_del_dltx_sl_en ;
wire		RG_rs1_szl_word_addr_en ;
wire		RG_al1_full_enc_ah1_en ;
wire		RG_al2_dec_dh_wd3_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_ih_rd_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_en ;
wire		RG_wd3_en ;
wire		RG_wd3_1_en ;
wire		RG_op2_wd3_xa1_en ;
wire		RG_op1_wd3_xa2_en ;
wire		RL_addr_addr1_el_funct7_imm1_en ;
wire		RG_dec_ph_full_dec_ph1_sl_en ;
wire		RG_szl_en ;
wire		RG_ih_en ;
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
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
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[19:0]	RG_full_dec_ph2_xd ;	// line#=computer.cpp:647,730
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:488,646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:641,843
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,486,488,646
reg	[15:0]	RG_full_dec_nbh_full_enc_al1_wd ;	// line#=computer.cpp:456,486,646
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_plt ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt1 ;	// line#=computer.cpp:435
reg	[18:0]	RG_plt2 ;	// line#=computer.cpp:435
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[18:0]	RG_dec_ph ;	// line#=computer.cpp:722
reg	[18:0]	RG_plt_1 ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[18:0]	RG_dec_dlt_dec_sl ;	// line#=computer.cpp:702,703
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[18:0]	RG_full_dec_del_dltx_sl ;	// line#=computer.cpp:595,641
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_rs1_szl_word_addr ;	// line#=computer.cpp:189,208,593,842
reg	[15:0]	RG_al1_full_enc_ah1 ;	// line#=computer.cpp:435,488
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_dec_dh_wd3 ;	// line#=computer.cpp:431,435,719
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[5:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:699,840
reg	[1:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_szh ;	// line#=computer.cpp:608
reg	[31:0]	RG_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:484,841
reg	[31:0]	RG_op2_wd3_xa1 ;	// line#=computer.cpp:528,732,1018
reg	[31:0]	RG_op1_wd3_xa2 ;	// line#=computer.cpp:528,733,1017
reg	[30:0]	RG_142 ;
reg	[27:0]	RG_143 ;
reg	[27:0]	RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:506,610,731,844,973
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:595,647,722
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_149 ;
reg	RG_150 ;
reg	RG_151 ;
reg	RG_152 ;
reg	RG_153 ;
reg	RG_154 ;
reg	RG_155 ;
reg	RG_156 ;
reg	RG_157 ;
reg	FF_i ;	// line#=computer.cpp:743
reg	[1:0]	RG_159 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
reg	[10:0]	M_1126 ;
reg	[10:0]	M_1125 ;
reg	[10:0]	M_1124 ;
reg	[10:0]	M_1123 ;
reg	[10:0]	M_1122 ;
reg	[10:0]	M_1121 ;
reg	[10:0]	M_1120 ;
reg	[10:0]	M_1119 ;
reg	[10:0]	M_1118 ;
reg	[10:0]	M_1117 ;
reg	[10:0]	M_1116 ;
reg	[10:0]	M_1115 ;
reg	[10:0]	M_1114 ;
reg	[10:0]	M_1113 ;
reg	[10:0]	M_1112 ;
reg	[10:0]	M_1111 ;
reg	[10:0]	M_1110 ;
reg	[10:0]	M_1109 ;
reg	[10:0]	M_1108 ;
reg	[10:0]	M_1107 ;
reg	[9:0]	M_1106 ;
reg	[9:0]	M_1105 ;
reg	[9:0]	M_1104 ;
reg	[9:0]	M_1103 ;
reg	[9:0]	M_1102 ;
reg	[9:0]	M_1101 ;
reg	[9:0]	M_1100 ;
reg	[9:0]	M_1099 ;
reg	[9:0]	M_1098 ;
reg	[9:0]	M_1097 ;
reg	[10:0]	M_1096 ;
reg	[10:0]	M_1095 ;
reg	[10:0]	M_1094 ;
reg	[10:0]	M_1093 ;
reg	[10:0]	M_1092 ;
reg	[10:0]	M_1091 ;
reg	[10:0]	M_1090 ;
reg	[10:0]	M_1089 ;
reg	[10:0]	M_1088 ;
reg	[10:0]	M_1087 ;
reg	[9:0]	M_1086 ;
reg	[9:0]	M_1085 ;
reg	[9:0]	M_1084 ;
reg	[9:0]	M_1083 ;
reg	[9:0]	M_1082 ;
reg	[9:0]	M_1081 ;
reg	[9:0]	M_1080 ;
reg	[9:0]	M_1079 ;
reg	[9:0]	M_1078 ;
reg	[9:0]	M_1077 ;
reg	[7:0]	M_1076 ;
reg	[7:0]	M_1075 ;
reg	[7:0]	M_1074 ;
reg	[7:0]	M_1073 ;
reg	[7:0]	M_1072 ;
reg	[7:0]	M_1071 ;
reg	[7:0]	M_1070 ;
reg	[7:0]	M_1069 ;
reg	[7:0]	M_1068 ;
reg	[7:0]	M_1067 ;
reg	[10:0]	M_1066 ;
reg	[10:0]	M_1065 ;
reg	[10:0]	M_1064 ;
reg	[10:0]	M_1063 ;
reg	[10:0]	M_1062 ;
reg	[10:0]	M_1061 ;
reg	[10:0]	M_1060 ;
reg	[10:0]	M_1059 ;
reg	[10:0]	M_1058 ;
reg	[10:0]	M_1057 ;
reg	[8:0]	M_1056 ;
reg	[8:0]	M_1055 ;
reg	[8:0]	M_1054 ;
reg	[8:0]	M_1053 ;
reg	[8:0]	M_1052 ;
reg	[8:0]	M_1051 ;
reg	[8:0]	M_1050 ;
reg	[8:0]	M_1049 ;
reg	[8:0]	M_1048 ;
reg	[8:0]	M_1047 ;
reg	[8:0]	M_1046 ;
reg	[8:0]	M_1045 ;
reg	[8:0]	M_1044 ;
reg	[8:0]	M_1043 ;
reg	[8:0]	M_1042 ;
reg	[8:0]	M_1041 ;
reg	[8:0]	M_1040 ;
reg	[8:0]	M_1039 ;
reg	[8:0]	M_1038 ;
reg	[8:0]	M_1037 ;
reg	[12:0]	M_1036 ;
reg	M_1036_c1 ;
reg	M_1036_c2 ;
reg	M_1036_c3 ;
reg	M_1036_c4 ;
reg	M_1036_c5 ;
reg	M_1036_c6 ;
reg	M_1036_c7 ;
reg	M_1036_c8 ;
reg	M_1036_c9 ;
reg	M_1036_c10 ;
reg	M_1036_c11 ;
reg	[12:0]	M_1035 ;
reg	M_1035_c1 ;
reg	M_1035_c2 ;
reg	M_1035_c3 ;
reg	M_1035_c4 ;
reg	M_1035_c5 ;
reg	M_1035_c6 ;
reg	M_1035_c7 ;
reg	M_1035_c8 ;
reg	M_1035_c9 ;
reg	M_1035_c10 ;
reg	M_1035_c11 ;
reg	[12:0]	M_1034 ;
reg	M_1034_c1 ;
reg	M_1034_c2 ;
reg	M_1034_c3 ;
reg	M_1034_c4 ;
reg	M_1034_c5 ;
reg	M_1034_c6 ;
reg	M_1034_c7 ;
reg	M_1034_c8 ;
reg	M_1034_c9 ;
reg	M_1034_c10 ;
reg	M_1034_c11 ;
reg	[12:0]	M_1033 ;
reg	M_1033_c1 ;
reg	M_1033_c2 ;
reg	M_1033_c3 ;
reg	M_1033_c4 ;
reg	M_1033_c5 ;
reg	M_1033_c6 ;
reg	M_1033_c7 ;
reg	M_1033_c8 ;
reg	M_1033_c9 ;
reg	M_1033_c10 ;
reg	M_1033_c11 ;
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
reg	[12:0]	M_1030 ;
reg	M_1030_c1 ;
reg	M_1030_c2 ;
reg	M_1030_c3 ;
reg	M_1030_c4 ;
reg	M_1030_c5 ;
reg	M_1030_c6 ;
reg	M_1030_c7 ;
reg	M_1030_c8 ;
reg	M_1030_c9 ;
reg	M_1030_c10 ;
reg	M_1030_c11 ;
reg	[12:0]	M_1029 ;
reg	M_1029_c1 ;
reg	M_1029_c2 ;
reg	M_1029_c3 ;
reg	M_1029_c4 ;
reg	M_1029_c5 ;
reg	M_1029_c6 ;
reg	M_1029_c7 ;
reg	M_1029_c8 ;
reg	M_1029_c9 ;
reg	M_1029_c10 ;
reg	M_1029_c11 ;
reg	[12:0]	M_1028 ;
reg	M_1028_c1 ;
reg	M_1028_c2 ;
reg	M_1028_c3 ;
reg	M_1028_c4 ;
reg	M_1028_c5 ;
reg	M_1028_c6 ;
reg	M_1028_c7 ;
reg	M_1028_c8 ;
reg	M_1028_c9 ;
reg	M_1028_c10 ;
reg	M_1028_c11 ;
reg	[12:0]	M_1027 ;
reg	M_1027_c1 ;
reg	M_1027_c2 ;
reg	M_1027_c3 ;
reg	M_1027_c4 ;
reg	M_1027_c5 ;
reg	M_1027_c6 ;
reg	M_1027_c7 ;
reg	M_1027_c8 ;
reg	M_1027_c9 ;
reg	M_1027_c10 ;
reg	M_1027_c11 ;
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
reg	[12:0]	M_1026 ;
reg	M_1026_c1 ;
reg	M_1026_c2 ;
reg	M_1026_c3 ;
reg	M_1026_c4 ;
reg	M_1026_c5 ;
reg	M_1026_c6 ;
reg	M_1026_c7 ;
reg	M_1026_c8 ;
reg	M_1026_c9 ;
reg	M_1026_c10 ;
reg	M_1026_c11 ;
reg	M_1026_c12 ;
reg	M_1026_c13 ;
reg	M_1026_c14 ;
reg	[8:0]	M_1025 ;
reg	[8:0]	M_1024 ;
reg	[11:0]	M_1023 ;
reg	M_1023_c1 ;
reg	M_1023_c2 ;
reg	M_1023_c3 ;
reg	M_1023_c4 ;
reg	M_1023_c5 ;
reg	M_1023_c6 ;
reg	M_1023_c7 ;
reg	M_1023_c8 ;
reg	[10:0]	M_1022 ;
reg	[10:0]	M_1021 ;
reg	[3:0]	M_1020 ;
reg	M_1020_c1 ;
reg	M_1020_c2 ;
reg	[12:0]	M_1019 ;
reg	M_1019_c1 ;
reg	M_1019_c2 ;
reg	M_1019_c3 ;
reg	M_1019_c4 ;
reg	M_1019_c5 ;
reg	M_1019_c6 ;
reg	M_1019_c7 ;
reg	M_1019_c8 ;
reg	M_1019_c9 ;
reg	M_1019_c10 ;
reg	M_1019_c11 ;
reg	M_1019_c12 ;
reg	M_1019_c13 ;
reg	M_1019_c14 ;
reg	M_1019_c15 ;
reg	M_1019_c16 ;
reg	M_1019_c17 ;
reg	M_1019_c18 ;
reg	M_1019_c19 ;
reg	M_1019_c20 ;
reg	M_1019_c21 ;
reg	M_1019_c22 ;
reg	M_1019_c23 ;
reg	M_1019_c24 ;
reg	M_1019_c25 ;
reg	M_1019_c26 ;
reg	M_1019_c27 ;
reg	M_1019_c28 ;
reg	M_1019_c29 ;
reg	M_1019_c30 ;
reg	M_1019_c31 ;
reg	M_1019_c32 ;
reg	M_1019_c33 ;
reg	M_1019_c34 ;
reg	M_1019_c35 ;
reg	M_1019_c36 ;
reg	M_1019_c37 ;
reg	M_1019_c38 ;
reg	M_1019_c39 ;
reg	M_1019_c40 ;
reg	M_1019_c41 ;
reg	M_1019_c42 ;
reg	M_1019_c43 ;
reg	M_1019_c44 ;
reg	M_1019_c45 ;
reg	M_1019_c46 ;
reg	M_1019_c47 ;
reg	M_1019_c48 ;
reg	M_1019_c49 ;
reg	M_1019_c50 ;
reg	M_1019_c51 ;
reg	M_1019_c52 ;
reg	M_1019_c53 ;
reg	M_1019_c54 ;
reg	M_1019_c55 ;
reg	M_1019_c56 ;
reg	M_1019_c57 ;
reg	M_1019_c58 ;
reg	M_1019_c59 ;
reg	M_1019_c60 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	TR_60 ;
reg	TR_59 ;
reg	M_691_t ;
reg	TR_65 ;
reg	TR_64 ;
reg	TR_63 ;
reg	TR_62 ;
reg	TR_61 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t10 ;
reg	[14:0]	M_1610_t10 ;
reg	[14:0]	M_2010_t10 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_3210_t10 ;
reg	[14:0]	M_3610_t10 ;
reg	[14:0]	M_4010_t10 ;
reg	[14:0]	M_4410_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_703_t ;
reg	M_704_t ;
reg	M_705_t ;
reg	M_706_t ;
reg	M_707_t ;
reg	M_708_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_71 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_649_t ;
reg	M_690_t ;
reg	M_697_t ;
reg	M_698_t ;
reg	M_699_t ;
reg	M_700_t ;
reg	M_701_t ;
reg	M_702_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[19:0]	RG_full_dec_ph2_xd_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_rs2_t ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_nbh_full_enc_al1_wd_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[18:0]	RG_plt_t ;
reg	RG_plt_t_c1 ;
reg	[18:0]	RG_plt1_t ;
reg	[18:0]	RG_plt2_t ;
reg	[18:0]	RG_dec_dlt_dec_sl_t ;
reg	[18:0]	RG_full_dec_del_dltx_sl_t ;
reg	RG_full_dec_del_dltx_sl_t_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	RG_rs1_szl_word_addr_t ;
reg	RG_rs1_szl_word_addr_t_c1 ;
reg	RG_rs1_szl_word_addr_t_c2 ;
reg	[15:0]	RG_al1_full_enc_ah1_t ;
reg	RG_al1_full_enc_ah1_t_c1 ;
reg	[14:0]	RG_al2_dec_dh_wd3_t ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_ih_ih_hw_t_c2 ;
reg	[4:0]	RG_ih_rd_t ;
reg	RG_ih_rd_t_c1 ;
reg	RG_ih_rd_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	[31:0]	RG_szh_t ;
reg	[29:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_full_enc_delay_bph_funct3_t ;
reg	RG_full_enc_delay_bph_funct3_t_c1 ;
reg	[31:0]	RG_op2_wd3_xa1_t ;
reg	[31:0]	RG_op1_wd3_xa2_t ;
reg	RG_op1_wd3_xa2_t_c1 ;
reg	[30:0]	RG_142_t ;
reg	[15:0]	TR_56 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[8:0]	TR_08 ;
reg	[27:0]	RL_addr_addr1_el_funct7_imm1_t ;
reg	RL_addr_addr1_el_funct7_imm1_t_c1 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c2 ;
reg	RL_addr_addr1_el_funct7_imm1_t_c3 ;
reg	[18:0]	RG_dec_ph_full_dec_ph1_sl_t ;
reg	RG_dec_ph_full_dec_ph1_sl_t_c1 ;
reg	[17:0]	RG_szl_t ;
reg	[1:0]	RG_ih_t ;
reg	RG_151_t ;
reg	RG_153_t ;
reg	RG_154_t ;
reg	RG_155_t ;
reg	RG_156_t ;
reg	RG_157_t ;
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	FF_i_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_641_t ;
reg	M_641_t_c1 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_7131_t ;
reg	M_7131_t_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[18:0]	add20u_192i1 ;
reg	[18:0]	add20u_192i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_1011 ;
reg	[31:0]	M_1005 ;
reg	[31:0]	M_1004 ;
reg	[31:0]	M_1008 ;
reg	M_1008_c1 ;
reg	[31:0]	M_1007 ;
reg	[31:0]	M_1006 ;
reg	[31:0]	M_1009 ;
reg	[14:0]	TR_16 ;
reg	[15:0]	mul161i2 ;
reg	[14:0]	TR_17 ;
reg	[15:0]	mul162i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s9i1 ;
reg	[15:0]	mul32s9i2 ;
reg	[7:0]	TR_57 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	addsub16s1_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[19:0]	TR_19 ;
reg	[21:0]	TR_20 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s8i2 ;
reg	[27:0]	addsub28s9i1 ;
reg	[25:0]	TR_22 ;
reg	[1:0]	M_1014 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_24 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[1:0]	addsub32s7_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[1:0]	TR_25 ;
reg	[1:0]	addsub32s8_f ;
reg	[30:0]	TR_26 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	M_1013 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[29:0]	TR_28 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[29:0]	TR_30 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	[1:0]	TR_31 ;
reg	[31:0]	addsub32s14i2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	[31:0]	addsub32s15i1 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	TR_32 ;
reg	[31:0]	addsub32s16i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	[31:0]	addsub32s17i2 ;
reg	[31:0]	addsub32s18i1 ;
reg	[4:0]	TR_33 ;
reg	[31:0]	addsub32s18i2 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[31:0]	addsub32s20i1 ;
reg	[31:0]	addsub32s20i2 ;
reg	[2:0]	TR_36 ;
reg	[31:0]	addsub32s21i1 ;
reg	addsub32s21i1_c1 ;
reg	addsub32s21i1_c2 ;
reg	TR_37 ;
reg	[12:0]	M_1015 ;
reg	M_1015_c1 ;
reg	[30:0]	TR_38 ;
reg	[31:0]	addsub32s21i2 ;
reg	addsub32s21i2_c1 ;
reg	addsub32s21i2_c2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	[3:0]	M_1012 ;
reg	[15:0]	M_1010 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_39 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_25i1 ;
reg	[14:0]	mul16_30_25i2 ;
reg	[15:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_32_21i1 ;
reg	[19:0]	mul20s_32_21i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[13:0]	mul32s_322i2 ;
reg	[7:0]	TR_40 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[17:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[16:0]	addsub20s_20_21i1 ;
reg	[16:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[19:0]	TR_41 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1127 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[16:0]	TR_42 ;
reg	[22:0]	TR_43 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	TR_44 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	TR_45 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	TR_46 ;
reg	[31:0]	addsub32s_32_26i2 ;
reg	TR_47 ;
reg	[31:0]	addsub32s_32_27i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[26:0]	TR_48 ;
reg	[29:0]	addsub32s_31_11i1 ;
reg	addsub32s_31_11i1_c1 ;
reg	[29:0]	addsub32s_31_11i2 ;
reg	[1:0]	addsub32s_31_11_f ;
reg	addsub32s_31_11_f_c1 ;
reg	addsub32s_31_11_f_c2 ;
reg	[26:0]	TR_49 ;
reg	[29:0]	addsub32s_309i1 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[27:0]	TR_50 ;
reg	[29:0]	addsub32s_3011i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_c3 ;
reg	TR_51_c4 ;
reg	[7:0]	TR_52 ;
reg	TR_52_c1 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,574,745
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,577
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
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:562,574,592,745
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_2 INST_addsub32s_32_2_6 ( .i1(addsub32s_32_26i1) ,.i2(addsub32s_32_26i2) ,
	.i3(addsub32s_32_26_f) ,.o1(addsub32s_32_26ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_2 INST_addsub32s_32_2_7 ( .i1(addsub32s_32_27i1) ,.i2(addsub32s_32_27i2) ,
	.i3(addsub32s_32_27_f) ,.o1(addsub32s_32_27ot) );	// line#=computer.cpp:553,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576,745
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:574
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:732
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:440,574,613,748
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:618,708,718
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596,705
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:610,731
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:457,616
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:743,745
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:744
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:744
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,650,660
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_3 ( .i1(mul20s_303i1) ,.i2(mul20s_303i2) ,.o1(mul20s_303ot) );	// line#=computer.cpp:745
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_32_2 INST_mul20s_32_2_1 ( .i1(mul20s_32_21i1) ,.i2(mul20s_32_21i2) ,
	.o1(mul20s_32_21ot) );	// line#=computer.cpp:416,744
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:415,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:744
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_4 ( .i1(mul16_30_24i1) ,.i2(mul16_30_24i2) ,
	.i3(mul16_30_24_s) ,.o1(mul16_30_24ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_5 ( .i1(mul16_30_25i1) ,.i2(mul16_30_25i2) ,
	.i3(mul16_30_25_s) ,.o1(mul16_30_25ot) );	// line#=computer.cpp:521,551,688
computer_mul16_30_2 INST_mul16_30_2_6 ( .i1(mul16_30_26i1) ,.i2(mul16_30_26i2) ,
	.i3(mul16_30_26_s) ,.o1(mul16_30_26ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,615,719
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,688
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:688
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:688
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_1126 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1126 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1126 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1126 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_1126 [10] , 1'h0 , M_1126 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_1125 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1125 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1125 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1125 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_1125 [10] , 1'h0 , M_1125 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_1124 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1124 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1124 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1124 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_1124 [10] , 1'h0 , M_1124 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_1123 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1123 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1123 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1123 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_1123 [10] , 1'h0 , M_1123 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_1122 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1122 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1122 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1122 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_1122 [10] , 1'h0 , M_1122 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_1121 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1121 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1121 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1121 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_1121 [10] , 1'h0 , M_1121 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_1120 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1120 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1120 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1120 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_1120 [10] , 1'h0 , M_1120 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_1119 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1119 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1119 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1119 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_1119 [10] , 1'h0 , M_1119 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_1118 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1118 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1118 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1118 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_1118 [10] , 1'h0 , M_1118 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_1117 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_1117 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_1117 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_1117 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_1117 [10] , 1'h0 , M_1117 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_1116 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1116 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1116 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1116 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_1116 [10] , 1'h0 , M_1116 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_1115 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1115 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1115 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1115 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_1115 [10] , 1'h0 , M_1115 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_1114 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1114 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1114 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1114 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_1114 [10] , 1'h0 , M_1114 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_1113 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1113 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1113 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1113 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_1113 [10] , 1'h0 , M_1113 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_1112 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1112 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1112 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1112 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_1112 [10] , 1'h0 , M_1112 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_1111 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1111 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1111 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1111 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_1111 [10] , 1'h0 , M_1111 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_1110 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1110 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1110 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1110 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_1110 [10] , 1'h0 , M_1110 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_1109 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1109 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1109 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1109 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_1109 [10] , 1'h0 , M_1109 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_1108 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1108 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1108 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1108 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_1108 [10] , 1'h0 , M_1108 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_1107 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_1107 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_1107 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_1107 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_1107 [10] , 1'h0 , M_1107 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_1106 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1106 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1106 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1106 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_1106 [9] , 1'h0 , M_1106 [8:5] , 1'h0 , M_1106 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_1105 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1105 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1105 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1105 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_1105 [9] , 1'h0 , M_1105 [8:5] , 1'h0 , M_1105 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_1104 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1104 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1104 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1104 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_1104 [9] , 1'h0 , M_1104 [8:5] , 1'h0 , M_1104 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_1103 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1103 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1103 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1103 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_1103 [9] , 1'h0 , M_1103 [8:5] , 1'h0 , M_1103 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_1102 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1102 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1102 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1102 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_1102 [9] , 1'h0 , M_1102 [8:5] , 1'h0 , M_1102 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_1101 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1101 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1101 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1101 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_1101 [9] , 1'h0 , M_1101 [8:5] , 1'h0 , M_1101 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_1100 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1100 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1100 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1100 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_1100 [9] , 1'h0 , M_1100 [8:5] , 1'h0 , M_1100 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_1099 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1099 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1099 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1099 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_1099 [9] , 1'h0 , M_1099 [8:5] , 1'h0 , M_1099 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_1098 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1098 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1098 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1098 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_1098 [9] , 1'h0 , M_1098 [8:5] , 1'h0 , M_1098 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_1097 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_1097 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_1097 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_1097 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_1097 [9] , 1'h0 , M_1097 [8:5] , 1'h0 , M_1097 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_1096 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1096 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1096 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1096 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_1096 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_1095 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1095 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1095 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1095 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_1095 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_1094 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1094 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1094 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1094 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_1094 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_1093 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1093 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1093 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1093 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_1093 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_1092 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1092 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1092 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1092 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_1092 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_1091 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1091 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1091 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1091 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_1091 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_1090 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1090 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1090 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1090 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_1090 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_1089 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1089 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1089 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1089 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_1089 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_1088 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1088 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1088 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1088 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_1088 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_1087 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_1087 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_1087 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_1087 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_1087 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_1086 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1086 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1086 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1086 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_1086 [9:8] , 1'h0 , M_1086 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_1085 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1085 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1085 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1085 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_1085 [9:8] , 1'h0 , M_1085 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_1084 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1084 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1084 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1084 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_1084 [9:8] , 1'h0 , M_1084 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_1083 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1083 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1083 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1083 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_1083 [9:8] , 1'h0 , M_1083 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_1082 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1082 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1082 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1082 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_1082 [9:8] , 1'h0 , M_1082 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_1081 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1081 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1081 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1081 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_1081 [9:8] , 1'h0 , M_1081 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_1080 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1080 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1080 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1080 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_1080 [9:8] , 1'h0 , M_1080 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_1079 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1079 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1079 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1079 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_1079 [9:8] , 1'h0 , M_1079 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_1078 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1078 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1078 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1078 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_1078 [9:8] , 1'h0 , M_1078 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_1077 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_1077 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_1077 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_1077 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_1077 [9:8] , 1'h0 , M_1077 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_1076 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1076 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1076 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1076 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_1076 [7:6] , 1'h0 , M_1076 [5:4] , 1'h0 , M_1076 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_1075 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1075 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1075 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1075 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_1075 [7:6] , 1'h0 , M_1075 [5:4] , 1'h0 , M_1075 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_1074 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1074 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1074 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1074 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_1074 [7:6] , 1'h0 , M_1074 [5:4] , 1'h0 , M_1074 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_1073 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1073 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1073 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1073 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_1073 [7:6] , 1'h0 , M_1073 [5:4] , 1'h0 , M_1073 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_1072 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1072 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1072 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1072 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_1072 [7:6] , 1'h0 , M_1072 [5:4] , 1'h0 , M_1072 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_1071 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1071 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1071 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1071 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_1071 [7:6] , 1'h0 , M_1071 [5:4] , 1'h0 , M_1071 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_1070 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1070 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1070 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1070 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_1070 [7:6] , 1'h0 , M_1070 [5:4] , 1'h0 , M_1070 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_1069 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1069 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1069 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1069 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_1069 [7:6] , 1'h0 , M_1069 [5:4] , 1'h0 , M_1069 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_1068 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1068 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1068 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1068 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_1068 [7:6] , 1'h0 , M_1068 [5:4] , 1'h0 , M_1068 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_1067 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_1067 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_1067 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_1067 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_1067 [7:6] , 1'h0 , M_1067 [5:4] , 1'h0 , M_1067 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_1066 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1066 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1066 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1066 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_1066 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_1065 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1065 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1065 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1065 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_1065 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_1064 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1064 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1064 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1064 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_1064 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_1063 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1063 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1063 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1063 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_1063 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_1062 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1062 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1062 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1062 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_1062 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_1061 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1061 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1061 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1061 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_1061 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_1060 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1060 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1060 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1060 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_1060 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_1059 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1059 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1059 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1059 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_1059 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_1058 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1058 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1058 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1058 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_1058 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_1057 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_1057 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_1057 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_1057 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_1057 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_1056 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1056 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1056 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1056 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_1056 [8:6] , 1'h0 , M_1056 [5:2] , 1'h0 , M_1056 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_1055 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1055 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1055 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1055 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_1055 [8:6] , 1'h0 , M_1055 [5:2] , 1'h0 , M_1055 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_1054 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1054 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1054 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1054 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_1054 [8:6] , 1'h0 , M_1054 [5:2] , 1'h0 , M_1054 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_1053 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1053 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1053 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1053 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_1053 [8:6] , 1'h0 , M_1053 [5:2] , 1'h0 , M_1053 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_1052 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1052 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1052 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1052 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_1052 [8:6] , 1'h0 , M_1052 [5:2] , 1'h0 , M_1052 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_1051 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1051 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1051 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1051 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_1051 [8:6] , 1'h0 , M_1051 [5:2] , 1'h0 , M_1051 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_1050 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1050 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1050 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1050 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_1050 [8:6] , 1'h0 , M_1050 [5:2] , 1'h0 , M_1050 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_1049 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1049 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1049 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1049 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_1049 [8:6] , 1'h0 , M_1049 [5:2] , 1'h0 , M_1049 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_1048 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1048 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1048 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1048 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_1048 [8:6] , 1'h0 , M_1048 [5:2] , 1'h0 , M_1048 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_1047 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_1047 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_1047 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_1047 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_1047 [8:6] , 1'h0 , M_1047 [5:2] , 1'h0 , M_1047 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_1046 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1046 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1046 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1046 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1046 [8] , 1'h0 , M_1046 [7:2] , 1'h0 , M_1046 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_1045 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1045 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1045 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1045 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1045 [8] , 1'h0 , M_1045 [7:2] , 1'h0 , M_1045 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_1044 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1044 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1044 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1044 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_1044 [8] , 1'h0 , M_1044 [7:2] , 1'h0 , M_1044 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_1043 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1043 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1043 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1043 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_1043 [8] , 1'h0 , M_1043 [7:2] , 1'h0 , M_1043 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_1042 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1042 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1042 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1042 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_1042 [8] , 1'h0 , M_1042 [7:2] , 1'h0 , M_1042 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_1041 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1041 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1041 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1041 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_1041 [8] , 1'h0 , M_1041 [7:2] , 1'h0 , M_1041 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_1040 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1040 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1040 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1040 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_1040 [8] , 1'h0 , M_1040 [7:2] , 1'h0 , M_1040 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_1039 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1039 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1039 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1039 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_1039 [8] , 1'h0 , M_1039 [7:2] , 1'h0 , M_1039 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_1038 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1038 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1038 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1038 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_1038 [8] , 1'h0 , M_1038 [7:2] , 1'h0 , M_1038 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_1037 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_1037 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_1037 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_1037 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_1037 [8] , 1'h0 , M_1037 [7:2] , 1'h0 , M_1037 [1:0] , 
	3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_1036_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1036_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1036_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1036_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1036_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1036_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1036_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1036_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1036_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1036_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1036_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1036 = ( ( { 13{ M_1036_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1036_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1036 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_1035_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1035_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1035_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1035_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1035_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1035_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1035_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1035_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1035_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1035_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1035_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1035 = ( ( { 13{ M_1035_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1035_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1035 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_1034_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1034_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1034_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1034_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1034_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1034_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1034_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1034_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1034_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1034_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1034_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1034 = ( ( { 13{ M_1034_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1034_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1034 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_1033_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1033_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1033_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1033_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1033_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1033_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1033_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1033_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1033_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1033_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1033_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1033 = ( ( { 13{ M_1033_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1033_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1033 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_1032_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1032_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1032_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1032_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1032_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1032_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1032_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1032_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1032_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1032_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1032_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1032 = ( ( { 13{ M_1032_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1032_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1032 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_1031_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1031_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1031_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1031_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1031_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1031_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1031_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1031_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1031_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1031_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1031_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1031 = ( ( { 13{ M_1031_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1031_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1031 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_1030_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1030_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1030_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1030_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1030_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1030_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1030_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1030_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1030_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1030_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1030_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1030 = ( ( { 13{ M_1030_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1030_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1030 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_1029_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1029_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1029_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1029_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1029_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1029_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1029_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1029_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1029_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1029_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1029_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1029 = ( ( { 13{ M_1029_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1029_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1029 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_1028_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1028_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1028_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1028_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1028_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1028_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1028_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1028_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1028_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1028_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1028_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1028 = ( ( { 13{ M_1028_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1028_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1028 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_1027_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1027_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1027_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1027_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1027_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1027_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1027_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1027_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1027_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1027_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1027_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1027 = ( ( { 13{ M_1027_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1027_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1027 , 2'h0 } ;	// line#=computer.cpp:745
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597,703
	begin
	M_1026_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1026_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1026_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1026_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1026_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1026_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1026_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1026_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1026_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1026_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1026_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1026_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1026_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1026_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1026 = ( ( { 13{ M_1026_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1026_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1026 , 3'h0 } ;	// line#=computer.cpp:597,703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1025 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1025 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1025 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1025 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1025 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1025 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1024 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1024 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1024 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1024 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1024 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1024 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1023_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1023_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1023_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1023_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1023_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1023_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1023_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1023_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1023 = ( ( { 12{ M_1023_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1023_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1023 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1022 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1022 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1022 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1022 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1022 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1022 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1022 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1022 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1022 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1022 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1022 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1022 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1022 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1022 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1022 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1022 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1022 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1022 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1022 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1022 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1022 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1022 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1022 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1022 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1022 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1022 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1022 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1022 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1022 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1022 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1022 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1022 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1022 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1022 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1021 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1021 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1021 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1021 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1021 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1021 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1021 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1021 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1021 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1021 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1021 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1021 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1021 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1021 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1021 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1021 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1021 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1021 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1021 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1021 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1021 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1021 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1021 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1021 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1021 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1021 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1021 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1021 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1021 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1021 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1021 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1021 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1021 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1021 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1020_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1020_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1020 = ( ( { 4{ M_1020_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1020_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1020 [3] , 4'hc , M_1020 [2:1] , 1'h1 , M_1020 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1019_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1019_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1019_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1019_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1019_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1019_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1019_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1019_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1019_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1019_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1019_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1019_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1019_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1019_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1019_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1019_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1019_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1019_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1019_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1019_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1019_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1019_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1019_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1019_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1019_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1019_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1019_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1019_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1019_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1019_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1019_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1019_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1019_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1019_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1019_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1019_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1019_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1019_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1019_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1019_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1019_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1019_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1019_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1019_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1019_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1019_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1019_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1019_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1019_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1019_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1019_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1019_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1019_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1019_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1019_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1019_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1019_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1019_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1019_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1019_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1019 = ( ( { 13{ M_1019_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1019_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1019 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:553,690,747
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,573,660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:573,660,690,744
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:573,576,660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:574,660,745
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:502,574
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:562,573,576,660,690
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502,573,744
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:502,574,577,745
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:86,91,97,502,574
				// ,744,925,953
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:502,577
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:502,744
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:86,91,118,416,574
				// ,744,875,883,917,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:562,733,747
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574,733
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573,747
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,600,604,622,712
				// ,726
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:744
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:745
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:743
assign	incr2u1ot_port = incr2u1ot ;
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502,650,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:492,502,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,745
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:448,744
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,439,745
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:521,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:521,703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,722
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:613,702
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_rs1_szl_word_addr )	// line#=computer.cpp:19
	case ( RG_rs1_szl_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:19
	case ( RG_full_dec_del_dltx_rs2 [4:0] )
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_143 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_149 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_150 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_936 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_936 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_936 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_936 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_enc_delay_bph_funct3 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bph_funct3 )
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
always @ ( addsub20s1ot or RL_addr_addr1_el_funct7_imm1 )	// line#=computer.cpp:412
	case ( ~RL_addr_addr1_el_funct7_imm1 [19] )
	1'h1 :
		M_01_31_t1 = RL_addr_addr1_el_funct7_imm1 [18:0] ;	// line#=computer.cpp:412
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:981
	case ( FF_i )
	1'h1 :
		TR_59 = 1'h1 ;
	1'h0 :
		TR_59 = 1'h0 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_691_t = 1'h0 ;
	1'h0 :
		M_691_t = 1'h1 ;
	default :
		M_691_t = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:688
	case ( FF_i )
	1'h1 :
		TR_65 = 1'h0 ;
	1'h0 :
		TR_65 = 1'h1 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( RG_157 )	// line#=computer.cpp:688
	case ( RG_157 )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( RG_156 )	// line#=computer.cpp:688
	case ( RG_156 )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( RG_155 )	// line#=computer.cpp:688
	case ( RG_155 )
	1'h1 :
		TR_62 = 1'h0 ;
	1'h0 :
		TR_62 = 1'h1 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( RG_154 )	// line#=computer.cpp:688
	case ( RG_154 )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_081_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_081_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_081_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_081_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_081_t10 = full_decis_levl_95ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_1210_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_1210_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_1210_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_1210_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_1210_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_1210_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_1210_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_1210_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_1210_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_1210_t10 = full_decis_levl_91ot ;
	default :
		M_1210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1610_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_1610_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_1610_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_1610_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_1610_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_1610_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_1610_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_1610_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_1610_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_1610_t10 = full_decis_levl_99ot ;
	default :
		M_1610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_2010_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_2010_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_2010_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_2010_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_2010_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_2010_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_2010_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_2010_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_2010_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_2010_t10 = full_decis_levl_910ot ;
	default :
		M_2010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_2410_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_2410_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_2410_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_2410_t10 = full_decis_levl_92ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_2810_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_2810_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_2810_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_2810_t10 = full_decis_levl_93ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_3210_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_3210_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_3210_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_3210_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_3210_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_3210_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_3210_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_3210_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_3210_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_3210_t10 = full_decis_levl_94ot ;
	default :
		M_3210_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3610_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_3610_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_3610_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_3610_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_3610_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_3610_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_3610_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_3610_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_3610_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_3610_t10 = full_decis_levl_96ot ;
	default :
		M_3610_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_4010_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_4010_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_4010_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_4010_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_4010_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_4010_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_4010_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_4010_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_4010_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_4010_t10 = full_decis_levl_97ot ;
	default :
		M_4010_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_4410_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_4410_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_4410_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_4410_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_4410_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_4410_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_4410_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_4410_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_4410_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_4410_t10 = full_decis_levl_98ot ;
	default :
		M_4410_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_703_t = 1'h0 ;
	1'h0 :
		M_703_t = 1'h1 ;
	default :
		M_703_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_704_t = 1'h0 ;
	1'h0 :
		M_704_t = 1'h1 ;
	default :
		M_704_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_705_t = 1'h0 ;
	1'h0 :
		M_705_t = 1'h1 ;
	default :
		M_705_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [29] )
	1'h1 :
		M_706_t = 1'h0 ;
	1'h0 :
		M_706_t = 1'h1 ;
	default :
		M_706_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_707_t = 1'h0 ;
	1'h0 :
		M_707_t = 1'h1 ;
	default :
		M_707_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_708_t = 1'h0 ;
	1'h0 :
		M_708_t = 1'h1 ;
	default :
		M_708_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_dec_nbh_full_enc_al1_wd or RG_full_dec_ah1_full_enc_ah1 or 
	RG_full_dec_al1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_dec_nbh_full_enc_al1_wd ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt_1 or RG_dec_ph_full_dec_ph1_sl or RG_dec_plt or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt_11_t = RG_dec_plt ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_full_dec_ph1_sl ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt_1 ;	// line#=computer.cpp:603
	default :
		plt_11_t = RG_ph ;	// line#=computer.cpp:621
	endcase
always @ ( RG_full_enc_ph1 or RG_full_enc_plt1_full_enc_plt2 or RG_full_dec_ph1_full_dec_ph2 or 
	RG_full_dec_plt1 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt1_11_t = RG_full_dec_plt1 ;	// line#=computer.cpp:711
	2'h1 :
		plt1_11_t = RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:725
	2'h2 :
		plt1_11_t = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:603
	default :
		plt1_11_t = RG_full_enc_ph1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		CT_71 = 2'h0 ;
	2'h1 :
		CT_71 = 2'h1 ;
	2'h2 :
		CT_71 = 2'h2 ;
	default :
		CT_71 = 2'h3 ;
	endcase
always @ ( apl2_21_t4 or RG_full_dec_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	2'h1 :
		full_dec_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:724
	2'h2 :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	default :
		full_dec_ah21_t1 = RG_full_dec_ah2 ;
	endcase
always @ ( apl2_21_t4 or RG_full_enc_ah2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h1 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	2'h2 :
		full_enc_ah21_t1 = RG_full_enc_ah2 ;
	default :
		full_enc_ah21_t1 = apl2_21_t4 ;	// line#=computer.cpp:620
	endcase
always @ ( apl2_21_t4 or RG_full_enc_al2 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h1 :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	2'h2 :
		full_enc_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:602
	default :
		full_enc_al21_t1 = RG_full_enc_al2 ;
	endcase
always @ ( RG_full_dec_al2 or apl2_21_t4 or RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		full_dec_al21_t1 = apl2_21_t4 ;	// line#=computer.cpp:710
	2'h1 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	2'h2 :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	default :
		full_dec_al21_t1 = RG_full_dec_al2 ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_649_t = 1'h1 ;
	1'h0 :
		M_649_t = 1'h0 ;
	default :
		M_649_t = 1'hx ;
	endcase
always @ ( RG_153 )	// line#=computer.cpp:688
	case ( RG_153 )
	1'h1 :
		M_690_t = 1'h0 ;
	1'h0 :
		M_690_t = 1'h1 ;
	default :
		M_690_t = 1'hx ;
	endcase
always @ ( mul16_30_25ot )	// line#=computer.cpp:551
	case ( ~mul16_30_25ot [26] )
	1'h1 :
		M_697_t = 1'h0 ;
	1'h0 :
		M_697_t = 1'h1 ;
	default :
		M_697_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_698_t = 1'h0 ;
	1'h0 :
		M_698_t = 1'h1 ;
	default :
		M_698_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [26] )
	1'h1 :
		M_699_t = 1'h0 ;
	1'h0 :
		M_699_t = 1'h1 ;
	default :
		M_699_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [26] )
	1'h1 :
		M_700_t = 1'h0 ;
	1'h0 :
		M_700_t = 1'h1 ;
	default :
		M_700_t = 1'hx ;
	endcase
always @ ( mul16_302ot )	// line#=computer.cpp:551
	case ( ~mul16_302ot [26] )
	1'h1 :
		M_701_t = 1'h0 ;
	1'h0 :
		M_701_t = 1'h1 ;
	default :
		M_701_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [26] )
	1'h1 :
		M_702_t = 1'h0 ;
	1'h0 :
		M_702_t = 1'h1 ;
	default :
		M_702_t = 1'hx ;
	endcase
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_232i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
assign	sub40s7i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s7i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s9i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s10i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	mul32s4i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s4i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s5i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s7i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s7i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s8i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	mul32s8i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul161ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul162ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_30_24ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_30_25ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_26ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr2u1i1 = FF_i ;	// line#=computer.cpp:743
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:744,745
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:745
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:744,745
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:744,745
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:520
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:520
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:520
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:520
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:520
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:520
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:520
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_7131_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { addsub28s_251ot , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_18 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s4i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s4i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s4_f = 2'h2 ;
assign	addsub28s5i1 = { addsub28s_252ot , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s7i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s11i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s11i2 = RL_addr_addr1_el_funct7_imm1 ;	// line#=computer.cpp:573
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s12i2 = addsub28s16ot ;	// line#=computer.cpp:573
assign	addsub28s12_f = 2'h1 ;
assign	addsub28s13i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_143 ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { addsub24s_24_11ot [21:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s14i2 = addsub28s15ot ;	// line#=computer.cpp:574
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { addsub28s13ot [27:6] , RG_143 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub28s18i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s18i2 = { addsub28s11ot [27:6] , RL_addr_addr1_el_funct7_imm1 [5:3] , 
	RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s18_f = 2'h1 ;
assign	addsub32s1i1 = mul32s9ot ;	// line#=computer.cpp:492,502
assign	addsub32s1i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = RG_op2_wd3_xa1 ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s3ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_op1_wd3_xa2 ;	// line#=computer.cpp:660
assign	addsub32s3i2 = mul32s_322ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s4i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = mul32s_322ot ;	// line#=computer.cpp:650,660
assign	addsub32s5i2 = mul32s9ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = mul32s2ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = mul32s3ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq2_code2_table2i1 = { M_649_t , M_639_t } ;	// line#=computer.cpp:615
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr3u1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { 1'h0 , incr3u_33ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { 1'h0 , incr3u_35ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h4i1 = { 1'h0 , incr3u_34ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { 1'h0 , incr3u_36ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr3u2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h7i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h9i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_decis_levl_01i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:520,521
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_307i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_308i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_309i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3010i2 = RG_full_dec_del_dltx_rs2 ;	// line#=computer.cpp:688
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3011i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16_3012i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16_3012_s = 1'h1 ;
assign	mul16_30_21i1 = M_1610_t10 ;	// line#=computer.cpp:521
assign	mul16_30_21i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_2010_t10 ;	// line#=computer.cpp:521
assign	mul16_30_22i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_2810_t10 ;	// line#=computer.cpp:521
assign	mul16_30_23i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_23_s = 1'h0 ;
assign	mul16_30_24i1 = M_3210_t10 ;	// line#=computer.cpp:521
assign	mul16_30_24i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_24_s = 1'h0 ;
assign	mul16_30_26i1 = M_4410_t10 ;	// line#=computer.cpp:521
assign	mul16_30_26i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_26_s = 1'h0 ;
assign	mul20s_321i1 = full_dec_accumc_31_rd00 ;	// line#=computer.cpp:744
assign	mul20s_321i2 = full_h9ot ;	// line#=computer.cpp:744
assign	mul20s_322i1 = full_dec_accumc_41_rd00 ;	// line#=computer.cpp:744
assign	mul20s_322i2 = full_h8ot ;	// line#=computer.cpp:744
assign	mul20s_311i1 = RG_full_dec_ah1_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rh1_full_dec_rh2_1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul20s_301i1 = full_dec_accumd_01_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h3ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h2ot ;	// line#=computer.cpp:745
assign	mul20s_303i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_303i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	incr3u_31i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:743,745
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:743,744,745
assign	incr3u_35i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:745
assign	incr3u_36i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:744
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_21_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_7131_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_24_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_243i1 = { RG_full_enc_tqmf_15 [21:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_243i2 = RG_full_enc_tqmf_15 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_243_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11i2 = addsub20s_201ot ;	// line#=computer.cpp:730,732
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_12 [17:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_12 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_222i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_enc_tqmf_11 [17:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_223i2 = RG_full_enc_tqmf_11 [21:0] ;	// line#=computer.cpp:574
assign	addsub24s_223_f = 2'h2 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = addsub28s9ot [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_273i1 = addsub28s_271ot ;	// line#=computer.cpp:574
assign	addsub28s_273i2 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_273_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_252i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32s_32_21i1 = { M_708_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_21i2 = sub40s12ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_707_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_22i2 = sub40s11ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_32_23i1 = { M_703_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_23i2 = sub40s7ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_23_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_302i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_op2_wd3_xa1 [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_304i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_305i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_306i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = addsub32s_3012ot ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_3010i1 = { addsub28s14ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3010i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3010ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s21ot [28:5] , RG_142 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = addsub32s_304ot ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3017ot [29:2] , addsub32s_31_11ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3015i2 = addsub32s_3016ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_303ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3016i2 = addsub32s_306ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_31_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3017i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub32s13ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3019i2 = { addsub32s_307ot [29:4] , addsub32s_3012ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3022ot [29:2] , addsub32s_302ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020i2 = { addsub32s_3021ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub32s11ot [28:5] , addsub32s_3011ot [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3021i2 = { addsub32s_308ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = addsub32s_302ot ;	// line#=computer.cpp:573
assign	addsub32s_3022i2 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s15ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_902 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_886 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_920 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_922 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_924 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_916 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_906 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_890 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_892 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_926 ) ;	// line#=computer.cpp:831,839,850
assign	M_886 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_892 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_906 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_916 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_920 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_922 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_924 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_926 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_902 | M_886 ) | M_920 ) | M_922 ) | 
	M_924 ) | M_916 ) | M_906 ) | M_888 ) | M_904 ) | M_890 ) | M_892 ) | M_926 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_882 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_894 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_896 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_898 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_912 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_882 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_912 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_900 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_898 ) ;	// line#=computer.cpp:831,927
assign	M_908 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_882 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_912 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_60 = ( ST1_04d & M_903 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_887 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_921 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_923 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_925 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_917 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_907 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_905 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_891 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_893 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_927 ) ;	// line#=computer.cpp:850
assign	M_887 = ~|( RG_szh ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_889 = ~|( RG_szh ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_891 = ~|( RG_szh ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_893 = ~|( RG_szh ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_903 = ~|( RG_szh ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_905 = ~|( RG_szh ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_907 = ~|( RG_szh ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_917 = ~|( RG_szh ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_921 = ~|( RG_szh ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_923 = ~|( RG_szh ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_925 = ~|( RG_szh ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_927 = ~|( RG_szh ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_992 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & FF_i ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & FF_i ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & FF_i ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & FF_i ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_883 = ~|RG_full_enc_delay_bph_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_899 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_901 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_909 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_913 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_928 = |RG_ih_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_85 = ( U_65 & M_928 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_883 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_899 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_928 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_883 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_899 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_68 & M_928 ) ;	// line#=computer.cpp:1054
assign	U_114 = ( U_70 & RG_149 ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_70 & ( ~RG_149 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_150 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_150 ) ) ;	// line#=computer.cpp:1084
assign	U_119 = ( U_116 & RL_addr_addr1_el_funct7_imm1 [19] ) ;	// line#=computer.cpp:412
assign	U_120 = ( U_117 & RG_151 ) ;	// line#=computer.cpp:1094
assign	U_121 = ( U_117 & ( ~RG_151 ) ) ;	// line#=computer.cpp:1094
assign	U_124 = ( U_120 & RG_153 ) ;	// line#=computer.cpp:666
assign	U_125 = ( U_120 & ( ~RG_153 ) ) ;	// line#=computer.cpp:666
assign	M_929 = ~|RL_addr_addr1_el_funct7_imm1 [6:0] ;	// line#=computer.cpp:1104
assign	U_129 = ( ST1_04d & ( ~M_933 ) ) ;
assign	U_136 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_136 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( U_138 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_142 = ( U_140 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_144 = ( U_142 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_146 = ( U_144 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_148 = ( U_146 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_150 = ( U_148 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_152 = ( U_150 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_154 = ( U_152 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	C_06 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
assign	U_169 = ( ST1_06d & C_06 ) ;	// line#=computer.cpp:529
assign	U_170 = ( ST1_06d & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_177 = ( ST1_07d & M_884 ) ;
assign	U_178 = ( ST1_07d & M_914 ) ;
assign	U_179 = ( ST1_07d & M_910 ) ;
assign	M_884 = ~|CT_71 ;
assign	M_910 = ~|( CT_71 ^ 2'h2 ) ;
assign	M_914 = ~|( CT_71 ^ 2'h1 ) ;
assign	M_914_port = M_914 ;
assign	U_180 = ( ST1_07d & ( ~M_991 ) ) ;
assign	U_183 = ( U_177 & ( ~C_08 ) ) ;	// line#=computer.cpp:666,719
assign	U_184 = ( U_180 & M_928 ) ;	// line#=computer.cpp:1090
assign	U_199 = ( ST1_08d & M_885 ) ;
assign	U_201 = ( ST1_08d & ( ~|( RG_159 ^ 2'h2 ) ) ) ;
assign	U_205 = ( U_199 & RG_151 ) ;	// line#=computer.cpp:666
assign	U_206 = ( U_199 & ( ~RG_151 ) ) ;	// line#=computer.cpp:666
assign	C_08 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:529,615,666,719
assign	U_215 = ( ST1_09d & C_08 ) ;	// line#=computer.cpp:529
assign	U_216 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
assign	U_218 = ( ST1_10d & incr2u1ot [1] ) ;	// line#=computer.cpp:743
assign	U_219 = ( U_218 & M_928 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s_32_24ot or U_206 or sub40s6ot or U_205 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_205 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_32_24ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_206 or sub40s5ot or U_205 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_205 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_206 or sub40s4ot or U_205 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_205 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s14ot or U_206 or sub40s3ot or U_205 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_205 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s14ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or U_206 or sub40s2ot or U_205 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_205 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_27ot or U_206 or sub40s1ot or U_205 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_205 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_206 } } & addsub32s_32_27ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_24ot or M_940 or sub40s6ot or M_939 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_939 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s_32_24ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_939 = ( ST1_04d & U_124 ) ;
assign	M_940 = ( ST1_04d & U_125 ) ;
always @ ( addsub32s_32_11ot or M_940 or sub40s5ot or M_939 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_939 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_25ot or M_940 or sub40s4ot or M_939 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_939 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s_32_25ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_26ot or M_940 or sub40s3ot or M_939 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_939 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s_32_26ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or M_940 or sub40s2ot or M_939 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_939 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_27ot or M_940 or sub40s1ot or M_939 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_939 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_940 } } & addsub32s_32_27ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_939 | M_940 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_26ot or U_216 or RG_full_enc_delay_bph_funct3 or U_215 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_215 } } & RG_full_enc_delay_bph_funct3 )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_32_26ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_216 or sub40s5ot or U_215 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_215 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_27ot or U_216 or sub40s4ot or U_215 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_215 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_32_27ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_24ot or U_216 or sub40s3ot or U_215 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_215 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_216 or sub40s2ot or U_215 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_215 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_216 or sub40s1ot or U_215 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_215 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_216 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_170 or sub40s6ot or U_169 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_169 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_170 or sub40s5ot or U_169 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_169 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_25ot or U_170 or sub40s4ot or U_169 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_169 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s7ot or U_170 or sub40s3ot or U_169 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_169 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s7ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_170 or sub40s2ot or U_169 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_169 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_170 or sub40s1ot or U_169 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_169 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_170 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_169 | U_170 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_641_t or U_64 or M_921 or addsub32s21ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_962 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_962 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s21ot [31:1] , ( M_921 & 
			addsub32s21ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_641_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_941 = ( ST1_04d & U_116 ) ;	// line#=computer.cpp:521,522
always @ ( RG_full_enc_tqmf_1 or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_117 or ST1_04d or 
	regs_rd02 or M_941 or addsub32s19ot or U_53 )
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | U_114 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | 
		U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_53 } } & addsub32s19ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ M_941 } } & regs_rd02 [29:0] )			// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_53 | M_941 | RG_full_enc_tqmf_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:577,588,1086,1087
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
assign	RG_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
always @ ( incr32s10ot or U_154 or incr32s9ot or leop20u_110ot or U_152 or incr32s8ot or 
	leop20u_19ot or U_150 or incr32s7ot or leop20u_18ot or U_148 or incr32s6ot or 
	leop20u_17ot or U_146 or incr32s5ot or leop20u_16ot or U_144 or incr32s4ot or 
	leop20u_14ot or U_142 or incr32s3ot or leop20u_15ot or U_140 or incr32s2ot or 
	leop20u_13ot or U_138 or incr32s1ot or leop20u_12ot or U_136 )	// line#=computer.cpp:521,522
	begin
	RG_mil_t_c1 = ( U_136 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c2 = ( U_138 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c3 = ( U_140 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c4 = ( U_142 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c5 = ( U_144 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c6 = ( U_146 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c7 = ( U_148 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c8 = ( U_150 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_mil_t_c9 = ( U_152 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c2 } } & incr32s2ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c3 } } & incr32s3ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c4 } } & incr32s4ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c5 } } & incr32s5ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c6 } } & incr32s6ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c7 } } & incr32s7ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c8 } } & incr32s8ot )	// line#=computer.cpp:520
		| ( { 32{ RG_mil_t_c9 } } & incr32s9ot )	// line#=computer.cpp:520
		| ( { 32{ U_154 } } & incr32s10ot )		// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
	end
assign	RG_mil_en = ( M_941 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_154 ) ;	// line#=computer.cpp:521,522
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520,521,522
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_218 or addsub20s_201ot or U_178 )
	RG_full_dec_ph2_xd_t = ( ( { 20{ U_178 } } & addsub20s_201ot )	// line#=computer.cpp:730
		| ( { 20{ U_218 } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } ) ) ;
assign	RG_full_dec_ph2_xd_en = ( U_178 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_xd <= 20'h00000 ;
	else if ( RG_full_dec_ph2_xd_en )
		RG_full_dec_ph2_xd <= RG_full_dec_ph2_xd_t ;	// line#=computer.cpp:730
assign	RG_full_dec_ph1_full_dec_ph2_en = U_218 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_full_dec_plt2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_218 or addsub20s1ot or U_178 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_178 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:726,727
		| ( { 19{ U_218 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_178 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_218 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s1ot [18:0] ;
assign	RG_full_enc_ph2_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt_1 ;
assign	RG_full_enc_rh2_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_180 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s1ot [18:0] ;
assign	RG_full_dec_ah1_full_enc_ah1_en = ( U_178 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_enc_ah1_en )
		RG_full_dec_ah1_full_enc_ah1 <= RL_apl1_full_dec_ah1 ;
assign	RG_full_dec_al1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_apl1_full_dec_ah1 ;
always @ ( RG_full_dec_del_dltx_sl or U_72 or U_71 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_114 or U_116 or U_121 or 
	ST1_04d or RG_dec_dlt_dec_sl or M_942 or RG_full_dec_del_dltx_1 or M_952 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_121 | 
		U_116 ) | U_114 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_71 ) | U_72 ) ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ M_952 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_942 } } & RG_dec_dlt_dec_sl [15:0] )	// line#=computer.cpp:694
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_952 | M_942 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dltx_sl or ST1_06d or RG_full_dec_del_dltx or U_129 or 
	RG_full_dec_del_dltx_2 or M_951 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_951 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_129 } } & RG_full_dec_del_dltx )
		| ( { 16{ ST1_06d } } & RG_full_dec_del_dltx_sl [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_951 | U_129 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_951 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_944 or RG_full_dec_del_dltx_rs2 or M_951 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_951 } } & RG_full_dec_del_dltx_rs2 )
		| ( { 16{ M_944 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_951 | M_944 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_938 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_full_dec_del_dltx_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ M_938 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_rs2_en = ( ST1_03d | M_938 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_rs2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_rs2_en )
		RG_full_dec_del_dltx_rs2 <= RG_full_dec_del_dltx_rs2_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dltx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_rs2 ;
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( RG_full_dec_ah1_full_enc_ah1 or U_218 or RG_al1_full_enc_ah1 or M_948 or 
	apl1_11_t3 or sub16u1ot or comp20s_1_12ot or ST1_07d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ M_948 } } & RG_al1_full_enc_ah1 )
		| ( { 16{ U_218 } } & RG_full_dec_ah1_full_enc_ah1 ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	M_948 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RL_apl1_full_dec_ah1 or ST1_09d or RG_full_dec_nbh_nbh or U_201 or sub24u_231ot or 
	U_179 )
	RG_full_dec_nbh_full_enc_al1_wd_t = ( ( { 16{ U_179 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_201 } } & { 1'h0 , RG_full_dec_nbh_nbh } )
		| ( { 16{ ST1_09d } } & RL_apl1_full_dec_ah1 )				// line#=computer.cpp:603
		) ;
assign	RG_full_dec_nbh_full_enc_al1_wd_en = ( U_179 | U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_al1_wd <= 16'h0000 ;
	else if ( RG_full_dec_nbh_full_enc_al1_wd_en )
		RG_full_dec_nbh_full_enc_al1_wd <= RG_full_dec_nbh_full_enc_al1_wd_t ;	// line#=computer.cpp:456,603
assign	RG_full_enc_delay_dltx_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,597
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= mul161ot [30:15] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_dec_nbh_full_enc_al1_wd or ST1_09d or nbh_21_t3 or U_201 or nbh_11_t4 or 
	U_199 or nbh_11_t1 or U_177 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_177 } } & nbh_11_t1 )
		| ( { 15{ U_199 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		| ( { 15{ U_201 } } & nbh_21_t3 )
		| ( { 15{ ST1_09d } } & RG_full_dec_nbh_full_enc_al1_wd [14:0] ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_177 | U_199 | U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
assign	M_942 = ( ST1_04d & U_120 ) ;
always @ ( nbl_31_t4 or M_942 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_942 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_942 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	RG_full_dec_detl_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
always @ ( RG_full_dec_nbh_nbh or ST1_09d or full_qq2_code2_table2ot or U_201 )
	RG_full_enc_nbh_t = ( ( { 15{ U_201 } } & { full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )		// line#=computer.cpp:615
		| ( { 15{ ST1_09d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_201 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,615,616
assign	RG_full_enc_nbl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,598
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= nbl_61_t3 ;
assign	RG_full_enc_deth_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { RG_al2_dec_dh_wd3 [11:0] , 3'h0 } ;
assign	RG_full_enc_ah2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
assign	RG_full_enc_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,599
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= { rsft12u2ot , 3'h0 } ;
assign	RG_full_enc_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_full_dec_del_dhx_1_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557,615
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= mul16_30_11ot [28:15] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_11ot ;
always @ ( add20u_191ot or ST1_08d or add20u_192ot or U_179 or addsub20s1ot or ST1_06d or 
	addsub20s_191ot or ST1_09d or M_942 or RG_plt or M_943 )
	begin
	RG_plt_t_c1 = ( M_942 | ST1_09d ) ;	// line#=computer.cpp:618,620,708,710
	RG_plt_t = ( ( { 19{ M_943 } } & RG_plt )
		| ( { 19{ RG_plt_t_c1 } } & addsub20s_191ot )	// line#=computer.cpp:618,620,708,710
		| ( { 19{ ST1_06d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,602
		| ( { 19{ U_179 } } & add20u_192ot )		// line#=computer.cpp:613
		| ( { 19{ ST1_08d } } & add20u_191ot )		// line#=computer.cpp:722,724
		) ;
	end
assign	RG_plt_en = ( M_943 | RG_plt_t_c1 | ST1_06d | U_179 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt <= 19'h00000 ;
	else if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:600,602,613,618,620
					// ,708,710,722,724
always @ ( RG_full_enc_ph1 or ST1_09d or RG_full_dec_ph1_full_dec_ph2 or ST1_08d or 
	RG_full_enc_plt1_full_enc_plt2 or ST1_06d or RG_full_dec_plt1 or M_942 )
	RG_plt1_t = ( ( { 19{ M_942 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_en = ( M_942 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1 <= 19'h00000 ;
	else if ( RG_plt1_en )
		RG_plt1 <= RG_plt1_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_dec_ph2_xd or ST1_08d or RG_full_enc_plt2 or 
	ST1_06d or RG_full_dec_plt2 or M_942 )
	RG_plt2_t = ( ( { 19{ M_942 } } & RG_full_dec_plt2 )		// line#=computer.cpp:710
		| ( { 19{ ST1_06d } } & RG_full_enc_plt2 )		// line#=computer.cpp:602
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2_xd [18:0] )	// line#=computer.cpp:724
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )		// line#=computer.cpp:620
		) ;
assign	RG_plt2_en = ( M_942 | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2 <= 19'h00000 ;
	else if ( RG_plt2_en )
		RG_plt2 <= RG_plt2_t ;	// line#=computer.cpp:602,620,710,724
assign	RG_dec_plt_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708
	if ( RG_dec_plt_en )
		RG_dec_plt <= addsub20s_191ot ;
assign	RG_dec_ph_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_en )
		RG_dec_ph <= RG_dec_ph_full_dec_ph1_sl ;
assign	RG_plt_1_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600
	if ( RG_plt_1_en )
		RG_plt_1 <= addsub20s1ot [18:0] ;
assign	RG_ph_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
always @ ( add20u_192ot or M_942 or mul162ot or U_55 )
	RG_dec_dlt_dec_sl_t = ( ( { 19{ U_55 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30] , mul162ot [30:15] } )	// line#=computer.cpp:703
		| ( { 19{ M_942 } } & add20u_192ot )		// line#=computer.cpp:702
		) ;
assign	RG_dec_dlt_dec_sl_en = ( U_55 | M_942 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dec_sl_en )
		RG_dec_dlt_dec_sl <= RG_dec_dlt_dec_sl_t ;	// line#=computer.cpp:702,703
assign	RG_dec_sh_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_191ot ;
assign	RG_rl_en = M_942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_20_11ot [18:0] ;
assign	M_944 = ( U_129 | ST1_06d ) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or M_944 or RG_full_dec_del_dltx or M_933 or 
	ST1_04d or ST1_03d )
	begin
	RG_full_dec_del_dltx_sl_t_c1 = ( ST1_03d | ( ST1_04d & M_933 ) ) ;
	RG_full_dec_del_dltx_sl_t = ( ( { 19{ RG_full_dec_del_dltx_sl_t_c1 } } & 
			{ RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 19{ M_944 } } & RG_dec_ph_full_dec_ph1_sl ) ) ;
	end
assign	RG_full_dec_del_dltx_sl_en = ( RG_full_dec_del_dltx_sl_t_c1 | M_944 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_sl_en )
		RG_full_dec_del_dltx_sl <= RG_full_dec_del_dltx_sl_t ;
assign	RG_sh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RL_addr_addr1_el_funct7_imm1 [18:0] ;
assign	RG_wd_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
assign	RG_xh_hw_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:592
	if ( RG_xh_hw_en )
		RG_xh_hw <= addsub32s_31_11ot [30:13] ;
assign	M_983 = ( M_906 & M_882 ) ;
assign	M_1001 = ( M_906 & M_912 ) ;
always @ ( addsub32u_321ot or M_1001 or M_983 or imem_arg_MEMB32W65536_RD1 or M_892 or 
	M_922 or M_888 )
	begin
	TR_02_c1 = ( ( M_888 | M_922 ) | M_892 ) ;	// line#=computer.cpp:831,842
	TR_02_c2 = ( M_983 | M_1001 ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ TR_02_c2 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RG_szl or ST1_10d or ST1_07d or ST1_04d or TR_02 or U_32 or U_31 or U_15 or 
	U_08 or U_12 )
	begin
	RG_rs1_szl_word_addr_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,831
											// ,842
	RG_rs1_szl_word_addr_t_c2 = ( ( ST1_04d | ST1_07d ) | ST1_10d ) ;
	RG_rs1_szl_word_addr_t = ( ( { 18{ RG_rs1_szl_word_addr_t_c1 } } & { 2'h0 , 
			TR_02 } )	// line#=computer.cpp:180,189,199,208,831
					// ,842
		| ( { 18{ RG_rs1_szl_word_addr_t_c2 } } & RG_szl ) ) ;
	end
assign	RG_rs1_szl_word_addr_en = ( RG_rs1_szl_word_addr_t_c1 | RG_rs1_szl_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_szl_word_addr_en )
		RG_rs1_szl_word_addr <= RG_rs1_szl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,831
									// ,842
always @ ( RG_full_dec_ah1_full_enc_ah1 or U_199 or RL_apl1_full_dec_ah1 or U_179 or 
	U_177 or RG_full_dec_nbh_full_enc_al1_wd or ST1_06d or RG_full_dec_al1 or 
	M_942 )
	begin
	RG_al1_full_enc_ah1_t_c1 = ( U_177 | U_179 ) ;
	RG_al1_full_enc_ah1_t = ( ( { 16{ M_942 } } & RG_full_dec_al1 )		// line#=computer.cpp:710
		| ( { 16{ ST1_06d } } & RG_full_dec_nbh_full_enc_al1_wd )	// line#=computer.cpp:602
		| ( { 16{ RG_al1_full_enc_ah1_t_c1 } } & RL_apl1_full_dec_ah1 )
		| ( { 16{ U_199 } } & RG_full_dec_ah1_full_enc_ah1 )		// line#=computer.cpp:724
		) ;
	end
assign	RG_al1_full_enc_ah1_en = ( M_942 | ST1_06d | RG_al1_full_enc_ah1_t_c1 | U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_al1_full_enc_ah1_en )
		RG_al1_full_enc_ah1 <= RG_al1_full_enc_ah1_t ;	// line#=computer.cpp:602,710,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul162ot [30:15] ;
assign	RG_dlt_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:597
	if ( RG_dlt_en )
		RG_dlt <= mul161ot [30:15] ;
assign	M_964 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_962 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | 
	U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_114 ) | U_116 ) | U_121 ) | U_71 ) | 
	U_72 ) ;
assign	M_943 = ( ST1_04d & M_964 ) ;
always @ ( RG_full_enc_ah2 or ST1_09d or rsft12u2ot or U_201 or RG_full_dec_ah2 or 
	U_199 or mul16_30_11ot or U_177 or RG_full_enc_al2 or ST1_06d or RG_full_dec_al2 or 
	M_942 or RG_al2_dec_dh_wd3 or M_943 )
	RG_al2_dec_dh_wd3_t = ( ( { 15{ M_943 } } & RG_al2_dec_dh_wd3 )
		| ( { 15{ M_942 } } & RG_full_dec_al2 )					// line#=computer.cpp:710
		| ( { 15{ ST1_06d } } & RG_full_enc_al2 )				// line#=computer.cpp:602
		| ( { 15{ U_177 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ U_199 } } & RG_full_dec_ah2 )					// line#=computer.cpp:724
		| ( { 15{ U_201 } } & { 3'h0 , rsft12u2ot } )				// line#=computer.cpp:431
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2 )				// line#=computer.cpp:620
		) ;
assign	RG_al2_dec_dh_wd3_en = ( M_943 | M_942 | ST1_06d | U_177 | U_199 | U_201 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_dec_dh_wd3 <= 15'h0000 ;
	else if ( RG_al2_dec_dh_wd3_en )
		RG_al2_dec_dh_wd3 <= RG_al2_dec_dh_wd3_t ;	// line#=computer.cpp:431,602,620,710,719
								// ,724
assign	RG_detl_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
assign	RG_dec_dh_en = U_199 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_al2_dec_dh_wd3 [13:0] ;
assign	RG_dh_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= mul16_30_11ot [28:15] ;
assign	RG_il_hw_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:524,596
	if ( RG_il_hw_en )
		RG_il_hw <= M_02_11_t2 ;
assign	M_948 = ( U_199 | ST1_09d ) ;
assign	M_952 = ( ( ( ( M_953 | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_962 = ( U_60 | U_61 ) ;
always @ ( M_639_t or M_649_t or U_201 or ST1_09d or M_948 or ST1_06d or U_120 or 
	RG_ih or M_964 or U_129 or regs_rd00 or U_55 or RG_ih_rd or M_952 )
	begin
	RG_ih_ih_hw_t_c1 = ( U_129 & M_964 ) ;
	RG_ih_ih_hw_t_c2 = ( ( U_129 & U_120 ) | ST1_06d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ M_952 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih )
		| ( { 2{ RG_ih_ih_hw_t_c2 } } & { ST1_06d , 1'h0 } )
		| ( { 2{ M_948 } } & { ST1_09d , 1'h1 } )
		| ( { 2{ U_201 } } & { M_649_t , M_639_t } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( M_952 | U_55 | RG_ih_ih_hw_t_c1 | RG_ih_ih_hw_t_c2 | M_948 | 
	U_201 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_ih or U_218 or U_180 or RG_ih_ih_hw or B_01_t or U_129 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_ih_rd_t_c1 = ( U_129 & ( ~B_01_t ) ) ;
	RG_ih_rd_t_c2 = ( U_180 | U_218 ) ;
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_ih_rd_t_c1 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw [1] , RG_ih_ih_hw } )
		| ( { 5{ RG_ih_rd_t_c2 } } & { RG_ih [1] , RG_ih [1] , RG_ih [1] , 
			RG_ih } ) ) ;
	end
assign	RG_ih_rd_en = ( ST1_03d | RG_ih_rd_t_c1 | RG_ih_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:831,840
assign	RG_ih_hw_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_ih_hw ;
assign	M_918 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_937 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_937 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_937 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_937 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16_3012ot or U_54 or comp32u_13ot or 
	M_918 or comp32s_11ot or M_908 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_908 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_918 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16_3012ot [29] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_54 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035
always @ ( U_72 or U_71 or M_929 or RG_full_enc_delay_bph_funct3 or U_121 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_121 & ( ~( ( ( ( ( ~|{ RG_full_enc_delay_bph_funct3 [2] , 
		~RG_full_enc_delay_bph_funct3 [1:0] } ) & M_929 ) | ( ( ~|{ ~RG_full_enc_delay_bph_funct3 [2] , 
		RG_full_enc_delay_bph_funct3 [1:0] } ) & M_929 ) ) | ( ( ~|{ ~RG_full_enc_delay_bph_funct3 [2] , 
		RG_full_enc_delay_bph_funct3 [1] , ~RG_full_enc_delay_bph_funct3 [0] } ) & 
		M_929 ) ) | ( ( ~|{ ~RG_full_enc_delay_bph_funct3 [2:1] , RG_full_enc_delay_bph_funct3 [0] } ) & 
		M_929 ) ) ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( mul32s1ot or ST1_07d or mul32s3ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:502,650
always @ ( sub40s1ot or ST1_08d or mul32s_321ot or ST1_07d or mul32s2ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & mul32s_321ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s1ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,660
always @ ( sub40s3ot or ST1_08d or mul32s_322ot or ST1_07d or mul32s1ot or ST1_02d )
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & mul32s_322ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s3ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_1_en = ( ST1_02d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:502,552,660
always @ ( addsub32s13ot or ST1_08d or addsub32s1ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s14ot or ST1_02d )
	RG_szh_t = ( ( { 32{ ST1_02d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )						// line#=computer.cpp:562
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_07d } } & addsub32s1ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,562,608,831
				// ,839,850
assign	M_996 = ( M_892 & ( ~CT_05 ) ) ;
assign	M_1003 = ( M_996 & ( ~CT_04 ) ) ;
always @ ( addsub32s_321ot or CT_04 or M_996 or imem_arg_MEMB32W65536_RD1 or CT_03 or 
	M_1003 or M_904 or M_888 or M_906 or M_916 )
	begin
	TR_05_c1 = ( ( ( ( M_916 | M_906 ) | M_888 ) | M_904 ) | ( M_1003 & ( ~CT_03 ) ) ) ;	// line#=computer.cpp:831,841,927,955,976
												// ,1020
	TR_05_c2 = ( M_996 & CT_04 ) ;	// line#=computer.cpp:576
	TR_05 = ( ( { 30{ TR_05_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,927,955,976
												// ,1020
		| ( { 30{ TR_05_c2 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:576
		) ;
	end
always @ ( sub40s2ot or ST1_08d or mul32s2ot or ST1_07d or mul32s3ot or U_55 or 
	TR_05 or U_53 or U_56 or U_13 or U_12 or U_11 or U_10 or addsub32s_309ot or 
	ST1_02d )
	begin
	RG_full_enc_delay_bph_funct3_t_c1 = ( ( ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) | 
		U_56 ) | U_53 ) ;	// line#=computer.cpp:576,831,841,927,955
					// ,976,1020
	RG_full_enc_delay_bph_funct3_t = ( ( { 32{ ST1_02d } } & { addsub32s_309ot [29] , 
			addsub32s_309ot [29] , addsub32s_309ot } )			// line#=computer.cpp:573
		| ( { 32{ RG_full_enc_delay_bph_funct3_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:576,831,841,927,955
											// ,976,1020
		| ( { 32{ U_55 } } & mul32s3ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & mul32s2ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )				// line#=computer.cpp:539
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_funct3 <= RG_full_enc_delay_bph_funct3_t ;	// line#=computer.cpp:502,539,573,576,660
										// ,831,841,927,955,976,1020
always @ ( addsub32s20ot or ST1_10d or addsub32s4ot or U_177 or sub40s4ot or U_179 or 
	addsub24s_23_11ot or U_178 or mul32s2ot or U_15 or regs_rd00 or U_13 or 
	addsub32s12ot or ST1_02d )
	RG_op2_wd3_xa1_t = ( ( { 32{ ST1_02d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ U_15 } } & mul32s2ot )		// line#=computer.cpp:660
		| ( { 32{ U_178 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot , 
			2'h0 } )				// line#=computer.cpp:732
		| ( { 32{ U_179 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_177 } } & addsub32s4ot )		// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & addsub32s20ot )		// line#=computer.cpp:744
		) ;
assign	RG_op2_wd3_xa1_en = ( ST1_02d | U_13 | U_15 | U_178 | U_179 | U_177 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_wd3_xa1_en )
		RG_op2_wd3_xa1 <= RG_op2_wd3_xa1_t ;	// line#=computer.cpp:552,574,660,732,744
							// ,1018
always @ ( addsub32s_321ot or ST1_10d or sub40s1ot or U_179 or addsub28s10ot or 
	U_178 or mul32s1ot or U_177 or U_15 or regs_rd01 or U_13 or addsub32s_3011ot or 
	ST1_02d )
	begin
	RG_op1_wd3_xa2_t_c1 = ( U_15 | U_177 ) ;	// line#=computer.cpp:660
	RG_op1_wd3_xa2_t = ( ( { 32{ ST1_02d } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot } )			// line#=computer.cpp:574
		| ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_op1_wd3_xa2_t_c1 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ U_178 } } & { addsub28s10ot [24] , addsub28s10ot [24] , 
			addsub28s10ot [24] , addsub28s10ot [24] , addsub28s10ot [24] , 
			addsub28s10ot [24:0] , 2'h0 } )		// line#=computer.cpp:733
		| ( { 32{ U_179 } } & sub40s1ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_10d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:745
		) ;
	end
assign	RG_op1_wd3_xa2_en = ( ST1_02d | U_13 | RG_op1_wd3_xa2_t_c1 | U_178 | U_179 | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_wd3_xa2_en )
		RG_op1_wd3_xa2 <= RG_op1_wd3_xa2_t ;	// line#=computer.cpp:552,574,660,733,745
							// ,1017
always @ ( mul20s_32_11ot or ST1_07d or addsub32s_31_11ot or ST1_02d )
	RG_142_t = ( ( { 31{ ST1_02d } } & { addsub32s_31_11ot [28] , addsub32s_31_11ot [28] , 
			addsub32s_31_11ot [28:0] } )		// line#=computer.cpp:574
		| ( { 31{ ST1_07d } } & mul20s_32_11ot [30:0] )	// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_142 <= RG_142_t ;	// line#=computer.cpp:415,574
always @ ( addsub32s18ot or M_906 )
	TR_56 = ( { 16{ M_906 } } & addsub32s18ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( M_1003 or imem_arg_MEMB32W65536_RD1 or M_924 or M_922 or M_920 or M_886 or 
	M_902 or M_904 or M_898 or M_888 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( M_888 & M_898 ) | M_904 ) | M_902 ) | M_886 ) | 
		M_920 ) | M_922 ) | M_924 ) ;	// line#=computer.cpp:831
	TR_07 = ( ( { 25{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_1003 } } & { 18'h00000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( ST1_08d or addsub20s_202ot or ST1_07d )
	TR_08 = ( ( { 9{ ST1_07d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] } )	// line#=computer.cpp:731
		| ( { 9{ ST1_08d } } & { addsub20s_202ot [18] , addsub20s_202ot [18] , 
			addsub20s_202ot [18] , addsub20s_202ot [18] , addsub20s_202ot [18] , 
			addsub20s_202ot [18] , addsub20s_202ot [18] , addsub20s_202ot [18] , 
			addsub20s_202ot [18] } )	// line#=computer.cpp:610
		) ;
always @ ( addsub20s_202ot or TR_08 or ST1_08d or ST1_07d or addsub20s_20_11ot or 
	U_53 or TR_07 or U_54 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_898 or addsub32s18ot or TR_56 or M_955 or imem_arg_MEMB32W65536_RD1 or 
	M_894 or M_896 or M_900 or M_882 or U_12 or addsub28s9ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_addr_addr1_el_funct7_imm1_t_c1 = ( ( ( ( U_12 & M_882 ) | ( U_12 & M_900 ) ) | 
		( U_12 & M_896 ) ) | ( U_12 & M_894 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_el_funct7_imm1_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_898 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_54 ) ;	// line#=computer.cpp:831,844
	RL_addr_addr1_el_funct7_imm1_t_c3 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:610,731
	RL_addr_addr1_el_funct7_imm1_t = ( ( { 28{ ST1_02d } } & addsub28s9ot )				// line#=computer.cpp:573
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 28{ M_955 } } & { 10'h000 , TR_56 , addsub32s18ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c2 } } & { 3'h0 , TR_07 } )			// line#=computer.cpp:831,844
		| ( { 28{ U_53 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )								// line#=computer.cpp:596
		| ( { 28{ RL_addr_addr1_el_funct7_imm1_t_c3 } } & { TR_08 , addsub20s_202ot [18:0] } )	// line#=computer.cpp:610,731
		) ;
	end
assign	RL_addr_addr1_el_funct7_imm1_en = ( ST1_02d | RL_addr_addr1_el_funct7_imm1_t_c1 | 
	M_955 | RL_addr_addr1_el_funct7_imm1_t_c2 | U_53 | RL_addr_addr1_el_funct7_imm1_t_c3 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_addr1_el_funct7_imm1_en )
		RL_addr_addr1_el_funct7_imm1 <= RL_addr_addr1_el_funct7_imm1_t ;	// line#=computer.cpp:86,91,97,573,596
											// ,610,731,831,844,925,953,973,976
assign	M_953 = ( ( ( ( ( ( ( ( ( M_954 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_51 ) ;
always @ ( RG_dec_ph or M_944 or RG_full_dec_del_dltx_sl or M_956 or add20u_191ot or 
	U_199 or ST1_02d )
	begin
	RG_dec_ph_full_dec_ph1_sl_t_c1 = ( ST1_02d | U_199 ) ;	// line#=computer.cpp:595,722
	RG_dec_ph_full_dec_ph1_sl_t = ( ( { 19{ RG_dec_ph_full_dec_ph1_sl_t_c1 } } & 
			add20u_191ot )	// line#=computer.cpp:595,722
		| ( { 19{ M_956 } } & RG_full_dec_del_dltx_sl )
		| ( { 19{ M_944 } } & RG_dec_ph ) ) ;
	end
assign	RG_dec_ph_full_dec_ph1_sl_en = ( RG_dec_ph_full_dec_ph1_sl_t_c1 | M_956 | 
	M_944 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_full_dec_ph1_sl_en )
		RG_dec_ph_full_dec_ph1_sl <= RG_dec_ph_full_dec_ph1_sl_t ;	// line#=computer.cpp:595,722
assign	M_956 = ( ( ( M_953 | U_54 ) | U_16 ) | U_17 ) ;
always @ ( RG_rs1_szl_word_addr or M_956 or addsub32s16ot or ST1_02d )
	RG_szl_t = ( ( { 18{ ST1_02d } } & addsub32s16ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ M_956 } } & RG_rs1_szl_word_addr ) ) ;
assign	RG_szl_en = ( ST1_02d | M_956 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,593
assign	M_938 = ( ST1_04d | ST1_06d ) ;
always @ ( M_938 or RG_ih_ih_hw or ST1_03d )
	RG_ih_t = ( ( { 2{ ST1_03d } } & RG_ih_ih_hw )
		| ( { 2{ M_938 } } & RG_ih_ih_hw ) ) ;
assign	RG_ih_en = ( ST1_03d | M_938 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih <= 2'h0 ;
	else if ( RG_ih_en )
		RG_ih <= RG_ih_t ;
always @ ( C_08 or ST1_07d or CT_03 or ST1_03d )
	RG_151_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_07d } } & C_08 )		// line#=computer.cpp:666,719
		) ;
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:666,719,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_152 <= gop16u_11ot ;
always @ ( mul16_302ot or ST1_07d or mul162ot or ST1_03d )
	RG_153_t = ( ( { 1{ ST1_03d } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:666,703
		| ( { 1{ ST1_07d } } & ( ~mul16_302ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:666,688,703
always @ ( mul16_303ot or ST1_07d or mul16_307ot or ST1_03d )
	RG_154_t = ( ( { 1{ ST1_03d } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_154 <= RG_154_t ;	// line#=computer.cpp:688
always @ ( mul16_304ot or ST1_07d or mul16_308ot or ST1_03d )
	RG_155_t = ( ( { 1{ ST1_03d } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_155 <= RG_155_t ;	// line#=computer.cpp:688
always @ ( mul16_305ot or ST1_07d or mul16_309ot or ST1_03d )
	RG_156_t = ( ( { 1{ ST1_03d } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:688
always @ ( mul16_30_25ot or ST1_07d or mul16_3010ot or ST1_03d )
	RG_157_t = ( ( { 1{ ST1_03d } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16_30_25ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:688
assign	M_954 = ( U_05 | U_06 ) ;
always @ ( incr2u1ot or ST1_10d or mul16_301ot or U_177 or mul16_3011ot or U_15 or 
	comp32u_12ot or M_918 or comp32s_1_11ot or M_908 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_954 )	// line#=computer.cpp:831,976
	begin
	FF_i_t_c1 = ( M_954 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_i_t_c2 = ( U_12 & M_908 ) ;	// line#=computer.cpp:981
	FF_i_t_c3 = ( U_12 & M_918 ) ;	// line#=computer.cpp:984
	FF_i_t = ( ( { 1{ FF_i_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_i_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ FF_i_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & ( ~mul16_3011ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ U_177 } } & ( ~mul16_301ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_10d } } & incr2u1ot [0] )					// line#=computer.cpp:743
		) ;	// line#=computer.cpp:743
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	FF_i <= FF_i_t ;	// line#=computer.cpp:688,743,831,840,855
				// ,864,873,884,981,984
assign	RG_159_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_159_en )
		RG_159 <= CT_71 ;
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_152 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_152 ;
	nbl_31_t4 = ( ( { 15{ RG_152 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_992 = ~( ( M_993 | M_893 ) | M_927 ) ;	// line#=computer.cpp:850
assign	M_993 = ( ( ( ( ( ( ( ( ( M_903 | M_887 ) | M_921 ) | M_923 ) | M_925 ) | 
	M_917 ) | M_907 ) | M_889 ) | M_905 ) | M_891 ) ;	// line#=computer.cpp:850
assign	M_998 = ( M_893 & ( ~RG_149 ) ) ;
assign	M_933 = ( M_998 & RG_150 ) ;
assign	M_997 = ( M_998 & ( ~RG_150 ) ) ;
always @ ( RG_151 or M_997 or FF_take or M_933 )
	begin
	B_01_t_c1 = ( M_997 & RG_151 ) ;
	B_01_t = ( ( { 1{ M_933 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s21ot or FF_take )
	begin
	M_641_t_c1 = ~FF_take ;
	M_641_t = ( ( { 31{ FF_take } } & addsub32s21ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_641_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_933 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_933 ) & B_01_t ) ;
assign	JF_04 = ( U_154 & ( incr32s10ot [31] | ( ( ~|incr32s10ot [30:5] ) & ( ~&incr32s10ot [4:1] ) ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_21_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_21_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_21_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_21_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_21_t4_c1 = ~comp16s_12ot [3] ;
	apl2_21_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_21_t4_c1 } } & apl2_21_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_21ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_al1_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7131_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7131_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_full_enc_ah1 [15] , RG_al1_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7131_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_991 = ( ( M_884 | M_914 ) | M_910 ) ;
assign	JF_06 = ~M_991 ;
always @ ( RG_full_dec_nbh_nbh or RG_152 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_152 ;
	nbh_11_t4 = ( ( { 15{ RG_152 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
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
assign	M_639_t = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_885 = ~|RG_159 ;
assign	M_885_port = M_885 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s16ot or U_01 or RG_al2_dec_dh_wd3 or U_199 )
	add20u_191i1 = ( ( { 19{ U_199 } } & { RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , RG_al2_dec_dh_wd3 [13] , 
			RG_al2_dec_dh_wd3 [13:0] } )					// line#=computer.cpp:722
		| ( { 19{ U_01 } } & { addsub32s16ot [31] , addsub32s16ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		) ;
always @ ( addsub32s21ot or U_01 or addsub32s2ot or U_199 )
	add20u_191i2 = ( ( { 19{ U_199 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:660,661,716,722
		| ( { 19{ U_01 } } & { addsub32s21ot [30] , addsub32s21ot [30] , 
			addsub32s21ot [30:14] } )						// line#=computer.cpp:416,417,594,595
		) ;
always @ ( RG_full_enc_deth or U_179 or addsub32s21ot or U_120 )
	add20u_192i1 = ( ( { 19{ U_120 } } & { addsub32s21ot [30] , addsub32s21ot [30] , 
			addsub32s21ot [30:14] } )				// line#=computer.cpp:416,417,701,702
		| ( { 19{ U_179 } } & { 1'h0 , RG_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_179 or addsub32s14ot or U_120 )
	add20u_192i2 = ( ( { 19{ U_120 } } & { addsub32s14ot [31] , addsub32s14ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ U_179 } } & { 4'h0 , RG_full_enc_deth } )				// line#=computer.cpp:613
		) ;
assign	sub4u1i1 = { 2'h2 , ( U_201 | U_199 ) , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or U_199 or nbh_21_t3 or U_201 or nbl_61_t3 or ST1_06d or nbl_31_t4 or 
	U_120 )
	sub4u1i2 = ( ( { 4{ U_120 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_201 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_199 } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub24u_231i1 = { M_1011 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or U_179 or RG_full_enc_nbl or ST1_06d or RG_full_dec_nbl_nbl or 
	U_55 )
	M_1011 = ( ( { 15{ U_55 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_06d } } & RG_full_enc_nbl )	// line#=computer.cpp:421
		| ( { 15{ U_179 } } & RG_full_enc_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1011 ;
assign	sub40s1i1 = { M_1005 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_dec_del_bph_5 or M_979 or RG_full_enc_delay_bph or U_201 or RG_full_enc_delay_bph_5 or 
	M_975 or RG_full_enc_delay_bpl_5 or U_169 or RG_full_dec_del_bpl_5 or M_971 )
	M_1005 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_5 )	// line#=computer.cpp:539
		| ( { 32{ M_975 } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:539,552
		| ( { 32{ U_201 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:552
		| ( { 32{ M_979 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_1005 ;
assign	sub40s2i1 = { M_1004 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_971 = U_120 ;
assign	M_979 = U_199 ;
always @ ( RG_full_enc_delay_bph_4 or M_980 or RG_full_dec_del_bph_4 or M_979 or 
	RG_full_enc_delay_bph or U_201 or RG_full_enc_delay_bpl_4 or U_169 or RG_full_dec_del_bpl_4 or 
	M_971 )
	M_1004 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:539
		| ( { 32{ U_201 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539
		| ( { 32{ M_979 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676,689
		| ( { 32{ M_980 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_1004 ;
assign	sub40s3i1 = { M_1008 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_dec_del_bph_3 or M_979 or RG_full_enc_delay_bph_3 or U_215 or 
	U_201 or RG_full_enc_delay_bpl_3 or U_169 or RG_full_dec_del_bpl_3 or M_971 )
	begin
	M_1008_c1 = ( U_201 | U_215 ) ;	// line#=computer.cpp:539,552
	M_1008 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:539
		| ( { 32{ M_1008_c1 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s3i2 = M_1008 ;
assign	sub40s4i1 = { M_1007 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_975 = ( U_179 | U_215 ) ;
always @ ( RG_full_dec_del_bph_2 or M_979 or RG_full_enc_delay_bph_2 or M_975 or 
	RG_full_enc_delay_bpl_2 or U_169 or RG_full_dec_del_bpl_2 or M_971 )
	M_1007 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539
		| ( { 32{ M_975 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_979 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_1007 ;
assign	sub40s5i1 = { M_1006 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
assign	M_980 = ST1_09d ;
always @ ( RG_full_enc_delay_bph_1 or M_980 or RG_full_dec_del_bph_1 or M_979 or 
	RG_full_enc_delay_bpl_1 or U_169 or RG_full_dec_del_bpl_1 or M_971 )
	M_1006 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		| ( { 32{ M_979 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_980 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1006 ;
assign	sub40s6i1 = { M_1009 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_dec_del_bph or M_979 or RG_full_enc_delay_bpl or U_169 or RG_full_dec_del_bpl or 
	M_971 )
	M_1009 = ( ( { 32{ M_971 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:676,689
		| ( { 32{ U_169 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		| ( { 32{ M_979 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_1009 ;
always @ ( RG_full_enc_detl or ST1_06d or M_1210_t10 or ST1_05d )
	TR_16 = ( ( { 15{ ST1_05d } } & M_1210_t10 )		// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & RG_full_enc_detl )	// line#=computer.cpp:597
		) ;
assign	mul161i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:521,597
always @ ( full_qq4_code4_table1ot or ST1_06d or RG_detl or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		| ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		) ;
assign	mul161_s = ST1_06d ;
assign	M_960 = ( U_55 | U_120 ) ;
always @ ( M_2410_t10 or ST1_05d or RG_full_dec_detl or M_960 )
	TR_17 = ( ( { 15{ M_960 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ ST1_05d } } & M_2410_t10 )		// line#=computer.cpp:521
		) ;
assign	mul162i1 = { 1'h0 , TR_17 } ;	// line#=computer.cpp:521,703,704
always @ ( RG_detl or ST1_05d or full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or 
	U_55 )
	mul162i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ ST1_05d } } & { 1'h0 , RG_detl } )		// line#=computer.cpp:521
		) ;
assign	mul162_s = M_960 ;
always @ ( full_dec_accumd_31_rd00 or ST1_10d or RG_plt or ST1_07d )
	mul20s1i1 = ( ( { 20{ ST1_07d } } & { RG_plt [18] , RG_plt } )	// line#=computer.cpp:437
		| ( { 20{ ST1_10d } } & full_dec_accumd_31_rd00 )	// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_10d or RG_plt1 or ST1_07d )
	mul20s1i2 = ( ( { 19{ ST1_07d } } & RG_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_10d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_21_rd00 or ST1_10d or plt_11_t or ST1_07d )
	mul20s2i1 = ( ( { 20{ ST1_07d } } & { plt_11_t [18] , plt_11_t } )	// line#=computer.cpp:448
		| ( { 20{ ST1_10d } } & full_dec_accumc_21_rd00 )		// line#=computer.cpp:744
		) ;
always @ ( full_h6ot or ST1_10d or plt1_11_t or ST1_07d )
	mul20s2i2 = ( ( { 19{ ST1_07d } } & plt1_11_t )	// line#=computer.cpp:448
		| ( { 19{ ST1_10d } } & { full_h6ot [14] , full_h6ot [14] , full_h6ot [14] , 
			full_h6ot [14] , full_h6ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_10d or RG_plt or ST1_07d or RG_full_dec_al1 or 
	U_120 or RG_full_enc_rlt1_full_enc_rlt2 or U_01 )
	mul20s3i1 = ( ( { 20{ U_01 } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:415
		| ( { 20{ U_120 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_plt [18] , RG_plt } )				// line#=computer.cpp:439
		| ( { 20{ ST1_10d } } & full_dec_accumd_41_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h10ot or ST1_10d or RG_plt2 or ST1_07d or RG_full_dec_rlt1 or U_120 or 
	RG_full_dec_nbh_full_enc_al1_wd or U_01 )
	mul20s3i2 = ( ( { 19{ U_01 } } & { RG_full_dec_nbh_full_enc_al1_wd [15] , 
			RG_full_dec_nbh_full_enc_al1_wd [15] , RG_full_dec_nbh_full_enc_al1_wd [15] , 
			RG_full_dec_nbh_full_enc_al1_wd } )	// line#=computer.cpp:415
		| ( { 19{ U_120 } } & RG_full_dec_rlt1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_plt2 )		// line#=computer.cpp:439
		| ( { 19{ ST1_10d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_55 or RG_full_dec_del_bpl_2 or U_01 or RG_full_enc_delay_bph_2 or 
	U_179 or RG_full_dec_del_bph_4 or U_177 )
	mul32s1i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_55 or RG_full_dec_del_dltx_2 or U_01 or RG_full_enc_delay_dhx_2 or 
	U_179 or RG_full_dec_del_dhx_4 or U_177 )
	mul32s1i2 = ( ( { 16{ U_177 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )		// line#=computer.cpp:660
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_5 or U_55 or RG_full_enc_delay_bph_3 or U_179 or 
	RG_full_dec_del_bpl_3 or U_01 or RG_full_dec_del_bph_2 or U_177 )
	mul32s2i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		| ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_55 or RG_full_enc_delay_dhx_3 or U_179 or 
	RG_full_dec_del_dltx_rs2 or U_01 or RG_full_dec_del_dhx_2 or U_177 )
	mul32s2i2 = ( ( { 16{ U_177 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_rs2 )	// line#=computer.cpp:660
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )		// line#=computer.cpp:502
		| ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_dec_del_bph_3 or U_177 or RG_full_enc_delay_bph_1 or 
	U_179 or RG_full_dec_del_bpl_1 or U_55 )
	mul32s3i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		| ( { 32{ U_177 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_dec_del_dhx_3 or U_177 or RG_full_enc_delay_dhx_1 or 
	U_179 or RG_full_dec_del_dltx_1 or U_55 )
	mul32s3i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:660
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ U_177 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_1 or U_177 or RG_full_enc_delay_bph or U_179 or RG_full_enc_delay_bpl_4 or 
	U_01 )
	mul32s9i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		| ( { 32{ U_177 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_177 or RG_full_enc_delay_dhx or U_179 or RG_full_enc_delay_dltx_4 or 
	U_01 )
	mul32s9i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_179 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		| ( { 16{ U_177 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		) ;
always @ ( M_913 )
	TR_57 = ( { 8{ M_913 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_57 or M_985 or regs_rd02 or M_994 or RG_op1_wd3_xa2 or M_1000 )
	lsft32u1i1 = ( ( { 32{ M_1000 } } & RG_op1_wd3_xa2 )		// line#=computer.cpp:1029
		| ( { 32{ M_994 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_985 } } & { 16'h0000 , TR_57 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_985 = ( ( M_907 & M_913 ) | ( M_907 & M_883 ) ) ;
assign	M_994 = ( M_889 & M_913 ) ;
assign	M_1000 = ( M_905 & M_913 ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_985 or RG_full_dec_del_dltx_rs2 or 
	M_994 or RG_op2_wd3_xa1 or M_1000 )
	lsft32u1i2 = ( ( { 5{ M_1000 } } & RG_op2_wd3_xa1 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_994 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_985 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_986 or regs_rd02 or M_995 or RG_op1_wd3_xa2 or 
	M_999 )
	rsft32u1i1 = ( ( { 32{ M_999 } } & RG_op1_wd3_xa2 )		// line#=computer.cpp:1044
		| ( { 32{ M_995 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_986 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_986 = ( ( ( ( M_917 & M_899 ) | ( M_917 & M_901 ) ) | ( M_917 & M_913 ) ) | 
	( M_917 & M_883 ) ) ;
assign	M_995 = ( ( M_889 & M_899 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_999 = ( ( M_905 & M_899 ) & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_986 or RG_full_dec_del_dltx_rs2 or 
	M_995 or RG_op2_wd3_xa1 or M_999 )
	rsft32u1i2 = ( ( { 5{ M_999 } } & RG_op2_wd3_xa1 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_995 } } & RG_full_dec_del_dltx_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_986 } } & { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_889 or RG_op1_wd3_xa2 or M_905 )
	rsft32s1i1 = ( ( { 32{ M_905 } } & RG_op1_wd3_xa2 )	// line#=computer.cpp:1042
		| ( { 32{ M_889 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_del_dltx_rs2 or M_889 or RG_op2_wd3_xa1 or M_905 )
	rsft32s1i2 = ( ( { 5{ M_905 } } & RG_op2_wd3_xa1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_889 } } & RG_full_dec_del_dltx_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_201 or nbh_11_t1 or U_177 or nbl_61_t1 or ST1_06d or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_06d } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_177 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_201 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ( U_177 | U_201 ) , 12'h800 } ;	// line#=computer.cpp:424,459
assign	M_945 = ( U_55 | ST1_06d ) ;
always @ ( full_wl_code_table1ot or M_945 )
	addsub16s1i1 = ( { 16{ M_945 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:437
always @ ( RG_al1_full_enc_ah1 or ST1_07d or sub24u_231ot or M_945 )
	addsub16s1i2 = ( ( { 16{ M_945 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_07d } } & RG_al1_full_enc_ah1 )		// line#=computer.cpp:437
		) ;
always @ ( ST1_07d or M_945 )
	addsub16s1_f = ( ( { 2{ M_945 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_full_dec_del_dltx_sl or ST1_09d or RG_dec_dlt_dec_sl or U_199 or RG_dec_sh or 
	U_178 or RG_sh or U_180 or mul161ot or ST1_06d )
	addsub20s1i1 = ( ( { 19{ ST1_06d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 19{ U_180 } } & RG_sh )				// line#=computer.cpp:622
		| ( { 19{ U_178 } } & RG_dec_sh )			// line#=computer.cpp:726
		| ( { 19{ U_199 } } & RG_dec_dlt_dec_sl )		// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & RG_full_dec_del_dltx_sl )	// line#=computer.cpp:604
		) ;	// line#=computer.cpp:412
always @ ( RL_addr_addr1_el_funct7_imm1 or U_119 or RG_dlt or ST1_09d or RG_dec_dlt or 
	U_199 or RG_dec_dh or U_178 or RG_dh or U_180 or RG_szl or ST1_06d )
	addsub20s1i2 = ( ( { 20{ ST1_06d } } & { RG_szl [17] , RG_szl [17] , RG_szl } )		// line#=computer.cpp:600
		| ( { 20{ U_180 } } & { RG_dh [13] , RG_dh [13] , RG_dh [13] , RG_dh [13] , 
			RG_dh [13] , RG_dh [13] , RG_dh } )					// line#=computer.cpp:622
		| ( { 20{ U_178 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , 
			RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 20{ U_199 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )					// line#=computer.cpp:712
		| ( { 20{ ST1_09d } } & { RG_dlt [15] , RG_dlt [15] , RG_dlt [15] , 
			RG_dlt [15] , RG_dlt } )						// line#=computer.cpp:604
		| ( { 20{ U_119 } } & RL_addr_addr1_el_funct7_imm1 [19:0] )			// line#=computer.cpp:412
		) ;
always @ ( U_119 or ST1_09d or U_199 or U_178 or U_180 or ST1_06d )
	begin
	addsub20s1_f_c1 = ( ( ( ( ST1_06d | U_180 ) | U_178 ) | U_199 ) | ST1_09d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
	end
always @ ( al1_61_t4 or ST1_07d or RG_full_enc_tqmf_10 or U_53 )
	TR_19 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ ST1_07d } } & { al1_61_t4 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	M_947 = ( U_53 | ST1_07d ) ;
always @ ( full_dec_accumc_01_rg02 or U_218 or TR_19 or M_947 )
	TR_20 = ( ( { 22{ M_947 } } & { TR_19 , 2'h0 } )	// line#=computer.cpp:447,573
		| ( { 22{ U_218 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )		// line#=computer.cpp:747
		) ;
assign	addsub24s1i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:447,573,747
always @ ( full_dec_accumc_01_rg02 or U_218 or al1_61_t4 or ST1_07d or RG_full_enc_tqmf_10 or 
	U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ ST1_07d } } & { al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , al1_61_t4 [15] , 
			al1_61_t4 [15] , al1_61_t4 } )				// line#=computer.cpp:447
		| ( { 24{ U_218 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )				// line#=computer.cpp:747
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub24s1ot or U_218 or addsub24s_23_12ot or U_178 or RG_full_enc_tqmf_1 or 
	U_01 )
	TR_21 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_178 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot } )	// line#=computer.cpp:733
		| ( { 26{ U_218 } } & { addsub24s1ot [22] , addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22:0] } )				// line#=computer.cpp:747
		) ;
assign	addsub28s8i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:562,733,747
always @ ( full_dec_accumc_01_rg02 or U_218 or addsub20s_202ot or U_178 or RG_full_enc_tqmf_1 or 
	U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_178 } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )				// line#=computer.cpp:731,733
		| ( { 28{ U_218 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )			// line#=computer.cpp:747
		) ;
assign	addsub28s8_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s9i1 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )				// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_22 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )				// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i2 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_53 or U_01 )
	M_1014 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1014 ;
always @ ( RG_full_enc_tqmf_11 or U_01 )
	TR_23 = ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:733
assign	addsub28s10i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:574,733
always @ ( addsub28s8ot or U_178 or RG_full_enc_tqmf_11 or U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_178 } } & addsub28s8ot )				// line#=computer.cpp:733
		) ;
always @ ( U_178 or U_01 )
	addsub28s10_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_178 } } & 2'h2 ) ) ;
always @ ( RG_next_pc_PC or M_934 or RG_op1_wd3_xa2 or M_930 )
	addsub32u1i1 = ( ( { 32{ M_930 } } & RG_op1_wd3_xa2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_934 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_988 = ( M_989 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ;
assign	M_930 = M_989 ;
assign	M_934 = ( M_887 & FF_i ) ;
always @ ( RL_addr_addr1_el_funct7_imm1 or M_934 or RG_op2_wd3_xa1 or M_930 )
	addsub32u1i2 = ( ( { 32{ M_930 } } & RG_op2_wd3_xa1 )					// line#=computer.cpp:1023,1025
		| ( { 32{ M_934 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_989 = ( M_905 & M_883 ) ;
assign	M_931 = ( M_989 & RL_addr_addr1_el_funct7_imm1 [23] ) ;
always @ ( M_931 or M_934 or M_988 )
	begin
	addsub32u1_f_c1 = ( M_988 | M_934 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_931 } } & 2'h2 ) ) ;
	end
always @ ( M_698_t or U_216 or TR_64 or U_206 or M_705_t or U_170 or TR_65 or U_125 )
	TR_24 = ( ( { 24{ U_125 } } & { TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , 
			TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , 
			TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , TR_65 , 
			TR_65 , TR_65 } )	// line#=computer.cpp:690
		| ( { 24{ U_170 } } & { M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , 
			M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , 
			M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , 
			M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , M_705_t , 
			M_705_t } )		// line#=computer.cpp:553
		| ( { 24{ U_206 } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 } )	// line#=computer.cpp:690
		| ( { 24{ U_216 } } & { M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , M_698_t , 
			M_698_t } )		// line#=computer.cpp:553
		) ;
always @ ( addsub32s20ot or U_218 or TR_24 or M_972 )
	addsub32s7i1 = ( ( { 32{ M_972 } } & { TR_24 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ U_218 } } & addsub32s20ot )			// line#=computer.cpp:744,747
		) ;
always @ ( addsub28s8ot or U_218 or sub40s9ot or U_170 or sub40s2ot or M_973 )
	addsub32s7i2 = ( ( { 32{ M_973 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & { addsub28s8ot [24] , addsub28s8ot [24] , addsub28s8ot [24] , 
			addsub28s8ot [24] , addsub28s8ot [24] , addsub28s8ot [24:0] , 
			2'h0 } )				// line#=computer.cpp:747
		) ;
assign	M_972 = ( ( ( U_125 | U_170 ) | U_206 ) | U_216 ) ;
always @ ( U_218 or M_972 )
	addsub32s7_f = ( ( { 2{ M_972 } } & 2'h1 )
		| ( { 2{ U_218 } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_53 or RG_zl or M_969 )
	addsub32s8i1 = ( ( { 32{ M_969 } } & RG_zl )	// line#=computer.cpp:502,660
		| ( { 32{ U_53 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			6'h00 } )			// line#=computer.cpp:573
		) ;
always @ ( U_53 or RG_full_enc_delay_bph_funct3 or M_969 )
	TR_25 = ( ( { 2{ M_969 } } & RG_full_enc_delay_bph_funct3 [31:30] )					// line#=computer.cpp:502,660
		| ( { 2{ U_53 } } & { RG_full_enc_delay_bph_funct3 [29] , RG_full_enc_delay_bph_funct3 [29] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s8i2 = { TR_25 , RG_full_enc_delay_bph_funct3 [29:0] } ;	// line#=computer.cpp:502,573,660
assign	M_969 = ( U_120 | U_201 ) ;
always @ ( U_53 or M_969 )
	addsub32s8_f = ( ( { 2{ M_969 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_53 or TR_62 or U_206 )
	TR_26 = ( ( { 31{ U_206 } } & { TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , 7'h40 } )				// line#=computer.cpp:690
		| ( { 31{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		) ;
always @ ( mul20s_321ot or ST1_10d or TR_26 or U_53 or U_206 or RG_wd3_1 or U_120 )
	begin
	addsub32s9i1_c1 = ( U_206 | U_53 ) ;	// line#=computer.cpp:573,690
	addsub32s9i1 = ( ( { 32{ U_120 } } & RG_wd3_1 )			// line#=computer.cpp:660
		| ( { 32{ addsub32s9i1_c1 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:573,690
		| ( { 32{ ST1_10d } } & mul20s_321ot )			// line#=computer.cpp:744
		) ;
	end
always @ ( addsub32s_3020ot or U_53 or mul20s_322ot or ST1_10d or sub40s4ot or U_206 or 
	RG_wd3 or U_120 )
	addsub32s9i2 = ( ( { 32{ U_120 } } & RG_wd3 )		// line#=computer.cpp:660
		| ( { 32{ U_206 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_10d } } & mul20s_322ot )		// line#=computer.cpp:744
		| ( { 32{ U_53 } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot } )			// line#=computer.cpp:573
		) ;
always @ ( U_53 or ST1_10d or U_206 or U_120 )
	begin
	addsub32s9_f_c1 = ( ( U_120 | U_206 ) | ST1_10d ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
always @ ( U_53 or addsub32s8ot or U_120 )
	TR_27 = ( ( { 2{ U_120 } } & addsub32s8ot [31:30] )			// line#=computer.cpp:660
		| ( { 2{ U_53 } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:573,576
		) ;
assign	addsub32s10i1 = { TR_27 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:573,576,660
always @ ( addsub32s_305ot or U_53 or addsub32s9ot or U_120 )
	addsub32s10i2 = ( ( { 32{ U_120 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )			// line#=computer.cpp:573,576
		) ;
always @ ( U_53 or U_120 )
	M_1013 = ( ( { 2{ U_120 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub32s10_f = M_1013 ;
always @ ( RG_szh or U_201 or addsub24s_241ot or U_53 )
	addsub32s11i1 = ( ( { 32{ U_53 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot , 5'h00 } )	// line#=computer.cpp:573
		| ( { 32{ U_201 } } & RG_szh )					// line#=computer.cpp:502
		) ;
always @ ( addsub32s8ot or U_201 or addsub32s_3011ot or U_53 )
	addsub32s11i2 = ( ( { 32{ U_53 } } & { addsub32s_3011ot [28] , addsub32s_3011ot [28] , 
			addsub32s_3011ot [28] , addsub32s_3011ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_201 } } & addsub32s8ot )				// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_13 or U_01 or addsub28s_273ot or U_53 )
	TR_28 = ( ( { 30{ U_53 } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_13 [26] , RG_full_enc_tqmf_13 [26] , 
			RG_full_enc_tqmf_13 [26:0] , 1'h0 } )		// line#=computer.cpp:574
		) ;
always @ ( ST1_10d or RG_op1_wd3_xa2 or U_120 )
	TR_29 = ( ( { 2{ U_120 } } & RG_op1_wd3_xa2 [31:30] )				// line#=computer.cpp:660
		| ( { 2{ ST1_10d } } & { RG_op1_wd3_xa2 [29] , RG_op1_wd3_xa2 [29] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_op1_wd3_xa2 or TR_29 or ST1_10d or U_120 or TR_28 or M_950 )
	begin
	addsub32s12i1_c1 = ( U_120 | ST1_10d ) ;	// line#=computer.cpp:660,745
	addsub32s12i1 = ( ( { 32{ M_950 } } & { TR_28 , 2'h0 } )			// line#=computer.cpp:574
		| ( { 32{ addsub32s12i1_c1 } } & { TR_29 , RG_op1_wd3_xa2 [29:0] } )	// line#=computer.cpp:660,745
		) ;
	end
always @ ( RG_full_enc_tqmf_13 or U_01 or mul20s_301ot or ST1_10d or RG_op2_wd3_xa1 or 
	U_120 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s12i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_120 } } & RG_op2_wd3_xa1 )				// line#=computer.cpp:660
		| ( { 32{ ST1_10d } } & { mul20s_301ot [29] , mul20s_301ot [29] , 
			mul20s_301ot } )					// line#=computer.cpp:745
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )					// line#=computer.cpp:574
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( addsub32s11ot or U_201 or RG_full_enc_tqmf_3 or RG_op1_wd3_xa2 or addsub32s_309ot or 
	U_53 )
	addsub32s13i1 = ( ( { 32{ U_53 } } & { addsub32s_309ot [29] , addsub32s_309ot [29] , 
			addsub32s_309ot [29:4] , RG_op1_wd3_xa2 [3:2] , RG_full_enc_tqmf_3 [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_201 } } & addsub32s11ot )							// line#=computer.cpp:502
		) ;
always @ ( addsub32s15ot or U_201 or RG_full_enc_tqmf_7 or addsub32s12ot or U_53 )
	addsub32s13i2 = ( ( { 32{ U_53 } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ U_201 } } & addsub32s15ot )					// line#=computer.cpp:502
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( addsub28s8ot or U_01 or TR_63 or U_206 )
	TR_30 = ( ( { 30{ U_206 } } & { TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , 6'h20 } )						// line#=computer.cpp:690
		| ( { 30{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_30 or U_01 or U_206 or addsub32s12ot or U_120 or addsub32s_3019ot or 
	U_53 )
	begin
	addsub32s14i1_c1 = ( U_206 | U_01 ) ;	// line#=computer.cpp:562,690
	addsub32s14i1 = ( ( { 32{ U_53 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )				// line#=computer.cpp:573,576
		| ( { 32{ U_120 } } & addsub32s12ot )			// line#=computer.cpp:660
		| ( { 32{ addsub32s14i1_c1 } } & { TR_30 , 2'h0 } )	// line#=computer.cpp:562,690
		) ;
	end
always @ ( U_120 or addsub32s10ot or U_53 )
	TR_31 = ( ( { 2{ U_53 } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_120 } } & addsub32s10ot [31:30] )				// line#=computer.cpp:660
		) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s3ot or U_206 or addsub32s10ot or 
	TR_31 or M_959 )
	addsub32s14i2 = ( ( { 32{ M_959 } } & { TR_31 , addsub32s10ot [29:0] } )	// line#=computer.cpp:573,576,660
		| ( { 32{ U_206 } } & sub40s3ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )						// line#=computer.cpp:562
		) ;
assign	M_959 = ( U_53 | U_120 ) ;
always @ ( U_01 or U_206 or M_959 )
	begin
	addsub32s14_f_c1 = ( M_959 | U_206 ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RG_op2_wd3_xa1 or ST1_10d or RG_wd3_1 or U_201 or addsub28s1ot or U_53 )
	addsub32s15i1 = ( ( { 32{ U_53 } } & { addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot , 1'h0 } )	// line#=computer.cpp:573
		| ( { 32{ U_201 } } & RG_wd3_1 )			// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & RG_op2_wd3_xa1 )		// line#=computer.cpp:744
		) ;
always @ ( mul20s_32_11ot or ST1_10d or RG_wd3 or U_201 or RG_full_enc_tqmf_16 or 
	addsub32s_311ot or U_53 )
	addsub32s15i2 = ( ( { 32{ U_53 } } & { addsub32s_311ot [28] , addsub32s_311ot [28] , 
			addsub32s_311ot [28] , addsub32s_311ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_201 } } & RG_wd3 )								// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & mul20s_32_11ot )						// line#=computer.cpp:744
		) ;
assign	addsub32s15_f = 2'h1 ;
always @ ( U_53 or addsub32s19ot or U_01 )
	TR_32 = ( ( { 2{ U_01 } } & addsub32s19ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s19ot [29] , addsub32s19ot [29] } )	// line#=computer.cpp:577,591
		) ;
assign	addsub32s16i1 = { TR_32 , addsub32s19ot [29:0] } ;	// line#=computer.cpp:502,577,591
always @ ( addsub32s_321ot or U_53 or addsub32s20ot or U_01 )
	addsub32s16i2 = ( ( { 32{ U_01 } } & addsub32s20ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:576,591
		) ;
assign	addsub32s16_f = 2'h1 ;
always @ ( mul20s1ot or ST1_10d or RG_full_enc_tqmf_3 or addsub32s13ot or addsub32s_3018ot or 
	U_53 or mul32s4ot or U_01 )
	addsub32s17i1 = ( ( { 32{ U_01 } } & mul32s4ot )						// line#=computer.cpp:492,502
		| ( { 32{ U_53 } } & { addsub32s_3018ot [29] , addsub32s_3018ot [29] , 
			addsub32s_3018ot [29:2] , addsub32s13ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ ST1_10d } } & { mul20s1ot [29] , mul20s1ot [29] , mul20s1ot [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( mul20s3ot or ST1_10d or addsub32s_3015ot or U_53 or mul32s5ot or U_01 )
	addsub32s17i2 = ( ( { 32{ U_01 } } & mul32s5ot )						// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3015ot [29] , addsub32s_3015ot [29] , 
			addsub32s_3015ot } )								// line#=computer.cpp:574,577
		| ( { 32{ ST1_10d } } & { mul20s3ot [29] , mul20s3ot [29] , mul20s3ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s17_f = 2'h1 ;
assign	M_955 = ( U_11 | U_10 ) ;	// line#=computer.cpp:831,976
always @ ( addsub32s15ot or ST1_10d or regs_rd00 or M_955 or addsub32s_304ot or 
	addsub32s_3014ot or U_53 or mul32s7ot or U_01 )
	addsub32s18i1 = ( ( { 32{ U_01 } } & mul32s7ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot [29] , 
			addsub32s_3014ot [29:2] , addsub32s_304ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_955 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ ST1_10d } } & addsub32s15ot )				// line#=computer.cpp:744
		) ;
always @ ( M_916 or imem_arg_MEMB32W65536_RD1 or M_906 )
	TR_33 = ( ( { 5{ M_906 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_916 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( addsub32s21ot or ST1_10d or TR_33 or imem_arg_MEMB32W65536_RD1 or M_955 or 
	RG_full_enc_tqmf_9 or addsub32s_3013ot or U_53 or mul32s6ot or U_01 )
	addsub32s18i2 = ( ( { 32{ U_01 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot [29:1] , RG_full_enc_tqmf_9 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_955 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_33 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ ST1_10d } } & addsub32s21ot )				// line#=computer.cpp:744
		) ;
assign	addsub32s18_f = 2'h1 ;
always @ ( U_53 or addsub32s17ot or U_01 )
	TR_34 = ( ( { 2{ U_01 } } & addsub32s17ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s19i1 = { TR_34 , addsub32s17ot [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( U_53 or addsub32s18ot or U_01 )
	TR_35 = ( ( { 2{ U_01 } } & addsub32s18ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_53 } } & { addsub32s18ot [29] , addsub32s18ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s19i2 = { TR_35 , addsub32s18ot [29:0] } ;	// line#=computer.cpp:502,574,577
assign	addsub32s19_f = M_1014 ;
always @ ( addsub32s18ot or ST1_10d or mul32s9ot or U_01 )
	addsub32s20i1 = ( ( { 32{ U_01 } } & mul32s9ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & addsub32s18ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub32s9ot or ST1_10d or mul32s8ot or U_01 )
	addsub32s20i2 = ( ( { 32{ U_01 } } & mul32s8ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_10d } } & addsub32s9ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s20_f = 2'h1 ;
always @ ( U_201 or RG_142 or U_53 )
	TR_36 = ( ( { 3{ U_53 } } & { RG_142 [28] , RG_142 [28] , RG_142 [28] } )	// line#=computer.cpp:574
		| ( { 3{ U_201 } } & { RG_142 [30] , RG_142 [30:29] } )			// line#=computer.cpp:416
		) ;
always @ ( mul20s2ot or ST1_10d or RG_next_pc_PC or M_963 or regs_rd02 or U_63 or 
	U_90 or RG_142 or TR_36 or U_201 or U_53 or mul20s3ot or M_949 )
	begin
	addsub32s21i1_c1 = ( U_53 | U_201 ) ;	// line#=computer.cpp:416,574
	addsub32s21i1_c2 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s21i1 = ( ( { 32{ M_949 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s21i1_c1 } } & { TR_36 , RG_142 [28:0] } )		// line#=computer.cpp:416,574
		| ( { 32{ addsub32s21i1_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_963 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_10d } } & mul20s2ot [31:0] )				// line#=computer.cpp:744
		) ;
	end
assign	M_978 = ( M_949 | U_201 ) ;
always @ ( ST1_10d or mul20s_32_21ot or M_978 )
	TR_37 = ( ( { 1{ M_978 } } & mul20s_32_21ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_10d } } & mul20s_32_21ot [31] )	// line#=computer.cpp:744
		) ;
always @ ( M_921 or RL_addr_addr1_el_funct7_imm1 or FF_take or M_925 )
	begin
	M_1015_c1 = ( M_925 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1015 = ( ( { 13{ M_1015_c1 } } & { RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [0] , 
			RL_addr_addr1_el_funct7_imm1 [4:1] } )		// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_921 } } & { RL_addr_addr1_el_funct7_imm1 [12:5] , RL_addr_addr1_el_funct7_imm1 [13] , 
			RL_addr_addr1_el_funct7_imm1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_963 = ( U_77 | U_62 ) ;
always @ ( M_1015 or RL_addr_addr1_el_funct7_imm1 or M_963 or addsub24s_243ot or 
	U_53 )
	TR_38 = ( ( { 31{ U_53 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 31{ M_963 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			M_1015 [12:4] , RL_addr_addr1_el_funct7_imm1 [23:18] , M_1015 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
assign	M_949 = ( U_01 | U_120 ) ;
always @ ( U_63 or RL_addr_addr1_el_funct7_imm1 or U_90 or TR_38 or U_62 or U_77 or 
	U_53 or mul20s_32_21ot or TR_37 or ST1_10d or M_978 )
	begin
	addsub32s21i2_c1 = ( M_978 | ST1_10d ) ;	// line#=computer.cpp:416,744
	addsub32s21i2_c2 = ( ( U_53 | U_77 ) | U_62 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,574,841
							// ,843,844,875,894,917
	addsub32s21i2 = ( ( { 32{ addsub32s21i2_c1 } } & { TR_37 , mul20s_32_21ot [30:0] } )	// line#=computer.cpp:416,744
		| ( { 32{ addsub32s21i2_c2 } } & { TR_38 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,574,841
												// ,843,844,875,894,917
		| ( { 32{ U_90 } } & { RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ U_63 } } & { RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24] , RL_addr_addr1_el_funct7_imm1 [24] , 
			RL_addr_addr1_el_funct7_imm1 [24:13] } )				// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s21_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_639_t or M_649_t or U_201 or RG_ih or U_177 )
	full_wh_code_table1i1 = ( ( { 2{ U_177 } } & RG_ih )	// line#=computer.cpp:457,720
		| ( { 2{ U_201 } } & { M_649_t , M_639_t } )	// line#=computer.cpp:457,616
		) ;
always @ ( nbh_11_t4 or U_199 or nbl_31_t4 or U_120 )
	full_ilb_table1i1 = ( ( { 5{ U_120 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_199 } } & nbh_11_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( nbh_21_t3 or U_201 or nbl_61_t3 or ST1_06d )
	full_ilb_table2i1 = ( ( { 5{ ST1_06d } } & nbl_61_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_201 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or ST1_06d or regs_rd00 or U_55 )
	M_1012 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )		// line#=computer.cpp:422,698,703,1096
								// ,1097
		| ( { 4{ ST1_06d } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		) ;
assign	full_wl_code_table1i1 = M_1012 ;
assign	full_qq4_code4_table1i1 = M_1012 ;
always @ ( mul16_30_11ot or M_976 or mul161ot or U_170 )
	M_1010 = ( ( { 16{ U_170 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_976 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615,688,719
		) ;
assign	mul16_301i1 = M_1010 ;
always @ ( RG_full_enc_delay_dhx or U_216 or RG_full_dec_del_dhx_5 or U_183 or RG_full_enc_delay_dltx_1 or 
	U_170 )
	mul16_301i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	M_976 = ( U_183 | U_216 ) ;
assign	mul16_302i1 = M_1010 ;
always @ ( RG_full_enc_delay_dhx_1 or U_216 or RG_full_dec_del_dhx or U_183 or RG_full_enc_delay_dltx_2 or 
	U_170 )
	mul16_302i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1010 ;
always @ ( RG_full_enc_delay_dhx_2 or U_216 or RG_full_dec_del_dhx_1 or U_183 or 
	RG_full_enc_delay_dltx_3 or U_170 )
	mul16_303i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1010 ;
always @ ( RG_full_enc_delay_dhx_3 or U_216 or RG_full_dec_del_dhx_2 or U_183 or 
	RG_full_enc_delay_dltx_4 or U_170 )
	mul16_304i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1010 ;
always @ ( RG_full_enc_delay_dhx_4 or U_216 or RG_full_dec_del_dhx_3 or U_183 or 
	RG_full_enc_delay_dltx_5 or U_170 )
	mul16_305i2 = ( ( { 16{ U_170 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_183 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx or U_170 or M_4010_t10 or U_136 )
	mul16_306i1 = ( ( { 16{ U_136 } } & { 1'h0 , M_4010_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_170 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_170 or RG_detl or U_136 )
	mul16_306i2 = ( ( { 16{ U_136 } } & { 1'h0 , RG_detl } )	// line#=computer.cpp:521
		| ( { 16{ U_170 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_170 ;
always @ ( RG_full_enc_deth or ST1_09d or RG_full_dec_deth or U_177 or M_081_t10 or 
	ST1_05d )
	TR_39 = ( ( { 15{ ST1_05d } } & M_081_t10 )		// line#=computer.cpp:521
		| ( { 15{ U_177 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & RG_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_39 } ;	// line#=computer.cpp:521,615,719
always @ ( RG_full_enc_nbh or ST1_09d or full_qq2_code2_table1ot or U_177 or RG_detl or 
	ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ U_177 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:719
		| ( { 15{ ST1_09d } } & { RG_full_enc_nbh [13] , RG_full_enc_nbh [13:0] } )		// line#=computer.cpp:615
		) ;
assign	mul16_30_11_s = ( U_177 | ST1_09d ) ;
always @ ( RG_full_enc_delay_dhx_5 or U_216 or RG_full_dec_del_dhx_4 or U_183 or 
	M_3610_t10 or ST1_05d )
	mul16_30_25i1 = ( ( { 15{ ST1_05d } } & M_3610_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_183 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 } )		// line#=computer.cpp:688
		| ( { 15{ U_216 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:551
		) ;
always @ ( mul16_30_11ot or M_976 or RG_detl or ST1_05d )
	mul16_30_25i2 = ( ( { 15{ ST1_05d } } & RG_detl )				// line#=computer.cpp:521
		| ( { 15{ M_976 } } & { mul16_30_11ot [28] , mul16_30_11ot [28:15] } )	// line#=computer.cpp:551,615,688,719
		) ;
assign	mul16_30_25_s = M_976 ;
always @ ( RL_apl1_full_dec_ah1 or U_179 or full_h5ot or ST1_10d )
	mul20s_32_11i1 = ( ( { 16{ ST1_10d } } & { full_h5ot [14] , full_h5ot } )	// line#=computer.cpp:744
		| ( { 16{ U_179 } } & RL_apl1_full_dec_ah1 )				// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or U_179 or full_dec_accumc_01_rd00 or ST1_10d )
	mul20s_32_11i2 = ( ( { 20{ ST1_10d } } & full_dec_accumc_01_rd00 )		// line#=computer.cpp:744
		| ( { 20{ U_179 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )	// line#=computer.cpp:415
		) ;
always @ ( full_h4ot or ST1_10d or RG_full_enc_ah2 or U_201 or RG_full_dec_al2 or 
	U_120 or RG_full_enc_al2 or U_01 )
	mul20s_32_21i1 = ( ( { 15{ U_01 } } & RG_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_120 } } & RG_full_dec_al2 )		// line#=computer.cpp:416
		| ( { 15{ U_201 } } & RG_full_enc_ah2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h4ot )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_10d or RG_full_enc_rh2 or U_201 or RG_full_dec_rlt2 or 
	U_120 or RG_full_enc_rlt2 or U_01 )
	mul20s_32_21i2 = ( ( { 20{ U_01 } } & RG_full_enc_rlt2 )			// line#=computer.cpp:416
		| ( { 20{ U_120 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ U_201 } } & { RG_full_enc_rh2 [18] , RG_full_enc_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumc_11_rd00 )			// line#=computer.cpp:744
		) ;
always @ ( RG_full_enc_delay_bph_4 or U_179 or RG_full_dec_del_bph_5 or U_199 or 
	RG_full_dec_del_bph or U_177 )
	mul32s_322i1 = ( ( { 32{ U_177 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_199 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_179 } } & RG_full_enc_delay_bph_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_179 or RG_full_dec_del_dhx_5 or U_199 or 
	RG_full_dec_del_dhx or U_177 )
	mul32s_322i2 = ( ( { 14{ U_177 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_199 } } & RG_full_dec_del_dhx_5 )		// line#=computer.cpp:660
		| ( { 14{ U_179 } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_913 )
	TR_40 = ( { 8{ M_913 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_40 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_el_funct7_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( RG_full_dec_nbh_full_enc_al1_wd or U_201 or sub24u_232ot or U_177 )
	addsub16s_161i1 = ( ( { 16{ U_177 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_201 } } & RG_full_dec_nbh_full_enc_al1_wd )	// line#=computer.cpp:457,616
		) ;
assign	addsub16s_161i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_161_f = 2'h1 ;
always @ ( RG_xh_hw or U_201 or RG_rl or U_178 )
	addsub20s_201i1 = ( ( { 19{ U_178 } } & RG_rl )			// line#=computer.cpp:730
		| ( { 19{ U_201 } } & { RG_xh_hw [17] , RG_xh_hw } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_202ot or U_201 or addsub20s1ot or U_178 )
	addsub20s_201i2 = ( ( { 19{ U_178 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:726,730
		| ( { 19{ U_201 } } & addsub20s_202ot [18:0] )		// line#=computer.cpp:610,611
		) ;
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub32s21ot or U_201 or RG_rl or U_178 )
	addsub20s_202i1 = ( ( { 19{ U_178 } } & RG_rl )	// line#=computer.cpp:731
		| ( { 19{ U_201 } } & { addsub32s21ot [30] , addsub32s21ot [30] , 
			addsub32s21ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s13ot or U_201 or addsub20s1ot or U_178 )
	addsub20s_202i2 = ( ( { 19{ U_178 } } & addsub20s1ot [18:0] )			// line#=computer.cpp:726,731
		| ( { 19{ U_201 } } & { addsub32s13ot [31] , addsub32s13ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	addsub20s_202_f = 2'h1 ;
always @ ( addsub32s16ot or U_53 or mul162ot or U_120 )
	addsub20s_20_11i1 = ( ( { 18{ U_120 } } & { mul162ot [30] , mul162ot [30] , 
			mul162ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 18{ U_53 } } & addsub32s16ot [30:13] )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_dec_ph_full_dec_ph1_sl or U_53 or add20u_192ot or U_120 )
	addsub20s_20_11i2 = ( ( { 19{ U_120 } } & add20u_192ot )	// line#=computer.cpp:702,705
		| ( { 19{ U_53 } } & RG_dec_ph_full_dec_ph1_sl )	// line#=computer.cpp:596
		) ;
assign	addsub20s_20_11_f = M_1013 ;
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or ST1_07d )
	addsub20s_20_21i1 = ( { 17{ ST1_07d } } & addsub20s_20_21i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or ST1_07d or addsub20s_201ot or U_201 )
	addsub20s_20_21i2 = ( ( { 20{ U_201 } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_07d } } & addsub20s_20_21i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_07d or U_201 )
	addsub20s_20_21_f = ( ( { 2{ U_201 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( mul16_30_11ot or ST1_09d or addsub32s_311ot or U_199 or RG_dec_dlt_dec_sl or 
	U_120 )
	addsub20s_191i1 = ( ( { 17{ U_120 } } & { RG_dec_dlt_dec_sl [15] , RG_dec_dlt_dec_sl [15:0] } )	// line#=computer.cpp:708
		| ( { 17{ U_199 } } & addsub32s_311ot [30:14] )						// line#=computer.cpp:416,417,717,718
		| ( { 17{ ST1_09d } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28] , mul16_30_11ot [28:15] } )					// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh or ST1_09d or addsub32s2ot or U_199 or addsub32s14ot or U_120 )
	addsub20s_191i2 = ( ( { 18{ U_120 } } & addsub32s14ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_199 } } & addsub32s2ot [31:14] )		// line#=computer.cpp:660,661,716,718
		| ( { 18{ ST1_09d } } & RG_szh [17:0] )			// line#=computer.cpp:618
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( full_dec_accumd_01_rg02 or U_218 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 )
	TR_41 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ ST1_07d } } & { RG_al2_dec_dh_wd3 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_218 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:748
		) ;
always @ ( TR_41 or M_946 or sub20u_181ot or U_201 )
	addsub24s_24_11i1 = ( ( { 22{ U_201 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ M_946 } } & { TR_41 , 2'h0 } )				// line#=computer.cpp:440,574,748
		) ;
always @ ( full_dec_accumd_01_rg02 or U_218 or RG_al2_dec_dh_wd3 or ST1_07d or RG_full_enc_tqmf_9 or 
	U_53 or RG_plt or U_201 )
	addsub24s_24_11i2 = ( ( { 24{ U_201 } } & { 1'h0 , RG_plt , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )				// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 [14] , 
			RG_al2_dec_dh_wd3 [14] , RG_al2_dec_dh_wd3 } )		// line#=computer.cpp:440
		| ( { 24{ U_218 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )				// line#=computer.cpp:748
		) ;
assign	M_946 = ( M_947 | U_218 ) ;
always @ ( M_946 or U_201 )
	addsub24s_24_11_f = ( ( { 2{ U_201 } } & 2'h1 )
		| ( { 2{ M_946 } } & 2'h2 ) ) ;
always @ ( addsub32s18ot or U_25 or U_26 or U_28 or U_29 or M_958 or RG_next_pc_PC or 
	M_961 )
	begin
	addsub32u_321i1_c1 = ( M_958 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_961 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s18ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_961 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( M_957 or M_961 )
	M_1127 = ( ( { 2{ M_961 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_957 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1017 = M_1127 ;
assign	addsub32u_321i2 = { M_1017 [1] , 15'h0000 , M_1017 [0] , 2'h0 } ;
assign	M_958 = ( U_32 | U_31 ) ;
assign	M_957 = ( ( ( ( M_958 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1127 ;
always @ ( addsub32s_31_11ot or ST1_10d or M_697_t or U_216 or addsub32s9ot or U_53 )
	addsub32s_321i1 = ( ( { 30{ U_53 } } & addsub32s9ot [29:0] )			// line#=computer.cpp:573,576
		| ( { 30{ U_216 } } & { M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 
			M_697_t , M_697_t , M_697_t , M_697_t , M_697_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 30{ ST1_10d } } & addsub32s_31_11ot [29:0] )			// line#=computer.cpp:745
		) ;
always @ ( addsub32s17ot or ST1_10d or RG_op1_wd3_xa2 or U_216 or addsub32s14ot or 
	U_53 )
	addsub32s_321i2 = ( ( { 32{ U_53 } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_216 } } & RG_op1_wd3_xa2 )	// line#=computer.cpp:553
		| ( { 32{ ST1_10d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_701_t or U_216 or TR_61 or U_206 or M_704_t or U_170 or TR_62 or U_125 )
	TR_42 = ( ( { 17{ U_125 } } & { TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 } )					// line#=computer.cpp:690
		| ( { 17{ U_170 } } & { M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , 
			M_704_t , M_704_t , M_704_t , M_704_t , M_704_t , M_704_t } )	// line#=computer.cpp:553
		| ( { 17{ U_206 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 } )					// line#=computer.cpp:690
		| ( { 17{ U_216 } } & { M_701_t , M_701_t , M_701_t , M_701_t , M_701_t , 
			M_701_t , M_701_t , M_701_t , M_701_t , M_701_t , M_701_t , 
			M_701_t , M_701_t , M_701_t , M_701_t , M_701_t , M_701_t } )	// line#=computer.cpp:553
		) ;
always @ ( addsub24s_24_11ot or U_218 or TR_42 or M_972 )
	TR_43 = ( ( { 23{ M_972 } } & { TR_42 , 6'h20 } )		// line#=computer.cpp:553,690
		| ( { 23{ U_218 } } & addsub24s_24_11ot [22:0] )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:553,690,748
assign	M_973 = ( M_974 | U_216 ) ;
always @ ( addsub32s_321ot or U_218 or sub40s8ot or U_170 or sub40s5ot or M_973 )
	addsub32s_32_11i2 = ( ( { 32{ M_973 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553,689,690
		| ( { 32{ U_170 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:745,748
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_699_t or U_216 or M_690_t or U_206 or TR_61 or U_125 )
	TR_44 = ( ( { 1{ U_125 } } & TR_61 )	// line#=computer.cpp:690
		| ( { 1{ U_206 } } & M_690_t )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_699_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_24i1 = { TR_44 , 8'h80 } ;	// line#=computer.cpp:553,690
assign	M_974 = ( U_125 | U_206 ) ;
always @ ( RG_wd3_1 or U_216 or sub40s6ot or M_974 )
	addsub32s_32_24i2 = ( ( { 32{ M_974 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_216 } } & RG_wd3_1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_24_f = 2'h1 ;
always @ ( M_706_t or U_170 or TR_63 or U_125 )
	TR_45 = ( ( { 1{ U_125 } } & TR_63 )	// line#=computer.cpp:690
		| ( { 1{ U_170 } } & M_706_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_25i1 = { TR_45 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( sub40s10ot or U_170 or sub40s4ot or U_125 )
	addsub32s_32_25i2 = ( ( { 32{ U_125 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_170 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_25_f = 2'h1 ;
always @ ( M_702_t or U_216 or TR_64 or U_125 )
	TR_46 = ( ( { 1{ U_125 } } & TR_64 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_702_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_26i1 = { TR_46 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( RG_wd3 or U_216 or sub40s3ot or U_125 )
	addsub32s_32_26i2 = ( ( { 32{ U_125 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_216 } } & RG_wd3 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_32_26_f = 2'h1 ;
always @ ( M_700_t or U_216 or TR_65 or U_206 or M_691_t or U_125 )
	TR_47 = ( ( { 1{ U_125 } } & M_691_t )	// line#=computer.cpp:690
		| ( { 1{ U_206 } } & TR_65 )	// line#=computer.cpp:690
		| ( { 1{ U_216 } } & M_700_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_27i1 = { TR_47 , 8'h80 } ;	// line#=computer.cpp:553,690
always @ ( RG_op2_wd3_xa1 or U_216 or sub40s1ot or M_974 )
	addsub32s_32_27i2 = ( ( { 32{ M_974 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_216 } } & RG_op2_wd3_xa1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_27_f = 2'h1 ;
always @ ( mul20s_311ot or U_199 or addsub28s_272ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot , 2'h0 } )	// line#=computer.cpp:573
		| ( { 31{ U_199 } } & mul20s_311ot )	// line#=computer.cpp:415,416
		) ;
always @ ( mul20s_31_11ot or U_199 or RG_full_enc_tqmf_16 or U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 31{ U_199 } } & mul20s_31_11ot )	// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 )
	TR_48 = ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] } )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:562
always @ ( RG_full_enc_delay_bph_funct3 or U_116 or TR_48 or U_53 or U_01 or addsub32s12ot or 
	ST1_10d )
	begin
	addsub32s_31_11i1_c1 = ( U_01 | U_53 ) ;	// line#=computer.cpp:562,574
	addsub32s_31_11i1 = ( ( { 30{ ST1_10d } } & addsub32s12ot [29:0] )	// line#=computer.cpp:745
		| ( { 30{ addsub32s_31_11i1_c1 } } & { TR_48 , 3'h0 } )		// line#=computer.cpp:562,574
		| ( { 30{ U_116 } } & RG_full_enc_delay_bph_funct3 [29:0] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_full_enc_tqmf_1 or U_116 or RG_szh or U_53 or RG_full_enc_tqmf_15 or 
	U_01 or addsub32s_309ot or ST1_10d )
	addsub32s_31_11i2 = ( ( { 30{ ST1_10d } } & addsub32s_309ot )					// line#=computer.cpp:745
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_szh [29:0] )							// line#=computer.cpp:562
		| ( { 30{ U_116 } } & RG_full_enc_tqmf_1 )						// line#=computer.cpp:592
		) ;
always @ ( U_116 or U_53 or U_01 or ST1_10d )
	begin
	addsub32s_31_11_f_c1 = ( ST1_10d | U_01 ) ;
	addsub32s_31_11_f_c2 = ( U_53 | U_116 ) ;
	addsub32s_31_11_f = ( ( { 2{ addsub32s_31_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_31_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_10 or U_01 or addsub28s_262ot or U_53 )
	TR_49 = ( ( { 27{ U_53 } } & { addsub28s_262ot , 1'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	M_950 = ( U_53 | U_01 ) ;
always @ ( mul20s_302ot or ST1_10d or TR_49 or M_950 )
	addsub32s_309i1 = ( ( { 30{ M_950 } } & { TR_49 , 3'h0 } )	// line#=computer.cpp:573,574
		| ( { 30{ ST1_10d } } & mul20s_302ot )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_enc_tqmf_10 or U_01 or mul20s_303ot or ST1_10d or RG_op1_wd3_xa2 or 
	U_53 )
	addsub32s_309i2 = ( ( { 30{ U_53 } } & RG_op1_wd3_xa2 [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_10d } } & mul20s_303ot )			// line#=computer.cpp:745
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_8 or U_53 )
	TR_50 = ( ( { 28{ U_53 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] , 
			1'h0 } )					// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_3011i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_8 or U_53 )
	addsub32s_3011i2 = ( ( { 30{ U_53 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )							// line#=computer.cpp:574
		) ;
assign	addsub32s_3011_f = 2'h1 ;
assign	M_987 = ( M_883 | M_913 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_909 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_987 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_987 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_909 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_1001 or M_983 or M_898 or M_900 or M_912 or M_882 or 
	addsub32s18ot or M_908 or M_916 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_916 & M_908 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_916 & M_882 ) | ( M_916 & M_912 ) ) | 
		( M_916 & M_900 ) ) | ( M_916 & M_898 ) ) | M_983 ) | M_1001 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s18ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr_addr1_el_funct7_imm1 or M_909 or RG_rs1_szl_word_addr or M_987 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_987 } } & RG_rs1_szl_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_909 } } & RL_addr_addr1_el_funct7_imm1 [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_908 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_883 ) | ( U_66 & M_913 ) ) | ( 
	U_66 & M_909 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_904 or imem_arg_MEMB32W65536_RD1 or M_982 or M_916 or M_906 or M_908 or 
	M_918 or M_888 or CT_03 or M_1003 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1003 & CT_03 ) | ( ( M_888 & M_918 ) | ( M_888 & 
		M_908 ) ) ) | ( M_906 | M_916 ) ) | M_982 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_904 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_982 = ( ( ( ( ( ( M_924 & M_894 ) | ( M_924 & M_896 ) ) | ( M_924 & M_898 ) ) | 
	( M_924 & M_900 ) ) | ( M_924 & M_912 ) ) | ( M_924 & M_882 ) ) ;
always @ ( M_982 or imem_arg_MEMB32W65536_RD1 or M_904 )
	regs_ad01 = ( ( { 5{ M_904 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_982 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_60 or M_905 or M_919 or TR_59 or M_909 or M_889 )
	begin
	TR_51_c1 = ( M_889 & ( M_889 & M_909 ) ) ;
	TR_51_c2 = ( M_889 & ( M_889 & M_919 ) ) ;
	TR_51_c3 = ( M_905 & ( M_905 & M_909 ) ) ;
	TR_51_c4 = ( M_905 & ( M_905 & M_919 ) ) ;
	TR_51 = ( ( { 1{ TR_51_c1 } } & TR_59 )
		| ( { 1{ TR_51_c2 } } & TR_59 )
		| ( { 1{ TR_51_c3 } } & TR_60 )
		| ( { 1{ TR_51_c4 } } & TR_60 ) ) ;
	end
assign	M_965 = ( U_67 & M_919 ) ;
assign	M_966 = ( U_67 & M_909 ) ;
assign	M_967 = ( U_68 & M_919 ) ;
assign	M_968 = ( U_68 & M_909 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_180 or TR_51 or M_967 or M_968 or U_68 or M_965 or 
	M_966 or U_67 )
	begin
	TR_52_c1 = ( ( ( ( U_67 & M_966 ) | ( U_67 & M_965 ) ) | ( U_68 & M_968 ) ) | 
		( U_68 & M_967 ) ) ;
	TR_52 = ( ( { 8{ TR_52_c1 } } & { 7'h00 , TR_51 } )
		| ( { 8{ U_180 } } & { RG_ih_hw , RG_il_hw } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_895 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000007 ) ;
assign	M_897 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000006 ) ;
assign	M_919 = ~|( RG_full_enc_delay_bph_funct3 ^ 32'h00000003 ) ;
always @ ( addsub32s7ot or addsub32s_32_11ot or U_219 or U_73 or RG_op2_wd3_xa1 or 
	RG_op1_wd3_xa2 or addsub32u1ot or U_74 or U_101 or addsub32u_321ot or U_75 or 
	U_76 or rsft32u1ot or rsft32s1ot or U_106 or U_97 or lsft32u1ot or U_68 or 
	M_913 or M_895 or M_897 or RL_addr_addr1_el_funct7_imm1 or regs_rd02 or 
	M_901 or U_67 or TR_52 or U_184 or M_967 or M_968 or U_113 or M_965 or M_966 or 
	addsub32s21ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1022
								// ,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_966 ) | ( U_100 & M_965 ) ) | ( U_113 & 
		M_968 ) ) | ( U_113 & M_967 ) ) | U_184 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_901 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_897 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_895 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_913 ) ) | ( U_113 & ( U_68 & M_913 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RL_addr_addr1_el_funct7_imm1 [23] ) ) | 
		( U_113 & ( U_106 & RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( ( U_101 & RL_addr_addr1_el_funct7_imm1 [23] ) | 
		( U_101 & ( ~RL_addr_addr1_el_funct7_imm1 [23] ) ) ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_901 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_897 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_895 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s21ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_52 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11] , 
			RL_addr_addr1_el_funct7_imm1 [11] , RL_addr_addr1_el_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_wd3_xa2 ^ RG_op2_wd3_xa1 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_wd3_xa2 | RG_op2_wd3_xa1 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_wd3_xa2 & RG_op2_wd3_xa1 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RL_addr_addr1_el_funct7_imm1 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_219 } } & { addsub32s_32_11ot [29:14] , addsub32s7ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_184 ) | U_219 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1091,1101
assign	full_dec_accumd_01_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RL_addr_addr1_el_funct7_imm1 [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_full_dec_ph2_xd ;
assign	full_dec_accumc_01_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 7{ i1 [24] } } , i1 } ;
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_2 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[15:0]	i1 ;
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
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
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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
input	[19:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
