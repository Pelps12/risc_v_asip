// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171721_05439_93768
// timestamp_5: 20260617171722_05453_14499
// timestamp_9: 20260617171725_05453_58816
// timestamp_C: 20260617171724_05453_03997
// timestamp_E: 20260617171725_05453_39937
// timestamp_V: 20260617171726_05467_38999

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
wire		M_880 ;
wire		M_847 ;
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
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_129 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_880(M_880) ,.M_847(M_847) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_129(RG_129) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_880_port(M_880) ,.M_847_port(M_847) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_129_port(RG_129) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_880 ,M_847 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_129 );
input		CLOCK ;
input		RESET ;
input		M_880 ;
input		M_847 ;
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
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_129 ;
wire		M_941 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
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
parameter	ST1_11 = 4'ha ;

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
always @ ( ST1_01d or ST1_03d )
	TR_74 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
assign	M_941 = ( ST1_07d | ST1_10d ) ;
always @ ( TR_74 or M_941 or ST1_05d )
	begin
	TR_75_c1 = ( ST1_05d | M_941 ) ;
	TR_75 = ( ( { 3{ TR_75_c1 } } & { 1'h1 , M_941 , 1'h1 } )
		| ( { 3{ ~TR_75_c1 } } & { 1'h0 , TR_74 } ) ) ;
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
always @ ( RG_129 )
	begin
	B01_streg_t3_c1 = ~RG_129 ;
	B01_streg_t3 = ( ( { 4{ RG_129 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 or M_880 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | M_880 ) ;
	B01_streg_t4 = ( ( { 4{ M_880 } } & ST1_11 )
		| ( { 4{ JF_06 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_847 )
	begin
	B01_streg_t5_c1 = ~M_847 ;
	B01_streg_t5 = ( ( { 4{ M_847 } } & ST1_08 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_75 or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_09d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )
		| ( { 4{ ST1_11d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_75 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_880_port ,M_847_port ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_08 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_129_port );
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
output		M_880_port ;
output		M_847_port ;
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
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_129_port ;
wire		M_993 ;
wire		M_992 ;
wire		M_990 ;
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
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
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
wire	[31:0]	M_926 ;
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
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
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
wire		M_865 ;
wire		M_863 ;
wire		M_862 ;
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
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_234 ;
wire		U_232 ;
wire		U_217 ;
wire		U_216 ;
wire		C_05 ;
wire		U_215 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_129 ;
wire		U_127 ;
wire		U_123 ;
wire		U_122 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_110 ;
wire		U_109 ;
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
wire		U_59 ;
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
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[31:0]	addsub32s_3215ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[18:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
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
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_31_f ;
wire	[19:0]	addsub20s_20_31ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
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
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_14ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[14:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[14:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
wire	[14:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[14:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[14:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[14:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_321ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
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
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table2i1 ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
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
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_12i2 ;
wire	[3:0]	lop4u_12i1 ;
wire		lop4u_12ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s8ot ;
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
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s3ot ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_99 ;
wire		M_589_t ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_enc_rlt2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
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
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_ph_en ;
wire		RG_dec_sh_en ;
wire		RG_sh_en ;
wire		RG_dec_dlt_en ;
wire		RG_dec_dh_en ;
wire		RG_dh_en ;
wire		RG_dec_plt_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg00_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		M_847 ;
wire		M_880 ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_next_pc_PC_en ;
wire		RG_wd3_xa_en ;
wire		RG_dec_ph_full_dec_ph2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_ah1_i_en ;
wire		RG_full_dec_al1_full_enc_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RL_full_dec_del_dltx_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_full_enc_al1_wd_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbl_full_enc_nbl_wd_en ;
wire		RG_full_dec_nbh_full_enc_deth_en ;
wire		RG_full_enc_detl_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_dec_sl_plt_en ;
wire		RG_plt1_rl_en ;
wire		RG_plt2_sh_sl_en ;
wire		RL_dec_plt_full_dec_del_bph_en ;
wire		RG_dec_ph_dec_szh_full_dec_ph1_en ;
wire		RG_plt_en ;
wire		RL_dec_sl_full_dec_del_bph_en ;
wire		RL_full_dec_del_bph_en ;
wire		RG_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_al1_full_dec_al1_en ;
wire		RG_dlt_en ;
wire		RG_al2_decis_wd3_en ;
wire		RG_il_hw_en ;
wire		RG_i_szl_en ;
wire		RG_ih_ih_hw_en ;
wire		RG_ih_rd_en ;
wire		RG_ih_hw_en ;
wire		FF_take_en ;
wire		RG_addr_i_ih_rs1_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bph_1_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_funct7_imm1_instr_szh_xa_en ;
wire		RL_dec_dlt_dh_dlt_en ;
wire		RG_ih_ih_hw_1_en ;
wire		RG_129_en ;
wire		RL_full_dec_del_bph_3_en ;
wire		RG_xa2_xb_en ;
wire		RL_addr1_full_dec_rlt1_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_wd3_xa ;	// line#=computer.cpp:528,561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_dec_ph_full_dec_ph2 ;	// line#=computer.cpp:647,722
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
reg	[15:0]	RG_full_dec_ah1_i ;	// line#=computer.cpp:646,743
reg	[15:0]	RG_full_dec_al1_full_enc_al1 ;	// line#=computer.cpp:486,644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RL_full_dec_del_dltx ;	// line#=computer.cpp:488,641,843
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,488,646
reg	[15:0]	RG_full_enc_al1_wd ;	// line#=computer.cpp:456,486
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
reg	[15:0]	RG_full_dec_nbl_full_enc_nbl_wd ;	// line#=computer.cpp:421,486,644
reg	[14:0]	RG_full_dec_nbh_full_enc_deth ;	// line#=computer.cpp:485,646
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[18:0]	RG_dec_sl_plt ;	// line#=computer.cpp:435,702
reg	[18:0]	RG_plt1_rl ;	// line#=computer.cpp:435,705
reg	[18:0]	RG_plt2_sh_sl ;	// line#=computer.cpp:435,595,610
reg	[31:0]	RL_dec_plt_full_dec_del_bph ;	// line#=computer.cpp:483,528,642,708,730
reg	[18:0]	RG_dec_ph_dec_szh_full_dec_ph1 ;	// line#=computer.cpp:647,716,722
reg	[21:0]	RG_plt ;	// line#=computer.cpp:600
reg	[18:0]	RG_ph ;	// line#=computer.cpp:618
reg	[31:0]	RL_dec_sl_full_dec_del_bph ;	// line#=computer.cpp:483,528,642,702
reg	[18:0]	RG_dec_sh ;	// line#=computer.cpp:718
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:483,484,528,642,705
reg	[22:0]	RG_sl ;	// line#=computer.cpp:595
reg	[18:0]	RG_sh ;	// line#=computer.cpp:610
reg	[23:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[16:0]	RG_al1_full_dec_al1 ;	// line#=computer.cpp:435,644
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[23:0]	RG_dlt ;	// line#=computer.cpp:597
reg	[14:0]	RG_al2_decis_wd3 ;	// line#=computer.cpp:431,435,521
reg	[13:0]	RG_dec_dh ;	// line#=computer.cpp:719
reg	[13:0]	RG_dh ;	// line#=computer.cpp:615
reg	[23:0]	RG_il_hw ;	// line#=computer.cpp:596
reg	[17:0]	RG_i_szl ;	// line#=computer.cpp:572,593
reg	[1:0]	RG_ih_ih_hw ;	// line#=computer.cpp:612,699
reg	[4:0]	RG_ih_rd ;	// line#=computer.cpp:699,840
reg	[23:0]	RG_ih_hw ;	// line#=computer.cpp:612
reg	FF_take ;	// line#=computer.cpp:895
reg	[4:0]	RG_addr_i_ih_rs1 ;	// line#=computer.cpp:572,699,842
reg	FF_halt ;	// line#=computer.cpp:827
reg	[18:0]	RG_dec_plt ;	// line#=computer.cpp:708
reg	[31:0]	RL_full_dec_del_bph_1 ;	// line#=computer.cpp:483,484,562,642,650
					// ,841
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:189,208,483,484
					// ,1018
reg	[31:0]	RL_full_dec_del_bph_2 ;	// line#=computer.cpp:484,642
reg	[31:0]	RG_funct7_imm1_instr_szh_xa ;	// line#=computer.cpp:561,608,844,973
reg	[22:0]	RL_dec_dlt_dh_dlt ;	// line#=computer.cpp:421,597,615,641,703
reg	[1:0]	RG_ih_ih_hw_1 ;	// line#=computer.cpp:612,699
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	RG_125 ;
reg	RG_126 ;
reg	RG_127 ;
reg	RG_128 ;
reg	RG_129 ;
reg	[31:0]	RL_full_dec_del_bph_3 ;	// line#=computer.cpp:483,484,562,642,732
					// ,1017
reg	[29:0]	RG_131 ;
reg	[31:0]	RG_xa2_xb ;	// line#=computer.cpp:562,733
reg	[27:0]	RG_133 ;
reg	[27:0]	RG_134 ;
reg	[26:0]	RG_135 ;
reg	[26:0]	RG_136 ;
reg	[26:0]	RG_137 ;
reg	[26:0]	RG_138 ;
reg	[26:0]	RG_139 ;
reg	[25:0]	RG_140 ;
reg	[25:0]	RG_141 ;
reg	[25:0]	RG_142 ;
reg	[24:0]	RG_143 ;
reg	[24:0]	RG_144 ;
reg	[24:0]	RG_145 ;
reg	[24:0]	RG_146 ;
reg	[24:0]	RG_147 ;
reg	[24:0]	RG_148 ;
reg	[24:0]	RG_149 ;
reg	[24:0]	RG_150 ;
reg	[24:0]	RG_151 ;
reg	[21:0]	RG_152 ;
reg	[21:0]	RL_addr1_full_dec_rlt1 ;	// line#=computer.cpp:487,592,645,731
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_1025 ;
reg	M_1025_c1 ;
reg	M_1025_c2 ;
reg	M_1025_c3 ;
reg	M_1025_c4 ;
reg	M_1025_c5 ;
reg	M_1025_c6 ;
reg	M_1025_c7 ;
reg	M_1025_c8 ;
reg	M_1025_c9 ;
reg	M_1025_c10 ;
reg	M_1025_c11 ;
reg	[12:0]	M_1024 ;
reg	M_1024_c1 ;
reg	M_1024_c2 ;
reg	M_1024_c3 ;
reg	M_1024_c4 ;
reg	M_1024_c5 ;
reg	M_1024_c6 ;
reg	M_1024_c7 ;
reg	M_1024_c8 ;
reg	M_1024_c9 ;
reg	M_1024_c10 ;
reg	M_1024_c11 ;
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
reg	[12:0]	M_1023 ;
reg	M_1023_c1 ;
reg	M_1023_c2 ;
reg	M_1023_c3 ;
reg	M_1023_c4 ;
reg	M_1023_c5 ;
reg	M_1023_c6 ;
reg	M_1023_c7 ;
reg	M_1023_c8 ;
reg	M_1023_c9 ;
reg	M_1023_c10 ;
reg	M_1023_c11 ;
reg	M_1023_c12 ;
reg	M_1023_c13 ;
reg	M_1023_c14 ;
reg	[12:0]	M_1022 ;
reg	M_1022_c1 ;
reg	M_1022_c2 ;
reg	M_1022_c3 ;
reg	M_1022_c4 ;
reg	M_1022_c5 ;
reg	M_1022_c6 ;
reg	M_1022_c7 ;
reg	M_1022_c8 ;
reg	M_1022_c9 ;
reg	M_1022_c10 ;
reg	M_1022_c11 ;
reg	M_1022_c12 ;
reg	M_1022_c13 ;
reg	M_1022_c14 ;
reg	[8:0]	M_1021 ;
reg	[8:0]	M_1020 ;
reg	[11:0]	M_1019 ;
reg	M_1019_c1 ;
reg	M_1019_c2 ;
reg	M_1019_c3 ;
reg	M_1019_c4 ;
reg	M_1019_c5 ;
reg	M_1019_c6 ;
reg	M_1019_c7 ;
reg	M_1019_c8 ;
reg	[10:0]	M_1018 ;
reg	[3:0]	M_1017 ;
reg	M_1017_c1 ;
reg	M_1017_c2 ;
reg	[12:0]	M_1016 ;
reg	M_1016_c1 ;
reg	M_1016_c2 ;
reg	M_1016_c3 ;
reg	M_1016_c4 ;
reg	M_1016_c5 ;
reg	M_1016_c6 ;
reg	M_1016_c7 ;
reg	M_1016_c8 ;
reg	M_1016_c9 ;
reg	M_1016_c10 ;
reg	M_1016_c11 ;
reg	M_1016_c12 ;
reg	M_1016_c13 ;
reg	M_1016_c14 ;
reg	M_1016_c15 ;
reg	M_1016_c16 ;
reg	M_1016_c17 ;
reg	M_1016_c18 ;
reg	M_1016_c19 ;
reg	M_1016_c20 ;
reg	M_1016_c21 ;
reg	M_1016_c22 ;
reg	M_1016_c23 ;
reg	M_1016_c24 ;
reg	M_1016_c25 ;
reg	M_1016_c26 ;
reg	M_1016_c27 ;
reg	M_1016_c28 ;
reg	M_1016_c29 ;
reg	M_1016_c30 ;
reg	M_1016_c31 ;
reg	M_1016_c32 ;
reg	M_1016_c33 ;
reg	M_1016_c34 ;
reg	M_1016_c35 ;
reg	M_1016_c36 ;
reg	M_1016_c37 ;
reg	M_1016_c38 ;
reg	M_1016_c39 ;
reg	M_1016_c40 ;
reg	M_1016_c41 ;
reg	M_1016_c42 ;
reg	M_1016_c43 ;
reg	M_1016_c44 ;
reg	M_1016_c45 ;
reg	M_1016_c46 ;
reg	M_1016_c47 ;
reg	M_1016_c48 ;
reg	M_1016_c49 ;
reg	M_1016_c50 ;
reg	M_1016_c51 ;
reg	M_1016_c52 ;
reg	M_1016_c53 ;
reg	M_1016_c54 ;
reg	M_1016_c55 ;
reg	M_1016_c56 ;
reg	M_1016_c57 ;
reg	M_1016_c58 ;
reg	M_1016_c59 ;
reg	M_1016_c60 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_98 ;
reg	TR_97 ;
reg	M_632_t ;
reg	M_633_t ;
reg	M_634_t ;
reg	M_635_t ;
reg	M_636_t ;
reg	M_637_t ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_644_t ;
reg	M_645_t ;
reg	M_646_t ;
reg	M_647_t ;
reg	M_648_t ;
reg	M_649_t ;
reg	[15:0]	al1_61_t4 ;
reg	[18:0]	plt_11_t ;
reg	[18:0]	plt1_11_t ;
reg	[1:0]	CT_80 ;
reg	[14:0]	full_dec_ah21_t1 ;
reg	[14:0]	full_enc_ah21_t1 ;
reg	[14:0]	full_dec_al21_t1 ;
reg	[14:0]	full_enc_al21_t1 ;
reg	TR_103 ;
reg	M_627_t ;
reg	TR_102 ;
reg	TR_101 ;
reg	TR_100 ;
reg	TR_99 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_613_t ;
reg	M_641_t ;
reg	[1:0]	addsub12s1_f ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_wd3_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	[18:0]	RG_dec_ph_full_dec_ph2_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[3:0]	TR_01 ;
reg	[15:0]	RG_full_dec_ah1_i_t ;
reg	RG_full_dec_ah1_i_t_c1 ;
reg	[15:0]	RG_full_dec_al1_full_enc_al1_t ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RL_full_dec_del_dltx_t ;
reg	RL_full_dec_del_dltx_t_c1 ;
reg	RL_full_dec_del_dltx_t_c2 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_full_enc_al1_wd_t ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[15:0]	RG_full_dec_nbl_full_enc_nbl_wd_t ;
reg	RG_full_dec_nbl_full_enc_nbl_wd_t_c1 ;
reg	[14:0]	RG_full_dec_nbh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[18:0]	RG_dec_sl_plt_t ;
reg	RG_dec_sl_plt_t_c1 ;
reg	[18:0]	RG_plt1_rl_t ;
reg	[18:0]	RG_plt2_sh_sl_t ;
reg	[31:0]	RL_dec_plt_full_dec_del_bph_t ;
reg	RL_dec_plt_full_dec_del_bph_t_c1 ;
reg	[18:0]	RG_dec_ph_dec_szh_full_dec_ph1_t ;
reg	[21:0]	RG_plt_t ;
reg	[31:0]	RL_dec_sl_full_dec_del_bph_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	RL_full_dec_del_bph_t_c1 ;
reg	[22:0]	RG_sl_t ;
reg	[23:0]	RG_xh_hw_t ;
reg	[16:0]	RG_al1_full_dec_al1_t ;
reg	[23:0]	RG_dlt_t ;
reg	[14:0]	RG_al2_decis_wd3_t ;
reg	RG_al2_decis_wd3_t_c1 ;
reg	[23:0]	RG_il_hw_t ;
reg	[3:0]	TR_02 ;
reg	[17:0]	RG_i_szl_t ;
reg	RG_i_szl_t_c1 ;
reg	[1:0]	RG_ih_ih_hw_t ;
reg	RG_ih_ih_hw_t_c1 ;
reg	RG_ih_ih_hw_t_c2 ;
reg	RG_ih_ih_hw_t_c3 ;
reg	[4:0]	RG_ih_rd_t ;
reg	[1:0]	TR_05 ;
reg	[23:0]	RG_ih_hw_t ;
reg	RG_ih_hw_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	[1:0]	TR_76 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[4:0]	RG_addr_i_ih_rs1_t ;
reg	RG_addr_i_ih_rs1_t_c1 ;
reg	RG_addr_i_ih_rs1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_1_t ;
reg	RL_full_dec_del_bph_1_t_c1 ;
reg	RL_full_dec_del_bph_1_t_c2 ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	RL_full_enc_delay_bph_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_2_t ;
reg	[6:0]	TR_77 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	RG_funct7_imm1_instr_szh_xa_t ;
reg	RG_funct7_imm1_instr_szh_xa_t_c1 ;
reg	RG_funct7_imm1_instr_szh_xa_t_c2 ;
reg	[22:0]	RL_dec_dlt_dh_dlt_t ;
reg	[1:0]	RG_ih_ih_hw_1_t ;
reg	RG_ih_ih_hw_1_t_c1 ;
reg	RG_128_t ;
reg	RG_129_t ;
reg	RG_129_t_c1 ;
reg	RG_129_t_c2 ;
reg	RG_129_t_c3 ;
reg	[29:0]	TR_08 ;
reg	[31:0]	RL_full_dec_del_bph_3_t ;
reg	RL_full_dec_del_bph_3_t_c1 ;
reg	RL_full_dec_del_bph_3_t_c2 ;
reg	[31:0]	RG_xa2_xb_t ;
reg	RG_xa2_xb_t_c1 ;
reg	[21:0]	RL_addr1_full_dec_rlt1_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	[15:0]	al1_71_t ;
reg	[18:0]	dec_plt1_t1 ;
reg	[18:0]	dec_sl1_t1 ;
reg	[18:0]	rl1_t1 ;
reg	[3:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[30:0]	M_605_t ;
reg	M_605_t_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_61_t1 ;
reg	nbl_61_t1_c1 ;
reg	[14:0]	nbl_61_t3 ;
reg	nbl_61_t3_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_591_t ;
reg	M_591_t_c1 ;
reg	M_591_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_599_t ;
reg	M_599_t_c1 ;
reg	M_599_t_c2 ;
reg	[1:0]	M_603_t ;
reg	M_603_t_c1 ;
reg	M_603_t_c2 ;
reg	[14:0]	apl2_21_t2 ;
reg	apl2_21_t2_c1 ;
reg	[14:0]	apl2_21_t4 ;
reg	apl2_21_t4_c1 ;
reg	[16:0]	apl1_11_t3 ;
reg	apl1_11_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_6541_t ;
reg	M_6541_t_c1 ;
reg	[14:0]	nbh_21_t1 ;
reg	nbh_21_t1_c1 ;
reg	[14:0]	nbh_21_t3 ;
reg	nbh_21_t3_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_999 ;
reg	[31:0]	M_998 ;
reg	[31:0]	M_997 ;
reg	[31:0]	M_996 ;
reg	[31:0]	M_995 ;
reg	[31:0]	M_994 ;
reg	[31:0]	M_1006 ;
reg	[31:0]	M_1005 ;
reg	[31:0]	M_1004 ;
reg	[31:0]	M_1003 ;
reg	[31:0]	M_1002 ;
reg	[31:0]	M_1000 ;
reg	[14:0]	TR_30 ;
reg	[1:0]	M_1011 ;
reg	[15:0]	mul16s2i1 ;
reg	mul16s2i1_c1 ;
reg	[15:0]	mul16s2i2 ;
reg	[1:0]	M_1010 ;
reg	[15:0]	mul16s3i1 ;
reg	[15:0]	mul16s3i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s7i1 ;
reg	[15:0]	mul32s7i2 ;
reg	[31:0]	mul32s8i1 ;
reg	[15:0]	mul32s8i2 ;
reg	[7:0]	TR_88 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[3:0]	M_1009 ;
reg	[3:0]	incr4s2i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[14:0]	TR_35 ;
reg	[27:0]	addsub28s2i1 ;
reg	addsub28s2i1_c1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_36 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_37 ;
reg	[29:0]	TR_38 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	[3:0]	TR_39 ;
reg	[4:0]	full_h2i1 ;
reg	[15:0]	M_1034 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[31:0]	mul32s_32_14i1 ;
reg	[13:0]	mul32s_32_14i2 ;
reg	[7:0]	TR_49 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	addsub16s_16_11i2_c1 ;
reg	[14:0]	M_1008 ;
reg	[1:0]	addsub20u_191_f ;
reg	[16:0]	addsub20u_181i1 ;
reg	[16:0]	addsub20u_181i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[16:0]	addsub20s_20_21i1 ;
reg	[16:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	[1:0]	addsub20s_20_21_f_t1 ;
reg	[15:0]	addsub20s_20_31i1 ;
reg	[18:0]	addsub20s_20_31i2 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[3:0]	TR_51 ;
reg	[17:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	[14:0]	M_1007 ;
reg	[18:0]	TR_53 ;
reg	[15:0]	addsub24s_251i2 ;
reg	[19:0]	TR_54 ;
reg	[21:0]	TR_55 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[1:0]	addsub24s_241_f ;
reg	[19:0]	TR_56 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[18:0]	TR_57 ;
reg	[15:0]	addsub24s_221i2 ;
reg	[24:0]	TR_58 ;
reg	[19:0]	addsub28s_27_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[31:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[23:0]	TR_59 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	addsub32s_329i1_c2 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[23:0]	TR_60 ;
reg	[24:0]	TR_61 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	addsub32s_3210i1_c1 ;
reg	[12:0]	M_1013 ;
reg	M_1013_c1 ;
reg	[30:0]	TR_62 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	addsub32s_3210i2_c1 ;
reg	[1:0]	addsub32s_3210_f ;
reg	addsub32s_3210_f_c1 ;
reg	[23:0]	TR_63 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	addsub32s_3211i1_c1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	[23:0]	TR_64 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[29:0]	TR_65 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	addsub32s_3214i1_c1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[1:0]	addsub32s_3215_f ;
reg	[31:0]	addsub32s_3216i1 ;
reg	addsub32s_3216i1_c1 ;
reg	[19:0]	TR_66 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	addsub32s_3216i2_c1 ;
reg	[23:0]	TR_67 ;
reg	[31:0]	addsub32s_3217i1 ;
reg	[31:0]	addsub32s_3217i2 ;
reg	[23:0]	TR_68 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	[1:0]	TR_69 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	addsub32s_3218i2_c1 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	addsub32s_3219i1_c1 ;
reg	[4:0]	TR_70 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[1:0]	addsub32s_3219_f ;
reg	addsub32s_3219_f_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	TR_71_c4 ;
reg	[7:0]	TR_72 ;
reg	TR_72_c1 ;
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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,690
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:573,747
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,660
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,573,660,690,744
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:86,118,553,562,574
							// ,690,748,875,917
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:416,502,690
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:576,690
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:553,573,690
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,577,660,690
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:561,574,660
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:86,91,573,660,883
							// ,978
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502,553,660,690
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:416,553,574,690,745
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:86,91,97,576,577
							// ,660,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521,733,747
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521,732,748
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,613,733,747
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600,618,708,718
computer_addsub20s_20_3 INST_addsub20s_20_3_1 ( .i1(addsub20s_20_31i1) ,.i2(addsub20s_20_31i2) ,
	.i3(addsub20s_20_31_f) ,.o1(addsub20s_20_31ot) );	// line#=computer.cpp:604,622,712,722,726
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611,730
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502,660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502,650
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502,660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:574
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416,745
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:415,744
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551,688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574,745
	begin
	M_1033_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1033_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1033_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1033_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1033_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1033_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1033_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1033_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1033_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1033_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1033_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h1ot = { M_1033 , 2'h0 } ;	// line#=computer.cpp:574,745
always @ ( full_h2i1 )	// line#=computer.cpp:574,744
	begin
	M_1032_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1032_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1032_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1032_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1032_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1032_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1032_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1032_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1032_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1032_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1032_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h2ot = { M_1032 , 2'h0 } ;	// line#=computer.cpp:574,744
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_1031_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1031_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1031_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1031_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1031_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1031_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1031_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1031_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1031_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1031_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1031_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h3ot = { M_1031 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_1030_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1030_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1030_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1030_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1030_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1030_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1030_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1030_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1030_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1030_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1030_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h4ot = { M_1030 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_1029_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1029_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1029_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1029_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1029_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1029_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1029_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1029_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1029_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1029_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1029_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h5ot = { M_1029 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_1028_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1028_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1028_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1028_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1028_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1028_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1028_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1028_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1028_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1028_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1028_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h6ot = { M_1028 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_1027_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1027_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1027_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1027_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1027_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1027_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1027_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1027_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1027_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1027_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1027_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h7ot = { M_1027 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_1026_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1026_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1026_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1026_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1026_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1026_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1026_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1026_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1026_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1026_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1026_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1026 = ( ( { 13{ M_1026_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1026_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_1026 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_1025_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1025_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1025_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1025_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1025_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1025_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1025_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1025_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1025_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1025_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1025_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1025 = ( ( { 13{ M_1025_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1025_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_1025 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_1024_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1024_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1024_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1024_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1024_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1024_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1024_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1024_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1024_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1024_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1024_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1024 = ( ( { 13{ M_1024_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1024_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_1024 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_1023_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1023_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1023_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1023_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1023_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1023_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1023_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1023_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1023_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1023_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1023_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1023_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1023_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1023_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1023 = ( ( { 13{ M_1023_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1023_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1023 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:703
	begin
	M_1022_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1022_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1022_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1022_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1022_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1022_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1022_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1022_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1022_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1022_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1022_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1022_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1022_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1022_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1022 = ( ( { 13{ M_1022_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1022_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1022 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1021 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1021 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1021 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1021 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1021 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1021 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_1020 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1020 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1020 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1020 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1020 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_1020 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1019_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1019_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1019_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1019_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1019_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1019_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1019_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1019_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1019 = ( ( { 12{ M_1019_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1019_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1019 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1018 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1018 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1018 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1018 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1018 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1018 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1018 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1018 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1018 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1018 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1018 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1018 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1018 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1018 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1018 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1018 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1018 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1018 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1018 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1018 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1018 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1018 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1018 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1018 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1018 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1018 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1018 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1018 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1018 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1018 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1018 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1018 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1018 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1018 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1017_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1017_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1017 = ( ( { 4{ M_1017_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1017_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1017 [3] , 4'hc , M_1017 [2:1] , 1'h1 , M_1017 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_1016_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_1016_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_1016_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_1016_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_1016_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_1016_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_1016_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_1016_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_1016_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_1016_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_1016_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_1016_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_1016_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_1016_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_1016_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_1016_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_1016_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_1016_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_1016_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_1016_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_1016_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_1016_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_1016_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_1016_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_1016_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_1016_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_1016_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_1016_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_1016_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_1016_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_1016_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_1016_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_1016_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_1016_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_1016_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_1016_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_1016_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_1016_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_1016_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_1016_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_1016_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_1016_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_1016_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_1016_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_1016_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_1016_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_1016_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_1016_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_1016_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_1016_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_1016_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_1016_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_1016_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_1016_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_1016_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_1016_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_1016_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_1016_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_1016_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_1016_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_1016 = ( ( { 13{ M_1016_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_1016_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_1016 , 3'h0 } ;	// line#=computer.cpp:704
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:416,502,553,562,592
				// ,660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562,733
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,731
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574,743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574,745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573,744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_lop4u_1 INST_lop4u_1_2 ( .i1(lop4u_12i1) ,.i2(lop4u_12i2) ,.o1(lop4u_12ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502,573,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502,574,660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:502,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:502,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,448
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:551,703,719
computer_mul16s INST_mul16s_3 ( .i1(mul16s3i1) ,.i2(mul16s3i2) ,.o1(mul16s3ot) );	// line#=computer.cpp:551,688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:689
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_full_dec_ah1_i )	// line#=computer.cpp:640
	case ( RG_full_dec_ah1_i [3:0] )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s9ot )	// line#=computer.cpp:482,573
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s6ot )	// line#=computer.cpp:482,573
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s7ot )	// line#=computer.cpp:482,574
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s11ot )	// line#=computer.cpp:482,573
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s10ot )	// line#=computer.cpp:482,574
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_addr_i_ih_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_i_ih_rs1 )
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
	regs_rg01 or regs_rg00 or RL_full_dec_del_dltx )	// line#=computer.cpp:19
	case ( RL_full_dec_del_dltx [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_120 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_121 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_122 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_123 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_124 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_125 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_126 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_127 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_131 <= addsub32s_3219ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_133 <= addsub28s_28_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_134 <= addsub28s_281ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_135 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_136 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_137 <= addsub28s_27_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_138 <= addsub28s2ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_139 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_140 <= addsub28s_262ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_141 <= addsub28s_263ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_142 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_143 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_144 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_145 <= addsub28s_25_32ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_146 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_147 <= addsub28s_25_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_148 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_149 <= addsub28s_25_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_150 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_151 <= addsub28s_25_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_152 <= addsub24u_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|mul16s2ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_925 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_925 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_925 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_05 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_925 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_imm1_instr_szh_xa )	// line#=computer.cpp:927
	case ( RG_funct7_imm1_instr_szh_xa )
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
		TR_98 = 1'h1 ;
	1'h0 :
		TR_98 = 1'h0 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( RG_129 )	// line#=computer.cpp:981
	case ( RG_129 )
	1'h1 :
		TR_97 = 1'h1 ;
	1'h0 :
		TR_97 = 1'h0 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_632_t = 1'h0 ;
	1'h0 :
		M_632_t = 1'h1 ;
	default :
		M_632_t = 1'hx ;
	endcase
always @ ( RG_129 )	// line#=computer.cpp:688
	case ( RG_129 )
	1'h1 :
		M_633_t = 1'h0 ;
	1'h0 :
		M_633_t = 1'h1 ;
	default :
		M_633_t = 1'hx ;
	endcase
always @ ( RG_128 )	// line#=computer.cpp:688
	case ( RG_128 )
	1'h1 :
		M_634_t = 1'h0 ;
	1'h0 :
		M_634_t = 1'h1 ;
	default :
		M_634_t = 1'hx ;
	endcase
always @ ( RG_127 )	// line#=computer.cpp:688
	case ( RG_127 )
	1'h1 :
		M_635_t = 1'h0 ;
	1'h0 :
		M_635_t = 1'h1 ;
	default :
		M_635_t = 1'hx ;
	endcase
always @ ( RG_126 )	// line#=computer.cpp:688
	case ( RG_126 )
	1'h1 :
		M_636_t = 1'h0 ;
	1'h0 :
		M_636_t = 1'h1 ;
	default :
		M_636_t = 1'hx ;
	endcase
always @ ( RG_125 )	// line#=computer.cpp:688
	case ( RG_125 )
	1'h1 :
		M_637_t = 1'h0 ;
	1'h0 :
		M_637_t = 1'h1 ;
	default :
		M_637_t = 1'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_20_11ot )	// line#=computer.cpp:524
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [29] )
	1'h1 :
		M_644_t = 1'h0 ;
	1'h0 :
		M_644_t = 1'h1 ;
	default :
		M_644_t = 1'hx ;
	endcase
always @ ( mul16s3ot )	// line#=computer.cpp:551
	case ( ~mul16s3ot [29] )
	1'h1 :
		M_645_t = 1'h0 ;
	1'h0 :
		M_645_t = 1'h1 ;
	default :
		M_645_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_646_t = 1'h0 ;
	1'h0 :
		M_646_t = 1'h1 ;
	default :
		M_646_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_647_t = 1'h0 ;
	1'h0 :
		M_647_t = 1'h1 ;
	default :
		M_647_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_648_t = 1'h0 ;
	1'h0 :
		M_648_t = 1'h1 ;
	default :
		M_648_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_649_t = 1'h0 ;
	1'h0 :
		M_649_t = 1'h1 ;
	default :
		M_649_t = 1'hx ;
	endcase
always @ ( RL_apl1_full_dec_ah1 or RG_full_enc_al1_wd or RG_full_dec_ah1_i or RG_full_dec_al1_full_enc_al1 or 
	RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		al1_61_t4 = RG_full_dec_al1_full_enc_al1 ;	// line#=computer.cpp:711
	2'h1 :
		al1_61_t4 = RG_full_dec_ah1_i ;	// line#=computer.cpp:725
	2'h2 :
		al1_61_t4 = RG_full_enc_al1_wd ;	// line#=computer.cpp:603
	default :
		al1_61_t4 = RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:621
	endcase
always @ ( RG_ph or RG_plt or RG_dec_ph_dec_szh_full_dec_ph1 or RL_dec_plt_full_dec_del_bph or 
	RG_ih_ih_hw )
	case ( RG_ih_ih_hw )
	2'h0 :
		plt_11_t = RL_dec_plt_full_dec_del_bph [18:0] ;	// line#=computer.cpp:711
	2'h1 :
		plt_11_t = RG_dec_ph_dec_szh_full_dec_ph1 ;	// line#=computer.cpp:725
	2'h2 :
		plt_11_t = RG_plt [18:0] ;	// line#=computer.cpp:603
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
		CT_80 = 2'h0 ;
	2'h1 :
		CT_80 = 2'h1 ;
	2'h2 :
		CT_80 = 2'h2 ;
	default :
		CT_80 = 2'h3 ;
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
always @ ( mul16s3ot )	// line#=computer.cpp:688
	case ( ~mul16s3ot [26] )
	1'h1 :
		TR_103 = 1'h0 ;
	1'h0 :
		TR_103 = 1'h1 ;
	default :
		TR_103 = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_627_t = 1'h0 ;
	1'h0 :
		M_627_t = 1'h1 ;
	default :
		M_627_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [26] )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [26] )
	1'h1 :
		TR_101 = 1'h0 ;
	1'h0 :
		TR_101 = 1'h1 ;
	default :
		TR_101 = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [26] )
	1'h1 :
		TR_99 = 1'h0 ;
	1'h0 :
		TR_99 = 1'h1 ;
	default :
		TR_99 = 1'hx ;
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
		M_613_t = 1'h1 ;
	1'h0 :
		M_613_t = 1'h0 ;
	default :
		M_613_t = 1'hx ;
	endcase
assign	CT_99 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( mul16s2ot )	// line#=computer.cpp:551
	case ( ~mul16s2ot [26] )
	1'h1 :
		M_641_t = 1'h0 ;
	1'h0 :
		M_641_t = 1'h1 ;
	default :
		M_641_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s13i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s13i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676
assign	sub40s14i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s14i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676
assign	sub40s15i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s15i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676
assign	sub40s16i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s16i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676
assign	sub40s17i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s17i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676
assign	sub40s18i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s18i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676
assign	sub40s19i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s19i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:689
assign	sub40s20i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s20i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:689
assign	sub40s21i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s21i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:689
assign	sub40s22i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s22i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:689
assign	sub40s23i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s23i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:689
assign	sub40s24i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s24i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:689
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = RG_dec_sl_plt ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_plt1_rl ;	// line#=computer.cpp:437
assign	mul20s2i1 = RG_dec_sl_plt ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_plt2_sh_sl ;	// line#=computer.cpp:439
assign	mul32s3i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s3i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s4i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	lop4u_12i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_12i2 = 4'ha ;	// line#=computer.cpp:743
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:574
assign	incr4s6i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i_szl [0] } ;	// line#=computer.cpp:573,574
assign	incr4s8i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i_szl [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_6541_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_al1_full_dec_al1 [15:0] ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub32s1i1 = addsub32s_3212ot ;	// line#=computer.cpp:576,591
assign	addsub32s1i2 = addsub32s_3219ot ;	// line#=computer.cpp:577,591
assign	addsub32s1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_21_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_al2_decis_wd3 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_134 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_133 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_139 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_142 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_qq2_code2_table1i1 = { M_613_t , M_589_t } ;	// line#=computer.cpp:615
assign	full_qq2_code2_table2i1 = RG_ih_ih_hw_1 ;	// line#=computer.cpp:719
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	add4s_41i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i_szl [3:0] ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_nbh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:573
assign	mul32s_321i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_322i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:574
assign	mul32s_322i2 = full_h9ot ;	// line#=computer.cpp:574
assign	mul32s_323i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:573
assign	mul32s_323i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_324i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:574
assign	mul32s_324i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_325i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_325i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_326i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:574
assign	mul32s_326i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_327i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:573
assign	mul32s_327i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_328i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_328i2 = full_h1ot ;	// line#=computer.cpp:574
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_6541_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_20_11i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_20_11i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = RG_i_szl ;	// line#=computer.cpp:595
assign	addsub20s_19_11i2 = RG_al1_full_dec_al1 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_funct7_imm1_instr_szh_xa [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_3218ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_22i2 = addsub32s_329ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s3ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_22ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_24_11i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_21i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_18_11ot , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_261i1 = { addsub24s_241ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_3214ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_3218ot ;	// line#=computer.cpp:574
assign	addsub32s_323i2 = addsub32s_327ot ;	// line#=computer.cpp:574
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_327i1 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_327i2 = mul32s_324ot ;	// line#=computer.cpp:574
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_328i2 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_328_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_151 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_138 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_141 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_137 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_136 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_135 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_150 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = RG_dlt [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_149 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_148 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_147 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_il_hw [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = RG_140 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_ih_hw [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = RG_145 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_146 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_xh_hw [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_144 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_152 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_143 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_sl [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RL_dec_dlt_dh_dlt [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_plt2_sh_sl [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RL_addr1_full_dec_rlt1 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_20_21ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = apl1_11_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_848 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_886 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_890 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_882 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_850 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_852 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_854 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_893 ) ;	// line#=computer.cpp:831,839,850
assign	M_848 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_850 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_852 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_886 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_893 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_866 | M_848 ) | M_886 ) | M_888 ) | 
	M_890 ) | M_882 ) | M_870 ) | M_850 ) | M_868 ) | M_852 ) | M_854 ) | M_893 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_843 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_856 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_858 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_863 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_877 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_843 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_877 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_863 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_860 ) ;	// line#=computer.cpp:831,927
assign	M_872 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_843 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_877 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_04 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_03 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:666
assign	U_60 = ( ST1_04d & M_867 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_849 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_887 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_892 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_883 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_851 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_853 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_855 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_894 ) ;	// line#=computer.cpp:850
assign	M_849 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_851 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_853 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_855 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_867 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_869 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_883 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_887 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_889 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_892 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_894 = ~|( RL_dec_plt_full_dec_del_bph ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_979 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_129 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_129 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_129 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_129 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_844 = ~|RG_funct7_imm1_instr_szh_xa ;	// line#=computer.cpp:927,955
assign	M_873 = ~|( RG_funct7_imm1_instr_szh_xa ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_878 = ~|( RG_funct7_imm1_instr_szh_xa ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_895 = |RG_ih_rd ;	// line#=computer.cpp:944,1008,1054,1090
				// ,1100
assign	U_85 = ( U_65 & M_895 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_67 & M_845 ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_862 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_67 & M_895 ) ;	// line#=computer.cpp:1008
assign	M_845 = ~|RL_full_dec_del_bph_1 ;	// line#=computer.cpp:976,1020
assign	U_101 = ( U_68 & M_845 ) ;	// line#=computer.cpp:1020
assign	M_879 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_862 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_106 = ( U_68 & M_862 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_101 & RG_funct7_imm1_instr_szh_xa [23] ) ;	// line#=computer.cpp:1022
assign	U_110 = ( U_101 & ( ~RG_funct7_imm1_instr_szh_xa [23] ) ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_68 & M_895 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_70 & ( ~RG_120 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_121 ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_115 & ( ~RG_121 ) ) ;	// line#=computer.cpp:1084
assign	U_118 = ( U_117 & RG_122 ) ;	// line#=computer.cpp:1094
assign	U_119 = ( U_117 & ( ~RG_122 ) ) ;	// line#=computer.cpp:1094
assign	U_122 = ( U_118 & RG_124 ) ;	// line#=computer.cpp:666
assign	U_123 = ( U_118 & ( ~RG_124 ) ) ;	// line#=computer.cpp:666
assign	M_896 = ~|RG_funct7_imm1_instr_szh_xa [6:0] ;	// line#=computer.cpp:1104
assign	U_127 = ( ST1_04d & ( ~M_898 ) ) ;
assign	U_129 = ( U_127 & ( ~B_01_t ) ) ;
assign	U_134 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_135 = ( ST1_06d & RG_129 ) ;	// line#=computer.cpp:572
assign	U_136 = ( ST1_06d & ( ~RG_129 ) ) ;	// line#=computer.cpp:572
assign	U_205 = ( ST1_07d & RG_128 ) ;	// line#=computer.cpp:529
assign	U_206 = ( ST1_07d & ( ~RG_128 ) ) ;	// line#=computer.cpp:529
assign	U_207 = ( ST1_08d & M_846 ) ;
assign	U_208 = ( ST1_08d & M_880 ) ;
assign	U_209 = ( ST1_08d & M_874 ) ;
assign	M_846 = ~|CT_80 ;
assign	M_874 = ~|( CT_80 ^ 2'h2 ) ;
assign	M_880 = ~|( CT_80 ^ 2'h1 ) ;
assign	M_880_port = M_880 ;
assign	U_210 = ( ST1_08d & ( ~M_978 ) ) ;
assign	C_05 = ~|mul16s2ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_215 = ( U_207 & C_05 ) ;	// line#=computer.cpp:666
assign	U_216 = ( U_207 & ( ~C_05 ) ) ;	// line#=computer.cpp:666
assign	U_217 = ( U_210 & M_895 ) ;	// line#=computer.cpp:1090
assign	U_232 = ( ST1_09d & M_847 ) ;
assign	U_234 = ( ST1_09d & ( ~|( RG_ih_ih_hw_1 ^ 2'h2 ) ) ) ;
assign	U_245 = ( ST1_10d & RG_129 ) ;	// line#=computer.cpp:529
assign	U_246 = ( ST1_10d & ( ~RG_129 ) ) ;	// line#=computer.cpp:529
assign	U_247 = ( ST1_11d & lop4u_12ot ) ;	// line#=computer.cpp:743
assign	U_248 = ( ST1_11d & ( ~lop4u_12ot ) ) ;	// line#=computer.cpp:743
assign	U_249 = ( U_248 & M_895 ) ;	// line#=computer.cpp:1100
assign	RG_full_dec_del_bph_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RL_dec_sl_full_dec_del_bph ;
assign	RG_full_dec_del_bph_1_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RL_full_dec_del_bph ;
assign	RG_full_dec_del_bph_2_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RL_full_dec_del_bph_1 ;
assign	RG_full_dec_del_bph_3_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RL_dec_plt_full_dec_del_bph ;
assign	RG_full_dec_del_bph_4_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RL_full_dec_del_bph_3 ;
assign	RG_full_dec_del_bph_5_en = U_232 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RL_full_dec_del_bph_2 ;
always @ ( addsub32s_3210ot or M_928 or sub40s6ot or M_927 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_927 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_3210ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_927 = ( ST1_04d & U_122 ) ;
assign	M_928 = ( ST1_04d & U_123 ) ;
always @ ( addsub32s_3211ot or M_928 or sub40s5ot or M_927 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_927 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_3211ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3212ot or M_928 or sub40s4ot or M_927 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_927 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_3212ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_928 or sub40s3ot or M_927 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_927 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3213ot or M_928 or sub40s2ot or M_927 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_927 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_3213ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3214ot or M_928 or sub40s1ot or M_927 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_927 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_928 } } & addsub32s_3214ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_3217ot or U_246 or RG_full_enc_delay_bph_1 or U_245 or sub40s9ot or 
	U_209 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_209 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & RG_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_3217ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_329ot or U_246 or RG_full_enc_delay_bph_2 or U_245 or sub40s11ot or 
	U_209 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ U_209 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & RG_full_enc_delay_bph_2 )				// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_329ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3218ot or U_246 or RL_full_dec_del_bph_1 or U_245 or sub40s12ot or 
	U_209 )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ U_209 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_245 } } & RL_full_dec_del_bph_1 )				// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_3218ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3213ot or U_246 or RL_full_enc_delay_bph or U_245 or mul20s_321ot or 
	U_209 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_209 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_245 } } & RL_full_enc_delay_bph )						// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_3213ot )						// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:415,539,553
always @ ( addsub32s_3210ot or U_246 or RL_full_dec_del_bph or U_245 or sub40s6ot or 
	U_209 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_209 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & RL_full_dec_del_bph )			// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_246 or RL_full_dec_del_bph_3 or U_245 or sub40s5ot or 
	U_209 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_209 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_245 } } & RL_full_dec_del_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_246 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_209 | U_245 | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_206 or RL_full_dec_del_bph_1 or U_205 or sub40s1ot or 
	U_134 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_134 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_205 } } & RL_full_dec_del_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3217ot or U_206 or RL_dec_sl_full_dec_del_bph or U_205 or sub40s11ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_134 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RL_dec_sl_full_dec_del_bph )		// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3217ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3218ot or U_206 or RL_full_dec_del_bph or U_205 or sub40s10ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RL_full_dec_del_bph )				// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3218ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3213ot or U_206 or RL_full_enc_delay_bph or U_205 or sub40s9ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_134 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RL_full_enc_delay_bph )				// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3213ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3210ot or U_206 or RL_dec_plt_full_dec_del_bph or U_205 or 
	sub40s8ot or U_134 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_134 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RL_dec_plt_full_dec_del_bph )			// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_3210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_329ot or U_206 or RG_full_enc_delay_bpl or U_205 or sub40s7ot or 
	U_134 )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ U_134 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_205 } } & RG_full_enc_delay_bpl )				// line#=computer.cpp:539
		| ( { 32{ U_206 } } & addsub32s_329ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( U_134 | U_205 | U_206 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_next_pc_PC or M_605_t or U_64 or addsub32s_3216ot or U_63 or addsub32s_3210ot or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or M_950 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_950 | U_65 ) | U_66 ) | 
		U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_63 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_3210ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_3216ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_605_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_en )
		RG_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2 ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_addr1_full_dec_rlt1 [19:0] ;
always @ ( RG_funct7_imm1_instr_szh_xa or ST1_07d or addsub32s_3216ot or U_135 or 
	sub40s6ot or ST1_05d or addsub32s_3215ot or M_929 )
	RG_wd3_xa_t = ( ( { 32{ M_929 } } & { addsub32s_3215ot [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & sub40s6ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_135 } } & addsub32s_3216ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_funct7_imm1_instr_szh_xa )			// line#=computer.cpp:576
		) ;
assign	RG_wd3_xa_en = ( M_929 | ST1_05d | U_135 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_xa_en )
		RG_wd3_xa <= RG_wd3_xa_t ;	// line#=computer.cpp:552,561,573,576
always @ ( RG_xa2_xb or ST1_09d or addsub32s_323ot or ST1_05d )
	RG_xb_t = ( ( { 32{ ST1_05d } } & addsub32s_323ot )	// line#=computer.cpp:574
		| ( { 32{ ST1_09d } } & RG_xa2_xb ) ) ;
always @ ( posedge CLOCK )
	RG_xb <= RG_xb_t ;	// line#=computer.cpp:574
assign	M_929 = ( ST1_04d & U_116 ) ;
assign	RG_xin1_en = M_929 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_929 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_248 or RG_dec_ph_dec_szh_full_dec_ph1 or 
	U_208 )
	RG_dec_ph_full_dec_ph2_t = ( ( { 19{ U_208 } } & RG_dec_ph_dec_szh_full_dec_ph1 )
		| ( { 19{ U_248 } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_dec_ph_full_dec_ph2_en = ( U_208 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_ph2_en )
		RG_dec_ph_full_dec_ph2 <= RG_dec_ph_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = U_248 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_dec_ph_dec_szh_full_dec_ph1 ;
assign	RG_full_dec_plt2_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= RG_dec_plt ;
always @ ( RG_full_dec_rh1_full_dec_rh2_1 or U_248 or addsub20s_20_31ot or U_208 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ U_208 } } & addsub20s_20_31ot [18:0] )	// line#=computer.cpp:726,727
		| ( { 19{ U_248 } } & RG_full_dec_rh1_full_dec_rh2_1 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( U_208 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_rh1_full_dec_rh2_1_en = U_248 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_1_en )
		RG_full_dec_rh1_full_dec_rh2_1 <= RG_full_dec_rh1_full_dec_rh2 ;
assign	RG_full_dec_rlt2_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= RL_addr1_full_dec_rlt1 [18:0] ;
assign	RG_full_enc_ph2_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph ;
assign	RG_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_plt [18:0] ;
assign	RG_full_enc_rh2_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh1 ;
assign	RG_full_enc_rh1_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_20_31ot [18:0] ;
always @ ( incr4s1ot or U_247 )
	TR_01 = ( { 4{ U_247 } } & incr4s1ot )	// line#=computer.cpp:743
		 ;	// line#=computer.cpp:743
always @ ( RL_apl1_full_dec_ah1 or U_248 or TR_01 or U_247 or U_208 )
	begin
	RG_full_dec_ah1_i_t_c1 = ( U_208 | U_247 ) ;	// line#=computer.cpp:743
	RG_full_dec_ah1_i_t = ( ( { 16{ RG_full_dec_ah1_i_t_c1 } } & { 12'h000 , 
			TR_01 } )	// line#=computer.cpp:743
		| ( { 16{ U_248 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_i_en = ( RG_full_dec_ah1_i_t_c1 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_i <= 16'h0000 ;
	else if ( RG_full_dec_ah1_i_en )
		RG_full_dec_ah1_i <= RG_full_dec_ah1_i_t ;	// line#=computer.cpp:743
always @ ( RG_al1_full_dec_al1 or ST1_10d or RL_apl1_full_dec_ah1 or ST1_09d )
	RG_full_dec_al1_full_enc_al1_t = ( ( { 16{ ST1_09d } } & RL_apl1_full_dec_ah1 )	// line#=computer.cpp:603,711
		| ( { 16{ ST1_10d } } & RG_al1_full_dec_al1 [15:0] ) ) ;
assign	RG_full_dec_al1_full_enc_al1_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_full_enc_al1_en )
		RG_full_dec_al1_full_enc_al1 <= RG_full_dec_al1_full_enc_al1_t ;	// line#=computer.cpp:603,711
always @ ( RL_dec_dlt_dh_dlt or U_248 or U_234 or U_210 or ST1_05d or U_129 or RG_full_dec_del_dltx_1 or 
	M_936 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( U_129 | ( ( ( ST1_05d | U_210 ) | U_234 ) | 
		U_248 ) ) ;	// line#=computer.cpp:694
	RG_full_dec_del_dltx_t = ( ( { 16{ M_936 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RL_dec_dlt_dh_dlt [15:0] )	// line#=computer.cpp:694
		) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_936 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_936 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | 
	U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | 
	U_16 ) | U_17 ) | U_135 ) | ST1_07d ) | ST1_10d ) ;
always @ ( RG_full_dec_del_dltx or M_932 or RG_full_dec_del_dltx_2 or M_936 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_936 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_932 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_936 | M_932 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_932 = ( ( ( ( U_129 | ST1_05d ) | U_210 ) | U_234 ) | U_248 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_932 or RG_full_dec_del_dltx_3 or M_936 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_936 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_932 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_936 | M_932 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_932 or RL_full_dec_del_dltx or M_939 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_939 } } & RL_full_dec_del_dltx )
		| ( { 16{ M_932 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_939 | M_932 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RL_apl1_full_dec_ah1 or U_208 or M_967 or RG_full_dec_del_dltx_3 or U_248 or 
	ST1_09d or U_210 or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RL_full_dec_del_dltx_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | U_210 ) | ST1_09d ) | 
		U_248 ) ;
	RL_full_dec_del_dltx_t_c2 = ( M_967 | U_208 ) ;
	RL_full_dec_del_dltx_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ RL_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ RL_full_dec_del_dltx_t_c2 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_full_dec_del_dltx_en = ( ST1_03d | RL_full_dec_del_dltx_t_c1 | RL_full_dec_del_dltx_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_del_dltx <= 16'h0000 ;
	else if ( RL_full_dec_del_dltx_en )
		RL_full_dec_del_dltx <= RL_full_dec_del_dltx_t ;	// line#=computer.cpp:831,843
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RL_full_dec_del_dltx ;
always @ ( RL_full_dec_del_dltx or U_248 or ST1_09d or apl1_11_t3 or sub16u1ot or 
	comp20s_1_1_62ot or ST1_08d )
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( ST1_09d | U_248 ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_11_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & RL_full_dec_del_dltx ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( RL_apl1_full_dec_ah1_t_c1 | RL_apl1_full_dec_ah1_t_c2 | 
	RL_apl1_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl1_full_dec_ah1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_full_dec_al1_full_enc_al1 or ST1_10d or addsub24u_23_11ot or U_209 )
	RG_full_enc_al1_wd_t = ( ( { 16{ U_209 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ ST1_10d } } & RG_full_dec_al1_full_enc_al1 )		// line#=computer.cpp:603
		) ;
assign	RG_full_enc_al1_wd_en = ( U_209 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1_wd <= 16'h0000 ;
	else if ( RG_full_enc_al1_wd_en )
		RG_full_enc_al1_wd <= RG_full_enc_al1_wd_t ;	// line#=computer.cpp:456,603
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_dec_dlt_dh_dlt [15:0] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_full_dec_nbh_full_enc_deth or ST1_10d or nbh_21_t3 or U_234 or nbh_11_t3 or 
	U_207 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_207 } } & nbh_11_t3 )
		| ( { 15{ U_234 } } & nbh_21_t3 )
		| ( { 15{ ST1_10d } } & RG_full_dec_nbh_full_enc_deth ) ) ;
assign	RG_full_dec_nbh_nbh_en = ( U_207 | U_234 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;
always @ ( RG_full_dec_nbl_full_enc_nbl_wd or ST1_07d or nbl_61_t3 or U_136 or nbl_31_t4 or 
	M_930 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_930 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ U_136 } } & nbl_61_t3 )
		| ( { 15{ ST1_07d } } & RG_full_dec_nbl_full_enc_nbl_wd [14:0] ) ) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_930 | U_136 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_full_dec_deth_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:432,721
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= { RG_al2_decis_wd3 [11:0] , 3'h0 } ;
assign	RG_full_dec_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= full_dec_ah21_t1 ;
assign	M_930 = ( ST1_04d & U_118 ) ;
assign	RG_full_dec_detl_en = M_930 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= full_dec_al21_t1 ;
assign	RG_full_enc_nbh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,616
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_dec_nbh_nbh ;
always @ ( RG_full_dec_nbl_nbl or ST1_07d or U_136 or addsub24u_23_11ot or U_134 )
	begin
	RG_full_dec_nbl_full_enc_nbl_wd_t_c1 = ( U_136 | ST1_07d ) ;	// line#=computer.cpp:425,598
	RG_full_dec_nbl_full_enc_nbl_wd_t = ( ( { 16{ U_134 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RG_full_dec_nbl_full_enc_nbl_wd_t_c1 } } & { 1'h0 , RG_full_dec_nbl_nbl } )	// line#=computer.cpp:425,598
		) ;
	end
assign	RG_full_dec_nbl_full_enc_nbl_wd_en = ( U_134 | RG_full_dec_nbl_full_enc_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_full_enc_nbl_wd <= 16'h0000 ;
	else if ( RG_full_dec_nbl_full_enc_nbl_wd_en )
		RG_full_dec_nbl_full_enc_nbl_wd <= RG_full_dec_nbl_full_enc_nbl_wd_t ;	// line#=computer.cpp:421,425,598
always @ ( RG_al2_decis_wd3 or ST1_10d or RG_full_dec_nbh_nbh or U_234 )
	RG_full_dec_nbh_full_enc_deth_t = ( ( { 15{ U_234 } } & RG_full_dec_nbh_nbh )
		| ( { 15{ ST1_10d } } & { RG_al2_decis_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_dec_nbh_full_enc_deth_en = ( U_234 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_dec_nbh_full_enc_deth_en )
		RG_full_dec_nbh_full_enc_deth <= RG_full_dec_nbh_full_enc_deth_t ;	// line#=computer.cpp:432,617
assign	RG_full_enc_ah2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= full_enc_ah21_t1 ;
always @ ( RG_al2_decis_wd3 or ST1_07d or M_02_11_t2 or U_136 )
	RG_full_enc_detl_t = ( ( { 15{ U_136 } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_07d } } & { RG_al2_decis_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_en = ( U_136 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:432,599
assign	RG_full_enc_al2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= full_enc_al21_t1 ;
assign	RG_full_dec_del_dhx_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_1_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
always @ ( RG_full_dec_del_dhx_4 or U_232 or mul16s2ot or U_207 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ U_207 } } & mul16s2ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ U_232 } } & RG_full_dec_del_dhx_4 )				// line#=computer.cpp:693
		) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( U_207 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:693,719
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dec_dlt_dh_dlt [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( addsub20s_20_31ot or U_232 or RL_dec_sl_full_dec_del_bph or M_933 or 
	addsub20s_191ot or ST1_10d or ST1_07d or M_930 )
	begin
	RG_dec_sl_plt_t_c1 = ( ( M_930 | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:600,602,618,620,708
									// ,710
	RG_dec_sl_plt_t = ( ( { 19{ RG_dec_sl_plt_t_c1 } } & addsub20s_191ot )	// line#=computer.cpp:600,602,618,620,708
										// ,710
		| ( { 19{ M_933 } } & RL_dec_sl_full_dec_del_bph [18:0] )
		| ( { 19{ U_232 } } & addsub20s_20_31ot [18:0] )		// line#=computer.cpp:722,724
		) ;
	end
assign	RG_dec_sl_plt_en = ( RG_dec_sl_plt_t_c1 | M_933 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_plt <= 19'h00000 ;
	else if ( RG_dec_sl_plt_en )
		RG_dec_sl_plt <= RG_dec_sl_plt_t ;	// line#=computer.cpp:600,602,618,620,708
							// ,710,722,724
assign	M_933 = ( ( ST1_05d | U_207 ) | U_209 ) ;
always @ ( RG_full_enc_ph1 or ST1_10d or RG_full_dec_ph1_full_dec_ph2 or U_232 or 
	RG_full_enc_plt1_full_enc_plt2 or ST1_07d or RL_full_dec_del_bph or M_933 or 
	RG_full_dec_plt1 or M_930 )
	RG_plt1_rl_t = ( ( { 19{ M_930 } } & RG_full_dec_plt1 )			// line#=computer.cpp:710
		| ( { 19{ M_933 } } & RL_full_dec_del_bph [18:0] )
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ U_232 } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:724
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1 )			// line#=computer.cpp:620
		) ;
assign	RG_plt1_rl_en = ( M_930 | M_933 | ST1_07d | U_232 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt1_rl <= 19'h00000 ;
	else if ( RG_plt1_rl_en )
		RG_plt1_rl <= RG_plt1_rl_t ;	// line#=computer.cpp:602,620,710,724
always @ ( RG_full_enc_ph2 or ST1_10d or addsub20s_19_21ot or U_234 or RG_dec_ph_full_dec_ph2 or 
	U_232 or RG_full_enc_plt2 or ST1_07d or addsub20s_19_11ot or ST1_06d or 
	addsub20u_192ot or ST1_05d or RG_full_dec_plt2 or M_930 or RG_plt2_sh_sl or 
	M_931 )
	RG_plt2_sh_sl_t = ( ( { 19{ M_931 } } & RG_plt2_sh_sl )
		| ( { 19{ M_930 } } & RG_full_dec_plt2 )	// line#=computer.cpp:710
		| ( { 19{ ST1_05d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )	// line#=computer.cpp:602
		| ( { 19{ U_232 } } & RG_dec_ph_full_dec_ph2 )	// line#=computer.cpp:724
		| ( { 19{ U_234 } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_10d } } & RG_full_enc_ph2 )	// line#=computer.cpp:620
		) ;
assign	RG_plt2_sh_sl_en = ( M_931 | M_930 | ST1_05d | ST1_06d | ST1_07d | U_232 | 
	U_234 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_plt2_sh_sl <= 19'h00000 ;
	else if ( RG_plt2_sh_sl_en )
		RG_plt2_sh_sl <= RG_plt2_sh_sl_t ;	// line#=computer.cpp:521,595,602,610,620
							// ,710,724
always @ ( addsub32s_3213ot or U_216 or sub40s15ot or U_215 or sub40s10ot or U_209 or 
	addsub20s_201ot or U_208 or RG_dec_plt or U_248 or M_937 or sub40s2ot or 
	ST1_05d or dec_plt1_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RL_dec_plt_full_dec_del_bph_t_c1 = ( M_937 | U_248 ) ;
	RL_dec_plt_full_dec_del_bph_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & { dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 [18] , dec_plt1_t1 [18] , 
			dec_plt1_t1 [18] , dec_plt1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s2ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ RL_dec_plt_full_dec_del_bph_t_c1 } } & { RG_dec_plt [18] , 
			RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , 
			RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , 
			RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , RG_dec_plt [18] , 
			RG_dec_plt } )
		| ( { 32{ U_208 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )							// line#=computer.cpp:730
		| ( { 32{ U_209 } } & sub40s10ot [39:8] )								// line#=computer.cpp:552
		| ( { 32{ U_215 } } & sub40s15ot [39:8] )								// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3213ot )								// line#=computer.cpp:690
		) ;
	end
assign	RL_dec_plt_full_dec_del_bph_en = ( ST1_03d | ST1_04d | ST1_05d | RL_dec_plt_full_dec_del_bph_t_c1 | 
	U_208 | U_209 | U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_plt_full_dec_del_bph_en )
		RL_dec_plt_full_dec_del_bph <= RL_dec_plt_full_dec_del_bph_t ;	// line#=computer.cpp:539,552,676,690,730
										// ,831,839,850
always @ ( RG_dec_ph_full_dec_ph2 or U_248 or addsub20s_20_31ot or U_232 or addsub32s_324ot or 
	U_207 )
	RG_dec_ph_dec_szh_full_dec_ph1_t = ( ( { 19{ U_207 } } & { addsub32s_324ot [31] , 
			addsub32s_324ot [31:14] } )			// line#=computer.cpp:660,661,716
		| ( { 19{ U_232 } } & addsub20s_20_31ot [18:0] )	// line#=computer.cpp:722
		| ( { 19{ U_248 } } & RG_dec_ph_full_dec_ph2 ) ) ;
assign	RG_dec_ph_dec_szh_full_dec_ph1_en = ( U_207 | U_232 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_ph_dec_szh_full_dec_ph1_en )
		RG_dec_ph_dec_szh_full_dec_ph1 <= RG_dec_ph_dec_szh_full_dec_ph1_t ;	// line#=computer.cpp:660,661,716,722
always @ ( addsub20s_191ot or ST1_07d or addsub24s_221ot or ST1_05d )
	RG_plt_t = ( ( { 22{ ST1_05d } } & addsub24s_221ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:600
		) ;
assign	RG_plt_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_plt_en )
		RG_plt <= RG_plt_t ;	// line#=computer.cpp:521,600
assign	RG_ph_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618
	if ( RG_ph_en )
		RG_ph <= addsub20s_191ot ;
assign	M_937 = ( ( M_938 | U_232 ) | ST1_10d ) ;	// line#=computer.cpp:529
always @ ( addsub32s_3217ot or U_216 or sub40s18ot or U_215 or sub40s7ot or U_209 or 
	RG_dec_sl_plt or M_937 or sub40s5ot or ST1_05d or dec_sl1_t1 or ST1_04d or 
	mul32s8ot or U_55 )
	RL_dec_sl_full_dec_del_bph_t = ( ( { 32{ U_55 } } & mul32s8ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_04d } } & { dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 [18] , 
			dec_sl1_t1 [18] , dec_sl1_t1 [18] , dec_sl1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s5ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ M_937 } } & { RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , 
			RG_dec_sl_plt [18] , RG_dec_sl_plt [18] , RG_dec_sl_plt } )
		| ( { 32{ U_209 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552
		| ( { 32{ U_215 } } & sub40s18ot [39:8] )		// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3217ot )		// line#=computer.cpp:690
		) ;
assign	RL_dec_sl_full_dec_del_bph_en = ( U_55 | ST1_04d | ST1_05d | M_937 | U_209 | 
	U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_sl_full_dec_del_bph_en )
		RL_dec_sl_full_dec_del_bph <= RL_dec_sl_full_dec_del_bph_t ;	// line#=computer.cpp:539,552,660,676,690
assign	RG_dec_sh_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:718
	if ( RG_dec_sh_en )
		RG_dec_sh <= addsub20s_191ot ;
always @ ( RL_full_dec_del_bph_2 or CT_99 or U_234 or addsub32s_329ot or U_216 or 
	sub40s17ot or U_215 or sub40s8ot or U_209 or RG_plt1_rl or M_937 or sub40s4ot or 
	ST1_05d or rl1_t1 or ST1_04d or mul32s7ot or U_55 )	// line#=computer.cpp:529
	begin
	RL_full_dec_del_bph_t_c1 = ( U_234 & CT_99 ) ;	// line#=computer.cpp:539
	RL_full_dec_del_bph_t = ( ( { 32{ U_55 } } & mul32s7ot )			// line#=computer.cpp:660
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } )
		| ( { 32{ ST1_05d } } & sub40s4ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ M_937 } } & { RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl [18] , 
			RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl [18] , 
			RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl [18] , 
			RG_plt1_rl [18] , RG_plt1_rl [18] , RG_plt1_rl } )
		| ( { 32{ U_209 } } & sub40s8ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_215 } } & sub40s17ot [39:8] )				// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_329ot )					// line#=computer.cpp:690
		| ( { 32{ RL_full_dec_del_bph_t_c1 } } & RL_full_dec_del_bph_2 )	// line#=computer.cpp:539
		) ;
	end
assign	RL_full_dec_del_bph_en = ( U_55 | ST1_04d | ST1_05d | M_937 | U_209 | U_215 | 
	U_216 | RL_full_dec_del_bph_t_c1 ) ;	// line#=computer.cpp:529
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:529,539,552,660,676
								// ,690
always @ ( RG_plt2_sh_sl or ST1_07d or addsub24s_251ot or ST1_05d )
	RG_sl_t = ( ( { 23{ ST1_05d } } & addsub24s_251ot [22:0] )			// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { RG_plt2_sh_sl [18] , RG_plt2_sh_sl [18] , 
			RG_plt2_sh_sl [18] , RG_plt2_sh_sl [18] , RG_plt2_sh_sl } )	// line#=computer.cpp:595
		) ;
assign	RG_sl_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_en )
		RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,595
assign	RG_sh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:610
	if ( RG_sh_en )
		RG_sh <= RG_plt2_sh_sl ;
always @ ( RL_addr1_full_dec_rlt1 or ST1_07d or addsub24s_24_12ot or ST1_05d )
	RG_xh_hw_t = ( ( { 24{ ST1_05d } } & addsub24s_24_12ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { RL_addr1_full_dec_rlt1 [17] , RL_addr1_full_dec_rlt1 [17] , 
			RL_addr1_full_dec_rlt1 [17] , RL_addr1_full_dec_rlt1 [17] , 
			RL_addr1_full_dec_rlt1 [17] , RL_addr1_full_dec_rlt1 [17] , 
			RL_addr1_full_dec_rlt1 [17:0] } )		// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:521,592
always @ ( RL_apl1_full_dec_ah1 or ST1_10d or RG_full_dec_al1_full_enc_al1 or U_234 or 
	RG_full_dec_ah1_i or U_232 or RG_full_enc_al1_wd or ST1_07d or addsub32s_3211ot or 
	ST1_05d or al1_71_t or ST1_04d )
	RG_al1_full_dec_al1_t = ( ( { 17{ ST1_04d } } & { al1_71_t [15] , al1_71_t } )
		| ( { 17{ ST1_05d } } & addsub32s_3211ot [30:14] )				// line#=computer.cpp:416
		| ( { 17{ ST1_07d } } & { RG_full_enc_al1_wd [15] , RG_full_enc_al1_wd } )	// line#=computer.cpp:602
		| ( { 17{ U_232 } } & { RG_full_dec_ah1_i [15] , RG_full_dec_ah1_i } )		// line#=computer.cpp:724
		| ( { 17{ U_234 } } & { RG_full_dec_al1_full_enc_al1 [15] , RG_full_dec_al1_full_enc_al1 } )
		| ( { 17{ ST1_10d } } & { RL_apl1_full_dec_ah1 [15] , RL_apl1_full_dec_ah1 } )	// line#=computer.cpp:620
		) ;
assign	RG_al1_full_dec_al1_en = ( ST1_04d | ST1_05d | ST1_07d | U_232 | U_234 | 
	ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al1_full_dec_al1 <= 17'h00000 ;
	else if ( RG_al1_full_dec_al1_en )
		RG_al1_full_dec_al1 <= RG_al1_full_dec_al1_t ;	// line#=computer.cpp:416,602,620,724
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s2ot [30:15] ;
always @ ( RL_dec_dlt_dh_dlt or ST1_07d or addsub24s_24_11ot or ST1_05d )
	RG_dlt_t = ( ( { 24{ ST1_05d } } & addsub24s_24_11ot )	// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15:0] } )		// line#=computer.cpp:597
		) ;
assign	RG_dlt_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:521,597
assign	M_958 = ( ( ( ( M_953 | U_116 ) | U_119 ) | U_71 ) | U_72 ) ;
assign	M_931 = ( ST1_04d & M_958 ) ;
always @ ( RG_full_enc_ah2 or ST1_10d or RG_full_dec_ah2 or U_232 or RG_full_enc_al2 or 
	ST1_07d or rsft12u1ot or M_968 or ST1_06d or addsub32u_321ot or ST1_05d or 
	RG_full_dec_al2 or M_930 or RG_al2_decis_wd3 or M_931 )
	begin
	RG_al2_decis_wd3_t_c1 = ( ST1_06d | M_968 ) ;	// line#=computer.cpp:431
	RG_al2_decis_wd3_t = ( ( { 15{ M_931 } } & RG_al2_decis_wd3 )
		| ( { 15{ M_930 } } & RG_full_dec_al2 )				// line#=computer.cpp:710
		| ( { 15{ ST1_05d } } & addsub32u_321ot [29:15] )		// line#=computer.cpp:521
		| ( { 15{ RG_al2_decis_wd3_t_c1 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & RG_full_enc_al2 )			// line#=computer.cpp:602
		| ( { 15{ U_232 } } & RG_full_dec_ah2 )				// line#=computer.cpp:724
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2 )			// line#=computer.cpp:620
		) ;
	end
assign	RG_al2_decis_wd3_en = ( M_931 | M_930 | ST1_05d | RG_al2_decis_wd3_t_c1 | 
	ST1_07d | U_232 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_al2_decis_wd3 <= 15'h0000 ;
	else if ( RG_al2_decis_wd3_en )
		RG_al2_decis_wd3 <= RG_al2_decis_wd3_t ;	// line#=computer.cpp:431,521,602,620,710
								// ,724
assign	RG_dec_dh_en = U_232 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:719
	if ( RG_dec_dh_en )
		RG_dec_dh <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_dh_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615
	if ( RG_dh_en )
		RG_dh <= RL_dec_dlt_dh_dlt [13:0] ;
always @ ( RG_full_enc_detl or ST1_07d or addsub24u1ot or ST1_05d )
	RG_il_hw_t = ( ( { 24{ ST1_05d } } & addsub24u1ot )				// line#=computer.cpp:521
		| ( { 24{ ST1_07d } } & { 18'h00000 , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:524,596
		) ;
assign	RG_il_hw_en = ( ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_il_hw_en )
		RG_il_hw <= RG_il_hw_t ;	// line#=computer.cpp:521,524,596
always @ ( RG_addr_i_ih_rs1 or M_938 or i_11_t1 or ST1_04d )
	TR_02 = ( ( { 4{ ST1_04d } } & i_11_t1 )
		| ( { 4{ M_938 } } & RG_addr_i_ih_rs1 [3:0] )	// line#=computer.cpp:572
		) ;
assign	M_938 = ( U_135 | ST1_07d ) ;	// line#=computer.cpp:529
always @ ( addsub32s_324ot or ST1_05d or TR_02 or M_938 or ST1_04d )
	begin
	RG_i_szl_t_c1 = ( ST1_04d | M_938 ) ;	// line#=computer.cpp:572
	RG_i_szl_t = ( ( { 18{ RG_i_szl_t_c1 } } & { 14'h0000 , TR_02 } )	// line#=computer.cpp:572
		| ( { 18{ ST1_05d } } & addsub32s_324ot [31:14] )		// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_i_szl_en = ( RG_i_szl_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_szl_en )
		RG_i_szl <= RG_i_szl_t ;	// line#=computer.cpp:502,503,572,593
assign	M_950 = ( U_60 | U_61 ) ;
always @ ( M_589_t or M_613_t or U_234 or ST1_10d or U_232 or ST1_07d or U_118 or 
	RG_ih_ih_hw_1 or M_958 or U_127 or regs_rd00 or U_55 or RG_ih_rd or M_943 )
	begin
	RG_ih_ih_hw_t_c1 = ( U_127 & M_958 ) ;
	RG_ih_ih_hw_t_c2 = ( ( U_127 & U_118 ) | ST1_07d ) ;
	RG_ih_ih_hw_t_c3 = ( U_232 | ST1_10d ) ;
	RG_ih_ih_hw_t = ( ( { 2{ M_943 } } & RG_ih_rd [1:0] )
		| ( { 2{ U_55 } } & regs_rd00 [7:6] )	// line#=computer.cpp:699,1096,1097
		| ( { 2{ RG_ih_ih_hw_t_c1 } } & RG_ih_ih_hw_1 )
		| ( { 2{ RG_ih_ih_hw_t_c2 } } & { ST1_07d , 1'h0 } )
		| ( { 2{ RG_ih_ih_hw_t_c3 } } & { ST1_10d , 1'h1 } )
		| ( { 2{ U_234 } } & { M_613_t , M_589_t } ) ) ;
	end
assign	RG_ih_ih_hw_en = ( M_943 | U_55 | RG_ih_ih_hw_t_c1 | RG_ih_ih_hw_t_c2 | RG_ih_ih_hw_t_c3 | 
	U_234 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw <= 2'h0 ;
	else if ( RG_ih_ih_hw_en )
		RG_ih_ih_hw <= RG_ih_ih_hw_t ;	// line#=computer.cpp:699,1096,1097
always @ ( RG_addr_i_ih_rs1 or U_248 or RG_ih_ih_hw_1 or U_210 or RG_ih_ih_hw or 
	U_129 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_ih_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ U_129 } } & { RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , RG_ih_ih_hw [1] , 
			RG_ih_ih_hw } )
		| ( { 5{ U_210 } } & { RG_ih_ih_hw_1 [1] , RG_ih_ih_hw_1 [1] , RG_ih_ih_hw_1 [1] , 
			RG_ih_ih_hw_1 } )
		| ( { 5{ U_248 } } & { RG_addr_i_ih_rs1 [1] , RG_addr_i_ih_rs1 [1] , 
			RG_addr_i_ih_rs1 [1] , RG_addr_i_ih_rs1 [1:0] } ) ) ;
assign	RG_ih_rd_en = ( ST1_03d | U_129 | U_210 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_rd_en )
		RG_ih_rd <= RG_ih_rd_t ;	// line#=computer.cpp:831,840
assign	M_935 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_ih_ih_hw or ST1_10d or RG_ih_ih_hw_1 or M_935 )
	TR_05 = ( ( { 2{ M_935 } } & RG_ih_ih_hw_1 )
		| ( { 2{ ST1_10d } } & RG_ih_ih_hw ) ) ;
always @ ( addsub24s_241ot or U_209 or TR_05 or ST1_10d or M_935 or addsub24u_241ot or 
	ST1_05d )
	begin
	RG_ih_hw_t_c1 = ( M_935 | ST1_10d ) ;
	RG_ih_hw_t = ( ( { 24{ ST1_05d } } & addsub24u_241ot )	// line#=computer.cpp:521
		| ( { 24{ RG_ih_hw_t_c1 } } & { 22'h000000 , TR_05 } )
		| ( { 24{ U_209 } } & addsub24s_241ot )		// line#=computer.cpp:613
		) ;
	end
assign	RG_ih_hw_en = ( ST1_05d | RG_ih_hw_t_c1 | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RG_ih_hw_en )
		RG_ih_hw <= RG_ih_hw_t ;	// line#=computer.cpp:521,613
assign	M_884 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_926 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_926 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_926 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_926 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16s3ot or U_54 or comp32u_13ot or 
	M_884 or comp32s_11ot or M_872 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_872 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_884 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_54 } } & ( ~mul16s3ot [29] ) )		// line#=computer.cpp:688
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
always @ ( RG_ih_ih_hw_1 or ST1_09d or addsub32s_3219ot or U_10 )
	TR_76 = ( ( { 2{ U_10 } } & addsub32s_3219ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_09d } } & RG_ih_ih_hw_1 ) ) ;
always @ ( add4s2ot or ST1_05d or TR_76 or ST1_09d or U_10 )
	begin
	TR_06_c1 = ( U_10 | ST1_09d ) ;	// line#=computer.cpp:86,91,925
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 2'h0 , TR_76 } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_05d } } & add4s2ot )		// line#=computer.cpp:572
		) ;
	end
always @ ( RG_ih_ih_hw_1 or ST1_08d or TR_06 or ST1_09d or ST1_05d or U_10 or imem_arg_MEMB32W65536_RD1 or 
	U_15 or U_08 or U_12 )
	begin
	RG_addr_i_ih_rs1_t_c1 = ( ( U_12 | U_08 ) | U_15 ) ;	// line#=computer.cpp:831,842
	RG_addr_i_ih_rs1_t_c2 = ( ( U_10 | ST1_05d ) | ST1_09d ) ;	// line#=computer.cpp:86,91,572,925
	RG_addr_i_ih_rs1_t = ( ( { 5{ RG_addr_i_ih_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_i_ih_rs1_t_c2 } } & { 1'h0 , TR_06 } )					// line#=computer.cpp:86,91,572,925
		| ( { 5{ ST1_08d } } & { RG_ih_ih_hw_1 [1] , RG_ih_ih_hw_1 [1] , 
			RG_ih_ih_hw_1 [1] , RG_ih_ih_hw_1 } ) ) ;
	end
assign	RG_addr_i_ih_rs1_en = ( RG_addr_i_ih_rs1_t_c1 | RG_addr_i_ih_rs1_t_c2 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_ih_rs1_en )
		RG_addr_i_ih_rs1 <= RG_addr_i_ih_rs1_t ;	// line#=computer.cpp:86,91,572,831,842
								// ,925
always @ ( U_72 or U_71 or M_896 or RL_full_dec_del_bph_1 or U_119 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_119 & ( ~( ( ( ( ( ~|{ RL_full_dec_del_bph_1 [2] , 
		~RL_full_dec_del_bph_1 [1:0] } ) & M_896 ) | ( ( ~|{ ~RL_full_dec_del_bph_1 [2] , 
		RL_full_dec_del_bph_1 [1:0] } ) & M_896 ) ) | ( ( ~|{ ~RL_full_dec_del_bph_1 [2] , 
		RL_full_dec_del_bph_1 [1] , ~RL_full_dec_del_bph_1 [0] } ) & M_896 ) ) | 
		( ( ~|{ ~RL_full_dec_del_bph_1 [2:1] , RL_full_dec_del_bph_1 [0] } ) & 
		M_896 ) ) ) ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_dec_plt_en = ( ( ST1_03d | ST1_05d ) | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_en )
		RG_dec_plt <= RL_dec_plt_full_dec_del_bph [18:0] ;
always @ ( addsub32s_3218ot or U_216 or sub40s16ot or U_215 or sub40s4ot or U_209 or 
	RL_full_dec_del_bph_3 or U_208 or ST1_06d or addsub32s_3210ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_56 or U_13 or U_12 or mul32s8ot or ST1_02d )
	begin
	RL_full_dec_del_bph_1_t_c1 = ( ( U_12 | U_13 ) | U_56 ) ;	// line#=computer.cpp:831,841,976,1020
	RL_full_dec_del_bph_1_t_c2 = ( ST1_06d | U_208 ) ;	// line#=computer.cpp:539
	RL_full_dec_del_bph_1_t = ( ( { 32{ ST1_02d } } & mul32s8ot )							// line#=computer.cpp:650
		| ( { 32{ RL_full_dec_del_bph_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )								// line#=computer.cpp:574
		| ( { 32{ RL_full_dec_del_bph_1_t_c2 } } & RL_full_dec_del_bph_3 )					// line#=computer.cpp:539
		| ( { 32{ U_209 } } & sub40s4ot [39:8] )								// line#=computer.cpp:539
		| ( { 32{ U_215 } } & sub40s16ot [39:8] )								// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3218ot )								// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bph_1_en = ( ST1_02d | RL_full_dec_del_bph_1_t_c1 | ST1_05d | 
	RL_full_dec_del_bph_1_t_c2 | U_209 | U_215 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_1_en )
		RL_full_dec_del_bph_1 <= RL_full_dec_del_bph_1_t ;	// line#=computer.cpp:539,574,650,676,690
									// ,831,841,976,1020
always @ ( sub40s3ot or ST1_08d or ST1_05d or addsub32u1ot or U_32 or U_31 or regs_rd00 or 
	U_13 or mul32s1ot or ST1_02d )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_enc_delay_bph_t_c2 = ( ST1_05d | ST1_08d ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_t = ( ( { 32{ ST1_02d } } & mul32s1ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ RL_full_enc_delay_bph_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_full_enc_delay_bph_t_c2 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( ST1_02d | U_13 | RL_full_enc_delay_bph_t_c1 | 
	RL_full_enc_delay_bph_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:180,189,199,208,539
									// ,660,1018
always @ ( addsub32s_3211ot or U_216 or sub40s13ot or U_215 or sub40s2ot or U_209 or 
	addsub32s_322ot or ST1_05d )
	RL_full_dec_del_bph_2_t = ( ( { 32{ ST1_05d } } & addsub32s_322ot )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_215 } } & sub40s13ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3211ot )			// line#=computer.cpp:690
		) ;
always @ ( posedge CLOCK )
	RL_full_dec_del_bph_2 <= RL_full_dec_del_bph_2_t ;	// line#=computer.cpp:539,573,676,690
assign	M_988 = ( M_882 | M_870 ) ;
assign	M_992 = ( M_983 & ( ~CT_03 ) ) ;
always @ ( M_992 or imem_arg_MEMB32W65536_RD1 or M_988 )
	TR_77 = ( ( { 7{ M_988 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 7{ M_992 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_983 = ( ( M_854 & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;
always @ ( TR_77 or M_992 or M_988 or imem_arg_MEMB32W65536_RD1 or M_890 or M_888 or 
	M_886 or M_848 or M_866 or M_868 or M_860 or M_850 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( M_850 & M_860 ) | M_868 ) | M_866 ) | M_848 ) | 
		M_886 ) | M_888 ) | M_890 ) ;	// line#=computer.cpp:831
	TR_07_c2 = ( M_988 | M_992 ) ;	// line#=computer.cpp:831,844,927,955
	TR_07 = ( ( { 25{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_07_c2 } } & { 18'h00000 , TR_77 } )		// line#=computer.cpp:831,844,927,955
		) ;
	end
always @ ( addsub32s_3211ot or U_209 or mul20s_321ot or U_207 or addsub32s_3212ot or 
	ST1_06d or addsub32s_3213ot or ST1_05d or TR_07 or U_56 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_860 or imem_arg_MEMB32W65536_RD1 or 
	M_856 or M_858 or M_863 or M_843 or U_12 or mul32s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_szh_xa_t_c1 = ( ( ( ( U_12 & M_843 ) | ( U_12 & M_863 ) ) | 
		( U_12 & M_858 ) ) | ( U_12 & M_856 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_szh_xa_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_860 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) | 
		U_56 ) ;	// line#=computer.cpp:831,844,927,955
	RG_funct7_imm1_instr_szh_xa_t = ( ( { 32{ ST1_02d } } & mul32s2ot )			// line#=computer.cpp:660
		| ( { 32{ RG_funct7_imm1_instr_szh_xa_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_funct7_imm1_instr_szh_xa_t_c2 } } & { 7'h00 , TR_07 } )		// line#=computer.cpp:831,844,927,955
		| ( { 32{ ST1_05d } } & addsub32s_3213ot )					// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_3212ot )					// line#=computer.cpp:576
		| ( { 32{ U_207 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )		// line#=computer.cpp:415
		| ( { 32{ U_209 } } & { addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31] , addsub32s_3211ot [31] , addsub32s_3211ot [31] , 
			addsub32s_3211ot [31:14] } )						// line#=computer.cpp:502,503,608
		) ;
	end
assign	RG_funct7_imm1_instr_szh_xa_en = ( ST1_02d | RG_funct7_imm1_instr_szh_xa_t_c1 | 
	RG_funct7_imm1_instr_szh_xa_t_c2 | ST1_05d | ST1_06d | U_207 | U_209 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_instr_szh_xa_en )
		RG_funct7_imm1_instr_szh_xa <= RG_funct7_imm1_instr_szh_xa_t ;	// line#=computer.cpp:86,91,415,502,503
										// ,573,576,608,660,831,844,927,955
										// ,973,976
assign	M_943 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_942 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
assign	M_939 = ( ( ( M_943 | U_135 ) | ST1_07d ) | ST1_10d ) ;
always @ ( mul16s_291ot or U_234 or mul16s1ot or U_136 or addsub24u_231ot or ST1_05d or 
	RL_dec_dlt_dh_dlt or ST1_04d or mul16s2ot or U_55 or RG_full_dec_del_dltx or 
	M_939 or addsub24u_23_11ot or ST1_02d )
	RL_dec_dlt_dh_dlt_t = ( ( { 23{ ST1_02d } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22:7] } )							// line#=computer.cpp:421
		| ( { 23{ M_939 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 23{ U_55 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )								// line#=computer.cpp:703
		| ( { 23{ ST1_04d } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15:0] } )	// line#=computer.cpp:694
		| ( { 23{ ST1_05d } } & addsub24u_231ot )						// line#=computer.cpp:521
		| ( { 23{ U_136 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )								// line#=computer.cpp:597
		| ( { 23{ U_234 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )							// line#=computer.cpp:615
		) ;
assign	RL_dec_dlt_dh_dlt_en = ( ST1_02d | M_939 | U_55 | ST1_04d | ST1_05d | U_136 | 
	U_234 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dlt_dh_dlt_en )
		RL_dec_dlt_dh_dlt <= RL_dec_dlt_dh_dlt_t ;	// line#=computer.cpp:421,521,597,615,694
								// ,703
always @ ( RG_addr_i_ih_rs1 or ST1_09d or CT_80 or ST1_08d or RG_ih_hw or ST1_05d or 
	ST1_07d or ST1_04d or RG_ih_ih_hw or ST1_03d )
	begin
	RG_ih_ih_hw_1_t_c1 = ( ST1_04d | ST1_07d ) ;
	RG_ih_ih_hw_1_t = ( ( { 2{ ST1_03d } } & RG_ih_ih_hw )
		| ( { 2{ RG_ih_ih_hw_1_t_c1 } } & RG_ih_ih_hw )
		| ( { 2{ ST1_05d } } & RG_ih_hw [1:0] )
		| ( { 2{ ST1_08d } } & CT_80 )
		| ( { 2{ ST1_09d } } & RG_addr_i_ih_rs1 [1:0] ) ) ;
	end
assign	RG_ih_ih_hw_1_en = ( ST1_03d | RG_ih_ih_hw_1_t_c1 | ST1_05d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_ih_ih_hw_1 <= 2'h0 ;
	else if ( RG_ih_ih_hw_1_en )
		RG_ih_ih_hw_1 <= RG_ih_ih_hw_1_t ;
always @ ( mul16s1ot or ST1_06d or mul16s_304ot or ST1_03d )
	RG_128_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:529,597
		) ;
always @ ( posedge CLOCK )
	RG_128 <= RG_128_t ;	// line#=computer.cpp:529,597,688
assign	M_942 = ( U_05 | U_06 ) ;
always @ ( CT_99 or ST1_09d or lop4u_11ot or ST1_05d or mul16s_305ot or U_15 or 
	comp32u_12ot or M_884 or comp32s_1_11ot or M_872 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_942 )	// line#=computer.cpp:831,976
	begin
	RG_129_t_c1 = ( M_942 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_129_t_c2 = ( U_12 & M_872 ) ;	// line#=computer.cpp:981
	RG_129_t_c3 = ( U_12 & M_884 ) ;	// line#=computer.cpp:984
	RG_129_t = ( ( { 1{ RG_129_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_129_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_129_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & ( ~mul16s_305ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ ST1_09d } } & CT_99 )						// line#=computer.cpp:529
		) ;
	end
assign	RG_129_en = ( RG_129_t_c1 | RG_129_t_c2 | RG_129_t_c3 | U_15 | ST1_05d | 
	ST1_09d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_129_en )
		RG_129 <= RG_129_t ;	// line#=computer.cpp:529,572,688,831,840
					// ,855,864,873,884,976,981,984
assign	RG_129_port = RG_129 ;
always @ ( addsub24s_23_11ot or U_208 or addsub32s_3210ot or M_929 )
	TR_08 = ( ( { 30{ M_929 } } & addsub32s_3210ot [29:0] )					// line#=computer.cpp:562
		| ( { 30{ U_208 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:732
		) ;
assign	M_953 = ( ( ( ( ( ( ( ( ( M_950 | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | 
	U_67 ) | U_68 ) | U_69 ) | ( U_70 & RG_120 ) ) ;	// line#=computer.cpp:1074
always @ ( RL_full_dec_del_bph_1 or U_248 or addsub32s_329ot or U_247 or RG_xb or 
	ST1_10d or addsub32s_3210ot or U_216 or sub40s14ot or U_215 or sub40s1ot or 
	U_209 or addsub32s_3219ot or U_136 or addsub32s_3215ot or U_135 or sub40s12ot or 
	ST1_05d or TR_08 or U_208 or M_929 or RG_xa2_xb or U_232 or U_72 or U_71 or 
	U_117 or M_953 or ST1_04d or regs_rd01 or U_13 or mul32s7ot or ST1_02d )
	begin
	RL_full_dec_del_bph_3_t_c1 = ( ( ST1_04d & ( ( ( M_953 | U_117 ) | U_71 ) | 
		U_72 ) ) | U_232 ) ;
	RL_full_dec_del_bph_3_t_c2 = ( M_929 | U_208 ) ;	// line#=computer.cpp:562,732
	RL_full_dec_del_bph_3_t = ( ( { 32{ ST1_02d } } & mul32s7ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_full_dec_del_bph_3_t_c1 } } & RG_xa2_xb )
		| ( { 32{ RL_full_dec_del_bph_3_t_c2 } } & { TR_08 , 2'h0 } )	// line#=computer.cpp:562,732
		| ( { 32{ ST1_05d } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_135 } } & addsub32s_3215ot )			// line#=computer.cpp:574
		| ( { 32{ U_136 } } & addsub32s_3219ot )			// line#=computer.cpp:577
		| ( { 32{ U_209 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_215 } } & sub40s14ot [39:8] )			// line#=computer.cpp:676
		| ( { 32{ U_216 } } & addsub32s_3210ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & RG_xb )
		| ( { 32{ U_247 } } & addsub32s_329ot )				// line#=computer.cpp:744
		| ( { 32{ U_248 } } & RL_full_dec_del_bph_1 ) ) ;
	end
assign	RL_full_dec_del_bph_3_en = ( ST1_02d | U_13 | RL_full_dec_del_bph_3_t_c1 | 
	RL_full_dec_del_bph_3_t_c2 | ST1_05d | U_135 | U_136 | U_209 | U_215 | U_216 | 
	ST1_10d | U_247 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_3_en )
		RL_full_dec_del_bph_3 <= RL_full_dec_del_bph_3_t ;	// line#=computer.cpp:539,562,574,577,660
									// ,676,690,732,744,1017
always @ ( addsub32s_3218ot or ST1_11d or addsub28s2ot or U_208 or addsub32s_3214ot or 
	ST1_05d or RL_full_dec_del_bph_3 or U_209 or U_207 or ST1_02d )
	begin
	RG_xa2_xb_t_c1 = ( ( ST1_02d | U_207 ) | U_209 ) ;
	RG_xa2_xb_t = ( ( { 32{ RG_xa2_xb_t_c1 } } & RL_full_dec_del_bph_3 )
		| ( { 32{ ST1_05d } } & { addsub32s_3214ot [29] , addsub32s_3214ot [29] , 
			addsub32s_3214ot [29:0] } )	// line#=computer.cpp:577
		| ( { 32{ U_208 } } & { addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24] , 
			addsub28s2ot [24] , addsub28s2ot [24] , addsub28s2ot [24:0] , 
			2'h0 } )			// line#=computer.cpp:733
		| ( { 32{ ST1_11d } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	RG_xa2_xb_en = ( RG_xa2_xb_t_c1 | ST1_05d | U_208 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_xb_en )
		RG_xa2_xb <= RG_xa2_xb_t ;	// line#=computer.cpp:577,733,745
assign	M_967 = ( U_207 | U_209 ) ;
always @ ( addsub20s1ot or U_208 or addsub20s_20_31ot or M_967 or addsub32s2ot or 
	ST1_06d or addsub24u_22_11ot or ST1_05d or addsub32s_3219ot or ST1_03d )
	RL_addr1_full_dec_rlt1_t = ( ( { 22{ ST1_03d } } & { 4'h0 , addsub32s_3219ot [17:0] } )		// line#=computer.cpp:86,97,953
		| ( { 22{ ST1_05d } } & addsub24u_22_11ot )						// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32:15] } )		// line#=computer.cpp:592
		| ( { 22{ M_967 } } & { addsub20s_20_31ot [19] , addsub20s_20_31ot [19] , 
			addsub20s_20_31ot } )								// line#=computer.cpp:604,605,712,713
		| ( { 22{ U_208 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731
		) ;
assign	RL_addr1_full_dec_rlt1_en = ( ST1_03d | ST1_05d | ST1_06d | M_967 | U_208 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr1_full_dec_rlt1_en )
		RL_addr1_full_dec_rlt1 <= RL_addr1_full_dec_rlt1_t ;	// line#=computer.cpp:86,97,521,592,604
									// ,605,712,713,731,953
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_123 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_123 ;
	nbl_31_t4 = ( ( { 15{ RG_123 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_979 = ~( ( M_980 | M_855 ) | M_894 ) ;	// line#=computer.cpp:850
assign	M_980 = ( ( ( ( ( ( ( ( ( M_867 | M_849 ) | M_887 ) | M_889 ) | M_892 ) | 
	M_883 ) | M_871 ) | M_851 ) | M_869 ) | M_853 ) ;	// line#=computer.cpp:850
assign	M_897 = ( M_980 | ( M_855 & RG_120 ) ) ;
assign	M_985 = ( M_855 & ( ~RG_120 ) ) ;
assign	M_898 = ( M_985 & RG_121 ) ;
assign	M_984 = ( M_985 & ( ~RG_121 ) ) ;
always @ ( M_899 or FF_take or M_898 )
	B_01_t = ( ( { 1{ M_898 } } & FF_take )
		| ( { 1{ M_899 } } & 1'h1 ) ) ;
assign	M_899 = ( M_984 & RG_122 ) ;
always @ ( RG_full_dec_al1_full_enc_al1 or M_899 or RG_al1_full_dec_al1 or M_990 )
	al1_71_t = ( ( { 16{ M_990 } } & RG_al1_full_dec_al1 [15:0] )
		| ( { 16{ M_899 } } & RG_full_dec_al1_full_enc_al1 )	// line#=computer.cpp:710
		) ;
assign	M_993 = ( M_984 & ( ~RG_122 ) ) ;
assign	M_990 = ( ( ( ( M_897 | M_898 ) | M_993 ) | M_894 ) | M_979 ) ;
always @ ( addsub20s_191ot or M_899 or RG_dec_plt or M_990 )
	dec_plt1_t1 = ( ( { 19{ M_990 } } & RG_dec_plt )
		| ( { 19{ M_899 } } & addsub20s_191ot )	// line#=computer.cpp:708
		) ;
always @ ( addsub20s_19_22ot or M_899 or RL_dec_sl_full_dec_del_bph or M_990 )
	dec_sl1_t1 = ( ( { 19{ M_990 } } & RL_dec_sl_full_dec_del_bph [18:0] )
		| ( { 19{ M_899 } } & addsub20s_19_22ot )	// line#=computer.cpp:702
		) ;
always @ ( addsub20s_19_31ot or M_899 or RL_full_dec_del_bph or M_990 )
	rl1_t1 = ( ( { 19{ M_990 } } & RL_full_dec_del_bph [18:0] )
		| ( { 19{ M_899 } } & addsub20s_19_31ot )	// line#=computer.cpp:705
		) ;
always @ ( RG_i_szl or M_979 or M_894 or M_984 or M_897 )
	begin
	i_11_t1_c1 = ( ( ( M_897 | M_984 ) | M_894 ) | M_979 ) ;
	i_11_t1 = ( { 4{ i_11_t1_c1 } } & RG_i_szl [3:0] )
		 ;	// line#=computer.cpp:572
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_3210ot or FF_take )
	begin
	M_605_t_c1 = ~FF_take ;
	M_605_t = ( ( { 31{ FF_take } } & addsub32s_3210ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_605_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_898 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_898 ) & B_01_t ) ;
assign	M_915 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_924 )
	begin
	TR_10_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_924 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_80_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_80_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_80 = ( ( { 2{ TR_80_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_80_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_80 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_10 or M_923 )
	begin
	TR_11_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_923 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_80 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_914 )
	begin
	TR_82_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_82 = ( ( { 2{ M_914 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
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
assign	M_914 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_917 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_94 or TR_82 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_917 or M_914 )
	begin
	TR_83_c1 = ( ( M_914 | M_917 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83 = ( ( { 3{ TR_83_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:522
		| ( { 3{ TR_83_c2 } } & { 1'h1 , TR_94 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_909 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_910 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_911 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_912 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_913 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_916 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_918 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_920 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_921 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_922 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_924 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_923 = ( ( M_924 | M_915 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_919 = ( ( ( ( M_923 | M_922 ) | M_921 ) | M_920 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_83 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_11 or M_919 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ M_919 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:522
		| ( { 4{ TR_12_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_591_t or TR_12 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_909 or M_910 or M_911 or M_912 or M_916 or M_913 or 
	M_918 or M_919 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_919 | M_918 ) | M_913 ) | M_916 ) | M_912 ) | 
		M_911 ) | M_910 ) | M_909 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_591_t } ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_61_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_61_t1 = ( { 15{ nbl_61_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_61_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_61_t3_c1 = ~gop16u_11ot ;
	nbl_61_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_61_t3_c1 } } & nbl_61_t1 ) ) ;
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_908 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_908 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_86_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_86_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_86 = ( ( { 2{ TR_86_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_86_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_903 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_904 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_905 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_907 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_908 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_906 = ( ( M_908 | M_907 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_86 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_14 or M_906 )
	begin
	TR_15_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_15 = ( ( { 3{ M_906 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
always @ ( M_599_t or TR_15 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_903 or M_904 or M_905 or M_906 )	// line#=computer.cpp:412,508,522
	begin
	M_591_t_c1 = ( ( ( ( M_906 | M_905 ) | M_904 ) | M_903 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_591_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_591_t = ( ( { 4{ M_591_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_591_t_c2 } } & { 1'h1 , M_599_t } ) ) ;
	end
assign	M_901 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_902 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_902 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_902 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_603_t or TR_17 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_901 or M_902 )	// line#=computer.cpp:412,508,522
	begin
	M_599_t_c1 = ( ( M_902 | M_901 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_599_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_599_t = ( ( { 3{ M_599_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_599_t_c2 } } & { 1'h1 , M_603_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_603_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_603_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_603_t = ( ( { 2{ M_603_t_c1 } } & 2'h1 )
		| ( { 2{ M_603_t_c2 } } & 2'h2 ) ) ;
	end
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
always @ ( addsub24s_251ot or addsub20s_20_21ot or addsub16s_161ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_11_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_11_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_11_t3_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
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
always @ ( addsub16s1ot or RG_al1_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6541_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6541_t = ( ( { 12{ mul20s1ot [35] } } & { RG_al1_full_dec_al1 [15] , RG_al1_full_dec_al1 [15:5] } )
		| ( { 12{ M_6541_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_978 = ( ( M_846 | M_880 ) | M_874 ) ;
assign	JF_06 = ~M_978 ;
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
assign	M_589_t = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
assign	M_847 = ~|RG_ih_ih_hw_1 ;
assign	M_847_port = M_847 ;
assign	JF_08 = ~lop4u_12ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_968 = ( U_207 | U_234 ) ;
assign	sub4u1i1 = { 2'h2 , M_968 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_21_t3 or U_234 or nbh_11_t3 or U_207 or nbl_61_t3 or U_136 or nbl_31_t4 or 
	U_118 )
	sub4u1i2 = ( ( { 4{ U_118 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_136 } } & nbl_61_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_207 } } & nbh_11_t3 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_234 } } & nbh_21_t3 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub40s1i1 = { M_999 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph_2 or U_209 or RG_full_enc_delay_bpl_wd3_4 or U_134 or 
	RG_full_dec_del_bpl_5 or M_962 )
	M_999 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_999 ;
assign	sub40s2i1 = { M_998 , 8'h00 } ;	// line#=computer.cpp:539,676,689
assign	M_962 = U_118 ;
always @ ( RG_full_enc_delay_bph_1 or U_209 or RG_full_enc_delay_bpl_wd3_3 or U_134 or 
	RG_full_dec_del_bpl_4 or M_962 )
	M_998 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_998 ;
assign	sub40s3i1 = { M_997 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph or U_209 or RG_full_enc_delay_bpl_wd3_2 or U_134 or 
	RG_full_dec_del_bpl_3 or M_962 )
	M_997 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_997 ;
assign	sub40s4i1 = { M_996 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph_wd3_2 or U_209 or RG_full_enc_delay_bpl_wd3_1 or 
	U_134 or RG_full_dec_del_bpl_2 or M_962 )
	M_996 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		) ;
assign	sub40s4i2 = M_996 ;
assign	sub40s5i1 = { M_995 , 8'h00 } ;	// line#=computer.cpp:539,676,689
always @ ( RG_full_enc_delay_bph_wd3_1 or U_209 or RG_full_enc_delay_bpl_wd3 or 
	U_134 or RG_full_dec_del_bpl_1 or M_962 )
	M_995 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:539
		) ;
assign	sub40s5i2 = M_995 ;
assign	sub40s6i1 = { M_994 , 8'h00 } ;	// line#=computer.cpp:539,552,676,689
always @ ( RG_full_enc_delay_bph_wd3 or U_209 or RG_full_enc_delay_bpl_wd3_4 or 
	U_134 or RG_full_dec_del_bpl or M_962 )
	M_994 = ( ( { 32{ M_962 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		) ;
assign	sub40s6i2 = M_994 ;
assign	sub40s7i1 = { M_1006 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_2 or U_209 or RG_full_enc_delay_bpl_wd3_3 or U_134 )
	M_1006 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:552
		) ;
assign	sub40s7i2 = M_1006 ;
assign	sub40s8i1 = { M_1005 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_1 or U_209 or RG_full_enc_delay_bpl_wd3_2 or U_134 )
	M_1005 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:552
		) ;
assign	sub40s8i2 = M_1005 ;
assign	sub40s9i1 = { M_1004 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph or U_209 or RG_full_enc_delay_bpl_wd3_1 or U_134 )
	M_1004 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		) ;
assign	sub40s9i2 = M_1004 ;
assign	sub40s10i1 = { M_1003 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_wd3_2 or U_209 or RG_full_enc_delay_bpl_wd3 or 
	U_134 )
	M_1003 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:552
		) ;
assign	sub40s10i2 = M_1003 ;
assign	sub40s11i1 = { M_1002 , 8'h00 } ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bph_wd3_1 or U_209 or RG_full_enc_delay_bpl or U_134 )
	M_1002 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s11i2 = M_1002 ;
assign	sub40s12i1 = { M_1000 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph_wd3 or U_209 or RG_full_enc_delay_bpl or U_134 )
	M_1000 = ( ( { 32{ U_134 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:552
		) ;
assign	sub40s12i2 = M_1000 ;
always @ ( RG_full_dec_deth or U_207 or RG_full_dec_detl or U_55 )
	TR_30 = ( ( { 15{ U_55 } } & RG_full_dec_detl )		// line#=computer.cpp:703
		| ( { 15{ U_207 } } & RG_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( U_246 or RL_dec_dlt_dh_dlt or U_206 )
	M_1011 = ( ( { 2{ U_206 } } & RL_dec_dlt_dh_dlt [15:14] )				// line#=computer.cpp:551
		| ( { 2{ U_246 } } & { RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] } )	// line#=computer.cpp:551
		) ;
always @ ( RL_dec_dlt_dh_dlt or M_1011 or M_965 or TR_30 or U_207 or U_55 )
	begin
	mul16s2i1_c1 = ( U_55 | U_207 ) ;	// line#=computer.cpp:703,719
	mul16s2i1 = ( ( { 16{ mul16s2i1_c1 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:703,719
		| ( { 16{ M_965 } } & { M_1011 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_2 or U_246 or full_qq2_code2_table2ot or U_207 or 
	RG_full_enc_delay_dltx_5 or U_206 or full_qq4_code4_table2ot or U_55 )
	mul16s2i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table2ot )	// line#=computer.cpp:703
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:551
		| ( { 16{ U_207 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:719
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
always @ ( U_216 or mul16s2ot or U_59 )
	M_1010 = ( ( { 2{ U_59 } } & mul16s2ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ U_216 } } & { mul16s2ot [28] , mul16s2ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	M_965 = ( U_206 | U_246 ) ;
always @ ( RL_dec_dlt_dh_dlt or M_1011 or M_965 or RG_full_dec_detl or U_118 or 
	mul16s2ot or M_1010 or M_948 )
	mul16s3i1 = ( ( { 16{ M_948 } } & { M_1010 , mul16s2ot [28:15] } )	// line#=computer.cpp:688,703,719
		| ( { 16{ U_118 } } & { 1'h0 , RG_full_dec_detl } )		// line#=computer.cpp:704
		| ( { 16{ M_965 } } & { M_1011 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_246 or RG_dec_dh_full_dec_del_dhx or U_216 or 
	RG_full_enc_delay_dltx_4 or U_206 or full_qq6_code6_table1ot or U_118 or 
	RG_full_dec_del_dltx_4 or U_59 )
	mul16s3i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:688
		| ( { 16{ U_118 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )			// line#=computer.cpp:688
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2 or U_234 or plt_11_t or ST1_08d )
	mul20s3i1 = ( ( { 19{ ST1_08d } } & plt_11_t )						// line#=computer.cpp:448
		| ( { 19{ U_234 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2 or U_234 or plt1_11_t or ST1_08d )
	mul20s3i2 = ( ( { 19{ ST1_08d } } & plt1_11_t )	// line#=computer.cpp:448
		| ( { 19{ U_234 } } & RG_full_enc_rh2 )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_full_dec_del_bph_5 or U_207 or RG_full_enc_delay_bph_2 or 
	U_209 or full_enc_tqmf_rd06 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd06 )	// line#=computer.cpp:573
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		| ( { 32{ U_207 } } & RG_full_dec_del_bph_5 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or RG_dec_dh_full_dec_del_dhx or U_207 or 
	RG_full_enc_delay_dhx_5 or U_209 or full_h7ot or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & { full_h7ot [14] , full_h7ot } )	// line#=computer.cpp:573
		| ( { 16{ U_209 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:502
		| ( { 16{ U_207 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )				// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_2 or U_01 or RG_full_dec_del_bph_4 or U_207 or RG_full_enc_delay_bph_1 or 
	U_209 or full_enc_tqmf_rd05 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd05 )	// line#=computer.cpp:574
		| ( { 32{ U_209 } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		| ( { 32{ U_207 } } & RG_full_dec_del_bph_4 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_2 or U_01 or RG_full_dec_del_dhx_4 or U_207 or RG_full_enc_delay_dhx_4 or 
	U_209 or full_h6ot or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & { full_h6ot [14] , full_h6ot } )	// line#=computer.cpp:574
		| ( { 16{ U_209 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:502
		| ( { 16{ U_207 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )				// line#=computer.cpp:660
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_full_enc_delay_bpl_wd3_3 or U_134 or 
	RG_full_dec_del_bpl_4 or U_55 )
	mul32s7i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_3 or U_01 or RG_full_enc_delay_dltx_4 or U_134 or 
	RL_full_dec_del_dltx or U_55 )
	mul32s7i2 = ( ( { 16{ U_55 } } & RL_full_dec_del_dltx )		// line#=computer.cpp:660
		| ( { 16{ U_134 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_full_enc_delay_bpl_wd3_4 or U_134 or 
	RG_full_dec_del_bpl_5 or U_55 )
	mul32s8i1 = ( ( { 32{ U_55 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or RG_full_enc_delay_dltx_5 or U_134 or 
	RG_full_dec_del_dltx_4 or U_55 )
	mul32s8i2 = ( ( { 16{ U_55 } } & RG_full_dec_del_dltx_4 )	// line#=computer.cpp:660
		| ( { 16{ U_134 } } & RG_full_enc_delay_dltx_5 )	// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( M_878 )
	TR_88 = ( { 8{ M_878 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_88 or M_974 or regs_rd02 or M_981 or RL_full_dec_del_bph_3 or M_987 )
	lsft32u1i1 = ( ( { 32{ M_987 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:1029
		| ( { 32{ M_981 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_974 } } & { 16'h0000 , TR_88 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_974 = ( ( M_871 & M_878 ) | ( M_871 & M_844 ) ) ;
assign	M_981 = ( M_851 & M_879 ) ;
assign	M_987 = ( M_869 & M_879 ) ;
always @ ( RL_addr1_full_dec_rlt1 or M_974 or RL_full_dec_del_dltx or M_981 or RL_full_enc_delay_bph or 
	M_987 )
	lsft32u1i2 = ( ( { 5{ M_987 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_981 } } & RL_full_dec_del_dltx [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_974 } } & { RL_addr1_full_dec_rlt1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_975 or regs_rd02 or M_982 or RL_full_dec_del_bph_3 or 
	M_986 )
	rsft32u1i1 = ( ( { 32{ M_986 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:1044
		| ( { 32{ M_982 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_975 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_975 = ( ( ( ( M_883 & ( ~|( RG_funct7_imm1_instr_szh_xa ^ 32'h00000005 ) ) ) | 
	( M_883 & ( ~|( RG_funct7_imm1_instr_szh_xa ^ 32'h00000004 ) ) ) ) | ( M_883 & 
	M_878 ) ) | ( M_883 & M_844 ) ) ;	// line#=computer.cpp:927
assign	M_982 = ( ( M_851 & M_862 ) & ( ~RG_funct7_imm1_instr_szh_xa [23] ) ) ;
assign	M_986 = ( ( M_869 & M_862 ) & ( ~RG_funct7_imm1_instr_szh_xa [23] ) ) ;
always @ ( RG_addr_i_ih_rs1 or M_975 or RL_full_dec_del_dltx or M_982 or RL_full_enc_delay_bph or 
	M_986 )
	rsft32u1i2 = ( ( { 5{ M_986 } } & RL_full_enc_delay_bph [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_982 } } & RL_full_dec_del_dltx [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_975 } } & { RG_addr_i_ih_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_851 or RL_full_dec_del_bph_3 or M_869 )
	rsft32s1i1 = ( ( { 32{ M_869 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:1042
		| ( { 32{ M_851 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RL_full_dec_del_dltx or M_851 or RL_full_enc_delay_bph or M_869 )
	rsft32s1i2 = ( ( { 5{ M_869 } } & RL_full_enc_delay_bph [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_851 } } & RL_full_dec_del_dltx [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_21_t1 or U_234 or nbh_11_t1 or U_207 or nbl_61_t1 or U_136 or nbl_31_t1 or 
	U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_136 } } & nbl_61_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_207 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_234 } } & nbh_21_t1 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_968 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_full_dec_ah1_i or ST1_11d or RG_i_szl or add4s1ot or ST1_05d )
	M_1009 = ( ( { 4{ ST1_05d } } & { add4s1ot [3:2] , RG_i_szl [1:0] } )	// line#=computer.cpp:573,574
		| ( { 4{ ST1_11d } } & RG_full_dec_ah1_i [3:0] )		// line#=computer.cpp:743,744
		) ;
assign	incr4s1i1 = M_1009 ;
always @ ( RG_full_dec_ah1_i or ST1_11d or add4s_42ot or ST1_05d )
	incr4s2i1 = ( ( { 4{ ST1_05d } } & add4s_42ot )			// line#=computer.cpp:573,574
		| ( { 4{ ST1_11d } } & RG_full_dec_ah1_i [3:0] )	// line#=computer.cpp:745
		) ;
assign	incr4s3i1 = M_1009 ;
always @ ( RL_full_dec_del_bph or U_208 )
	addsub20s1i1 = ( { 19{ U_208 } } & RL_full_dec_del_bph [18:0] )	// line#=computer.cpp:731
		 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_136 or addsub20s_20_31ot or U_208 )
	addsub20s1i2 = ( ( { 20{ U_208 } } & { addsub20s_20_31ot [18] , addsub20s_20_31ot [18:0] } )	// line#=computer.cpp:726,731
		| ( { 20{ U_136 } } & addsub20s_20_11ot )						// line#=computer.cpp:412,596
		) ;
always @ ( U_136 or U_208 )
	addsub20s1_f = ( ( { 2{ U_208 } } & 2'h1 )
		| ( { 2{ U_136 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_detl or U_134 )
	TR_35 = ( { 15{ U_134 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		 ;	// line#=computer.cpp:733
always @ ( full_enc_tqmf_rg01 or U_116 or TR_35 or U_208 or U_134 )
	begin
	addsub28s2i1_c1 = ( U_134 | U_208 ) ;	// line#=computer.cpp:521,733
	addsub28s2i1 = ( ( { 28{ addsub28s2i1_c1 } } & { 13'h0000 , TR_35 } )	// line#=computer.cpp:521,733
		| ( { 28{ U_116 } } & { full_enc_tqmf_rg01 [25:0] , 2'h0 } )	// line#=computer.cpp:562
		) ;
	end
always @ ( addsub28s_27_11ot or U_208 or full_enc_tqmf_rg01 or U_116 or addsub28s_25_12ot or 
	U_134 )
	addsub28s2i2 = ( ( { 28{ U_134 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot , 
			2'h0 } )							// line#=computer.cpp:521
		| ( { 28{ U_116 } } & full_enc_tqmf_rg01 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_208 } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot } )	// line#=computer.cpp:733
		) ;
always @ ( U_208 or U_116 or U_134 )
	begin
	addsub28s2_f_c1 = ( U_116 | U_208 ) ;
	addsub28s2_f = ( ( { 2{ U_134 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3219ot or U_25 or U_26 or U_28 or U_29 or M_946 or RG_next_pc_PC or 
	U_74 or RL_full_dec_del_bph_3 or M_959 )
	begin
	addsub32u1i1_c1 = ( M_946 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_959 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_74 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_3219ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_945 or RG_funct7_imm1_instr_szh_xa or U_74 )
	TR_36 = ( ( { 20{ U_74 } } & RG_funct7_imm1_instr_szh_xa [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_945 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_959 = U_101 ;
always @ ( TR_36 or M_945 or U_74 or RL_full_enc_delay_bph or M_959 )
	begin
	addsub32u1i2_c1 = ( U_74 | M_945 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_959 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_36 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_946 = ( U_32 | U_31 ) ;
assign	M_945 = ( ( ( ( M_946 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_109 or M_945 or U_74 or U_110 )
	begin
	addsub32u1_f_c1 = ( U_110 | U_74 ) ;
	addsub32u1_f_c2 = ( M_945 | U_109 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_99 or U_246 or M_649_t or U_206 )
	TR_37 = ( ( { 24{ U_206 } } & { M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , M_649_t , 
			M_649_t } )		// line#=computer.cpp:553
		| ( { 24{ U_246 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s2ot or U_116 or TR_37 or M_965 )
	TR_38 = ( ( { 30{ M_965 } } & { TR_37 , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ U_116 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( addsub32s_3212ot or U_136 or RG_funct7_imm1_instr_szh_xa or U_232 or 
	mul32s2ot or M_967 or TR_38 or U_116 or M_965 or mul32s7ot or U_134 )
	begin
	addsub32s2i1_c1 = ( M_965 | U_116 ) ;	// line#=computer.cpp:553,562
	addsub32s2i1 = ( ( { 32{ U_134 } } & mul32s7ot )								// line#=computer.cpp:502
		| ( { 32{ addsub32s2i1_c1 } } & { TR_38 , 2'h0 } )							// line#=computer.cpp:553,562
		| ( { 32{ M_967 } } & mul32s2ot )									// line#=computer.cpp:502,660
		| ( { 32{ U_232 } } & { RG_funct7_imm1_instr_szh_xa [30] , RG_funct7_imm1_instr_szh_xa [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_136 } } & addsub32s_3212ot )								// line#=computer.cpp:576,592
		) ;
	end
always @ ( addsub32s_3219ot or U_136 or full_enc_tqmf_rg01 or U_116 or RL_dec_sl_full_dec_del_bph or 
	U_246 or mul20s_311ot or U_232 or mul32s1ot or M_967 or RG_full_enc_delay_bpl_wd3 or 
	U_206 or mul32s8ot or U_134 )
	addsub32s2i2 = ( ( { 32{ U_134 } } & mul32s8ot )			// line#=computer.cpp:502
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3 )		// line#=computer.cpp:553
		| ( { 32{ M_967 } } & mul32s1ot )				// line#=computer.cpp:502,660
		| ( { 32{ U_232 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_246 } } & RL_dec_sl_full_dec_del_bph )		// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		| ( { 32{ U_136 } } & addsub32s_3219ot )			// line#=computer.cpp:577,592
		) ;
always @ ( U_136 or U_116 or U_246 or U_232 or U_209 or U_207 or U_206 or U_134 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( U_134 | U_206 ) | U_207 ) | U_209 ) | U_232 ) | 
		U_246 ) ;
	addsub32s2_f_c2 = ( U_116 | U_136 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_589_t or M_613_t or U_234 or RG_ih_ih_hw_1 or U_207 )
	full_wh_code_table1i1 = ( ( { 2{ U_207 } } & RG_ih_ih_hw_1 )	// line#=computer.cpp:457,720
		| ( { 2{ U_234 } } & { M_613_t , M_589_t } )		// line#=computer.cpp:457,616
		) ;
always @ ( nbh_21_t3 or U_234 or nbh_11_t3 or U_207 or nbl_61_t3 or U_136 or nbl_31_t4 or 
	U_118 )
	full_ilb_table1i1 = ( ( { 5{ U_118 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_136 } } & nbl_61_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_207 } } & nbh_11_t3 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_234 } } & nbh_21_t3 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( M_02_11_t2 or U_136 or regs_rd00 or U_55 )
	full_wl_code_table1i1 = ( ( { 4{ U_55 } } & regs_rd00 [5:2] )	// line#=computer.cpp:422,698,703,1096
									// ,1097
		| ( { 4{ U_136 } } & M_02_11_t2 [5:2] )			// line#=computer.cpp:422,597
		) ;
always @ ( incr4s2ot or ST1_11d or incr4s1ot or ST1_05d )
	TR_39 = ( ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:574
		| ( { 4{ ST1_11d } } & incr4s2ot )	// line#=computer.cpp:745
		) ;
assign	full_h1i1 = { TR_39 , 1'h1 } ;	// line#=computer.cpp:574,745
always @ ( incr4s3ot or ST1_11d or incr4s2ot or ST1_05d )
	full_h2i1 = ( ( { 5{ ST1_05d } } & { incr4s2ot , 1'h1 } )	// line#=computer.cpp:574
		| ( { 5{ ST1_11d } } & { incr4s3ot , 1'h0 } )		// line#=computer.cpp:744
		) ;
assign	M_948 = ( U_59 | U_216 ) ;
always @ ( RL_dec_dlt_dh_dlt or M_1011 or M_965 or mul16s2ot or M_1010 or M_948 )
	M_1034 = ( ( { 16{ M_948 } } & { M_1010 , mul16s2ot [28:15] } )		// line#=computer.cpp:688,703,719
		| ( { 16{ M_965 } } & { M_1011 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i1 = M_1034 ;
always @ ( RG_full_enc_delay_dhx_5 or U_246 or RG_full_dec_del_dhx or U_216 or RG_full_enc_delay_dltx or 
	U_206 or RG_full_dec_del_dltx or U_59 )
	mul16s_301i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx )		// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:688
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1034 ;
always @ ( RG_full_enc_delay_dhx or U_246 or RG_full_dec_del_dhx_1 or U_216 or RG_full_enc_delay_dltx_1 or 
	U_206 or RG_full_dec_del_dltx_1 or U_59 )
	mul16s_302i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_1 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:688
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_303i1 = M_1034 ;
always @ ( RG_full_enc_delay_dhx_1 or U_246 or RG_full_dec_del_dhx_2 or U_216 or 
	RG_full_enc_delay_dltx_2 or U_206 or RG_full_dec_del_dltx_2 or U_59 )
	mul16s_303i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_2 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:688
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1034 ;
always @ ( RG_full_enc_delay_dhx_3 or U_246 or RG_full_dec_del_dhx_3 or U_216 or 
	RG_full_enc_delay_dltx_3 or U_206 or RG_full_dec_del_dltx_3 or U_59 )
	mul16s_304i2 = ( ( { 16{ U_59 } } & RG_full_dec_del_dltx_3 )	// line#=computer.cpp:688
		| ( { 16{ U_206 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_246 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = { M_1010 , mul16s2ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( RG_full_dec_del_dhx_4 or U_216 or RL_full_dec_del_dltx or U_59 )
	mul16s_305i2 = ( ( { 16{ U_59 } } & RL_full_dec_del_dltx )	// line#=computer.cpp:688
		| ( { 16{ U_216 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		) ;
always @ ( full_h2ot or ST1_11d or RL_apl1_full_dec_ah1 or U_209 or RG_full_dec_ah1_i or 
	U_207 or RG_full_enc_al1_wd or U_134 or RG_full_dec_al1_full_enc_al1 or 
	U_118 )
	mul20s_321i1 = ( ( { 16{ U_118 } } & RG_full_dec_al1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ U_134 } } & RG_full_enc_al1_wd )			// line#=computer.cpp:415
		| ( { 16{ U_207 } } & RG_full_dec_ah1_i )			// line#=computer.cpp:415
		| ( { 16{ U_209 } } & RL_apl1_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_11d } } & { full_h2ot [14] , full_h2ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_11d or RG_full_enc_rh1 or U_209 or RG_full_dec_rh1_full_dec_rh2_1 or 
	U_207 or RG_full_enc_rlt1_full_enc_rlt2 or U_134 or RG_full_dec_rlt1 or 
	U_118 )
	mul20s_321i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )				// line#=computer.cpp:415
		| ( { 20{ U_134 } } & RG_full_enc_rlt1_full_enc_rlt2 )							// line#=computer.cpp:415
		| ( { 20{ U_207 } } & { RG_full_dec_rh1_full_dec_rh2_1 [18] , RG_full_dec_rh1_full_dec_rh2_1 } )	// line#=computer.cpp:415
		| ( { 20{ U_209 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )					// line#=computer.cpp:415
		| ( { 20{ ST1_11d } } & full_dec_accumc1_rd00 )								// line#=computer.cpp:744
		) ;
always @ ( full_h1ot or ST1_11d or RG_full_dec_ah2 or U_232 or RG_full_enc_al2 or 
	U_134 or RG_full_dec_al2 or U_118 )
	mul20s_311i1 = ( ( { 15{ U_118 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_134 } } & RG_full_enc_al2 )		// line#=computer.cpp:416
		| ( { 15{ U_232 } } & RG_full_dec_ah2 )		// line#=computer.cpp:416
		| ( { 15{ ST1_11d } } & full_h1ot )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_11d or RG_full_dec_rh1_full_dec_rh2 or U_232 or 
	RG_full_enc_rlt2 or U_134 or RG_full_dec_rlt2 or U_118 )
	mul20s_311i2 = ( ( { 20{ U_118 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )			// line#=computer.cpp:416
		| ( { 20{ U_134 } } & RG_full_enc_rlt2 )							// line#=computer.cpp:416
		| ( { 20{ U_232 } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_11d } } & full_dec_accumd1_rd00 )							// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_del_bph_3 or M_846 or RG_full_enc_delay_bph_wd3 or M_874 )
	mul32s_32_11i1 = ( ( { 32{ M_874 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:492
		| ( { 32{ M_846 } } & RG_full_dec_del_bph_3 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or M_846 or RG_full_enc_delay_dhx or M_874 )
	mul32s_32_11i2 = ( ( { 14{ M_874 } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:492
		| ( { 14{ M_846 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or M_846 or RG_full_enc_delay_bph_wd3_1 or M_874 )
	mul32s_32_12i1 = ( ( { 32{ M_874 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & RG_full_dec_del_bph_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or M_846 or RG_full_enc_delay_dhx_1 or M_874 )
	mul32s_32_12i2 = ( ( { 14{ M_874 } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:502
		| ( { 14{ M_846 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph or M_846 or RG_full_enc_delay_bph or M_874 )
	mul32s_32_13i1 = ( ( { 32{ M_874 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & RG_full_dec_del_bph )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx or M_846 or RG_full_enc_delay_dhx_3 or M_874 )
	mul32s_32_13i2 = ( ( { 14{ M_874 } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:502
		| ( { 14{ M_846 } } & RG_full_dec_del_dhx )			// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph_1 or M_846 or RG_full_enc_delay_bph_wd3_2 or M_874 )
	mul32s_32_14i1 = ( ( { 32{ M_874 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ M_846 } } & RG_full_dec_del_bph_1 )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or M_846 or RG_full_enc_delay_dhx_2 or M_874 )
	mul32s_32_14i2 = ( ( { 14{ M_874 } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:502
		| ( { 14{ M_846 } } & RG_full_dec_del_dhx_1 )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_878 )
	TR_49 = ( { 8{ M_878 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_49 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr1_full_dec_rlt1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( ST1_08d or RG_full_enc_al1_wd or U_234 )
	addsub16s_161i1 = ( ( { 16{ U_234 } } & RG_full_enc_al1_wd )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_08d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_21_t4 or ST1_08d or full_wh_code_table1ot or U_234 )
	addsub16s_161i2 = ( ( { 15{ U_234 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ ST1_08d } } & apl2_21_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_08d or U_234 )
	addsub16s_161_f = ( ( { 2{ U_234 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24u_23_11ot or U_207 or RG_full_dec_nbl_full_enc_nbl_wd or U_136 or 
	RL_dec_dlt_dh_dlt or U_55 )
	addsub16s_16_11i1 = ( ( { 16{ U_55 } } & RL_dec_dlt_dh_dlt [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_136 } } & RG_full_dec_nbl_full_enc_nbl_wd )		// line#=computer.cpp:422
		| ( { 16{ U_207 } } & addsub24u_23_11ot [22:7] )		// line#=computer.cpp:456,457
		) ;
always @ ( full_wh_code_table1ot or U_207 or full_wl_code_table1ot or U_136 or U_55 )
	begin
	addsub16s_16_11i2_c1 = ( U_55 | U_136 ) ;	// line#=computer.cpp:422
	addsub16s_16_11i2 = ( ( { 13{ addsub16s_16_11i2_c1 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ U_207 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )						// line#=computer.cpp:457
		) ;
	end
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20u_191i1 = { M_1008 , 3'h0 } ;	// line#=computer.cpp:521,613
always @ ( RG_full_enc_detl or U_134 or RG_full_dec_nbh_full_enc_deth or U_209 )
	M_1008 = ( ( { 15{ U_209 } } & RG_full_dec_nbh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ U_134 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
assign	addsub20u_191i2 = M_1008 ;
always @ ( U_134 or U_209 )
	addsub20u_191_f = ( ( { 2{ U_209 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_209 or RG_full_enc_detl or U_134 )
	addsub20u_181i1 = ( ( { 17{ U_134 } } & { RG_full_enc_detl , 2'h0 } )		// line#=computer.cpp:521
		| ( { 17{ U_209 } } & { 2'h0 , RG_full_dec_nbh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( RG_full_dec_nbh_full_enc_deth or U_209 or RG_full_enc_detl or U_134 )
	addsub20u_181i2 = ( ( { 17{ U_134 } } & { 2'h0 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 17{ U_209 } } & { RG_full_dec_nbh_full_enc_deth , 2'h0 } )	// line#=computer.cpp:613
		) ;
assign	addsub20u_181_f = 2'h2 ;
always @ ( RG_xh_hw or U_234 or RL_full_dec_del_bph or U_208 )
	addsub20s_201i1 = ( ( { 19{ U_208 } } & RL_full_dec_del_bph [18:0] )	// line#=computer.cpp:730
		| ( { 19{ U_234 } } & { RG_xh_hw [17] , RG_xh_hw [17:0] } )	// line#=computer.cpp:611
		) ;
always @ ( addsub20s_19_21ot or U_234 or addsub20s_20_31ot or U_208 )
	addsub20s_201i2 = ( ( { 19{ U_208 } } & addsub20s_20_31ot [18:0] )	// line#=computer.cpp:726,730
		| ( { 19{ U_234 } } & addsub20s_19_21ot )			// line#=computer.cpp:610,611
		) ;
assign	addsub20s_201_f = 2'h2 ;
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_21i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or ST1_08d )
	addsub20s_20_21i1 = ( { 17{ ST1_08d } } & addsub20s_20_21i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or ST1_08d or addsub20s_201ot or U_234 )
	addsub20s_20_21i2 = ( ( { 20{ U_234 } } & addsub20s_201ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_08d } } & addsub20s_20_21i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_20_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_21_f_t1 = 2'h2 ;
	default :
		addsub20s_20_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_21_f_t1 or ST1_08d or U_234 )
	addsub20s_20_21_f = ( ( { 2{ U_234 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_20_21_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dec_dh_full_dec_del_dhx or U_232 or RG_dec_dlt or U_207 or RG_dec_dh or 
	U_208 or RG_dlt or U_209 or RG_dh or U_210 )
	addsub20s_20_31i1 = ( ( { 16{ U_210 } } & { RG_dh [13] , RG_dh [13] , RG_dh } )	// line#=computer.cpp:622
		| ( { 16{ U_209 } } & RG_dlt [15:0] )					// line#=computer.cpp:604
		| ( { 16{ U_208 } } & { RG_dec_dh [13] , RG_dec_dh [13] , RG_dec_dh } )	// line#=computer.cpp:726
		| ( { 16{ U_207 } } & RG_dec_dlt )					// line#=computer.cpp:712
		| ( { 16{ U_232 } } & { RG_dec_dh_full_dec_del_dhx [13] , RG_dec_dh_full_dec_del_dhx [13] , 
			RG_dec_dh_full_dec_del_dhx } )					// line#=computer.cpp:722
		) ;
always @ ( RG_dec_ph_dec_szh_full_dec_ph1 or U_232 or RL_dec_sl_full_dec_del_bph or 
	U_207 or RG_dec_sh or U_208 or RG_sl or U_209 or RG_sh or U_210 )
	addsub20s_20_31i2 = ( ( { 19{ U_210 } } & RG_sh )								// line#=computer.cpp:622
		| ( { 19{ U_209 } } & RG_sl [18:0] )									// line#=computer.cpp:604
		| ( { 19{ U_208 } } & RG_dec_sh )									// line#=computer.cpp:726
		| ( { 19{ U_207 } } & RL_dec_sl_full_dec_del_bph [18:0] )						// line#=computer.cpp:712
		| ( { 19{ U_232 } } & { RG_dec_ph_dec_szh_full_dec_ph1 [17] , RG_dec_ph_dec_szh_full_dec_ph1 [17:0] } )	// line#=computer.cpp:722
		) ;
assign	addsub20s_20_31_f = 2'h1 ;
always @ ( RG_funct7_imm1_instr_szh_xa or ST1_10d or addsub32s2ot or U_232 or RG_i_szl or 
	ST1_07d or addsub32s_329ot or U_118 )
	addsub20s_191i1 = ( ( { 18{ U_118 } } & addsub32s_329ot [31:14] )		// line#=computer.cpp:660,661,700,708
		| ( { 18{ ST1_07d } } & RG_i_szl )					// line#=computer.cpp:600
		| ( { 18{ U_232 } } & { addsub32s2ot [30] , addsub32s2ot [30:14] } )	// line#=computer.cpp:416,417,717,718
		| ( { 18{ ST1_10d } } & RG_funct7_imm1_instr_szh_xa [17:0] )		// line#=computer.cpp:618
		) ;
assign	M_940 = ( U_118 | ST1_07d ) ;
always @ ( ST1_10d or RL_dec_dlt_dh_dlt or M_940 )
	TR_51 = ( ( { 4{ M_940 } } & { RL_dec_dlt_dh_dlt [15] , RL_dec_dlt_dh_dlt [15] , 
			RL_dec_dlt_dh_dlt [15:14] } )				// line#=computer.cpp:600,708
		| ( { 4{ ST1_10d } } & { RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] , 
			RL_dec_dlt_dh_dlt [13] , RL_dec_dlt_dh_dlt [13] } )	// line#=computer.cpp:618
		) ;
always @ ( RG_dec_ph_dec_szh_full_dec_ph1 or U_232 or RL_dec_dlt_dh_dlt or TR_51 or 
	ST1_10d or M_940 )
	begin
	addsub20s_191i2_c1 = ( M_940 | ST1_10d ) ;	// line#=computer.cpp:600,618,708
	addsub20s_191i2 = ( ( { 18{ addsub20s_191i2_c1 } } & { TR_51 , RL_dec_dlt_dh_dlt [13:0] } )	// line#=computer.cpp:600,618,708
		| ( { 18{ U_232 } } & RG_dec_ph_dec_szh_full_dec_ph1 [17:0] )				// line#=computer.cpp:718
		) ;
	end
assign	addsub20s_191_f = 2'h1 ;
assign	addsub24u_23_11i1 = { M_1007 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or U_207 or RG_full_enc_nbh or U_209 or RG_full_dec_nbl_full_enc_nbl_wd or 
	U_134 or RG_full_dec_nbl_nbl or U_01 )
	M_1007 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )			// line#=computer.cpp:421
		| ( { 15{ U_134 } } & RG_full_dec_nbl_full_enc_nbl_wd [14:0] )	// line#=computer.cpp:421
		| ( { 15{ U_209 } } & RG_full_enc_nbh )				// line#=computer.cpp:456
		| ( { 15{ U_207 } } & RG_full_dec_nbh_nbh )			// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1007 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( addsub20u_181ot or U_134 or al1_61_t4 or ST1_08d )
	TR_53 = ( ( { 19{ ST1_08d } } & { al1_61_t4 , 3'h0 } )				// line#=computer.cpp:447
		| ( { 19{ U_134 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251i1 = { TR_53 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_detl or U_134 or al1_61_t4 or ST1_08d )
	addsub24s_251i2 = ( ( { 16{ ST1_08d } } & al1_61_t4 )		// line#=computer.cpp:447
		| ( { 16{ U_134 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( addsub20u_191ot or U_209 or addsub20u_181ot or U_134 )
	TR_54 = ( ( { 20{ U_134 } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			1'h0 } )					// line#=computer.cpp:521
		| ( { 20{ U_209 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
assign	M_964 = ( U_134 | U_209 ) ;
always @ ( full_dec_accumc1_rg10 or U_248 or addsub20s1ot or U_208 or TR_54 or M_964 )
	TR_55 = ( ( { 22{ M_964 } } & { TR_54 , 2'h0 } )						// line#=computer.cpp:521,613
		| ( { 22{ U_208 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_248 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 } )							// line#=computer.cpp:747
		) ;
assign	addsub24s_241i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,613,731,733,747
always @ ( full_dec_accumc1_rg10 or U_248 or addsub20s1ot or U_208 or addsub20u_181ot or 
	U_209 or addsub20u_18_11ot or U_134 )
	addsub24s_241i2 = ( ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_209 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )					// line#=computer.cpp:613
		| ( { 20{ U_208 } } & addsub20s1ot )				// line#=computer.cpp:731,733
		| ( { 20{ U_248 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:747
		) ;
always @ ( M_969 or M_964 )
	addsub24s_241_f = ( ( { 2{ M_964 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
always @ ( full_dec_accumd1_rg10 or U_248 or addsub20s_201ot or U_208 or addsub20u_181ot or 
	U_134 )
	TR_56 = ( ( { 20{ U_134 } } & { addsub20u_181ot , 2'h0 } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & addsub20s_201ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_248 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:748
		) ;
assign	addsub24s_23_11i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521,730,732,748
always @ ( full_dec_accumd1_rg10 or U_248 or addsub20s_201ot or U_208 or addsub20u_18_11ot or 
	U_134 )
	addsub24s_23_11i2 = ( ( { 20{ U_134 } } & { 2'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 20{ U_208 } } & addsub20s_201ot )					// line#=computer.cpp:730,732
		| ( { 20{ U_248 } } & full_dec_accumd1_rg10 )				// line#=computer.cpp:748
		) ;
assign	M_969 = ( U_208 | U_248 ) ;
always @ ( M_969 or U_134 )
	addsub24s_23_11_f = ( ( { 2{ U_134 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_134 or RG_al2_decis_wd3 or ST1_08d )
	TR_57 = ( ( { 19{ ST1_08d } } & { RG_al2_decis_wd3 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_134 } } & addsub20u_191ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_full_enc_detl or U_134 or RG_al2_decis_wd3 or ST1_08d )
	addsub24s_221i2 = ( ( { 16{ ST1_08d } } & { RG_al2_decis_wd3 [14] , RG_al2_decis_wd3 } )	// line#=computer.cpp:440
		| ( { 16{ U_134 } } & { 1'h0 , RG_full_enc_detl } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub28s_251ot or U_134 or addsub24s_241ot or M_969 )
	TR_58 = ( ( { 25{ M_969 } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22:0] } )	// line#=computer.cpp:733,747
		| ( { 25{ U_134 } } & addsub28s_251ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:521,733,747
always @ ( RG_full_enc_detl or U_134 or full_dec_accumc1_rg10 or U_248 or addsub20s1ot or 
	U_208 )
	addsub28s_27_11i2 = ( ( { 20{ U_208 } } & addsub20s1ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_248 } } & full_dec_accumc1_rg10 )		// line#=computer.cpp:747
		| ( { 20{ U_134 } } & { 5'h00 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_134 or RG_next_pc_PC or M_949 )
	addsub32u_321i1 = ( ( { 32{ M_949 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ U_134 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_949 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_134 or M_949 )
	addsub32u_321i2 = ( ( { 15{ M_949 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_134 } } & RG_full_enc_detl )	// line#=computer.cpp:521
		) ;
always @ ( U_134 or M_949 )
	addsub32u_321_f = ( ( { 2{ M_949 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
assign	addsub32s_322i1 = addsub32s_329ot ;	// line#=computer.cpp:573,744,747
always @ ( addsub28s_27_11ot or U_248 or addsub32s_328ot or ST1_05d )
	addsub32s_322i2 = ( ( { 32{ ST1_05d } } & addsub32s_328ot )	// line#=computer.cpp:573
		| ( { 32{ U_248 } } & { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
			addsub28s_27_11ot [24:0] , 2'h0 } )		// line#=computer.cpp:747
		) ;
always @ ( U_248 or ST1_05d )
	addsub32s_322_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ U_248 } } & 2'h2 ) ) ;
assign	addsub32s_324i1 = addsub32s_326ot ;	// line#=computer.cpp:502,660
assign	addsub32s_324i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502,660
assign	addsub32s_324_f = 2'h1 ;
always @ ( mul32s_32_13ot or M_967 or mul32s3ot or U_134 )
	addsub32s_325i1 = ( ( { 32{ U_134 } } & mul32s3ot )	// line#=computer.cpp:492,502
		| ( { 32{ M_967 } } & mul32s_32_13ot )		// line#=computer.cpp:502,650,660
		) ;
always @ ( mul32s_32_14ot or M_967 or mul32s4ot or U_134 )
	addsub32s_325i2 = ( ( { 32{ U_134 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ M_967 } } & mul32s_32_14ot )		// line#=computer.cpp:502,660
		) ;
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_325ot ;	// line#=computer.cpp:502,660
always @ ( addsub32s_3214ot or U_207 or addsub32s_3217ot or U_134 )
	addsub32s_326i2 = ( ( { 32{ U_134 } } & addsub32s_3217ot )	// line#=computer.cpp:502
		| ( { 32{ U_207 } } & addsub32s_3214ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( TR_101 or U_246 or TR_100 or U_216 )
	TR_59 = ( ( { 24{ U_216 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 } )	// line#=computer.cpp:690
		| ( { 24{ U_246 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:553
		) ;
always @ ( RL_full_dec_del_bph_3 or ST1_11d or TR_59 or U_246 or U_216 or RG_wd3_xa or 
	U_206 or ST1_05d or addsub32s_3219ot or U_118 )
	begin
	addsub32s_329i1_c1 = ( ST1_05d | U_206 ) ;	// line#=computer.cpp:553,573
	addsub32s_329i1_c2 = ( U_216 | U_246 ) ;	// line#=computer.cpp:553,690
	addsub32s_329i1 = ( ( { 32{ U_118 } } & addsub32s_3219ot )	// line#=computer.cpp:660
		| ( { 32{ addsub32s_329i1_c1 } } & RG_wd3_xa )		// line#=computer.cpp:553,573
		| ( { 32{ addsub32s_329i1_c2 } } & { TR_59 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_11d } } & RL_full_dec_del_bph_3 )		// line#=computer.cpp:744
		) ;
	end
always @ ( mul20s_321ot or ST1_11d or RG_full_enc_delay_bph_wd3_1 or U_246 or sub40s22ot or 
	U_216 or M_644_t or U_206 or mul32s1ot or ST1_05d or addsub32s_3217ot or 
	U_118 )
	addsub32s_329i2 = ( ( { 32{ U_118 } } & addsub32s_3217ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_05d } } & mul32s1ot )			// line#=computer.cpp:573
		| ( { 32{ U_206 } } & { M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , M_644_t , 
			M_644_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s22ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_246 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ ST1_11d } } & mul20s_321ot )			// line#=computer.cpp:744
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( TR_103 or U_246 or M_627_t or U_216 or M_645_t or U_206 or M_637_t or 
	U_123 )
	TR_60 = ( ( { 24{ U_123 } } & { M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t } )					// line#=computer.cpp:690
		| ( { 24{ U_206 } } & { M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , M_645_t , 
			M_645_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , M_627_t , 
			M_627_t } )					// line#=computer.cpp:690
		| ( { 24{ U_246 } } & { TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_60 or M_963 )
	TR_61 = ( { 25{ M_963 } } & { TR_60 , 1'h1 } )	// line#=computer.cpp:553,690
		 ;	// line#=computer.cpp:562
always @ ( addsub32s_3218ot or U_248 or mul32s_326ot or ST1_05d or RG_next_pc_PC or 
	M_952 or TR_61 or U_116 or M_963 )
	begin
	addsub32s_3210i1_c1 = ( M_963 | U_116 ) ;	// line#=computer.cpp:553,562,690
	addsub32s_3210i1 = ( ( { 32{ addsub32s_3210i1_c1 } } & { TR_61 , 7'h00 } )	// line#=computer.cpp:553,562,690
		| ( { 32{ M_952 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_05d } } & mul32s_326ot )					// line#=computer.cpp:574
		| ( { 32{ U_248 } } & { addsub32s_3218ot [29] , addsub32s_3218ot [29] , 
			addsub32s_3218ot [29:0] } )					// line#=computer.cpp:745,748
		) ;
	end
always @ ( M_887 or RG_funct7_imm1_instr_szh_xa or FF_take or M_892 )
	begin
	M_1013_c1 = ( M_892 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_1013 = ( ( { 13{ M_1013_c1 } } & { RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [0] , RG_funct7_imm1_instr_szh_xa [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ M_887 } } & { RG_funct7_imm1_instr_szh_xa [12:5] , RG_funct7_imm1_instr_szh_xa [13] , 
			RG_funct7_imm1_instr_szh_xa [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
	end
always @ ( addsub24s_23_11ot or U_248 or M_1013 or RG_funct7_imm1_instr_szh_xa or 
	M_952 )
	TR_62 = ( ( { 31{ M_952 } } & { RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			M_1013 [12:4] , RG_funct7_imm1_instr_szh_xa [23:18] , M_1013 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 31{ U_248 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot , 
			1'h0 } )								// line#=computer.cpp:748
		) ;
assign	M_952 = ( U_77 | U_62 ) ;
always @ ( addsub32s2ot or U_116 or RL_full_dec_del_bph or U_246 or sub40s24ot or 
	U_216 or RG_full_enc_delay_bpl_wd3_4 or U_206 or mul32s_328ot or ST1_05d or 
	TR_62 or U_248 or M_952 or sub40s6ot or U_123 )
	begin
	addsub32s_3210i2_c1 = ( M_952 | U_248 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,748,841
							// ,843,844,875,894,917
	addsub32s_3210i2 = ( ( { 32{ U_123 } } & sub40s6ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_3210i2_c1 } } & { TR_62 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,748,841
													// ,843,844,875,894,917
		| ( { 32{ ST1_05d } } & mul32s_328ot )							// line#=computer.cpp:574
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_4 )					// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s24ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_246 } } & RL_full_dec_del_bph )						// line#=computer.cpp:553
		| ( { 32{ U_116 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:562
		) ;
	end
always @ ( U_116 or U_248 or U_246 or U_216 or U_206 or ST1_05d or U_62 or U_77 or 
	U_123 )
	begin
	addsub32s_3210_f_c1 = ( ( ( ( ( ( ( U_123 | U_77 ) | U_62 ) | ST1_05d ) | 
		U_206 ) | U_216 ) | U_246 ) | U_248 ) ;
	addsub32s_3210_f = ( ( { 2{ addsub32s_3210_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( TR_103 or U_216 or M_636_t or U_123 )
	TR_63 = ( ( { 24{ U_123 } } & { M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t } )					// line#=computer.cpp:690
		| ( { 24{ U_216 } } & { TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , TR_103 , 
			TR_103 , TR_103 , TR_103 , TR_103 , TR_103 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_321ot or U_209 or mul20s_321ot or U_134 or TR_63 or U_216 or 
	U_123 )
	begin
	addsub32s_3211i1_c1 = ( U_123 | U_216 ) ;	// line#=computer.cpp:690
	addsub32s_3211i1 = ( ( { 32{ addsub32s_3211i1_c1 } } & { TR_63 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_134 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_209 } } & addsub32s_321ot )					// line#=computer.cpp:502
		) ;
	end
always @ ( sub40s19ot or U_216 or addsub32s2ot or U_209 or mul20s_311ot or U_134 or 
	sub40s5ot or U_123 )
	addsub32s_3211i2 = ( ( { 32{ U_123 } } & sub40s5ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_134 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_209 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ U_216 } } & sub40s19ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( addsub32s_3216ot or U_136 or M_635_t or U_123 )
	addsub32s_3212i1 = ( ( { 32{ U_123 } } & { M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , M_635_t , 
			M_635_t , M_635_t , M_635_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_136 } } & addsub32s_3216ot )	// line#=computer.cpp:573,576
		) ;
always @ ( RG_131 or U_136 or sub40s4ot or U_123 )
	addsub32s_3212i2 = ( ( { 32{ U_123 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_136 } } & { RG_131 , 2'h0 } )		// line#=computer.cpp:576
		) ;
always @ ( U_136 or U_123 )
	addsub32s_3212_f = ( ( { 2{ U_123 } } & 2'h1 )
		| ( { 2{ U_136 } } & 2'h2 ) ) ;
always @ ( U_246 or TR_102 or U_216 or M_646_t or U_206 or M_633_t or U_123 )
	TR_64 = ( ( { 24{ U_123 } } & { M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t } )					// line#=computer.cpp:690
		| ( { 24{ U_206 } } & { M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , M_646_t , 
			M_646_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 } )	// line#=computer.cpp:690
		| ( { 24{ U_246 } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 } )	// line#=computer.cpp:553
		) ;
assign	M_963 = ( ( ( U_123 | U_206 ) | U_216 ) | U_246 ) ;
always @ ( mul32s_325ot or ST1_05d or TR_64 or M_963 )
	addsub32s_3213i1 = ( ( { 32{ M_963 } } & { TR_64 , 8'h80 } )	// line#=computer.cpp:553,690
		| ( { 32{ ST1_05d } } & mul32s_325ot )			// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_246 or sub40s20ot or U_216 or RG_full_enc_delay_bpl_wd3_3 or 
	U_206 or mul32s_327ot or ST1_05d or sub40s2ot or U_123 )
	addsub32s_3213i2 = ( ( { 32{ U_123 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & mul32s_327ot )			// line#=computer.cpp:573
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s20ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_246 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( full_enc_tqmf_rg23 or U_134 or M_632_t or U_123 )
	TR_65 = ( ( { 30{ U_123 } } & { M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , 6'h20 } )		// line#=computer.cpp:690
		| ( { 30{ U_134 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( mul32s_32_12ot or M_967 or TR_65 or U_134 or U_123 )
	begin
	addsub32s_3214i1_c1 = ( U_123 | U_134 ) ;	// line#=computer.cpp:577,690
	addsub32s_3214i1 = ( ( { 32{ addsub32s_3214i1_c1 } } & { TR_65 , 2'h0 } )	// line#=computer.cpp:577,690
		| ( { 32{ M_967 } } & mul32s_32_12ot )					// line#=computer.cpp:502,660
		) ;
	end
always @ ( full_enc_tqmf_rg23 or U_134 or mul32s_32_11ot or M_967 or sub40s1ot or 
	U_123 )
	addsub32s_3214i2 = ( ( { 32{ U_123 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_967 } } & mul32s_32_11ot )			// line#=computer.cpp:492,502,660
		| ( { 32{ U_134 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
always @ ( U_134 or U_209 or U_207 or U_123 )
	begin
	addsub32s_3214_f_c1 = ( ( U_123 | U_207 ) | U_209 ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg00 or U_116 or RG_xb or ST1_06d or RL_full_enc_delay_bph or 
	U_118 )
	addsub32s_3215i1 = ( ( { 32{ U_118 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & RG_xb )					// line#=computer.cpp:574
		| ( { 32{ U_116 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] , 2'h0 } )			// line#=computer.cpp:561
		) ;
always @ ( full_enc_tqmf_rg00 or U_116 or RL_full_dec_del_bph_1 or M_934 )
	addsub32s_3215i2 = ( ( { 32{ M_934 } } & RL_full_dec_del_bph_1 )	// line#=computer.cpp:574,660
		| ( { 32{ U_116 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )				// line#=computer.cpp:561
		) ;
assign	M_934 = ( U_118 | ST1_06d ) ;
always @ ( U_116 or M_934 )
	addsub32s_3215_f = ( ( { 2{ M_934 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
always @ ( RL_full_dec_del_bph_2 or ST1_06d or regs_rd02 or U_63 or U_90 or RL_full_dec_del_bph_3 or 
	U_118 )
	begin
	addsub32s_3216i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3216i1 = ( ( { 32{ U_118 } } & RL_full_dec_del_bph_3 )	// line#=computer.cpp:660
		| ( { 32{ addsub32s_3216i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RL_full_dec_del_bph_2 )			// line#=computer.cpp:573
		) ;
	end
always @ ( U_90 or RG_funct7_imm1_instr_szh_xa or M_934 )
	TR_66 = ( ( { 20{ M_934 } } & RG_funct7_imm1_instr_szh_xa [31:12] )			// line#=computer.cpp:573,660
		| ( { 20{ U_90 } } & { RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] } )	// line#=computer.cpp:978
		) ;
always @ ( U_63 or RG_funct7_imm1_instr_szh_xa or TR_66 or U_90 or M_934 )
	begin
	addsub32s_3216i2_c1 = ( M_934 | U_90 ) ;	// line#=computer.cpp:573,660,978
	addsub32s_3216i2 = ( ( { 32{ addsub32s_3216i2_c1 } } & { TR_66 , RG_funct7_imm1_instr_szh_xa [11:0] } )	// line#=computer.cpp:573,660,978
		| ( { 32{ U_63 } } & { RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24] , RG_funct7_imm1_instr_szh_xa [24] , 
			RG_funct7_imm1_instr_szh_xa [24:13] } )							// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s_3216_f = 2'h1 ;
always @ ( TR_100 or U_246 or TR_99 or U_216 or M_648_t or U_206 )
	TR_67 = ( ( { 24{ U_206 } } & { M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 } )				// line#=computer.cpp:690
		| ( { 24{ U_246 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_67 or M_966 or mul32s6ot or U_134 or RL_full_dec_del_bph or U_118 )
	addsub32s_3217i1 = ( ( { 32{ U_118 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ M_966 } } & { TR_67 , 8'h80 } )		// line#=computer.cpp:553,690
		) ;
always @ ( RG_full_enc_delay_bph_wd3_2 or U_246 or sub40s23ot or U_216 or RG_full_enc_delay_bpl_wd3_1 or 
	U_206 or mul32s5ot or U_134 or RL_dec_sl_full_dec_del_bph or U_118 )
	addsub32s_3217i2 = ( ( { 32{ U_118 } } & RL_dec_sl_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_1 )		// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s23ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_246 } } & RG_full_enc_delay_bph_wd3_2 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3217_f = 2'h1 ;
always @ ( M_641_t or U_246 or TR_101 or U_216 or M_647_t or U_206 )
	TR_68 = ( ( { 24{ U_206 } } & { M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t } )					// line#=computer.cpp:553
		| ( { 24{ U_216 } } & { TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , TR_101 , 
			TR_101 , TR_101 , TR_101 , TR_101 , TR_101 } )	// line#=computer.cpp:690
		| ( { 24{ U_246 } } & { M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , M_641_t , 
			M_641_t } )					// line#=computer.cpp:553
		) ;
assign	M_966 = ( ( U_206 | U_216 ) | U_246 ) ;
always @ ( RG_xa2_xb or ST1_11d or TR_68 or M_966 or RL_full_dec_del_bph_3 or ST1_05d or 
	mul20s_321ot or U_118 )
	addsub32s_3218i1 = ( ( { 32{ U_118 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )		// line#=computer.cpp:415,416
		| ( { 32{ ST1_05d } } & RL_full_dec_del_bph_3 )						// line#=computer.cpp:574
		| ( { 32{ M_966 } } & { TR_68 , 8'h80 } )						// line#=computer.cpp:553,690
		| ( { 32{ ST1_11d } } & { RG_xa2_xb [29] , RG_xa2_xb [29] , RG_xa2_xb [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_11d or mul20s_311ot or U_118 )
	TR_69 = ( ( { 2{ U_118 } } & { mul20s_311ot [30] , mul20s_311ot [30] } )	// line#=computer.cpp:416
		| ( { 2{ ST1_11d } } & { mul20s_311ot [29] , mul20s_311ot [29] } )	// line#=computer.cpp:745
		) ;
always @ ( RL_dec_plt_full_dec_del_bph or U_246 or sub40s21ot or U_216 or RG_full_enc_delay_bpl_wd3_2 or 
	U_206 or mul32s2ot or ST1_05d or mul20s_311ot or TR_69 or ST1_11d or U_118 )
	begin
	addsub32s_3218i2_c1 = ( U_118 | ST1_11d ) ;	// line#=computer.cpp:416,745
	addsub32s_3218i2 = ( ( { 32{ addsub32s_3218i2_c1 } } & { TR_69 , mul20s_311ot [29:0] } )	// line#=computer.cpp:416,745
		| ( { 32{ ST1_05d } } & mul32s2ot )							// line#=computer.cpp:574
		| ( { 32{ U_206 } } & RG_full_enc_delay_bpl_wd3_2 )					// line#=computer.cpp:553
		| ( { 32{ U_216 } } & sub40s21ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ U_246 } } & RL_dec_plt_full_dec_del_bph )					// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_3218_f = 2'h1 ;
always @ ( addsub28s1ot or U_134 or addsub32s_3215ot or U_136 or U_118 or regs_rd00 or 
	M_944 )
	begin
	addsub32s_3219i1_c1 = ( U_118 | U_136 ) ;	// line#=computer.cpp:574,577,660
	addsub32s_3219i1 = ( ( { 32{ M_944 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3219i1_c1 } } & addsub32s_3215ot )	// line#=computer.cpp:574,577,660
		| ( { 32{ U_134 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot , 
			2'h0 } )					// line#=computer.cpp:576
		) ;
	end
always @ ( M_882 or imem_arg_MEMB32W65536_RD1 or M_870 )
	TR_70 = ( ( { 5{ M_870 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_882 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_944 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg22 or U_134 or RG_xa2_xb or U_136 or addsub32s_3216ot or 
	U_118 or TR_70 or imem_arg_MEMB32W65536_RD1 or M_944 )
	addsub32s_3219i2 = ( ( { 32{ M_944 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_70 } )					// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_118 } } & addsub32s_3216ot )		// line#=computer.cpp:660
		| ( { 32{ U_136 } } & { RG_xa2_xb [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ U_134 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		) ;
always @ ( U_134 or U_136 or U_118 or M_944 )
	begin
	addsub32s_3219_f_c1 = ( ( M_944 | U_118 ) | U_136 ) ;
	addsub32s_3219_f = ( ( { 2{ addsub32s_3219_f_c1 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_delay_bph or U_234 or M_634_t or U_123 )
	addsub32s_32_11i1 = ( ( { 31{ U_123 } } & { M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , M_634_t , 
			M_634_t , M_634_t , 8'h80 } )			// line#=computer.cpp:690
		| ( { 31{ U_234 } } & RG_full_enc_delay_bph [30:0] )	// line#=computer.cpp:416
		) ;
always @ ( mul20s3ot or U_234 or sub40s3ot or U_123 )
	addsub32s_32_11i2 = ( ( { 32{ U_123 } } & sub40s3ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_234 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:416
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_01_41_t1 or U_234 or M_01_31_t2 or U_136 )
	comp20s_1_1_110i1 = ( ( { 20{ U_136 } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ U_234 } } & M_01_41_t1 )		// line#=computer.cpp:412,614
		) ;
always @ ( RG_ih_hw or U_234 or RG_plt or U_136 )
	comp20s_1_1_110i2 = ( ( { 14{ U_136 } } & { RG_plt [21] , RG_plt [21] , RG_plt [21] , 
			RG_plt [21:11] } )			// line#=computer.cpp:412,508,521,522
		| ( { 14{ U_234 } } & RG_ih_hw [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	M_976 = ( M_844 | M_878 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_873 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_976 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_976 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_873 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_870 or M_860 or M_863 or M_877 or M_843 or addsub32s_3219ot or 
	M_872 or M_882 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_882 & M_872 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_882 & M_843 ) | ( M_882 & M_877 ) ) | 
		( M_882 & M_863 ) ) | ( M_882 & M_860 ) ) | ( M_870 & M_843 ) ) | 
		( M_870 & M_877 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3219ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_rlt1 or M_873 or RL_full_enc_delay_bph or M_976 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_976 } } & RL_full_enc_delay_bph [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_873 } } & RL_addr1_full_dec_rlt1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_872 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_66 & M_844 ) | ( U_66 & M_878 ) ) | ( 
	U_66 & M_873 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RL_addr1_full_dec_rlt1 [19:0] ;
assign	full_dec_accumd1_rg01_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RL_dec_plt_full_dec_del_bph [19:0] ;
assign	full_dec_accumc1_rg01_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
assign	full_enc_tqmf_rg00_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_134 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_868 or imem_arg_MEMB32W65536_RD1 or M_972 or M_882 or M_870 or M_872 or 
	M_884 or M_850 or CT_03 or M_983 )
	begin
	regs_ad00_c1 = ( ( ( ( M_983 & CT_03 ) | ( ( M_850 & M_884 ) | ( M_850 & 
		M_872 ) ) ) | ( M_870 | M_882 ) ) | M_972 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_868 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_972 = ( ( ( ( ( ( M_890 & M_856 ) | ( M_890 & M_858 ) ) | ( M_890 & M_860 ) ) | 
	( M_890 & M_863 ) ) | ( M_890 & M_877 ) ) | ( M_890 & M_843 ) ) ;
always @ ( M_972 or imem_arg_MEMB32W65536_RD1 or M_868 )
	regs_ad01 = ( ( { 5{ M_868 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_972 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_ih_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091,1101
always @ ( TR_98 or M_869 or M_885 or TR_97 or M_875 or M_851 )
	begin
	TR_71_c1 = ( M_851 & ( M_851 & M_875 ) ) ;
	TR_71_c2 = ( M_851 & ( M_851 & M_885 ) ) ;
	TR_71_c3 = ( M_869 & ( M_869 & M_875 ) ) ;
	TR_71_c4 = ( M_869 & ( M_869 & M_885 ) ) ;
	TR_71 = ( ( { 1{ TR_71_c1 } } & TR_97 )
		| ( { 1{ TR_71_c2 } } & TR_97 )
		| ( { 1{ TR_71_c3 } } & TR_98 )
		| ( { 1{ TR_71_c4 } } & TR_98 ) ) ;
	end
assign	M_954 = ( U_67 & M_885 ) ;
assign	M_955 = ( U_67 & M_875 ) ;
assign	M_956 = ( U_68 & M_885 ) ;
assign	M_957 = ( U_68 & M_875 ) ;
always @ ( RG_il_hw or RG_ih_hw or U_210 or TR_71 or M_956 or M_957 or U_68 or M_954 or 
	M_955 or U_67 )
	begin
	TR_72_c1 = ( ( ( ( U_67 & M_955 ) | ( U_67 & M_954 ) ) | ( U_68 & M_957 ) ) | 
		( U_68 & M_956 ) ) ;
	TR_72 = ( ( { 8{ TR_72_c1 } } & { 7'h00 , TR_71 } )
		| ( { 8{ U_210 } } & { RG_ih_hw [1:0] , RG_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_857 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000007 ) ;
assign	M_859 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000006 ) ;
assign	M_865 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000004 ) ;
assign	M_875 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000002 ) ;
assign	M_885 = ~|( RL_full_dec_del_bph_1 ^ 32'h00000003 ) ;
always @ ( addsub32s_322ot or addsub32s_3210ot or U_249 or U_73 or RL_full_enc_delay_bph or 
	RL_full_dec_del_bph_3 or addsub32u1ot or U_74 or U_110 or U_109 or addsub32u_321ot or 
	U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or U_97 or lsft32u1ot or 
	U_68 or M_879 or M_857 or M_859 or RG_funct7_imm1_instr_szh_xa or regs_rd02 or 
	M_865 or U_67 or TR_72 or U_217 or M_956 or M_957 or U_113 or M_954 or M_955 or 
	addsub32s_3216ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_100 & M_955 ) | ( U_100 & M_954 ) ) | ( U_113 & 
		M_957 ) ) | ( U_113 & M_956 ) ) | U_217 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & M_865 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & M_859 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & M_857 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_879 ) ) | ( U_113 & ( U_68 & M_879 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_funct7_imm1_instr_szh_xa [23] ) ) | 
		( U_113 & ( U_106 & RG_funct7_imm1_instr_szh_xa [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_funct7_imm1_instr_szh_xa [23] ) ) ) | 
		( U_113 & ( U_106 & ( ~RG_funct7_imm1_instr_szh_xa [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( U_109 | U_110 ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_865 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & M_859 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & M_857 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3216ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_72 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11] , 
			RG_funct7_imm1_instr_szh_xa [11] , RG_funct7_imm1_instr_szh_xa [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_dec_del_bph_3 ^ RL_full_enc_delay_bph ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RL_full_dec_del_bph_3 | RL_full_enc_delay_bph ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RL_full_dec_del_bph_3 & RL_full_enc_delay_bph ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_funct7_imm1_instr_szh_xa [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_249 } } & { addsub32s_3210ot [29:14] , addsub32s_322ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | 
	U_75 ) | U_73 ) | U_217 ) | U_249 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 17'h00000 , i2 } : { 17'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
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
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
