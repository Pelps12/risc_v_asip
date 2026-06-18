// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160122_44033_67587
// timestamp_5: 20260617160122_44047_80605
// timestamp_9: 20260617160125_44047_55790
// timestamp_C: 20260617160124_44047_20571
// timestamp_E: 20260617160125_44047_79274
// timestamp_V: 20260617160125_44061_69767

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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_63(RG_63) ,.RG_65(RG_65) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_63_port(RG_63) ,.RG_65_port(RG_65) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_09 ,JF_08 ,JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,
	RG_63 ,RG_65 );
input		CLOCK ;
input		RESET ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_57 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_57 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_57 or ST1_07d or ST1_05d )
	begin
	TR_58_c1 = ( ST1_05d | ST1_07d ) ;
	TR_58 = ( ( { 3{ TR_58_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
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
always @ ( JF_05 or RG_65 )
	begin
	B01_streg_t3_c1 = ( ( ~RG_65 ) & JF_05 ) ;
	B01_streg_t3_c2 = ~( JF_05 | RG_65 ) ;
	B01_streg_t3 = ( ( { 4{ RG_65 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t3_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 or RG_63 )	// line#=computer.cpp:687
	begin
	B01_streg_t4_c1 = ( ( ~RG_63 ) & JF_07 ) ;
	B01_streg_t4_c2 = ~( JF_07 | RG_63 ) ;
	B01_streg_t4 = ( ( { 4{ RG_63 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 4{ B01_streg_t4_c2 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t5_c1 = ~JF_08 ;
	B01_streg_t5 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t6_c1 = ~JF_09 ;
	B01_streg_t6 = ( ( { 4{ JF_09 } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_58 or B01_streg_t6 or ST1_12d or B01_streg_t5 or ST1_10d or ST1_11d or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_09d | ST1_11d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_12d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:687
		| ( { 4{ B01_streg_t_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_10d } } & B01_streg_t5 )
		| ( { 4{ ST1_12d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_58 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,JF_08 ,
	JF_07 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,RG_63_port ,RG_65_port );
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
wire	[1:0]	M_962 ;
wire		M_943 ;
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
wire		M_930 ;
wire		M_929 ;
wire		M_927 ;
wire		M_925 ;
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
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
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
wire	[31:0]	M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
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
wire		M_848 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		U_226 ;
wire		U_223 ;
wire		U_222 ;
wire		U_211 ;
wire		U_210 ;
wire		U_207 ;
wire		U_204 ;
wire		U_203 ;
wire		U_192 ;
wire		U_191 ;
wire		C_07 ;
wire		U_180 ;
wire		U_166 ;
wire		U_155 ;
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
wire		U_45 ;
wire		U_44 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
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
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[1:0]	addsub32s_321_f ;
wire	[28:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i2 ;
wire	[22:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_310_f ;
wire	[19:0]	addsub24s_23_310i2 ;
wire	[21:0]	addsub24s_23_310i1 ;
wire	[22:0]	addsub24s_23_310ot ;
wire	[1:0]	addsub24s_23_39_f ;
wire	[19:0]	addsub24s_23_39i2 ;
wire	[21:0]	addsub24s_23_39i1 ;
wire	[22:0]	addsub24s_23_39ot ;
wire	[1:0]	addsub24s_23_38_f ;
wire	[19:0]	addsub24s_23_38i2 ;
wire	[21:0]	addsub24s_23_38i1 ;
wire	[22:0]	addsub24s_23_38ot ;
wire	[19:0]	addsub24s_23_37i2 ;
wire	[21:0]	addsub24s_23_37i1 ;
wire	[22:0]	addsub24s_23_37ot ;
wire	[1:0]	addsub24s_23_36_f ;
wire	[21:0]	addsub24s_23_36i1 ;
wire	[22:0]	addsub24s_23_36ot ;
wire	[1:0]	addsub24s_23_35_f ;
wire	[19:0]	addsub24s_23_35i2 ;
wire	[21:0]	addsub24s_23_35i1 ;
wire	[22:0]	addsub24s_23_35ot ;
wire	[1:0]	addsub24s_23_34_f ;
wire	[19:0]	addsub24s_23_34i2 ;
wire	[21:0]	addsub24s_23_34i1 ;
wire	[22:0]	addsub24s_23_34ot ;
wire	[1:0]	addsub24s_23_33_f ;
wire	[21:0]	addsub24s_23_33i1 ;
wire	[22:0]	addsub24s_23_33ot ;
wire	[1:0]	addsub24s_23_32_f ;
wire	[21:0]	addsub24s_23_32i1 ;
wire	[22:0]	addsub24s_23_32ot ;
wire	[1:0]	addsub24s_23_31_f ;
wire	[19:0]	addsub24s_23_31i2 ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[22:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
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
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_321ot ;
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
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
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
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
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
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[37:0]	mul20s2ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_68 ;
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
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
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
wire		RG_dec_plt_full_dec_ph2_en ;
wire		RG_dec_ph_full_dec_plt2_en ;
wire		RG_dec_sh_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		RG_47_en ;
wire		FF_halt_en ;
wire		RG_50_en ;
wire		RG_rlt1_rs1_en ;
wire		RG_mask_next_pc_op1_result1_en ;
wire		RL_dec_plt_full_dec_ph2_funct3_en ;
wire		RG_full_dec_deth_word_addr_en ;
wire		RG_apl1_dlt_funct7_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RL_addr1_apl1_dec_dlt_en ;
wire		RG_addr_i_i1_en ;
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
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
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
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
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
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:650,1018
reg	[31:0]	RG_rlt1_rs1 ;	// line#=computer.cpp:269,842
reg	[31:0]	RG_mask_next_pc_op1_result1 ;	// line#=computer.cpp:191,210,847,1017
						// ,1019
reg	[30:0]	RL_dec_plt_full_dec_ph2_funct3 ;	// line#=computer.cpp:647,708,841
reg	[15:0]	RG_full_dec_deth_word_addr ;	// line#=computer.cpp:189,208,643
reg	[15:0]	RG_apl1_dlt_funct7_imm1_rs2 ;	// line#=computer.cpp:448,664,843,844,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_addr1_apl1_dec_dlt ;	// line#=computer.cpp:421,448,644,703
reg	[2:0]	RG_addr_i_i1 ;	// line#=computer.cpp:676,687
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	[1:0]	RG_67 ;
reg	[2:0]	RG_i ;	// line#=computer.cpp:676
reg	[1:0]	RG_69 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_971 ;
reg	M_971_c1 ;
reg	M_971_c2 ;
reg	M_971_c3 ;
reg	M_971_c4 ;
reg	M_971_c5 ;
reg	M_971_c6 ;
reg	M_971_c7 ;
reg	M_971_c8 ;
reg	M_971_c9 ;
reg	M_971_c10 ;
reg	M_971_c11 ;
reg	M_971_c12 ;
reg	M_971_c13 ;
reg	M_971_c14 ;
reg	[12:0]	M_970 ;
reg	M_970_c1 ;
reg	M_970_c2 ;
reg	M_970_c3 ;
reg	M_970_c4 ;
reg	M_970_c5 ;
reg	M_970_c6 ;
reg	M_970_c7 ;
reg	M_970_c8 ;
reg	M_970_c9 ;
reg	M_970_c10 ;
reg	M_970_c11 ;
reg	M_970_c12 ;
reg	M_970_c13 ;
reg	M_970_c14 ;
reg	M_970_c15 ;
reg	M_970_c16 ;
reg	M_970_c17 ;
reg	M_970_c18 ;
reg	M_970_c19 ;
reg	M_970_c20 ;
reg	M_970_c21 ;
reg	M_970_c22 ;
reg	M_970_c23 ;
reg	M_970_c24 ;
reg	M_970_c25 ;
reg	M_970_c26 ;
reg	M_970_c27 ;
reg	M_970_c28 ;
reg	M_970_c29 ;
reg	M_970_c30 ;
reg	M_970_c31 ;
reg	M_970_c32 ;
reg	M_970_c33 ;
reg	M_970_c34 ;
reg	M_970_c35 ;
reg	M_970_c36 ;
reg	M_970_c37 ;
reg	M_970_c38 ;
reg	M_970_c39 ;
reg	M_970_c40 ;
reg	M_970_c41 ;
reg	M_970_c42 ;
reg	M_970_c43 ;
reg	M_970_c44 ;
reg	M_970_c45 ;
reg	M_970_c46 ;
reg	M_970_c47 ;
reg	M_970_c48 ;
reg	M_970_c49 ;
reg	M_970_c50 ;
reg	M_970_c51 ;
reg	M_970_c52 ;
reg	M_970_c53 ;
reg	M_970_c54 ;
reg	M_970_c55 ;
reg	M_970_c56 ;
reg	M_970_c57 ;
reg	M_970_c58 ;
reg	M_970_c59 ;
reg	M_970_c60 ;
reg	[8:0]	M_969 ;
reg	[11:0]	M_968 ;
reg	M_968_c1 ;
reg	M_968_c2 ;
reg	M_968_c3 ;
reg	M_968_c4 ;
reg	M_968_c5 ;
reg	M_968_c6 ;
reg	M_968_c7 ;
reg	M_968_c8 ;
reg	[10:0]	M_967 ;
reg	[3:0]	M_966 ;
reg	M_966_c1 ;
reg	M_966_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_65 ;
reg	M_657_t ;
reg	M_648_t ;
reg	M_652_t ;
reg	M_647_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_t ;
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
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	RG_dec_dh_full_dec_deth_t_c1 ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_47_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[21:0]	TR_02 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_zl_t ;
reg	[25:0]	TR_03 ;
reg	[31:0]	RG_op2_zl_t ;
reg	RG_op2_zl_t_c1 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[24:0]	TR_05 ;
reg	[31:0]	RG_rlt1_rs1_t ;
reg	RG_rlt1_rs1_t_c1 ;
reg	[22:0]	TR_60 ;
reg	[27:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_mask_next_pc_op1_result1_t ;
reg	RG_mask_next_pc_op1_result1_t_c1 ;
reg	RG_mask_next_pc_op1_result1_t_c2 ;
reg	[16:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[26:0]	TR_08 ;
reg	[30:0]	RL_dec_plt_full_dec_ph2_funct3_t ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c1 ;
reg	RL_dec_plt_full_dec_ph2_funct3_t_c2 ;
reg	[15:0]	RG_full_dec_deth_word_addr_t ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RG_apl1_dlt_funct7_imm1_rs2_t ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c1 ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c2 ;
reg	RG_apl1_dlt_funct7_imm1_rs2_t_c3 ;
reg	[15:0]	RG_rd_t ;
reg	[15:0]	RL_addr1_apl1_dec_dlt_t ;
reg	RL_addr1_apl1_dec_dlt_t_c1 ;
reg	RL_addr1_apl1_dec_dlt_t_c2 ;
reg	RL_addr1_apl1_dec_dlt_t_c3 ;
reg	RL_addr1_apl1_dec_dlt_t_c4 ;
reg	RL_addr1_apl1_dec_dlt_t_c5 ;
reg	[2:0]	RG_addr_i_i1_t ;
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
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_630_t ;
reg	M_630_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6451_t ;
reg	M_6451_t_c1 ;
reg	[14:0]	M_954 ;
reg	M_954_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_6551_t ;
reg	M_6551_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6401_t ;
reg	M_6401_t_c1 ;
reg	[24:0]	TT_15 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6501_t ;
reg	M_6501_t_c1 ;
reg	[24:0]	TT_16 ;
reg	[2:0]	add3s1i1 ;
reg	add3s1i1_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_953 ;
reg	[31:0]	M_944 ;
reg	[14:0]	TR_12 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
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
reg	[1:0]	TR_66 ;
reg	[1:0]	TR_67 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[15:0]	TR_13 ;
reg	[19:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[19:0]	addsub24s1i2 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	M_958 ;
reg	[25:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[27:0]	addsub28s5i1 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s6i1 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s7i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[23:0]	TR_62 ;
reg	[25:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_964 ;
reg	[13:0]	M_965 ;
reg	M_965_c1 ;
reg	[1:0]	TR_24 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	mul16s_302i1 ;
reg	[15:0]	mul16s_302i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[7:0]	TR_25 ;
reg	[6:0]	TR_26 ;
reg	[12:0]	addsub16s_161i1 ;
reg	addsub16s_161i1_c1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[18:0]	addsub20s_203i1 ;
reg	[18:0]	addsub20s_203i2 ;
reg	[1:0]	TR_68 ;
reg	[1:0]	TR_69 ;
reg	[1:0]	addsub20s_203_f ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[15:0]	addsub20s_19_21i1 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[20:0]	TR_27 ;
reg	[19:0]	addsub24s_23_11i2 ;
reg	[1:0]	addsub24s_23_11_f ;
reg	[19:0]	M_952 ;
reg	[19:0]	M_951 ;
reg	[20:0]	TR_30 ;
reg	[21:0]	addsub24s_23_21i1 ;
reg	addsub24s_23_21i1_c1 ;
reg	[19:0]	TR_31 ;
reg	[21:0]	addsub24s_23_21i2 ;
reg	addsub24s_23_21i2_c1 ;
reg	[1:0]	addsub24s_23_21_f ;
reg	[19:0]	TR_32 ;
reg	[19:0]	addsub24s_23_32i2 ;
reg	[19:0]	TR_33 ;
reg	[19:0]	addsub24s_23_33i2 ;
reg	[19:0]	M_950 ;
reg	[19:0]	M_945 ;
reg	[19:0]	TR_36 ;
reg	[19:0]	addsub24s_23_36i2 ;
reg	[19:0]	M_949 ;
reg	M_949_c1 ;
reg	[1:0]	addsub24s_23_37_f ;
reg	addsub24s_23_37_f_c1 ;
reg	[19:0]	M_948 ;
reg	[19:0]	M_947 ;
reg	[1:0]	M_957 ;
reg	[19:0]	M_946 ;
reg	[19:0]	TR_41 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_42 ;
reg	TR_43 ;
reg	[19:0]	addsub28s_28_11i2 ;
reg	[24:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[22:0]	TR_45 ;
reg	[23:0]	TR_46 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[21:0]	TR_47 ;
reg	[22:0]	TR_48 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[22:0]	TR_49 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_972 ;
reg	[26:0]	TR_50 ;
reg	[27:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[29:0]	TR_52 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[27:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[2:0]	M_956 ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	full_dec_del_bph_wd01_c1 ;
reg	[2:0]	M_955 ;
reg	M_955_c1 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
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
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,744
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:733,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:744
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:733
computer_addsub24s_23_3 INST_addsub24s_23_3_2 ( .i1(addsub24s_23_32i1) ,.i2(addsub24s_23_32i2) ,
	.i3(addsub24s_23_32_f) ,.o1(addsub24s_23_32ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23_3 INST_addsub24s_23_3_3 ( .i1(addsub24s_23_33i1) ,.i2(addsub24s_23_33i2) ,
	.i3(addsub24s_23_33_f) ,.o1(addsub24s_23_33ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_4 ( .i1(addsub24s_23_34i1) ,.i2(addsub24s_23_34i2) ,
	.i3(addsub24s_23_34_f) ,.o1(addsub24s_23_34ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_5 ( .i1(addsub24s_23_35i1) ,.i2(addsub24s_23_35i2) ,
	.i3(addsub24s_23_35_f) ,.o1(addsub24s_23_35ot) );	// line#=computer.cpp:733,744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_6 ( .i1(addsub24s_23_36i1) ,.i2(addsub24s_23_36i2) ,
	.i3(addsub24s_23_36_f) ,.o1(addsub24s_23_36ot) );	// line#=computer.cpp:440,732,747
computer_addsub24s_23_3 INST_addsub24s_23_3_7 ( .i1(addsub24s_23_37i1) ,.i2(addsub24s_23_37i2) ,
	.i3(addsub24s_23_37_f) ,.o1(addsub24s_23_37ot) );	// line#=computer.cpp:744
computer_addsub24s_23_3 INST_addsub24s_23_3_8 ( .i1(addsub24s_23_38i1) ,.i2(addsub24s_23_38i2) ,
	.i3(addsub24s_23_38_f) ,.o1(addsub24s_23_38ot) );	// line#=computer.cpp:745
computer_addsub24s_23_3 INST_addsub24s_23_3_9 ( .i1(addsub24s_23_39i1) ,.i2(addsub24s_23_39i2) ,
	.i3(addsub24s_23_39_f) ,.o1(addsub24s_23_39ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_3 INST_addsub24s_23_3_10 ( .i1(addsub24s_23_310i1) ,.i2(addsub24s_23_310i2) ,
	.i3(addsub24s_23_310_f) ,.o1(addsub24s_23_310ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:726,731
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:448,712,730
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_971_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_971_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_971_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_971_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_971_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_971_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_971_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_971_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_971_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_971_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_971_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_971_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_971_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_971_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_971 = ( ( { 13{ M_971_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_971_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_971_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_971_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_971_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_971_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_971_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_971_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_971_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_971 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_970_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_970_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_970_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_970_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_970_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_970_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_970_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_970_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_970_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_970_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_970_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_970_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_970_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_970_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_970_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_970_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_970_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_970_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_970_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_970_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_970_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_970_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_970_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_970_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_970_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_970_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_970_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_970_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_970_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_970_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_970_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_970_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_970_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_970_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_970_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_970_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_970_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_970_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_970_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_970_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_970_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_970_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_970_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_970_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_970_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_970_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_970_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_970_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_970_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_970_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_970_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_970_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_970_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_970_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_970_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_970_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_970_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_970_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_970_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_970_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_970 = ( ( { 13{ M_970_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_970_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_970_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_970_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_970_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_970_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_970_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_970_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_970_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_970_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_970_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_970_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_970_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_970_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_970_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_970_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_970_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_970_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_970_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_970_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_970_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_970_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_970_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_970_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_970_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_970_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_970 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_969 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_969 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_969 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_969 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_969 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_969 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_968_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_968_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_968_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_968_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_968_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_968_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_968_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_968_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_968 = ( ( { 12{ M_968_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_968_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_968_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_968_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_968_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_968_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_968_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_968_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_968 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_967 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_967 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_967 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_967 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_967 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_967 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_967 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_967 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_967 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_967 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_967 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_967 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_967 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_967 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_967 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_967 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_967 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_967 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_967 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_967 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_967 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_967 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_967 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_967 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_967 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_967 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_967 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_967 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_967 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_967 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_967 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_967 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_967 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_967 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_966_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_966_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_966 = ( ( { 4{ M_966_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_966_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_966 [3] , 4'hc , M_966 [2:1] , 1'h1 , M_966 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:416,660,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,416,660,744
				// ,747,883,978
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,744,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271,650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:676,687
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
	incr3s1ot )	// line#=computer.cpp:642,688
	case ( incr3s1ot )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	M_956 )	// line#=computer.cpp:642
	case ( M_956 )
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
assign	full_dec_del_bph_rg00_en = ( M_903 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_903 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_903 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_903 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_903 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_903 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:641
	case ( RG_i1 )
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
	incr3s1ot )	// line#=computer.cpp:641,688
	case ( incr3s1ot )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_955 )	// line#=computer.cpp:641
	case ( M_955 )
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
assign	full_dec_del_bpl_rg00_en = ( M_901 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_901 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_901 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_901 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_901 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_901 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rlt1_rs1 )	// line#=computer.cpp:19
	case ( RG_rlt1_rs1 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:831,841,844,1104
	RG_62 <= ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
		M_892 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_69 <= addsub24s_23_37ot [3:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_893 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_893 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_893 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_893 ;	// line#=computer.cpp:901
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
assign	M_892 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_892 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_892 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_892 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rlt1_rs1 )	// line#=computer.cpp:927
	case ( RG_rlt1_rs1 )
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
		TR_65 = 1'h1 ;
	1'h0 :
		TR_65 = 1'h0 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_657_t = 1'h0 ;
	1'h0 :
		M_657_t = 1'h1 ;
	default :
		M_657_t = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:688
	case ( RG_65 )
	1'h1 :
		M_648_t = 1'h0 ;
	1'h0 :
		M_648_t = 1'h1 ;
	default :
		M_648_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_652_t = 1'h0 ;
	1'h0 :
		M_652_t = 1'h1 ;
	default :
		M_652_t = 1'hx ;
	endcase
assign	CT_68 = ~&add3s1ot [2:1] ;	// line#=computer.cpp:676,687
always @ ( RG_66 )	// line#=computer.cpp:688
	case ( RG_66 )
	1'h1 :
		M_647_t = 1'h0 ;
	1'h0 :
		M_647_t = 1'h1 ;
	default :
		M_647_t = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	addsub12s2i1 = M_6551_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_66 ;	// line#=computer.cpp:439
assign	addsub32s3i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
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
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	addsub20s_201i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_23_31i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_31_f = 2'h2 ;
assign	addsub32s_302i1 = { RL_dec_plt_full_dec_ph2_funct3 [25] , RL_dec_plt_full_dec_ph2_funct3 [25] , 
	RL_dec_plt_full_dec_ph2_funct3 [25:0] , RG_67 } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_303ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub28s7ot [27] , addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_rlt1_rs1 [24:0] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_870 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_866 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_876 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_860 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_868 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_855 ) ;	// line#=computer.cpp:831,839,850
assign	M_855 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_860 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_866 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_868 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_843 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_848 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020,1022
assign	M_851 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020,1022
assign	M_853 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_857 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020,1022
assign	M_865 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020,1022
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_843 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_853 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_851 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_857 ) ;	// line#=computer.cpp:831,927
assign	M_845 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_843 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_853 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_843 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_853 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_55 = ( ( U_15 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_56 = ( U_55 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_57 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_867 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_875 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_877 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_861 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_869 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_881 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_856 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_883 ) ;	// line#=computer.cpp:850
assign	M_850 = ~|( RG_49 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_856 = ~|( RG_49 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_861 = ~|( RG_49 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_867 = ~|( RG_49 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_869 = ~|( RG_49 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RG_49 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_49 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_875 = ~|( RG_49 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_877 = ~|( RG_49 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_879 = ~|( RG_49 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_881 = ~|( RG_49 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_883 = ~|( RG_49 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_932 ) ;	// line#=computer.cpp:850
assign	U_75 = ( U_62 & RG_66 ) ;	// line#=computer.cpp:855
assign	U_76 = ( U_63 & RG_66 ) ;	// line#=computer.cpp:864
assign	U_77 = ( U_64 & RG_66 ) ;	// line#=computer.cpp:873
assign	U_78 = ( U_65 & RG_66 ) ;	// line#=computer.cpp:884
assign	M_844 = ~|RG_rlt1_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_846 = ~|( RG_rlt1_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_852 = ~|( RG_rlt1_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_854 = ~|( RG_rlt1_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_858 = ~|( RG_rlt1_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	U_87 = ( U_67 & M_885 ) ;	// line#=computer.cpp:944
assign	U_92 = ( U_69 & ( ~|RG_mask_next_pc_op1_result1 ) ) ;	// line#=computer.cpp:976
assign	U_98 = ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_69 & M_859 ) ;	// line#=computer.cpp:976
assign	U_102 = ( U_69 & M_885 ) ;	// line#=computer.cpp:1008
assign	U_103 = ( U_70 & M_844 ) ;	// line#=computer.cpp:1020
assign	U_108 = ( U_70 & M_858 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_103 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1022
assign	U_115 = ( U_70 & M_885 ) ;	// line#=computer.cpp:1054
assign	U_119 = ( ( U_72 & ( ~RG_63 ) ) & ( ~RG_64 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_120 = ( U_119 & RG_65 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_addr1_apl1_dec_dlt ;	// line#=computer.cpp:666
assign	U_127 = ( ( U_119 & ( ~RG_65 ) ) & ( ~RG_62 ) ) ;	// line#=computer.cpp:1094,1104
assign	U_130 = ( ( U_127 & RG_47 ) & RG_66 ) ;	// line#=computer.cpp:1106,1113
assign	M_884 = ~|RG_apl1_dlt_funct7_imm1_rs2 [6:0] ;	// line#=computer.cpp:1117
assign	U_141 = ( ST1_05d & ( ~CT_68 ) ) ;	// line#=computer.cpp:676,687
assign	U_155 = ( ST1_06d & ( ~RG_65 ) ) ;	// line#=computer.cpp:676
assign	U_166 = ( ST1_07d & ( ~CT_68 ) ) ;	// line#=computer.cpp:676,687
assign	U_180 = ( ST1_08d & ( ~RG_63 ) ) ;	// line#=computer.cpp:687
assign	C_07 = ~|RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:666
assign	U_191 = ( ST1_09d & CT_68 ) ;	// line#=computer.cpp:676,687
assign	U_192 = ( ST1_09d & ( ~CT_68 ) ) ;	// line#=computer.cpp:676,687
assign	U_203 = ( ST1_10d & RG_66 ) ;	// line#=computer.cpp:676
assign	U_204 = ( ST1_10d & ( ~RG_66 ) ) ;	// line#=computer.cpp:676
assign	U_207 = ( U_204 & RG_65 ) ;	// line#=computer.cpp:1100
assign	U_210 = ( ST1_11d & CT_68 ) ;	// line#=computer.cpp:687
assign	U_211 = ( ST1_11d & ( ~CT_68 ) ) ;	// line#=computer.cpp:687
assign	U_222 = ( ST1_12d & RG_65 ) ;	// line#=computer.cpp:687
assign	U_223 = ( ST1_12d & ( ~RG_65 ) ) ;	// line#=computer.cpp:687
assign	U_226 = ( U_223 & RG_63 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_630_t or U_66 or addsub32s6ot or U_65 or RG_mask_next_pc_op1_result1 or 
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
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s6ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_630_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub20s_201ot or U_223 or addsub20s_202ot or U_204 )
	RG_full_dec_accumd_t = ( ( { 20{ U_204 } } & addsub20s_202ot )	// line#=computer.cpp:731,765
		| ( { 20{ U_223 } } & addsub20s_201ot )			// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_204 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_922 = ( U_204 | U_223 ) ;
assign	RG_full_dec_accumd_2_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_203ot ;
assign	RG_full_dec_accumc_1_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_ph1 or M_922 or RL_dec_plt_full_dec_ph2_funct3 or U_222 or 
	ST1_11d or U_203 or ST1_09d )
	begin
	RG_dec_plt_full_dec_ph2_t_c1 = ( ( ( ST1_09d | U_203 ) | ST1_11d ) | U_222 ) ;
	RG_dec_plt_full_dec_ph2_t = ( ( { 19{ RG_dec_plt_full_dec_ph2_t_c1 } } & 
			RL_dec_plt_full_dec_ph2_funct3 [18:0] )
		| ( { 19{ M_922 } } & RG_full_dec_ph1 )	// line#=computer.cpp:728
		) ;
	end
assign	RG_dec_plt_full_dec_ph2_en = ( RG_dec_plt_full_dec_ph2_t_c1 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_plt_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_dec_plt_full_dec_ph2_en )
		RG_dec_plt_full_dec_ph2 <= RG_dec_plt_full_dec_ph2_t ;	// line#=computer.cpp:728
assign	RG_full_dec_ph1_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_plt2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_922 or addsub20s_19_21ot or M_918 )
	RG_dec_ph_full_dec_plt2_t = ( ( { 19{ M_918 } } & addsub20s_19_21ot )	// line#=computer.cpp:722
		| ( { 19{ M_922 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_ph_full_dec_plt2_en = ( M_918 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_ph_full_dec_plt2_en )
		RG_dec_ph_full_dec_plt2 <= RG_dec_ph_full_dec_plt2_t ;	// line#=computer.cpp:722
assign	RG_full_dec_plt1_full_dec_plt2_en = M_922 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	M_918 = ( U_155 | U_180 ) ;
always @ ( RG_full_dec_rh1 or M_922 or addsub20s_191ot or M_918 )
	RG_dec_sh_full_dec_rh2_t = ( ( { 19{ M_918 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_922 } } & RG_full_dec_rh1 )				// line#=computer.cpp:727
		) ;
assign	RG_dec_sh_full_dec_rh2_en = ( M_918 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_rh2_en )
		RG_dec_sh_full_dec_rh2 <= RG_dec_sh_full_dec_rh2_t ;	// line#=computer.cpp:718,727
always @ ( addsub20s_202ot or U_223 or RG_dec_sh_full_dec_rh2 or U_204 )
	RG_full_dec_rh1_t = ( ( { 19{ U_204 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:727
		| ( { 19{ U_223 } } & addsub20s_202ot [18:0] )			// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_204 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_922 or addsub20s_203ot or M_898 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_898 } } & addsub20s_203ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ M_922 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_898 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_922 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RL_addr1_apl1_dec_dlt or U_223 or RG_apl1_dlt_funct7_imm1_rs2 or U_204 )
	RG_full_dec_ah1_t = ( ( { 16{ U_204 } } & RG_apl1_dlt_funct7_imm1_rs2 )	// line#=computer.cpp:451,452,725
		| ( { 16{ U_223 } } & RL_addr1_apl1_dec_dlt )			// line#=computer.cpp:451,452,725
		) ;
assign	RG_full_dec_ah1_en = ( U_204 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451,452,725
assign	RG_full_dec_al1_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RL_addr1_apl1_dec_dlt ;
always @ ( apl2_41_t9 or U_211 or RG_full_dec_al2_full_dec_nbh_nbh or M_922 or apl2_41_t4 or 
	U_192 or RG_full_dec_ah2_full_dec_al2 or U_222 or U_210 or U_203 or U_191 or 
	apl2_51_t9 or U_166 or apl2_51_t4 or U_141 )
	begin
	RL_apl2_full_dec_ah2_t_c1 = ( ( ( U_191 | U_203 ) | U_210 ) | U_222 ) ;
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_141 } } & apl2_51_t4 )
		| ( { 15{ U_166 } } & apl2_51_t9 )
		| ( { 15{ RL_apl2_full_dec_ah2_t_c1 } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_192 } } & apl2_41_t4 )
		| ( { 15{ M_922 } } & RG_full_dec_al2_full_dec_nbh_nbh )
		| ( { 15{ U_211 } } & apl2_41_t9 ) ) ;
	end
assign	RL_apl2_full_dec_ah2_en = ( U_141 | U_166 | RL_apl2_full_dec_ah2_t_c1 | U_192 | 
	M_922 | U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;
always @ ( nbl_31_t4 or M_894 or nbl_31_t1 or U_56 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ M_894 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_56 | M_894 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_deth_word_addr or U_223 or ST1_10d or mul16s1ot or M_917 )
	begin
	RG_dec_dh_full_dec_deth_t_c1 = ( ST1_10d | U_223 ) ;
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ M_917 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ RG_dec_dh_full_dec_deth_t_c1 } } & RG_full_dec_deth_word_addr [14:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_deth_en = ( M_917 | RG_dec_dh_full_dec_deth_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:719
assign	RG_full_dec_ah2_full_dec_al2_en = M_903 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
assign	M_894 = ( ST1_04d & U_120 ) ;
assign	RG_full_dec_detl_en = M_894 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or M_922 or U_180 or nbh_11_t6 or U_166 or 
	M_954 or U_155 or nbh_11_t1 or U_141 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_141 } } & nbh_11_t1 )
		| ( { 15{ U_155 } } & M_954 )	// line#=computer.cpp:460,720
		| ( { 15{ U_166 } } & nbh_11_t6 )
		| ( { 15{ U_180 } } & M_954 )	// line#=computer.cpp:460,720
		| ( { 15{ M_922 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_141 | U_155 | U_166 | U_180 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_dec_plt_full_dec_ph2 or M_922 or addsub20s_19_21ot or M_894 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_894 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_922 } } & RG_dec_plt_full_dec_ph2 ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_894 | M_922 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_894 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
assign	RG_rl_en = M_894 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_dlt_en = M_894 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_en )
		RG_dlt <= RL_addr1_apl1_dec_dlt ;
assign	RG_dec_dlt_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_addr_i_i1 or ST1_08d or incr3s1ot or ST1_07d or C_04 or U_120 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_120 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_t = ( ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:688
		| ( { 3{ ST1_08d } } & RG_addr_i_i1 )	// line#=computer.cpp:687
		) ;	// line#=computer.cpp:687
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:666,687,688
assign	M_895 = ( ( ST1_04d & ( U_120 & C_04 ) ) | M_918 ) ;	// line#=computer.cpp:666
always @ ( addsub24s_23_15ot or U_211 )
	TR_01 = ( { 2{ U_211 } } & addsub24s_23_15ot [4:3] )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:676,687
always @ ( add3s1ot or U_210 or RG_i or U_203 or RG_addr_i_i1 or U_223 or U_204 or 
	RG_65 or ST1_06d or TR_01 or U_211 or M_895 )	// line#=computer.cpp:676
	begin
	RG_i_i1_t_c1 = ( M_895 | U_211 ) ;	// line#=computer.cpp:676,687,745
	RG_i_i1_t_c2 = ( ( ( ST1_06d & RG_65 ) | U_204 ) | U_223 ) ;	// line#=computer.cpp:676
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:676,687,745
		| ( { 3{ RG_i_i1_t_c2 } } & RG_addr_i_i1 )		// line#=computer.cpp:676
		| ( { 3{ U_203 } } & RG_i )				// line#=computer.cpp:676
		| ( { 3{ U_210 } } & add3s1ot )				// line#=computer.cpp:687
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_203 | U_210 ) ;	// line#=computer.cpp:676
always @ ( posedge CLOCK )	// line#=computer.cpp:676
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:676,687,745
assign	RG_ih_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_01_t or ST1_04d or M_892 or imem_arg_MEMB32W65536_RD1 or U_57 )
	RG_47_t = ( ( { 1{ U_57 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_892 ) )	// line#=computer.cpp:831,841,844,1106
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_47_en = ( U_57 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:831,841,844,1106
always @ ( U_74 or U_73 or M_884 or RL_dec_plt_full_dec_ph2_funct3 or RG_47 or U_127 or 
	ST1_04d )	// line#=computer.cpp:1106,1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_127 & ( ~RG_47 ) ) & ( ~( ( ( ~|{ ~RL_dec_plt_full_dec_ph2_funct3 [2] , 
		RL_dec_plt_full_dec_ph2_funct3 [1] , ~RL_dec_plt_full_dec_ph2_funct3 [0] } ) & 
		M_884 ) | ( ( ~|{ ~RL_dec_plt_full_dec_ph2_funct3 [2:1] , RL_dec_plt_full_dec_ph2_funct3 [0] } ) & 
		M_884 ) ) ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1106,1117,1132
					// ,1143,1152
always @ ( addsub28s6ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( ( { 22{ ST1_03d } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 22{ ST1_09d } } & addsub28s6ot [26:5] )					// line#=computer.cpp:745
		) ;
always @ ( TR_02 or ST1_09d or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	begin
	RG_49_t_c1 = ( ST1_03d | ST1_09d ) ;	// line#=computer.cpp:745,831,839,850
	RG_49_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ RG_49_t_c1 } } & { 10'h000 , TR_02 } )	// line#=computer.cpp:745,831,839,850
		) ;
	end
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:650,745,831,839,850
always @ ( TT_16 or ST1_11d or TT_15 or ST1_09d or mul32s_321ot or ST1_02d )
	RG_50_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & { TT_15 [24] , TT_15 [24] , TT_15 [24] , 
			TT_15 [24] , TT_15 [24] , TT_15 [24] , TT_15 [24] , TT_15 } )	// line#=computer.cpp:747
		| ( { 32{ ST1_11d } } & { TT_16 [24] , TT_16 [24] , TT_16 [24] , 
			TT_16 [24] , TT_16 [24] , TT_16 [24] , TT_16 [24] , TT_16 } )	// line#=computer.cpp:747
		) ;
assign	RG_50_en = ( ST1_02d | ST1_09d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:660,747
always @ ( addsub28s5ot or M_902 or mul32s1ot or M_896 or mul32s_321ot or ST1_03d or 
	full_dec_del_bpl_rg04 or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & mul32s_321ot )			// line#=computer.cpp:650
		| ( { 32{ M_896 } } & mul32s1ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ M_902 } } & { 5'h00 , addsub28s5ot [27:1] } )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,745
always @ ( addsub28s6ot or ST1_11d or addsub28s8ot or ST1_09d )
	TR_03 = ( ( { 26{ ST1_09d } } & addsub28s8ot [27:2] )			// line#=computer.cpp:744
		| ( { 26{ ST1_11d } } & { 4'h0 , addsub28s6ot [26:5] } )	// line#=computer.cpp:745
		) ;
assign	M_902 = ( ST1_09d | ST1_11d ) ;
always @ ( TR_03 or M_902 or mul32s2ot or ST1_07d or ST1_05d or U_15 or regs_rd02 or 
	U_13 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_op2_zl_t_c1 = ( ( U_15 | ST1_05d ) | ST1_07d ) ;	// line#=computer.cpp:650,660
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )			// line#=computer.cpp:1018
		| ( { 32{ RG_op2_zl_t_c1 } } & mul32s2ot [31:0] )	// line#=computer.cpp:650,660
		| ( { 32{ M_902 } } & { 6'h00 , TR_03 } )		// line#=computer.cpp:744,745
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:650,660,744,745
					// ,1018
always @ ( M_880 or M_878 or M_860 or imem_arg_MEMB32W65536_RD1 or M_874 or M_868 )
	begin
	TR_04_c1 = ( M_868 | M_874 ) ;	// line#=computer.cpp:831,842
	TR_04_c2 = ( ( M_860 | M_878 ) | M_880 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_04 = ( ( { 5{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_04_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
assign	M_907 = ( ( U_12 | U_08 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;
always @ ( addsub28s7ot or M_902 or TR_04 or M_907 )
	TR_05 = ( ( { 25{ M_907 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:831,842,927,955
								// ,1020
		| ( { 25{ M_902 } } & addsub28s7ot [27:3] )	// line#=computer.cpp:744
		) ;
assign	M_896 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:831,1020,1022
always @ ( mul32s_32_11ot or M_896 or mul32s1ot or U_56 or TR_05 or M_902 or M_907 or 
	regs_rg10 or ST1_02d )
	begin
	RG_rlt1_rs1_t_c1 = ( M_907 | M_902 ) ;	// line#=computer.cpp:744,831,842,927,955
						// ,1020
	RG_rlt1_rs1_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:1108,1109,1110
		| ( { 32{ RG_rlt1_rs1_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:744,831,842,927,955
									// ,1020
		| ( { 32{ U_56 } } & mul32s1ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ M_896 } } & mul32s_32_11ot )			// line#=computer.cpp:660
		) ;
	end
assign	RG_rlt1_rs1_en = ( ST1_02d | RG_rlt1_rs1_t_c1 | U_56 | M_896 ) ;
always @ ( posedge CLOCK )
	if ( RG_rlt1_rs1_en )
		RG_rlt1_rs1 <= RG_rlt1_rs1_t ;	// line#=computer.cpp:660,744,831,842,927
						// ,955,1020,1108,1109,1110
always @ ( addsub28s9ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_60 = ( ( { 23{ U_12 } } & { 20'h00000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 23{ ST1_11d } } & addsub28s9ot [26:4] )					// line#=computer.cpp:744
		) ;
always @ ( addsub32s_30_21ot or ST1_09d or TR_60 or ST1_11d or U_12 )
	begin
	TR_06_c1 = ( U_12 | ST1_11d ) ;	// line#=computer.cpp:744,831,976
	TR_06 = ( ( { 28{ TR_06_c1 } } & { 5'h00 , TR_60 } )		// line#=computer.cpp:744,831,976
		| ( { 28{ ST1_09d } } & addsub32s_30_21ot [29:2] )	// line#=computer.cpp:744
		) ;
	end
always @ ( mul32s_321ot or M_896 or U_45 or addsub32u1ot or U_52 or TR_06 or ST1_11d or 
	ST1_09d or U_12 or lsft32u_322ot or U_33 or lsft32u1ot or U_32 or addsub32s7ot or 
	U_07 or regs_rd03 or M_848 or M_865 or M_857 or M_851 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_44 or addsub32s2ot or ST1_02d )	// line#=computer.cpp:831,1020,1022
	begin
	RG_mask_next_pc_op1_result1_t_c1 = ( ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_851 ) ) | ( U_13 & M_857 ) ) | ( U_13 & M_865 ) ) | ( 
		U_13 & M_848 ) ) ;	// line#=computer.cpp:1017
	RG_mask_next_pc_op1_result1_t_c2 = ( ( U_12 | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:744,831,976
	RG_mask_next_pc_op1_result1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:660
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c1 } } & regs_rd03 )		// line#=computer.cpp:1017
		| ( { 32{ U_07 } } & addsub32s7ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ U_33 } } & ( ~lsft32u_322ot ) )				// line#=computer.cpp:210
		| ( { 32{ RG_mask_next_pc_op1_result1_t_c2 } } & { 4'h0 , TR_06 } )	// line#=computer.cpp:744,831,976
		| ( { 32{ U_52 } } & addsub32u1ot )					// line#=computer.cpp:1023
		| ( { 32{ U_45 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ M_896 } } & mul32s_321ot )					// line#=computer.cpp:660
		) ;
	end
assign	RG_mask_next_pc_op1_result1_en = ( ST1_02d | RG_mask_next_pc_op1_result1_t_c1 | 
	U_07 | U_32 | U_33 | RG_mask_next_pc_op1_result1_t_c2 | U_52 | U_45 | M_896 ) ;	// line#=computer.cpp:831,1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022
	if ( RG_mask_next_pc_op1_result1_en )
		RG_mask_next_pc_op1_result1 <= RG_mask_next_pc_op1_result1_t ;	// line#=computer.cpp:86,118,191,210,660
										// ,744,831,875,976,1017,1020,1022
										// ,1023,1029
always @ ( imem_arg_MEMB32W65536_RD1 or M_874 or M_866 or M_870 or M_880 or M_868 )
	begin
	TR_61_c1 = ( ( ( ( M_868 | M_880 ) | M_870 ) | M_866 ) | M_874 ) ;	// line#=computer.cpp:831
	TR_61 = ( { 17{ TR_61_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,841
	end
always @ ( addsub28s8ot or ST1_11d or addsub32s_321ot or ST1_09d )
	TR_08 = ( ( { 27{ ST1_09d } } & addsub32s_321ot [28:2] )		// line#=computer.cpp:744
		| ( { 27{ ST1_11d } } & { 1'h0 , addsub28s8ot [27:2] } )	// line#=computer.cpp:744
		) ;
assign	M_898 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,831,955,976
always @ ( TR_08 or M_919 or RG_dec_plt_full_dec_ph2 or ST1_12d or U_210 or ST1_10d or 
	U_191 or RG_dec_plt_full_dec_plt1 or M_898 or addsub32s7ot or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_61 or U_57 or U_08 or U_06 or U_05 or U_13 or U_12 or mul20s1ot or ST1_02d )
	begin
	RL_dec_plt_full_dec_ph2_funct3_t_c1 = ( ( ( ( ( U_12 | U_13 ) | U_05 ) | 
		U_06 ) | U_08 ) | U_57 ) ;	// line#=computer.cpp:831,841
	RL_dec_plt_full_dec_ph2_funct3_t_c2 = ( ( ( U_191 | ST1_10d ) | U_210 ) | 
		ST1_12d ) ;
	RL_dec_plt_full_dec_ph2_funct3_t = ( ( { 31{ ST1_02d } } & mul20s1ot [30:0] )	// line#=computer.cpp:415
		| ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c1 } } & { 11'h000 , TR_61 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841
		| ( { 31{ U_09 } } & addsub32s7ot [31:1] )				// line#=computer.cpp:917
		| ( { 31{ M_898 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 [18] , 
			RG_dec_plt_full_dec_plt1 } )
		| ( { 31{ RL_dec_plt_full_dec_ph2_funct3_t_c2 } } & { RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 [18] , 
			RG_dec_plt_full_dec_ph2 [18] , RG_dec_plt_full_dec_ph2 } )
		| ( { 31{ M_919 } } & { 4'h0 , TR_08 } )				// line#=computer.cpp:744
		) ;
	end
assign	RL_dec_plt_full_dec_ph2_funct3_en = ( ST1_02d | RL_dec_plt_full_dec_ph2_funct3_t_c1 | 
	U_09 | M_898 | RL_dec_plt_full_dec_ph2_funct3_t_c2 | M_919 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_plt_full_dec_ph2_funct3_en )
		RL_dec_plt_full_dec_ph2_funct3 <= RL_dec_plt_full_dec_ph2_funct3_t ;	// line#=computer.cpp:415,744,831,841,917
always @ ( rsft12u1ot or M_898 or addsub32u_321ot or M_910 or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_full_dec_deth_word_addr_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:650
		| ( { 16{ M_910 } } & addsub32u_321ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_898 } } & { 1'h0 , rsft12u1ot , 3'h0 } )				// line#=computer.cpp:431,432,721
		) ;
assign	RG_full_dec_deth_word_addr_en = ( ST1_02d | M_910 | M_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_deth_word_addr_en )
		RG_full_dec_deth_word_addr <= RG_full_dec_deth_word_addr_t ;	// line#=computer.cpp:180,189,199,208,431
										// ,432,650,721
assign	M_934 = ( ( M_855 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;
assign	M_890 = ( M_934 & CT_05 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_848 or M_865 or M_851 or M_843 or M_868 )
	begin
	TR_09_c1 = ( ( ( ( M_868 & M_843 ) | ( M_868 & M_851 ) ) | ( M_868 & M_865 ) ) | 
		( M_868 & M_848 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_09 = ( { 11{ TR_09_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( sub16u1ot or apl1_21_t3 or comp20s_12ot or U_192 or RG_dec_dh_full_dec_deth or 
	M_898 or U_57 or imem_arg_MEMB32W65536_RD1 or TR_09 or U_56 or U_11 or M_857 or 
	M_853 or M_848 or M_865 or M_851 or M_843 or U_12 or full_dec_del_dltx1_rg04 or 
	ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RG_apl1_dlt_funct7_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_843 ) | ( U_12 & M_851 ) ) | 
		( U_12 & M_865 ) ) | ( U_12 & M_848 ) ) | ( ( ( U_12 & M_853 ) | 
		( U_12 & M_857 ) ) | ( U_11 | U_56 ) ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_apl1_dlt_funct7_imm1_rs2_t_c2 = ( U_192 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_dlt_funct7_imm1_rs2_t_c3 = ( U_192 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_dlt_funct7_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c1 } } & { TR_09 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ U_57 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )					// line#=computer.cpp:831,844
		| ( { 16{ M_898 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )								// line#=computer.cpp:723
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_dlt_funct7_imm1_rs2_t_c3 } } & sub16u1ot )						// line#=computer.cpp:451
		) ;
	end
assign	RG_apl1_dlt_funct7_imm1_rs2_en = ( ST1_02d | RG_apl1_dlt_funct7_imm1_rs2_t_c1 | 
	U_57 | M_898 | RG_apl1_dlt_funct7_imm1_rs2_t_c2 | RG_apl1_dlt_funct7_imm1_rs2_t_c3 ) ;	// line#=computer.cpp:451,831,976
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
assign	M_910 = ( U_32 | U_33 ) ;	// line#=computer.cpp:451,831,955
always @ ( RG_full_dec_al1 or ST1_12d or apl1_21_t8 or apl1_31_t8 or RL_addr1_apl1_dec_dlt or 
	M_898 or sub16u1ot or U_211 or U_166 or apl1_31_t3 or comp20s_12ot or U_141 or 
	mul16s1ot or U_15 or M_910 or addsub32s7ot or M_845 or U_11 or sub24u_231ot or 
	ST1_02d )	// line#=computer.cpp:451,831,955
	begin
	RL_addr1_apl1_dec_dlt_t_c1 = ( U_11 & M_845 ) ;	// line#=computer.cpp:86,97,953
	RL_addr1_apl1_dec_dlt_t_c2 = ( U_141 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t_c3 = ( ( ( U_141 & comp20s_12ot [3] ) | ( U_166 & 
		comp20s_12ot [3] ) ) | ( U_211 & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RL_addr1_apl1_dec_dlt_t_c4 = ( U_166 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t_c5 = ( U_211 & ( ~comp20s_12ot [3] ) ) ;
	RL_addr1_apl1_dec_dlt_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c1 } } & addsub32s7ot [17:2] )	// line#=computer.cpp:86,97,953
		| ( { 16{ M_910 } } & { 11'h000 , addsub32s7ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,209
											// ,210,953
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )				// line#=computer.cpp:703
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c3 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ M_898 } } & RL_addr1_apl1_dec_dlt )				// line#=computer.cpp:451,452,711
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c4 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RL_addr1_apl1_dec_dlt_t_c5 } } & apl1_21_t8 [15:0] )
		| ( { 16{ ST1_12d } } & RG_full_dec_al1 ) ) ;
	end
assign	RL_addr1_apl1_dec_dlt_en = ( ST1_02d | RL_addr1_apl1_dec_dlt_t_c1 | M_910 | 
	U_15 | RL_addr1_apl1_dec_dlt_t_c2 | RL_addr1_apl1_dec_dlt_t_c3 | M_898 | 
	RL_addr1_apl1_dec_dlt_t_c4 | RL_addr1_apl1_dec_dlt_t_c5 | ST1_12d ) ;	// line#=computer.cpp:451,831,955
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,955
	if ( RL_addr1_apl1_dec_dlt_en )
		RL_addr1_apl1_dec_dlt <= RL_addr1_apl1_dec_dlt_t ;	// line#=computer.cpp:86,97,190,191,209
									// ,210,421,451,452,703,711,831,953
									// ,955
always @ ( RG_i_i1 or ST1_08d or add3s1ot or M_896 or addsub32s7ot or ST1_03d )
	RG_addr_i_i1_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ M_896 } } & add3s1ot )					// line#=computer.cpp:676,687
		| ( { 3{ ST1_08d } } & RG_i_i1 ) ) ;
assign	RG_addr_i_i1_en = ( ST1_03d | M_896 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_en )
		RG_addr_i_i1 <= RG_addr_i_i1_t ;	// line#=computer.cpp:86,91,676,687,925
assign	M_885 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
always @ ( M_885 or ST1_11d or CT_68 or ST1_07d or CT_07 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & CT_68 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_11d } } & M_885 )		// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:676,687,1074,1100
assign	RG_63_port = RG_63 ;
always @ ( comp20s_12ot or ST1_11d or ST1_09d or M_896 or CT_06 or ST1_03d )
	begin
	RG_64_t_c1 = ( ( M_896 | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:451
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ RG_64_t_c1 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
	end
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_11d or M_885 or ST1_09d or mul16s_302ot or ST1_07d or CT_68 or ST1_05d or 
	CT_05 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & CT_68 )			// line#=computer.cpp:676,687
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_09d } } & M_885 )			// line#=computer.cpp:1100
		| ( { 1{ ST1_11d } } & CT_68 )			// line#=computer.cpp:687
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:676,687,688,1094
				// ,1100
assign	RG_65_port = RG_65 ;
assign	M_862 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( mul16s1ot or ST1_11d or CT_68 or ST1_09d or U_44 or gop16u_11ot or ST1_07d or 
	ST1_05d or U_56 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_862 or comp32s_1_11ot or M_845 or U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_57 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	RG_66_t_c1 = ( ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) | U_57 ) ;	// line#=computer.cpp:831,840,855,864,873
									// ,884,1113
	RG_66_t_c2 = ( U_12 & M_845 ) ;	// line#=computer.cpp:981
	RG_66_t_c3 = ( U_12 & M_862 ) ;	// line#=computer.cpp:984
	RG_66_t_c4 = ( U_13 & M_845 ) ;	// line#=computer.cpp:1032
	RG_66_t_c5 = ( U_13 & M_862 ) ;	// line#=computer.cpp:1035
	RG_66_t_c6 = ( ( U_56 | ST1_05d ) | ST1_07d ) ;	// line#=computer.cpp:424,459
	RG_66_t = ( ( { 1{ RG_66_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884,1113
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_66_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_66_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_66_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_66_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ RG_66_t_c6 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ ST1_09d } } & CT_68 )						// line#=computer.cpp:676,687
		| ( { 1{ ST1_11d } } & ( ~mul16s1ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_66 <= RG_66_t ;	// line#=computer.cpp:424,459,676,687,688
				// ,831,840,855,864,873,884,916,981
				// ,984,1022,1032,1035,1113
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_67 <= addsub28s_261ot [1:0] ;
always @ ( incr3s1ot or ST1_11d or addsub24s_23_15ot or U_192 or add3s1ot or U_191 )
	RG_i_t = ( ( { 3{ U_191 } } & add3s1ot )				// line#=computer.cpp:676
		| ( { 3{ U_192 } } & { 1'h0 , addsub24s_23_15ot [4:3] } )	// line#=computer.cpp:745
		| ( { 3{ ST1_11d } } & incr3s1ot )				// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_i <= RG_i_t ;	// line#=computer.cpp:676,688,745
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
assign	M_943 = ( M_936 & ( ~RG_64 ) ) ;
assign	M_887 = ( M_943 & RG_65 ) ;
assign	M_932 = ~( ( M_933 | M_856 ) | M_883 ) ;	// line#=computer.cpp:850
assign	M_933 = ( ( ( ( ( ( ( ( ( M_871 | M_867 ) | M_873 ) | M_875 ) | M_877 ) | 
	M_861 ) | M_879 ) | M_869 ) | M_881 ) | M_850 ) ;	// line#=computer.cpp:850
assign	M_936 = ( M_856 & ( ~RG_63 ) ) ;
assign	M_916 = ( M_887 & C_04 ) ;
assign	M_935 = ( M_943 & ( ~RG_65 ) ) ;
always @ ( C_04 or M_887 or RG_47 or M_916 )
	begin
	B_01_t_c1 = ( M_887 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_916 } } & RG_47 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_dec_plt_full_dec_ph2_funct3 or 
	RG_66 )	// line#=computer.cpp:916
	begin
	M_630_t_c1 = ~RG_66 ;
	M_630_t = ( ( { 31{ RG_66 } } & RL_dec_plt_full_dec_ph2_funct3 )
		| ( { 31{ M_630_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_916 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_916 ) & B_01_t ) ;
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_6451_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_6451_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6451_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_66 )	// line#=computer.cpp:459
	begin
	M_954_c1 = ~RG_66 ;
	M_954 = ( ( { 15{ RG_66 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_954_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	JF_05 = ( U_155 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
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
	M_6551_t_c1 = ~mul20s2ot [37] ;	// line#=computer.cpp:437
	M_6551_t = ( ( { 12{ mul20s2ot [37] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_6551_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_07 = ( U_180 & ( ~C_07 ) ) ;	// line#=computer.cpp:666
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6401_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6401_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6401_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_12ot or U_192 )
	TT_15 = ( { 25{ U_192 } } & addsub28s_25_12ot )	// line#=computer.cpp:747
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
always @ ( addsub24s1ot or addsub20s_203ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6501_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6501_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6501_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_25_11ot or U_211 )
	TT_16 = ( { 25{ U_211 } } & addsub28s_25_11ot )	// line#=computer.cpp:747
		 ;
assign	JF_09 = ~RG_65 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_11d or ST1_09d or ST1_05d )
	begin
	add3s1i1_c1 = ( ( ST1_05d | ST1_09d ) | ST1_11d ) ;	// line#=computer.cpp:676,687
	add3s1i1 = ( ( { 3{ add3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_07d } } & RG_i1 )		// line#=computer.cpp:687
		) ;
	end
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:676,687
assign	sub4u1i1 = { 2'h2 , M_918 , 1'h1 } ;	// line#=computer.cpp:430,431
assign	M_888 = ( ( U_72 & ( ~RG_64 ) ) & RG_65 ) ;
always @ ( U_180 or M_954 or U_155 or nbl_31_t4 or M_888 )
	sub4u1i2 = ( ( { 4{ M_888 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ U_155 } } & M_954 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ U_180 } } & M_954 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_953 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_917 = ( U_141 | U_166 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_917 or RG_full_dec_nbl_nbl or U_01 )
	M_953 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ M_917 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_953 ;
assign	sub40s1i1 = { M_944 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_903 = ( ( M_904 | ST1_11d ) | ST1_12d ) ;
always @ ( full_dec_del_bph_rd00 or M_903 or full_dec_del_bpl_rd00 or M_901 )
	M_944 = ( ( { 32{ M_901 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_903 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_944 ;
assign	M_913 = ( U_56 | U_120 ) ;
always @ ( RG_dec_dh_full_dec_deth or M_917 or RG_full_dec_detl or M_913 )
	TR_12 = ( ( { 15{ M_913 } } & RG_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ M_917 } } & RG_dec_dh_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or ST1_11d or TR_12 or M_917 or M_913 )
	begin
	mul16s1i1_c1 = ( M_913 | M_917 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_11d } } & { RG_apl1_dlt_funct7_imm1_rs2 [13] , RG_apl1_dlt_funct7_imm1_rs2 [13] , 
			RG_apl1_dlt_funct7_imm1_rs2 [13:0] } )		// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd01 or ST1_11d or full_qq2_code2_table1ot or M_917 or 
	full_qq6_code6_table1ot or U_120 or full_qq4_code4_table1ot or U_56 )
	mul16s1i2 = ( ( { 16{ U_56 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_120 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_917 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:688
		) ;
assign	M_919 = ( U_192 | U_211 ) ;
always @ ( RG_full_dec_al1 or U_01 or RG_dec_plt_full_dec_ph2 or M_919 or RG_full_dec_ah1 or 
	M_918 or RG_dec_plt_full_dec_plt1 or M_917 )
	mul20s1i1 = ( ( { 19{ M_917 } } & RG_dec_plt_full_dec_plt1 )	// line#=computer.cpp:439
		| ( { 19{ M_918 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ M_919 } } & RG_dec_plt_full_dec_ph2 )		// line#=computer.cpp:439
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_01 or RG_full_dec_rh1 or M_918 or 
	RG_dec_ph_full_dec_plt2 or M_920 )
	mul20s1i2 = ( ( { 19{ M_920 } } & RG_dec_ph_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ M_918 } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		| ( { 19{ U_01 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )	// line#=computer.cpp:415
		) ;
always @ ( RG_dec_ph_full_dec_plt2 or M_919 or RG_full_dec_ah2_full_dec_al2 or M_918 or 
	RG_dec_plt_full_dec_plt1 or M_917 or RG_full_dec_al2_full_dec_nbh_nbh or 
	U_120 )
	mul20s2i1 = ( ( { 19{ U_120 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_917 } } & RG_dec_plt_full_dec_plt1 )					// line#=computer.cpp:437
		| ( { 19{ M_918 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )						// line#=computer.cpp:416
		| ( { 19{ M_919 } } & RG_dec_ph_full_dec_plt2 )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_919 or RG_dec_sh_full_dec_rh2 or M_918 or RG_full_dec_plt1_full_dec_plt2 or 
	M_917 or RG_full_dec_rlt1_full_dec_rlt2 or U_120 )
	mul20s2i2 = ( ( { 19{ U_120 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ M_917 } } & RG_full_dec_plt1_full_dec_plt2 )		// line#=computer.cpp:437
		| ( { 19{ M_918 } } & RG_dec_sh_full_dec_rh2 )			// line#=computer.cpp:416
		| ( { 19{ M_919 } } & RG_full_dec_ph1 )				// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg02 or M_917 or regs_rg13 or U_130 or RG_zl or U_56 or 
	full_dec_del_bpl_rg03 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:660
		| ( { 32{ U_56 } } & RG_zl )				// line#=computer.cpp:660
		| ( { 32{ U_130 } } & regs_rg13 )			// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_917 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_917 or regs_rg12 or U_130 or RG_apl1_dlt_funct7_imm1_rs2 or 
	U_56 or full_dec_del_dltx1_rg03 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { full_dec_del_dltx1_rg03 [15] , full_dec_del_dltx1_rg03 [15] , 
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
		| ( { 32{ U_130 } } & regs_rg12 )	// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ M_917 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
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
always @ ( full_dec_del_bph_rg00 or M_917 or RG_op2_zl or U_56 or full_dec_del_bph_rg04 or 
	M_918 or regs_rg11 or U_130 or full_dec_del_bpl_rg02 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:660
		| ( { 32{ U_130 } } & regs_rg11 )			// line#=computer.cpp:271,1108,1109,1110
		| ( { 32{ M_918 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:660
		| ( { 32{ U_56 } } & RG_op2_zl )			// line#=computer.cpp:660
		| ( { 32{ M_917 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_917 or RG_rd or U_56 or full_dec_del_dhx1_rg04 or 
	M_918 or RG_rlt1_rs1 or U_130 or full_dec_del_dltx1_rg02 or U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & { full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 [15] , full_dec_del_dltx1_rg02 [15] , 
			full_dec_del_dltx1_rg02 } )		// line#=computer.cpp:660
		| ( { 32{ U_130 } } & RG_rlt1_rs1 )		// line#=computer.cpp:271
		| ( { 32{ M_918 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:660
		| ( { 32{ U_56 } } & { RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , RG_rd [15] , 
			RG_rd [15] , RG_rd [15] , RG_rd } )	// line#=computer.cpp:660
		| ( { 32{ M_917 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:650
		) ;
always @ ( regs_rd00 or U_98 or regs_rd03 or U_45 or U_32 )
	lsft32u1i1 = ( ( { 32{ U_32 } } & 32'h000000ff )	// line#=computer.cpp:191
		| ( { 32{ U_45 } } & regs_rd03 )		// line#=computer.cpp:1017,1029
		| ( { 32{ U_98 } } & regs_rd00 )		// line#=computer.cpp:996
		) ;
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or U_98 or regs_rd02 or U_45 or addsub32s7ot or 
	U_32 )
	lsft32u1i2 = ( ( { 5{ U_32 } } & { addsub32s7ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ U_45 } } & regs_rd02 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_98 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	M_859 = ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_929 or regs_rd00 or M_939 or RG_mask_next_pc_op1_result1 or 
	M_937 )
	rsft32u1i1 = ( ( { 32{ M_937 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1044
		| ( { 32{ M_939 } } & regs_rd00 )				// line#=computer.cpp:1004
		| ( { 32{ M_929 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_929 = ( ( ( ( M_861 & M_858 ) | ( M_861 & M_852 ) ) | ( M_861 & M_854 ) ) | 
	( M_861 & M_844 ) ) ;
assign	M_937 = ( M_938 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ;
assign	M_939 = ( M_940 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ;
always @ ( RG_addr_i_i1 or M_929 or RG_apl1_dlt_funct7_imm1_rs2 or M_939 or RG_op2_zl or 
	M_937 )
	rsft32u1i2 = ( ( { 5{ M_937 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_939 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_929 } } & { RG_addr_i_i1 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_938 = ( M_881 & M_858 ) ;
assign	M_940 = ( M_869 & M_859 ) ;
always @ ( regs_rd00 or M_940 or RG_mask_next_pc_op1_result1 or M_938 )
	rsft32s1i1 = ( ( { 32{ M_938 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1042
		| ( { 32{ M_940 } } & regs_rd00 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or M_940 or RG_op2_zl or M_938 )
	rsft32s1i2 = ( ( { 5{ M_938 } } & RG_op2_zl [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_940 } } & RG_apl1_dlt_funct7_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_166 or nbh_11_t1 or U_141 or nbl_31_t1 or U_56 )
	gop16u_11i1 = ( ( { 15{ U_56 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_141 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_166 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_917 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_11d or ST1_10d or ST1_06d )
	begin
	incr3s1i1_c1 = ( ( ST1_06d | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:676,688
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,688
		| ( { 3{ ST1_07d } } & RG_i1 )			// line#=computer.cpp:688
		) ;
	end
always @ ( M_6501_t or ST1_11d or M_6401_t or ST1_09d or M_6451_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6451_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_09d } } & M_6401_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_11d } } & M_6501_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_66 = 2'h1 ;
	1'h0 :
		TR_66 = 2'h2 ;
	default :
		TR_66 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_67 = 2'h1 ;
	1'h0 :
		TR_67 = 2'h2 ;
	default :
		TR_67 = 2'hx ;
	endcase
always @ ( ST1_11d or TR_67 or ST1_09d or TR_66 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_66 )	// line#=computer.cpp:439
		| ( { 2{ ST1_09d } } & TR_67 )		// line#=computer.cpp:439
		| ( { 2{ ST1_11d } } & TR_67 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_896 )
	addsub16s2i1 = ( { 16{ M_896 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_902 or sub24u_231ot or M_896 )
	addsub16s2i2 = ( ( { 16{ M_896 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_902 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_902 or M_896 )
	addsub16s2_f = ( ( { 2{ M_896 } } & 2'h1 )
		| ( { 2{ M_902 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or M_902 or RG_full_dec_al1 or M_896 )
	TR_13 = ( ( { 16{ M_896 } } & RG_full_dec_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_902 } } & RG_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( RG_full_dec_accumc_4 or M_923 or TR_13 or M_919 or M_917 )
	begin
	TR_14_c1 = ( M_917 | M_919 ) ;	// line#=computer.cpp:447
	TR_14 = ( ( { 20{ TR_14_c1 } } & { TR_13 , 4'h0 } )	// line#=computer.cpp:447
		| ( { 20{ M_923 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s1i1 = { TR_14 , 4'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_accumc_4 or M_923 or RG_full_dec_ah1 or M_919 or RG_full_dec_al1 or 
	M_917 )
	addsub24s1i2 = ( ( { 20{ M_917 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ M_919 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ M_923 } } & RG_full_dec_accumc_4 )					// line#=computer.cpp:744
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s3ot ;	// line#=computer.cpp:745,748
always @ ( addsub28s8ot or addsub28s2ot or RG_65 )
	begin
	addsub28s1i2_c1 = ~RG_65 ;	// line#=computer.cpp:745,748
	addsub28s1i2 = ( ( { 28{ RG_65 } } & addsub28s2ot )	// line#=computer.cpp:745,748
		| ( { 28{ addsub28s1i2_c1 } } & addsub28s8ot )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s1_f = 2'h2 ;
always @ ( addsub24s_23_39ot or M_919 or RG_full_dec_accumd_3 or addsub28s_28_11ot or 
	U_226 or addsub28s_25_11ot or addsub28s5ot or U_207 )
	addsub28s2i1 = ( ( { 28{ U_207 } } & { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_919 } } & { addsub24s_23_39ot [22] , addsub24s_23_39ot [22] , 
			addsub24s_23_39ot , 3'h0 } )							// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_8 or M_919 or RG_full_dec_accumd_6 or RG_i_i1 or RG_op2_zl or 
	U_226 or RG_full_dec_accumd_3 or addsub28s6ot or U_207 )
	addsub28s2i2 = ( ( { 28{ U_207 } } & { addsub28s6ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { RG_op2_zl [21:0] , RG_i_i1 [1:0] , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )									// line#=computer.cpp:745
		| ( { 28{ M_919 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 } )							// line#=computer.cpp:744
		) ;
assign	M_923 = ( U_207 | U_226 ) ;
always @ ( M_919 or M_923 )
	M_958 = ( ( { 2{ M_923 } } & 2'h1 )
		| ( { 2{ M_919 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_958 ;
always @ ( addsub28s6ot or addsub28s9ot or RG_65 )
	begin
	TR_15_c1 = ~RG_65 ;	// line#=computer.cpp:745,748
	TR_15 = ( ( { 26{ RG_65 } } & addsub28s9ot [27:2] )	// line#=computer.cpp:745,748
		| ( { 26{ TR_15_c1 } } & addsub28s6ot [27:2] )	// line#=computer.cpp:745,748
		) ;
	end
assign	addsub28s3i1 = { TR_15 , RG_zl [0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s3i2 = addsub28s4ot ;	// line#=computer.cpp:745,748
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s4i2 = addsub28s10ot ;	// line#=computer.cpp:745,748
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s_26_21ot or M_923 or RG_full_dec_accumd or addsub24s_23_310ot or 
	addsub28s10ot or M_919 )
	addsub28s5i1 = ( ( { 28{ M_919 } } & { addsub28s10ot [26] , addsub28s10ot [26:4] , 
			addsub24s_23_310ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ M_923 } } & { addsub28s_26_21ot , 2'h0 } )		// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or M_923 or RG_full_dec_accumd_2 or addsub28s_28_11ot or 
	M_919 )
	addsub28s5i2 = ( ( { 28{ M_919 } } & { addsub28s_28_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ M_923 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s5_f = 2'h1 ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_226 or addsub24s_23_35ot or 
	M_919 )
	TR_16 = ( ( { 26{ M_919 } } & { addsub24s_23_35ot [21] , addsub24s_23_35ot [21:0] , 
			3'h0 } )								// line#=computer.cpp:745
		| ( { 26{ U_226 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or addsub28s_28_11ot or U_207 or TR_16 or M_925 )
	addsub28s6i1 = ( ( { 28{ M_925 } } & { TR_16 , 2'h0 } )						// line#=computer.cpp:745
		| ( { 28{ U_207 } } & { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd or RG_zl or U_226 or RG_full_dec_accumd_6 or RG_i or 
	RG_49 or U_207 or addsub24s_23_15ot or M_919 )
	addsub28s6i2 = ( ( { 28{ M_919 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot } )						// line#=computer.cpp:745
		| ( { 28{ U_207 } } & { RG_49 [21:0] , RG_i [1:0] , RG_full_dec_accumd_6 [2:0] , 
			1'h0 } )							// line#=computer.cpp:745
		| ( { 28{ U_226 } } & { RG_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub24s_23_32ot or M_923 or RG_full_dec_accumc_2 or M_919 )
	TR_17 = ( ( { 25{ M_919 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 } )			// line#=computer.cpp:744
		| ( { 25{ M_923 } } & { addsub24s_23_32ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s7i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( addsub24s_23_12ot or M_923 or RG_full_dec_accumc_5 or addsub24s_23_13ot or 
	addsub28s_281ot or M_919 )
	addsub28s7i2 = ( ( { 28{ M_919 } } & { addsub28s_281ot [27:6] , addsub24s_23_13ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ M_923 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )		// line#=computer.cpp:744
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( addsub28s_25_11ot or addsub28s5ot or U_226 or addsub28s_261ot or M_919 )
	addsub28s8i1 = ( ( { 28{ M_919 } } & { addsub28s_261ot [24] , addsub28s_261ot [24] , 
			addsub28s_261ot [24] , addsub28s_261ot [24:0] } )			// line#=computer.cpp:744
		| ( { 28{ U_226 } } & { addsub28s5ot [27:2] , addsub28s_25_11ot [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_226 or addsub28s2ot or M_919 )
	addsub28s8i2 = ( ( { 28{ M_919 } } & { addsub28s2ot [25:0] , 2'h0 } )			// line#=computer.cpp:744
		| ( { 28{ U_226 } } & { addsub28s2ot [27:1] , RG_full_dec_accumd_3 [0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( addsub24s_23_21ot or U_211 or addsub24s_23_37ot or M_921 )
	TR_62 = ( ( { 24{ M_921 } } & { addsub24s_23_37ot [21:0] , 2'h0 } )		// line#=computer.cpp:744
		| ( { 24{ U_211 } } & { addsub24s_23_21ot [22] , addsub24s_23_21ot } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumd_4 or addsub28s_261ot or U_207 or TR_62 or U_211 or 
	M_921 )
	begin
	TR_18_c1 = ( M_921 | U_211 ) ;	// line#=computer.cpp:744
	TR_18 = ( ( { 26{ TR_18_c1 } } & { TR_62 , 2'h0 } )					// line#=computer.cpp:744
		| ( { 26{ U_207 } } & { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] } )	// line#=computer.cpp:745
		) ;
	end
assign	addsub28s9i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_37ot or U_211 or RG_full_dec_accumd or RG_zl or U_207 or 
	addsub24s_23_14ot or M_921 )
	addsub28s9i2 = ( ( { 28{ M_921 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot } )						// line#=computer.cpp:744
		| ( { 28{ U_207 } } & { RG_zl [26:0] , RG_full_dec_accumd [0] } )	// line#=computer.cpp:745
		| ( { 28{ U_211 } } & { addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , addsub24s_23_37ot [22] , 
			addsub24s_23_37ot } )						// line#=computer.cpp:744
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_281ot or M_923 or addsub24s_23_38ot or M_919 )
	addsub28s10i1 = ( ( { 28{ M_919 } } & { addsub24s_23_38ot [22] , addsub24s_23_38ot , 
			4'h0 } )			// line#=computer.cpp:745
		| ( { 28{ M_923 } } & addsub28s_281ot )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s10i2 = { addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , 
	addsub24s_23_310ot [22] , addsub24s_23_310ot [22] , addsub24s_23_310ot } ;	// line#=computer.cpp:745,748
assign	addsub28s10_f = 2'h1 ;
always @ ( regs_rd03 or U_52 or RG_next_pc_PC or U_76 or RG_mask_next_pc_op1_result1 or 
	U_112 )
	addsub32u1i1 = ( ( { 32{ U_112 } } & RG_mask_next_pc_op1_result1 )	// line#=computer.cpp:1025
		| ( { 32{ U_76 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd03 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd02 or U_52 or RL_dec_plt_full_dec_ph2_funct3 or U_76 or RG_op2_zl or 
	U_112 )
	addsub32u1i2 = ( ( { 32{ U_112 } } & RG_op2_zl )					// line#=computer.cpp:1025
		| ( { 32{ U_76 } } & { RL_dec_plt_full_dec_ph2_funct3 [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd02 )						// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_76 or U_112 )
	begin
	addsub32u1_f_c1 = ( U_112 | U_76 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
always @ ( mul32s2ot or U_01 or addsub32s4ot or U_226 or addsub32s7ot or U_207 or 
	mul20s1ot or M_918 )
	addsub32s2i1 = ( ( { 32{ M_918 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )			// line#=computer.cpp:415,416
		| ( { 32{ U_207 } } & { addsub32s7ot [29] , addsub32s7ot [29] , addsub32s7ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_226 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & mul32s2ot [31:0] )							// line#=computer.cpp:660
		) ;
always @ ( mul32s1ot or U_01 or addsub32s6ot or M_923 or mul20s2ot or M_918 )
	addsub32s2i2 = ( ( { 32{ M_918 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )			// line#=computer.cpp:416
		| ( { 32{ M_923 } } & { addsub32s6ot [29] , addsub32s6ot [29] , addsub32s6ot [29:0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_01 } } & mul32s1ot [31:0] )							// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or RG_full_dec_accumc_3 or addsub24s_23_12ot or 
	addsub28s7ot or RG_65 )
	begin
	TR_19_c1 = ~RG_65 ;	// line#=computer.cpp:744
	TR_19 = ( ( { 31{ RG_65 } } & { addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27:5] , addsub24s_23_12ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ TR_19_c1 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )				// line#=computer.cpp:744
		) ;
	end
always @ ( TR_19 or M_923 or RG_zl or M_915 )
	addsub32s4i1 = ( ( { 32{ M_915 } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ M_923 } } & { TR_19 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_302ot or U_226 or RG_full_dec_accumc_6 or U_207 or RG_mask_next_pc_op1_result1 or 
	M_918 or RG_50 or U_120 )
	addsub32s4i2 = ( ( { 32{ U_120 } } & RG_50 )						// line#=computer.cpp:660
		| ( { 32{ M_918 } } & RG_mask_next_pc_op1_result1 )				// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { RG_mask_next_pc_op1_result1 [27] , RG_mask_next_pc_op1_result1 [27] , 
			RG_mask_next_pc_op1_result1 [27:0] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_226 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )							// line#=computer.cpp:744
		) ;
assign	M_915 = ( ( U_120 | U_155 ) | U_180 ) ;
always @ ( U_226 or U_207 or M_915 )
	begin
	addsub32s4_f_c1 = ( M_915 | U_207 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_226 } } & 2'h2 ) ) ;
	end
always @ ( M_647_t or ST1_12d or M_652_t or ST1_11d or M_657_t or ST1_07d )
	TR_20 = ( ( { 24{ ST1_07d } } & { M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , M_657_t , 
			M_657_t , M_657_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_11d } } & { M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , M_652_t , 
			M_652_t , M_652_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_12d } } & { M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , M_647_t , 
			M_647_t , M_647_t } )	// line#=computer.cpp:690
		) ;
always @ ( RG_67 or U_207 or TR_20 or M_899 or RG_op2_zl or M_915 )
	addsub32s5i1 = ( ( { 32{ M_915 } } & RG_op2_zl )		// line#=computer.cpp:660
		| ( { 32{ M_899 } } & { TR_20 , 8'h80 } )		// line#=computer.cpp:690
		| ( { 32{ U_207 } } & { RG_op2_zl [25] , RG_op2_zl [25] , RG_op2_zl [25] , 
			RG_op2_zl [25] , RG_op2_zl [25:0] , RG_67 } )	// line#=computer.cpp:744
		) ;
assign	M_899 = ( ( ST1_07d | ST1_11d ) | ST1_12d ) ;
always @ ( RG_full_dec_accumc_6 or addsub32s4ot or U_207 or sub40s1ot or M_899 or 
	RG_rlt1_rs1 or M_915 )
	addsub32s5i2 = ( ( { 32{ M_915 } } & RG_rlt1_rs1 )	// line#=computer.cpp:660
		| ( { 32{ M_899 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_207 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:1] , 
			RG_full_dec_accumc_6 [0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub28s_271ot or M_923 or mul32s2ot or M_918 or U_65 or RG_apl1_dlt_funct7_imm1_rs2 or 
	U_92 or RL_dec_plt_full_dec_ph2_funct3 or U_120 )
	addsub32s6i1 = ( ( { 32{ U_120 } } & { RL_dec_plt_full_dec_ph2_funct3 [30] , 
			RL_dec_plt_full_dec_ph2_funct3 } )		// line#=computer.cpp:416
		| ( { 32{ U_92 } } & { RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11] , RG_apl1_dlt_funct7_imm1_rs2 [11] , 
			RG_apl1_dlt_funct7_imm1_rs2 [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ U_65 } } & { RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19] , RL_dec_plt_full_dec_ph2_funct3 [19] , 
			RL_dec_plt_full_dec_ph2_funct3 [19:8] } )	// line#=computer.cpp:86,91,843,883
		| ( { 32{ M_918 } } & mul32s2ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ M_923 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )				// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or M_923 or mul32s_321ot or M_918 or regs_rd00 or U_65 or 
	U_92 or mul20s2ot or U_120 )
	begin
	addsub32s6i2_c1 = ( U_92 | U_65 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s6i2 = ( ( { 32{ U_120 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ addsub32s6i2_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_918 } } & mul32s_321ot )					// line#=computer.cpp:660
		| ( { 32{ M_923 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:744,747
		) ;
	end
assign	addsub32s6_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_292ot or U_207 or addsub32s4ot or M_915 or 
	RG_next_pc_PC or U_07 or U_25 or regs_rd02 or M_908 )
	begin
	addsub32s7i1_c1 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s7i1 = ( ( { 32{ M_908 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s7i1_c1 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_915 } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ U_207 } } & { addsub32s_292ot [28] , addsub32s_292ot [28] , 
			addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( M_860 or imem_arg_MEMB32W65536_RD1 or M_878 )
	TR_21 = ( ( { 5{ M_878 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_860 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_889 or TR_21 or imem_arg_MEMB32W65536_RD1 or M_941 )
	M_964 = ( ( { 6{ M_941 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_21 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 6{ M_889 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_889 = ( M_876 & take_t3 ) ;
assign	M_941 = ( M_878 | M_860 ) ;
always @ ( M_872 or M_964 or imem_arg_MEMB32W65536_RD1 or M_889 or M_941 )
	begin
	M_965_c1 = ( M_941 | M_889 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953
	M_965 = ( ( { 14{ M_965_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_964 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953
		| ( { 14{ M_872 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( U_207 or addsub32s5ot or M_918 )
	TR_24 = ( ( { 2{ M_918 } } & addsub32s5ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_207 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s5ot or TR_24 or U_207 or M_918 or RG_mask_next_pc_op1_result1 or 
	U_120 or M_965 or imem_arg_MEMB32W65536_RD1 or M_906 )
	begin
	addsub32s7i2_c1 = ( M_918 | U_207 ) ;	// line#=computer.cpp:660,744
	addsub32s7i2 = ( ( { 32{ M_906 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_965 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_965 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953
		| ( { 32{ U_120 } } & RG_mask_next_pc_op1_result1 )				// line#=computer.cpp:660
		| ( { 32{ addsub32s7i2_c1 } } & { TR_24 , addsub32s5ot [29:0] } )		// line#=computer.cpp:660,744
		) ;
	end
assign	M_908 = ( U_11 | U_10 ) ;
assign	M_906 = ( ( M_908 | U_25 ) | U_07 ) ;
always @ ( U_207 or U_180 or U_155 or U_120 or M_906 )
	begin
	addsub32s7_f_c1 = ( ( ( M_906 | U_120 ) | U_155 ) | U_180 ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ U_207 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_11d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_11d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_203ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_11d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_11d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( U_180 or M_954 or U_155 or nbl_31_t4 or M_888 )
	full_ilb_table1i1 = ( ( { 5{ M_888 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_155 } } & M_954 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ U_180 } } & M_954 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or ST1_11d or RG_dlt or ST1_07d )
	mul16s_302i1 = ( ( { 16{ ST1_07d } } & RG_dlt )		// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { RG_apl1_dlt_funct7_imm1_rs2 [13] , RG_apl1_dlt_funct7_imm1_rs2 [13] , 
			RG_apl1_dlt_funct7_imm1_rs2 [13:0] } )	// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_11d or full_dec_del_dltx1_rd01 or ST1_07d )
	mul16s_302i2 = ( ( { 16{ ST1_07d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:688
		| ( { 16{ ST1_11d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )				// line#=computer.cpp:688
		) ;
always @ ( full_dec_del_bph_rg03 or M_917 or RG_49 or U_56 or full_dec_del_bpl_rg01 or 
	U_01 or full_dec_del_bph_rg05 or M_918 )
	mul32s_321i1 = ( ( { 32{ M_918 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:660
		| ( { 32{ U_56 } } & RG_49 )				// line#=computer.cpp:650
		| ( { 32{ M_917 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_917 or RG_full_dec_deth_word_addr or U_56 or 
	full_dec_del_dltx1_rg01 or U_01 or full_dec_del_dhx1_rg05 or M_918 )
	mul32s_321i2 = ( ( { 16{ M_918 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )		// line#=computer.cpp:660
		| ( { 16{ U_56 } } & RG_full_dec_deth_word_addr )	// line#=computer.cpp:650
		| ( { 16{ M_917 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
assign	mul32s_32_11i1 = full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
always @ ( regs_rd01 or M_854 )
	TR_25 = ( { 8{ M_854 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_25 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = RL_addr1_apl1_dec_dlt [4:0] ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( M_6501_t or ST1_11d or M_6401_t or ST1_09d or M_6451_t or ST1_05d )
	TR_26 = ( ( { 7{ ST1_05d } } & M_6451_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_09d } } & M_6401_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_11d } } & M_6501_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6551_t or addsub12s2ot or U_166 or TR_26 or addsub12s1ot or U_211 or 
	U_192 or U_141 or full_wl_code_table1ot or U_56 )
	begin
	addsub16s_161i1_c1 = ( ( U_141 | U_192 ) | U_211 ) ;	// line#=computer.cpp:439,440
	addsub16s_161i1 = ( ( { 13{ U_56 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ addsub16s_161i1_c1 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_26 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_166 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6551_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
	end
always @ ( addsub24s_23_32ot or M_919 or addsub24s_23_36ot or M_917 or RL_addr1_apl1_dec_dlt or 
	U_56 )
	addsub16s_161i2 = ( ( { 16{ U_56 } } & RL_addr1_apl1_dec_dlt )				// line#=computer.cpp:422
		| ( { 16{ M_917 } } & { addsub24s_23_36ot [21] , addsub24s_23_36ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_919 } } & { addsub24s_23_32ot [21] , addsub24s_23_32ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_11d or apl2_41_t4 or ST1_09d or apl2_51_t9 or ST1_07d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_07d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_11d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20s_202i1 = RG_dec_sh_full_dec_rh2 ;	// line#=computer.cpp:726,731
always @ ( RG_dec_dh_full_dec_deth or U_223 or RG_rl or U_204 )
	addsub20s_202i2 = ( ( { 19{ U_204 } } & RG_rl )						// line#=computer.cpp:731
		| ( { 19{ U_223 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13:0] } )	// line#=computer.cpp:726
		) ;
assign	addsub20s_202_f = 2'h1 ;
assign	M_920 = ( ( M_917 | U_192 ) | U_211 ) ;
always @ ( RG_rl or M_922 or RG_dec_sl or M_918 or addsub24s1ot or M_920 )
	addsub20s_203i1 = ( ( { 19{ M_920 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 19{ M_918 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ M_922 } } & RG_rl )		// line#=computer.cpp:730
		) ;
always @ ( addsub20s_202ot or U_223 or RG_dec_sh_full_dec_rh2 or U_204 or RG_dec_dlt or 
	M_918 or M_920 )
	addsub20s_203i2 = ( ( { 19{ M_920 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ M_918 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt } )				// line#=computer.cpp:712
		| ( { 19{ U_204 } } & RG_dec_sh_full_dec_rh2 )	// line#=computer.cpp:730
		| ( { 19{ U_223 } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:726,730
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [37] )
	1'h1 :
		TR_68 = 2'h1 ;
	1'h0 :
		TR_68 = 2'h2 ;
	default :
		TR_68 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_69 = 2'h1 ;
	1'h0 :
		TR_69 = 2'h2 ;
	default :
		TR_69 = 2'hx ;
	endcase
always @ ( U_211 or TR_69 or U_192 or U_166 or TR_68 or U_141 or M_922 or M_918 )
	addsub20s_203_f = ( ( { 2{ M_918 } } & 2'h1 )
		| ( { 2{ M_922 } } & 2'h2 )
		| ( { 2{ U_141 } } & TR_68 )	// line#=computer.cpp:448
		| ( { 2{ U_166 } } & TR_68 )	// line#=computer.cpp:448
		| ( { 2{ U_192 } } & TR_69 )	// line#=computer.cpp:448
		| ( { 2{ U_211 } } & TR_69 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s2ot or M_918 or mul16s1ot or M_888 )
	addsub20s_191i1 = ( ( { 17{ M_888 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ M_918 } } & addsub32s2ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or M_918 or addsub20s_19_11ot or M_888 )
	addsub20s_191i2 = ( ( { 19{ M_888 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_918 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_dec_dh_full_dec_deth or M_918 or RL_addr1_apl1_dec_dlt or M_888 )
	addsub20s_19_21i1 = ( ( { 16{ M_888 } } & RL_addr1_apl1_dec_dlt )	// line#=computer.cpp:708
		| ( { 16{ M_918 } } & { RG_dec_dh_full_dec_deth [13] , RG_dec_dh_full_dec_deth [13] , 
			RG_dec_dh_full_dec_deth [13:0] } )			// line#=computer.cpp:722
		) ;
always @ ( addsub32s1ot or M_918 or addsub32s3ot or M_888 )
	addsub20s_19_21i2 = ( ( { 18{ M_888 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_918 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( RG_full_dec_accumd_2 or M_919 or RG_full_dec_accumd_3 or M_923 )
	addsub24s_231i1 = ( ( { 23{ M_923 } } & { RG_full_dec_accumd_3 , 3'h0 } )	// line#=computer.cpp:745
		| ( { 23{ M_919 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )		// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_2 or M_919 or RG_full_dec_accumd_3 or M_923 )
	addsub24s_231i2 = ( ( { 22{ M_923 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 } )			// line#=computer.cpp:745
		| ( { 22{ M_919 } } & { RG_full_dec_accumd_2 , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_231_f = M_958 ;
always @ ( RG_full_dec_accumc_7 or U_192 or RG_full_dec_accumd_4 or M_923 )
	TR_27 = ( ( { 21{ M_923 } } & { RG_full_dec_accumd_4 , 1'h0 } )				// line#=computer.cpp:745
		| ( { 21{ U_192 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_11i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_7 or U_192 or RG_full_dec_accumd_4 or M_923 )
	addsub24s_23_11i2 = ( ( { 20{ M_923 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_192 } } & RG_full_dec_accumc_7 )			// line#=computer.cpp:744
		) ;
always @ ( U_192 or M_923 )
	addsub24s_23_11_f = ( ( { 2{ M_923 } } & 2'h1 )
		| ( { 2{ U_192 } } & 2'h2 ) ) ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h1 ;
assign	addsub24s_23_13i1 = { M_952 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_5 or M_923 or RG_full_dec_accumc_5 or M_919 )
	M_952 = ( ( { 20{ M_919 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_923 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_952 ;
assign	addsub24s_23_13_f = 2'h1 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h1 ;
assign	addsub24s_23_15i1 = { M_951 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or M_923 or RG_full_dec_accumd_6 or M_919 )
	M_951 = ( ( { 20{ M_919 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ M_923 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_15i2 = M_951 ;
assign	addsub24s_23_15_f = 2'h1 ;
always @ ( U_211 or RG_full_dec_accumc_9 or U_207 )
	TR_30 = ( ( { 21{ U_207 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		| ( { 21{ U_211 } } & { RG_full_dec_accumc_9 [18:0] , 2'h0 } )			// line#=computer.cpp:744
		) ;
assign	M_921 = ( U_192 | U_226 ) ;
always @ ( RG_full_dec_accumc_7 or M_921 or TR_30 or RG_full_dec_accumc_9 or U_211 or 
	U_207 )
	begin
	addsub24s_23_21i1_c1 = ( U_207 | U_211 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i1 = ( ( { 22{ addsub24s_23_21i1_c1 } } & { RG_full_dec_accumc_9 [19] , 
			TR_30 } )			// line#=computer.cpp:744
		| ( { 22{ M_921 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_7 or M_921 or RG_full_dec_accumc_9 or U_207 )
	TR_31 = ( ( { 20{ U_207 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_921 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_9 or U_211 or TR_31 or M_921 or U_207 )
	begin
	addsub24s_23_21i2_c1 = ( U_207 | M_921 ) ;	// line#=computer.cpp:744
	addsub24s_23_21i2 = ( ( { 22{ addsub24s_23_21i2_c1 } } & { TR_31 , 2'h0 } )	// line#=computer.cpp:744
		| ( { 22{ U_211 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:744
		) ;
	end
assign	M_925 = ( M_919 | U_226 ) ;
always @ ( M_925 or U_207 )
	addsub24s_23_21_f = ( ( { 2{ U_207 } } & 2'h1 )
		| ( { 2{ M_925 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumc_3 or M_923 or RG_full_dec_ah2_full_dec_al2 or M_919 )
	TR_32 = ( ( { 20{ M_919 } } & { RG_full_dec_ah2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_923 } } & RG_full_dec_accumc_3 )				// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_accumc_3 or M_923 or RG_full_dec_ah2_full_dec_al2 or M_919 )
	addsub24s_23_32i2 = ( ( { 20{ M_919 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 20{ M_923 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_32_f = 2'h2 ;
always @ ( RG_full_dec_accumc_1 or M_923 or RG_full_dec_accumc_5 or M_919 )
	TR_33 = ( ( { 20{ M_919 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ M_923 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or M_923 or RG_full_dec_accumc_5 or M_919 )
	addsub24s_23_33i2 = ( ( { 20{ M_919 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ M_923 } } & RG_full_dec_accumc_1 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_23_33_f = 2'h2 ;
assign	addsub24s_23_34i1 = { M_950 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or M_923 or RG_full_dec_accumc or M_919 )
	M_950 = ( ( { 20{ M_919 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ M_923 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_34i2 = M_950 ;
assign	addsub24s_23_34_f = 2'h2 ;
assign	addsub24s_23_35i1 = { M_945 , 2'h0 } ;	// line#=computer.cpp:731,733,744,745
always @ ( RG_full_dec_accumc_7 or U_226 or addsub20s_202ot or U_207 or RG_full_dec_accumd_6 or 
	M_919 )
	M_945 = ( ( { 20{ M_919 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_207 } } & addsub20s_202ot )		// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_35i2 = M_945 ;
assign	addsub24s_23_35_f = 2'h2 ;
always @ ( addsub20s_203ot or M_923 or RG_full_dec_accumc_10 or M_919 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_917 )
	TR_36 = ( ( { 20{ M_917 } } & { RG_full_dec_al2_full_dec_nbh_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ M_919 } } & RG_full_dec_accumc_10 )				// line#=computer.cpp:747
		| ( { 20{ M_923 } } & addsub20s_203ot )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:440,730,732,747
always @ ( addsub20s_203ot or M_923 or RG_full_dec_accumc_10 or M_919 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_917 )
	addsub24s_23_36i2 = ( ( { 20{ M_917 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )	// line#=computer.cpp:440
		| ( { 20{ M_919 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:747
		| ( { 20{ M_923 } } & addsub20s_203ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_36_f = 2'h2 ;
assign	addsub24s_23_37i1 = { M_949 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or M_921 or RG_full_dec_accumc_9 or U_207 or U_211 )
	begin
	M_949_c1 = ( U_211 | U_207 ) ;	// line#=computer.cpp:744
	M_949 = ( ( { 20{ M_949_c1 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ M_921 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
	end
assign	addsub24s_23_37i2 = M_949 ;
always @ ( U_226 or U_207 or U_192 or U_211 )
	begin
	addsub24s_23_37_f_c1 = ( ( U_192 | U_207 ) | U_226 ) ;
	addsub24s_23_37_f = ( ( { 2{ U_211 } } & 2'h1 )
		| ( { 2{ addsub24s_23_37_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub24s_23_38i1 = { M_948 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd or M_919 or RG_full_dec_accumd_1 or M_923 )
	M_948 = ( ( { 20{ M_923 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ M_919 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_38i2 = M_948 ;
assign	addsub24s_23_38_f = M_958 ;
assign	addsub24s_23_39i1 = { M_947 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or M_923 or RG_full_dec_accumc_8 or M_919 )
	M_947 = ( ( { 20{ M_919 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ M_923 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_39i2 = M_947 ;
always @ ( M_923 or M_919 )
	M_957 = ( ( { 2{ M_919 } } & 2'h1 )
		| ( { 2{ M_923 } } & 2'h2 ) ) ;
assign	addsub24s_23_39_f = M_957 ;
assign	addsub24s_23_310i1 = { M_946 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or M_923 or RG_full_dec_accumd or M_919 )
	M_946 = ( ( { 20{ M_919 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ M_923 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_310i2 = M_946 ;
assign	addsub24s_23_310_f = M_957 ;
always @ ( RG_full_dec_accumd_5 or M_923 or RG_full_dec_accumd_2 or M_919 )
	TR_41 = ( ( { 20{ M_919 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		| ( { 20{ M_923 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_221i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_5 or M_923 or RG_full_dec_accumd_2 or M_919 )
	addsub24s_221i2 = ( ( { 20{ M_919 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_923 } } & RG_full_dec_accumd_5 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_221ot or M_923 or addsub24s_23_33ot or M_919 )
	TR_42 = ( ( { 22{ M_919 } } & addsub24s_23_33ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ M_923 } } & addsub24s_221ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_42 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_23_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = M_957 ;
always @ ( M_923 or addsub28s_26_12ot or M_919 )
	TR_43 = ( ( { 1{ M_919 } } & addsub28s_26_12ot [24] )	// line#=computer.cpp:745
		| ( { 1{ M_923 } } & addsub28s_26_12ot [25] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11i1 = { TR_43 , addsub28s_26_12ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or M_923 or RG_full_dec_accumd_2 or M_919 )
	addsub28s_28_11i2 = ( ( { 20{ M_919 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ M_923 } } & RG_full_dec_accumd_3 )			// line#=computer.cpp:745
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , addsub24s_23_36ot [22] , 
	addsub24s_23_36ot [22] , addsub24s_23_36ot } ;	// line#=computer.cpp:732,744
always @ ( RG_69 or RG_mask_next_pc_op1_result1 or addsub24s_23_21ot or addsub28s_27_11ot or 
	RG_65 )
	begin
	TR_44_c1 = ~RG_65 ;	// line#=computer.cpp:744
	TR_44 = ( ( { 25{ RG_65 } } & { addsub28s_27_11ot [26:4] , addsub24s_23_21ot [3:2] } )	// line#=computer.cpp:744
		| ( { 25{ TR_44_c1 } } & { RG_mask_next_pc_op1_result1 [22:0] , RG_69 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub28s_271i2 = { TR_44 , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744
always @ ( addsub24s_23_35ot or U_226 or addsub24s_23_37ot or U_207 or addsub24s_23_11ot or 
	U_192 )
	TR_45 = ( ( { 23{ U_192 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		| ( { 23{ U_207 } } & addsub24s_23_37ot )	// line#=computer.cpp:744
		| ( { 23{ U_226 } } & addsub24s_23_35ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_11i2 = { TR_45 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_34ot or M_919 or RG_full_dec_accumd_7 or M_923 )
	TR_46 = ( ( { 24{ M_923 } } & { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
			RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 24{ M_919 } } & { addsub24s_23_34ot [22] , addsub24s_23_34ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_261i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or M_919 or RG_full_dec_accumd_4 or addsub24s_23_11ot or 
	addsub28s_26_11ot or M_923 )
	addsub28s_261i2 = ( ( { 26{ M_923 } } & { addsub28s_26_11ot [25:6] , addsub24s_23_11ot [5:3] , 
			RG_full_dec_accumd_4 [2:0] } )				// line#=computer.cpp:745
		| ( { 26{ M_919 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_261_f = M_958 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s2ot or M_923 or addsub24s_221ot or M_919 )
	TR_47 = ( ( { 22{ M_919 } } & { addsub24s_221ot [20] , addsub24s_221ot [20:0] } )	// line#=computer.cpp:745
		| ( { 22{ M_923 } } & { addsub20s2ot , 2'h0 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_47 , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_231ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_23_38ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_21i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_23_39ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_12ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_23_36ot or U_211 or addsub24s_23_34ot or M_923 )
	TR_48 = ( ( { 23{ M_923 } } & addsub24s_23_34ot )	// line#=computer.cpp:745
		| ( { 23{ U_211 } } & addsub24s_23_36ot )	// line#=computer.cpp:747
		) ;
assign	addsub28s_25_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumc_10 or U_211 or RG_full_dec_accumd_9 or M_923 )
	addsub28s_25_11i2 = ( ( { 20{ M_923 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_211 } } & RG_full_dec_accumc_10 )			// line#=computer.cpp:747
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub24s_23_31ot or U_226 or addsub24s_23_35ot or U_207 or addsub24s_23_36ot or 
	U_192 )
	TR_49 = ( ( { 23{ U_192 } } & addsub24s_23_36ot )	// line#=computer.cpp:747
		| ( { 23{ U_207 } } & addsub24s_23_35ot )	// line#=computer.cpp:733
		| ( { 23{ U_226 } } & addsub24s_23_31ot )	// line#=computer.cpp:733
		) ;
assign	addsub28s_25_12i1 = { TR_49 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( addsub20s_201ot or U_226 or addsub20s_202ot or U_207 or RG_full_dec_accumc_10 or 
	U_192 )
	addsub28s_25_12i2 = ( ( { 20{ U_192 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:747
		| ( { 20{ U_207 } } & addsub20s_202ot )				// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & addsub20s_201ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( addsub32s7ot or U_26 or U_27 or U_29 or U_30 or M_912 or RG_next_pc_PC or 
	M_914 )
	begin
	addsub32u_321i1_c1 = ( M_912 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_914 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_914 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_66 & ( ~RG_66 ) ) | U_62 ) | U_63 ) | 
	U_77 ) | U_78 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | 
	U_74 ) ;	// line#=computer.cpp:916
always @ ( M_909 or M_914 )
	M_972 = ( ( { 2{ M_914 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_909 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_962 = M_972 ;
assign	addsub32u_321i2 = { M_962 [1] , 15'h0000 , M_962 [0] , 2'h0 } ;
assign	M_912 = ( U_33 | U_32 ) ;
assign	M_909 = ( ( ( ( M_912 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_972 ;
always @ ( addsub28s_27_11ot or M_921 or M_648_t or ST1_08d )
	TR_50 = ( ( { 27{ ST1_08d } } & { M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 6'h20 } )	// line#=computer.cpp:690
		| ( { 27{ M_921 } } & addsub28s_27_11ot )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_33ot or U_207 or TR_50 or M_921 or ST1_08d )
	begin
	TR_51_c1 = ( ST1_08d | M_921 ) ;	// line#=computer.cpp:690,744
	TR_51 = ( ( { 28{ TR_51_c1 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:690,744
		| ( { 28{ U_207 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )			// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321i1 = { TR_51 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RL_dec_plt_full_dec_ph2_funct3 or U_207 or RG_full_dec_accumc_7 or M_921 )
	TR_52 = ( ( { 30{ M_921 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19] , 
			RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 [19:2] } )			// line#=computer.cpp:744
		| ( { 30{ U_207 } } & { RL_dec_plt_full_dec_ph2_funct3 [26] , RL_dec_plt_full_dec_ph2_funct3 [26] , 
			RL_dec_plt_full_dec_ph2_funct3 [26] , RL_dec_plt_full_dec_ph2_funct3 [26:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or TR_52 or U_207 or M_921 or sub40s1ot or ST1_08d )
	begin
	addsub32s_321i2_c1 = ( M_921 | U_207 ) ;	// line#=computer.cpp:744
	addsub32s_321i2 = ( ( { 32{ ST1_08d } } & sub40s1ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_321i2_c1 } } & { TR_52 , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { RG_50 [24] , RG_50 [24] , RG_50 [24] , RG_50 [24] , RG_50 [24] , 
	RG_50 [24:0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_30_11i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_23_15ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s9ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
always @ ( addsub24s_23_33ot or RG_full_dec_accumc_5 or RG_rlt1_rs1 or RG_65 )
	begin
	TR_53_c1 = ~RG_65 ;	// line#=computer.cpp:744
	TR_53 = ( ( { 28{ RG_65 } } & { RG_rlt1_rs1 [24:0] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		| ( { 28{ TR_53_c1 } } & { addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , addsub24s_23_33ot [22] , 
			addsub24s_23_33ot } )							// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i1 = { TR_53 , 1'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or addsub32s_321ot or RG_65 )
	begin
	TR_63_c1 = ~RG_65 ;	// line#=computer.cpp:744
	TR_63 = ( ( { 1{ RG_65 } } & addsub32s_321ot [1] )		// line#=computer.cpp:744
		| ( { 1{ TR_63_c1 } } & RG_full_dec_accumc_7 [1] )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_292i2 = { addsub32s_321ot [28:2] , TR_63 , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	M_930 = ( M_844 | M_854 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd01 or M_846 or lsft32u_321ot or RG_mask_next_pc_op1_result1 or 
	dmem_arg_MEMB32W65536_RD1 or M_930 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_930 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_mask_next_pc_op1_result1 ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		| ( { 32{ M_846 } } & regs_rd01 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_878 or M_857 or M_851 or M_853 or M_843 or addsub32s7ot or 
	M_845 or M_860 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_860 & M_845 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_860 & M_843 ) | ( M_860 & M_853 ) ) | 
		( M_860 & M_851 ) ) | ( M_860 & M_857 ) ) | ( M_878 & M_843 ) ) | 
		( M_878 & M_853 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr1_apl1_dec_dlt or M_846 or RG_full_dec_deth_word_addr or M_930 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_930 } } & RG_full_dec_deth_word_addr )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_846 } } & RL_addr1_apl1_dec_dlt )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_845 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_68 & M_844 ) | ( U_68 & M_854 ) ) | ( 
	U_68 & M_846 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_apl1_dlt_funct7_imm1_rs2 or U_223 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_223 } } & RG_apl1_dlt_funct7_imm1_rs2 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_204 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_922 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( RG_i or ST1_12d or incr3s1ot or ST1_10d or RG_i_i1 or M_902 )
	M_956 = ( ( { 3{ M_902 } } & RG_i_i1 )		// line#=computer.cpp:676,690
		| ( { 3{ ST1_10d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ ST1_12d } } & RG_i )		// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_ad01 = M_956 ;
assign	M_904 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s5ot or ST1_12d or ST1_11d or sub40s1ot or M_904 )
	begin
	full_dec_del_bph_wd01_c1 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:690
	full_dec_del_bph_wd01 = ( ( { 32{ M_904 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ full_dec_del_bph_wd01_c1 } } & addsub32s5ot )		// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_dltx1_rg00_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_918 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_08d or ST1_07d or incr3s1ot or ST1_06d or RG_i_i1 or ST1_05d )
	begin
	M_955_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:690
	M_955 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_06d } } & incr3s1ot )	// line#=computer.cpp:676
		| ( { 3{ M_955_c1 } } & RG_i1 )		// line#=computer.cpp:690
		) ;
	end
assign	full_dec_del_bpl_ad01 = M_955 ;
assign	M_897 = ( ST1_05d | ST1_06d ) ;
always @ ( addsub32s_321ot or ST1_08d or addsub32s5ot or ST1_07d or sub40s1ot or 
	M_897 )
	full_dec_del_bpl_wd01 = ( ( { 32{ M_897 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & addsub32s5ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_08d } } & addsub32s_321ot )			// line#=computer.cpp:690
		) ;
assign	M_901 = ( ( M_897 | ST1_07d ) | ST1_08d ) ;
always @ ( M_880 or imem_arg_MEMB32W65536_RD1 or M_927 or M_845 or M_862 or M_868 or 
	M_860 or M_878 or M_890 )
	begin
	regs_ad02_c1 = ( ( ( ( M_890 | M_878 ) | M_860 ) | ( ( M_868 & M_862 ) | 
		( M_868 & M_845 ) ) ) | M_927 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_880 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_927 = ( ( ( ( ( ( M_876 & M_848 ) | ( M_876 & M_865 ) ) | ( M_876 & M_857 ) ) | 
	( M_876 & M_851 ) ) | ( M_876 & M_853 ) ) | ( M_876 & M_843 ) ) ;
always @ ( M_927 or imem_arg_MEMB32W65536_RD1 or M_880 )
	regs_ad03 = ( ( { 5{ M_880 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_927 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101,1114
always @ ( addsub32s2ot or addsub28s1ot or M_923 or U_75 or RG_op2_zl or M_852 or 
	addsub32u1ot or U_76 or U_112 or M_854 or U_103 or addsub32u_321ot or U_77 or 
	U_78 or rsft32u1ot or rsft32s1ot or U_108 or RL_dec_plt_full_dec_ph2_funct3 or 
	U_99 or lsft32u1ot or U_98 or RG_apl1_dlt_funct7_imm1_rs2 or regs_rd00 or 
	TR_65 or RG_rlt1_rs1 or M_846 or U_70 or U_115 or RG_mask_next_pc_op1_result1 or 
	U_69 or addsub32s6ot or U_92 or U_102 or val2_t4 or U_87 or add48s_461ot or 
	RG_66 or RG_47 or RG_62 or M_935 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( ( ( M_935 & ( ~RG_62 ) ) & RG_47 ) & RG_66 ) ;	// line#=computer.cpp:272,273,1108,1109
									// ,1110,1114
	regs_wd04_c2 = ( U_102 & U_92 ) ;	// line#=computer.cpp:978
	regs_wd04_c3 = ( ( ( ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_115 & ( U_70 & M_846 ) ) ) | ( U_115 & 
		( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c5 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c6 = ( U_102 & ( U_69 & ( ~|( RG_mask_next_pc_op1_result1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c7 = ( U_102 & U_98 ) ;	// line#=computer.cpp:996
	regs_wd04_c8 = ( ( U_102 & ( U_99 & RL_dec_plt_full_dec_ph2_funct3 [18] ) ) | 
		( U_115 & ( U_108 & RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c9 = ( ( U_102 & ( U_99 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) | 
		( U_115 & ( U_108 & ( ~RL_dec_plt_full_dec_ph2_funct3 [18] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c10 = ( U_78 | U_77 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c11 = ( U_115 & ( ( U_103 & RG_66 ) | ( U_70 & M_854 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c12 = ( ( U_115 & U_112 ) | U_76 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c13 = ( U_115 & ( U_70 & M_852 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c14 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( U_115 & ( U_70 & ( ~|( RG_rlt1_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272,273,1108,1109
													// ,1110,1114
		| ( { 32{ U_87 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c2 } } & addsub32s6ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_65 } )
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
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c10 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c11 } } & RG_mask_next_pc_op1_result1 )				// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c12 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c13 } } & ( RG_mask_next_pc_op1_result1 ^ RG_op2_zl ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c14 } } & ( RG_mask_next_pc_op1_result1 | RG_op2_zl ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RG_mask_next_pc_op1_result1 & RG_op2_zl ) )		// line#=computer.cpp:1051
		| ( { 32{ U_75 } } & { RL_dec_plt_full_dec_ph2_funct3 [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ M_923 } } & { addsub28s1ot [27:12] , addsub32s2ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( U_130 | U_87 ) | U_102 ) | U_78 ) | U_115 ) | 
	U_76 ) | U_77 ) | U_75 ) | U_207 ) | U_226 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
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
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
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
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
