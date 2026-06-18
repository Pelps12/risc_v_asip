// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171912_07096_14284
// timestamp_5: 20260617171913_07110_90771
// timestamp_9: 20260617171916_07110_82479
// timestamp_C: 20260617171916_07110_78919
// timestamp_E: 20260617171916_07110_07473
// timestamp_V: 20260617171917_07125_57420

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
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_04 ,
	JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
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
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;

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
always @ ( ST1_09d or ST1_01d or ST1_03d )
	TR_37 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_37 or ST1_05d )
	TR_38 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_37 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 4{ FF_take } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_38 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_38 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
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
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
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
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire	[31:0]	M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_888 ;
wire		M_885 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_858 ;
wire		U_248 ;
wire		U_234 ;
wire		U_230 ;
wire		U_229 ;
wire		U_218 ;
wire		C_09 ;
wire		U_217 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		U_172 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_149 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_136 ;
wire		U_134 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_126 ;
wire		U_125 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_91 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_44 ;
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
wire	[15:0]	comp20s_1_15i2 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[15:0]	comp20s_1_14i2 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[16:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3222ot ;
wire	[1:0]	addsub32s_3221_f ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219ot ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[14:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[17:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[13:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_22ot ;
wire	[19:0]	addsub20s_20_21ot ;
wire	[1:0]	addsub20s_20_13_f ;
wire	[18:0]	addsub20s_20_13i2 ;
wire	[17:0]	addsub20s_20_13i1 ;
wire	[19:0]	addsub20s_20_13ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[18:0]	addsub20s_20_12i2 ;
wire	[17:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_13_f ;
wire	[14:0]	addsub16s_15_13i2 ;
wire	[11:0]	addsub16s_15_13i1 ;
wire	[14:0]	addsub16s_15_13ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_3210ot ;
wire	[31:0]	mul32s_329ot ;
wire	[31:0]	mul32s_328ot ;
wire	[31:0]	mul32s_327ot ;
wire	[31:0]	mul32s_326ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_368i2 ;
wire	[18:0]	mul20s_368i1 ;
wire	[35:0]	mul20s_368ot ;
wire	[18:0]	mul20s_367i2 ;
wire	[18:0]	mul20s_367i1 ;
wire	[35:0]	mul20s_367ot ;
wire	[18:0]	mul20s_366i2 ;
wire	[18:0]	mul20s_366i1 ;
wire	[35:0]	mul20s_366ot ;
wire	[18:0]	mul20s_365i2 ;
wire	[18:0]	mul20s_365i1 ;
wire	[35:0]	mul20s_365ot ;
wire	[18:0]	mul20s_364i2 ;
wire	[18:0]	mul20s_364i1 ;
wire	[35:0]	mul20s_364ot ;
wire	[18:0]	mul20s_363i2 ;
wire	[18:0]	mul20s_363i1 ;
wire	[35:0]	mul20s_363ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_30_12_s ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[29:0]	mul16_3012ot ;
wire		mul16_3011_s ;
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
wire	[14:0]	add20u_19_151i2 ;
wire	[14:0]	add20u_19_151i1 ;
wire	[14:0]	add20u_19_151ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
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
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table2ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[15:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
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
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[27:0]	sub28s1i1 ;
wire	[27:0]	sub28s1ot ;
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
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_194i2 ;
wire	[18:0]	add20u_194i1 ;
wire	[18:0]	add20u_194ot ;
wire	[18:0]	add20u_193i2 ;
wire	[18:0]	add20u_193i1 ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_67 ;
wire		M_610_t2 ;
wire		M_607_t2 ;
wire		M_604_t2 ;
wire		CT_33 ;
wire		CT_31 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_59_en ;
wire		computer_ret_r_en ;
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
wire		RG_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RL_full_enc_delay_bph_2_en ;
wire		RL_full_enc_delay_bph_3_en ;
wire		RG_apl1_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_4_en ;
wire		RL_full_enc_delay_bph_5_en ;
wire		RL_full_enc_delay_bph_6_en ;
wire		RL_full_enc_delay_bph_7_en ;
wire		RL_full_enc_delay_bph_8_en ;
wire		RL_full_enc_delay_bph_9_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RL_full_enc_rlt1_full_enc_rlt2_en ;
wire		RL_full_enc_delay_bph_10_en ;
wire		RL_full_enc_delay_bpl_en ;
wire		RG_full_enc_ph1_en ;
wire		RL_full_enc_delay_bph_11_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_plt1_full_enc_rh2_sh_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_wd3_en ;
wire		RL_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_wd3_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RL_dh_full_enc_delay_dhx_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_detl_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_50_en ;
wire		RL_el_full_enc_delay_bpl_op2_en ;
wire		RL_full_enc_delay_bph_funct7_en ;
wire		RG_rd_en ;
wire		RG_full_enc_plt1_ph_xh_hw_en ;
wire		RG_60_en ;
wire		RG_64_en ;
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_apl1_full_enc_delay_bph ;	// line#=computer.cpp:448,484
reg	[31:0]	RL_full_enc_delay_bph_4 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_5 ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RL_full_enc_delay_bph_6 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_7 ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RL_full_enc_delay_bph_8 ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RL_full_enc_delay_bph_9 ;	// line#=computer.cpp:483,484,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RL_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487,595
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RL_full_enc_delay_bph_10 ;	// line#=computer.cpp:484,489,508,561,618
reg	[31:0]	RL_full_enc_delay_bpl ;	// line#=computer.cpp:483,485,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[31:0]	RL_full_enc_delay_bph_11 ;	// line#=computer.cpp:484,487,528
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_sh ;	// line#=computer.cpp:487,489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1_wd3 ;	// line#=computer.cpp:431,448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[18:0]	RL_full_enc_delay_dltx ;	// line#=computer.cpp:483,489,592,608
reg	[14:0]	RG_full_enc_nbh_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[15:0]	RL_detl_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,485,506,597
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	RG_50 ;
reg	[31:0]	RL_el_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:483,506,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RL_addr_full_enc_delay_bpl ;	// line#=computer.cpp:483,507,841,843
reg	RG_54 ;
reg	[31:0]	RL_full_enc_delay_bph_funct7 ;	// line#=computer.cpp:189,208,484,492,528
						// ,593,844,973
reg	[10:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_plt1_ph_xh_hw ;	// line#=computer.cpp:487,592,618
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	[11:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[11:0]	RG_wd3_1 ;	// line#=computer.cpp:431
reg	[10:0]	RG_71 ;
reg	[15:0]	RG_apl1 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1009 ;
reg	[11:0]	M_1008 ;
reg	[12:0]	M_1007 ;
reg	M_1007_c1 ;
reg	M_1007_c2 ;
reg	M_1007_c3 ;
reg	M_1007_c4 ;
reg	M_1007_c5 ;
reg	M_1007_c6 ;
reg	M_1007_c7 ;
reg	M_1007_c8 ;
reg	M_1007_c9 ;
reg	M_1007_c10 ;
reg	M_1007_c11 ;
reg	[12:0]	M_1006 ;
reg	M_1006_c1 ;
reg	M_1006_c2 ;
reg	M_1006_c3 ;
reg	M_1006_c4 ;
reg	M_1006_c5 ;
reg	M_1006_c6 ;
reg	M_1006_c7 ;
reg	M_1006_c8 ;
reg	M_1006_c9 ;
reg	M_1006_c10 ;
reg	M_1006_c11 ;
reg	[12:0]	M_1005 ;
reg	M_1005_c1 ;
reg	M_1005_c2 ;
reg	M_1005_c3 ;
reg	M_1005_c4 ;
reg	M_1005_c5 ;
reg	M_1005_c6 ;
reg	M_1005_c7 ;
reg	M_1005_c8 ;
reg	M_1005_c9 ;
reg	M_1005_c10 ;
reg	M_1005_c11 ;
reg	[12:0]	M_1004 ;
reg	M_1004_c1 ;
reg	M_1004_c2 ;
reg	M_1004_c3 ;
reg	M_1004_c4 ;
reg	M_1004_c5 ;
reg	M_1004_c6 ;
reg	M_1004_c7 ;
reg	M_1004_c8 ;
reg	M_1004_c9 ;
reg	M_1004_c10 ;
reg	M_1004_c11 ;
reg	[12:0]	M_1003 ;
reg	M_1003_c1 ;
reg	M_1003_c2 ;
reg	M_1003_c3 ;
reg	M_1003_c4 ;
reg	M_1003_c5 ;
reg	M_1003_c6 ;
reg	M_1003_c7 ;
reg	M_1003_c8 ;
reg	M_1003_c9 ;
reg	M_1003_c10 ;
reg	M_1003_c11 ;
reg	[12:0]	M_1002 ;
reg	M_1002_c1 ;
reg	M_1002_c2 ;
reg	M_1002_c3 ;
reg	M_1002_c4 ;
reg	M_1002_c5 ;
reg	M_1002_c6 ;
reg	M_1002_c7 ;
reg	M_1002_c8 ;
reg	M_1002_c9 ;
reg	M_1002_c10 ;
reg	M_1002_c11 ;
reg	[12:0]	M_1000 ;
reg	M_1000_c1 ;
reg	M_1000_c2 ;
reg	M_1000_c3 ;
reg	M_1000_c4 ;
reg	M_1000_c5 ;
reg	M_1000_c6 ;
reg	M_1000_c7 ;
reg	M_1000_c8 ;
reg	M_1000_c9 ;
reg	M_1000_c10 ;
reg	M_1000_c11 ;
reg	[12:0]	M_999 ;
reg	M_999_c1 ;
reg	M_999_c2 ;
reg	M_999_c3 ;
reg	M_999_c4 ;
reg	M_999_c5 ;
reg	M_999_c6 ;
reg	M_999_c7 ;
reg	M_999_c8 ;
reg	M_999_c9 ;
reg	M_999_c10 ;
reg	M_999_c11 ;
reg	[12:0]	M_998 ;
reg	M_998_c1 ;
reg	M_998_c2 ;
reg	M_998_c3 ;
reg	M_998_c4 ;
reg	M_998_c5 ;
reg	M_998_c6 ;
reg	M_998_c7 ;
reg	M_998_c8 ;
reg	M_998_c9 ;
reg	M_998_c10 ;
reg	M_998_c11 ;
reg	[12:0]	M_997 ;
reg	M_997_c1 ;
reg	M_997_c2 ;
reg	M_997_c3 ;
reg	M_997_c4 ;
reg	M_997_c5 ;
reg	M_997_c6 ;
reg	M_997_c7 ;
reg	M_997_c8 ;
reg	M_997_c9 ;
reg	M_997_c10 ;
reg	M_997_c11 ;
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
reg	[12:0]	M_996 ;
reg	M_996_c1 ;
reg	M_996_c2 ;
reg	M_996_c3 ;
reg	M_996_c4 ;
reg	M_996_c5 ;
reg	M_996_c6 ;
reg	M_996_c7 ;
reg	M_996_c8 ;
reg	M_996_c9 ;
reg	M_996_c10 ;
reg	M_996_c11 ;
reg	M_996_c12 ;
reg	M_996_c13 ;
reg	M_996_c14 ;
reg	[12:0]	M_995 ;
reg	M_995_c1 ;
reg	M_995_c2 ;
reg	M_995_c3 ;
reg	M_995_c4 ;
reg	M_995_c5 ;
reg	M_995_c6 ;
reg	M_995_c7 ;
reg	M_995_c8 ;
reg	M_995_c9 ;
reg	M_995_c10 ;
reg	M_995_c11 ;
reg	M_995_c12 ;
reg	M_995_c13 ;
reg	M_995_c14 ;
reg	[12:0]	M_994 ;
reg	M_994_c1 ;
reg	M_994_c2 ;
reg	M_994_c3 ;
reg	M_994_c4 ;
reg	M_994_c5 ;
reg	M_994_c6 ;
reg	M_994_c7 ;
reg	M_994_c8 ;
reg	M_994_c9 ;
reg	M_994_c10 ;
reg	M_994_c11 ;
reg	M_994_c12 ;
reg	M_994_c13 ;
reg	M_994_c14 ;
reg	[8:0]	M_993 ;
reg	[8:0]	M_992 ;
reg	[11:0]	M_991 ;
reg	M_991_c1 ;
reg	M_991_c2 ;
reg	M_991_c3 ;
reg	M_991_c4 ;
reg	M_991_c5 ;
reg	M_991_c6 ;
reg	M_991_c7 ;
reg	M_991_c8 ;
reg	[10:0]	M_990 ;
reg	[10:0]	M_989 ;
reg	[3:0]	M_988 ;
reg	M_988_c1 ;
reg	M_988_c2 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_53 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	M_01_41_t1 ;
reg	[19:0]	M_01_41_t3 ;
reg	[19:0]	M_01_41_t5 ;
reg	TR_60 ;
reg	M_577_t ;
reg	M_578_t ;
reg	TR_59 ;
reg	TR_58 ;
reg	TR_57 ;
reg	TR_56 ;
reg	TR_55 ;
reg	TR_54 ;
reg	M_605_t ;
reg	M_608_t ;
reg	M_611_t ;
reg	[10:0]	M_528_t ;
reg	[10:0]	M_530_t ;
reg	[10:0]	M_532_t ;
reg	M_583_t ;
reg	M_584_t ;
reg	M_585_t ;
reg	M_586_t ;
reg	M_587_t ;
reg	M_588_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	RL_full_enc_delay_bph_1_t_c2 ;
reg	[31:0]	RL_full_enc_delay_bph_2_t ;
reg	[31:0]	RL_full_enc_delay_bph_3_t ;
reg	RL_full_enc_delay_bph_3_t_c1 ;
reg	[31:0]	RG_apl1_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_4_t ;
reg	[31:0]	RL_full_enc_delay_bph_5_t ;
reg	[31:0]	RL_full_enc_delay_bph_6_t ;
reg	[31:0]	RL_full_enc_delay_bph_7_t ;
reg	[31:0]	RL_full_enc_delay_bph_8_t ;
reg	[31:0]	RL_full_enc_delay_bph_9_t ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_t_c5 ;
reg	[19:0]	RL_full_enc_rlt1_full_enc_rlt2_t ;
reg	[31:0]	RL_full_enc_delay_bph_10_t ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RL_full_enc_delay_bpl_t ;
reg	RL_full_enc_delay_bpl_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_t ;
reg	[31:0]	RL_full_enc_delay_bph_11_t ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_sh_t ;
reg	[18:0]	RG_full_enc_rh1_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_wd3_t ;
reg	RG_apl1_full_enc_al1_wd3_t_c1 ;
reg	RG_apl1_full_enc_al1_wd3_t_c2 ;
reg	RG_apl1_full_enc_al1_wd3_t_c3 ;
reg	RG_apl1_full_enc_al1_wd3_t_c4 ;
reg	RG_apl1_full_enc_al1_wd3_t_c5 ;
reg	[18:0]	RL_full_enc_delay_dltx_t ;
reg	RL_full_enc_delay_dltx_t_c1 ;
reg	[14:0]	RG_full_enc_nbh_wd3_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[11:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[14:0]	RL_dh_full_enc_delay_dhx_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[11:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[15:0]	RL_detl_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[13:0]	RG_full_enc_delay_dhx_5_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_xb_t ;
reg	RG_50_t ;
reg	[31:0]	RL_el_full_enc_delay_bpl_op2_t ;
reg	RL_el_full_enc_delay_bpl_op2_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_50 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_full_enc_delay_bpl_t ;
reg	RL_addr_full_enc_delay_bpl_t_c1 ;
reg	RG_54_t ;
reg	[6:0]	TR_52 ;
reg	[15:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[24:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[29:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_full_enc_delay_bph_funct7_t ;
reg	RL_full_enc_delay_bph_funct7_t_c1 ;
reg	RL_full_enc_delay_bph_funct7_t_c2 ;
reg	[10:0]	RG_rd_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	[1:0]	TR_07 ;
reg	[31:0]	RG_full_enc_plt1_ph_xh_hw_t ;
reg	RG_full_enc_plt1_ph_xh_hw_t_c1 ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	[11:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[11:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[10:0]	RG_71_t ;
reg	RG_71_t_c1 ;
reg	[15:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	RG_apl1_t_c2 ;
reg	[30:0]	M_523_t ;
reg	M_523_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	M_984 ;
reg	M_984_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[14:0]	nbh_11_t7 ;
reg	nbh_11_t7_c1 ;
reg	[14:0]	apl2_51_t12 ;
reg	apl2_51_t12_c1 ;
reg	[14:0]	apl2_51_t14 ;
reg	apl2_51_t14_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t9 ;
reg	nbh_11_t9_c1 ;
reg	[14:0]	nbh_11_t11 ;
reg	nbh_11_t11_c1 ;
reg	[11:0]	M_5561_t ;
reg	M_5561_t_c1 ;
reg	[11:0]	M_5751_t ;
reg	M_5751_t_c1 ;
reg	[11:0]	M_6001_t ;
reg	M_6001_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t9 ;
reg	apl1_21_t9_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_5461_t ;
reg	M_5461_t_c1 ;
reg	[11:0]	M_5651_t ;
reg	M_5651_t_c1 ;
reg	[11:0]	M_5961_t ;
reg	M_5961_t_c1 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[14:0]	M_983 ;
reg	[25:0]	TR_09 ;
reg	[27:0]	sub28s1i2 ;
reg	[15:0]	M_982 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul162i2 ;
reg	[15:0]	mul163i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_42 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[1:0]	addsub12s1_f_t3 ;
reg	[1:0]	addsub12s1_f_t4 ;
reg	[1:0]	addsub12s1_f_t5 ;
reg	[3:0]	M_985 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	TR_43 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_44 ;
reg	[20:0]	M_987 ;
reg	M_987_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[29:0]	TR_15 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[23:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[29:0]	TR_17 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_18 ;
reg	[12:0]	M_986 ;
reg	M_986_c1 ;
reg	[23:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[30:0]	TR_19 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[19:0]	comp20s_11i1 ;
reg	comp20s_11i1_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table2i1 ;
reg	full_qq2_code2_table2i1_c1 ;
reg	[15:0]	M_981 ;
reg	[15:0]	mul16_301i2 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[1:0]	TR_20 ;
reg	[15:0]	mul16_305i1 ;
reg	mul16_305i1_c1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[15:0]	mul16_3011i1 ;
reg	[15:0]	mul16_3011i2 ;
reg	[15:0]	mul16_3012i1 ;
reg	[15:0]	mul16_3012i2 ;
reg	[14:0]	mul16_30_12i1 ;
reg	[14:0]	mul16_30_12i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[14:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[14:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[14:0]	mul32s_325i2 ;
reg	[31:0]	mul32s_326i1 ;
reg	[14:0]	mul32s_326i2 ;
reg	[31:0]	mul32s_327i1 ;
reg	[14:0]	mul32s_327i2 ;
reg	[31:0]	mul32s_328i1 ;
reg	[14:0]	mul32s_328i2 ;
reg	[31:0]	mul32s_329i1 ;
reg	[14:0]	mul32s_329i2 ;
reg	[31:0]	mul32s_3210i1 ;
reg	[14:0]	mul32s_3210i2 ;
reg	[7:0]	TR_21 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[6:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	addsub16s_161i2_c1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	addsub16s_151i2_c1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	addsub20s_201_f ;
reg	addsub20s_201_f_c1 ;
reg	[16:0]	addsub20s_20_21i1 ;
reg	[16:0]	addsub20s_20_21i1_t1 ;
reg	[19:0]	addsub20s_20_21i2 ;
reg	addsub20s_20_21i2_c1 ;
reg	[19:0]	addsub20s_20_21i2_t1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	addsub20s_20_21_f ;
reg	addsub20s_20_21_f_c1 ;
reg	[16:0]	addsub20s_20_22i1 ;
reg	[16:0]	addsub20s_20_22i1_t1 ;
reg	addsub20s_20_22i1_c1 ;
reg	[16:0]	addsub20s_20_22i1_t2 ;
reg	[19:0]	addsub20s_20_22i2 ;
reg	[19:0]	addsub20s_20_22i2_t1 ;
reg	addsub20s_20_22i2_c1 ;
reg	[19:0]	addsub20s_20_22i2_t2 ;
reg	[1:0]	addsub20s_20_22_f ;
reg	[1:0]	addsub20s_20_22_f_t1 ;
reg	addsub20s_20_22_f_c1 ;
reg	[1:0]	addsub20s_20_22_f_t2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[17:0]	addsub20s_19_12i2 ;
reg	addsub20s_19_12i2_c1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	addsub32s_327i2 ;
reg	[23:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	addsub32s_328i1_c1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	addsub32s_328i2_c1 ;
reg	[23:0]	TR_47 ;
reg	[29:0]	TR_24 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	addsub32s_329i2_c1 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[23:0]	TR_25 ;
reg	[24:0]	TR_26 ;
reg	[31:0]	addsub32s_3218i1 ;
reg	addsub32s_3218i1_c1 ;
reg	[31:0]	addsub32s_3218i2 ;
reg	[1:0]	addsub32s_3218_f ;
reg	addsub32s_3218_f_c1 ;
reg	[31:0]	addsub32s_3219i1 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[23:0]	TR_27 ;
reg	[31:0]	addsub32s_3220i1 ;
reg	[31:0]	addsub32s_3220i2 ;
reg	[31:0]	addsub32s_3221i1 ;
reg	[31:0]	addsub32s_3221i2 ;
reg	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[19:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	addsub32s_3222i1 ;
reg	addsub32s_3222i1_c1 ;
reg	TR_29 ;
reg	[29:0]	TR_30 ;
reg	[31:0]	addsub32s_3222i2 ;
reg	addsub32s_3222i2_c1 ;
reg	[1:0]	addsub32s_3222_f ;
reg	addsub32s_3222_f_c1 ;
reg	addsub32s_3222_f_c2 ;
reg	[22:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[10:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[10:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[16:0]	comp20s_1_14i1 ;
reg	comp20s_1_14i1_c1 ;
reg	[16:0]	comp20s_1_15i1 ;
reg	comp20s_1_15i1_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[7:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:451
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,573
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553,577
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502,553,562,574
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:86,91,416,502,553
							// ,576,577,883,978
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,622
computer_addsub20s_20_2 INST_addsub20s_20_2_1 ( .i1(addsub20s_20_21i1) ,.i2(addsub20s_20_21i2) ,
	.i3(addsub20s_20_21_f) ,.o1(addsub20s_20_21ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_2 INST_addsub20s_20_2_2 ( .i1(addsub20s_20_22i1) ,.i2(addsub20s_20_22i2) ,
	.i3(addsub20s_20_22_f) ,.o1(addsub20s_20_22ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:611
computer_addsub20s_20_1 INST_addsub20s_20_1_3 ( .i1(addsub20s_20_13i1) ,.i2(addsub20s_20_13i2) ,
	.i3(addsub20s_20_13_f) ,.o1(addsub20s_20_13ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596,600,604
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_3 ( .i1(addsub16s_15_13i1) ,.i2(addsub16s_15_13i2) ,
	.i3(addsub16s_15_13_f) ,.o1(addsub16s_15_13ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:492,574
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492,573
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:502,574
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_3 ( .i1(mul20s_363i1) ,.i2(mul20s_363i2) ,.o1(mul20s_363ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_4 ( .i1(mul20s_364i1) ,.i2(mul20s_364i2) ,.o1(mul20s_364ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_5 ( .i1(mul20s_365i1) ,.i2(mul20s_365i2) ,.o1(mul20s_365ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_6 ( .i1(mul20s_366i1) ,.i2(mul20s_366i2) ,.o1(mul20s_366ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_7 ( .i1(mul20s_367i1) ,.i2(mul20s_367i2) ,.o1(mul20s_367ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_8 ( .i1(mul20s_368i1) ,.i2(mul20s_368i2) ,.o1(mul20s_368ot) );	// line#=computer.cpp:439
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551,615
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
computer_add20u_19_15 INST_add20u_19_15_1 ( .i1(add20u_19_151i1) ,.i2(add20u_19_151i2) ,
	.o1(add20u_19_151ot) );	// line#=computer.cpp:440
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
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
		M_1009 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1009 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1009 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1009 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1009 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1009 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1009 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1009 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1009 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1009 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1009 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1009 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1009 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1009 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1009 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1009 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1009 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1008 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1008 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1008 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1008 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1008 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1008 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1008 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1008 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1008 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1008 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1008 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1008 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1008 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1008 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1008 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1008 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1008 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_1007_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1007_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1007_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1007_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1007_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1007_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1007_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1007_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1007_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1007_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1007_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1007 = ( ( { 13{ M_1007_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1007_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_1007 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_1006_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1006_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1006_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1006_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1006_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1006_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1006_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1006_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1006_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1006_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1006_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1006 = ( ( { 13{ M_1006_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1006_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_1006 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_1005_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1005_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1005_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1005_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1005_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1005_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1005_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1005_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1005_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1005_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1005_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1005 = ( ( { 13{ M_1005_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1005_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_1005 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_1004_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1004_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1004_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1004_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1004_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1004_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1004_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1004_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1004_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1004_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1004_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1004 = ( ( { 13{ M_1004_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1004_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_1004 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_1003_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1003_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1003_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1003_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1003_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1003_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1003_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1003_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1003_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1003_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1003_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1003 = ( ( { 13{ M_1003_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1003_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_1003 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_1002_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1002_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1002_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1002_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1002_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1002_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1002_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1002_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1002_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1002_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1002_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1002 = ( ( { 13{ M_1002_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1002_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_1002 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_1000_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_1000_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_1000_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_1000_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_1000_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_1000_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_1000_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_1000_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_1000_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_1000_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_1000_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_1000 = ( ( { 13{ M_1000_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_1000_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_1000 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_999_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_999_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_999_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_999_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_999_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_999_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_999_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_999_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_999_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_999_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_999_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_999 = ( ( { 13{ M_999_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_999_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_999_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_999_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_999_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_999_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_999 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_998_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_998_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_998_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_998_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_998_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_998_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_998_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_998_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_998_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_998_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_998_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_998 = ( ( { 13{ M_998_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_998_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_998_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_998_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_998_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_998_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_998 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_997_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_997_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_997_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_997_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_997_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_997_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_997_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_997_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_997_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_997_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_997_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_997 = ( ( { 13{ M_997_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_997_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_997_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_997_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_997_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_997_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_997 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_996_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_996_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_996_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_996_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_996_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_996_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_996_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_996_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_996_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_996_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_996_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_996_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_996_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_996_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_996 = ( ( { 13{ M_996_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_996_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_996_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_996_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_996_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_996_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_996_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_996_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_996_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_996 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_995_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_995_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_995_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_995_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_995_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_995_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_995_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_995_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_995_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_995_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_995_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_995_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_995_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_995_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_995 = ( ( { 13{ M_995_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_995_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_995_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_995_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_995_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_995_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_995_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_995_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_995_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_995 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_994_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_994_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_994_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_994_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_994_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_994_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_994_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_994_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_994_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_994_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_994_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_994_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_994_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_994_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_994 = ( ( { 13{ M_994_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_994_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_994_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_994_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_994_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_994_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_994_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_994_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_994_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_994 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_993 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_993 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_993 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_993 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_993 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_993 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_qq2_code2_table2i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table2i1 )
	2'h0 :
		M_992 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_992 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_992 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_992 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_992 = 9'hx ;
	endcase
assign	full_qq2_code2_table2ot = { M_992 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_991_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_991_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_991_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_991_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_991_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_991_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_991_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_991_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_991 = ( ( { 12{ M_991_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_991_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_991_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_991_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_991_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_991_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_991_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_991_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_991 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_990 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_990 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_990 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_990 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_990 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_990 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_990 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_990 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_990 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_990 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_990 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_990 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_990 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_990 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_990 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_990 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_990 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_990 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_990 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_990 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_990 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_990 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_990 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_990 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_990 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_990 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_990 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_990 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_990 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_990 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_990 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_990 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_990 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_990 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_989 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_989 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_989 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_989 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_989 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_989 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_989 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_989 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_989 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_989 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_989 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_989 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_989 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_989 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_989 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_989 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_989 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_989 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_989 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_989 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_989 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_989 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_989 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_989 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_989 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_989 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_989 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_989 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_989 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_989 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_989 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_989 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_989 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_989 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_988_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_988_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_988 = ( ( { 4{ M_988_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_988_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_988 [3] , 4'hc , M_988 [2:1] , 1'h1 , M_988 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,553,561,574,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,553,562,576,591,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,600,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,416,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_4 ( .i1(add20u_194i1) ,.i2(add20u_194i2) ,.o1(add20u_194ot) );	// line#=computer.cpp:595
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_full_enc_delay_bpl )	// line#=computer.cpp:19
	case ( RL_addr_full_enc_delay_bpl [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_908 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_908 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_908 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RL_addr_full_enc_delay_bpl )	// line#=computer.cpp:896
	case ( RL_addr_full_enc_delay_bpl )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_enc_delay_bph_funct7 )	// line#=computer.cpp:927
	case ( RL_full_enc_delay_bph_funct7 )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_53 = 1'h1 ;
	1'h0 :
		TR_53 = 1'h0 ;
	default :
		TR_53 = 1'hx ;
	endcase
always @ ( addsub20s_191ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RL_addr_full_enc_delay_bpl )	// line#=computer.cpp:521
	case ( RL_addr_full_enc_delay_bpl [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:524
	case ( ~RL_el_full_enc_delay_bpl_op2 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr8u_6_61ot )	// line#=computer.cpp:520,521
	case ( incr8u_6_61ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:524
	case ( ~RL_el_full_enc_delay_bpl_op2 [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:524
	case ( ~RL_el_full_enc_delay_bpl_op2 [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
assign	CT_29 = ( ( ~incr8u_61ot [5] ) & ( ~&incr8u_61ot [4:1] ) ) ;	// line#=computer.cpp:520
assign	CT_31 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_33 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_22ot or addsub20s_20_12ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_12ot [19] )
	1'h1 :
		M_01_41_t3 = addsub20s_20_12ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t3 = addsub20s_20_22ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t3 = 20'hx ;
	endcase
always @ ( addsub20s_20_21ot or addsub20s_20_13ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_13ot [19] )
	1'h1 :
		M_01_41_t5 = addsub20s_20_13ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t5 = addsub20s_20_21ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t5 = 20'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:551
	case ( RG_62 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_577_t = 1'h0 ;
	1'h0 :
		M_577_t = 1'h1 ;
	default :
		M_577_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_578_t = 1'h0 ;
	1'h0 :
		M_578_t = 1'h1 ;
	default :
		M_578_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:551
	case ( RG_68 )
	1'h1 :
		TR_59 = 1'h0 ;
	1'h0 :
		TR_59 = 1'h1 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:551
	case ( RG_67 )
	1'h1 :
		TR_58 = 1'h0 ;
	1'h0 :
		TR_58 = 1'h1 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		TR_57 = 1'h0 ;
	1'h0 :
		TR_57 = 1'h1 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:551
	case ( RG_65 )
	1'h1 :
		TR_56 = 1'h0 ;
	1'h0 :
		TR_56 = 1'h1 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		TR_55 = 1'h0 ;
	1'h0 :
		TR_55 = 1'h1 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:551
	case ( RG_63 )
	1'h1 :
		TR_54 = 1'h0 ;
	1'h0 :
		TR_54 = 1'h1 ;
	default :
		TR_54 = 1'hx ;
	endcase
always @ ( addsub20s_20_12ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_12ot [19] )
	1'h1 :
		M_605_t = 1'h1 ;
	1'h0 :
		M_605_t = 1'h0 ;
	default :
		M_605_t = 1'hx ;
	endcase
always @ ( addsub20s_20_13ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_13ot [19] )
	1'h1 :
		M_608_t = 1'h1 ;
	1'h0 :
		M_608_t = 1'h0 ;
	default :
		M_608_t = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_611_t = 1'h1 ;
	1'h0 :
		M_611_t = 1'h0 ;
	default :
		M_611_t = 1'hx ;
	endcase
assign	CT_67 = ~|mul16_305ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_full_enc_plt1_full_enc_rh2_sh or RG_71 or mul20s_363ot )	// line#=computer.cpp:448
	case ( ~mul20s_363ot [35] )
	1'h1 :
		M_528_t = RG_71 ;
	1'h0 :
		M_528_t = RG_full_enc_plt1_full_enc_rh2_sh [10:0] ;
	default :
		M_528_t = 11'hx ;
	endcase
always @ ( RL_full_enc_delay_bph_4 or RL_full_enc_delay_dltx or mul20s_365ot )	// line#=computer.cpp:448
	case ( ~mul20s_365ot [35] )
	1'h1 :
		M_530_t = RL_full_enc_delay_dltx [10:0] ;
	1'h0 :
		M_530_t = RL_full_enc_delay_bph_4 [10:0] ;
	default :
		M_530_t = 11'hx ;
	endcase
always @ ( RG_71 or RG_rd or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		M_532_t = RG_rd ;
	1'h0 :
		M_532_t = RG_71 ;
	default :
		M_532_t = 11'hx ;
	endcase
always @ ( mul16_3011ot )	// line#=computer.cpp:551
	case ( ~mul16_3011ot [26] )
	1'h1 :
		M_583_t = 1'h0 ;
	1'h0 :
		M_583_t = 1'h1 ;
	default :
		M_583_t = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		M_584_t = 1'h0 ;
	1'h0 :
		M_584_t = 1'h1 ;
	default :
		M_584_t = 1'hx ;
	endcase
always @ ( mul16_30_12ot )	// line#=computer.cpp:551
	case ( ~mul16_30_12ot [26] )
	1'h1 :
		M_585_t = 1'h0 ;
	1'h0 :
		M_585_t = 1'h1 ;
	default :
		M_585_t = 1'hx ;
	endcase
always @ ( mul162ot )	// line#=computer.cpp:551
	case ( ~mul162ot [26] )
	1'h1 :
		M_586_t = 1'h0 ;
	1'h0 :
		M_586_t = 1'h1 ;
	default :
		M_586_t = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		M_587_t = 1'h0 ;
	1'h0 :
		M_587_t = 1'h1 ;
	default :
		M_587_t = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [26] )
	1'h1 :
		M_588_t = 1'h0 ;
	1'h0 :
		M_588_t = 1'h1 ;
	default :
		M_588_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	add20u_191i1 = { addsub32s2ot [30] , addsub32s2ot [30] , addsub32s2ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s_329ot [31] , addsub32s_329ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s_3222ot [30] , addsub32s_3222ot [30] , addsub32s_3222ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s_321ot [31] , addsub32s_321ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_193i1 = { addsub32s_3222ot [30] , addsub32s_3222ot [30] , addsub32s_3222ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_193i2 = { addsub32s_322ot [31] , addsub32s_322ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_194i1 = { addsub32s_3213ot [31] , addsub32s_3213ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_194i2 = { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , addsub32s_32_11ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub40s13i1 = { RG_apl1_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_apl1_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RL_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RL_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RL_full_enc_delay_bph_10 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RL_full_enc_delay_bph_10 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s6i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_qq2_code2_table1i1 = { M_611_t , M_610_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RL_addr_full_enc_delay_bpl [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RL_addr_full_enc_delay_bpl [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_decis_levl_01i1 = RL_addr_full_enc_delay_bpl [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RL_addr_full_enc_delay_bpl [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr8u_6_61ot [4:1] ;	// line#=computer.cpp:520,521
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	add20u_19_151i1 = { addsub12s1ot [11] , addsub12s1ot [11] , addsub12s1ot [11] , 
	addsub12s1ot [11:7] , M_5561_t [6:0] } ;	// line#=computer.cpp:439,440
assign	add20u_19_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RL_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t2 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RL_detl_dlt_full_enc_delay_dltx [14:0] ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul20s_361i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,618
assign	mul20s_362i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_363i1 = RL_full_enc_delay_bph_10 [18:0] ;	// line#=computer.cpp:437
assign	mul20s_363i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_364i1 = RL_full_enc_delay_bph_10 [18:0] ;	// line#=computer.cpp:439
assign	mul20s_364i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_365i1 = RG_full_enc_plt1_ph_xh_hw [18:0] ;	// line#=computer.cpp:437
assign	mul20s_365i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_366i1 = RG_full_enc_plt1_ph_xh_hw [18:0] ;	// line#=computer.cpp:439
assign	mul20s_366i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_plt1_full_enc_rh2_sh ;	// line#=computer.cpp:416
assign	mul32s_32_11i1 = RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_apl1_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	incr8u_6_61i1 = RL_addr_full_enc_delay_bpl [4:0] ;	// line#=computer.cpp:520
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_5961_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = RG_full_enc_nbh_wd3 ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_5461_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = RG_full_enc_nbh_wd3 ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub16s_15_13i1 = { addsub12s1ot [11:7] , M_5651_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_13i2 = RL_full_enc_delay_bph_6 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_15_13_f = 2'h1 ;
assign	addsub20s_20_11i1 = RL_full_enc_delay_dltx [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_11i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_20_12i1 = RL_full_enc_delay_dltx [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_12i2 = add20u_192ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_12_f = 2'h2 ;
assign	addsub20s_20_13i1 = RL_full_enc_delay_dltx [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_13i2 = add20u_193ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_13_f = 2'h2 ;
assign	addsub20s_19_11i1 = RL_dh_full_enc_delay_dhx [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11i2 = RL_full_enc_delay_dltx [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = RG_full_enc_plt1_ph_xh_hw ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RL_full_enc_delay_bpl ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = RL_full_enc_delay_bpl ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = RG_48 ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RL_full_enc_delay_bpl ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = RL_full_enc_delay_bph_10 ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_3222ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_3220ot ;	// line#=computer.cpp:573
assign	addsub32s_3211i2 = addsub32s_3221ot ;	// line#=computer.cpp:573
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3212i1 = addsub32s_3218ot ;	// line#=computer.cpp:574
assign	addsub32s_3212i2 = addsub32s_3219ot ;	// line#=computer.cpp:574
assign	addsub32s_3212_f = 2'h1 ;
assign	addsub32s_3214i1 = mul32s1ot ;	// line#=computer.cpp:492,502
assign	addsub32s_3214i2 = mul32s2ot ;	// line#=computer.cpp:502
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3215i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s_3215i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s_3215_f = 2'h1 ;
assign	addsub32s_3217i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	comp20s_1_11i1 = { M_528_t , RG_rs1 } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_877 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_861 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_896 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_900 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_891 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_881 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_863 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_879 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_867 ) ;	// line#=computer.cpp:831,839,850
assign	M_861 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_863 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_877 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_891 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_896 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_900 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_858 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_869 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_870 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_871 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_875 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_858 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_888 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_875 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_871 ) ;	// line#=computer.cpp:831,927
assign	M_883 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_858 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_888 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_888 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_53 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_878 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_862 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_897 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_898 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_901 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_892 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_882 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_864 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_880 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_866 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_868 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_903 ) ;	// line#=computer.cpp:850
assign	M_862 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_864 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_866 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_868 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_878 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_880 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_882 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_892 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_897 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_898 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_901 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_903 = ~|( RG_full_enc_plt1_ph_xh_hw ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_878 | M_862 ) | M_897 ) | M_898 ) | 
	M_901 ) | M_892 ) | M_882 ) | M_864 ) | M_880 ) | M_866 ) | M_868 ) | M_903 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_905 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_905 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_79 = ( U_59 & M_905 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_860 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_890 ) ;	// line#=computer.cpp:955
assign	M_860 = ~|RL_el_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:955
assign	M_885 = ~|( RL_el_full_enc_delay_bpl_op2 ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_890 = ~|( RL_el_full_enc_delay_bpl_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & ( ~|RG_addr1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_873 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_905 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & ( ~|RL_addr_full_enc_delay_bpl ) ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_874 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_full_enc_delay_bph_funct7 [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_full_enc_delay_bph_funct7 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_905 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_904 = ~|RL_full_enc_delay_bph_funct7 [6:0] ;	// line#=computer.cpp:1094
assign	U_118 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_119 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:572
assign	U_120 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_122 = ( U_120 & addsub20s_201ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_125 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_129 = ( U_125 & ( ~CT_33 ) ) ;	// line#=computer.cpp:529
assign	U_130 = ( U_126 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_126 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_134 = ( U_130 & ( ~CT_31 ) ) ;	// line#=computer.cpp:529
assign	U_136 = ( U_131 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_144 = ( ST1_08d & RG_59 ) ;	// line#=computer.cpp:522
assign	U_145 = ( ST1_08d & ( ~RG_59 ) ) ;	// line#=computer.cpp:522
assign	U_148 = ( U_144 & FF_take ) ;	// line#=computer.cpp:529
assign	U_149 = ( U_144 & ( ~FF_take ) ) ;	// line#=computer.cpp:529
assign	U_166 = ( U_144 & M_905 ) ;	// line#=computer.cpp:1090
assign	U_167 = ( U_145 & RG_60 ) ;	// line#=computer.cpp:522
assign	U_168 = ( U_145 & ( ~RG_60 ) ) ;	// line#=computer.cpp:522
assign	U_171 = ( U_167 & RG_54 ) ;	// line#=computer.cpp:529
assign	U_172 = ( U_167 & ( ~RG_54 ) ) ;	// line#=computer.cpp:529
assign	U_191 = ( U_167 & M_905 ) ;	// line#=computer.cpp:1090
assign	U_194 = ( U_168 & RG_62 ) ;	// line#=computer.cpp:529
assign	U_195 = ( U_168 & ( ~RG_62 ) ) ;	// line#=computer.cpp:529
assign	U_212 = ( U_168 & M_905 ) ;	// line#=computer.cpp:1090
assign	U_213 = ( ST1_09d & RG_59 ) ;	// line#=computer.cpp:522
assign	U_214 = ( ST1_09d & ( ~RG_59 ) ) ;	// line#=computer.cpp:522
assign	C_09 = ~|RL_dh_full_enc_delay_dhx [13:0] ;	// line#=computer.cpp:529
assign	U_217 = ( U_213 & C_09 ) ;	// line#=computer.cpp:529
assign	U_218 = ( U_213 & ( ~C_09 ) ) ;	// line#=computer.cpp:529
assign	U_229 = ( U_214 & RG_60 ) ;	// line#=computer.cpp:522
assign	U_230 = ( U_214 & ( ~RG_60 ) ) ;	// line#=computer.cpp:522
assign	U_234 = ( U_229 & ( ~RG_62 ) ) ;	// line#=computer.cpp:529
assign	U_248 = ( U_230 & ( ~RG_61 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s2ot or M_956 or RL_full_enc_delay_bph_7 or M_955 or addsub32s_3221ot or 
	U_218 or RG_apl1_full_enc_delay_bph or U_217 or sub40s4ot or ST1_08d )
	RG_full_enc_delay_bph_t = ( ( { 32{ ST1_08d } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_217 } } & RG_apl1_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_3221ot )			// line#=computer.cpp:553
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_7 )			// line#=computer.cpp:539
		| ( { 32{ M_956 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( ST1_08d | U_217 | U_218 | M_955 | M_956 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_955 = ( ( U_229 & RG_62 ) | ( U_230 & RG_61 ) ) ;	// line#=computer.cpp:529
always @ ( RL_full_enc_delay_bph_8 or M_955 or addsub32s_3220ot or U_248 or U_234 or 
	U_218 or RL_full_enc_delay_bph_6 or U_217 or addsub32s2ot or U_195 or sub40s8ot or 
	U_194 or sub40s3ot or U_144 )
	begin
	RL_full_enc_delay_bph_t_c1 = ( ( U_218 | U_234 ) | U_248 ) ;	// line#=computer.cpp:553
	RL_full_enc_delay_bph_t = ( ( { 32{ U_144 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_194 } } & sub40s8ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_195 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		| ( { 32{ U_217 } } & RL_full_enc_delay_bph_6 )			// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_t_c1 } } & addsub32s_3220ot )	// line#=computer.cpp:553
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_8 )			// line#=computer.cpp:539
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( U_144 | U_194 | U_195 | U_217 | RL_full_enc_delay_bph_t_c1 | 
	M_955 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( RL_full_enc_delay_bph_9 or M_955 or RG_full_enc_delay_bph or U_217 or 
	addsub32s_3218ot or U_248 or U_234 or U_218 or U_195 or U_172 or U_149 or 
	sub40s11ot or U_194 or U_171 or U_148 )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( ( U_148 | U_171 ) | U_194 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_1_t_c2 = ( ( ( ( ( U_149 | U_172 ) | U_195 ) | U_218 ) | 
		U_234 ) | U_248 ) ;	// line#=computer.cpp:553
	RL_full_enc_delay_bph_1_t = ( ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & 
			sub40s11ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_1_t_c2 } } & addsub32s_3218ot )	// line#=computer.cpp:553
		| ( { 32{ U_217 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_9 )			// line#=computer.cpp:539
		) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( RL_full_enc_delay_bph_1_t_c1 | RL_full_enc_delay_bph_1_t_c2 | 
	U_217 | M_955 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
assign	M_956 = ( U_234 | U_248 ) ;
always @ ( addsub32s_32_11ot or M_956 or RL_full_enc_delay_bph_5 or M_955 or addsub32s_3219ot or 
	U_218 or RL_full_enc_delay_bph or U_217 or addsub32s_328ot or U_195 or addsub32s_3213ot or 
	U_149 or sub40s10ot or M_939 or addsub32s_329ot or U_172 or sub40s9ot or 
	U_171 )
	RL_full_enc_delay_bph_2_t = ( ( { 32{ U_171 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_172 } } & addsub32s_329ot )				// line#=computer.cpp:553
		| ( { 32{ M_939 } } & sub40s10ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_149 } } & addsub32s_3213ot )			// line#=computer.cpp:553
		| ( { 32{ U_195 } } & addsub32s_328ot )				// line#=computer.cpp:553
		| ( { 32{ U_217 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_3219ot )			// line#=computer.cpp:553
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_5 )			// line#=computer.cpp:539
		| ( { 32{ M_956 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_2_en = ( U_171 | U_172 | M_939 | U_149 | U_195 | U_217 | 
	U_218 | M_955 | M_956 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_2_en )
		RL_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
assign	M_939 = ( U_148 | U_194 ) ;	// line#=computer.cpp:831,1020
always @ ( addsub32s_328ot or M_956 or RL_full_enc_delay_bph_11 or M_955 or RL_full_enc_delay_bph_4 or 
	U_217 or addsub32s1ot or U_218 or M_940 or sub40s7ot or M_939 or addsub32s_3220ot or 
	U_172 or sub40s12ot or U_171 )
	begin
	RL_full_enc_delay_bph_3_t_c1 = ( M_940 | U_218 ) ;	// line#=computer.cpp:553
	RL_full_enc_delay_bph_3_t = ( ( { 32{ U_171 } } & sub40s12ot [39:8] )		// line#=computer.cpp:539
		| ( { 32{ U_172 } } & addsub32s_3220ot )				// line#=computer.cpp:553
		| ( { 32{ M_939 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bph_3_t_c1 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:553
		| ( { 32{ U_217 } } & RL_full_enc_delay_bph_4 )				// line#=computer.cpp:539
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_11 )			// line#=computer.cpp:539
		| ( { 32{ M_956 } } & addsub32s_328ot )					// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_3_en = ( U_171 | U_172 | M_939 | RL_full_enc_delay_bph_3_t_c1 | 
	U_217 | M_955 | M_956 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_3_en )
		RL_full_enc_delay_bph_3 <= RL_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or U_248 or addsub32s_3222ot or U_234 or RL_full_enc_delay_bph_funct7 or 
	M_955 or addsub32s_3210ot or U_218 or RL_full_enc_delay_bph_10 or U_217 or 
	sub16u1ot or U_145 or sub40s6ot or U_144 )
	RG_apl1_full_enc_delay_bph_t = ( ( { 32{ U_144 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_145 } } & { sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot } )				// line#=computer.cpp:451
		| ( { 32{ U_217 } } & RL_full_enc_delay_bph_10 )		// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		| ( { 32{ M_955 } } & RL_full_enc_delay_bph_funct7 )		// line#=computer.cpp:539
		| ( { 32{ U_234 } } & addsub32s_3222ot )			// line#=computer.cpp:553
		| ( { 32{ U_248 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_apl1_full_enc_delay_bph_en = ( U_144 | U_145 | U_217 | U_218 | M_955 | 
	U_234 | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl1_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_apl1_full_enc_delay_bph_en )
		RG_apl1_full_enc_delay_bph <= RG_apl1_full_enc_delay_bph_t ;	// line#=computer.cpp:451,539,553
always @ ( RL_full_enc_delay_bph_3 or U_229 or RL_full_enc_delay_bpl or M_948 or 
	addsub20s_171ot or U_145 or sub40s2ot or U_144 )
	RL_full_enc_delay_bph_4_t = ( ( { 32{ U_144 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_145 } } & { 21'h000000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 32{ M_948 } } & RL_full_enc_delay_bpl )
		| ( { 32{ U_229 } } & RL_full_enc_delay_bph_3 ) ) ;
assign	RL_full_enc_delay_bph_4_en = ( U_144 | U_145 | M_948 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_4_en )
		RL_full_enc_delay_bph_4 <= RL_full_enc_delay_bph_4_t ;	// line#=computer.cpp:448,539
always @ ( RL_full_enc_delay_bph_1 or ST1_09d or sub40s3ot or M_947 or sub40s15ot or 
	U_144 )
	RL_full_enc_delay_bph_5_t = ( ( { 32{ U_144 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s3ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ ST1_09d } } & RL_full_enc_delay_bph_1 ) ) ;
assign	RL_full_enc_delay_bph_5_en = ( U_144 | M_947 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_5_en )
		RL_full_enc_delay_bph_5 <= RL_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,552
assign	M_948 = ( U_213 | U_230 ) ;
always @ ( RL_el_full_enc_delay_bpl_op2 or U_229 or RL_full_enc_delay_bph_2 or M_948 or 
	addsub32s2ot or U_172 or sub40s8ot or U_171 or addsub24s_222ot or U_168 or 
	sub40s5ot or U_144 )
	RL_full_enc_delay_bph_6_t = ( ( { 32{ U_144 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_168 } } & { addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21] , addsub24s_222ot [21] , addsub24s_222ot [21] , 
			addsub24s_222ot [21:7] } )				// line#=computer.cpp:440
		| ( { 32{ U_171 } } & sub40s8ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		| ( { 32{ M_948 } } & RL_full_enc_delay_bph_2 )
		| ( { 32{ U_229 } } & RL_el_full_enc_delay_bpl_op2 ) ) ;
assign	RL_full_enc_delay_bph_6_en = ( U_144 | U_168 | U_171 | U_172 | M_948 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_6 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_6_en )
		RL_full_enc_delay_bph_6 <= RL_full_enc_delay_bph_6_t ;	// line#=computer.cpp:440,539,553
assign	M_947 = U_145 ;	// line#=computer.cpp:529,615,831,839,850
			// ,976
always @ ( RL_full_enc_delay_bph_2 or U_229 or RL_el_full_enc_delay_bpl_op2 or M_948 or 
	sub40s6ot or M_947 or sub40s18ot or U_144 )
	RL_full_enc_delay_bph_7_t = ( ( { 32{ U_144 } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s6ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ M_948 } } & RL_el_full_enc_delay_bpl_op2 )
		| ( { 32{ U_229 } } & RL_full_enc_delay_bph_2 ) ) ;
assign	RL_full_enc_delay_bph_7_en = ( U_144 | M_947 | M_948 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_7 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_7_en )
		RL_full_enc_delay_bph_7 <= RL_full_enc_delay_bph_7_t ;	// line#=computer.cpp:539,552
always @ ( RL_full_enc_delay_bph or U_230 or RL_full_enc_delay_bph_6 or U_229 or 
	RL_addr_full_enc_delay_bpl or U_213 or sub40s5ot or M_947 or sub40s17ot or 
	U_144 )
	RL_full_enc_delay_bph_8_t = ( ( { 32{ U_144 } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s5ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_213 } } & RL_addr_full_enc_delay_bpl )
		| ( { 32{ U_229 } } & RL_full_enc_delay_bph_6 )
		| ( { 32{ U_230 } } & RL_full_enc_delay_bph ) ) ;
assign	RL_full_enc_delay_bph_8_en = ( U_144 | M_947 | U_213 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_8 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_8_en )
		RL_full_enc_delay_bph_8 <= RL_full_enc_delay_bph_8_t ;	// line#=computer.cpp:539,552
always @ ( RL_full_enc_delay_bpl or U_229 or RL_full_enc_delay_bph_3 or M_948 or 
	sub40s4ot or M_947 or sub40s16ot or U_144 )
	RL_full_enc_delay_bph_9_t = ( ( { 32{ U_144 } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s4ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ M_948 } } & RL_full_enc_delay_bph_3 )
		| ( { 32{ U_229 } } & RL_full_enc_delay_bpl ) ) ;
assign	RL_full_enc_delay_bph_9_en = ( U_144 | M_947 | M_948 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_9 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_9_en )
		RL_full_enc_delay_bph_9 <= RL_full_enc_delay_bph_9_t ;	// line#=computer.cpp:539,552
always @ ( imem_arg_MEMB32W65536_RD1 or M_863 or addsub32s2ot or M_881 )
	TR_01 = ( ( { 18{ M_881 } } & addsub32s2ot [17:0] )					// line#=computer.cpp:86,97,953
		| ( { 18{ M_863 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		) ;
always @ ( RG_addr1_next_pc_op1_PC or M_523_t or U_58 or addsub32s_3222ot or U_57 or 
	addsub32s2ot or U_56 or RG_xa or U_66 or U_65 or U_64 or U_63 or U_62 or 
	U_61 or U_60 or U_59 or M_924 or ST1_04d or TR_01 or U_12 or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | U_12 ) ;	// line#=computer.cpp:86,97,831,953,976
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_924 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,118,875
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c5 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , TR_01 } )	// line#=computer.cpp:86,97,831,953,976
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_xa )			// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & addsub32s2ot [31:0] )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { addsub32s_3222ot [31:1] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c5 } } & { M_523_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 | RG_addr1_next_pc_op1_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,831
									// ,847,875,883,886,953,976,1017
always @ ( RG_full_enc_rlt1 or ST1_09d or addsub20s_201ot or M_945 or add20u_194ot or 
	U_118 )
	RL_full_enc_rlt1_full_enc_rlt2_t = ( ( { 20{ U_118 } } & { add20u_194ot [18] , 
			add20u_194ot } )			// line#=computer.cpp:595
		| ( { 20{ M_945 } } & addsub20s_201ot )		// line#=computer.cpp:604,605
		| ( { 20{ ST1_09d } } & RG_full_enc_rlt1 )	// line#=computer.cpp:605
		) ;
assign	RL_full_enc_rlt1_full_enc_rlt2_en = ( U_118 | M_945 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_rlt1_full_enc_rlt2_en )
		RL_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:595,604,605
assign	RG_full_enc_rlt1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= RL_full_enc_rlt1_full_enc_rlt2 ;
always @ ( RG_xa or ST1_09d or addsub20s_191ot or U_168 or addsub20s_19_12ot or 
	U_167 or sub40s1ot or U_144 or mul32s_32_11ot or U_136 or mul32s_328ot or 
	U_130 or mul32s1ot or U_125 or M_01_31_t1 or U_120 or addsub32s_327ot or 
	U_119 or addsub32s2ot or ST1_05d or RL_full_enc_delay_bph_funct7 or M_912 or 
	RL_full_enc_delay_bph_10 or M_911 )
	RL_full_enc_delay_bph_10_t = ( ( { 32{ M_911 } } & RL_full_enc_delay_bph_10 )
		| ( { 32{ M_912 } } & { RL_full_enc_delay_bph_funct7 [29:0] , 2'h0 } )		// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )							// line#=computer.cpp:576
		| ( { 32{ U_119 } } & addsub32s_327ot )						// line#=computer.cpp:573
		| ( { 32{ U_120 } } & { 13'h0000 , M_01_31_t1 } )				// line#=computer.cpp:412,508
		| ( { 32{ U_125 } } & mul32s1ot )						// line#=computer.cpp:502
		| ( { 32{ U_130 } } & mul32s_328ot )						// line#=computer.cpp:502
		| ( { 32{ U_136 } } & mul32s_32_11ot )						// line#=computer.cpp:502
		| ( { 32{ U_144 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_167 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot } )	// line#=computer.cpp:618
		| ( { 32{ U_168 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:622,623
		| ( { 32{ ST1_09d } } & RG_xa ) ) ;
assign	RL_full_enc_delay_bph_10_en = ( M_911 | M_912 | ST1_05d | U_119 | U_120 | 
	U_125 | U_130 | U_136 | U_144 | U_167 | U_168 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bph_10_en )
		RL_full_enc_delay_bph_10 <= RL_full_enc_delay_bph_10_t ;	// line#=computer.cpp:412,502,508,539,561
										// ,573,576,618,622,623
always @ ( RL_detl_dlt_full_enc_delay_dltx or U_120 or RL_full_enc_delay_bph_funct7 or 
	U_52 )
	TR_02 = ( ( { 30{ U_52 } } & RL_full_enc_delay_bph_funct7 [29:0] )	// line#=computer.cpp:562
		| ( { 30{ U_120 } } & { 15'h0000 , RL_detl_dlt_full_enc_delay_dltx [14:0] } ) ) ;
assign	M_924 = ( U_54 | U_55 ) ;
assign	M_911 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_924 | U_56 ) | U_57 ) | U_58 ) | 
	U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | U_111 ) | 
	U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1074
assign	M_912 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_940 = ( U_149 | U_195 ) ;
always @ ( RG_xb or ST1_09d or addsub32s1ot or U_172 or sub40s7ot or U_171 or addsub32s_3220ot or 
	M_940 or sub40s12ot or M_939 or addsub32s_3210ot or U_130 or addsub32s_3218ot or 
	U_136 or mul32s2ot or U_125 or addsub32s_328ot or U_119 or addsub32s_3222ot or 
	ST1_05d or M_912 or RL_full_enc_delay_bpl or M_911 or TR_02 or U_120 or 
	U_52 )
	begin
	RL_full_enc_delay_bpl_t_c1 = ( U_52 | U_120 ) ;	// line#=computer.cpp:562
	RL_full_enc_delay_bpl_t = ( ( { 32{ RL_full_enc_delay_bpl_t_c1 } } & { 2'h0 , 
			TR_02 } )						// line#=computer.cpp:562
		| ( { 32{ M_911 } } & RL_full_enc_delay_bpl )
		| ( { 32{ M_912 } } & { RL_full_enc_delay_bpl [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & { addsub32s_3222ot [29] , addsub32s_3222ot [29] , 
			addsub32s_3222ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_119 } } & addsub32s_328ot )				// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ U_136 } } & addsub32s_3218ot )			// line#=computer.cpp:502
		| ( { 32{ U_130 } } & addsub32s_3210ot )			// line#=computer.cpp:502
		| ( { 32{ M_939 } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ M_940 } } & addsub32s_3220ot )			// line#=computer.cpp:553
		| ( { 32{ U_171 } } & sub40s7ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_172 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_xb ) ) ;
	end
assign	RL_full_enc_delay_bpl_en = ( RL_full_enc_delay_bpl_t_c1 | M_911 | M_912 | 
	ST1_05d | U_119 | U_125 | U_136 | U_130 | M_939 | M_940 | U_171 | U_172 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_en )
		RL_full_enc_delay_bpl <= RL_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,539,553,562,574
									// ,577
assign	RG_xin1_en = M_912 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_912 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
always @ ( RG_full_enc_plt1_ph_xh_hw or U_230 or RL_full_enc_delay_bph_10 or U_229 or 
	addsub20s_19_11ot or U_213 )
	RG_full_enc_ph1_t = ( ( { 19{ U_213 } } & addsub20s_19_11ot )		// line#=computer.cpp:618,624
		| ( { 19{ U_229 } } & RL_full_enc_delay_bph_10 [18:0] )		// line#=computer.cpp:624
		| ( { 19{ U_230 } } & RG_full_enc_plt1_ph_xh_hw [18:0] )	// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_en = ( U_213 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_ph1_t ;	// line#=computer.cpp:618,624
always @ ( RG_full_enc_plt1 or ST1_09d or sub40s2ot or M_947 or sub40s14ot or U_144 or 
	mul20s2ot or M_932 or mul32s_326ot or U_125 )
	RL_full_enc_delay_bph_11_t = ( ( { 32{ U_125 } } & mul32s_326ot )			// line#=computer.cpp:502
		| ( { 32{ M_932 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )			// line#=computer.cpp:415
		| ( { 32{ U_144 } } & sub40s14ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s2ot [39:8] )					// line#=computer.cpp:539,552
		| ( { 32{ ST1_09d } } & { RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , 
			RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , 
			RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , 
			RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , 
			RG_full_enc_plt1 [18] , RG_full_enc_plt1 [18] , RG_full_enc_plt1 } )	// line#=computer.cpp:606
		) ;
assign	RL_full_enc_delay_bph_11_en = ( U_125 | M_932 | U_144 | M_947 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_11 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_11_en )
		RL_full_enc_delay_bph_11 <= RL_full_enc_delay_bph_11_t ;	// line#=computer.cpp:415,502,539,552,606
always @ ( RG_full_enc_plt1_full_enc_rh2_sh or U_230 or RG_full_enc_plt1_ph_xh_hw or 
	M_949 )
	RG_full_enc_plt1_t = ( ( { 19{ M_949 } } & RG_full_enc_plt1_ph_xh_hw [18:0] )	// line#=computer.cpp:606
		| ( { 19{ U_230 } } & RG_full_enc_plt1_full_enc_rh2_sh )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_en = ( M_949 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:606
always @ ( RG_full_enc_rh1 or ST1_09d or addsub20s_171ot or U_167 or add20u_191ot or 
	U_144 or addsub20s_201ot or U_136 )
	RG_full_enc_plt1_full_enc_rh2_sh_t = ( ( { 19{ U_136 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ U_144 } } & add20u_191ot )						// line#=computer.cpp:610
		| ( { 19{ U_167 } } & { 8'h00 , addsub20s_171ot [16:6] } )			// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1 )					// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_sh_en = ( U_136 | U_144 | U_167 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_sh_en )
		RG_full_enc_plt1_full_enc_rh2_sh <= RG_full_enc_plt1_full_enc_rh2_sh_t ;	// line#=computer.cpp:448,600,606,610,623
always @ ( RL_full_enc_delay_bph_10 or U_230 or RL_full_enc_delay_dltx or U_229 or 
	addsub20s1ot or U_213 )
	RG_full_enc_rh1_t = ( ( { 19{ U_213 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:622,623
		| ( { 19{ U_229 } } & RL_full_enc_delay_dltx )		// line#=computer.cpp:623
		| ( { 19{ U_230 } } & RL_full_enc_delay_bph_10 [18:0] )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh1_en = ( U_213 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= RG_full_enc_rh1_t ;	// line#=computer.cpp:622,623
always @ ( apl1_21_t11 or apl1_21_t9 or apl1_21_t7 or sub16u1ot or U_230 or U_229 or 
	comp20s_1_14ot or U_213 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_213 & ( U_213 & comp20s_1_14ot [3] ) ) | ( 
		U_229 & ( U_229 & comp20s_1_14ot [3] ) ) ) | ( U_230 & ( U_230 & 
		comp20s_1_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_213 & ( U_213 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_229 & ( U_229 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_230 & ( U_230 & ( ~comp20s_1_14ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t9 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
assign	M_949 = ( U_213 | U_229 ) ;	// line#=computer.cpp:451
always @ ( RG_apl1 or RG_apl1_full_enc_delay_bph or FF_take or U_230 or RG_apl1_full_enc_al1_wd3 or 
	M_949 or rsft12u1ot or U_168 or apl1_31_t7 or sub16u1ot or U_167 or apl1_31_t3 or 
	comp20s_1_15ot or U_144 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_wd3_t_c1 = ( U_144 & ( ~comp20s_1_15ot [3] ) ) ;
	RG_apl1_full_enc_al1_wd3_t_c2 = ( ( U_144 & comp20s_1_15ot [3] ) | ( U_167 & 
		comp20s_1_15ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_wd3_t_c3 = ( U_167 & ( ~comp20s_1_15ot [3] ) ) ;
	RG_apl1_full_enc_al1_wd3_t_c4 = ( U_230 & ( U_230 & FF_take ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_wd3_t_c5 = ( U_230 & ( U_230 & ( ~FF_take ) ) ) ;
	RG_apl1_full_enc_al1_wd3_t = ( ( { 16{ RG_apl1_full_enc_al1_wd3_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_wd3_t_c2 } } & sub16u1ot )				// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_wd3_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ U_168 } } & { 4'h0 , rsft12u1ot } )						// line#=computer.cpp:431
		| ( { 16{ M_949 } } & RG_apl1_full_enc_al1_wd3 )					// line#=computer.cpp:451,452,603
		| ( { 16{ RG_apl1_full_enc_al1_wd3_t_c4 } } & RG_apl1_full_enc_delay_bph [15:0] )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_wd3_t_c5 } } & RG_apl1 ) ) ;
	end
assign	RG_apl1_full_enc_al1_wd3_en = ( RG_apl1_full_enc_al1_wd3_t_c1 | RG_apl1_full_enc_al1_wd3_t_c2 | 
	RG_apl1_full_enc_al1_wd3_t_c3 | U_168 | M_949 | RG_apl1_full_enc_al1_wd3_t_c4 | 
	RG_apl1_full_enc_al1_wd3_t_c5 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1_wd3 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_wd3_en )
		RG_apl1_full_enc_al1_wd3 <= RG_apl1_full_enc_al1_wd3_t ;	// line#=computer.cpp:431,451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_detl_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	M_932 = ( U_130 | U_136 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or addsub20s1ot or U_168 or addsub20s_191ot or 
	U_167 or addsub32s_329ot or U_144 or RG_full_enc_plt1_ph_xh_hw or U_125 or 
	M_932 )
	begin
	RL_full_enc_delay_dltx_t_c1 = ( M_932 | U_125 ) ;
	RL_full_enc_delay_dltx_t = ( ( { 19{ RL_full_enc_delay_dltx_t_c1 } } & { 
			RG_full_enc_plt1_ph_xh_hw [17] , RG_full_enc_plt1_ph_xh_hw [17:0] } )
		| ( { 19{ U_144 } } & { addsub32s_329ot [31] , addsub32s_329ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 19{ U_167 } } & addsub20s_191ot )						// line#=computer.cpp:622,623
		| ( { 19{ U_168 } } & { 8'h00 , addsub20s1ot [16:6] } )				// line#=computer.cpp:448
		| ( { 19{ ST1_09d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 } )		// line#=computer.cpp:556
		) ;
	end
assign	RL_full_enc_delay_dltx_en = ( RL_full_enc_delay_dltx_t_c1 | U_144 | U_167 | 
	U_168 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_dltx <= 19'h00000 ;
	else if ( RL_full_enc_delay_dltx_en )
		RL_full_enc_delay_dltx <= RL_full_enc_delay_dltx_t ;	// line#=computer.cpp:448,502,503,556,608
									// ,622,623
assign	M_934 = ( U_144 | U_167 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_full_enc_al2_nbh or ST1_09d or rsft12u2ot or U_168 or addsub24s_222ot or 
	M_934 )
	RG_full_enc_nbh_wd3_t = ( ( { 15{ M_934 } } & addsub24s_222ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_168 } } & { 3'h0 , rsft12u2ot } )			// line#=computer.cpp:431
		| ( { 15{ ST1_09d } } & RG_full_enc_al2_nbh )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_wd3_en = ( M_934 | U_168 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_nbh_wd3_en )
		RG_full_enc_nbh_wd3 <= RG_full_enc_nbh_wd3_t ;	// line#=computer.cpp:431,440,460,616
always @ ( U_168 or U_167 or M_984 or U_144 or nbl_31_t5 or U_136 or nbl_31_t3 or 
	U_130 or nbl_31_t1 or U_125 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_125 } } & nbl_31_t1 )
		| ( { 15{ U_130 } } & nbl_31_t3 )
		| ( { 15{ U_136 } } & nbl_31_t5 )
		| ( { 15{ U_144 } } & M_984 )
		| ( { 15{ U_167 } } & M_984 )
		| ( { 15{ U_168 } } & M_984 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( U_125 | U_130 | U_136 | U_144 | U_167 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;
always @ ( RG_full_enc_nbh_wd3 or RG_60 or RG_wd3 or M_906 or RG_wd3_1 or RG_59 )
	begin
	TR_03_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:432,617
	TR_03 = ( ( { 12{ RG_59 } } & RG_wd3_1 )			// line#=computer.cpp:432,617
		| ( { 12{ M_906 } } & RG_wd3 )				// line#=computer.cpp:432,617
		| ( { 12{ TR_03_c1 } } & RG_full_enc_nbh_wd3 [11:0] )	// line#=computer.cpp:432,617
		) ;
	end
always @ ( TR_03 or M_954 or mul16_305ot or M_944 or mul16_306ot or U_144 )
	RL_dh_full_enc_delay_dhx_t = ( ( { 15{ U_144 } } & { mul16_306ot [28] , mul16_306ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ M_944 } } & { mul16_305ot [28] , mul16_305ot [28:15] } )			// line#=computer.cpp:557,615
		| ( { 15{ M_954 } } & { TR_03 , 3'h0 } )						// line#=computer.cpp:432,617
		) ;
assign	RL_dh_full_enc_delay_dhx_en = ( U_144 | M_944 | M_954 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dh_full_enc_delay_dhx <= 15'h0008 ;
	else if ( RL_dh_full_enc_delay_dhx_en )
		RL_dh_full_enc_delay_dhx <= RL_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:432,557,615,617
always @ ( apl2_41_t14 or U_230 or apl2_41_t9 or U_229 or apl2_41_t4 or U_213 or 
	apl2_51_t14 or U_168 or apl2_51_t9 or U_167 or apl2_51_t4 or U_144 )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ U_144 } } & apl2_51_t4 )
		| ( { 15{ U_167 } } & apl2_51_t9 )
		| ( { 15{ U_168 } } & apl2_51_t14 )
		| ( { 15{ U_213 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_229 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_230 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( U_144 | U_167 | U_168 | U_213 | U_229 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( RG_apl1_full_enc_al1_wd3 or RG_60 or RG_wd3_1 or M_906 or RG_wd3 or RG_59 )
	begin
	TR_39_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:432,599
	TR_39 = ( ( { 12{ RG_59 } } & RG_wd3 )					// line#=computer.cpp:432,599
		| ( { 12{ M_906 } } & RG_wd3_1 )				// line#=computer.cpp:432,599
		| ( { 12{ TR_39_c1 } } & RG_apl1_full_enc_al1_wd3 [11:0] )	// line#=computer.cpp:432,599
		) ;
	end
assign	M_954 = ( M_949 | U_230 ) ;
always @ ( TR_39 or M_954 or mul163ot or U_136 or mul162ot or U_130 or mul161ot or 
	U_125 )
	RL_detl_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_125 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_130 } } & mul162ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ U_136 } } & mul163ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ M_954 } } & { 1'h0 , TR_39 , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RL_detl_dlt_full_enc_delay_dltx_en = ( U_125 | U_130 | U_136 | M_954 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_detl_dlt_full_enc_delay_dltx <= 16'h0020 ;
	else if ( RL_detl_dlt_full_enc_delay_dltx_en )
		RL_detl_dlt_full_enc_delay_dltx <= RL_detl_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:432,597,599
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or nbh_11_t11 or U_168 or nbh_11_t7 or 
	U_167 or nbh_11_t3 or U_144 )
	RG_full_enc_al2_nbh_t = ( ( { 15{ U_144 } } & nbh_11_t3 )
		| ( { 15{ U_167 } } & nbh_11_t7 )
		| ( { 15{ U_168 } } & nbh_11_t11 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( U_144 | U_167 | U_168 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RL_dh_full_enc_delay_dhx [13:0] ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or addsub16s1ot or U_145 )
	RG_full_enc_delay_dhx_5_t = ( ( { 14{ U_145 } } & { 2'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )				// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dhx_5_en = ( U_145 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_5_t ;	// line#=computer.cpp:437,556
always @ ( add4s2ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_912 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_66 or U_65 or M_904 or RL_addr_full_enc_delay_bpl or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RL_addr_full_enc_delay_bpl [2] , 
		~RL_addr_full_enc_delay_bpl [1] , RL_addr_full_enc_delay_bpl [0] } ) & 
		M_904 ) | ( ( ~|{ RL_addr_full_enc_delay_bpl [2] , ~RL_addr_full_enc_delay_bpl [1:0] } ) & 
		M_904 ) ) | ( ( ~|{ ~RL_addr_full_enc_delay_bpl [2] , RL_addr_full_enc_delay_bpl [1:0] } ) & 
		M_904 ) ) | ( ( ~|{ ~RL_addr_full_enc_delay_bpl [2] , RL_addr_full_enc_delay_bpl [1] , 
		~RL_addr_full_enc_delay_bpl [0] } ) & M_904 ) ) | ( ( ~|{ ~RL_addr_full_enc_delay_bpl [2:1] , 
		RL_addr_full_enc_delay_bpl [0] } ) & M_904 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s_3222ot or ST1_06d or addsub32s1ot or ST1_05d or addsub32u1ot or 
	ST1_02d )
	RG_xa_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & addsub32s1ot [31:0] )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_3222ot )	// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:574,576,847
always @ ( addsub32s1ot or U_126 or mul32s_327ot or U_125 or addsub32s_3212ot or 
	ST1_05d )
	RG_48_t = ( ( { 32{ ST1_05d } } & addsub32s_3212ot )	// line#=computer.cpp:574
		| ( { 32{ U_125 } } & mul32s_327ot )		// line#=computer.cpp:502
		| ( { 32{ U_126 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:502,574
always @ ( addsub32s_329ot or ST1_06d or addsub32s_3211ot or ST1_05d )
	RG_xb_t = ( ( { 32{ ST1_05d } } & addsub32s_3211ot )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_329ot )	// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:573,577
always @ ( mul16_3017ot or ST1_07d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul16_3017ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( addsub32s_328ot or U_172 or sub40s10ot or U_171 or addsub32s_329ot or 
	U_195 or addsub32s_3216ot or U_149 or sub40s9ot or M_939 or mul32s_32_12ot or 
	U_136 or mul32s_3210ot or U_130 or mul32s_329ot or U_125 or addsub20s_201ot or 
	ST1_06d or addsub32s_3210ot or ST1_05d or lsft32u1ot or U_44 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or regs_rd00 or M_869 or M_870 or M_871 or M_875 or M_858 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_el_full_enc_delay_bpl_op2_t_c1 = ( ( ( ( ( U_13 & M_858 ) | ( U_13 & M_875 ) ) | 
		( U_13 & M_871 ) ) | ( U_13 & M_870 ) ) | ( U_13 & M_869 ) ) ;	// line#=computer.cpp:1018
	RL_el_full_enc_delay_bpl_op2_t = ( ( { 32{ RL_el_full_enc_delay_bpl_op2_t_c1 } } & 
			regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ U_11 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,955
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )					// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )				// line#=computer.cpp:596
		| ( { 32{ U_125 } } & mul32s_329ot )						// line#=computer.cpp:502
		| ( { 32{ U_130 } } & mul32s_3210ot )						// line#=computer.cpp:502
		| ( { 32{ U_136 } } & mul32s_32_12ot )						// line#=computer.cpp:502
		| ( { 32{ M_939 } } & sub40s9ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_149 } } & addsub32s_3216ot )					// line#=computer.cpp:553
		| ( { 32{ U_195 } } & addsub32s_329ot )						// line#=computer.cpp:553
		| ( { 32{ U_171 } } & sub40s10ot [39:8] )					// line#=computer.cpp:539
		| ( { 32{ U_172 } } & addsub32s_328ot )						// line#=computer.cpp:553
		) ;
	end
assign	RL_el_full_enc_delay_bpl_op2_en = ( RL_el_full_enc_delay_bpl_op2_t_c1 | U_11 | 
	U_44 | ST1_05d | ST1_06d | U_125 | U_130 | U_136 | M_939 | U_149 | U_195 | 
	U_171 | U_172 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_el_full_enc_delay_bpl_op2_en )
		RL_el_full_enc_delay_bpl_op2 <= RL_el_full_enc_delay_bpl_op2_t ;	// line#=computer.cpp:502,539,553,573,596
											// ,831,955,1018,1020,1029
assign	M_945 = ( M_934 | U_168 ) ;	// line#=computer.cpp:831,1020
always @ ( addsub24s2ot or M_945 or M_02_11_t8 or U_131 or M_02_11_t5 or U_130 or 
	M_02_11_t2 or U_125 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ U_125 } } & M_02_11_t2 )
		| ( { 6{ U_130 } } & M_02_11_t5 )
		| ( { 6{ U_131 } } & M_02_11_t8 )
		| ( { 6{ M_945 } } & addsub24s2ot [13:8] )					// line#=computer.cpp:447
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( addsub32s2ot or U_10 )
	TR_50 = ( { 2{ U_10 } } & addsub32s2ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
always @ ( imem_arg_MEMB32W65536_RD1 or M_918 or TR_50 or ST1_06d or U_10 )
	begin
	TR_40_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_50 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_918 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,1020
		) ;
	end
assign	M_918 = ( ( U_09 | U_13 ) | U_53 ) ;
assign	M_920 = ( ( U_12 | U_11 ) | U_52 ) ;
always @ ( incr8u_61ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or M_920 or TR_40 or 
	ST1_06d or M_918 or U_10 )
	begin
	TR_05_c1 = ( ( U_10 | M_918 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
							// ,896,925,1020
	TR_05 = ( ( { 5{ TR_05_c1 } } & { 2'h0 , TR_40 } )			// line#=computer.cpp:86,91,520,831,841
										// ,896,925,1020
		| ( { 5{ M_920 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_07d } } & incr8u_61ot [4:0] )			// line#=computer.cpp:520
		) ;
	end
always @ ( addsub32s_32_11ot or U_149 or sub40s8ot or U_148 or TR_05 or ST1_07d or 
	ST1_06d or M_918 or M_920 or U_10 )
	begin
	RL_addr_full_enc_delay_bpl_t_c1 = ( ( ( ( U_10 | M_920 ) | M_918 ) | ST1_06d ) | 
		ST1_07d ) ;	// line#=computer.cpp:86,91,520,831,841
				// ,843,896,925,1020
	RL_addr_full_enc_delay_bpl_t = ( ( { 32{ RL_addr_full_enc_delay_bpl_t_c1 } } & 
			{ 27'h0000000 , TR_05 } )		// line#=computer.cpp:86,91,520,831,841
								// ,843,896,925,1020
		| ( { 32{ U_148 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_149 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
always @ ( posedge CLOCK )
	RL_addr_full_enc_delay_bpl <= RL_addr_full_enc_delay_bpl_t ;	// line#=computer.cpp:86,91,520,539,553
									// ,831,841,843,896,925,1020
always @ ( mul16_3018ot or U_131 or CT_31 or U_130 or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ U_130 } } & CT_31 )			// line#=computer.cpp:529
		| ( { 1{ U_131 } } & ( ~mul16_3018ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:529,551,1074
always @ ( M_968 or imem_arg_MEMB32W65536_RD1 or M_891 )
	TR_52 = ( ( { 7{ M_891 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927
		| ( { 7{ M_968 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_968 = ( ( M_867 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;
assign	M_980 = ( M_961 | M_976 ) ;
always @ ( addsub32u1ot or M_980 or TR_52 or M_968 or M_891 )
	begin
	TR_51_c1 = ( M_891 | M_968 ) ;	// line#=computer.cpp:831,844,927
	TR_51 = ( ( { 16{ TR_51_c1 } } & { 9'h000 , TR_52 } )	// line#=computer.cpp:831,844,927
		| ( { 16{ M_980 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_961 = ( M_881 & M_858 ) ;
assign	M_976 = ( M_881 & M_888 ) ;
always @ ( TR_51 or M_968 or M_980 or M_891 or imem_arg_MEMB32W65536_RD1 or M_900 or 
	M_899 or M_896 or M_861 or M_877 or M_879 or M_871 or M_863 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( M_863 & M_871 ) | M_879 ) | M_877 ) | M_861 ) | 
		M_896 ) | M_899 ) | M_900 ) ;	// line#=computer.cpp:831
	TR_41_c2 = ( ( M_891 | M_980 ) | M_968 ) ;	// line#=computer.cpp:180,189,199,208,831
							// ,844,927
	TR_41 = ( ( { 25{ TR_41_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_41_c2 } } & { 9'h000 , TR_51 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844,927
		) ;
	end
assign	M_910 = ( ( ( ( ( ( ( U_12 & M_871 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	( ST1_03d & M_899 ) ) | U_09 ) ;	// line#=computer.cpp:831,839,850,976
assign	M_922 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_41 or U_53 or M_922 or U_10 or M_910 or addsub32s_3218ot or ST1_02d )
	begin
	TR_06_c1 = ( ( ( M_910 | U_10 ) | M_922 ) | U_53 ) ;	// line#=computer.cpp:180,189,199,208,831
								// ,844,927
	TR_06 = ( ( { 30{ ST1_02d } } & addsub32s_3218ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ TR_06_c1 } } & { 5'h00 , TR_41 } )		// line#=computer.cpp:180,189,199,208,831
									// ,844,927
		) ;
	end
assign	M_899 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( sub40s1ot or M_947 or sub40s13ot or U_144 or mul20s1ot or M_932 or mul32s_325ot or 
	U_125 or addsub32s_3213ot or ST1_05d or RG_full_enc_plt1_ph_xh_hw or U_52 or 
	imem_arg_MEMB32W65536_RD1 or M_869 or M_870 or M_875 or M_858 or U_12 or 
	TR_06 or U_53 or M_922 or U_10 or M_910 or ST1_02d )	// line#=computer.cpp:831,839,850,976
	begin
	RL_full_enc_delay_bph_funct7_t_c1 = ( ( ( ( ST1_02d | M_910 ) | U_10 ) | 
		M_922 ) | U_53 ) ;	// line#=computer.cpp:180,189,199,208,562
					// ,831,844,927
	RL_full_enc_delay_bph_funct7_t_c2 = ( ( ( ( U_12 & M_858 ) | ( U_12 & M_875 ) ) | 
		( U_12 & M_870 ) ) | ( U_12 & M_869 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_delay_bph_funct7_t = ( ( { 32{ RL_full_enc_delay_bph_funct7_t_c1 } } & 
			{ 2'h0 , TR_06 } )							// line#=computer.cpp:180,189,199,208,562
												// ,831,844,927
		| ( { 32{ RL_full_enc_delay_bph_funct7_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_52 } } & { RG_full_enc_plt1_ph_xh_hw [29] , RG_full_enc_plt1_ph_xh_hw [29] , 
			RG_full_enc_plt1_ph_xh_hw [29:0] } )					// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & { addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31] , addsub32s_3213ot [31] , addsub32s_3213ot [31] , 
			addsub32s_3213ot [31:14] } )						// line#=computer.cpp:502,503,593
		| ( { 32{ U_125 } } & mul32s_325ot )						// line#=computer.cpp:492
		| ( { 32{ M_932 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ U_144 } } & sub40s13ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ M_947 } } & sub40s1ot [39:8] )					// line#=computer.cpp:539,552
		) ;
	end
assign	RL_full_enc_delay_bph_funct7_en = ( RL_full_enc_delay_bph_funct7_t_c1 | RL_full_enc_delay_bph_funct7_t_c2 | 
	U_52 | ST1_05d | U_125 | M_932 | U_144 | M_947 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_full_enc_delay_bph_funct7_en )
		RL_full_enc_delay_bph_funct7 <= RL_full_enc_delay_bph_funct7_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,416,492,502,503,539,552,561
											// ,562,593,831,839,844,850,927,973
											// ,976
always @ ( addsub20s_171ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 11{ ST1_03d } } & { 6'h00 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 11{ ST1_08d } } & addsub20s_171ot [16:6] )				// line#=computer.cpp:448
		) ;
assign	RG_rd_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:448,831,840
assign	M_893 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_909 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp20s_1_15ot or M_945 or mul20s_368ot or U_131 or mul20s_367ot or U_130 or 
	CT_33 or U_125 or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_893 or comp32s_1_11ot or M_883 or 
	U_12 or M_869 or comp32u_11ot or M_870 or M_871 or comp32s_12ot or M_875 or 
	M_888 or M_909 or M_858 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_858 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_888 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_875 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_871 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_870 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_869 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_883 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_893 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_883 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_893 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_909 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_909 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ U_125 } } & CT_33 )						// line#=computer.cpp:529
		| ( { 1{ U_130 } } & ( ~mul20s_367ot [35] ) )				// line#=computer.cpp:437
		| ( { 1{ U_131 } } & ( ~mul20s_368ot [35] ) )				// line#=computer.cpp:439
		| ( { 1{ M_945 } } & comp20s_1_15ot [3] )				// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:437,439,451,529,572
				// ,831,840,855,864,873,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1084
assign	FF_take_port = FF_take ;
always @ ( U_136 or addsub32s1ot or ST1_02d )
	TR_07 = ( ( { 2{ ST1_02d } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:561
		| ( { 2{ U_136 } } & addsub32s1ot [31:30] )				// line#=computer.cpp:502
		) ;
always @ ( addsub20s_19_12ot or U_168 or addsub20s_201ot or U_130 or addsub20s1ot or 
	U_125 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or 
	TR_07 or U_136 or ST1_02d )
	begin
	RG_full_enc_plt1_ph_xh_hw_t_c1 = ( ST1_02d | U_136 ) ;	// line#=computer.cpp:502,561
	RG_full_enc_plt1_ph_xh_hw_t = ( ( { 32{ RG_full_enc_plt1_ph_xh_hw_t_c1 } } & 
			{ TR_07 , addsub32s1ot [29:0] } )						// line#=computer.cpp:502,561
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )		// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )							// line#=computer.cpp:592
		| ( { 32{ U_125 } } & { addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18] , addsub20s1ot [18] , 
			addsub20s1ot [18] , addsub20s1ot [18:0] } )					// line#=computer.cpp:600,606
		| ( { 32{ U_130 } } & { addsub20s_201ot [18] , addsub20s_201ot [18] , 
			addsub20s_201ot [18] , addsub20s_201ot [18] , addsub20s_201ot [18] , 
			addsub20s_201ot [18] , addsub20s_201ot [18] , addsub20s_201ot [18] , 
			addsub20s_201ot [18] , addsub20s_201ot [18] , addsub20s_201ot [18] , 
			addsub20s_201ot [18] , addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:600,606
		| ( { 32{ U_168 } } & { addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , 
			addsub20s_19_12ot [18] , addsub20s_19_12ot [18] , addsub20s_19_12ot } )		// line#=computer.cpp:618
		) ;
	end
assign	RG_full_enc_plt1_ph_xh_hw_en = ( RG_full_enc_plt1_ph_xh_hw_t_c1 | ST1_03d | 
	ST1_06d | U_125 | U_130 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_ph_xh_hw_en )
		RG_full_enc_plt1_ph_xh_hw <= RG_full_enc_plt1_ph_xh_hw_t ;	// line#=computer.cpp:502,561,592,600,606
										// ,618,831,839,850
assign	RG_59_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_59_en )
		RG_59 <= leop20u_11ot ;
always @ ( leop20u_12ot or U_126 or mul20s1ot or U_125 )
	RG_60_t = ( ( { 1{ U_125 } } & ( ~mul20s1ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_126 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		) ;
assign	RG_60_en = ( U_125 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:437,521,522
always @ ( CT_67 or ST1_08d or gop16u_11ot or ST1_07d )
	RG_61_t = ( ( { 1{ ST1_07d } } & gop16u_11ot )	// line#=computer.cpp:424
		| ( { 1{ ST1_08d } } & CT_67 )		// line#=computer.cpp:529
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:424,529
always @ ( mul16_3012ot or U_168 or CT_67 or U_167 or mul16_307ot or U_130 or mul20s2ot or 
	U_125 or mul163ot or U_131 )
	RG_62_t = ( ( { 1{ U_131 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_125 } } & ( ~mul20s2ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_130 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_167 } } & CT_67 )			// line#=computer.cpp:529,615
		| ( { 1{ U_168 } } & ( ~mul16_3012ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:439,529,551,597,615
always @ ( mul16_3012ot or U_167 or U_168 or mul16_308ot or U_130 or mul16_301ot or 
	U_125 or mul20s_367ot or U_131 )
	RG_63_t = ( ( { 1{ U_131 } } & ( ~mul20s_367ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_125 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_168 } } & ( ~mul16_301ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ U_167 } } & ( ~mul16_3012ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:437,551
always @ ( mul16_301ot or U_167 or mul16_309ot or U_130 or mul16_302ot or U_125 or 
	CT_29 or U_131 )
	RG_64_t = ( ( { 1{ U_131 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_125 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_167 } } & ( ~mul16_301ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_64_en = ( U_131 | U_125 | U_130 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:520,551
always @ ( mul16_302ot or M_943 or mul16_3010ot or U_130 or mul16_3013ot or U_131 or 
	mul16_303ot or U_125 )
	RG_65_t = ( ( { 1{ U_125 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_3010ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ M_943 } } & ( ~mul16_302ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:551
assign	M_943 = U_145 ;
always @ ( mul16_303ot or M_943 or mul16_3011ot or U_130 or mul16_3014ot or U_131 or 
	mul16_304ot or U_125 )
	RG_66_t = ( ( { 1{ U_125 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_3011ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ M_943 } } & ( ~mul16_303ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:551
always @ ( mul16_304ot or M_943 or mul16_3012ot or U_130 or mul16_3015ot or U_131 or 
	mul16_305ot or U_125 )
	RG_67_t = ( ( { 1{ U_125 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul16_3012ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ M_943 } } & ( ~mul16_304ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:551
always @ ( M_943 or mul20s_368ot or U_130 or mul16_3016ot or U_131 or mul16_306ot or 
	U_125 )
	RG_68_t = ( ( { 1{ U_125 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_131 } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_130 } } & ( ~mul20s_368ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ M_943 } } & ( ~mul16_306ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:439,551
always @ ( rsft12u2ot or rsft12u1ot or RG_59 )
	begin
	RG_wd3_t_c1 = ~RG_59 ;	// line#=computer.cpp:431
	RG_wd3_t = ( ( { 12{ RG_59 } } & rsft12u1ot )		// line#=computer.cpp:431
		| ( { 12{ RG_wd3_t_c1 } } & rsft12u2ot )	// line#=computer.cpp:431
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:431
always @ ( rsft12u1ot or rsft12u2ot or RG_59 )
	begin
	RG_wd3_1_t_c1 = ~RG_59 ;	// line#=computer.cpp:431
	RG_wd3_1_t = ( ( { 12{ RG_59 } } & rsft12u2ot )		// line#=computer.cpp:431
		| ( { 12{ RG_wd3_1_t_c1 } } & rsft12u1ot )	// line#=computer.cpp:431
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:431
always @ ( addsub20s_20_21ot or addsub20s1ot or RG_59 )
	begin
	RG_71_t_c1 = ~RG_59 ;	// line#=computer.cpp:448
	RG_71_t = ( ( { 11{ RG_71_t_c1 } } & addsub20s1ot [16:6] )	// line#=computer.cpp:448
		| ( { 11{ RG_59 } } & addsub20s_20_21ot [16:6] )	// line#=computer.cpp:448
		) ;
	end
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:448
always @ ( addsub16s1ot or M_906 or apl1_31_t11 or RG_60 or RG_59 )
	begin
	RG_apl1_t_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;
	RG_apl1_t_c2 = ( M_906 | RG_59 ) ;	// line#=computer.cpp:437
	RG_apl1_t = ( ( { 16{ RG_apl1_t_c1 } } & apl1_31_t11 [15:0] )
		| ( { 16{ RG_apl1_t_c2 } } & { 4'h0 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:437
always @ ( RG_addr1_next_pc_op1_PC or RG_xa or addsub32s2ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_523_t_c1 = ~take_t1 ;
	M_523_t = ( ( { 31{ take_t1 } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_523_t_c1 } } & { RG_xa [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_868 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	JF_04 = ( U_131 & CT_29 ) ;	// line#=computer.cpp:520
always @ ( RG_full_enc_nbl_nbl or RG_61 )	// line#=computer.cpp:424
	begin
	M_984_c1 = ~RG_61 ;
	M_984 = ( ( { 15{ RG_61 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_984_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
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
always @ ( addsub24s1ot or addsub20s_20_22ot or addsub16s_151ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_20_22ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( add20u_19_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & add20u_19_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_21ot or addsub16s_151ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s_20_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t5 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t7_c1 = ~gop16u_12ot ;
	nbh_11_t7 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t7_c1 } } & nbh_11_t5 ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t12_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t14_c1 = ~comp16s_12ot [3] ;
	apl2_51_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t14_c1 } } & apl2_51_t12 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_22ot or addsub16s_151ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s_20_22ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t9_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t9 = ( { 15{ nbh_11_t9_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t9 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t11_c1 = ~gop16u_12ot ;
	nbh_11_t11 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t11_c1 } } & nbh_11_t9 ) ) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1_wd3 or FF_take )	// line#=computer.cpp:437
	begin
	M_5561_t_c1 = ~FF_take ;
	M_5561_t = ( ( { 12{ M_5561_t_c1 } } & { RG_apl1_full_enc_al1_wd3 [15] , 
			RG_apl1_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ FF_take } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1_wd3 or RG_63 )	// line#=computer.cpp:437
	begin
	M_5751_t_c1 = ~RG_63 ;
	M_5751_t = ( ( { 12{ M_5751_t_c1 } } & { RG_apl1_full_enc_al1_wd3 [15] , 
			RG_apl1_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ RG_63 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1_wd3 or RG_60 )	// line#=computer.cpp:437
	begin
	M_6001_t_c1 = ~RG_60 ;
	M_6001_t = ( ( { 12{ M_6001_t_c1 } } & { RG_apl1_full_enc_al1_wd3 [15] , 
			RG_apl1_full_enc_al1_wd3 [15:5] } )
		| ( { 12{ RG_60 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_604_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_607_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_610_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_rs1 or M_532_t or addsub16s1ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_12ot [2] ;
	apl1_21_t7 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { M_532_t , RG_rs1 } ) ) ;
	end
always @ ( addsub16s_15_12ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( RG_rs1 or M_528_t or addsub16s1ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t9_c1 = ~comp20s_1_11ot [2] ;
	apl1_21_t9 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t9_c1 } } & { M_528_t , RG_rs1 } ) ) ;
	end
always @ ( addsub16s_15_13ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_15_13ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_12ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( RG_rs1 or M_530_t or addsub16s1ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_12ot [2] ;
	apl1_21_t11 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { M_530_t , RG_rs1 } ) ) ;
	end
always @ ( RG_apl1 or RG_full_enc_ah1 or mul20s_363ot )	// line#=computer.cpp:437
	begin
	M_5461_t_c1 = ~mul20s_363ot [35] ;
	M_5461_t = ( ( { 12{ mul20s_363ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5461_t_c1 } } & RG_apl1 [11:0] ) ) ;
	end
always @ ( RG_full_enc_delay_dhx_5 or RG_full_enc_ah1 or mul20s_365ot )	// line#=computer.cpp:437
	begin
	M_5651_t_c1 = ~mul20s_365ot [35] ;
	M_5651_t = ( ( { 12{ mul20s_365ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5651_t_c1 } } & RG_full_enc_delay_dhx_5 [11:0] ) ) ;
	end
always @ ( RG_apl1 or RG_full_enc_ah1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_5961_t_c1 = ~mul20s_361ot [35] ;
	M_5961_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_5961_t_c1 } } & RG_apl1 [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	M_906 = ( ( ~RG_59 ) & RG_60 ) ;
assign	sub4u1i2 = M_984 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t3 or nbh_11_t7 or M_906 or nbh_11_t11 or RG_60 or RG_59 )
	begin
	sub4u2i2_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & nbh_11_t11 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_906 } } & nbh_11_t7 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ RG_59 } } & nbh_11_t3 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s1ot or M_950 or addsub16s_151ot or M_935 )
	sub16u1i2 = ( ( { 15{ M_935 } } & addsub16s_151ot )	// line#=computer.cpp:449,451
		| ( { 15{ M_950 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:449,451
		) ;
assign	sub20u_181i1 = RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RL_dh_full_enc_delay_dhx , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { M_983 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_935 = ( M_943 | U_144 ) ;
always @ ( RG_full_enc_nbh_wd3 or M_935 or RG_full_enc_nbl_nbl or U_125 )
	M_983 = ( ( { 15{ U_125 } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_935 } } & RG_full_enc_nbh_wd3 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_983 ;
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 )
	TR_09 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_118 } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_118 } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	sub40s1i1 = { RG_apl1_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_apl1_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RL_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RL_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RL_full_enc_delay_bph_9 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RL_full_enc_delay_bph_9 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RL_full_enc_delay_bph_8 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RL_full_enc_delay_bph_8 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RL_full_enc_delay_bph_7 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RL_full_enc_delay_bph_7 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RL_full_enc_delay_bph_6 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RL_full_enc_delay_bph_6 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RL_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RL_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RL_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RL_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
always @ ( RL_dh_full_enc_delay_dhx or U_218 or RL_full_enc_delay_bpl or ST1_07d )
	M_982 = ( ( { 16{ ST1_07d } } & { 1'h0 , RL_full_enc_delay_bpl [14:0] } )	// line#=computer.cpp:597
		| ( { 16{ U_218 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )				// line#=computer.cpp:551
		) ;
assign	mul161i1 = M_982 ;
always @ ( RG_full_enc_delay_dhx_1 or U_218 or full_qq4_code4_table2ot or ST1_07d )
	mul161i2 = ( ( { 16{ ST1_07d } } & full_qq4_code4_table2ot )	// line#=computer.cpp:597
		| ( { 16{ U_218 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = 1'h1 ;
assign	mul162i1 = M_982 ;
always @ ( RG_full_enc_delay_dhx_2 or U_218 or full_qq4_code4_table1ot or ST1_07d )
	mul162i2 = ( ( { 16{ ST1_07d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_218 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul162_s = 1'h1 ;
assign	mul163i1 = M_982 ;
always @ ( RG_full_enc_delay_dhx or U_218 or full_qq4_code4_table3ot or ST1_07d )
	mul163i2 = ( ( { 16{ ST1_07d } } & full_qq4_code4_table3ot )	// line#=computer.cpp:597
		| ( { 16{ U_218 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul163_s = 1'h1 ;
always @ ( RG_apl2_full_enc_ah2 or M_932 or addsub20s1ot or U_125 or RG_apl1_full_enc_al1_wd3 or 
	U_118 )
	mul20s1i1 = ( ( { 19{ U_118 } } & { RG_apl1_full_enc_al1_wd3 [15] , RG_apl1_full_enc_al1_wd3 [15] , 
			RG_apl1_full_enc_al1_wd3 [15] , RG_apl1_full_enc_al1_wd3 } )				// line#=computer.cpp:415
		| ( { 19{ U_125 } } & addsub20s1ot [18:0] )							// line#=computer.cpp:437,600
		| ( { 19{ M_932 } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_plt1_full_enc_rh2_sh or M_932 or RG_full_enc_plt1 or U_125 or 
	RG_full_enc_rlt1 or U_118 )
	mul20s1i2 = ( ( { 20{ U_118 } } & RG_full_enc_rlt1 )								// line#=computer.cpp:415
		| ( { 20{ U_125 } } & { RG_full_enc_plt1 [18] , RG_full_enc_plt1 } )					// line#=computer.cpp:437
		| ( { 20{ M_932 } } & { RG_full_enc_plt1_full_enc_rh2_sh [18] , RG_full_enc_plt1_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_ah1 or M_932 or addsub20s1ot or U_125 or RG_full_enc_al2_nbh or 
	U_118 )
	mul20s2i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ U_125 } } & addsub20s1ot [18:0] )						// line#=computer.cpp:439,600
		| ( { 19{ M_932 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )					// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1 or M_932 or RL_full_enc_delay_bph_11 or U_125 or RL_full_enc_rlt1_full_enc_rlt2 or 
	U_118 )
	mul20s2i2 = ( ( { 20{ U_118 } } & RL_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:416
		| ( { 20{ U_125 } } & { RL_full_enc_delay_bph_11 [18] , RL_full_enc_delay_bph_11 [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ M_932 } } & { RG_full_enc_rh1 [18] , RG_full_enc_rh1 } )				// line#=computer.cpp:415
		) ;
always @ ( RL_full_enc_delay_bph_2 or ST1_07d or RL_full_enc_delay_bph_4 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_4 )	// line#=computer.cpp:492
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_07d or RG_full_enc_delay_dltx or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_1 or ST1_07d or RL_full_enc_delay_bph_5 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_07d or RG_full_enc_delay_dltx_1 or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_07d or RL_full_enc_delay_bph_7 or ST1_05d )
	mul32s3i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_7 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_07d or RG_full_enc_delay_dltx_3 or ST1_05d )
	mul32s3i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RL_full_enc_delay_bph or ST1_07d or RL_full_enc_delay_bph_6 or ST1_05d )
	mul32s4i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_6 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_07d or RG_full_enc_delay_dltx_2 or ST1_05d )
	mul32s4i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_2 or ST1_07d or RL_full_enc_delay_bph_9 or ST1_05d )
	mul32s5i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_9 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_07d or RL_full_enc_delay_dltx or ST1_05d )
	mul32s5i2 = ( ( { 16{ ST1_05d } } & RL_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )				// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_1 or ST1_07d or RL_full_enc_delay_bph_8 or ST1_05d )
	mul32s6i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_8 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_07d or RG_full_enc_delay_dltx_4 or ST1_05d )
	mul32s6i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( M_890 )
	TR_42 = ( { 8{ M_890 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_42 or M_931 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_931 } } & { 16'h0000 , TR_42 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_931 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_931 or RL_addr_full_enc_delay_bpl or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RL_addr_full_enc_delay_bpl [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_931 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	M_873 = ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	M_874 = ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000005 ) ;	// line#=computer.cpp:1020
always @ ( dmem_arg_MEMB32W65536_RD1 or M_962 or regs_rd02 or M_966 or RG_addr1_next_pc_op1_PC or 
	M_973 )
	rsft32u1i1 = ( ( { 32{ M_973 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_966 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_962 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_962 = ( ( ( ( M_892 & ( ~|( RL_full_enc_delay_bph_funct7 ^ 32'h00000005 ) ) ) | 
	( M_892 & ( ~|( RL_full_enc_delay_bph_funct7 ^ 32'h00000004 ) ) ) ) | ( M_892 & ( 
	~|( RL_full_enc_delay_bph_funct7 ^ 32'h00000001 ) ) ) ) | ( M_892 & ( ~|RL_full_enc_delay_bph_funct7 ) ) ) ;	// line#=computer.cpp:927
assign	M_966 = ( M_967 & ( ~RL_full_enc_delay_bph_funct7 [23] ) ) ;
assign	M_973 = ( M_974 & ( ~RL_full_enc_delay_bph_funct7 [23] ) ) ;
always @ ( M_962 or RL_addr_full_enc_delay_bpl or M_966 or RL_el_full_enc_delay_bpl_op2 or 
	M_973 )
	rsft32u1i2 = ( ( { 5{ M_973 } } & RL_el_full_enc_delay_bpl_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_966 } } & RL_addr_full_enc_delay_bpl [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_962 } } & { RL_addr_full_enc_delay_bpl [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
assign	M_967 = ( M_864 & M_873 ) ;
assign	M_974 = ( M_880 & M_874 ) ;
always @ ( regs_rd02 or M_967 or RG_addr1_next_pc_op1_PC or M_974 )
	rsft32s1i1 = ( ( { 32{ M_974 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_967 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RL_addr_full_enc_delay_bpl or M_967 or RL_el_full_enc_delay_bpl_op2 or 
	M_974 )
	rsft32s1i2 = ( ( { 5{ M_974 } } & RL_el_full_enc_delay_bpl_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_967 } } & RL_addr_full_enc_delay_bpl [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t5 or leop20u_12ot or nbl_31_t3 or M_907 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ M_907 } } & nbl_31_t3 )		// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t5 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t9 or RG_60 or nbh_11_t5 or M_906 or nbh_11_t1 or RG_59 )
	begin
	gop16u_12i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:459
	gop16u_12i1 = ( ( { 15{ RG_59 } } & nbh_11_t1 )		// line#=computer.cpp:459
		| ( { 15{ M_906 } } & nbh_11_t5 )		// line#=computer.cpp:459
		| ( { 15{ gop16u_12i1_c1 } } & nbh_11_t9 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( M_5961_t or U_213 or M_5461_t or U_229 or M_5651_t or U_230 or M_6001_t or 
	U_144 or M_5561_t or U_167 or M_5751_t or U_168 )
	addsub12s1i1 = ( ( { 12{ U_168 } } & M_5751_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_167 } } & M_5561_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_144 } } & M_6001_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_230 } } & M_5651_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_229 } } & M_5461_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_213 } } & M_5961_t )	// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_62 )	// line#=computer.cpp:439
	case ( RG_62 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:439
	case ( RG_68 )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s1_f_t3 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t3 = 2'h2 ;
	default :
		addsub12s1_f_t3 = 2'hx ;
	endcase
always @ ( mul20s_364ot )	// line#=computer.cpp:439
	case ( ~mul20s_364ot [35] )
	1'h1 :
		addsub12s1_f_t4 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t4 = 2'h2 ;
	default :
		addsub12s1_f_t4 = 2'hx ;
	endcase
always @ ( mul20s_366ot )	// line#=computer.cpp:439
	case ( ~mul20s_366ot [35] )
	1'h1 :
		addsub12s1_f_t5 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t5 = 2'h2 ;
	default :
		addsub12s1_f_t5 = 2'hx ;
	endcase
always @ ( addsub12s1_f_t5 or U_230 or addsub12s1_f_t4 or U_229 or addsub12s1_f_t3 or 
	U_213 or TR_61 or U_168 or addsub12s1_f_t2 or U_167 or addsub12s1_f_t1 or 
	U_144 )
	addsub12s1_f = ( ( { 2{ U_144 } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ U_167 } } & addsub12s1_f_t2 )		// line#=computer.cpp:439
		| ( { 2{ U_168 } } & TR_61 )			// line#=computer.cpp:439
		| ( { 2{ U_213 } } & addsub12s1_f_t3 )		// line#=computer.cpp:439
		| ( { 2{ U_229 } } & addsub12s1_f_t4 )		// line#=computer.cpp:439
		| ( { 2{ U_230 } } & addsub12s1_f_t5 )		// line#=computer.cpp:439
		) ;
assign	M_950 = ST1_09d ;
always @ ( M_950 )
	M_985 = ( { 4{ M_950 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_985 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or U_213 or apl2_41_t9 or U_229 or apl2_41_t14 or U_230 or 
	RG_full_enc_ah1 or M_945 )
	addsub16s1i2 = ( ( { 16{ M_945 } } & RG_full_enc_ah1 )			// line#=computer.cpp:437
		| ( { 16{ U_230 } } & { apl2_41_t14 [14] , apl2_41_t14 } )	// line#=computer.cpp:449
		| ( { 16{ U_229 } } & { apl2_41_t9 [14] , apl2_41_t9 } )	// line#=computer.cpp:449
		| ( { 16{ U_213 } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1_wd3 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
always @ ( M_979 )
	TR_43 = ( { 2{ M_979 } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( RG_full_enc_plt1_full_enc_rh2_sh or U_213 or TR_43 or M_935 or RL_full_enc_delay_bph_funct7 or 
	U_125 )
	addsub20s1i1 = ( ( { 19{ U_125 } } & { RL_full_enc_delay_bph_funct7 [17] , 
			RL_full_enc_delay_bph_funct7 [17:0] } )			// line#=computer.cpp:600
		| ( { 19{ M_935 } } & { 11'h000 , TR_43 , 6'h00 } )		// line#=computer.cpp:412,448
		| ( { 19{ U_213 } } & RG_full_enc_plt1_full_enc_rh2_sh )	// line#=computer.cpp:622
		) ;
always @ ( addsub20s_20_11ot or U_144 or RL_dh_full_enc_delay_dhx or U_213 or addsub24s2ot or 
	M_943 or mul161ot or U_125 )
	addsub20s1i2 = ( ( { 20{ U_125 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 20{ M_943 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 20{ U_213 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ U_144 } } & addsub20s_20_11ot )	// line#=computer.cpp:412,611
		) ;
always @ ( U_144 or U_213 or U_145 or U_125 )
	begin
	addsub20s1_f_c1 = ( ( U_125 | U_145 ) | U_213 ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_144 } } & 2'h2 ) ) ;
	end
assign	addsub24s1i1 = { RG_apl1_full_enc_al1_wd3 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = RG_apl1_full_enc_al1_wd3 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub24s2i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s2i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub32s2ot or U_25 or U_26 or U_28 or U_29 or M_923 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_916 )
	begin
	addsub32u1i1_c1 = ( M_916 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_923 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_921 or RL_full_enc_delay_bph_funct7 or U_68 )
	TR_44 = ( ( { 20{ U_68 } } & RL_full_enc_delay_bph_funct7 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_921 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_44 or M_921 or U_68 )
	begin
	M_987_c1 = ( U_68 | M_921 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_987 = ( ( { 21{ M_987_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_987 or M_921 or U_01 or U_68 or RL_el_full_enc_delay_bpl_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_921 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_987 [20:1] , 9'h000 , M_987 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_916 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_923 = ( U_32 | U_31 ) ;
assign	M_921 = ( ( ( ( M_923 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_921 or M_916 )
	begin
	addsub32u1_f_c1 = ( M_921 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_916 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_584_t or U_218 or TR_59 or U_149 or TR_58 or M_906 or M_577_t or RG_60 or 
	RG_59 )
	begin
	TR_14_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_14 = ( ( { 24{ TR_14_c1 } } & { M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , M_577_t , 
			M_577_t , M_577_t } )	// line#=computer.cpp:553
		| ( { 24{ M_906 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )	// line#=computer.cpp:553
		| ( { 24{ U_149 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )	// line#=computer.cpp:553
		| ( { 24{ U_218 } } & { M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t } )		// line#=computer.cpp:553
		) ;
	end
assign	M_953 = ( M_941 | U_218 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or TR_14 or M_953 )
	TR_15 = ( ( { 30{ M_953 } } & { TR_14 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )		// line#=computer.cpp:561
		) ;
always @ ( addsub32s_3222ot or U_120 or mul32s6ot or U_130 or TR_15 or U_01 or M_953 or 
	mul32s_324ot or U_136 or mul32s_328ot or ST1_05d )
	begin
	addsub32s1i1_c1 = ( M_953 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s1i1 = ( ( { 32{ ST1_05d } } & mul32s_328ot )		// line#=computer.cpp:574
		| ( { 32{ U_136 } } & mul32s_324ot )			// line#=computer.cpp:492,502
		| ( { 32{ addsub32s1i1_c1 } } & { TR_15 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 32{ U_130 } } & mul32s6ot )			// line#=computer.cpp:502
		| ( { 32{ U_120 } } & addsub32s_3222ot )		// line#=computer.cpp:576,592
		) ;
	end
assign	M_941 = ( M_946 | U_149 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_329ot or U_120 or mul32s5ot or 
	U_130 or RL_full_enc_delay_bph_11 or U_218 or sub40s7ot or M_941 or mul32s_323ot or 
	U_136 or mul32s_3210ot or ST1_05d )
	addsub32s1i2 = ( ( { 32{ ST1_05d } } & mul32s_3210ot )		// line#=computer.cpp:574
		| ( { 32{ U_136 } } & mul32s_323ot )			// line#=computer.cpp:502
		| ( { 32{ M_941 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_218 } } & RL_full_enc_delay_bph_11 )	// line#=computer.cpp:553
		| ( { 32{ U_130 } } & mul32s5ot )			// line#=computer.cpp:502
		| ( { 32{ U_120 } } & addsub32s_329ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_120 or U_130 or U_218 or M_942 )
	begin
	addsub32s1_f_c1 = ( ( M_942 | U_218 ) | U_130 ) ;
	addsub32s1_f_c2 = ( U_120 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_54 or TR_60 or RG_60 )
	begin
	TR_16_c1 = ~RG_60 ;	// line#=computer.cpp:553
	TR_16 = ( ( { 24{ TR_16_c1 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 } )	// line#=computer.cpp:553
		| ( { 24{ RG_60 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( sub28s1ot or M_917 or TR_16 or M_957 )
	TR_17 = ( ( { 30{ M_957 } } & { TR_16 , 6'h20 } )				// line#=computer.cpp:553
		| ( { 30{ M_917 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot } )	// line#=computer.cpp:562,576
		) ;
always @ ( TR_17 or M_917 or M_957 or sub40s8ot or M_946 or mul20s_311ot or U_144 or 
	addsub32s_3222ot or U_120 or RG_addr1_next_pc_op1_PC or M_925 or regs_rd00 or 
	M_919 )
	begin
	addsub32s2i1_c1 = ( M_957 | M_917 ) ;	// line#=computer.cpp:553,562,576
	addsub32s2i1 = ( ( { 32{ M_919 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_925 } } & RG_addr1_next_pc_op1_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_120 } } & addsub32s_3222ot )			// line#=computer.cpp:576,591
		| ( { 32{ U_144 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_946 } } & sub40s8ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ addsub32s2i1_c1 } } & { TR_17 , 2'h0 } )		// line#=computer.cpp:553,562,576
		) ;
	end
always @ ( M_891 or imem_arg_MEMB32W65536_RD1 or M_881 )
	TR_18 = ( ( { 5{ M_881 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_891 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_897 or RL_full_enc_delay_bph_funct7 or take_t1 or M_901 )
	begin
	M_986_c1 = ( M_901 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_986 = ( ( { 13{ M_986_c1 } } & { RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [0] , RL_full_enc_delay_bph_funct7 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_897 } } & { RL_full_enc_delay_bph_funct7 [12:5] , RL_full_enc_delay_bph_funct7 [13] , 
			RL_full_enc_delay_bph_funct7 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
always @ ( TR_57 or M_578_t or RG_60 )
	begin
	TR_46_c1 = ~RG_60 ;	// line#=computer.cpp:553
	TR_46 = ( ( { 24{ TR_46_c1 } } & { M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , M_578_t , 
			M_578_t , M_578_t } )	// line#=computer.cpp:553
		| ( { 24{ RG_60 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_46 or M_946 or M_986 or RL_full_enc_delay_bph_funct7 or M_925 )
	TR_19 = ( ( { 31{ M_925 } } & { RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			M_986 [12:4] , RL_full_enc_delay_bph_funct7 [23:18] , M_986 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 31{ M_946 } } & { TR_46 , 7'h40 } )					// line#=computer.cpp:553
		) ;
assign	M_919 = ( U_11 | U_10 ) ;
assign	M_925 = ( U_71 | U_56 ) ;
assign	M_957 = ( U_248 | U_234 ) ;
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 or RL_full_enc_delay_bph_7 or 
	M_957 or mul20s_31_11ot or U_144 or addsub32s_329ot or U_120 or TR_19 or 
	U_172 or U_195 or M_925 or TR_18 or imem_arg_MEMB32W65536_RD1 or M_919 )
	begin
	addsub32s2i2_c1 = ( ( M_925 | U_195 ) | U_172 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,553,841
								// ,843,844,875,894,917
	addsub32s2i2 = ( ( { 32{ M_919 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_18 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ addsub32s2i2_c1 } } & { TR_19 , 1'h0 } )			// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,841
											// ,843,844,875,894,917
		| ( { 32{ U_120 } } & addsub32s_329ot )					// line#=computer.cpp:577,591
		| ( { 32{ U_144 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ M_957 } } & RL_full_enc_delay_bph_7 )				// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )					// line#=computer.cpp:562
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )					// line#=computer.cpp:576
		) ;
	end
assign	M_917 = ( U_01 | U_118 ) ;
always @ ( M_917 or U_234 or U_248 or U_172 or U_195 or U_144 or U_120 or U_56 or 
	U_71 or M_919 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( ( ( M_919 | U_71 ) | U_56 ) | U_120 ) | U_144 ) | 
		U_195 ) | U_172 ) | U_248 ) | U_234 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_917 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_15_13ot or U_230 or addsub16s_15_12ot or U_229 or addsub16s_15_11ot or 
	U_213 or add20u_19_151ot or U_167 or addsub16s_161ot or M_938 )
	comp16s_11i1 = ( ( { 15{ M_938 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440,441
		| ( { 15{ U_167 } } & add20u_19_151ot )			// line#=computer.cpp:440,441
		| ( { 15{ U_213 } } & addsub16s_15_11ot )		// line#=computer.cpp:440,441
		| ( { 15{ U_229 } } & addsub16s_15_12ot )		// line#=computer.cpp:440,441
		| ( { 15{ U_230 } } & addsub16s_15_13ot )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t12 or U_230 or apl2_41_t7 or U_229 or apl2_41_t2 or U_213 or 
	apl2_51_t12 or U_168 or apl2_51_t7 or U_167 or apl2_51_t2 or U_144 )
	comp16s_12i1 = ( ( { 15{ U_144 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_167 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_168 } } & apl2_51_t12 )		// line#=computer.cpp:442
		| ( { 15{ U_213 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_229 } } & apl2_41_t7 )		// line#=computer.cpp:442
		| ( { 15{ U_230 } } & apl2_41_t12 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( M_01_41_t5 or M_01_41_t3 or RG_60 )
	begin
	comp20s_11i1_c1 = ~RG_60 ;	// line#=computer.cpp:412,614
	comp20s_11i1 = ( ( { 20{ RG_60 } } & M_01_41_t3 )	// line#=computer.cpp:412,614
		| ( { 20{ comp20s_11i1_c1 } } & M_01_41_t5 )	// line#=computer.cpp:412,614
		) ;
	end
assign	comp20s_11i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_607_t2 or M_608_t or RG_60 or M_604_t2 or M_605_t or M_906 or M_610_t2 or 
	M_611_t or RG_59 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_59 } } & { M_611_t , M_610_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_906 } } & { M_605_t , M_604_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_608_t , M_607_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
assign	full_ilb_table1i1 = M_984 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbh_11_t3 or nbh_11_t7 or M_906 or nbh_11_t11 or RG_60 or RG_59 )
	begin
	full_ilb_table2i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & nbh_11_t11 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_906 } } & nbh_11_t7 [10:6] )					// line#=computer.cpp:429,431
		| ( { 5{ RG_59 } } & nbh_11_t3 [10:6] )					// line#=computer.cpp:429,431
		) ;
	end
assign	M_907 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_907 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_907 } } & M_02_11_t5 [5:2] )				// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_607_t2 or M_608_t or M_604_t2 or M_605_t or RG_60 )
	begin
	full_qq2_code2_table2i1_c1 = ~RG_60 ;	// line#=computer.cpp:615
	full_qq2_code2_table2i1 = ( ( { 2{ RG_60 } } & { M_605_t , M_604_t2 } )		// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table2i1_c1 } } & { M_608_t , M_607_t2 } )	// line#=computer.cpp:615
		) ;
	end
assign	add20u_19_191i1 = { RL_dh_full_enc_delay_dhx , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RL_dh_full_enc_delay_dhx ;	// line#=computer.cpp:613
always @ ( mul16_305ot or M_943 or mul161ot or U_129 )
	M_981 = ( ( { 16{ U_129 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_943 } } & { mul16_305ot [28] , mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16_301i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_1 or M_943 or RG_full_enc_delay_dltx or U_129 )
	mul16_301i2 = ( ( { 16{ U_129 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_2 or M_943 or RG_full_enc_delay_dltx_1 or U_129 )
	mul16_302i2 = ( ( { 16{ U_129 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_3 or M_943 or RG_full_enc_delay_dltx_2 or U_129 )
	mul16_303i2 = ( ( { 16{ U_129 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_981 ;
always @ ( RG_full_enc_delay_dhx_4 or M_943 or RG_full_enc_delay_dltx_3 or U_129 )
	mul16_304i2 = ( ( { 16{ U_129 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
assign	M_979 = ~RG_59 ;
always @ ( RG_59 or RL_dh_full_enc_delay_dhx or M_979 )
	TR_20 = ( ( { 2{ M_979 } } & { 1'h0 , RL_dh_full_enc_delay_dhx [14] } )					// line#=computer.cpp:615
		| ( { 2{ RG_59 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] } )	// line#=computer.cpp:551
		) ;
always @ ( RL_dh_full_enc_delay_dhx or TR_20 or U_218 or M_943 or mul161ot or U_129 )
	begin
	mul16_305i1_c1 = ( M_943 | U_218 ) ;	// line#=computer.cpp:551,615
	mul16_305i1 = ( ( { 16{ U_129 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		| ( { 16{ mul16_305i1_c1 } } & { TR_20 , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551,615
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_218 or full_qq2_code2_table2ot or M_943 or 
	RG_full_enc_delay_dltx_4 or U_129 )
	mul16_305i2 = ( ( { 16{ U_129 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { full_qq2_code2_table2ot [13] , full_qq2_code2_table2ot [13] , 
			full_qq2_code2_table2ot } )			// line#=computer.cpp:615
		| ( { 16{ U_218 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RL_dh_full_enc_delay_dhx or U_144 or mul16_305ot or M_943 or mul161ot or 
	U_129 )
	mul16_306i1 = ( ( { 16{ U_129 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_943 } } & { mul16_305ot [28] , mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:551,615
		| ( { 16{ U_144 } } & { 1'h0 , RL_dh_full_enc_delay_dhx } )				// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or U_144 or RG_full_enc_delay_dhx_5 or M_943 or 
	RL_full_enc_delay_dltx or U_129 )
	mul16_306i2 = ( ( { 16{ U_129 } } & RL_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )				// line#=computer.cpp:551
		| ( { 16{ U_144 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:615
		) ;
assign	mul16_306_s = 1'h1 ;
always @ ( RL_dh_full_enc_delay_dhx or U_218 or mul162ot or U_134 )
	mul16_3011i1 = ( ( { 16{ U_134 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_218 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13] , 
			RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_218 or RG_full_enc_delay_dltx_4 or U_134 )
	mul16_3011i2 = ( ( { 16{ U_134 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_218 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 [13] , 
			RG_full_enc_delay_dhx_5 } )			// line#=computer.cpp:551
		) ;
assign	mul16_3011_s = 1'h1 ;
always @ ( mul16_305ot or M_943 or mul162ot or U_134 )
	mul16_3012i1 = ( ( { 16{ U_134 } } & mul162ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_943 } } & { mul16_305ot [28] , mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
always @ ( RG_full_enc_delay_dhx or M_943 or RL_full_enc_delay_dltx or U_134 )
	mul16_3012i2 = ( ( { 16{ U_134 } } & RL_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:551
		| ( { 16{ M_943 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )				// line#=computer.cpp:551
		) ;
assign	mul16_3012_s = 1'h1 ;
always @ ( RL_dh_full_enc_delay_dhx or U_218 or M_071_t2 or ST1_07d )
	mul16_30_12i1 = ( ( { 15{ ST1_07d } } & M_071_t2 )							// line#=computer.cpp:521
		| ( { 15{ U_218 } } & { RL_dh_full_enc_delay_dhx [13] , RL_dh_full_enc_delay_dhx [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_218 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_12i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_218 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_12_s = U_218 ;
assign	mul20s_367i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s_367i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s_368i1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s_368i2 = RL_full_enc_delay_bph_11 [18:0] ;	// line#=computer.cpp:439
always @ ( RL_full_enc_delay_bph_2 or ST1_07d or full_enc_tqmf_rd06 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd06 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_07d or full_h7ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h7ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_1 or ST1_07d or full_enc_tqmf_rd05 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd05 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_07d or full_h6ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h6ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd08 or ST1_05d )
	mul32s_323i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd08 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_07d or full_h10ot or ST1_05d )
	mul32s_323i2 = ( ( { 15{ ST1_05d } } & full_h10ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd09 or ST1_05d )
	mul32s_324i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd09 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_07d or full_h9ot or ST1_05d )
	mul32s_324i2 = ( ( { 15{ ST1_05d } } & full_h9ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd04 or ST1_05d )
	mul32s_325i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd04 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_07d or full_h8ot or ST1_05d )
	mul32s_325i2 = ( ( { 15{ ST1_05d } } & full_h8ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:492
		) ;
always @ ( RL_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd07 or ST1_05d )
	mul32s_326i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd07 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_07d or full_h5ot or ST1_05d )
	mul32s_326i2 = ( ( { 15{ ST1_05d } } & full_h5ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd03 or ST1_05d )
	mul32s_327i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_apl1_full_enc_delay_bph )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or ST1_07d or full_h4ot or ST1_05d )
	mul32s_327i2 = ( ( { 15{ ST1_05d } } & full_h4ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_bph or ST1_07d or full_enc_tqmf_rd02 or ST1_05d )
	mul32s_328i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RG_apl1_full_enc_delay_bph )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or ST1_07d or full_h2ot or ST1_05d )
	mul32s_328i2 = ( ( { 15{ ST1_05d } } & full_h2ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_3 or ST1_07d or full_enc_tqmf_rd01 or ST1_05d )
	mul32s_329i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd01 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or full_h3ot or ST1_05d )
	mul32s_329i2 = ( ( { 15{ ST1_05d } } & full_h3ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_3 or ST1_07d or full_enc_tqmf_rd00 or ST1_05d )
	mul32s_3210i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd00 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RL_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or full_h1ot or ST1_05d )
	mul32s_3210i2 = ( ( { 15{ ST1_05d } } & full_h1ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_890 )
	TR_21 = ( { 8{ M_890 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( addsub24s_221ot or M_936 or sub24u_231ot or U_125 or sub24u_232ot or 
	U_130 or sub24u_233ot or U_136 )
	addsub16s_161i1 = ( ( { 16{ U_136 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:421,422
		| ( { 16{ U_130 } } & sub24u_232ot [22:7] )					// line#=computer.cpp:421,422
		| ( { 16{ U_125 } } & sub24u_231ot [22:7] )					// line#=computer.cpp:421,422
		| ( { 16{ M_936 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( M_6001_t or M_5751_t or RG_59 )
	begin
	TR_22_c1 = ~RG_59 ;	// line#=computer.cpp:439,440
	TR_22 = ( ( { 7{ TR_22_c1 } } & M_5751_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ RG_59 } } & M_6001_t [6:0] )		// line#=computer.cpp:439,440
		) ;
	end
assign	M_936 = ( U_168 | U_144 ) ;
always @ ( TR_22 or addsub12s1ot or M_936 or full_wl_code_table1ot or U_125 or M_933 )
	begin
	addsub16s_161i2_c1 = ( M_933 | U_125 ) ;	// line#=computer.cpp:422
	addsub16s_161i2 = ( ( { 13{ addsub16s_161i2_c1 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_936 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_22 } )							// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:456,457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_51_t4 or apl2_51_t9 or M_906 or apl2_51_t14 or RG_60 or RG_59 )
	begin
	addsub16s_151i2_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:449
	addsub16s_151i2 = ( ( { 15{ addsub16s_151i2_c1 } } & apl2_51_t14 )	// line#=computer.cpp:449
		| ( { 15{ M_906 } } & apl2_51_t9 )				// line#=computer.cpp:449
		| ( { 15{ RG_59 } } & apl2_51_t4 )				// line#=computer.cpp:449
		) ;
	end
assign	addsub16s_151_f = 2'h2 ;
always @ ( addsub32s2ot or U_120 or RL_full_enc_rlt1_full_enc_rlt2 or M_935 or mul162ot or 
	U_130 or mul163ot or U_136 )
	addsub20s_201i1 = ( ( { 19{ U_136 } } & { mul163ot [30] , mul163ot [30] , 
			mul163ot [30] , mul163ot [30:15] } )				// line#=computer.cpp:597,600
		| ( { 19{ U_130 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30] , 
			mul162ot [30:15] } )						// line#=computer.cpp:597,600
		| ( { 19{ M_935 } } & RL_full_enc_rlt1_full_enc_rlt2 [18:0] )		// line#=computer.cpp:604
		| ( { 19{ U_120 } } & { addsub32s2ot [32] , addsub32s2ot [32:15] } )	// line#=computer.cpp:591,596
		) ;
assign	M_933 = ( U_136 | U_130 ) ;
always @ ( RL_full_enc_rlt1_full_enc_rlt2 or U_120 or RL_detl_dlt_full_enc_delay_dltx or 
	M_935 or RL_full_enc_delay_bph_funct7 or M_933 )
	addsub20s_201i2 = ( ( { 19{ M_933 } } & { RL_full_enc_delay_bph_funct7 [17] , 
			RL_full_enc_delay_bph_funct7 [17:0] } )						// line#=computer.cpp:600
		| ( { 19{ M_935 } } & { RL_detl_dlt_full_enc_delay_dltx [15] , RL_detl_dlt_full_enc_delay_dltx [15] , 
			RL_detl_dlt_full_enc_delay_dltx [15] , RL_detl_dlt_full_enc_delay_dltx } )	// line#=computer.cpp:604
		| ( { 19{ U_120 } } & RL_full_enc_rlt1_full_enc_rlt2 [18:0] )				// line#=computer.cpp:596
		) ;
always @ ( U_120 or ST1_08d or M_933 )
	begin
	addsub20s_201_f_c1 = ( M_933 | ST1_08d ) ;
	addsub20s_201_f = ( ( { 2{ addsub20s_201_f_c1 } } & 2'h1 )
		| ( { 2{ U_120 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		addsub20s_20_21i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_21i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_21i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_21i1_t1 or M_906 or addsub24s2ot or RG_59 )
	addsub20s_20_21i1 = ( ( { 17{ RG_59 } } & addsub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_906 } } & addsub20s_20_21i1_t1 )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		addsub20s_20_21i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_21i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_21i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_21i2_t1 or M_906 or addsub20s_20_13ot or RG_60 or RG_59 )
	begin
	addsub20s_20_21i2_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:412,611
	addsub20s_20_21i2 = ( ( { 20{ addsub20s_20_21i2_c1 } } & addsub20s_20_13ot )	// line#=computer.cpp:412,611
		| ( { 20{ RG_59 } } & 20'h000c0 )					// line#=computer.cpp:448
		| ( { 20{ M_906 } } & addsub20s_20_21i2_t1 )				// line#=computer.cpp:448
		) ;
	end
always @ ( FF_take )	// line#=computer.cpp:448
	case ( FF_take )
	1'h1 :
		TR_61 = 2'h1 ;
	1'h0 :
		TR_61 = 2'h2 ;
	default :
		TR_61 = 2'hx ;
	endcase
always @ ( TR_61 or M_906 or RG_60 or RG_59 )
	begin
	addsub20s_20_21_f_c1 = ( ( ( ~RG_59 ) & ( ~RG_60 ) ) | RG_59 ) ;
	addsub20s_20_21_f = ( ( { 2{ addsub20s_20_21_f_c1 } } & 2'h2 )
		| ( { 2{ M_906 } } & TR_61 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub24s1ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_20_22i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_22i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_22i1_t1 = 17'hx ;
	endcase
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_22i1_t2 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_22i1_t2 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_22i1_t2 = 17'hx ;
	endcase
always @ ( addsub20s_20_22i1_t2 or RG_60 or addsub20s_20_22i1_t1 or RG_59 )
	begin
	addsub20s_20_22i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:448
	addsub20s_20_22i1 = ( ( { 17{ RG_59 } } & addsub20s_20_22i1_t1 )	// line#=computer.cpp:448
		| ( { 17{ addsub20s_20_22i1_c1 } } & addsub20s_20_22i1_t2 )	// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
	end
always @ ( addsub24s1ot or RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_20_22i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_22i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_22i2_t1 = 20'hx ;
	endcase
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_22i2_t2 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_22i2_t2 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_22i2_t2 = 20'hx ;
	endcase
always @ ( addsub20s_20_22i2_t2 or RG_60 or addsub20s_20_22i2_t1 or RG_59 or addsub20s_20_12ot or 
	M_906 )
	begin
	addsub20s_20_22i2_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:448
	addsub20s_20_22i2 = ( ( { 20{ M_906 } } & addsub20s_20_12ot )		// line#=computer.cpp:412,611
		| ( { 20{ RG_59 } } & addsub20s_20_22i2_t1 )			// line#=computer.cpp:448
		| ( { 20{ addsub20s_20_22i2_c1 } } & addsub20s_20_22i2_t2 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_60 )	// line#=computer.cpp:448
	case ( RG_60 )
	1'h1 :
		addsub20s_20_22_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_22_f_t1 = 2'h2 ;
	default :
		addsub20s_20_22_f_t1 = 2'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_22_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_20_22_f_t2 = 2'h2 ;
	default :
		addsub20s_20_22_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_20_22_f_t2 or RG_60 or addsub20s_20_22_f_t1 or RG_59 or M_906 )
	begin
	addsub20s_20_22_f_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:448
	addsub20s_20_22_f = ( ( { 2{ M_906 } } & 2'h2 )
		| ( { 2{ RG_59 } } & addsub20s_20_22_f_t1 )			// line#=computer.cpp:448
		| ( { 2{ addsub20s_20_22_f_c1 } } & addsub20s_20_22_f_t2 )	// line#=computer.cpp:448
		) ;
	end
always @ ( add20u_192ot or U_167 or add20u_193ot or U_168 )
	addsub20s_191i1 = ( ( { 19{ U_168 } } & add20u_193ot )	// line#=computer.cpp:610,622
		| ( { 19{ U_167 } } & add20u_192ot )		// line#=computer.cpp:610,622
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_201ot or U_122 or mul16_305ot or M_943 )
	addsub20s_191i2 = ( ( { 20{ M_943 } } & { mul16_305ot [28] , mul16_305ot [28] , 
			mul16_305ot [28] , mul16_305ot [28] , mul16_305ot [28] , 
			mul16_305ot [28] , mul16_305ot [28:15] } )	// line#=computer.cpp:615,622
		| ( { 20{ U_122 } } & addsub20s_201ot )			// line#=computer.cpp:412,596
		) ;
always @ ( U_122 or M_943 )
	addsub20s_191_f = ( ( { 2{ M_943 } } & 2'h1 )
		| ( { 2{ U_122 } } & 2'h2 ) ) ;
assign	addsub20s_19_12i1 = mul16_305ot [28:15] ;	// line#=computer.cpp:615,618
always @ ( addsub32s_322ot or addsub32s_321ot or RG_60 )
	begin
	addsub20s_19_12i2_c1 = ~RG_60 ;	// line#=computer.cpp:502,503,608,618
	addsub20s_19_12i2 = ( ( { 18{ RG_60 } } & addsub32s_321ot [31:14] )	// line#=computer.cpp:502,503,608,618
		| ( { 18{ addsub20s_19_12i2_c1 } } & addsub32s_322ot [31:14] )	// line#=computer.cpp:502,503,608,618
		) ;
	end
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( M_979 or RG_59 )
	addsub20s_171_f = ( ( { 2{ RG_59 } } & 2'h1 )
		| ( { 2{ M_979 } } & 2'h2 ) ) ;
assign	addsub24s_241i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_241i2 = { 1'h0 , add20u_19_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_enc_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_221i2 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_apl2_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_222i2 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_327i1 = RL_el_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:502,573
assign	M_944 = U_145 ;
always @ ( RL_full_enc_delay_bph_10 or M_944 or RG_xb or ST1_06d )
	addsub32s_327i2 = ( ( { 32{ ST1_06d } } & RG_xb )		// line#=computer.cpp:573
		| ( { 32{ M_944 } } & RL_full_enc_delay_bph_10 )	// line#=computer.cpp:502
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( RG_62 or ST1_09d or M_915 or TR_55 or RG_54 or RG_60 or ST1_08d or TR_58 or 
	M_914 )
	begin
	TR_23_c1 = ( ( ST1_08d & RG_60 ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:553
	TR_23_c2 = ( ( ST1_09d & RG_60 ) & ( ~RG_62 ) ) ;	// line#=computer.cpp:553
	TR_23 = ( ( { 24{ M_914 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )		// line#=computer.cpp:553
		| ( { 24{ TR_23_c1 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 } )	// line#=computer.cpp:553
		| ( { 24{ M_915 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )		// line#=computer.cpp:553
		| ( { 24{ TR_23_c2 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 } )	// line#=computer.cpp:553
		) ;
	end
assign	M_946 = ( U_195 | U_172 ) ;
always @ ( TR_23 or U_234 or M_958 or RL_el_full_enc_delay_bpl_op2 or U_144 or RG_xa or 
	ST1_06d )
	begin
	addsub32s_328i1_c1 = ( M_958 | U_234 ) ;	// line#=computer.cpp:553
	addsub32s_328i1 = ( ( { 32{ ST1_06d } } & RG_xa )		// line#=computer.cpp:574
		| ( { 32{ U_144 } } & RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:502
		| ( { 32{ addsub32s_328i1_c1 } } & { TR_23 , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RL_full_enc_delay_bph_11 or M_957 or sub40s10ot or M_946 or RG_48 or 
	U_144 or ST1_06d )
	begin
	addsub32s_328i2_c1 = ( ST1_06d | U_144 ) ;	// line#=computer.cpp:502,574
	addsub32s_328i2 = ( ( { 32{ addsub32s_328i2_c1 } } & RG_48 )	// line#=computer.cpp:502,574
		| ( { 32{ M_946 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ M_957 } } & RL_full_enc_delay_bph_11 )	// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_328_f = 2'h1 ;
assign	M_914 = ( ( ST1_08d & ( ~RG_60 ) ) & ( ~RG_62 ) ) ;
assign	M_915 = ( ( ST1_09d & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;
always @ ( M_915 or TR_56 or RG_60 or TR_59 or M_914 )
	TR_47 = ( ( { 24{ M_914 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )	// line#=computer.cpp:553
		| ( { 24{ RG_60 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 } )	// line#=computer.cpp:553
		| ( { 24{ M_915 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 } )	// line#=computer.cpp:553
		) ;
assign	M_958 = ( M_946 | U_248 ) ;
always @ ( TR_47 or M_958 or RL_full_enc_delay_bpl or U_120 )
	TR_24 = ( ( { 30{ U_120 } } & RL_full_enc_delay_bpl [29:0] )	// line#=computer.cpp:577
		| ( { 30{ M_958 } } & { TR_47 , 6'h20 } )		// line#=computer.cpp:553
		) ;
always @ ( addsub32s_326ot or U_144 or TR_24 or U_248 or U_172 or U_195 or U_120 )
	begin
	addsub32s_329i1_c1 = ( ( ( U_120 | U_195 ) | U_172 ) | U_248 ) ;	// line#=computer.cpp:553,577
	addsub32s_329i1 = ( ( { 32{ addsub32s_329i1_c1 } } & { TR_24 , 2'h0 } )	// line#=computer.cpp:553,577
		| ( { 32{ U_144 } } & addsub32s_326ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( RL_full_enc_delay_bph_funct7 or U_248 or sub40s9ot or M_946 or addsub32s_328ot or 
	U_144 or U_120 )
	begin
	addsub32s_329i2_c1 = ( U_120 | U_144 ) ;	// line#=computer.cpp:502,574,577
	addsub32s_329i2 = ( ( { 32{ addsub32s_329i2_c1 } } & addsub32s_328ot )	// line#=computer.cpp:502,574,577
		| ( { 32{ M_946 } } & sub40s9ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_248 } } & RL_full_enc_delay_bph_funct7 )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_583_t or U_218 or mul32s3ot or U_130 or mul32s_327ot or ST1_05d )
	addsub32s_3210i1 = ( ( { 32{ ST1_05d } } & mul32s_327ot )	// line#=computer.cpp:573
		| ( { 32{ U_130 } } & mul32s3ot )			// line#=computer.cpp:492,502
		| ( { 32{ U_218 } } & { M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bph_funct7 or U_218 or mul32s4ot or U_130 or mul32s_329ot or 
	ST1_05d )
	addsub32s_3210i2 = ( ( { 32{ ST1_05d } } & mul32s_329ot )	// line#=computer.cpp:573
		| ( { 32{ U_130 } } & mul32s4ot )			// line#=computer.cpp:502
		| ( { 32{ U_218 } } & RL_full_enc_delay_bph_funct7 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( TR_56 or U_149 or addsub32s_3216ot or U_118 )
	addsub32s_3213i1 = ( ( { 32{ U_118 } } & addsub32s_3216ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or U_149 or addsub32s_3217ot or U_118 )
	addsub32s_3213i2 = ( ( { 32{ U_118 } } & addsub32s_3217ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( TR_57 or U_149 or addsub32s_3214ot or U_118 )
	addsub32s_3216i1 = ( ( { 32{ U_118 } } & addsub32s_3214ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s9ot or U_149 or addsub32s_3215ot or U_118 )
	addsub32s_3216i2 = ( ( { 32{ U_118 } } & addsub32s_3215ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & sub40s9ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
always @ ( M_586_t or U_218 or U_234 or TR_56 or U_248 or TR_55 or U_149 or TR_54 or 
	U_172 or TR_57 or U_195 )
	TR_25 = ( ( { 24{ U_195 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 } )	// line#=computer.cpp:553
		| ( { 24{ U_172 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 } )	// line#=computer.cpp:553
		| ( { 24{ U_149 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 } )	// line#=computer.cpp:553
		| ( { 24{ U_248 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 } )	// line#=computer.cpp:553
		| ( { 24{ U_234 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 } )	// line#=computer.cpp:553
		| ( { 24{ U_218 } } & { M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , 
			M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , 
			M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , 
			M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , M_586_t , 
			M_586_t } )		// line#=computer.cpp:553
		) ;
always @ ( TR_25 or M_951 )
	TR_26 = ( { 25{ M_951 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_26 or U_01 or M_951 or mul32s_321ot or U_136 or RL_full_enc_delay_bpl or 
	ST1_05d )
	begin
	addsub32s_3218i1_c1 = ( M_951 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_3218i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bpl )	// line#=computer.cpp:574
		| ( { 32{ U_136 } } & mul32s_321ot )				// line#=computer.cpp:502
		| ( { 32{ addsub32s_3218i1_c1 } } & { TR_26 , 7'h00 } )		// line#=computer.cpp:553,562
		) ;
	end
assign	M_913 = ( ST1_05d | U_136 ) ;
always @ ( addsub32s2ot or U_01 or RL_full_enc_delay_bph_9 or M_952 or sub40s11ot or 
	M_941 or mul32s_322ot or M_913 )
	addsub32s_3218i2 = ( ( { 32{ M_913 } } & mul32s_322ot )						// line#=computer.cpp:502,574
		| ( { 32{ M_941 } } & sub40s11ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ M_952 } } & RL_full_enc_delay_bph_9 )						// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s2ot [29] , addsub32s2ot [29] , addsub32s2ot [29:0] } )	// line#=computer.cpp:562
		) ;
assign	M_942 = ( ( ( M_913 | U_195 ) | U_172 ) | U_149 ) ;
always @ ( U_01 or U_218 or U_234 or U_248 or M_942 )
	begin
	addsub32s_3218_f_c1 = ( ( ( M_942 | U_248 ) | U_234 ) | U_218 ) ;
	addsub32s_3218_f = ( ( { 2{ addsub32s_3218_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_585_t or U_218 or mul32s_324ot or ST1_05d )
	addsub32s_3219i1 = ( ( { 32{ ST1_05d } } & mul32s_324ot )	// line#=computer.cpp:574
		| ( { 32{ U_218 } } & { M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , 
			M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , 
			M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , 
			M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , M_585_t , 
			M_585_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bph_5 or U_218 or mul32s_326ot or ST1_05d )
	addsub32s_3219i2 = ( ( { 32{ ST1_05d } } & mul32s_326ot )	// line#=computer.cpp:574
		| ( { 32{ U_218 } } & RL_full_enc_delay_bph_5 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3219_f = 2'h1 ;
always @ ( M_587_t or U_218 or TR_55 or U_234 or U_248 or TR_54 or U_149 or TR_60 or 
	U_172 or TR_56 or U_195 )
	TR_27 = ( ( { 24{ U_195 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 } )	// line#=computer.cpp:553
		| ( { 24{ U_172 } } & { TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , TR_60 , 
			TR_60 , TR_60 } )	// line#=computer.cpp:553
		| ( { 24{ U_149 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 } )	// line#=computer.cpp:553
		| ( { 24{ U_248 } } & { TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , TR_54 , 
			TR_54 , TR_54 } )	// line#=computer.cpp:553
		| ( { 24{ U_234 } } & { TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , TR_55 , 
			TR_55 , TR_55 } )	// line#=computer.cpp:553
		| ( { 24{ U_218 } } & { M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , M_587_t , 
			M_587_t } )		// line#=computer.cpp:553
		) ;
assign	M_951 = ( ( ( M_941 | U_248 ) | U_234 ) | U_218 ) ;
always @ ( TR_27 or M_951 or RL_full_enc_delay_bph_10 or ST1_05d )
	addsub32s_3220i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bph_10 )	// line#=computer.cpp:573
		| ( { 32{ M_951 } } & { TR_27 , 8'h80 } )			// line#=computer.cpp:553
		) ;
assign	M_952 = ( M_957 | U_218 ) ;
always @ ( RL_full_enc_delay_bph_8 or M_952 or sub40s12ot or M_941 or mul32s_321ot or 
	ST1_05d )
	addsub32s_3220i2 = ( ( { 32{ ST1_05d } } & mul32s_321ot )	// line#=computer.cpp:573
		| ( { 32{ M_941 } } & sub40s12ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ M_952 } } & RL_full_enc_delay_bph_8 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3220_f = 2'h1 ;
always @ ( M_588_t or U_218 or mul32s_323ot or ST1_05d )
	addsub32s_3221i1 = ( ( { 32{ ST1_05d } } & mul32s_323ot )	// line#=computer.cpp:573
		| ( { 32{ U_218 } } & { M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , M_588_t , 
			M_588_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bph_7 or U_218 or mul32s_325ot or ST1_05d )
	addsub32s_3221i2 = ( ( { 32{ ST1_05d } } & mul32s_325ot )	// line#=computer.cpp:573
		| ( { 32{ U_218 } } & RL_full_enc_delay_bph_7 )		// line#=computer.cpp:553
		) ;
assign	addsub32s_3221_f = 2'h1 ;
always @ ( U_234 or RL_full_enc_delay_bph_funct7 or U_167 or RG_60 or RG_59 )
	begin
	TR_48_c1 = ( ( ( ~RG_59 ) & ( ~RG_60 ) ) | U_167 ) ;	// line#=computer.cpp:416
	TR_48_c2 = ( RG_59 | U_234 ) ;	// line#=computer.cpp:502,553
	TR_48 = ( ( { 1{ TR_48_c1 } } & RL_full_enc_delay_bph_funct7 [30] )	// line#=computer.cpp:416
		| ( { 1{ TR_48_c2 } } & RL_full_enc_delay_bph_funct7 [31] )	// line#=computer.cpp:502,553
		) ;
	end
assign	M_937 = ( U_144 | U_234 ) ;
always @ ( TR_48 or M_937 or M_943 or RL_full_enc_delay_bph_funct7 or U_84 )
	begin
	TR_28_c1 = ( M_943 | M_937 ) ;	// line#=computer.cpp:416,502,553
	TR_28 = ( ( { 20{ U_84 } } & { RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] } )	// line#=computer.cpp:978
		| ( { 20{ TR_28_c1 } } & { TR_48 , RL_full_enc_delay_bph_funct7 [30:12] } )		// line#=computer.cpp:416,502,553
		) ;
	end
always @ ( full_enc_tqmf_rg23 or U_118 or addsub32s_327ot or U_120 or U_57 or RL_full_enc_delay_bph_funct7 or 
	TR_28 or M_937 or M_943 or U_84 )
	begin
	addsub32s_3222i1_c1 = ( ( U_84 | M_943 ) | M_937 ) ;	// line#=computer.cpp:416,502,553,978
	addsub32s_3222i1 = ( ( { 32{ addsub32s_3222i1_c1 } } & { TR_28 , RL_full_enc_delay_bph_funct7 [11:0] } )	// line#=computer.cpp:416,502,553,978
		| ( { 32{ U_57 } } & { RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24] , RL_full_enc_delay_bph_funct7 [24] , 
			RL_full_enc_delay_bph_funct7 [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_120 } } & addsub32s_327ot )									// line#=computer.cpp:573,576
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] , 2'h0 } )								// line#=computer.cpp:577
		) ;
	end
always @ ( RG_59 or RL_full_enc_delay_bph_11 or M_979 )
	TR_29 = ( ( { 1{ M_979 } } & RL_full_enc_delay_bph_11 [30] )	// line#=computer.cpp:416
		| ( { 1{ RG_59 } } & RL_full_enc_delay_bph_11 [31] )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_10 or U_120 or TR_59 or U_234 )
	TR_30 = ( ( { 30{ U_234 } } & { TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , TR_59 , 
			TR_59 , TR_59 , 6'h20 } )			// line#=computer.cpp:553
		| ( { 30{ U_120 } } & RL_full_enc_delay_bph_10 [29:0] )	// line#=computer.cpp:576
		) ;
always @ ( full_enc_tqmf_rg23 or U_118 or TR_30 or U_120 or U_234 or RL_full_enc_delay_bph_11 or 
	TR_29 or M_935 or regs_rd02 or M_926 )
	begin
	addsub32s_3222i2_c1 = ( U_234 | U_120 ) ;	// line#=computer.cpp:553,576
	addsub32s_3222i2 = ( ( { 32{ M_926 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_935 } } & { TR_29 , RL_full_enc_delay_bph_11 [30:0] } )	// line#=computer.cpp:416,502
		| ( { 32{ addsub32s_3222i2_c1 } } & { TR_30 , 2'h0 } )			// line#=computer.cpp:553,576
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )					// line#=computer.cpp:577
		) ;
	end
assign	M_926 = ( U_84 | U_57 ) ;
always @ ( U_118 or U_120 or U_234 or ST1_08d or M_926 )
	begin
	addsub32s_3222_f_c1 = ( ( M_926 | ST1_08d ) | U_234 ) ;
	addsub32s_3222_f_c2 = ( U_120 | U_118 ) ;
	addsub32s_3222_f = ( ( { 2{ addsub32s_3222_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_3222_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_906 or TR_57 or RG_60 or TR_58 or RG_59 )
	begin
	TR_31_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:553
	TR_31 = ( ( { 23{ RG_59 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 } )		// line#=computer.cpp:553
		| ( { 23{ TR_31_c1 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 } )	// line#=computer.cpp:553
		| ( { 23{ M_906 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_31 or U_234 or U_248 or U_149 or mul20s1ot or U_118 )
	begin
	addsub32s_32_11i1_c1 = ( ( U_149 | U_248 ) | U_234 ) ;	// line#=computer.cpp:553
	addsub32s_32_11i1 = ( ( { 31{ U_118 } } & mul20s1ot [30:0] )		// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_31 , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RL_full_enc_delay_bph_5 or M_957 or sub40s8ot or U_149 or mul20s2ot or 
	U_118 )
	addsub32s_32_11i2 = ( ( { 32{ U_118 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_149 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ M_957 } } & RL_full_enc_delay_bph_5 )					// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_530_t or M_532_t or RG_59 )
	begin
	TR_32_c1 = ~RG_59 ;	// line#=computer.cpp:450
	TR_32 = ( ( { 11{ RG_59 } } & M_532_t )		// line#=computer.cpp:450
		| ( { 11{ TR_32_c1 } } & M_530_t )	// line#=computer.cpp:450
		) ;
	end
assign	comp20s_1_12i1 = { TR_32 , RG_rs1 } ;	// line#=computer.cpp:450
assign	comp20s_1_12i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( addsub20s_20_21ot or M_906 or addsub20s_20_22ot or RG_60 or RG_59 )
	begin
	TR_33_c1 = ( RG_59 | ( ( ~RG_59 ) & ( ~RG_60 ) ) ) ;	// line#=computer.cpp:447,448,450
	TR_33 = ( ( { 11{ TR_33_c1 } } & addsub20s_20_22ot [16:6] )	// line#=computer.cpp:447,448,450
		| ( { 11{ M_906 } } & addsub20s_20_21ot [16:6] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_1_13i1 = { TR_33 , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_13i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or RG_60 or apl1_21_t9 or M_906 or apl1_21_t7 or RG_59 )
	begin
	comp20s_1_14i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:451
	comp20s_1_14i1 = ( ( { 17{ RG_59 } } & apl1_21_t7 )	// line#=computer.cpp:451
		| ( { 17{ M_906 } } & apl1_21_t9 )		// line#=computer.cpp:451
		| ( { 17{ comp20s_1_14i1_c1 } } & apl1_21_t11 )	// line#=computer.cpp:451
		) ;
	end
assign	comp20s_1_14i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or apl1_31_t7 or M_906 or apl1_31_t11 or RG_60 or RG_59 )
	begin
	comp20s_1_15i1_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:451
	comp20s_1_15i1 = ( ( { 17{ comp20s_1_15i1_c1 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ M_906 } } & apl1_31_t7 )				// line#=computer.cpp:451
		| ( { 17{ RG_59 } } & apl1_31_t3 )				// line#=computer.cpp:451
		) ;
	end
assign	comp20s_1_15i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_963 = ( M_860 | M_890 ) ;	// line#=computer.cpp:955
always @ ( regs_rd03 or M_885 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_963 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_963 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_885 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_976 or M_961 or M_871 or M_875 or M_888 or M_858 or 
	addsub32s2ot or M_883 or M_891 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_891 & M_883 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_891 & M_858 ) | ( M_891 & M_888 ) ) | 
		( M_891 & M_875 ) ) | ( M_891 & M_871 ) ) | M_961 ) | M_976 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_885 or RL_full_enc_delay_bph_funct7 or M_963 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_963 } } & RL_full_enc_delay_bph_funct7 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_885 } } & RG_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_883 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_885 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_960 or M_978 or M_975 or M_972 or M_971 or M_970 or M_891 or M_881 or 
	M_883 or M_893 or M_863 or imem_arg_MEMB32W65536_RD1 or M_879 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_863 & M_893 ) | ( M_863 & M_883 ) ) | 
		M_881 ) | M_891 ) | M_970 ) | M_971 ) | M_972 ) | M_975 ) | M_978 ) | 
		M_960 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_879 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_960 = ( M_900 & M_858 ) ;
assign	M_970 = ( M_900 & M_869 ) ;
assign	M_971 = ( M_900 & M_870 ) ;
assign	M_972 = ( M_900 & M_871 ) ;
assign	M_975 = ( M_900 & M_875 ) ;
assign	M_978 = ( M_900 & M_888 ) ;
always @ ( M_960 or M_978 or M_975 or M_972 or M_971 or M_970 or imem_arg_MEMB32W65536_RD1 or 
	M_879 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_970 | M_971 ) | M_972 ) | M_975 ) | M_978 ) | 
		M_960 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_879 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
always @ ( M_604_t2 or M_605_t or M_906 or M_607_t2 or M_608_t or RG_60 or M_610_t2 or 
	M_611_t or RG_59 )
	begin
	TR_49_c1 = ( ( ~RG_59 ) & ( ~RG_60 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_49 = ( ( { 2{ RG_59 } } & { M_611_t , M_610_t2 } )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ TR_49_c1 } } & { M_608_t , M_607_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 2{ M_906 } } & { M_605_t , M_604_t2 } )		// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_927 = ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ;
assign	M_928 = ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000002 ) ) ) ;
assign	M_929 = ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000003 ) ) ) ;
assign	M_930 = ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000002 ) ) ) ;
assign	M_938 = ( U_144 | U_168 ) ;
always @ ( RG_rs1 or TR_49 or U_167 or M_938 or TR_53 or M_929 or M_930 or U_62 or 
	M_927 or M_928 or U_61 )
	begin
	TR_35_c1 = ( ( ( ( U_61 & M_928 ) | ( U_61 & M_927 ) ) | ( U_62 & M_930 ) ) | 
		( U_62 & M_929 ) ) ;
	TR_35_c2 = ( M_938 | U_167 ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_35 = ( ( { 8{ TR_35_c1 } } & { 7'h00 , TR_53 } )
		| ( { 8{ TR_35_c2 } } & { TR_49 , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
always @ ( U_67 or RL_el_full_enc_delay_bpl_op2 or RL_addr_full_enc_delay_bpl or 
	U_62 or addsub32u1ot or U_68 or U_104 or U_103 or RG_xa or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or U_90 or RL_full_enc_delay_bph_funct7 or 
	regs_rd02 or RG_addr1_next_pc_op1_PC or U_61 or TR_35 or U_191 or U_212 or 
	U_166 or M_929 or M_930 or U_107 or M_927 or M_928 or addsub32s_3222ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( ( ( U_94 & M_928 ) | ( U_94 & M_927 ) ) | ( U_107 & 
		M_930 ) ) | ( U_107 & M_929 ) ) | U_166 ) | U_212 ) | U_191 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & ( ~|( RG_addr1_next_pc_op1_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_full_enc_delay_bph_funct7 [23] ) ) | 
		( U_107 & ( U_100 & RL_full_enc_delay_bph_funct7 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_full_enc_delay_bph_funct7 [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_full_enc_delay_bph_funct7 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & ( ~|( RL_addr_full_enc_delay_bpl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3222ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_35 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11] , 
			RL_full_enc_delay_bph_funct7 [11] , RL_full_enc_delay_bph_funct7 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_xa )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_el_full_enc_delay_bpl_op2 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_full_enc_delay_bph_funct7 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | 
	U_69 ) | U_67 ) | U_166 ) | U_212 ) | U_191 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr8u_6_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
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

module computer_add20u_19_15 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output	[14:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20u_19_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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
input	[19:0]	i2 ;
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

module computer_sub28s ( i1 ,i2 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
output	[27:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
