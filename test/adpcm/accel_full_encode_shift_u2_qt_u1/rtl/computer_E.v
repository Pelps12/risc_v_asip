// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617175257_27549_87317
// timestamp_5: 20260617175258_27563_26256
// timestamp_9: 20260617175300_27563_11450
// timestamp_C: 20260617175300_27563_02175
// timestamp_E: 20260617175300_27563_93926
// timestamp_V: 20260617175301_27577_80613

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
wire		CT_27 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.CT_27(CT_27) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,.CT_27_port(CT_27) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_04 ,
	CT_27 ,JF_02 ,CT_01 );
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
input		CT_27 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_64 ;
reg	[2:0]	TR_65 ;
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
	TR_64 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_64 or ST1_06d )
	TR_65 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_64 } ) ) ;
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
always @ ( CT_27 )	// line#=computer.cpp:587
	begin
	B01_streg_t3_c1 = ~CT_27 ;
	B01_streg_t3 = ( ( { 4{ CT_27 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_65 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:587
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:587

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,CT_27_port ,JF_02 ,CT_01_port );
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
output		CT_27_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_941 ;
wire		M_940 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
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
wire	[31:0]	M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
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
wire		M_866 ;
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
wire		U_213 ;
wire		U_202 ;
wire		U_196 ;
wire		U_195 ;
wire		U_192 ;
wire		U_181 ;
wire		U_175 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_143 ;
wire		U_142 ;
wire		U_137 ;
wire		U_134 ;
wire		U_133 ;
wire		U_130 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_121 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_88 ;
wire		U_85 ;
wire		U_83 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_53 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[11:0]	full_enc_tqmf_11_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_11_ad01 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_01_d01 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_01_ad01 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214ot ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[13:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[15:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[15:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire	[18:0]	mul20s_372i2 ;
wire	[18:0]	mul20s_372i1 ;
wire	[36:0]	mul20s_372ot ;
wire	[18:0]	mul20s_371i2 ;
wire	[18:0]	mul20s_371i1 ;
wire	[36:0]	mul20s_371ot ;
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
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
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
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s9_f ;
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
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
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
wire	[31:0]	mul32s6ot ;
wire	[31:0]	mul32s5ot ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[36:0]	mul20s2ot ;
wire	[36:0]	mul20s1ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
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
wire	[16:0]	sub20u_182i2 ;
wire	[14:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_58 ;
wire		M_600_t ;
wire		M_599_t2 ;
wire		M_595_t ;
wire		M_594_t2 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_en ;
wire		RG_xa_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_65_en ;
wire		RG_68_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		FF_halt_1_en ;
wire		RG_106_en ;
wire		RG_107_en ;
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
wire		full_enc_tqmf_01_rg02_en ;
wire		full_enc_tqmf_01_rg03_en ;
wire		full_enc_tqmf_01_rg04_en ;
wire		full_enc_tqmf_01_rg05_en ;
wire		full_enc_tqmf_01_rg06_en ;
wire		full_enc_tqmf_01_rg07_en ;
wire		full_enc_tqmf_01_rg08_en ;
wire		full_enc_tqmf_01_rg09_en ;
wire		full_enc_tqmf_01_rg10_en ;
wire		full_enc_tqmf_01_rg11_en ;
wire		full_enc_tqmf_11_rg01_en ;
wire		full_enc_tqmf_11_rg02_en ;
wire		full_enc_tqmf_11_rg03_en ;
wire		full_enc_tqmf_11_rg04_en ;
wire		full_enc_tqmf_11_rg05_en ;
wire		full_enc_tqmf_11_rg06_en ;
wire		full_enc_tqmf_11_rg07_en ;
wire		full_enc_tqmf_11_rg08_en ;
wire		full_enc_tqmf_11_rg09_en ;
wire		full_enc_tqmf_11_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_27 ;
wire		full_enc_tqmf_01_rg00_en ;
wire		full_enc_tqmf_01_rg01_en ;
wire		full_enc_tqmf_11_rg00_en ;
wire		full_enc_tqmf_11_rg11_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_mask_next_pc_op1_PC_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_xb_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RL_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_apl2_detl_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i1_en ;
wire		FF_halt_en ;
wire		RG_47_en ;
wire		RG_zl_en ;
wire		RG_op2_result1_en ;
wire		RG_wd3_en ;
wire		RG_wd3_xb_en ;
wire		RG_szl_en ;
wire		RG_addr_addr1_wd3_en ;
wire		RG_el_en ;
wire		RG_full_enc_detl_instr_en ;
wire		RG_funct3_rs1_word_addr_xh_hw_en ;
wire		RG_funct7_imm1_rs2_sl_en ;
wire		RG_rd_en ;
wire		RG_mil_en ;
wire		RG_i1_1_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_113_en ;
wire		RG_114_en ;
reg	[29:0]	full_enc_tqmf_11_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg11 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg10 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg09 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg08 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg07 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg06 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg05 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg04 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg03 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg02 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg01 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_mask_next_pc_op1_PC ;	// line#=computer.cpp:20,191,847,1017
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,508,608
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487,608
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[29:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[29:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_apl2_detl_full_enc_detl ;	// line#=computer.cpp:440,485,506
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[5:0]	RG_i1 ;	// line#=computer.cpp:587
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_47 ;
reg	[29:0]	RG_48 ;
reg	[29:0]	RG_49 ;
reg	[29:0]	RG_50 ;
reg	[29:0]	RG_51 ;
reg	[29:0]	RG_52 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[29:0]	RG_54 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[29:0]	RG_56 ;
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[29:0]	RG_58 ;
reg	[31:0]	RG_wd3_xb ;	// line#=computer.cpp:528,562
reg	[28:0]	RG_60 ;
reg	[28:0]	RG_61 ;
reg	[28:0]	RG_szl ;	// line#=computer.cpp:593
reg	[27:0]	RG_63 ;
reg	[27:0]	RG_64 ;
reg	[27:0]	RG_65 ;
reg	[27:0]	RG_66 ;
reg	[27:0]	RG_67 ;
reg	[27:0]	RG_68 ;
reg	[27:0]	RG_69 ;
reg	[31:0]	RG_addr_addr1_wd3 ;	// line#=computer.cpp:528
reg	[26:0]	RG_71 ;
reg	[25:0]	RG_72 ;
reg	[25:0]	RG_73 ;
reg	[24:0]	RG_74 ;
reg	[24:0]	RG_75 ;
reg	[24:0]	RG_76 ;
reg	[23:0]	RG_77 ;
reg	[23:0]	RG_78 ;
reg	[23:0]	RG_79 ;
reg	[21:0]	RG_el ;	// line#=computer.cpp:506
reg	[21:0]	RG_full_enc_detl_instr ;	// line#=computer.cpp:485
reg	[21:0]	RG_funct3_rs1_word_addr_xh_hw ;	// line#=computer.cpp:189,208,592,841,842
reg	[21:0]	RG_funct7_imm1_rs2_sl ;	// line#=computer.cpp:595,843,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[2:0]	RG_85 ;
reg	[2:0]	RG_86 ;
reg	[5:0]	RG_mil ;	// line#=computer.cpp:507
reg	[1:0]	RG_i1_1 ;	// line#=computer.cpp:587
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl1ot ;
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
reg	[12:0]	M_974 ;
reg	M_974_c1 ;
reg	M_974_c2 ;
reg	M_974_c3 ;
reg	M_974_c4 ;
reg	M_974_c5 ;
reg	M_974_c6 ;
reg	M_974_c7 ;
reg	M_974_c8 ;
reg	M_974_c9 ;
reg	M_974_c10 ;
reg	M_974_c11 ;
reg	M_974_c12 ;
reg	M_974_c13 ;
reg	M_974_c14 ;
reg	[12:0]	M_973 ;
reg	M_973_c1 ;
reg	M_973_c2 ;
reg	M_973_c3 ;
reg	M_973_c4 ;
reg	M_973_c5 ;
reg	M_973_c6 ;
reg	M_973_c7 ;
reg	M_973_c8 ;
reg	M_973_c9 ;
reg	M_973_c10 ;
reg	M_973_c11 ;
reg	M_973_c12 ;
reg	M_973_c13 ;
reg	M_973_c14 ;
reg	[8:0]	M_972 ;
reg	[11:0]	M_971 ;
reg	M_971_c1 ;
reg	M_971_c2 ;
reg	M_971_c3 ;
reg	M_971_c4 ;
reg	M_971_c5 ;
reg	M_971_c6 ;
reg	M_971_c7 ;
reg	M_971_c8 ;
reg	[11:0]	M_970 ;
reg	M_970_c1 ;
reg	M_970_c2 ;
reg	M_970_c3 ;
reg	M_970_c4 ;
reg	M_970_c5 ;
reg	M_970_c6 ;
reg	M_970_c7 ;
reg	M_970_c8 ;
reg	[10:0]	M_969 ;
reg	[10:0]	M_968 ;
reg	[3:0]	M_967 ;
reg	M_967_c1 ;
reg	M_967_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[29:0]	full_enc_tqmf_01_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_01_rg00_t ;
reg	full_enc_tqmf_01_rg00_t_c1 ;
reg	full_enc_tqmf_01_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_01_rg01_t ;
reg	full_enc_tqmf_01_rg01_t_c1 ;
reg	full_enc_tqmf_01_rg01_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rd00 ;	// line#=computer.cpp:482
reg	[29:0]	full_enc_tqmf_11_rg00_t ;
reg	full_enc_tqmf_11_rg00_t_c1 ;
reg	full_enc_tqmf_11_rg00_t_c2 ;
reg	[29:0]	full_enc_tqmf_11_rg11_t ;
reg	full_enc_tqmf_11_rg11_t_c1 ;
reg	full_enc_tqmf_11_rg11_t_c2 ;
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_85 ;
reg	[18:0]	M_01_31_t1 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_596_t2 ;
reg	M_597_t2 ;
reg	[19:0]	TR_97 ;
reg	TR_96 ;
reg	M_569_t ;
reg	M_570_t ;
reg	TR_95 ;
reg	TR_94 ;
reg	TR_93 ;
reg	TR_92 ;
reg	TR_91 ;
reg	TR_90 ;
reg	TR_89 ;
reg	TR_88 ;
reg	TR_87 ;
reg	TR_86 ;
reg	M_583_t ;
reg	M_584_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s4_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	RG_full_enc_delay_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_mask_next_pc_op1_PC_t ;
reg	RG_mask_next_pc_op1_PC_t_c1 ;
reg	RG_mask_next_pc_op1_PC_t_c2 ;
reg	RG_mask_next_pc_op1_PC_t_c3 ;
reg	RG_mask_next_pc_op1_PC_t_c4 ;
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RL_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_detl_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[3:0]	TR_01 ;
reg	[5:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	[31:0]	RG_zl_t ;
reg	[29:0]	RG_54_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[29:0]	RG_56_t ;
reg	[31:0]	RG_wd3_t ;
reg	RG_wd3_t_c1 ;
reg	[29:0]	RG_58_t ;
reg	[31:0]	RG_wd3_xb_t ;
reg	RG_wd3_xb_t_c1 ;
reg	[28:0]	RG_szl_t ;
reg	[27:0]	RG_66_t ;
reg	[27:0]	RG_67_t ;
reg	[27:0]	RG_69_t ;
reg	[17:0]	TR_66 ;
reg	[27:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_addr_addr1_wd3_t ;
reg	RG_addr_addr1_wd3_t_c1 ;
reg	[26:0]	RG_71_t ;
reg	[25:0]	RG_72_t ;
reg	[25:0]	RG_73_t ;
reg	[24:0]	RG_75_t ;
reg	[23:0]	RG_79_t ;
reg	[21:0]	RG_el_t ;
reg	[19:0]	TR_04 ;
reg	[21:0]	RG_full_enc_detl_instr_t ;
reg	RG_full_enc_detl_instr_t_c1 ;
reg	[4:0]	TR_67 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[21:0]	RG_funct3_rs1_word_addr_xh_hw_t ;
reg	RG_funct3_rs1_word_addr_xh_hw_t_c1 ;
reg	[16:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[21:0]	RG_funct7_imm1_rs2_sl_t ;
reg	RG_funct7_imm1_rs2_sl_t_c1 ;
reg	[4:0]	RG_rd_t ;
reg	[2:0]	TR_68 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[5:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	[1:0]	RG_i1_1_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_91_t_c1 ;
reg	RG_94_t ;
reg	RG_94_t_c1 ;
reg	RG_95_t ;
reg	RG_95_t_c1 ;
reg	RG_96_t ;
reg	RG_96_t_c1 ;
reg	RG_97_t ;
reg	RG_97_t_c1 ;
reg	RG_104_t ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_111_t ;
reg	RG_112_t ;
reg	RG_113_t ;
reg	RG_114_t ;
reg	RG_114_t_c1 ;
reg	RG_114_t_c2 ;
reg	RG_114_t_c3 ;
reg	RG_114_t_c4 ;
reg	[3:0]	i111_t ;
reg	i111_t_c1 ;
reg	[30:0]	M_522_t ;
reg	M_522_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_5651_t ;
reg	M_5651_t_c1 ;
reg	[11:0]	M_5901_t ;
reg	M_5901_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t5 ;
reg	apl1_31_t5_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	M_961 ;
reg	M_961_c1 ;
reg	[14:0]	M_960 ;
reg	M_960_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[11:0]	M_5551_t ;
reg	M_5551_t_c1 ;
reg	[11:0]	M_5861_t ;
reg	M_5861_t_c1 ;
reg	[18:0]	add20u_193i1 ;
reg	[18:0]	add20u_193i2 ;
reg	[31:0]	M_957 ;
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
reg	[7:0]	TR_69 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_10 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[1:0]	addsub20s1_f_t2 ;
reg	[21:0]	TR_11 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_12 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_13 ;
reg	[27:0]	addsub28s1i2 ;
reg	[1:0]	addsub28s1_f ;
reg	[24:0]	TR_14 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	[25:0]	TR_15 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	M_962 ;
reg	[24:0]	TR_70 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s8i2 ;
reg	[21:0]	TR_20 ;
reg	[27:0]	addsub28s9i1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_71 ;
reg	[20:0]	M_965 ;
reg	M_965_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[28:0]	TR_72 ;
reg	[29:0]	TR_73 ;
reg	[30:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[26:0]	TR_74 ;
reg	[29:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	comp16s_12i1_c1 ;
reg	[14:0]	comp16s_13i1 ;
reg	[1:0]	M_963 ;
reg	M_963_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	mul16_301i2_c1 ;
reg	[15:0]	M_959 ;
reg	M_959_c1 ;
reg	[18:0]	M_958 ;
reg	M_958_c1 ;
reg	[7:0]	TR_24 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	addsub20s_202i1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[16:0]	addsub20s_20_11i1_t2 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[19:0]	addsub20s_20_11i2_t2 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[1:0]	addsub20s_20_11_f_t2 ;
reg	[21:0]	TR_25 ;
reg	[22:0]	addsub24s_251i2 ;
reg	[21:0]	TR_26 ;
reg	[22:0]	addsub24s_252i2 ;
reg	[19:0]	TR_27 ;
reg	[21:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_12i1 ;
reg	[23:0]	addsub24s_24_12i2 ;
reg	[1:0]	addsub24s_24_12_f ;
reg	[19:0]	TR_29 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[17:0]	TR_30 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[24:0]	TR_31 ;
reg	[23:0]	TR_32 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[1:0]	TR_33 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[24:0]	TR_75 ;
reg	[25:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	addsub32s_323i1 ;
reg	addsub32s_323i1_c1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	addsub32s_323_f ;
reg	[1:0]	TR_36 ;
reg	[1:0]	TR_37 ;
reg	[31:0]	addsub32s_325i1 ;
reg	[1:0]	TR_38 ;
reg	[31:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[1:0]	addsub32s_326_f ;
reg	addsub32s_326_f_c1 ;
reg	[23:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[23:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[25:0]	TR_43 ;
reg	[31:0]	addsub32s_329i1 ;
reg	addsub32s_329i1_c1 ;
reg	[1:0]	TR_44 ;
reg	[31:0]	addsub32s_329i2 ;
reg	addsub32s_329i2_c1 ;
reg	[1:0]	addsub32s_329_f ;
reg	addsub32s_329_f_c1 ;
reg	[23:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[27:0]	TR_76 ;
reg	[28:0]	TR_77 ;
reg	[29:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[1:0]	TR_46 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	addsub32s_3210i2_c1 ;
reg	[29:0]	TR_47 ;
reg	[30:0]	TR_48 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	addsub32s_3211i1_c1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[1:0]	addsub32s_3211_f ;
reg	addsub32s_3211_f_c1 ;
reg	[1:0]	TR_49 ;
reg	[23:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[30:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	addsub32s_3212i1_c2 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	addsub32s_3212i2_c1 ;
reg	[29:0]	TR_51 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	addsub32s_3213i1_c1 ;
reg	[5:0]	M_966 ;
reg	M_966_c1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[1:0]	addsub32s_3213_f ;
reg	addsub32s_3213_f_c1 ;
reg	[30:0]	TR_53 ;
reg	[1:0]	TR_54 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	addsub32s_3214i1_c1 ;
reg	[29:0]	TR_55 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	addsub32s_3214i2_c2 ;
reg	[27:0]	TR_80 ;
reg	[28:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	addsub32s_3215i1_c1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[28:0]	TR_58 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	addsub32s_32_11_f_c2 ;
reg	[28:0]	TR_59 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[5:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_62 ;
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
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,561,576,577
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502,553,562,573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,576
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502,573,576
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502,553,573,574,577
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553,573
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553,574
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553,574,577
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,553,573,574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:86,91,118,502,574
							// ,875,917,925
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:86,91,97,502,553
							// ,573,574,883,953,978
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502,553,573,574,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,574
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:440,573,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,574
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447,573
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:600
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611,622
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul20s_37 INST_mul20s_37_1 ( .i1(mul20s_371i1) ,.i2(mul20s_371i2) ,.o1(mul20s_371ot) );	// line#=computer.cpp:437
computer_mul20s_37 INST_mul20s_37_2 ( .i1(mul20s_372i1) ,.i2(mul20s_372i2) ,.o1(mul20s_372ot) );	// line#=computer.cpp:439
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
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
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
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl1i1 )	// line#=computer.cpp:521
	case ( full_decis_levl1i1 )
	5'h00 :
		full_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:464
	5'h01 :
		full_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:464
	5'h02 :
		full_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:464
	5'h03 :
		full_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:464
	5'h04 :
		full_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:464
	5'h05 :
		full_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:464
	5'h06 :
		full_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:464
	5'h07 :
		full_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:464
	5'h08 :
		full_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:464
	5'h09 :
		full_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:464
	5'h0a :
		full_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:464
	5'h0b :
		full_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:464
	5'h0c :
		full_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:464
	5'h0d :
		full_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:464
	5'h0e :
		full_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:464
	5'h0f :
		full_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:464
	5'h10 :
		full_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:464
	5'h11 :
		full_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:464
	5'h12 :
		full_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:464
	5'h13 :
		full_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:464
	5'h14 :
		full_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:464
	5'h15 :
		full_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:464
	5'h16 :
		full_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:464
	5'h17 :
		full_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:464
	5'h18 :
		full_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:464
	5'h19 :
		full_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:464
	5'h1a :
		full_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:464
	5'h1b :
		full_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:464
	5'h1c :
		full_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:464
	5'h1d :
		full_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl1ot = 15'h0000 ;
	endcase
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
	M_974_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_974_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_974_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_974_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_974_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_974_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_974_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_974_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_974_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_974_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_974_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_974_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_974_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_974_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_974 = ( ( { 13{ M_974_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_974_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_974_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_974_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_974_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_974_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_974_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_974_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_974_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_974 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_973_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_973_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_973_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_973_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_973_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_973_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_973_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_973_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_973_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_973_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_973_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_973_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_973_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_973_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_973 = ( ( { 13{ M_973_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_973_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_973_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_973_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_973_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_973_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_973_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_973_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_973 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_972 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_972 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_972 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_972 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_972 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_972 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_971_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_971_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_971_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_971_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_971_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_971_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_971_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_971_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_971 = ( ( { 12{ M_971_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_971_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_971_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_971_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_971_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_971_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_971_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_971_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_971 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_970_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_970_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_970_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_970_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_970_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_970_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_970_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_970_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_970 = ( ( { 12{ M_970_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_970_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_970_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_970 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_969 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_969 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_969 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_969 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_969 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_969 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_969 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_969 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_969 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_969 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_969 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_969 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_969 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_969 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_969 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_969 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_969 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_969 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_969 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_969 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_969 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_969 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_969 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_969 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_969 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_969 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_969 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_969 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_969 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_969 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_969 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_969 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_969 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_969 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_968 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_968 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_968 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_968 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_968 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_968 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_968 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_968 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_968 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_968 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_968 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_968 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_968 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_968 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_968 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_968 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_968 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_968 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_968 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_968 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_968 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_968 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_968 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_968 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_968 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_968 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_968 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_968 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_968 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_968 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_968 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_968 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_968 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_968 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_967_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_967_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_967 = ( ( { 4{ M_967_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_967_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_967 [3] , 4'hc , M_967 [2:1] , 1'h1 , M_967 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,562,573,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,573,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,180,199,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,448,604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
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
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:595,613
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
	regs_rg01 or regs_rg00 or RG_funct3_rs1_word_addr_xh_hw )	// line#=computer.cpp:19
	case ( RG_funct3_rs1_word_addr_xh_hw [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_imm1_rs2_sl )	// line#=computer.cpp:19
	case ( RG_funct7_imm1_rs2_sl [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_01_ad01) ,
	.DECODER_out(full_enc_tqmf_01_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_01_rg11 or full_enc_tqmf_01_rg10 or full_enc_tqmf_01_rg09 or 
	full_enc_tqmf_01_rg08 or full_enc_tqmf_01_rg07 or full_enc_tqmf_01_rg06 or 
	full_enc_tqmf_01_rg05 or full_enc_tqmf_01_rg04 or full_enc_tqmf_01_rg03 or 
	full_enc_tqmf_01_rg02 or full_enc_tqmf_01_rg01 or full_enc_tqmf_01_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg00 ;
	4'h1 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg01 ;
	4'h2 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg02 ;
	4'h3 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg03 ;
	4'h4 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg04 ;
	4'h5 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg05 ;
	4'h6 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg06 ;
	4'h7 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg07 ;
	4'h8 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg08 ;
	4'h9 :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg09 ;
	4'ha :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg10 ;
	4'hb :
		full_enc_tqmf_01_rd00 = full_enc_tqmf_01_rg11 ;
	default :
		full_enc_tqmf_01_rd00 = 30'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_06d or full_enc_tqmf_11_rd00 or full_enc_tqmf_01_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_01_rg00_t = ( ( { 30{ full_enc_tqmf_01_rg00_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_01_rg00_en = ( full_enc_tqmf_01_rg00_t_c1 | full_enc_tqmf_01_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg00_en )
		full_enc_tqmf_01_rg00 <= full_enc_tqmf_01_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;
always @ ( full_enc_tqmf_01_rg00 or M_02 or ST1_06d or full_enc_tqmf_11_rd00 or 
	full_enc_tqmf_01_d01 or ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_01_rg01_t_c1 = ( ST1_05d & full_enc_tqmf_01_d01 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_01_rg01_t = ( ( { 30{ full_enc_tqmf_01_rg01_t_c1 } } & full_enc_tqmf_11_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_01_rg01_t_c2 } } & full_enc_tqmf_01_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_01_rg01_en = ( full_enc_tqmf_01_rg01_t_c1 | full_enc_tqmf_01_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg01_en )
		full_enc_tqmf_01_rg01 <= full_enc_tqmf_01_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_01_rg02_en = ( ST1_05d & full_enc_tqmf_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg02_en )
		full_enc_tqmf_01_rg02 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg03_en = ( ST1_05d & full_enc_tqmf_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg03_en )
		full_enc_tqmf_01_rg03 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg04_en = ( ST1_05d & full_enc_tqmf_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg04_en )
		full_enc_tqmf_01_rg04 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg05_en = ( ST1_05d & full_enc_tqmf_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg05_en )
		full_enc_tqmf_01_rg05 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg06_en = ( ST1_05d & full_enc_tqmf_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg06_en )
		full_enc_tqmf_01_rg06 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg07_en = ( ST1_05d & full_enc_tqmf_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg07_en )
		full_enc_tqmf_01_rg07 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg08_en = ( ST1_05d & full_enc_tqmf_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg08_en )
		full_enc_tqmf_01_rg08 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg09_en = ( ST1_05d & full_enc_tqmf_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg09_en )
		full_enc_tqmf_01_rg09 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg10_en = ( ST1_05d & full_enc_tqmf_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg10_en )
		full_enc_tqmf_01_rg10 <= full_enc_tqmf_11_rd00 ;
assign	full_enc_tqmf_01_rg11_en = ( ST1_05d & full_enc_tqmf_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_01_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_01_rg11_en )
		full_enc_tqmf_01_rg11 <= full_enc_tqmf_11_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_11_ad01) ,
	.DECODER_out(full_enc_tqmf_11_d01) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_11_rg11 or full_enc_tqmf_11_rg10 or full_enc_tqmf_11_rg09 or 
	full_enc_tqmf_11_rg08 or full_enc_tqmf_11_rg07 or full_enc_tqmf_11_rg06 or 
	full_enc_tqmf_11_rg05 or full_enc_tqmf_11_rg04 or full_enc_tqmf_11_rg03 or 
	full_enc_tqmf_11_rg02 or full_enc_tqmf_11_rg01 or full_enc_tqmf_11_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg00 ;
	4'h1 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg01 ;
	4'h2 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg02 ;
	4'h3 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg03 ;
	4'h4 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg04 ;
	4'h5 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg05 ;
	4'h6 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg06 ;
	4'h7 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg07 ;
	4'h8 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg08 ;
	4'h9 :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg09 ;
	4'ha :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg10 ;
	4'hb :
		full_enc_tqmf_11_rd00 = full_enc_tqmf_11_rg11 ;
	default :
		full_enc_tqmf_11_rd00 = 30'hx ;
	endcase
assign	M_03 = ~( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_06d or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg00_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg00_t_c2 = ( ST1_06d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_11_rg00_t = ( ( { 30{ full_enc_tqmf_11_rg00_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_11_rg00_en = ( full_enc_tqmf_11_rg00_t_c1 | full_enc_tqmf_11_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg00 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg00_en )
		full_enc_tqmf_11_rg00 <= full_enc_tqmf_11_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_11_rg01_en = ( ST1_05d & full_enc_tqmf_11_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg01 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg01_en )
		full_enc_tqmf_11_rg01 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg02_en = ( ST1_05d & full_enc_tqmf_11_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg02 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg02_en )
		full_enc_tqmf_11_rg02 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg03_en = ( ST1_05d & full_enc_tqmf_11_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg03 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg03_en )
		full_enc_tqmf_11_rg03 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg04_en = ( ST1_05d & full_enc_tqmf_11_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg04 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg04_en )
		full_enc_tqmf_11_rg04 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg05_en = ( ST1_05d & full_enc_tqmf_11_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg05 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg05_en )
		full_enc_tqmf_11_rg05 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg06_en = ( ST1_05d & full_enc_tqmf_11_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg06 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg06_en )
		full_enc_tqmf_11_rg06 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg07_en = ( ST1_05d & full_enc_tqmf_11_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg07 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg07_en )
		full_enc_tqmf_11_rg07 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg08_en = ( ST1_05d & full_enc_tqmf_11_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg08 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg08_en )
		full_enc_tqmf_11_rg08 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg09_en = ( ST1_05d & full_enc_tqmf_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg09 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg09_en )
		full_enc_tqmf_11_rg09 <= full_enc_tqmf_01_rd00 ;
assign	full_enc_tqmf_11_rg10_en = ( ST1_05d & full_enc_tqmf_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg10 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg10_en )
		full_enc_tqmf_11_rg10 <= full_enc_tqmf_01_rd00 ;
assign	M_04 = ~( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;
always @ ( RG_52 or M_04 or U_112 or full_enc_tqmf_01_rd00 or full_enc_tqmf_11_d01 or 
	ST1_05d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_11_rg11_t_c1 = ( ST1_05d & full_enc_tqmf_11_d01 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t_c2 = ( U_112 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_11_rg11_t = ( ( { 30{ full_enc_tqmf_11_rg11_t_c1 } } & full_enc_tqmf_01_rd00 )	// line#=computer.cpp:587
		| ( { 30{ full_enc_tqmf_11_rg11_t_c2 } } & RG_52 )					// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_11_rg11_en = ( full_enc_tqmf_11_rg11_t_c1 | full_enc_tqmf_11_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_11_rg11 <= 30'h00000000 ;
	else if ( full_enc_tqmf_11_rg11_en )
		full_enc_tqmf_11_rg11 <= full_enc_tqmf_11_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_48 <= full_enc_tqmf_01_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_63 <= full_enc_tqmf_01_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_64 <= full_enc_tqmf_11_rg09 [27:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_74 <= full_enc_tqmf_01_rg03 [24:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_mask_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_894 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_894 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_894 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_894 ;	// line#=computer.cpp:901
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
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_893 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_893 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_893 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_wd3 )	// line#=computer.cpp:927
	case ( RG_wd3 )
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
always @ ( RG_114 )	// line#=computer.cpp:981
	case ( RG_114 )
	1'h1 :
		TR_85 = 1'h1 ;
	1'h0 :
		TR_85 = 1'h0 ;
	default :
		TR_85 = 1'hx ;
	endcase
assign	CT_27 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_27_port = CT_27 ;
always @ ( addsub20s1ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
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
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_596_t2 = 1'h1 ;
	1'h0 :
		M_596_t2 = 1'h0 ;
	default :
		M_596_t2 = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_597_t2 = 1'h0 ;
	1'h0 :
		M_597_t2 = 1'h1 ;
	default :
		M_597_t2 = 1'hx ;
	endcase
assign	CT_29 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	CT_30 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_31 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_97 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_97 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		TR_97 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_97 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_97 ;	// line#=computer.cpp:412
assign	M_595_t = TR_96 ;	// line#=computer.cpp:612
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		TR_96 = 1'h1 ;
	1'h0 :
		TR_96 = 1'h0 ;
	default :
		TR_96 = 1'hx ;
	endcase
assign	M_600_t = TR_96 ;	// line#=computer.cpp:612
assign	CT_58 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_90 )	// line#=computer.cpp:551
	case ( RG_90 )
	1'h1 :
		M_569_t = 1'h0 ;
	1'h0 :
		M_569_t = 1'h1 ;
	default :
		M_569_t = 1'hx ;
	endcase
always @ ( RG_89 )	// line#=computer.cpp:551
	case ( RG_89 )
	1'h1 :
		M_570_t = 1'h0 ;
	1'h0 :
		M_570_t = 1'h1 ;
	default :
		M_570_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_94 = 1'h0 ;
	1'h0 :
		TR_94 = 1'h1 ;
	default :
		TR_94 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_93 = 1'h0 ;
	1'h0 :
		TR_93 = 1'h1 ;
	default :
		TR_93 = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		TR_92 = 1'h0 ;
	1'h0 :
		TR_92 = 1'h1 ;
	default :
		TR_92 = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		TR_91 = 1'h0 ;
	1'h0 :
		TR_91 = 1'h1 ;
	default :
		TR_91 = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		TR_90 = 1'h0 ;
	1'h0 :
		TR_90 = 1'h1 ;
	default :
		TR_90 = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:551
	case ( RG_114 )
	1'h1 :
		TR_89 = 1'h0 ;
	1'h0 :
		TR_89 = 1'h1 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		TR_88 = 1'h0 ;
	1'h0 :
		TR_88 = 1'h1 ;
	default :
		TR_88 = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		TR_87 = 1'h0 ;
	1'h0 :
		TR_87 = 1'h1 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		TR_86 = 1'h0 ;
	1'h0 :
		TR_86 = 1'h1 ;
	default :
		TR_86 = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:551
	case ( RG_110 )
	1'h1 :
		M_583_t = 1'h0 ;
	1'h0 :
		M_583_t = 1'h1 ;
	default :
		M_583_t = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		M_584_t = 1'h0 ;
	1'h0 :
		M_584_t = 1'h1 ;
	default :
		M_584_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s_324ot [31] , addsub32s_324ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s_321ot [31] , addsub32s_321ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub20u_182i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_182i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_234i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_234i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RG_full_enc_detl_instr [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl_instr [14:0] } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	leop20u_11i1 = RL_full_enc_plt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8s_51i1 = RG_mil [4:0] ;	// line#=computer.cpp:520
assign	decr4s1i1 = RG_i1 [3:0] ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_i1 [3:0] ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_5901_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_372ot )	// line#=computer.cpp:439
	case ( ~mul20s_372ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_5651_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s3i1 = M_5861_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_97 )	// line#=computer.cpp:439
	case ( RG_97 )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_5551_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_109 )	// line#=computer.cpp:439
	case ( RG_109 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub28s2i1 = { full_enc_tqmf_01_rg07 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = full_enc_tqmf_01_rg07 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_79 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = RG_79 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_596_t2 , 2'h0 , M_597_t2 } ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = { M_596_t2 , 2'h0 , M_597_t2 } ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_mil [4:0] ;	// line#=computer.cpp:521
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_30_11i1 = full_decis_levl1ot ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_apl2_detl_full_enc_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul20s_371i1 = addsub20s_191ot ;	// line#=computer.cpp:437,600
assign	mul20s_371i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s_372i1 = addsub20s_191ot ;	// line#=computer.cpp:439,600
assign	mul20s_372i2 = RL_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_321i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_325i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_326i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = sub24u_234ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_5901_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_5651_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = add20u_193ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_191i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_191i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_192i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_192i2 = RG_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = RL_full_enc_plt1_full_enc_plt2 [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_12i2 = RL_full_enc_plt1_full_enc_rlt2 [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub32s_301i1 = { RG_73 , RG_wd3 [3:2] , RG_i1_1 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = { RG_71 , RG_60 [1:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_78 , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_291i2 = RG_61 ;	// line#=computer.cpp:574
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_mask_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_01_ad01 = RG_i1 [3:0] ;	// line#=computer.cpp:587
assign	full_enc_tqmf_11_ad01 = decr4s1ot ;	// line#=computer.cpp:587
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_867 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_851 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_881 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_883 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_885 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_877 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_871 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_853 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_869 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_857 ) ;	// line#=computer.cpp:831,839,850
assign	M_848 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_858 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_860 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_862 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_874 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_872 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_848 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_874 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_874 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_862 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( U_55 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_57 = ( U_55 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	U_58 = ( ST1_04d & M_866 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_880 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_882 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_884 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_876 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_870 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_852 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_868 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_854 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_856 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_886 ) ;	// line#=computer.cpp:850
assign	M_850 = ~|( RG_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_852 = ~|( RG_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_854 = ~|( RG_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_856 = ~|( RG_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_866 = ~|( RG_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_868 = ~|( RG_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_870 = ~|( RG_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_876 = ~|( RG_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_880 = ~|( RG_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_882 = ~|( RG_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_884 = ~|( RG_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_886 = ~|( RG_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_944 ) ;	// line#=computer.cpp:850
assign	U_71 = ( U_58 & RG_114 ) ;	// line#=computer.cpp:855
assign	U_72 = ( U_59 & RG_114 ) ;	// line#=computer.cpp:864
assign	U_73 = ( U_60 & RG_114 ) ;	// line#=computer.cpp:873
assign	U_74 = ( U_61 & M_889 ) ;	// line#=computer.cpp:884
assign	M_849 = ~|RG_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_863 = ~|( RG_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976
assign	M_865 = ~|( RG_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_873 = ~|( RG_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_875 = ~|( RG_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_83 = ( U_63 & M_889 ) ;	// line#=computer.cpp:944
assign	U_85 = ( U_64 & M_875 ) ;	// line#=computer.cpp:955
assign	U_88 = ( U_65 & M_849 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_65 & M_875 ) ;	// line#=computer.cpp:976
assign	U_95 = ( U_65 & M_863 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_95 & RG_full_enc_detl_instr [18] ) ;	// line#=computer.cpp:999
assign	U_97 = ( U_95 & ( ~RG_full_enc_detl_instr [18] ) ) ;	// line#=computer.cpp:999
assign	U_98 = ( U_65 & M_889 ) ;	// line#=computer.cpp:1008
assign	U_99 = ( U_66 & M_849 ) ;	// line#=computer.cpp:1020
assign	U_107 = ( U_99 & RG_full_enc_detl_instr [18] ) ;	// line#=computer.cpp:1022
assign	U_108 = ( U_99 & ( ~RG_full_enc_detl_instr [18] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_66 & M_889 ) ;	// line#=computer.cpp:1054
assign	U_111 = ( U_68 & ( ~RG_113 ) ) ;	// line#=computer.cpp:1074
assign	U_112 = ( U_111 & RG_114 ) ;	// line#=computer.cpp:1084
assign	U_113 = ( U_111 & ( ~RG_114 ) ) ;	// line#=computer.cpp:1084
assign	M_888 = ~|RG_funct7_imm1_rs2_sl [6:0] ;	// line#=computer.cpp:1094
assign	U_121 = ( ST1_05d & ( ~CT_27 ) ) ;	// line#=computer.cpp:587
assign	U_125 = ( ST1_06d & addsub20s_201ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_126 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_127 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_130 = ( U_126 & ( ~CT_31 ) ) ;	// line#=computer.cpp:529
assign	U_133 = ( U_127 & CT_29 ) ;	// line#=computer.cpp:520
assign	U_134 = ( U_127 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_137 = ( U_134 & ( ~CT_30 ) ) ;	// line#=computer.cpp:529
assign	U_142 = ( ST1_08d & RG_106 ) ;	// line#=computer.cpp:522
assign	U_143 = ( ST1_08d & ( ~RG_106 ) ) ;	// line#=computer.cpp:522
assign	U_170 = ( ST1_09d & RG_106 ) ;	// line#=computer.cpp:522
assign	U_171 = ( ST1_09d & ( ~RG_106 ) ) ;	// line#=computer.cpp:522
assign	U_174 = ( U_170 & RG_108 ) ;	// line#=computer.cpp:529
assign	U_175 = ( U_170 & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_181 = ( U_170 & ( ~RG_91 ) ) ;	// line#=computer.cpp:529
assign	U_192 = ( U_170 & RG_95 ) ;	// line#=computer.cpp:1090
assign	U_195 = ( U_171 & RG_108 ) ;	// line#=computer.cpp:529
assign	U_196 = ( U_171 & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_202 = ( U_171 & ( ~RG_94 ) ) ;	// line#=computer.cpp:529
assign	U_213 = ( U_171 & RG_96 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_3210ot or U_202 or addsub32s_3214ot or U_181 or sub40s2ot or 
	M_936 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_936 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_181 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		| ( { 32{ U_202 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_936 | U_181 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_936 = ( ( U_170 & RG_91 ) | ( U_171 & RG_94 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s2ot or M_937 or sub40s10ot or M_936 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_936 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_937 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_936 | M_937 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
assign	M_937 = ( U_181 | U_202 ) ;
always @ ( addsub32s_3211ot or M_937 or sub40s9ot or M_936 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_936 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_937 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_936 | M_937 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_202 or addsub32s_3212ot or U_181 or sub40s1ot or M_936 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_936 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_181 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		| ( { 32{ U_202 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_936 | U_181 | U_202 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_937 or sub40s7ot or M_936 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_936 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_937 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_936 | M_937 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or M_937 or sub40s6ot or M_936 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_936 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_937 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_936 | M_937 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_196 or addsub32s_3210ot or U_175 or sub40s4ot or 
	M_929 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_929 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_175 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		| ( { 32{ U_196 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_929 | U_175 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_929 = ( U_174 | U_195 ) ;
always @ ( addsub32s_327ot or M_931 or sub40s5ot or M_929 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_929 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_931 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_929 | M_931 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
assign	M_931 = ( U_175 | U_196 ) ;
always @ ( addsub32s_328ot or M_931 or sub40s8ot or M_929 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_929 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_931 } } & addsub32s_328ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_929 | M_931 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_196 or addsub32s1ot or U_175 or sub40s3ot or U_195 or 
	U_174 or U_130 )
	begin
	RG_full_enc_delay_bpl_wd3_t_c1 = ( ( U_130 | U_174 ) | U_195 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ RG_full_enc_delay_bpl_wd3_t_c1 } } & 
			sub40s3ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_175 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:553
		| ( { 32{ U_196 } } & addsub32s_323ot )		// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_en = ( RG_full_enc_delay_bpl_wd3_t_c1 | U_175 | 
	U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_326ot or M_931 or sub40s11ot or M_929 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_929 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_931 } } & addsub32s_326ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_929 | M_931 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3215ot or M_931 or sub40s12ot or M_929 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_929 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_931 } } & addsub32s_3215ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_929 | M_931 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_mask_next_pc_op1_PC or M_522_t or U_62 or addsub32s_3214ot or U_61 or 
	addsub32s_3213ot or U_60 or RG_47 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_63 or M_915 or ST1_04d or lsft32u1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_mask_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_915 | U_63 ) | 
		U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) ) ;	// line#=computer.cpp:847
	RG_mask_next_pc_op1_PC_t_c2 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,118,875
	RG_mask_next_pc_op1_PC_t_c3 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,91,883,886
	RG_mask_next_pc_op1_PC_t_c4 = ( ST1_04d & U_62 ) ;
	RG_mask_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c1 } } & RG_47 )		// line#=computer.cpp:847
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c2 } } & addsub32s_3213ot )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c3 } } & { addsub32s_3214ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_mask_next_pc_op1_PC_t_c4 } } & { M_522_t , RG_mask_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_mask_next_pc_op1_PC_en = ( U_13 | U_11 | RG_mask_next_pc_op1_PC_t_c1 | 
	RG_mask_next_pc_op1_PC_t_c2 | RG_mask_next_pc_op1_PC_t_c3 | RG_mask_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_mask_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_mask_next_pc_op1_PC_en )
		RG_mask_next_pc_op1_PC <= RG_mask_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,191,847
									// ,875,883,886,1017
always @ ( RG_full_enc_rlt1 or ST1_09d or addsub32s_324ot or U_134 or addsub20s_191ot or 
	U_126 or M_01_31_t1 or ST1_06d )
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 20{ ST1_06d } } & { 1'h0 , M_01_31_t1 } )	// line#=computer.cpp:412,508
		| ( { 20{ U_126 } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:600,606
		| ( { 20{ U_134 } } & { addsub32s_324ot [31] , addsub32s_324ot [31] , 
			addsub32s_324ot [31:14] } )						// line#=computer.cpp:502,503,608
		| ( { 20{ ST1_09d } } & RG_full_enc_rlt1 )					// line#=computer.cpp:605
		) ;
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( ST1_06d | U_126 | U_134 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:412,502,503,508,600
											// ,605,606,608
assign	RG_full_enc_rlt1_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
assign	RG_xa_en = M_896 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	if ( RG_xa_en )
		RG_xa <= { addsub32s_324ot [29:0] , 2'h0 } ;
assign	M_896 = ( ST1_04d & U_112 ) ;
assign	M_915 = ( U_58 | U_59 ) ;
always @ ( addsub32s_321ot or M_896 or RG_wd3_xb or U_70 or U_69 or U_113 or RG_113 or 
	U_68 or U_67 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	M_915 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_915 | U_60 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | ( U_68 & RG_113 ) ) | 
		U_113 ) | U_69 ) | U_70 ) ) ;
	RG_xb_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_xb_t_c1 } } & RG_wd3_xb )
		| ( { 32{ M_896 } } & { addsub32s_321ot [29:0] , 2'h0 } )			// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( ST1_03d | RG_xb_t_c1 | M_896 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:577,831,839,850
					// ,1074
always @ ( RG_full_enc_ph1 or ST1_09d or addsub20s_19_12ot or U_143 or addsub20s_19_11ot or 
	U_142 )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ U_142 } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ U_143 } } & addsub20s_19_12ot )				// line#=computer.cpp:618,624
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1 )				// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( U_142 | U_143 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:618,624
assign	RG_full_enc_ph1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_ph1_full_enc_ph2 ;
always @ ( RG_full_enc_plt1 or ST1_09d or addsub20s_192ot or U_134 or addsub32s_321ot or 
	U_126 )
	RL_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ U_126 } } & { addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )		// line#=computer.cpp:502,503,608
		| ( { 19{ U_134 } } & addsub20s_192ot )		// line#=computer.cpp:600,606
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1 )	// line#=computer.cpp:606
		) ;
assign	RL_full_enc_plt1_full_enc_plt2_en = ( U_126 | U_134 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_plt2_en )
		RL_full_enc_plt1_full_enc_plt2 <= RL_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:502,503,600,606,608
always @ ( RL_full_enc_plt1_full_enc_plt2 or U_171 or RL_full_enc_plt1_full_enc_rlt2 or 
	U_170 )
	RG_full_enc_plt1_t = ( ( { 19{ U_170 } } & RL_full_enc_plt1_full_enc_rlt2 [18:0] )	// line#=computer.cpp:606
		| ( { 19{ U_171 } } & RL_full_enc_plt1_full_enc_plt2 )				// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:606
always @ ( RG_full_enc_rh1 or ST1_09d or add20u_191ot or U_134 or add20u_192ot or 
	U_126 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_126 } } & add20u_192ot )	// line#=computer.cpp:610
		| ( { 19{ U_134 } } & add20u_191ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_126 | U_134 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	M_926 = ST1_09d ;
assign	RG_full_enc_rh1_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_202ot [18:0] ;
assign	RG_xin1_en = M_896 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 [29:0] ;
assign	RG_xin2_en = M_896 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 [29:0] ;
always @ ( apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_171 or comp20s_1_12ot or U_170 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_170 & ( U_170 & comp20s_1_12ot [3] ) ) | ( U_171 & 
		( U_171 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_170 & ( U_170 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_171 & ( U_171 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or M_926 or mul162ot or U_134 or mul161ot or 
	U_126 )
	RG_dlt_full_enc_al1_t = ( ( { 16{ U_126 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_134 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_926 } } & RG_apl1_full_enc_delay_dltx_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( U_126 | U_134 | M_926 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or apl1_31_t7 or sub16u1ot or U_143 or 
	apl1_31_t5 or comp20s_1_12ot or U_142 or sub24u_233ot or U_134 or sub24u_231ot or 
	U_126 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( U_142 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ( U_142 & comp20s_1_12ot [3] ) | 
		( U_143 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t_c3 = ( U_143 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ U_126 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_134 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t5 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( U_126 | U_134 | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | RG_apl1_full_enc_delay_dltx_wd_t_c3 | 
	ST1_09d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( U_171 or M_960 or U_170 )
	RG_full_enc_nbh_t = ( ( { 15{ U_170 } } & M_960 )	// line#=computer.cpp:460,616
		| ( { 15{ U_171 } } & M_960 )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( U_171 or M_961 or U_170 or nbl_31_t3 or U_134 or nbl_31_t1 or U_126 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_126 } } & nbl_31_t1 )
		| ( { 15{ U_134 } } & nbl_31_t3 )
		| ( { 15{ U_170 } } & M_961 )	// line#=computer.cpp:425,598
		| ( { 15{ U_171 } } & M_961 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_126 | U_134 | U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_171 or apl2_41_t4 or U_170 )
	RG_full_enc_ah2_t = ( ( { 15{ U_170 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_171 } } & apl2_41_t9 )		// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_170 | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_926 or apl2_51_t8 or U_143 or apl2_51_t4 or U_142 or 
	addsub16s_152ot or U_134 or addsub16s_151ot or U_126 )
	RG_apl2_detl_full_enc_detl_t = ( ( { 15{ U_126 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_142 } } & apl2_51_t4 )
		| ( { 15{ U_143 } } & apl2_51_t8 )
		| ( { 15{ M_926 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_detl_full_enc_detl_en = ( U_126 | U_134 | U_142 | U_143 | M_926 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_detl_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_detl_full_enc_detl_en )
		RG_apl2_detl_full_enc_detl <= RG_apl2_detl_full_enc_detl_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_detl_full_enc_detl or ST1_09d or nbh_11_t3 or U_143 or nbh_11_t1 or 
	U_142 or addsub20s1ot or M_922 )
	RG_full_enc_al2_nbh_t = ( ( { 15{ M_922 } } & { 4'h0 , addsub20s1ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_142 } } & nbh_11_t1 )
		| ( { 15{ U_143 } } & nbh_11_t3 )
		| ( { 15{ ST1_09d } } & RG_apl2_detl_full_enc_detl )			// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( M_922 | U_142 | U_143 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,448,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or mul16_291ot or M_924 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_924 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_924 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
always @ ( RG_i1_1 or ST1_09d or decr4s2ot or ST1_05d or i111_t or ST1_04d or RG_72 or 
	RG_58 or U_56 )
	TR_01 = ( ( { 4{ U_56 } } & { RG_58 [3:2] , RG_72 [1:0] } )	// line#=computer.cpp:573
		| ( { 4{ ST1_04d } } & i111_t )
		| ( { 4{ ST1_05d } } & decr4s2ot )			// line#=computer.cpp:587
		| ( { 4{ ST1_09d } } & { 2'h0 , RG_i1_1 } ) ) ;
always @ ( M_02_11_t2 or ST1_07d or TR_01 or ST1_09d or ST1_05d or ST1_04d or U_56 )
	begin
	RG_i1_t_c1 = ( ( ( U_56 | ST1_04d ) | ST1_05d ) | ST1_09d ) ;	// line#=computer.cpp:573,587
	RG_i1_t = ( ( { 6{ RG_i1_t_c1 } } & { 2'h0 , TR_01 } )	// line#=computer.cpp:573,587
		| ( { 6{ ST1_07d } } & M_02_11_t2 ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:573,587
always @ ( FF_halt_1 or ST1_09d or M_597_t2 or U_134 or U_70 or U_69 or M_888 or 
	RG_funct3_rs1_word_addr_xh_hw or U_113 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_113 & ( ~( ( ( ( ( ( ~|{ RG_funct3_rs1_word_addr_xh_hw [2] , 
		~RG_funct3_rs1_word_addr_xh_hw [1] , RG_funct3_rs1_word_addr_xh_hw [0] } ) & 
		M_888 ) | ( ( ~|{ RG_funct3_rs1_word_addr_xh_hw [2] , ~RG_funct3_rs1_word_addr_xh_hw [1:0] } ) & 
		M_888 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xh_hw [2] , RG_funct3_rs1_word_addr_xh_hw [1:0] } ) & 
		M_888 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xh_hw [2] , RG_funct3_rs1_word_addr_xh_hw [1] , 
		~RG_funct3_rs1_word_addr_xh_hw [0] } ) & M_888 ) ) | ( ( ~|{ ~RG_funct3_rs1_word_addr_xh_hw [2:1] , 
		RG_funct3_rs1_word_addr_xh_hw [0] } ) & M_888 ) ) ) ) | U_69 ) | 
		U_70 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_134 } } & M_597_t2 )
		| ( { 1{ ST1_09d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_134 | ST1_09d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( mul32s2ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_47_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s2ot )		// line#=computer.cpp:502
		) ;
assign	RG_47_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:502,847
assign	RG_49_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_49_en )
		RG_49 <= full_enc_tqmf_01_rg07 ;
assign	RG_50_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_50_en )
		RG_50 <= full_enc_tqmf_01_rg05 ;
assign	RG_51_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_51_en )
		RG_51 <= addsub32s_326ot [29:0] ;
assign	RG_52_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_52_en )
		RG_52 <= full_enc_tqmf_11_rg10 ;
always @ ( mul32s4ot or ST1_05d or full_enc_tqmf_11_rg04 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_11_rg04 [29] , full_enc_tqmf_11_rg04 [29] , 
			full_enc_tqmf_11_rg04 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_05d } } & mul32s4ot )	// line#=computer.cpp:492
		) ;
assign	RG_zl_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,574
always @ ( addsub32s_32_11ot or ST1_03d or addsub32s_329ot or ST1_02d )
	RG_54_t = ( ( { 30{ ST1_02d } } & addsub32s_329ot [29:0] )	// line#=computer.cpp:574
		| ( { 30{ ST1_03d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:561,574
always @ ( mul32s5ot or ST1_05d or rsft32u1ot or U_53 or rsft32s1ot or U_52 or lsft32u1ot or 
	U_45 or regs_rd00 or M_858 or M_860 or M_864 or M_848 or U_13 or full_enc_tqmf_01_rg11 or 
	ST1_02d )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( U_13 & M_848 ) | ( U_13 & M_864 ) ) | ( U_13 & 
		M_860 ) ) | ( U_13 & M_858 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ ST1_02d } } & { full_enc_tqmf_01_rg11 [29] , 
			full_enc_tqmf_01_rg11 [29] , full_enc_tqmf_01_rg11 } )	// line#=computer.cpp:576
		| ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_45 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )				// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )				// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & mul32s5ot )				// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_result1_en = ( ST1_02d | RG_op2_result1_t_c1 | U_45 | U_52 | U_53 | 
	ST1_05d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:502,576,831,1018
							// ,1020,1029,1042,1044
always @ ( addsub32s_3213ot or ST1_03d or addsub32s_32_11ot or ST1_02d )
	RG_56_t = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:577
		| ( { 30{ ST1_03d } } & addsub32s_3213ot [29:0] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:574,577
always @ ( sub40s4ot or ST1_07d or mul32s3ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or addsub32s_3211ot or ST1_02d )
	begin
	RG_wd3_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
								// ,1020
	RG_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] , 
			addsub32s_3211ot [29:0] } )							// line#=computer.cpp:574
		| ( { 32{ RG_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s3ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & sub40s4ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_en = ( ST1_02d | RG_wd3_t_c1 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,574,831,927
					// ,955,976,1020
always @ ( addsub32s_326ot or ST1_03d or addsub32s_311ot or ST1_02d )
	RG_58_t = ( ( { 30{ ST1_02d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s_326ot [29:0] )	// line#=computer.cpp:574,577
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:573,574,577
assign	M_851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_855 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_857 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_869 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_871 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_877 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
assign	M_887 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( sub40s2ot or ST1_07d or mul32s6ot or ST1_05d or RG_xb or M_857 or M_869 or 
	M_853 or M_871 or M_877 or M_885 or M_883 or M_881 or M_851 or M_867 or 
	M_887 or U_57 or CT_03 or U_15 or M_855 or ST1_03d or U_13 or U_12 or U_11 or 
	U_10 or U_09 or U_08 or M_905 or addsub32s_323ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_wd3_xb_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_905 | U_08 ) | U_09 ) | U_10 ) | 
		U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_855 ) ) | ( U_15 & CT_03 ) ) | 
		U_57 ) | ( ST1_03d & M_887 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( 
		( ( M_867 | M_851 ) | M_881 ) | M_883 ) | M_885 ) | M_877 ) | M_871 ) | 
		M_853 ) | M_869 ) | M_855 ) | M_857 ) | M_887 ) ) ) ) ;
	RG_wd3_xb_t = ( ( { 32{ ST1_02d } } & { 2'h0 , addsub32s_323ot [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_wd3_xb_t_c1 } } & RG_xb )
		| ( { 32{ ST1_05d } } & mul32s6ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & sub40s2ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_xb_en = ( ST1_02d | RG_wd3_xb_t_c1 | ST1_05d | ST1_07d ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_wd3_xb_en )
		RG_wd3_xb <= RG_wd3_xb_t ;	// line#=computer.cpp:502,552,562,831,839
						// ,850,1074
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_60_en )
		RG_60 <= full_enc_tqmf_11_rg03 [28:0] ;
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_61_en )
		RG_61 <= addsub32s_3213ot [28:0] ;
always @ ( addsub32s_323ot or ST1_06d or addsub32s_3210ot or ST1_02d )
	RG_szl_t = ( ( { 29{ ST1_02d } } & addsub32s_3210ot [28:0] )	// line#=computer.cpp:573
		| ( { 29{ ST1_06d } } & { addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
assign	RG_szl_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,573,593
assign	RG_65_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_65_en )
		RG_65 <= full_enc_tqmf_11_rg02 [27:0] ;
always @ ( addsub32s_3212ot or ST1_03d or addsub28s7ot or ST1_02d )
	RG_66_t = ( ( { 28{ ST1_02d } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_3212ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:574
always @ ( addsub32s_311ot or ST1_03d or addsub28s3ot or ST1_02d )
	RG_67_t = ( ( { 28{ ST1_02d } } & addsub28s3ot )		// line#=computer.cpp:573
		| ( { 28{ ST1_03d } } & addsub32s_311ot [29:2] )	// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:573
assign	RG_68_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_68_en )
		RG_68 <= addsub28s2ot ;
always @ ( addsub32s_3214ot or ST1_03d or addsub28s6ot or ST1_02d )
	RG_69_t = ( ( { 28{ ST1_02d } } & addsub28s6ot )		// line#=computer.cpp:574
		| ( { 28{ ST1_03d } } & addsub32s_3214ot [29:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:574
always @ ( addsub32s_3213ot or M_877 or addsub32s_3214ot or M_871 )
	TR_66 = ( ( { 18{ M_871 } } & addsub32s_3214ot [17:0] )			// line#=computer.cpp:86,97,953
		| ( { 18{ M_877 } } & { 16'h0000 , addsub32s_3213ot [1:0] } )	// line#=computer.cpp:86,91,925
		) ;
always @ ( addsub32s1ot or U_15 or TR_66 or U_10 or U_11 or addsub32s_3214ot or 
	ST1_02d )
	begin
	TR_02_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,97,925,953
	TR_02 = ( ( { 28{ ST1_02d } } & addsub32s_3214ot [28:1] )	// line#=computer.cpp:573
		| ( { 28{ TR_02_c1 } } & { 10'h000 , TR_66 } )		// line#=computer.cpp:86,91,97,925,953
		| ( { 28{ U_15 } } & addsub32s1ot [28:1] )		// line#=computer.cpp:573
		) ;
	end
assign	M_908 = ( ( M_895 | U_10 ) | U_15 ) ;
always @ ( addsub32s_3213ot or U_09 or TR_02 or M_908 )
	TR_03 = ( ( { 31{ M_908 } } & { 3'h0 , TR_02 } )	// line#=computer.cpp:86,91,97,573,925
								// ,953
		| ( { 31{ U_09 } } & addsub32s_3213ot [31:1] )	// line#=computer.cpp:917
		) ;
always @ ( sub40s5ot or U_127 or sub40s1ot or U_126 or mul32s1ot or ST1_05d or TR_03 or 
	U_09 or M_908 )
	begin
	RG_addr_addr1_wd3_t_c1 = ( M_908 | U_09 ) ;	// line#=computer.cpp:86,91,97,573,917
							// ,925,953
	RG_addr_addr1_wd3_t = ( ( { 32{ RG_addr_addr1_wd3_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,97,573,917
											// ,925,953
		| ( { 32{ ST1_05d } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ U_126 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_127 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_addr_addr1_wd3_en = ( RG_addr_addr1_wd3_t_c1 | ST1_05d | U_126 | U_127 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_wd3_en )
		RG_addr_addr1_wd3 <= RG_addr_addr1_wd3_t ;	// line#=computer.cpp:86,91,97,502,552
								// ,573,917,925,953
always @ ( addsub32s_3211ot or ST1_03d or addsub28s_271ot or ST1_02d )
	RG_71_t = ( ( { 27{ ST1_02d } } & addsub28s_271ot )		// line#=computer.cpp:574
		| ( { 27{ ST1_03d } } & addsub32s_3211ot [28:2] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:574
always @ ( addsub32s_3215ot or ST1_03d or full_enc_tqmf_01_rg10 or ST1_02d )
	RG_72_t = ( ( { 26{ ST1_02d } } & full_enc_tqmf_01_rg10 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ ST1_03d } } & addsub32s_3215ot [29:4] )		// line#=computer.cpp:573
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:573
always @ ( addsub32s_3210ot or ST1_03d or addsub28s_261ot or ST1_02d )
	RG_73_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )		// line#=computer.cpp:574
		| ( { 26{ ST1_03d } } & addsub32s_3210ot [29:4] )	// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:574
always @ ( addsub28s4ot or ST1_03d or full_enc_tqmf_11_rg08 or ST1_02d )
	RG_75_t = ( ( { 25{ ST1_02d } } & full_enc_tqmf_11_rg08 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ ST1_03d } } & addsub28s4ot [27:3] )			// line#=computer.cpp:574
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:574
assign	RG_76_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_76_en )
		RG_76 <= addsub28s1ot [24:0] ;
assign	RG_77_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_77_en )
		RG_77 <= addsub24s1ot [23:0] ;
assign	RG_78_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_78_en )
		RG_78 <= addsub24s_241ot ;
always @ ( addsub24s_24_11ot or U_127 or addsub24s_24_12ot or U_126 or addsub24s_251ot or 
	ST1_02d )
	RG_79_t = ( ( { 24{ ST1_02d } } & { addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:574
		| ( { 24{ U_126 } } & addsub24s_24_12ot )					// line#=computer.cpp:613
		| ( { 24{ U_127 } } & addsub24s_24_11ot )					// line#=computer.cpp:613
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:574,613
always @ ( addsub20s_201ot or ST1_06d or addsub24s_24_12ot or ST1_02d )
	RG_el_t = ( ( { 22{ ST1_02d } } & addsub24s_24_12ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot } )				// line#=computer.cpp:596
		) ;
assign	RG_el_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= RG_el_t ;	// line#=computer.cpp:573,596
assign	M_906 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) ;
always @ ( RG_apl2_detl_full_enc_detl or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_906 )
	TR_04 = ( ( { 20{ M_906 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		| ( { 20{ ST1_06d } } & { 5'h00 , RG_apl2_detl_full_enc_detl } ) ) ;
always @ ( TR_04 or ST1_06d or M_906 or addsub24s_24_11ot or ST1_02d )
	begin
	RG_full_enc_detl_instr_t_c1 = ( M_906 | ST1_06d ) ;	// line#=computer.cpp:831
	RG_full_enc_detl_instr_t = ( ( { 22{ ST1_02d } } & addsub24s_24_11ot [21:0] )	// line#=computer.cpp:573
		| ( { 22{ RG_full_enc_detl_instr_t_c1 } } & { 2'h0 , TR_04 } )		// line#=computer.cpp:831
		) ;
	end
assign	RG_full_enc_detl_instr_en = ( ST1_02d | RG_full_enc_detl_instr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_instr_en )
		RG_full_enc_detl_instr <= RG_full_enc_detl_instr_t ;	// line#=computer.cpp:573,831
assign	M_946 = ( M_853 | ( M_883 | M_892 ) ) ;
assign	M_948 = ( M_949 & ( ~CT_02 ) ) ;
always @ ( M_948 or imem_arg_MEMB32W65536_RD1 or M_946 )
	TR_67 = ( ( { 5{ M_946 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_948 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
assign	M_941 = ( ( M_871 & M_848 ) | ( M_871 & M_874 ) ) ;
always @ ( addsub32u1ot or M_941 or TR_67 or M_948 or M_946 )
	begin
	TR_05_c1 = ( M_946 | M_948 ) ;	// line#=computer.cpp:831,841,842
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , TR_67 } )	// line#=computer.cpp:831,841,842
		| ( { 16{ M_941 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( addsub32s1ot or ST1_06d or TR_05 or U_55 or U_33 or U_32 or U_08 or U_12 or 
	addsub24s_222ot or ST1_02d )
	begin
	RG_funct3_rs1_word_addr_xh_hw_t_c1 = ( ( ( U_12 | U_08 ) | ( U_32 | U_33 ) ) | 
		U_55 ) ;	// line#=computer.cpp:180,189,199,208,831
				// ,841,842
	RG_funct3_rs1_word_addr_xh_hw_t = ( ( { 22{ ST1_02d } } & addsub24s_222ot )		// line#=computer.cpp:574
		| ( { 22{ RG_funct3_rs1_word_addr_xh_hw_t_c1 } } & { 6'h00 , TR_05 } )		// line#=computer.cpp:180,189,199,208,831
												// ,841,842
		| ( { 22{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32:15] } )	// line#=computer.cpp:592
		) ;
	end
assign	RG_funct3_rs1_word_addr_xh_hw_en = ( ST1_02d | RG_funct3_rs1_word_addr_xh_hw_t_c1 | 
	ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs1_word_addr_xh_hw_en )
		RG_funct3_rs1_word_addr_xh_hw <= RG_funct3_rs1_word_addr_xh_hw_t ;	// line#=computer.cpp:180,189,199,208,574
											// ,592,831,841,842
assign	M_949 = ( M_857 & ( ~CT_03 ) ) ;
assign	M_892 = ( M_949 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_858 or M_860 or M_864 or M_848 or M_853 )
	begin
	TR_06_c1 = ( ( ( ( M_853 & M_848 ) | ( M_853 & M_864 ) ) | ( M_853 & M_860 ) ) | 
		( M_853 & M_858 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_06 = ( { 17{ TR_06_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( add20u_193ot or ST1_06d or U_57 or imem_arg_MEMB32W65536_RD1 or TR_06 or 
	U_56 or U_11 or M_862 or M_874 or M_858 or M_860 or M_864 or M_848 or U_12 or 
	addsub24s_221ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_rs2_sl_t_c1 = ( ( ( ( ( U_12 & M_848 ) | ( U_12 & M_864 ) ) | 
		( U_12 & M_860 ) ) | ( U_12 & M_858 ) ) | ( ( ( U_12 & M_874 ) | 
		( U_12 & M_862 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_funct7_imm1_rs2_sl_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )					// line#=computer.cpp:574
		| ( { 22{ RG_funct7_imm1_rs2_sl_t_c1 } } & { TR_06 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ U_57 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [31:25] } )				// line#=computer.cpp:831,844
		| ( { 22{ ST1_06d } } & { add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot [18] , add20u_193ot } )							// line#=computer.cpp:595
		) ;
	end
assign	RG_funct7_imm1_rs2_sl_en = ( ST1_02d | RG_funct7_imm1_rs2_sl_t_c1 | U_57 | 
	ST1_06d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_funct7_imm1_rs2_sl_en )
		RG_funct7_imm1_rs2_sl <= RG_funct7_imm1_rs2_sl_t ;	// line#=computer.cpp:86,91,574,595,831
									// ,843,844,973,976
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_enc_tqmf_01_rg06 or ST1_02d )
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 2'h0 , full_enc_tqmf_01_rg06 [2:0] } )	// line#=computer.cpp:573
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:573,831,840
assign	RG_85_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_85_en )
		RG_85 <= full_enc_tqmf_01_rg04 [2:0] ;
assign	RG_86_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	if ( RG_86_en )
		RG_86 <= full_enc_tqmf_11_rg07 [2:0] ;
always @ ( full_enc_tqmf_11_rg05 or ST1_02d )
	TR_68 = ( { 3{ ST1_02d } } & full_enc_tqmf_11_rg05 [2:0] )	// line#=computer.cpp:574
		 ;	// line#=computer.cpp:520
always @ ( incr8s_51ot or U_133 or addsub32s_3214ot or U_11 or TR_68 or ST1_06d or 
	ST1_02d )
	begin
	TR_07_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:520,574
	TR_07 = ( ( { 5{ TR_07_c1 } } & { 2'h0 , TR_68 } )		// line#=computer.cpp:520,574
		| ( { 5{ U_11 } } & { addsub32s_3214ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ U_133 } } & incr8s_51ot )			// line#=computer.cpp:520
		) ;
	end
assign	M_895 = ( ST1_02d | U_11 ) ;
always @ ( addsub24s1ot or U_134 or addsub24s2ot or U_126 or TR_07 or U_133 or ST1_06d or 
	M_895 )
	begin
	RG_mil_t_c1 = ( ( M_895 | ST1_06d ) | U_133 ) ;	// line#=computer.cpp:86,97,190,191,520
							// ,574,953
	RG_mil_t = ( ( { 6{ RG_mil_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:86,97,190,191,520
									// ,574,953
		| ( { 6{ U_126 } } & addsub24s2ot [13:8] )		// line#=computer.cpp:447
		| ( { 6{ U_134 } } & addsub24s1ot [13:8] )		// line#=computer.cpp:447
		) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | U_126 | U_134 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:86,97,190,191,447
					// ,520,574,953
always @ ( ST1_06d or full_enc_tqmf_11_rg01 or ST1_02d )
	RG_i1_1_t = ( ( { 2{ ST1_02d } } & full_enc_tqmf_11_rg01 [1:0] )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	RG_i1_1_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:574
always @ ( mul16_303ot or ST1_07d or CT_01 or ST1_02d )
	RG_89_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_89_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:551,829
always @ ( mul16_304ot or ST1_07d or full_enc_tqmf_01_rg08 or ST1_02d )
	RG_90_t = ( ( { 1{ ST1_02d } } & full_enc_tqmf_01_rg08 [0] )	// line#=computer.cpp:573
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_90_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:551,573
always @ ( RG_104 or CT_58 or RG_106 )
	begin
	RG_91_t_c1 = ~RG_106 ;
	RG_91_t = ( ( { 1{ RG_106 } } & CT_58 )	// line#=computer.cpp:529,615
		| ( { 1{ RG_91_t_c1 } } & RG_104 ) ) ;
	end
always @ ( posedge CLOCK )
	RG_91 <= RG_91_t ;	// line#=computer.cpp:529,615
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_93 <= gop16u_12ot ;
always @ ( CT_58 or mul20s_361ot or RG_106 )
	begin
	RG_94_t_c1 = ~RG_106 ;	// line#=computer.cpp:529
	RG_94_t = ( ( { 1{ RG_106 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_94_t_c1 } } & CT_58 )			// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:437,529
always @ ( mul20s_361ot or M_889 or RG_106 )
	begin
	RG_95_t_c1 = ~RG_106 ;	// line#=computer.cpp:437
	RG_95_t = ( ( { 1{ RG_106 } } & M_889 )				// line#=computer.cpp:1090
		| ( { 1{ RG_95_t_c1 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:437,1090
assign	M_889 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
always @ ( M_600_t or M_889 or RG_106 )
	begin
	RG_96_t_c1 = ~RG_106 ;	// line#=computer.cpp:1090
	RG_96_t = ( ( { 1{ RG_96_t_c1 } } & M_889 )	// line#=computer.cpp:1090
		| ( { 1{ RG_106 } } & M_600_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:1090
always @ ( mul20s_362ot or M_595_t or RG_106 )
	begin
	RG_97_t_c1 = ~RG_106 ;
	RG_97_t = ( ( { 1{ RG_97_t_c1 } } & M_595_t )
		| ( { 1{ RG_106 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
	end
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:439
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_98 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_99 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_100 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_101 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_102 <= ~mul16_301ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_103 <= ~mul16_275ot [26] ;
always @ ( M_599_t2 or U_142 or M_594_t2 or U_143 or M_596_t2 or ST1_07d )
	RG_104_t = ( ( { 1{ ST1_07d } } & M_596_t2 )
		| ( { 1{ U_143 } } & M_594_t2 )
		| ( { 1{ U_142 } } & M_599_t2 ) ) ;
always @ ( posedge CLOCK )
	RG_104 <= RG_104_t ;
assign	FF_halt_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	RG_106_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_106_en )
		RG_106 <= leop20u_11ot ;
assign	RG_107_en = M_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_107_en )
		RG_107 <= gop16u_11ot ;
always @ ( CT_30 or U_127 or CT_31 or U_126 )
	RG_108_t = ( ( { 1{ U_126 } } & CT_31 )	// line#=computer.cpp:529
		| ( { 1{ U_127 } } & CT_30 )	// line#=computer.cpp:529
		) ;
assign	RG_108_en = ( U_126 | U_127 ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:529
always @ ( mul20s_362ot or U_143 or mul16_301ot or U_126 or comp16s_11ot or U_127 )
	RG_109_t = ( ( { 1{ U_127 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_126 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_143 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_109_en = ( U_127 | U_126 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:439,441,551
always @ ( mul16_302ot or U_126 or CT_29 or U_127 )
	RG_110_t = ( ( { 1{ U_127 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_126 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_110_en = ( U_127 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:520,551
always @ ( mul16_301ot or U_127 or mul16_303ot or U_126 )
	RG_111_t = ( ( { 1{ U_126 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_127 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_111_en = ( U_126 | U_127 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:551
always @ ( mul16_302ot or U_127 or mul16_304ot or U_126 )
	RG_112_t = ( ( { 1{ U_126 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_127 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_112_en = ( U_126 | U_127 ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:551
assign	M_920 = ST1_07d ;	// line#=computer.cpp:831,1020
always @ ( mul16_305ot or M_920 or CT_03 or ST1_03d )
	RG_113_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ M_920 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_113_en = ( ST1_03d | M_920 ) ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= RG_113_t ;	// line#=computer.cpp:551,1074
assign	M_878 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_905 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074
always @ ( mul16_306ot or M_920 or CT_27 or ST1_05d or CT_02 or U_15 or comp32u_13ot or 
	comp32s_11ot or U_13 or comp32u_12ot or M_878 or comp32s_1_11ot or M_872 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or M_905 )	// line#=computer.cpp:831,976,1020
	begin
	RG_114_t_c1 = ( U_12 & M_872 ) ;	// line#=computer.cpp:981
	RG_114_t_c2 = ( U_12 & M_878 ) ;	// line#=computer.cpp:984
	RG_114_t_c3 = ( U_13 & M_872 ) ;	// line#=computer.cpp:1032
	RG_114_t_c4 = ( U_13 & M_878 ) ;	// line#=computer.cpp:1035
	RG_114_t = ( ( { 1{ M_905 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ U_09 } } & take_t3 )					// line#=computer.cpp:916
		| ( { 1{ RG_114_t_c1 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ RG_114_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ RG_114_t_c3 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ RG_114_t_c4 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & CT_27 )					// line#=computer.cpp:587
		| ( { 1{ M_920 } } & ( ~mul16_306ot [29] ) )			// line#=computer.cpp:551
		) ;
	end
assign	RG_114_en = ( M_905 | U_09 | RG_114_t_c1 | RG_114_t_c2 | RG_114_t_c3 | RG_114_t_c4 | 
	U_15 | ST1_05d | M_920 ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_114_en )
		RG_114 <= RG_114_t ;	// line#=computer.cpp:551,587,831,840,855
					// ,864,873,916,976,981,984,1020
					// ,1032,1035,1084
assign	M_944 = ~( ( M_945 | M_856 ) | M_886 ) ;	// line#=computer.cpp:850
assign	M_945 = ( ( ( ( ( ( ( ( ( M_866 | M_850 ) | M_880 ) | M_882 ) | M_884 ) | 
	M_876 ) | M_870 ) | M_852 ) | M_868 ) | M_854 ) ;	// line#=computer.cpp:850
assign	M_947 = ( M_856 & ( ~RG_113 ) ) ;
assign	M_891 = ( M_947 & RG_114 ) ;
always @ ( M_891 or RG_i1 or M_944 or M_886 or RG_114 or M_947 or RG_113 or M_856 or 
	M_945 )
	begin
	i111_t_c1 = ( ( ( ( M_945 | ( M_856 & RG_113 ) ) | ( M_947 & ( ~RG_114 ) ) ) | 
		M_886 ) | M_944 ) ;
	i111_t = ( ( { 4{ i111_t_c1 } } & RG_i1 [3:0] )
		| ( { 4{ M_891 } } & 4'hb )	// line#=computer.cpp:587
		) ;
	end
always @ ( RG_mask_next_pc_op1_PC or RG_47 or RG_addr_addr1_wd3 or RG_114 )	// line#=computer.cpp:916
	begin
	M_522_t_c1 = ~RG_114 ;
	M_522_t = ( ( { 31{ RG_114 } } & RG_addr_addr1_wd3 [30:0] )
		| ( { 31{ M_522_t_c1 } } & { RG_47 [31:2] , RG_mask_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_891 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5651_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_5651_t = ( ( { 12{ mul20s1ot [36] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_5651_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s_371ot )	// line#=computer.cpp:437
	begin
	M_5901_t_c1 = ~mul20s_371ot [36] ;	// line#=computer.cpp:437
	M_5901_t = ( ( { 12{ mul20s_371ot [36] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_5901_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_04 = ( ( ~leop20u_11ot ) & CT_29 ) ;
always @ ( RG_apl2_detl_full_enc_detl or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_mil or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t5_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t5 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t5_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_mil } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_apl2_detl_full_enc_detl or RG_109 )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~RG_109 ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ RG_109 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_13ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( RG_mil or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_mil } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_594_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_599_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_107 )	// line#=computer.cpp:424
	begin
	M_961_c1 = ~RG_107 ;
	M_961 = ( ( { 15{ RG_107 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_961_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_93 )	// line#=computer.cpp:459
	begin
	M_960_c1 = ~RG_93 ;
	M_960 = ( ( { 15{ RG_93 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_960_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_13ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_252ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s_252ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_95 )	// line#=computer.cpp:437
	begin
	M_5551_t_c1 = ~RG_95 ;
	M_5551_t = ( ( { 12{ M_5551_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_95 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_94 )	// line#=computer.cpp:437
	begin
	M_5861_t_c1 = ~RG_94 ;
	M_5861_t = ( ( { 12{ M_5861_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_94 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_deth or U_126 or addsub32s_323ot or ST1_06d )
	add20u_193i1 = ( ( { 19{ ST1_06d } } & { addsub32s_323ot [31] , addsub32s_323ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_126 } } & { 1'h0 , RG_full_enc_deth , 3'h0 } )				// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_126 or addsub32s_32_11ot or ST1_06d )
	add20u_193i2 = ( ( { 19{ ST1_06d } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )			// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_126 } } & { 4'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_960 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_961 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { M_957 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or ST1_09d or RG_full_enc_delay_bpl or U_137 )
	M_957 = ( ( { 32{ U_137 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_957 ;
assign	sub40s6i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_192ot or ST1_07d or RG_dlt_full_enc_al1 or ST1_06d )
	mul20s1i1 = ( ( { 19{ ST1_06d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_192ot )			// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1 or ST1_07d or RG_full_enc_rlt1 or ST1_06d )
	mul20s1i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt1 )				// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_full_enc_plt1 [18] , RG_full_enc_plt1 } )	// line#=computer.cpp:437
		) ;
always @ ( addsub20s_192ot or ST1_07d or RG_full_enc_al2_nbh or ST1_06d )
	mul20s2i1 = ( ( { 19{ ST1_06d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & addsub20s_192ot )						// line#=computer.cpp:439,600
		) ;
always @ ( RL_full_enc_plt1_full_enc_plt2 or ST1_07d or RL_full_enc_plt1_full_enc_rlt2 or 
	ST1_06d )
	mul20s2i2 = ( ( { 20{ ST1_06d } } & RL_full_enc_plt1_full_enc_rlt2 )						// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RL_full_enc_plt1_full_enc_plt2 [18] , RL_full_enc_plt1_full_enc_plt2 } )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_delay_bpl_1 or U_121 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s1i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_1 or U_121 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s1i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_121 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s2i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_121 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s2i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_4 or U_121 or RG_full_enc_delay_bph_3 or ST1_07d )
	mul32s3i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_4 )		// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or U_121 or RG_full_enc_delay_dhx_3 or 
	ST1_07d )
	mul32s3i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_121 or RG_full_enc_delay_bph_2 or ST1_07d )
	mul32s4i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_121 or RG_full_enc_delay_dhx_2 or ST1_07d )
	mul32s4i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )		// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_121 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s5i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_121 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s5i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_3 or U_121 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s6i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_121 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_121 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s6i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_121 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		) ;
always @ ( U_85 )
	TR_69 = ( { 8{ U_85 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_94 or regs_rd01 or U_45 or TR_69 or M_909 )
	lsft32u1i1 = ( ( { 32{ M_909 } } & { 16'h0000 , TR_69 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RG_addr_addr1_wd3 or U_85 or addsub32s_3214ot or U_32 )
	TR_10 = ( ( { 2{ U_32 } } & addsub32s_3214ot [1:0] )	// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_85 } } & RG_addr_addr1_wd3 [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_909 = ( U_32 | U_85 ) ;
always @ ( RG_funct7_imm1_rs2_sl or U_94 or regs_rd00 or U_45 or TR_10 or M_909 )
	lsft32u1i2 = ( ( { 5{ M_909 } } & { TR_10 , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
									// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & RG_funct7_imm1_rs2_sl [4:0] )	// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_917 or regs_rd02 or U_97 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_97 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_917 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_917 = ( ( ( ( U_63 & M_863 ) | ( U_63 & M_865 ) ) | ( U_63 & M_875 ) ) | 
	( U_63 & M_849 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_addr1_wd3 or M_917 or RG_funct7_imm1_rs2_sl or U_97 or regs_rd00 or 
	U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1044
		| ( { 5{ U_97 } } & RG_funct7_imm1_rs2_sl [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_917 } } & { RG_addr_addr1_wd3 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or U_96 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_96 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_funct7_imm1_rs2_sl or U_96 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1042
		| ( { 5{ U_96 } } & RG_funct7_imm1_rs2_sl [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t3 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t3 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t3 or nbh_11_t1 or RG_106 )
	begin
	gop16u_12i1_c1 = ~RG_106 ;	// line#=computer.cpp:459
	gop16u_12i1 = ( ( { 15{ RG_106 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ gop16u_12i1_c1 } } & nbh_11_t3 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( M_5861_t or addsub12s3ot or U_170 or M_5551_t or addsub12s4ot or U_171 or 
	full_wh_code_table1ot or M_923 )
	addsub16s2i1 = ( ( { 16{ M_923 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457,616
		| ( { 16{ U_171 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_5551_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 16{ U_170 } } & { addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11:7] , M_5861_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
assign	M_921 = ( U_126 | U_134 ) ;
assign	M_923 = ST1_08d ;
always @ ( RG_dlt_full_enc_al1 or M_921 or addsub24s_241ot or M_927 or RG_apl1_full_enc_delay_dltx_wd or 
	M_923 )
	addsub16s2i2 = ( ( { 16{ M_923 } } & RG_apl1_full_enc_delay_dltx_wd )			// line#=computer.cpp:457,616
		| ( { 16{ M_927 } } & { addsub24s_241ot [21] , addsub24s_241ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_921 } } & RG_dlt_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( M_921 or M_928 )
	addsub16s2_f = ( ( { 2{ M_928 } } & 2'h1 )
		| ( { 2{ M_921 } } & 2'h2 ) ) ;
assign	M_927 = ST1_09d ;
always @ ( RG_funct7_imm1_rs2_sl or M_927 or addsub24s2ot or U_126 or addsub24s1ot or 
	U_134 )
	addsub20s1i1 = ( ( { 19{ U_134 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )								// line#=computer.cpp:447,448
		| ( { 19{ U_126 } } & { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ M_927 } } & RG_funct7_imm1_rs2_sl [18:0] )					// line#=computer.cpp:604
		) ;	// line#=computer.cpp:412
assign	M_922 = ( U_134 | U_126 ) ;
always @ ( addsub20s_201ot or U_125 or RG_dlt_full_enc_al1 or M_927 or M_922 )
	addsub20s1i2 = ( ( { 20{ M_922 } } & 20'h000c0 )						// line#=computer.cpp:448
		| ( { 20{ M_927 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 20{ U_125 } } & addsub20s_201ot )							// line#=computer.cpp:412,596
		) ;
always @ ( mul20s_371ot )	// line#=computer.cpp:448
	case ( ~mul20s_371ot [36] )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t2 = 2'h2 ;
	default :
		addsub20s1_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t2 or U_134 or addsub20s1_f_t1 or U_126 or U_125 or M_927 )
	addsub20s1_f = ( ( { 2{ M_927 } } & 2'h1 )
		| ( { 2{ U_125 } } & 2'h2 )
		| ( { 2{ U_126 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_134 } } & addsub20s1_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_dlt_full_enc_al1 or U_134 )
	TR_11 = ( ( { 22{ U_134 } } & { RG_dlt_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_01 } } & full_enc_tqmf_01_rg04 [21:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( full_enc_tqmf_01_rg04 or U_01 or RG_dlt_full_enc_al1 or U_134 )
	addsub24s1i2 = ( ( { 24{ U_134 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ U_01 } } & full_enc_tqmf_01_rg04 [23:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_dlt_full_enc_al1 or U_126 or full_enc_tqmf_11_rg06 or U_01 )
	TR_12 = ( ( { 20{ U_01 } } & full_enc_tqmf_11_rg06 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_126 } } & { RG_dlt_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_12 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_dlt_full_enc_al1 or U_126 or full_enc_tqmf_11_rg06 or U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & full_enc_tqmf_11_rg06 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_126 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_op2_result1 or U_112 or RG_64 or U_56 or full_enc_tqmf_11_rg02 or 
	U_01 )
	TR_13 = ( ( { 26{ U_01 } } & { full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22] , 
			full_enc_tqmf_11_rg02 [22] , full_enc_tqmf_11_rg02 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_56 } } & RG_64 [25:0] )					// line#=computer.cpp:574
		| ( { 26{ U_112 } } & RG_op2_result1 [25:0] )				// line#=computer.cpp:576
		) ;
assign	addsub28s1i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_op2_result1 or U_112 or RG_64 or U_56 or full_enc_tqmf_11_rg02 or 
	U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & { full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24] , 
			full_enc_tqmf_11_rg02 [24] , full_enc_tqmf_11_rg02 [24:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_56 } } & RG_64 )						// line#=computer.cpp:574
		| ( { 28{ U_112 } } & RG_op2_result1 [27:0] )				// line#=computer.cpp:576
		) ;
always @ ( M_911 or U_01 )
	addsub28s1_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_911 } } & 2'h2 ) ) ;
always @ ( addsub28s_261ot or U_56 or full_enc_tqmf_01_rg06 or U_01 )
	TR_14 = ( ( { 25{ U_01 } } & full_enc_tqmf_01_rg06 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_56 } } & addsub28s_261ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s3i1 = { TR_14 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_63 or U_56 or full_enc_tqmf_01_rg06 or U_01 )
	addsub28s3i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_01_rg06 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_56 } } & RG_63 )					// line#=computer.cpp:573
		) ;
always @ ( U_56 or U_01 )
	addsub28s3_f = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg02 or U_01 or RG_75 or U_56 )
	TR_15 = ( ( { 26{ U_56 } } & { RG_75 , 1'h0 } )			// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg02 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s4i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_01_rg02 or U_01 or RG_mil or RG_69 or addsub28s5ot or U_56 )
	addsub28s4i2 = ( ( { 28{ U_56 } } & { addsub28s5ot [27:6] , RG_69 [5:3] , 
			RG_mil [2:0] } )				// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg02 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_56 )
	M_962 = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s4_f = M_962 ;
always @ ( RG_76 or U_112 or RG_funct3_rs1_word_addr_xh_hw or U_56 )
	TR_70 = ( ( { 25{ U_56 } } & { RG_funct3_rs1_word_addr_xh_hw , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_112 } } & RG_76 )					// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg00 or U_01 or TR_70 or M_911 )
	TR_16 = ( ( { 26{ M_911 } } & { TR_70 , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg00 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s5i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_65 or U_112 or full_enc_tqmf_11_rg00 or U_01 or RG_69 or U_56 )
	addsub28s5i2 = ( ( { 28{ U_56 } } & RG_69 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg00 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_112 } } & RG_65 )				// line#=computer.cpp:574
		) ;
always @ ( M_900 or U_56 )
	addsub28s5_f = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ M_900 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_funct7_imm1_rs2_sl or U_56 )
	TR_17 = ( ( { 25{ U_56 } } & { RG_funct7_imm1_rs2_sl , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_11_rg05 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_11_rg05 or U_01 or addsub28s7ot or U_56 )
	addsub28s6i2 = ( ( { 28{ U_56 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg05 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_zl or U_56 )
	TR_18 = ( ( { 26{ U_56 } } & { RG_zl [24:0] , 1'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg10 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s7i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_enc_tqmf_11_rg10 or U_01 or RG_zl or U_56 )
	addsub28s7i2 = ( ( { 28{ U_56 } } & RG_zl [27:0] )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & full_enc_tqmf_11_rg10 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s7_f = M_962 ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_74 or U_56 )
	TR_19 = ( ( { 26{ U_56 } } & { RG_74 , 1'h0 } )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & full_enc_tqmf_01_rg01 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_rd or RG_67 or addsub28s9ot or U_56 )
	addsub28s8i2 = ( ( { 28{ U_56 } } & { addsub28s9ot [27:6] , RG_67 [5:3] , 
			RG_rd [2:0] } )					// line#=computer.cpp:573
		| ( { 28{ U_01 } } & full_enc_tqmf_01_rg01 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_962 ;
always @ ( RG_full_enc_detl_instr or U_112 or RG_el or U_56 )
	TR_20 = ( ( { 22{ U_56 } } & RG_el )			// line#=computer.cpp:573
		| ( { 22{ U_112 } } & RG_full_enc_detl_instr )	// line#=computer.cpp:573
		) ;
assign	M_911 = ( U_56 | U_112 ) ;
always @ ( TR_20 or M_911 or addsub28s_272ot or U_01 )
	addsub28s9i1 = ( ( { 28{ U_01 } } & { addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:573
		| ( { 28{ M_911 } } & { TR_20 , 6'h00 } )					// line#=computer.cpp:573
		) ;
always @ ( RG_68 or U_112 or RG_67 or U_56 or addsub24s_252ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { addsub24s_252ot [22] , addsub24s_252ot [22:0] , 
			4'h0 } )		// line#=computer.cpp:573
		| ( { 28{ U_56 } } & RG_67 )	// line#=computer.cpp:573
		| ( { 28{ U_112 } } & RG_68 )	// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub32s_3214ot or M_910 or RG_mask_next_pc_op1_PC or U_107 or M_899 )
	begin
	addsub32u1i1_c1 = ( M_899 | U_107 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
										// ,1025
		| ( { 32{ M_910 } } & addsub32s_3214ot )			// line#=computer.cpp:86,97,180,199,953
		) ;
	end
always @ ( M_910 or RG_full_enc_detl_instr or U_72 )
	TR_71 = ( ( { 20{ U_72 } } & RG_full_enc_detl_instr [19:0] )	// line#=computer.cpp:110,865
		| ( { 20{ M_910 } } & 20'h00040 )			// line#=computer.cpp:180,199
		) ;
always @ ( U_01 or TR_71 or M_910 or U_72 )
	begin
	M_965_c1 = ( U_72 | M_910 ) ;	// line#=computer.cpp:110,180,199,865
	M_965 = ( ( { 21{ M_965_c1 } } & { TR_71 , 1'h0 } )	// line#=computer.cpp:110,180,199,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
assign	M_910 = ( U_33 | U_32 ) ;
always @ ( M_965 or M_910 or U_01 or U_72 or RG_op2_result1 or U_99 )
	begin
	addsub32u1i2_c1 = ( ( U_72 | U_01 ) | M_910 ) ;	// line#=computer.cpp:110,180,199,847,865
	addsub32u1i2 = ( ( { 32{ U_99 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_965 [20:1] , 9'h000 , M_965 [0] , 
			2'h0 } )				// line#=computer.cpp:110,180,199,847,865
		) ;
	end
assign	M_899 = ( ( U_108 | U_72 ) | U_01 ) ;
always @ ( U_107 or M_910 or M_899 )
	begin
	addsub32u1_f_c1 = ( M_910 | U_107 ) ;
	addsub32u1_f = ( ( { 2{ M_899 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_87 or TR_93 or RG_106 )
	begin
	TR_81_c1 = ~RG_106 ;	// line#=computer.cpp:553
	TR_81 = ( ( { 24{ TR_81_c1 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		| ( { 24{ RG_106 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_81 or M_934 or RG_50 or U_112 )
	TR_72 = ( ( { 29{ U_112 } } & { RG_50 [26] , RG_50 [26] , RG_50 [26:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_934 } } & { TR_81 , 5'h10 } )				// line#=computer.cpp:553
		) ;
assign	M_933 = ( M_919 | U_175 ) ;
always @ ( addsub28s5ot or U_01 or TR_72 or M_933 )
	TR_73 = ( ( { 30{ M_933 } } & { TR_72 , 1'h0 } )					// line#=computer.cpp:553,573
		| ( { 30{ U_01 } } & { addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_73 or U_01 or M_933 or RG_rd or addsub28s8ot or U_56 )
	begin
	TR_22_c1 = ( M_933 | U_01 ) ;	// line#=computer.cpp:553,562,573
	TR_22 = ( ( { 31{ U_56 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot [27] , 
			addsub28s8ot [27:3] , RG_rd [2:0] } )	// line#=computer.cpp:573
		| ( { 31{ TR_22_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:553,562,573
		) ;
	end
always @ ( RG_xa or ST1_06d or TR_22 or M_902 )
	addsub32s1i1 = ( ( { 32{ M_902 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:553,562,573
		| ( { 32{ ST1_06d } } & RG_xa )			// line#=computer.cpp:592
		) ;
always @ ( RG_xb or ST1_06d or full_enc_tqmf_11_rg00 or U_01 or RG_full_enc_delay_bpl_wd3 or 
	U_175 or sub40s1ot or U_202 or RG_50 or U_112 or RG_90 or RG_addr_addr1_wd3 or 
	U_56 )
	addsub32s1i2 = ( ( { 32{ U_56 } } & { RG_addr_addr1_wd3 [27] , RG_addr_addr1_wd3 [27] , 
			RG_addr_addr1_wd3 [27] , RG_addr_addr1_wd3 [27:0] , RG_90 } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { RG_50 [29] , RG_50 [29] , RG_50 } )		// line#=computer.cpp:573
		| ( { 32{ U_202 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_175 } } & RG_full_enc_delay_bpl_wd3 )			// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg00 [29] , full_enc_tqmf_11_rg00 [29] , 
			full_enc_tqmf_11_rg00 } )					// line#=computer.cpp:562
		| ( { 32{ ST1_06d } } & RG_xb )						// line#=computer.cpp:592
		) ;
always @ ( ST1_06d or U_01 or M_935 )
	begin
	addsub32s1_f_c1 = ( U_01 | ST1_06d ) ;
	addsub32s1_f = ( ( { 2{ M_935 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_91 or M_938 or RG_77 or U_112 )
	TR_74 = ( ( { 27{ U_112 } } & { RG_77 [23] , RG_77 [23] , RG_77 [23] , RG_77 } )	// line#=computer.cpp:573
		| ( { 27{ M_938 } } & { TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , TR_91 , 
			TR_91 , TR_91 , 3'h4 } )						// line#=computer.cpp:553
		) ;
assign	M_919 = ( U_112 | U_202 ) ;
always @ ( TR_74 or U_181 or M_919 or addsub28s9ot or U_01 )
	begin
	TR_23_c1 = ( M_919 | U_181 ) ;	// line#=computer.cpp:553,573
	TR_23 = ( ( { 30{ U_01 } } & { addsub28s9ot [26] , addsub28s9ot [26] , addsub28s9ot [26] , 
			addsub28s9ot [26:0] } )			// line#=computer.cpp:573
		| ( { 30{ TR_23_c1 } } & { TR_74 , 3'h0 } )	// line#=computer.cpp:553,573
		) ;
	end
assign	M_900 = ( U_01 | U_112 ) ;
always @ ( RG_xa or ST1_06d or TR_23 or U_181 or U_202 or M_900 )
	begin
	addsub32s2i1_c1 = ( ( M_900 | U_202 ) | U_181 ) ;	// line#=computer.cpp:553,573
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 32{ ST1_06d } } & RG_xa )					// line#=computer.cpp:591
		) ;
	end
always @ ( sub40s10ot or M_938 or RG_xb or ST1_06d or RG_szl or U_112 or full_enc_tqmf_01_rg08 or 
	U_01 )
	addsub32s2i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28] , 
			full_enc_tqmf_01_rg08 [28] , full_enc_tqmf_01_rg08 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_112 } } & { RG_szl [28] , RG_szl [28] , RG_szl [28] , 
			RG_szl } )							// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & RG_xb )						// line#=computer.cpp:591
		| ( { 32{ M_938 } } & sub40s10ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub16s2ot or RG_106 or U_170 or RG_apl2_detl_full_enc_detl or U_142 )
	begin
	comp16s_12i1_c1 = ( U_170 | ( ~RG_106 ) ) ;	// line#=computer.cpp:440,441
	comp16s_12i1 = ( ( { 15{ U_142 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:441
		| ( { 15{ comp16s_12i1_c1 } } & addsub16s2ot [14:0] )		// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_171 or apl2_41_t2 or U_170 or apl2_51_t6 or U_143 or 
	apl2_51_t2 or U_142 )
	comp16s_13i1 = ( ( { 15{ U_142 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_143 } } & apl2_51_t6 )		// line#=computer.cpp:442
		| ( { 15{ U_170 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_171 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_594_t2 or M_595_t or M_599_t2 or M_600_t or RG_106 )
	begin
	M_963_c1 = ~RG_106 ;	// line#=computer.cpp:457,615,616
	M_963 = ( ( { 2{ RG_106 } } & { M_600_t , M_599_t2 } )		// line#=computer.cpp:457,615,616
		| ( { 2{ M_963_c1 } } & { M_595_t , M_594_t2 } )	// line#=computer.cpp:457,615,616
		) ;
	end
assign	full_wh_code_table1i1 = M_963 ;
assign	full_ilb_table1i1 = M_960 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = M_961 [10:6] ;	// line#=computer.cpp:429,431
assign	full_qq2_code2_table1i1 = M_963 ;
always @ ( mul16_291ot or M_925 or mul161ot or U_130 or mul162ot or U_137 )
	mul16_301i1 = ( ( { 16{ U_137 } } & mul162ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_130 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_925 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	M_925 = ( ( U_143 & ( ~CT_58 ) ) | ( U_142 & ( ~CT_58 ) ) ) ;	// line#=computer.cpp:529,615
always @ ( RG_full_enc_delay_dhx_4 or M_925 or RG_full_enc_delay_dltx or U_130 or 
	U_137 )
	begin
	mul16_301i2_c1 = ( U_137 | U_130 ) ;	// line#=computer.cpp:551
	mul16_301i2 = ( ( { 16{ mul16_301i2_c1 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_925 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:551
		) ;
	end
assign	mul16_301_s = 1'h1 ;
always @ ( mul161ot or mul162ot or leop20u_11ot )
	begin
	M_959_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_959 = ( ( { 16{ M_959_c1 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_302i1 = M_959 ;
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_959 ;
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_959 ;
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_959 ;
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_959 ;
assign	mul16_306i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
always @ ( addsub20s_19_11ot or addsub20s_19_12ot or RG_106 )
	begin
	M_958_c1 = ~RG_106 ;	// line#=computer.cpp:437,439,618
	M_958 = ( ( { 19{ M_958_c1 } } & addsub20s_19_12ot )	// line#=computer.cpp:437,439,618
		| ( { 19{ RG_106 } } & addsub20s_19_11ot )	// line#=computer.cpp:437,439,618
		) ;
	end
assign	mul20s_361i1 = M_958 ;
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = M_958 ;
assign	mul20s_362i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( regs_rd03 or M_875 )
	TR_24 = ( { 8{ M_875 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_24 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_mil or M_849 or RG_addr_addr1_wd3 or M_875 )
	lsft32u_321i2 = ( ( { 5{ M_875 } } & { RG_addr_addr1_wd3 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_849 } } & RG_mil [4:0] )					// line#=computer.cpp:192,193,957
		) ;
assign	M_928 = ( M_923 | ST1_09d ) ;
always @ ( M_928 or sub24u_232ot or U_126 )
	addsub16s_161i1 = ( ( { 16{ U_126 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_928 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_170 or apl2_41_t9 or U_171 or apl2_51_t4 or U_142 or 
	apl2_51_t8 or U_143 or full_wl_code_table1ot or U_126 )
	addsub16s_161i2 = ( ( { 15{ U_126 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_143 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_142 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_171 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_170 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_928 or U_126 )
	addsub16s_161_f = ( ( { 2{ U_126 } } & 2'h1 )
		| ( { 2{ M_928 } } & 2'h2 ) ) ;
always @ ( RG_funct3_rs1_word_addr_xh_hw or M_923 or RG_dh_full_enc_delay_dhx or 
	M_927 )
	addsub20s_202i1 = ( ( { 18{ M_927 } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ M_923 } } & RG_funct3_rs1_word_addr_xh_hw [17:0] )		// line#=computer.cpp:611
		) ;
assign	addsub20s_202i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( M_923 or M_927 )
	addsub20s_202_f = ( ( { 2{ M_927 } } & 2'h1 )
		| ( { 2{ M_923 } } & 2'h2 ) ) ;
always @ ( addsub24s_251ot or RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub24s_252ot or RG_95 )	// line#=computer.cpp:448
	case ( RG_95 )
	1'h1 :
		addsub20s_20_11i1_t2 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t2 = addsub24s_252ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t2 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t2 or U_171 or addsub20s_20_11i1_t1 or U_170 )
	addsub20s_20_11i1 = ( ( { 17{ U_170 } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		| ( { 17{ U_171 } } & addsub20s_20_11i1_t2 )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s_251ot or RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s_251ot [24] , addsub24s_251ot [24] , 
		addsub24s_251ot [24] , addsub24s_251ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub24s_252ot or RG_95 )	// line#=computer.cpp:448
	case ( RG_95 )
	1'h1 :
		addsub20s_20_11i2_t2 = { addsub24s_252ot [24] , addsub24s_252ot [24] , 
		addsub24s_252ot [24] , addsub24s_252ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t2 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t2 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t2 or U_171 or addsub20s_20_11i2_t1 or U_170 or addsub20s_202ot or 
	M_923 )
	addsub20s_20_11i2 = ( ( { 20{ M_923 } } & addsub20s_202ot )	// line#=computer.cpp:412,611
		| ( { 20{ U_170 } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		| ( { 20{ U_171 } } & addsub20s_20_11i2_t2 )		// line#=computer.cpp:448
		) ;
always @ ( RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( RG_95 )	// line#=computer.cpp:448
	case ( RG_95 )
	1'h1 :
		addsub20s_20_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t2 = 2'h2 ;
	default :
		addsub20s_20_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t2 or U_171 or addsub20s_20_11_f_t1 or U_170 or M_923 )
	addsub20s_20_11_f = ( ( { 2{ M_923 } } & 2'h2 )
		| ( { 2{ U_170 } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_171 } } & addsub20s_20_11_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_enc_ah1 or U_170 )
	TR_25 = ( ( { 22{ U_170 } } & { RG_full_enc_ah1 , 6'h00 } )					// line#=computer.cpp:447
		| ( { 22{ U_01 } } & { full_enc_tqmf_11_rg03 [20] , full_enc_tqmf_11_rg03 [20:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub24s_251i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_full_enc_ah1 or U_170 )
	addsub24s_251i2 = ( ( { 23{ U_170 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		| ( { 23{ U_01 } } & full_enc_tqmf_11_rg03 [22:0] )				// line#=computer.cpp:574
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or U_171 or full_enc_tqmf_01_rg08 or U_01 )
	TR_26 = ( ( { 22{ U_01 } } & { full_enc_tqmf_01_rg08 [20] , full_enc_tqmf_01_rg08 [20:0] } )	// line#=computer.cpp:573
		| ( { 22{ U_171 } } & { RG_full_enc_ah1 , 6'h00 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s_252i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or U_171 or full_enc_tqmf_01_rg08 or U_01 )
	addsub24s_252i2 = ( ( { 23{ U_01 } } & full_enc_tqmf_01_rg08 [22:0] )			// line#=computer.cpp:573
		| ( { 23{ U_171 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_252_f = 2'h2 ;
always @ ( RG_full_enc_ah2 or M_927 or RG_50 or U_112 )
	TR_27 = ( ( { 20{ U_112 } } & RG_50 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_927 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( full_enc_tqmf_11_rg07 or U_01 or TR_27 or M_927 or U_112 )
	begin
	TR_28_c1 = ( U_112 | M_927 ) ;	// line#=computer.cpp:440,573
	TR_28 = ( ( { 22{ TR_28_c1 } } & { TR_27 , 2'h0 } )		// line#=computer.cpp:440,573
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg07 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s_241i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:440,573,574
always @ ( full_enc_tqmf_11_rg07 or U_01 or RG_full_enc_ah2 or M_927 or RG_50 or 
	U_112 )
	addsub24s_241i2 = ( ( { 24{ U_112 } } & RG_50 [23:0] )		// line#=computer.cpp:573
		| ( { 24{ M_927 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:440
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg07 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or sub20u_182ot or U_134 )
	addsub24s_24_11i1 = ( ( { 22{ U_134 } } & { sub20u_182ot [17] , sub20u_182ot [17] , 
			sub20u_182ot [17] , sub20u_182ot [17] , sub20u_182ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg07 [19:0] , 2'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg07 or U_01 or add20u_19_191ot or U_134 )
	addsub24s_24_11i2 = ( ( { 24{ U_134 } } & { 1'h0 , add20u_19_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg07 [21] , full_enc_tqmf_01_rg07 [21] , 
			full_enc_tqmf_01_rg07 [21:0] } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_134 )
	addsub24s_24_11_f = ( ( { 2{ U_134 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or sub20u_181ot or U_126 )
	addsub24s_24_12i1 = ( ( { 22{ U_126 } } & { sub20u_181ot [17] , sub20u_181ot [17] , 
			sub20u_181ot [17] , sub20u_181ot [17] , sub20u_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_01 } } & { full_enc_tqmf_01_rg06 [17:0] , 4'h0 } )		// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg06 or U_01 or add20u_193ot or U_126 )
	addsub24s_24_12i2 = ( ( { 24{ U_126 } } & { 1'h0 , add20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_01 } } & { full_enc_tqmf_01_rg06 [21] , full_enc_tqmf_01_rg06 [21] , 
			full_enc_tqmf_01_rg06 [21:0] } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_126 )
	addsub24s_24_12_f = ( ( { 2{ U_126 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_al2_nbh or U_126 )
	TR_29 = ( ( { 20{ U_126 } } & { RG_full_enc_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & full_enc_tqmf_11_rg04 [19:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_221i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf_11_rg04 or U_01 or RG_full_enc_al2_nbh or U_126 )
	addsub24s_221i2 = ( ( { 22{ U_126 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg04 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al2_nbh or U_134 )
	TR_30 = ( ( { 18{ U_134 } } & { RG_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & full_enc_tqmf_11_rg05 [17:0] )	// line#=computer.cpp:574
		) ;
assign	addsub24s_222i1 = { TR_30 , 4'h0 } ;	// line#=computer.cpp:440,574
always @ ( full_enc_tqmf_11_rg05 or U_01 or RG_full_enc_al2_nbh or U_134 )
	addsub24s_222i2 = ( ( { 22{ U_134 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & full_enc_tqmf_11_rg05 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_72 or U_56 )
	addsub28s_271i1 = ( ( { 27{ U_56 } } & { RG_72 [23] , RG_72 [23:0] , 2'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & full_enc_tqmf_11_rg03 [26:0] )			// line#=computer.cpp:574
		) ;
always @ ( full_enc_tqmf_11_rg03 or U_01 or RG_72 or U_56 )
	addsub28s_271i2 = ( ( { 27{ U_56 } } & { RG_72 [25] , RG_72 } )		// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { full_enc_tqmf_11_rg03 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_71 or U_56 )
	addsub28s_272i1 = ( ( { 27{ U_56 } } & RG_71 )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & full_enc_tqmf_01_rg08 [26:0] )	// line#=computer.cpp:573
		) ;
always @ ( full_enc_tqmf_01_rg08 or U_01 or RG_79 or U_56 )
	TR_31 = ( ( { 25{ U_56 } } & { RG_79 [22:0] , 2'h0 } )		// line#=computer.cpp:574
		| ( { 25{ U_01 } } & full_enc_tqmf_01_rg08 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s_272i2 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_272_f = M_962 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_63 or U_56 )
	TR_32 = ( ( { 24{ U_56 } } & { RG_63 [22] , RG_63 [22:0] } )	// line#=computer.cpp:573
		| ( { 24{ U_01 } } & full_enc_tqmf_11_rg01 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( full_enc_tqmf_11_rg01 or U_01 or RG_63 or U_56 )
	addsub28s_261i2 = ( ( { 26{ U_56 } } & { RG_63 [24] , RG_63 [24:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & full_enc_tqmf_11_rg01 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = M_962 ;
assign	addsub32u_321i1 = addsub32s_3213ot ;	// line#=computer.cpp:86,91,131,148,925
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
always @ ( U_112 or addsub32s_329ot or U_126 )
	TR_33 = ( ( { 2{ U_126 } } & addsub32s_329ot [31:30] )				// line#=computer.cpp:502
		| ( { 2{ U_112 } } & { addsub32s_329ot [29] , addsub32s_329ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_321i1 = { TR_33 , addsub32s_329ot [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( U_112 or addsub32s_3213ot or U_126 )
	TR_34 = ( ( { 2{ U_126 } } & addsub32s_3213ot [31:30] )					// line#=computer.cpp:502
		| ( { 2{ U_112 } } & { addsub32s_3213ot [29] , addsub32s_3213ot [29] } )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_321i2 = { TR_34 , addsub32s_3213ot [29:0] } ;	// line#=computer.cpp:502,574,577
always @ ( U_112 or U_126 )
	addsub32s_321_f = ( ( { 2{ U_126 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( addsub32s_323ot or U_112 or mul32s4ot or U_134 )
	addsub32s_322i1 = ( ( { 32{ U_134 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )		// line#=computer.cpp:573,576
		) ;
always @ ( addsub32s_32_11ot or U_112 or mul32s3ot or U_134 )
	addsub32s_322i2 = ( ( { 32{ U_134 } } & mul32s3ot )	// line#=computer.cpp:502
		| ( { 32{ U_112 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:573,576
		) ;
always @ ( U_112 or U_134 )
	addsub32s_322_f = ( ( { 2{ U_134 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
always @ ( M_569_t or U_196 )
	TR_75 = ( { 25{ U_196 } } & { M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , M_569_t , 
			M_569_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( addsub24s_241ot or U_112 or TR_75 or U_01 or U_196 )
	begin
	TR_35_c1 = ( U_196 | U_01 ) ;	// line#=computer.cpp:553,562
	TR_35 = ( ( { 26{ TR_35_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:553,562
		| ( { 26{ U_112 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )			// line#=computer.cpp:573
		) ;
	end
always @ ( TR_35 or U_01 or U_112 or U_196 or addsub32s_327ot or ST1_06d )
	begin
	addsub32s_323i1_c1 = ( ( U_196 | U_112 ) | U_01 ) ;	// line#=computer.cpp:553,562,573
	addsub32s_323i1 = ( ( { 32{ ST1_06d } } & addsub32s_327ot )	// line#=computer.cpp:502
		| ( { 32{ addsub32s_323i1_c1 } } & { TR_35 , 6'h00 } )	// line#=computer.cpp:553,562,573
		) ;
	end
always @ ( addsub32s1ot or M_901 or sub40s3ot or U_196 or addsub32s_3214ot or ST1_06d )
	addsub32s_323i2 = ( ( { 32{ ST1_06d } } & addsub32s_3214ot )					// line#=computer.cpp:502
		| ( { 32{ U_196 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ M_901 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:562,573
		) ;
assign	M_901 = ( U_112 | U_01 ) ;
always @ ( M_901 or M_897 )
	addsub32s_323_f = ( ( { 2{ M_897 } } & 2'h1 )
		| ( { 2{ M_901 } } & 2'h2 ) ) ;
always @ ( U_134 or addsub32s_325ot or U_112 )
	TR_36 = ( ( { 2{ U_112 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_134 } } & addsub32s_325ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_324i1 = { TR_36 , addsub32s_325ot [29:0] } ;	// line#=computer.cpp:502,573,576
always @ ( U_134 or addsub32s_3211ot or U_112 )
	TR_37 = ( ( { 2{ U_112 } } & { addsub32s_3211ot [29] , addsub32s_3211ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_134 } } & addsub32s_3211ot [31:30] )					// line#=computer.cpp:502
		) ;
assign	addsub32s_324i2 = { TR_37 , addsub32s_3211ot [29:0] } ;	// line#=computer.cpp:502,573,576
assign	addsub32s_324_f = 2'h1 ;
always @ ( addsub32s_3210ot or U_134 or addsub32s_326ot or U_112 )
	addsub32s_325i1 = ( ( { 32{ U_112 } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )		// line#=computer.cpp:573,576
		| ( { 32{ U_134 } } & addsub32s_3210ot )	// line#=computer.cpp:502
		) ;
always @ ( U_134 or addsub32s_322ot or U_112 )
	TR_38 = ( ( { 2{ U_112 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_134 } } & addsub32s_322ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s_325i2 = { TR_38 , addsub32s_322ot [29:0] } ;	// line#=computer.cpp:502,573,576
assign	addsub32s_325_f = 2'h1 ;
always @ ( addsub28s8ot or U_01 or sub40s11ot or M_932 or mul32s_321ot or U_126 or 
	RG_54 or M_912 )
	addsub32s_326i1 = ( ( { 32{ M_912 } } & { RG_54 [29] , RG_54 [29] , RG_54 } )	// line#=computer.cpp:573,574,577
		| ( { 32{ U_126 } } & mul32s_321ot )					// line#=computer.cpp:492,502
		| ( { 32{ M_932 } } & sub40s11ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub28s8ot [27] , addsub28s8ot [27] , addsub28s8ot , 
			2'h0 } )							// line#=computer.cpp:573
		) ;
assign	M_932 = ( U_196 | U_175 ) ;
always @ ( full_enc_tqmf_01_rg01 or U_01 or RG_56 or U_56 or TR_88 or M_932 or mul32s_322ot or 
	U_126 or RG_i1 or RG_72 or U_112 )
	addsub32s_326i2 = ( ( { 32{ U_112 } } & { RG_72 [25] , RG_72 [25] , RG_72 , 
			RG_i1 [3:0] } )						// line#=computer.cpp:573
		| ( { 32{ U_126 } } & mul32s_322ot )				// line#=computer.cpp:502
		| ( { 32{ M_932 } } & { TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , TR_88 , 
			TR_88 , TR_88 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ U_56 } } & { RG_56 [29] , RG_56 [29] , RG_56 } )	// line#=computer.cpp:574,577
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg01 [29] , full_enc_tqmf_01_rg01 [29] , 
			full_enc_tqmf_01_rg01 } )				// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_56 or U_175 or U_196 or M_918 )
	begin
	addsub32s_326_f_c1 = ( ( ( M_918 | U_196 ) | U_175 ) | U_56 ) ;
	addsub32s_326_f = ( ( { 2{ addsub32s_326_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_583_t or TR_87 or RG_106 )
	begin
	TR_40_c1 = ~RG_106 ;	// line#=computer.cpp:553
	TR_40 = ( ( { 24{ TR_40_c1 } } & { TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , TR_87 , 
			TR_87 , TR_87 , TR_87 } )	// line#=computer.cpp:553
		| ( { 24{ RG_106 } } & { M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , M_583_t , 
			M_583_t , M_583_t } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_40 or M_932 or addsub32s_3212ot or ST1_06d or RG_51 or RG_67 or U_112 )
	addsub32s_327i1 = ( ( { 32{ U_112 } } & { RG_67 [27] , RG_67 [27] , RG_67 , 
			RG_51 [1:0] } )				// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_3212ot )	// line#=computer.cpp:502
		| ( { 32{ M_932 } } & { TR_40 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( sub40s5ot or M_932 or addsub32s_328ot or ST1_06d or RG_49 or addsub32s_3212ot or 
	U_112 )
	addsub32s_327i2 = ( ( { 32{ U_112 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:1] , RG_49 [0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_328ot )	// line#=computer.cpp:502
		| ( { 32{ M_932 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( TR_86 or M_570_t or RG_106 )
	begin
	TR_41_c1 = ~RG_106 ;	// line#=computer.cpp:553
	TR_41 = ( ( { 24{ TR_41_c1 } } & { M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , M_570_t , 
			M_570_t , M_570_t } )		// line#=computer.cpp:553
		| ( { 24{ RG_106 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_41 or M_932 or RG_op2_result1 or ST1_06d or RG_zl or RG_66 or U_112 )
	addsub32s_328i1 = ( ( { 32{ U_112 } } & { RG_66 [27] , RG_66 [27] , RG_66 , 
			RG_zl [1:0] } )				// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_op2_result1 )	// line#=computer.cpp:502
		| ( { 32{ M_932 } } & { TR_41 , 8'h80 } )	// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or M_932 or RG_47 or ST1_06d or RG_86 or RG_61 or addsub32s_291ot or 
	U_112 )
	addsub32s_328i2 = ( ( { 32{ U_112 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:5] , RG_61 [4:3] , RG_86 , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & RG_47 )					// line#=computer.cpp:502
		| ( { 32{ M_932 } } & sub40s8ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_328_f = 2'h1 ;
always @ ( addsub24s2ot or U_01 or TR_95 or M_938 )
	TR_43 = ( ( { 26{ M_938 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , 2'h2 } )							// line#=computer.cpp:553
		| ( { 26{ U_01 } } & { addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23:0] } )	// line#=computer.cpp:574
		) ;
assign	M_938 = ( U_202 | U_181 ) ;
always @ ( TR_43 or U_01 or M_938 or addsub32s_326ot or U_126 or RG_i1_1 or addsub32s_301ot or 
	addsub32s_3210ot or U_112 )
	begin
	addsub32s_329i1_c1 = ( M_938 | U_01 ) ;	// line#=computer.cpp:553,574
	addsub32s_329i1 = ( ( { 32{ U_112 } } & { addsub32s_3210ot [29] , addsub32s_3210ot [29] , 
			addsub32s_3210ot [29:2] , addsub32s_301ot [1] , RG_i1_1 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_126 } } & addsub32s_326ot )					// line#=computer.cpp:502
		| ( { 32{ addsub32s_329i1_c1 } } & { TR_43 , 6'h00 } )			// line#=computer.cpp:553,574
		) ;
	end
always @ ( U_126 or addsub32s_3215ot or M_901 )
	TR_44 = ( ( { 2{ M_901 } } & { addsub32s_3215ot [29] , addsub32s_3215ot [29] } )	// line#=computer.cpp:574,577
		| ( { 2{ U_126 } } & addsub32s_3215ot [31:30] )					// line#=computer.cpp:502
		) ;
always @ ( sub40s6ot or M_938 or addsub32s_3215ot or TR_44 or U_126 or M_901 )
	begin
	addsub32s_329i2_c1 = ( M_901 | U_126 ) ;	// line#=computer.cpp:502,574,577
	addsub32s_329i2 = ( ( { 32{ addsub32s_329i2_c1 } } & { TR_44 , addsub32s_3215ot [29:0] } )	// line#=computer.cpp:502,574,577
		| ( { 32{ M_938 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
assign	M_918 = ( U_112 | U_126 ) ;
always @ ( U_01 or U_181 or U_202 or M_918 )
	begin
	addsub32s_329_f_c1 = ( ( M_918 | U_202 ) | U_181 ) ;
	addsub32s_329_f = ( ( { 2{ addsub32s_329_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_584_t or TR_90 or RG_106 )
	begin
	TR_83_c1 = ~RG_106 ;	// line#=computer.cpp:553
	TR_83 = ( ( { 24{ TR_83_c1 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 } )	// line#=computer.cpp:553
		| ( { 24{ RG_106 } } & { M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , M_584_t , 
			M_584_t , M_584_t } )		// line#=computer.cpp:553
		) ;
	end
assign	M_934 = ( U_202 | U_175 ) ;
always @ ( TR_83 or M_934 or RG_73 or U_56 )
	TR_76 = ( ( { 28{ U_56 } } & { RG_73 [25] , RG_73 [25] , RG_73 } )	// line#=computer.cpp:574
		| ( { 28{ M_934 } } & { TR_83 , 4'h8 } )			// line#=computer.cpp:553
		) ;
assign	M_913 = ( M_914 | U_175 ) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or TR_76 or M_913 )
	TR_77 = ( ( { 29{ M_913 } } & { TR_76 , 1'h0 } )				// line#=computer.cpp:553,574
		| ( { 29{ U_01 } } & { full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25] , 
			full_enc_tqmf_01_rg04 [25] , full_enc_tqmf_01_rg04 [25:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_mil or RG_75 or U_112 or TR_77 or U_01 or M_913 )
	begin
	TR_45_c1 = ( M_913 | U_01 ) ;	// line#=computer.cpp:553,573,574
	TR_45 = ( ( { 30{ TR_45_c1 } } & { TR_77 , 1'h0 } )					// line#=computer.cpp:553,573,574
		| ( { 30{ U_112 } } & { RG_75 [24] , RG_75 [24] , RG_75 , RG_mil [2:0] } )	// line#=computer.cpp:574
		) ;
	end
assign	M_935 = ( ( M_911 | U_202 ) | U_175 ) ;
assign	M_902 = ( M_935 | U_01 ) ;
always @ ( mul32s_325ot or U_134 or TR_45 or M_902 )
	addsub32s_3210i1 = ( ( { 32{ M_902 } } & { TR_45 , 2'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ U_134 } } & mul32s_325ot )			// line#=computer.cpp:492,502
		) ;
always @ ( U_175 or RG_wd3 or U_56 )
	TR_46 = ( ( { 2{ U_56 } } & { RG_wd3 [29] , RG_wd3 [29] } )	// line#=computer.cpp:574
		| ( { 2{ U_175 } } & RG_wd3 [31:30] )			// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_01_rg04 or U_01 or sub40s2ot or U_202 or mul32s_326ot or 
	U_134 or RG_i1_1 or addsub32s_301ot or U_112 or RG_wd3 or TR_46 or U_175 or 
	U_56 )
	begin
	addsub32s_3210i2_c1 = ( U_56 | U_175 ) ;	// line#=computer.cpp:553,574
	addsub32s_3210i2 = ( ( { 32{ addsub32s_3210i2_c1 } } & { TR_46 , RG_wd3 [29:0] } )	// line#=computer.cpp:553,574
		| ( { 32{ U_112 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29:1] , RG_i1_1 [0] } )				// line#=computer.cpp:574
		| ( { 32{ U_134 } } & mul32s_326ot )						// line#=computer.cpp:502
		| ( { 32{ U_202 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28] , 
			full_enc_tqmf_01_rg04 [28] , full_enc_tqmf_01_rg04 [28:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub32s_3210_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg01 or U_01 or TR_92 or M_938 or addsub28s_272ot or 
	U_56 )
	TR_47 = ( ( { 30{ U_56 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:574
		| ( { 30{ M_938 } } & { TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , TR_92 , 
			TR_92 , TR_92 , 6'h20 } )			// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_11_rg01 [27] , full_enc_tqmf_11_rg01 [27] , 
			full_enc_tqmf_11_rg01 [27:0] } )		// line#=computer.cpp:574
		) ;
assign	M_914 = ( U_56 | U_202 ) ;
assign	M_904 = ( ( M_914 | U_181 ) | U_01 ) ;
always @ ( RG_90 or RG_addr_addr1_wd3 or U_112 or TR_47 or M_904 )
	TR_48 = ( ( { 31{ M_904 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:553,574
		| ( { 31{ U_112 } } & { RG_addr_addr1_wd3 [27] , RG_addr_addr1_wd3 [27] , 
			RG_addr_addr1_wd3 [27:0] , RG_90 } )	// line#=computer.cpp:573
		) ;
always @ ( mul32s6ot or U_134 or TR_48 or U_112 or M_904 )
	begin
	addsub32s_3211i1_c1 = ( M_904 | U_112 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3211i1 = ( ( { 32{ addsub32s_3211i1_c1 } } & { TR_48 , 1'h0 } )	// line#=computer.cpp:553,573,574
		| ( { 32{ U_134 } } & mul32s6ot )					// line#=computer.cpp:502
		) ;
	end
always @ ( addsub32s_327ot or U_112 or full_enc_tqmf_11_rg01 or U_01 or sub40s9ot or 
	M_938 or mul32s5ot or U_134 or RG_60 or U_56 )
	addsub32s_3211i2 = ( ( { 32{ U_56 } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , 
			RG_60 } )				// line#=computer.cpp:574
		| ( { 32{ U_134 } } & mul32s5ot )		// line#=computer.cpp:502
		| ( { 32{ M_938 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg01 [29] , full_enc_tqmf_11_rg01 [29] , 
			full_enc_tqmf_11_rg01 } )		// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )		// line#=computer.cpp:573
		) ;
always @ ( U_112 or U_01 or U_181 or U_202 or U_134 or U_56 )
	begin
	addsub32s_3211_f_c1 = ( ( ( ( U_56 | U_134 ) | U_202 ) | U_181 ) | U_01 ) ;
	addsub32s_3211_f = ( ( { 2{ addsub32s_3211_f_c1 } } & 2'h1 )
		| ( { 2{ U_112 } } & 2'h2 ) ) ;
	end
always @ ( ST1_06d or RG_zl or U_56 )
	TR_49 = ( ( { 2{ U_56 } } & { RG_zl [29] , RG_zl [29] } )	// line#=computer.cpp:574
		| ( { 2{ ST1_06d } } & RG_zl [31:30] )			// line#=computer.cpp:502
		) ;
always @ ( TR_93 or TR_86 or RG_106 )
	begin
	TR_79_c1 = ~RG_106 ;	// line#=computer.cpp:553
	TR_79 = ( ( { 24{ TR_79_c1 } } & { TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , TR_86 , 
			TR_86 , TR_86 , TR_86 } )	// line#=computer.cpp:553
		| ( { 24{ RG_106 } } & { TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , TR_93 , 
			TR_93 , TR_93 , TR_93 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_79 or U_181 or U_196 or RG_85 or RG_szl or addsub32s2ot or U_112 )
	begin
	TR_50_c1 = ( U_196 | U_181 ) ;	// line#=computer.cpp:553
	TR_50 = ( ( { 31{ U_112 } } & { addsub32s2ot [28] , addsub32s2ot [28] , addsub32s2ot [28:5] , 
			RG_szl [4:3] , RG_85 } )		// line#=computer.cpp:573
		| ( { 31{ TR_50_c1 } } & { TR_79 , 7'h40 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_50 or U_181 or U_196 or U_112 or RG_zl or TR_49 or ST1_06d or U_56 )
	begin
	addsub32s_3212i1_c1 = ( U_56 | ST1_06d ) ;	// line#=computer.cpp:502,574
	addsub32s_3212i1_c2 = ( ( U_112 | U_196 ) | U_181 ) ;	// line#=computer.cpp:553,573
	addsub32s_3212i1 = ( ( { 32{ addsub32s_3212i1_c1 } } & { TR_49 , RG_zl [29:0] } )	// line#=computer.cpp:502,574
		| ( { 32{ addsub32s_3212i1_c2 } } & { TR_50 , 1'h0 } )				// line#=computer.cpp:553,573
		) ;
	end
assign	M_897 = ( ST1_06d | U_196 ) ;
always @ ( RG_addr_addr1_wd3 or U_181 or M_897 or RG_49 or addsub32s_3214ot or U_112 or 
	addsub28s6ot or U_56 )
	begin
	addsub32s_3212i2_c1 = ( M_897 | U_181 ) ;	// line#=computer.cpp:502,553
	addsub32s_3212i2 = ( ( { 32{ U_56 } } & { addsub28s6ot [27] , addsub28s6ot [27] , 
			addsub28s6ot , 2'h0 } )				// line#=computer.cpp:574
		| ( { 32{ U_112 } } & { addsub32s_3214ot [29] , addsub32s_3214ot [29] , 
			addsub32s_3214ot [29:2] , RG_49 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_3212i2_c1 } } & RG_addr_addr1_wd3 )	// line#=computer.cpp:502,553
		) ;
	end
assign	addsub32s_3212_f = 2'h1 ;
always @ ( RG_66 or U_56 or full_enc_tqmf_11_rg07 or U_01 )
	TR_51 = ( ( { 30{ U_01 } } & { full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25] , 
			full_enc_tqmf_11_rg07 [25] , full_enc_tqmf_11_rg07 [25:0] , 
			1'h0 } )						// line#=computer.cpp:574
		| ( { 30{ U_56 } } & { RG_66 [27] , RG_66 [27] , RG_66 } )	// line#=computer.cpp:574
		) ;
always @ ( TR_51 or M_903 or mul32s2ot or U_126 or RG_56 or addsub32s_311ot or U_112 or 
	RG_mask_next_pc_op1_PC or U_60 or U_25 or regs_rd00 or U_10 )
	begin
	addsub32s_3213i1_c1 = ( U_25 | U_60 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_3213i1 = ( ( { 32{ U_10 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s_3213i1_c1 } } & RG_mask_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_112 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:2] , RG_56 [1:0] } )		// line#=computer.cpp:574
		| ( { 32{ U_126 } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ M_903 } } & { TR_51 , 2'h0 } )			// line#=computer.cpp:574
		) ;
	end
always @ ( take_t3 or M_885 or imem_arg_MEMB32W65536_RD1 or M_877 )
	begin
	M_966_c1 = ( M_885 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_966 = ( ( { 6{ M_877 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,925
		| ( { 6{ M_966_c1 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,831,844,894,917
		) ;
	end
always @ ( RG_52 or U_56 or full_enc_tqmf_11_rg07 or U_01 or mul32s1ot or U_126 or 
	RG_full_enc_detl_instr or U_60 or RG_zl or addsub32s_328ot or U_112 or M_966 or 
	imem_arg_MEMB32W65536_RD1 or M_907 )
	addsub32s_3213i2 = ( ( { 32{ M_907 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_966 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_966 [4:0] } )							// line#=computer.cpp:86,91,102,103,104
											// ,105,106,831,843,844,894,917,925
		| ( { 32{ U_112 } } & { addsub32s_328ot [29] , addsub32s_328ot [29] , 
			addsub32s_328ot [29:1] , RG_zl [0] } )				// line#=computer.cpp:574
		| ( { 32{ U_60 } } & { RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [7:0] , RG_full_enc_detl_instr [8] , 
			RG_full_enc_detl_instr [18:9] , 1'h0 } )			// line#=computer.cpp:86,114,115,116,117
											// ,118,841,843,875
		| ( { 32{ U_126 } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28] , 
			full_enc_tqmf_11_rg07 [28] , full_enc_tqmf_11_rg07 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ U_56 } } & { RG_52 [29] , RG_52 [29] , RG_52 } )		// line#=computer.cpp:574
		) ;
assign	M_907 = ( U_10 | U_25 ) ;
always @ ( U_56 or U_01 or U_126 or U_60 or U_112 or M_907 )
	begin
	addsub32s_3213_f_c1 = ( ( ( ( M_907 | U_112 ) | U_60 ) | U_126 ) | U_01 ) ;
	addsub32s_3213_f = ( ( { 2{ addsub32s_3213_f_c1 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s9ot or U_112 or addsub28s4ot or U_01 )
	TR_53 = ( ( { 31{ U_01 } } & { addsub28s4ot [27] , addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot } )	// line#=computer.cpp:573
		| ( { 31{ U_112 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot , 
			1'h0 } )		// line#=computer.cpp:573
		) ;
assign	M_898 = ( ST1_06d | U_181 ) ;
always @ ( M_898 or RG_wd3_xb or U_56 )
	TR_54 = ( ( { 2{ U_56 } } & { RG_wd3_xb [29] , RG_wd3_xb [29] } )	// line#=computer.cpp:574
		| ( { 2{ M_898 } } & RG_wd3_xb [31:30] )			// line#=computer.cpp:502,553
		) ;
always @ ( RG_full_enc_detl_instr or U_61 or RG_funct7_imm1_rs2_sl or U_88 or RG_wd3_xb or 
	TR_54 or M_898 or U_56 or imem_arg_MEMB32W65536_RD1 or U_11 or TR_53 or 
	M_900 )
	begin
	addsub32s_3214i1_c1 = ( U_56 | M_898 ) ;	// line#=computer.cpp:502,553,574
	addsub32s_3214i1 = ( ( { 32{ M_900 } } & { TR_53 , 1'h0 } )					// line#=computer.cpp:573
		| ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 32{ addsub32s_3214i1_c1 } } & { TR_54 , RG_wd3_xb [29:0] } )			// line#=computer.cpp:502,553,574
		| ( { 32{ U_88 } } & { RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11:0] } )						// line#=computer.cpp:978
		| ( { 32{ U_61 } } & { RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19] , RG_full_enc_detl_instr [19] , 
			RG_full_enc_detl_instr [19:8] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( TR_90 or U_181 or addsub28s1ot or U_56 )
	TR_55 = ( ( { 30{ U_56 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:574
		| ( { 30{ U_181 } } & { TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , TR_90 , 
			TR_90 , TR_90 , 6'h20 } )						// line#=computer.cpp:553
		) ;
always @ ( RG_wd3 or ST1_06d or regs_rd02 or U_61 or U_88 or RG_49 or U_112 or TR_55 or 
	U_181 or U_56 or regs_rd00 or U_11 or full_enc_tqmf_01_rg08 or addsub32s2ot or 
	U_01 )
	begin
	addsub32s_3214i2_c1 = ( U_56 | U_181 ) ;	// line#=computer.cpp:553,574
	addsub32s_3214i2_c2 = ( U_88 | U_61 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3214i2 = ( ( { 32{ U_01 } } & { addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28:2] , full_enc_tqmf_01_rg08 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_11 } } & regs_rd00 )							// line#=computer.cpp:86,97,953
		| ( { 32{ addsub32s_3214i2_c1 } } & { TR_55 , 2'h0 } )					// line#=computer.cpp:553,574
		| ( { 32{ U_112 } } & { RG_49 [29] , RG_49 [29] , RG_49 } )				// line#=computer.cpp:573
		| ( { 32{ addsub32s_3214i2_c2 } } & regs_rd02 )						// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RG_wd3 )							// line#=computer.cpp:502
		) ;
	end
assign	addsub32s_3214_f = 2'h1 ;
always @ ( TR_89 or M_932 or addsub28s_271ot or U_56 )
	TR_80 = ( ( { 28{ U_56 } } & { addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_932 } } & { TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , TR_89 , 
			TR_89 , TR_89 , 4'h8 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_80 or U_175 or U_196 or U_56 or full_enc_tqmf_11_rg06 or U_01 )
	begin
	TR_56_c1 = ( ( U_56 | U_196 ) | U_175 ) ;	// line#=computer.cpp:553,573
	TR_56 = ( ( { 29{ U_01 } } & { full_enc_tqmf_11_rg06 [26] , full_enc_tqmf_11_rg06 [26] , 
			full_enc_tqmf_11_rg06 [26:0] } )	// line#=computer.cpp:574
		| ( { 29{ TR_56_c1 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:553,573
		) ;
	end
assign	M_903 = ( U_01 | U_56 ) ;
always @ ( mul32s_324ot or U_126 or RG_wd3_xb or RG_69 or U_112 or TR_56 or U_175 or 
	U_196 or M_903 )
	begin
	addsub32s_3215i1_c1 = ( ( M_903 | U_196 ) | U_175 ) ;	// line#=computer.cpp:553,573,574
	addsub32s_3215i1 = ( ( { 32{ addsub32s_3215i1_c1 } } & { TR_56 , 3'h0 } )		// line#=computer.cpp:553,573,574
		| ( { 32{ U_112 } } & { RG_69 [27] , RG_69 [27] , RG_69 , RG_wd3_xb [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 32{ U_126 } } & mul32s_324ot )						// line#=computer.cpp:502
		) ;
	end
always @ ( sub40s12ot or M_932 or mul32s_323ot or U_126 or RG_58 or M_911 or full_enc_tqmf_11_rg06 or 
	U_01 )
	addsub32s_3215i2 = ( ( { 32{ U_01 } } & { full_enc_tqmf_11_rg06 [29] , full_enc_tqmf_11_rg06 [29] , 
			full_enc_tqmf_11_rg06 } )				// line#=computer.cpp:574
		| ( { 32{ M_911 } } & { RG_58 [29] , RG_58 [29] , RG_58 } )	// line#=computer.cpp:573,574,577
		| ( { 32{ U_126 } } & mul32s_323ot )				// line#=computer.cpp:502
		| ( { 32{ M_932 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_48 or U_56 or addsub28s1ot or U_112 or 
	TR_94 or M_938 )
	TR_58 = ( ( { 29{ M_938 } } & { TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , TR_94 , 
			TR_94 , 6'h20 } )								// line#=computer.cpp:553
		| ( { 29{ U_112 } } & { addsub28s1ot [27] , addsub28s1ot } )				// line#=computer.cpp:576
		| ( { 29{ U_56 } } & { RG_48 [27] , RG_48 [27:0] } )					// line#=computer.cpp:561
		| ( { 29{ U_01 } } & { full_enc_tqmf_11_rg11 [27] , full_enc_tqmf_11_rg11 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( TR_58 or U_01 or U_56 or U_112 or M_938 or mul20s1ot or ST1_06d )
	begin
	addsub32s_32_11i1_c1 = ( ( ( M_938 | U_112 ) | U_56 ) | U_01 ) ;	// line#=computer.cpp:553,561,576,577
	addsub32s_32_11i1 = ( ( { 31{ ST1_06d } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_58 , 2'h0 } )	// line#=computer.cpp:553,561,576,577
		) ;
	end
always @ ( full_enc_tqmf_11_rg11 or U_01 or RG_48 or U_56 or RG_op2_result1 or U_112 or 
	sub40s7ot or M_938 or mul20s2ot or ST1_06d )
	addsub32s_32_11i2 = ( ( { 32{ ST1_06d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_938 } } & sub40s7ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_112 } } & { RG_op2_result1 [29] , RG_op2_result1 [29] , 
			RG_op2_result1 [29:0] } )						// line#=computer.cpp:576
		| ( { 32{ U_56 } } & { RG_48 [29] , RG_48 [29] , RG_48 } )			// line#=computer.cpp:561
		| ( { 32{ U_01 } } & { full_enc_tqmf_11_rg11 [29] , full_enc_tqmf_11_rg11 [29] , 
			full_enc_tqmf_11_rg11 } )						// line#=computer.cpp:577
		) ;
assign	M_912 = ( U_112 | U_56 ) ;
always @ ( U_01 or M_912 or U_181 or U_202 or ST1_06d )
	begin
	addsub32s_32_11_f_c1 = ( ( ST1_06d | U_202 ) | U_181 ) ;
	addsub32s_32_11_f_c2 = ( M_912 | U_01 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_01_rg10 or U_01 or addsub28s5ot or U_112 )
	TR_59 = ( ( { 29{ U_112 } } & { addsub28s5ot [27] , addsub28s5ot } )				// line#=computer.cpp:574
		| ( { 29{ U_01 } } & { full_enc_tqmf_01_rg10 [27] , full_enc_tqmf_01_rg10 [27:0] } )	// line#=computer.cpp:573
		) ;
always @ ( mul20s_311ot or M_921 or TR_59 or M_901 or RG_51 or U_56 )
	addsub32s_311i1 = ( ( { 31{ U_56 } } & { RG_51 [29] , RG_51 } )	// line#=computer.cpp:573
		| ( { 31{ M_901 } } & { TR_59 , 2'h0 } )		// line#=computer.cpp:573,574
		| ( { 31{ M_921 } } & mul20s_311ot )			// line#=computer.cpp:415,416
		) ;
always @ ( full_enc_tqmf_01_rg10 or U_01 or mul20s_31_11ot or M_921 or RG_56 or 
	U_112 or addsub28s3ot or U_56 )
	addsub32s_311i2 = ( ( { 31{ U_56 } } & { addsub28s3ot [27] , addsub28s3ot , 
			2'h0 } )								// line#=computer.cpp:573
		| ( { 31{ U_112 } } & { RG_56 [29] , RG_56 } )					// line#=computer.cpp:574
		| ( { 31{ M_921 } } & mul20s_31_11ot )						// line#=computer.cpp:416
		| ( { 31{ U_01 } } & { full_enc_tqmf_01_rg10 [29] , full_enc_tqmf_01_rg10 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_311_f = 2'h1 ;
always @ ( addsub24s_252ot or addsub24s_251ot or RG_106 )
	begin
	TR_60_c1 = ~RG_106 ;	// line#=computer.cpp:447,448,450
	TR_60 = ( ( { 6{ RG_106 } } & addsub24s_251ot [13:8] )		// line#=computer.cpp:447,448,450
		| ( { 6{ TR_60_c1 } } & addsub24s_252ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	M_924 = ST1_08d ;
always @ ( TR_60 or addsub20s_20_11ot or M_926 or RG_mil or RG_full_enc_al2_nbh or 
	M_924 )
	comp20s_1_11i1 = ( ( { 17{ M_924 } } & { RG_full_enc_al2_nbh [10:0] , RG_mil } )	// line#=computer.cpp:450
		| ( { 17{ M_926 } } & { addsub20s_20_11ot [16:6] , TR_60 } )			// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t7 or U_171 or apl1_21_t3 or U_170 or apl1_31_t5 or U_142 or 
	apl1_31_t7 or U_143 )
	comp20s_1_12i1 = ( ( { 17{ U_143 } } & apl1_31_t7 )	// line#=computer.cpp:451
		| ( { 17{ U_142 } } & apl1_31_t5 )		// line#=computer.cpp:451
		| ( { 17{ U_170 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_171 } } & apl1_21_t7 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( regs_rd03 or M_873 or lsft32u1ot or M_875 or lsft32u_321ot or RG_mask_next_pc_op1_PC or 
	dmem_arg_MEMB32W65536_RD1 or M_849 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_849 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_PC ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_875 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_873 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_941 or addsub32u_321ot or M_862 or M_864 or M_874 or 
	M_848 or addsub32s_3213ot or M_872 or M_877 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_877 & M_872 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_877 & M_848 ) | ( M_877 & M_874 ) ) | 
		( M_877 & M_864 ) ) | ( M_877 & M_862 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3213ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ M_941 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
always @ ( RG_addr_addr1_wd3 or M_873 or RG_funct3_rs1_word_addr_xh_hw or M_875 or 
	M_849 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_849 | M_875 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_funct3_rs1_word_addr_xh_hw [15:0] )		// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_873 } } & RG_addr_addr1_wd3 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_872 ) | ( U_10 & M_848 ) ) | 
	( U_10 & M_874 ) ) | ( U_10 & M_864 ) ) | ( U_10 & M_862 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_64 & M_849 ) | U_85 ) | ( U_64 & M_873 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_940 or M_956 or M_954 or M_953 or M_952 or M_950 or M_877 or M_871 or 
	M_872 or M_878 or M_853 or imem_arg_MEMB32W65536_RD1 or M_869 )
	begin
	regs_ad00_c1 = ( ( ( M_853 & M_878 ) | ( M_853 & M_872 ) ) | ( ( ( ( ( ( 
		( M_871 | M_877 ) | M_950 ) | M_952 ) | M_953 ) | M_954 ) | M_956 ) | 
		M_940 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_869 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_940 = ( M_885 & M_848 ) ;
assign	M_950 = ( M_885 & M_858 ) ;
assign	M_952 = ( M_885 & M_860 ) ;
assign	M_953 = ( M_885 & M_862 ) ;
assign	M_954 = ( M_885 & M_864 ) ;
assign	M_956 = ( M_885 & M_874 ) ;
always @ ( M_940 or M_956 or M_954 or M_953 or M_952 or M_950 or imem_arg_MEMB32W65536_RD1 or 
	M_869 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_950 | M_952 ) | M_953 ) | M_954 ) | M_956 ) | 
		M_940 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_869 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_916 = ( ( ( ( U_98 & ( U_65 & M_873 ) ) | ( U_98 & ( U_65 & M_879 ) ) ) | 
	( U_109 & ( U_66 & M_873 ) ) ) | ( U_109 & ( U_66 & M_879 ) ) ) ;
always @ ( RG_i1 or RG_96 or U_192 or FF_halt or RG_91 or RG_104 or RG_97 or U_213 or 
	TR_85 or M_916 )
	TR_62 = ( ( { 8{ M_916 } } & { 7'h00 , TR_85 } )
		| ( { 8{ U_213 } } & { RG_97 , RG_104 , RG_91 , 2'h0 , FF_halt , 
			2'h0 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 8{ U_192 } } & { RG_96 , RG_104 , RG_i1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_859 = ~|( RG_wd3 ^ 32'h00000007 ) ;
assign	M_861 = ~|( RG_wd3 ^ 32'h00000006 ) ;
assign	M_879 = ~|( RG_wd3 ^ 32'h00000003 ) ;
always @ ( RG_full_enc_detl_instr or U_71 or RG_mask_next_pc_op1_PC or RG_op2_result1 or 
	M_863 or M_875 or U_66 or addsub32u1ot or U_72 or U_108 or U_107 or U_109 or 
	RG_47 or U_73 or U_74 or rsft32u1ot or U_97 or rsft32s1ot or U_96 or lsft32u1ot or 
	U_94 or M_859 or M_861 or RG_funct7_imm1_rs2_sl or regs_rd02 or M_865 or 
	U_65 or TR_62 or U_192 or U_213 or M_916 or addsub32s_3214ot or U_88 or 
	U_98 or val2_t4 or U_83 )
	begin
	regs_wd04_c1 = ( U_98 & U_88 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_916 | U_213 ) | U_192 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_98 & ( U_65 & M_865 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_98 & ( U_65 & M_861 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_98 & ( U_65 & M_859 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_98 & U_94 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_98 & U_96 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_98 & U_97 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_74 | U_73 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_107 | U_108 ) ) | U_72 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( ( U_66 & M_875 ) | ( U_66 & M_863 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_66 & M_865 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_66 & M_861 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_66 & M_859 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_83 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3214ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_62 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11] , 
			RG_funct7_imm1_rs2_sl [11] , RG_funct7_imm1_rs2_sl [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_47 )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_mask_next_pc_op1_PC ^ RG_op2_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_PC | RG_op2_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_PC & RG_op2_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_71 } } & { RG_full_enc_detl_instr [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_83 | U_98 ) | U_74 ) | U_109 ) | U_72 ) | U_73 ) | 
	U_71 ) | U_213 ) | U_192 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_37 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

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

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
input	[19:0]	i2 ;
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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
