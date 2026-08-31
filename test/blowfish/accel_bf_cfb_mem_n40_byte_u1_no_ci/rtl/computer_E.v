// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204638_97738_38528
// timestamp_5: 20260830204639_97765_42508
// timestamp_9: 20260830204641_97765_32216
// timestamp_C: 20260830204640_97765_87340
// timestamp_E: 20260830204641_97765_09712
// timestamp_V: 20260830204641_97848_29735

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
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		M_552 ;
wire		M_547 ;
wire		M_545 ;
wire		M_543 ;
wire		M_538 ;
wire		M_529 ;
wire		M_527 ;
wire		M_497 ;
wire		M_475 ;
wire		U_344 ;
wire		U_252 ;
wire		U_222 ;
wire		U_191 ;
wire		U_171 ;
wire		U_164 ;
wire		U_151 ;
wire		U_134 ;
wire		U_133 ;
wire		U_131 ;
wire		U_130 ;
wire		U_78 ;
wire		U_72 ;
wire		U_62 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
wire		ST1_60d ;
wire		ST1_59d ;
wire		ST1_58d ;
wire		ST1_57d ;
wire		ST1_56d ;
wire		ST1_55d ;
wire		ST1_54d ;
wire		ST1_53d ;
wire		ST1_52d ;
wire		ST1_51d ;
wire		ST1_50d ;
wire		ST1_49d ;
wire		ST1_48d ;
wire		ST1_47d ;
wire		ST1_46d ;
wire		ST1_45d ;
wire		ST1_44d ;
wire		ST1_43d ;
wire		ST1_42d ;
wire		ST1_41d ;
wire		ST1_40d ;
wire		ST1_39d ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
wire		ST1_33d ;
wire		ST1_32d ;
wire		ST1_31d ;
wire		ST1_30d ;
wire		ST1_29d ;
wire		ST1_28d ;
wire		ST1_27d ;
wire		ST1_26d ;
wire		ST1_25d ;
wire		ST1_24d ;
wire		ST1_23d ;
wire		ST1_22d ;
wire		ST1_21d ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_27 ;
wire		JF_24 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RL_data0_funct3_op1_out_addr ;	// line#=computer.cpp:140,616,646,735,869
						// ,911,913
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[3:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_552(M_552) ,.M_547(M_547) ,.M_545(M_545) ,.M_543(M_543) ,
	.M_538(M_538) ,.M_529(M_529) ,.M_527(M_527) ,.M_497(M_497) ,.M_475(M_475) ,
	.U_344(U_344) ,.U_252(U_252) ,.U_222(U_222) ,.U_191(U_191) ,.U_171(U_171) ,
	.U_164(U_164) ,.U_151(U_151) ,.U_134(U_134) ,.U_133(U_133) ,.U_131(U_131) ,
	.U_130(U_130) ,.U_78(U_78) ,.U_72(U_72) ,.U_62(U_62) ,.U_13(U_13) ,.U_12(U_12) ,
	.U_09(U_09) ,.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
	.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,
	.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
	.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32u_11ot(comp32u_11ot) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_27(JF_27) ,.JF_24(JF_24) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08(CT_08) ,
	.CT_01(CT_01) ,.RL_data0_funct3_op1_out_addr(RL_data0_funct3_op1_out_addr) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_552_port(M_552) ,.M_547_port(M_547) ,.M_545_port(M_545) ,
	.M_543_port(M_543) ,.M_538_port(M_538) ,.M_529_port(M_529) ,.M_527_port(M_527) ,
	.M_497_port(M_497) ,.M_475_port(M_475) ,.U_344_port(U_344) ,.U_252_port(U_252) ,
	.U_222_port(U_222) ,.U_191_port(U_191) ,.U_171_port(U_171) ,.U_164_port(U_164) ,
	.U_151_port(U_151) ,.U_134_port(U_134) ,.U_133_port(U_133) ,.U_131_port(U_131) ,
	.U_130_port(U_130) ,.U_78_port(U_78) ,.U_72_port(U_72) ,.U_62_port(U_62) ,
	.U_13_port(U_13) ,.U_12_port(U_12) ,.U_09_port(U_09) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_27(JF_27) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08_port(CT_08) ,.CT_01_port(CT_01) ,.RL_data0_funct3_op1_out_addr_port(RL_data0_funct3_op1_out_addr) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_552 ,M_547 ,M_545 ,
	M_543 ,M_538 ,M_529 ,M_527 ,M_497 ,M_475 ,U_344 ,U_252 ,U_222 ,U_191 ,U_171 ,
	U_164 ,U_151 ,U_134 ,U_133 ,U_131 ,U_130 ,U_78 ,U_72 ,U_62 ,U_13 ,U_12 ,
	U_09 ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,
	ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32u_11ot ,JF_38 ,JF_37 ,JF_36 ,JF_31 ,JF_30 ,JF_27 ,JF_24 ,
	JF_22 ,JF_21 ,JF_12 ,JF_11 ,JF_10 ,CT_08 ,CT_01 ,RL_data0_funct3_op1_out_addr ,
	FF_take_1 ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_552 ;
input		M_547 ;
input		M_545 ;
input		M_543 ;
input		M_538 ;
input		M_529 ;
input		M_527 ;
input		M_497 ;
input		M_475 ;
input		U_344 ;
input		U_252 ;
input		U_222 ;
input		U_191 ;
input		U_171 ;
input		U_164 ;
input		U_151 ;
input		U_134 ;
input		U_133 ;
input		U_131 ;
input		U_130 ;
input		U_78 ;
input		U_72 ;
input		U_62 ;
input		U_13 ;
input		U_12 ;
input		U_09 ;
output		ST1_60d_port ;
output		ST1_59d_port ;
output		ST1_58d_port ;
output		ST1_57d_port ;
output		ST1_56d_port ;
output		ST1_55d_port ;
output		ST1_54d_port ;
output		ST1_53d_port ;
output		ST1_52d_port ;
output		ST1_51d_port ;
output		ST1_50d_port ;
output		ST1_49d_port ;
output		ST1_48d_port ;
output		ST1_47d_port ;
output		ST1_46d_port ;
output		ST1_45d_port ;
output		ST1_44d_port ;
output		ST1_43d_port ;
output		ST1_42d_port ;
output		ST1_41d_port ;
output		ST1_40d_port ;
output		ST1_39d_port ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
output		ST1_33d_port ;
output		ST1_32d_port ;
output		ST1_31d_port ;
output		ST1_30d_port ;
output		ST1_29d_port ;
output		ST1_28d_port ;
output		ST1_27d_port ;
output		ST1_26d_port ;
output		ST1_25d_port ;
output		ST1_24d_port ;
output		ST1_23d_port ;
output		ST1_22d_port ;
output		ST1_21d_port ;
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
input	[3:0]	comp32u_11ot ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_31 ;
input		JF_30 ;
input		JF_27 ;
input		JF_24 ;
input		JF_22 ;
input		JF_21 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RL_data0_funct3_op1_out_addr ;	// line#=computer.cpp:140,616,646,735,869
						// ,911,913
input		FF_take_1 ;	// line#=computer.cpp:789
input	[3:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_698 ;
wire		M_641 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_627 ;
wire		M_625 ;
wire		M_619 ;
wire		M_618 ;
wire		M_615 ;
wire		M_609 ;
wire		M_603 ;
wire		M_598 ;
wire		M_580 ;
wire		M_578 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_570 ;
wire		M_567 ;
wire		M_565 ;
wire		M_563 ;
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
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	M_704 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_d ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[4:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_82 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;
parameter	ST1_45 = 6'h2c ;
parameter	ST1_46 = 6'h2d ;
parameter	ST1_47 = 6'h2e ;
parameter	ST1_48 = 6'h2f ;
parameter	ST1_49 = 6'h30 ;
parameter	ST1_50 = 6'h31 ;
parameter	ST1_51 = 6'h32 ;
parameter	ST1_52 = 6'h33 ;
parameter	ST1_53 = 6'h34 ;
parameter	ST1_54 = 6'h35 ;
parameter	ST1_55 = 6'h36 ;
parameter	ST1_56 = 6'h37 ;
parameter	ST1_57 = 6'h38 ;
parameter	ST1_58 = 6'h39 ;
parameter	ST1_59 = 6'h3a ;
parameter	ST1_60 = 6'h3b ;

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
assign	ST1_21d = ~|( B01_streg ^ ST1_21 ) ;
assign	ST1_21d_port = ST1_21d ;
assign	ST1_22d = ~|( B01_streg ^ ST1_22 ) ;
assign	ST1_22d_port = ST1_22d ;
assign	ST1_23d = ~|( B01_streg ^ ST1_23 ) ;
assign	ST1_23d_port = ST1_23d ;
assign	ST1_24d = ~|( B01_streg ^ ST1_24 ) ;
assign	ST1_24d_port = ST1_24d ;
assign	ST1_25d = ~|( B01_streg ^ ST1_25 ) ;
assign	ST1_25d_port = ST1_25d ;
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
assign	ST1_41d = ~|( B01_streg ^ ST1_41 ) ;
assign	ST1_41d_port = ST1_41d ;
assign	ST1_42d = ~|( B01_streg ^ ST1_42 ) ;
assign	ST1_42d_port = ST1_42d ;
assign	ST1_43d = ~|( B01_streg ^ ST1_43 ) ;
assign	ST1_43d_port = ST1_43d ;
assign	ST1_44d = ~|( B01_streg ^ ST1_44 ) ;
assign	ST1_44d_port = ST1_44d ;
assign	ST1_45d = ~|( B01_streg ^ ST1_45 ) ;
assign	ST1_45d_port = ST1_45d ;
assign	ST1_46d = ~|( B01_streg ^ ST1_46 ) ;
assign	ST1_46d_port = ST1_46d ;
assign	ST1_47d = ~|( B01_streg ^ ST1_47 ) ;
assign	ST1_47d_port = ST1_47d ;
assign	ST1_48d = ~|( B01_streg ^ ST1_48 ) ;
assign	ST1_48d_port = ST1_48d ;
assign	ST1_49d = ~|( B01_streg ^ ST1_49 ) ;
assign	ST1_49d_port = ST1_49d ;
assign	ST1_50d = ~|( B01_streg ^ ST1_50 ) ;
assign	ST1_50d_port = ST1_50d ;
assign	ST1_51d = ~|( B01_streg ^ ST1_51 ) ;
assign	ST1_51d_port = ST1_51d ;
assign	ST1_52d = ~|( B01_streg ^ ST1_52 ) ;
assign	ST1_52d_port = ST1_52d ;
assign	ST1_53d = ~|( B01_streg ^ ST1_53 ) ;
assign	ST1_53d_port = ST1_53d ;
assign	ST1_54d = ~|( B01_streg ^ ST1_54 ) ;
assign	ST1_54d_port = ST1_54d ;
assign	ST1_55d = ~|( B01_streg ^ ST1_55 ) ;
assign	ST1_55d_port = ST1_55d ;
assign	ST1_56d = ~|( B01_streg ^ ST1_56 ) ;
assign	ST1_56d_port = ST1_56d ;
assign	ST1_57d = ~|( B01_streg ^ ST1_57 ) ;
assign	ST1_57d_port = ST1_57d ;
assign	ST1_58d = ~|( B01_streg ^ ST1_58 ) ;
assign	ST1_58d_port = ST1_58d ;
assign	ST1_59d = ~|( B01_streg ^ ST1_59 ) ;
assign	ST1_59d_port = ST1_59d ;
assign	ST1_60d = ~|( B01_streg ^ ST1_60 ) ;
assign	ST1_60d_port = ST1_60d ;
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_704 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_60d or ST1_01d or ST1_15d or ST1_13d or M_704 or ST1_14d or ST1_12d or 
	ST1_10d )
	begin
	TR_38_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_38_c2 = ( ST1_13d | ST1_15d ) ;
	TR_38_d = ( ( ~TR_38_c1 ) & ( ~TR_38_c2 ) ) ;
	TR_38 = ( ( { 4{ TR_38_c1 } } & { 1'h1 , M_704 , 1'h0 } )
		| ( { 4{ TR_38_c2 } } & { 2'h3 , ST1_15d , 1'h1 } )
		| ( { 4{ TR_38_d } } & { 3'h0 , ( ST1_01d | ST1_60d ) } ) ) ;
	end
assign	M_598 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_598 )
	begin
	TR_72_c1 = ( ST1_18d | ST1_19d ) ;
	TR_72 = ( ( { 2{ M_598 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_91 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_603 = ( ( M_598 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_91 or ST1_23d or ST1_22d or ST1_21d or TR_72 or M_603 )
	begin
	TR_73_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_73 = ( ( { 3{ M_603 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_615 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_615 )
	begin
	TR_93_c1 = ( ST1_26d | ST1_27d ) ;
	TR_93 = ( ( { 2{ M_615 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_619 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_619 )
	begin
	TR_102_c1 = ( ST1_30d | ST1_31d ) ;
	TR_102 = ( ( { 2{ M_619 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_102_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_618 = ( ( M_615 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_102 or ST1_31d or ST1_30d or M_619 or TR_93 or M_618 )
	begin
	TR_94_c1 = ( ( M_619 | ST1_30d ) | ST1_31d ) ;
	TR_94 = ( ( { 3{ M_618 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
assign	M_609 = ( ( ( M_603 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_94 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_618 or TR_73 or 
	M_609 )
	begin
	TR_74_c1 = ( ( ( ( M_618 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_74 = ( ( { 4{ M_609 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( TR_38 or TR_74 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_609 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( M_609 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_39 = ( ( { 5{ TR_39_c1 } } & { 1'h1 , TR_74 } )
		| ( { 5{ ~TR_39_c1 } } & { 1'h0 , TR_38 } ) ) ;
	end
assign	M_625 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_625 )
	begin
	TR_41_c1 = ( ST1_34d | ST1_35d ) ;
	TR_41 = ( ( { 2{ M_625 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
always @ ( ST1_39d or ST1_38d or ST1_37d )
	TR_76 = ( ( { 2{ ST1_37d } } & 2'h1 )
		| ( { 2{ ST1_38d } } & 2'h2 )
		| ( { 2{ ST1_39d } } & 2'h3 ) ) ;
assign	M_627 = ( ( M_625 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_76 or ST1_39d or ST1_38d or ST1_37d or TR_41 or M_627 )
	begin
	TR_42_c1 = ( ( ST1_37d | ST1_38d ) | ST1_39d ) ;
	TR_42 = ( ( { 3{ M_627 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
assign	M_633 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_633 )
	begin
	TR_78_c1 = ( ST1_42d | ST1_43d ) ;
	TR_78 = ( ( { 2{ M_633 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_636 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_636 )
	begin
	TR_97_c1 = ( ST1_46d | ST1_47d ) ;
	TR_97 = ( ( { 2{ M_636 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_635 = ( ( M_633 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_97 or ST1_47d or ST1_46d or M_636 or TR_78 or M_635 )
	begin
	TR_79_c1 = ( ( M_636 | ST1_46d ) | ST1_47d ) ;
	TR_79 = ( ( { 3{ M_635 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_631 = ( ( ( M_627 | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_79 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_635 or TR_42 or 
	M_631 )
	begin
	TR_43_c1 = ( ( ( ( M_635 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_43 = ( ( { 4{ M_631 } } & { 1'h0 , TR_42 } )
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_637 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_637 )
	begin
	TR_81_c1 = ( ST1_50d | ST1_51d ) ;
	TR_81 = ( ( { 2{ M_637 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_638 = ( ( M_637 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_52d or TR_81 or M_638 )
	TR_82 = ( ( { 3{ M_638 } } & { 1'h0 , TR_81 } )
		| ( { 3{ ST1_52d } } & 3'h4 ) ) ;
assign	M_641 = ( M_638 | ST1_52d ) ;
always @ ( ST1_58d or ST1_56d or TR_82 or M_641 )
	begin
	TR_83_c1 = ( ST1_56d | ST1_58d ) ;
	TR_83 = ( ( { 4{ M_641 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 2'h2 , ST1_58d , 1'h0 } ) ) ;
	end
assign	M_632 = ( ( ( ( ( ( ( ( M_631 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_83 or ST1_58d or ST1_56d or M_641 or TR_43 or M_632 )
	begin
	TR_44_c1 = ( ( M_641 | ST1_56d ) | ST1_58d ) ;
	TR_44 = ( ( { 5{ M_632 } } & { 1'h0 , TR_43 } )
		| ( { 5{ TR_44_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
assign	M_563 = ( ( ( ( ( M_543 & CT_08 ) | M_527 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | U_62 ) | ( 
	U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,725,735,749,870,914
assign	M_565 = ( ( U_09 & ( ~( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( M_545 | 
	M_547 ) ) ;	// line#=computer.cpp:725,735,790
assign	M_567 = ( ( U_72 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_78 ) ;	// line#=computer.cpp:821
assign	M_570 = ( ( JF_12 | ( U_151 | ( U_133 & M_497 ) ) ) | U_171 ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,870
assign	M_572 = ( ( ( U_134 & M_475 ) | M_538 ) | ( U_130 & FF_take_1 ) ) ;	// line#=computer.cpp:810,914
assign	M_574 = ( ( ( U_164 & FF_take_1 ) | ( M_552 & ( ~( ( RG_funct3 [2:0] == 3'h0 ) | 
	( RG_funct3 [2:0] == 3'h1 ) ) ) ) ) | ( U_131 & ( ( ( ( ( RL_data0_funct3_op1_out_addr == 
	32'h00000000 ) | ( RL_data0_funct3_op1_out_addr == 32'h00000001 ) ) | ( RL_data0_funct3_op1_out_addr == 
	32'h00000002 ) ) | ( RL_data0_funct3_op1_out_addr == 32'h00000004 ) ) | ( 
	RL_data0_funct3_op1_out_addr == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:821,849,935
assign	M_576 = ( JF_22 | U_191 ) ;
assign	M_578 = ( M_552 | U_222 ) ;	// line#=computer.cpp:744
assign	M_580 = ( ( M_529 | M_552 ) | U_252 ) ;	// line#=computer.cpp:744
assign	M_698 = ( M_570 | M_572 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_565 or M_563 )
	begin
	B01_streg_t2_c1 = ( ( ~M_563 ) & M_565 ) ;
	B01_streg_t2_c2 = ~( M_565 | M_563 ) ;
	B01_streg_t2 = ( ( { 6{ M_563 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_567 )
	begin
	B01_streg_t3_c1 = ~M_567 ;
	B01_streg_t3 = ( ( { 6{ M_567 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t4_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t4 = ( ( { 6{ JF_10 } } & ST1_06 )
		| ( { 6{ JF_11 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_21 or M_574 or M_698 or M_572 or M_570 )
	begin
	B01_streg_t5_c1 = ( ( ~M_570 ) & M_572 ) ;
	B01_streg_t5_c2 = ( ( ~M_698 ) & M_574 ) ;
	B01_streg_t5_c3 = ( ( ~( M_698 | M_574 ) ) & JF_21 ) ;
	B01_streg_t5_c4 = ~( ( ( JF_21 | M_574 ) | M_572 ) | M_570 ) ;
	B01_streg_t5 = ( ( { 6{ M_570 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_10 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_24 or M_576 )
	begin
	B01_streg_t6_c1 = ( ( ~M_576 ) & JF_24 ) ;
	B01_streg_t6_c2 = ~( JF_24 | M_576 ) ;
	B01_streg_t6 = ( ( { 6{ M_576 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( JF_27 or M_578 )
	begin
	B01_streg_t7_c1 = ( ( ~M_578 ) & JF_27 ) ;
	B01_streg_t7_c2 = ~( JF_27 | M_578 ) ;
	B01_streg_t7 = ( ( { 6{ M_578 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_10 )
		| ( { 6{ B01_streg_t7_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_580 )
	begin
	B01_streg_t8_c1 = ~M_580 ;
	B01_streg_t8 = ( ( { 6{ M_580 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_31 or JF_30 )
	begin
	B01_streg_t9_c1 = ~( JF_31 | JF_30 ) ;
	B01_streg_t9 = ( ( { 6{ JF_30 } } & ST1_02 )
		| ( { 6{ JF_31 } } & ST1_53 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367,645
	begin
	B01_streg_t10_c1 = ~FF_take_1 ;
	B01_streg_t10 = ( ( { 6{ FF_take_1 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_58 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367,645
	begin
	B01_streg_t11_c1 = ~FF_take_1 ;
	B01_streg_t11 = ( ( { 6{ FF_take_1 } } & ST1_12 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_37 ) ) ;
	end
always @ ( U_344 )
	begin
	B01_streg_t12_c1 = ~U_344 ;
	B01_streg_t12 = ( ( { 6{ U_344 } } & ST1_54 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_55 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t13_c1 = ~comp32u_11ot [3] ;
	B01_streg_t13 = ( ( { 6{ comp32u_11ot [3] } } & ST1_54 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t14_c1 = ~JF_36 ;
	B01_streg_t14 = ( ( { 6{ JF_36 } } & ST1_02 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_56 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t15_c1 = ~JF_37 ;
	B01_streg_t15 = ( ( { 6{ JF_37 } } & ST1_56 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_38 )
	begin
	B01_streg_t16_c1 = ~JF_38 ;
	B01_streg_t16 = ( ( { 6{ JF_38 } } & ST1_21 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_39 or B01_streg_t16 or ST1_59d or B01_streg_t15 or ST1_57d or B01_streg_t14 or 
	ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or ST1_53d or B01_streg_t11 or 
	ST1_36d or TR_44 or ST1_58d or ST1_56d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_632 or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_632 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_56d ) | ST1_58d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( 
		~ST1_20d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_36d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_57d ) & ( ~ST1_59d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )
		| ( { 6{ ST1_07d } } & B01_streg_t6 )
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_09d } } & B01_streg_t8 )
		| ( { 6{ ST1_11d } } & B01_streg_t9 )
		| ( { 6{ ST1_20d } } & B01_streg_t10 )	// line#=computer.cpp:367,645
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_44 } )
		| ( { 6{ ST1_36d } } & B01_streg_t11 )	// line#=computer.cpp:367,645
		| ( { 6{ ST1_53d } } & B01_streg_t12 )
		| ( { 6{ ST1_54d } } & B01_streg_t13 )
		| ( { 6{ ST1_55d } } & B01_streg_t14 )
		| ( { 6{ ST1_57d } } & B01_streg_t15 )
		| ( { 6{ ST1_59d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_39 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,645

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_552_port ,M_547_port ,M_545_port ,M_543_port ,
	M_538_port ,M_529_port ,M_527_port ,M_497_port ,M_475_port ,U_344_port ,
	U_252_port ,U_222_port ,U_191_port ,U_171_port ,U_164_port ,U_151_port ,
	U_134_port ,U_133_port ,U_131_port ,U_130_port ,U_78_port ,U_72_port ,U_62_port ,
	U_13_port ,U_12_port ,U_09_port ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_38 ,JF_37 ,JF_36 ,JF_31 ,JF_30 ,JF_27 ,JF_24 ,JF_22 ,JF_21 ,JF_12 ,JF_11 ,
	JF_10 ,CT_08_port ,CT_01_port ,RL_data0_funct3_op1_out_addr_port ,FF_take_1_port ,
	RG_funct3_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		M_552_port ;
output		M_547_port ;
output		M_545_port ;
output		M_543_port ;
output		M_538_port ;
output		M_529_port ;
output		M_527_port ;
output		M_497_port ;
output		M_475_port ;
output		U_344_port ;
output		U_252_port ;
output		U_222_port ;
output		U_191_port ;
output		U_171_port ;
output		U_164_port ;
output		U_151_port ;
output		U_134_port ;
output		U_133_port ;
output		U_131_port ;
output		U_130_port ;
output		U_78_port ;
output		U_72_port ;
output		U_62_port ;
output		U_13_port ;
output		U_12_port ;
output		U_09_port ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_31 ;
output		JF_30 ;
output		JF_27 ;
output		JF_24 ;
output		JF_22 ;
output		JF_21 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RL_data0_funct3_op1_out_addr_port ;	// line#=computer.cpp:140,616,646,735,869
							// ,911,913
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[3:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		M_700 ;
wire		M_699 ;
wire		M_696 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_681 ;
wire		M_679 ;
wire		M_678 ;
wire		M_676 ;
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
wire		M_640 ;
wire		M_639 ;
wire		M_634 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_626 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_617 ;
wire		M_616 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_602 ;
wire		M_600 ;
wire		M_599 ;
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
wire	[31:0]	M_586 ;
wire		M_585 ;
wire	[31:0]	M_584 ;
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
wire		M_549 ;
wire		M_548 ;
wire		M_546 ;
wire		M_544 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_528 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_496 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_488 ;
wire		M_485 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_473 ;
wire		M_472 ;
wire		U_446 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
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
wire		U_382 ;
wire		C_14 ;
wire		C_13 ;
wire		U_369 ;
wire		U_368 ;
wire		C_12 ;
wire		U_367 ;
wire		U_364 ;
wire		U_361 ;
wire		U_359 ;
wire		U_357 ;
wire		U_351 ;
wire		U_350 ;
wire		C_10 ;
wire		C_09 ;
wire		U_341 ;
wire		C_08 ;
wire		U_339 ;
wire		C_07 ;
wire		U_338 ;
wire		U_334 ;
wire		U_331 ;
wire		U_320 ;
wire		U_318 ;
wire		U_315 ;
wire		U_314 ;
wire		U_307 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_298 ;
wire		U_293 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_277 ;
wire		U_274 ;
wire		U_272 ;
wire		U_268 ;
wire		U_260 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_249 ;
wire		U_247 ;
wire		U_246 ;
wire		U_242 ;
wire		U_236 ;
wire		U_234 ;
wire		U_233 ;
wire		U_231 ;
wire		U_230 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_215 ;
wire		U_199 ;
wire		U_195 ;
wire		U_193 ;
wire		U_187 ;
wire		U_186 ;
wire		U_181 ;
wire		U_148 ;
wire		U_137 ;
wire		U_132 ;
wire		U_128 ;
wire		U_120 ;
wire		U_119 ;
wire		U_117 ;
wire		U_116 ;
wire		U_103 ;
wire		U_97 ;
wire		U_96 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_75 ;
wire		U_74 ;
wire		U_67 ;
wire		U_46 ;
wire		U_43 ;
wire		U_38 ;
wire		U_29 ;
wire		U_25 ;
wire		U_24 ;
wire		U_16 ;
wire		U_11 ;
wire		U_10 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[32:0]	comp36u_1_13i2 ;
wire	[3:0]	comp36u_1_13ot ;
wire	[32:0]	comp36u_1_12i2 ;
wire	[31:0]	comp36u_1_12i1 ;
wire	[3:0]	comp36u_1_12ot ;
wire	[32:0]	comp36u_1_11i2 ;
wire	[31:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_332_f ;
wire	[31:0]	addsub32u_332i2 ;
wire	[18:0]	addsub32u_332i1 ;
wire	[32:0]	addsub32u_332ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add8u_61i2 ;
wire	[5:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t1 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_t ;
wire		CT_28 ;
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
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_funct7_en ;
wire		RG_36_en ;
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
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_08 ;
wire	[3:0]	comp32u_11ot ;
wire		U_09 ;
wire		U_12 ;
wire		U_13 ;
wire		U_62 ;
wire		U_72 ;
wire		U_78 ;
wire		U_130 ;
wire		U_131 ;
wire		U_133 ;
wire		U_134 ;
wire		U_151 ;
wire		U_164 ;
wire		U_171 ;
wire		U_191 ;
wire		U_222 ;
wire		U_252 ;
wire		U_344 ;
wire		M_475 ;
wire		M_497 ;
wire		M_527 ;
wire		M_529 ;
wire		M_538 ;
wire		M_543 ;
wire		M_545 ;
wire		M_547 ;
wire		M_552 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op1_PC_en ;
wire		RG_i_en ;
wire		RL_byte_offset_data0_in_addr_iv0_en ;
wire		RL_data1_iv0_iv1_l_offset_addr_en ;
wire		RG_data1_iv1_r_stream1_en ;
wire		RL_data0_funct3_op1_out_addr_en ;
wire		RG_data0_data1_iv_addr_en ;
wire		RG_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_byte_offset_imm1_index_instr_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_iv_addr_w2_en ;
wire		RL_addr_addr1_data0_data1_index_en ;
wire		FF_take_en ;
wire		FF_offset_addr_en ;
wire		RG_26_en ;
wire		FF_take_1_en ;
wire		RG_rs1_rs2_en ;
wire		RL_count_data1_offset_addr_rs2_en ;
wire		RG_byte_offset_rd_en ;
wire		RG_funct3_en ;
wire		RG_byte_offset_en ;
wire		RG_offset_1_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RG_next_pc_op1_PC ;	// line#=computer.cpp:20,741,911
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RL_byte_offset_data0_in_addr_iv0 ;	// line#=computer.cpp:141,191,208,346,615
							// ,636,646,869,912,913
reg	[31:0]	RL_data1_iv0_iv1_l_offset_addr ;	// line#=computer.cpp:189,371,636,637,647
							// ,648
reg	[31:0]	RG_data1_iv1_r_stream1 ;	// line#=computer.cpp:372,637,647,649
reg	[31:0]	RL_data0_funct3_op1_out_addr ;	// line#=computer.cpp:140,616,646,735,869
						// ,911,913
reg	[31:0]	RG_data0_data1_iv_addr ;	// line#=computer.cpp:616,646,647
reg	[7:0]	RG_offset ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_11 ;
reg	RG_12 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:141,189,191,309,327
							// ,867
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_iv_addr_w2 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_addr_addr1_data0_data1_index ;	// line#=computer.cpp:189,191,287,310,616
							// ,646,647,741,847
reg	RG_21 ;
reg	RG_22 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_24 ;
reg	FF_offset_addr ;
reg	RG_26 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rs1_rs2 ;	// line#=computer.cpp:736,737
reg	[31:0]	RL_count_data1_offset_addr_rs2 ;	// line#=computer.cpp:140,189,309,327,647
							// ,737
reg	[7:0]	RG_byte_offset_rd ;	// line#=computer.cpp:141,734
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[5:0]	RG_offset_1 ;	// line#=computer.cpp:645
reg	[4:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[7:0]	RG_36 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	TR_106 ;
reg	TR_105 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op1_PC_t ;
reg	RG_next_pc_op1_PC_t_c1 ;
reg	RG_next_pc_op1_PC_t_c2 ;
reg	RG_next_pc_op1_PC_t_c3 ;
reg	RG_next_pc_op1_PC_t_c4 ;
reg	RG_next_pc_op1_PC_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	[15:0]	TR_45 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_byte_offset_data0_in_addr_iv0_t ;
reg	RL_byte_offset_data0_in_addr_iv0_t_c1 ;
reg	RL_byte_offset_data0_in_addr_iv0_t_c2 ;
reg	RL_byte_offset_data0_in_addr_iv0_t_c3 ;
reg	RL_byte_offset_data0_in_addr_iv0_t_c4 ;
reg	[16:0]	TR_02 ;
reg	[31:0]	RL_data1_iv0_iv1_l_offset_addr_t ;
reg	RL_data1_iv0_iv1_l_offset_addr_t_c1 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_data1_iv1_r_stream1_t ;
reg	RG_data1_iv1_r_stream1_t_c1 ;
reg	RG_data1_iv1_r_stream1_t_c2 ;
reg	[7:0]	TR_46 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_data0_funct3_op1_out_addr_t ;
reg	RL_data0_funct3_op1_out_addr_t_c1 ;
reg	RL_data0_funct3_op1_out_addr_t_c2 ;
reg	RL_data0_funct3_op1_out_addr_t_c3 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_data0_data1_iv_addr_t ;
reg	RG_data0_data1_iv_addr_t_c1 ;
reg	[5:0]	TR_06 ;
reg	[7:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	RG_offset_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[15:0]	TR_84 ;
reg	[15:0]	TR_48 ;
reg	[24:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	TR_08 ;
reg	[32:0]	RL_byte_offset_imm1_index_instr_t ;
reg	RL_byte_offset_imm1_index_instr_t_c1 ;
reg	RL_byte_offset_imm1_index_instr_t_c2 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RG_iv_addr_w2_t ;
reg	[7:0]	TR_49 ;
reg	[15:0]	TR_50 ;
reg	[17:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RL_addr_addr1_data0_data1_index_t ;
reg	RL_addr_addr1_data0_data1_index_t_c1 ;
reg	RL_addr_addr1_data0_data1_index_t_c2 ;
reg	RL_addr_addr1_data0_data1_index_t_c3 ;
reg	RL_addr_addr1_data0_data1_index_t_c4 ;
reg	RL_addr_addr1_data0_data1_index_t_c5 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_24_t ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_t_c1 ;
reg	RG_26_t ;
reg	RG_26_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	[4:0]	TR_11 ;
reg	[7:0]	RG_rs1_rs2_t ;
reg	RG_rs1_rs2_t_c1 ;
reg	RG_rs1_rs2_t_c2 ;
reg	[4:0]	TR_85 ;
reg	[7:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[16:0]	TR_13 ;
reg	[23:0]	TR_14 ;
reg	[31:0]	RL_count_data1_offset_addr_rs2_t ;
reg	RL_count_data1_offset_addr_rs2_t_c1 ;
reg	RL_count_data1_offset_addr_rs2_t_c2 ;
reg	RL_count_data1_offset_addr_rs2_t_c3 ;
reg	[31:0]	RL_count_data1_offset_addr_rs2_t1 ;
reg	[1:0]	TR_52 ;
reg	TR_86 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[7:0]	RG_byte_offset_rd_t ;
reg	RG_byte_offset_rd_t_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[3:0]	RG_funct3_t1 ;
reg	[1:0]	RG_byte_offset_t ;
reg	[5:0]	RG_offset_1_t ;
reg	TR_55 ;
reg	TR_56 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	[3:0]	M_706 ;
reg	M_706_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_12 ;
reg	JF_22 ;
reg	JF_24 ;
reg	JF_24_c1 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[5:0]	offset1_t1 ;
reg	offset1_t1_c1 ;
reg	[30:0]	M_334_t ;
reg	M_334_t_c1 ;
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
reg	TR_107 ;
reg	JF_37 ;
reg	JF_37_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_707 ;
reg	[13:0]	M_708 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_57 ;
reg	[15:0]	TR_22 ;
reg	[23:0]	TR_23 ;
reg	[7:0]	TR_24 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	lsft32u1i1_c3 ;
reg	TR_58 ;
reg	TR_59 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[7:0]	TR_26 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	TR_60 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	lsft32u2i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_28 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	[2:0]	TR_62 ;
reg	[5:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[17:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[18:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_710 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_33 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	TR_65 ;
reg	TR_66 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	TR_34_c3 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	addsub32u_32_11i1_c2 ;
reg	addsub32u_32_11i1_c3 ;
reg	addsub32u_32_11i1_c4 ;
reg	addsub32u_32_11i1_c5 ;
reg	[5:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	[17:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[18:0]	addsub32u_32_11i2 ;
reg	addsub32u_32_11i2_c1 ;
reg	addsub32u_32_11i2_c2 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_711 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	TR_36_c3 ;
reg	TR_36_c4 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;
reg	regs_wd03_c10 ;
reg	regs_wd03_c11 ;

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
					// ,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,142,148,180,199
								// ,290,298,411,424,425,426,427,437
								// ,438,439,636,637,647,653,654,659
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:180,353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:141,142,424,425,426
													// ,427,636,637,646,647
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:288,311,319,329,330
													// ,409,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,612,617
				// ,618,619
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,620
				// ,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:131,324,424,425,426
				// ,427,612,620,621,636,637
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,142,180,321
				// ,336,337,411,424,425,426,427,612
				// ,617,618,619,636,637,646,647,741
				// ,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,439,851,854,890
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:645
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_addr_addr1_data0_data1_index )	// line#=computer.cpp:257
	case ( RL_addr_addr1_data0_data1_index [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1_rs2 )	// line#=computer.cpp:19
	case ( RG_rs1_rs2 [4:0] )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	M_01 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_392 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( U_392 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( U_397 or C_bf_ctx_read_word_1_t or M_02 or U_393 or regs_wd03 or regs_d03 or 
	regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( U_393 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_397 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( U_397 or U_399 or C_bf_ctx_read_word_1_t or M_03 or U_394 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( U_394 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_399 | U_397 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( RL_count_data1_offset_addr_rs2 or M_04 or ST1_60d or regs_wd03 or regs_d03 or 
	regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( ST1_60d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_count_data1_offset_addr_rs2 )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,617,618,619
	RG_21 <= comp36u_11ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_22 <= comp36u_1_13ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_11ot or RG_21 or M_558 )	// line#=computer.cpp:617,618,619
	case ( M_558 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( RG_21 & comp36u_11ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_22 or comp36u_1_12ot or comp36u_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_13ot [3] & comp36u_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_22 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,749
assign	CT_08_port = CT_08 ;
assign	CT_28 = |RG_byte_offset_rd [4:0] ;	// line#=computer.cpp:758,767,778,838,902
						// ,948
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_106 = 1'h1 ;
	1'h0 :
		TR_106 = 1'h0 ;
	default :
		TR_106 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_105 = 1'h1 ;
	1'h0 :
		TR_105 = 1'h0 ;
	default :
		TR_105 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RL_count_data1_offset_addr_rs2 or RL_byte_offset_data0_in_addr_iv0 )	// line#=computer.cpp:821
	case ( RL_byte_offset_data0_in_addr_iv0 )
	32'h00000000 :
		val2_t4 = { RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7] , RL_count_data1_offset_addr_rs2 [7] , 
		RL_count_data1_offset_addr_rs2 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15] , RL_count_data1_offset_addr_rs2 [15] , 
		RL_count_data1_offset_addr_rs2 [15:0] } ;	// line#=computer.cpp:86,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_count_data1_offset_addr_rs2 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_count_data1_offset_addr_rs2 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( RL_data1_iv0_iv1_l_offset_addr ^ RL_byte_offset_data0_in_addr_iv0 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	CT_60 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_61 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	r_t = ( ( RG_data1_iv1_r_stream1 ^ RL_count_data1_offset_addr_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RL_data1_iv0_iv1_l_offset_addr ^ RL_count_data1_offset_addr_rs2 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384,387
assign	JF_38 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 4'h0 ) | ( RG_funct3 == 
	4'h1 ) ) | ( RG_funct3 == 4'h2 ) ) | ( RG_funct3 == 4'h3 ) ) | ( RG_funct3 == 
	4'h4 ) ) | ( RG_funct3 == 4'h5 ) ) | ( RG_funct3 == 4'h6 ) ) | ( RG_funct3 == 
	4'h7 ) ) | ( RG_funct3 == 4'h8 ) ) | ( RG_funct3 == 4'h9 ) ) | ( RG_funct3 == 
	4'ha ) ) | ( RG_funct3 == 4'hb ) ) | ( RG_funct3 == 4'hc ) ) | ( RG_funct3 == 
	4'hd ) ) | ( RG_funct3 == 4'he ) ) ;
assign	add8u_61i1 = RG_offset_1 ;	// line#=computer.cpp:645
assign	add8u_61i2 = 4'h8 ;	// line#=computer.cpp:645
assign	lop8u_11i1 = add8u_61ot ;	// line#=computer.cpp:645
assign	lop8u_11i2 = 6'h28 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	comp32s_12i1 = regs_rd01 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd02 ;	// line#=computer.cpp:798
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg13 ;	// line#=computer.cpp:409,1027
assign	comp32u_1_11i2 = 19'h40000 ;	// line#=computer.cpp:409
assign	comp32s_1_11i1 = regs_rd01 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_in_addr_w0 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i2 = RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u4ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_543 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_541 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_545 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_547 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_549 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_527 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_551 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_537 ) ;	// line#=computer.cpp:725,733,744
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_553 ) ;	// line#=computer.cpp:725,733,744
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:725,733,744
assign	M_500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,749
assign	M_527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_527_port = M_527 ;
assign	M_537 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_541 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_543_port = M_543 ;
assign	M_545 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_545_port = M_545 ;
assign	M_547 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_547_port = M_547 ;
assign	M_549 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_551 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_553 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_555 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,749
assign	U_24 = ( U_09 & M_534 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_496 ) ;	// line#=computer.cpp:725,735,790
assign	M_472 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_29 = ( U_12 & M_528 ) ;	// line#=computer.cpp:725,735,870
assign	M_528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_38 = ( U_13 & M_528 ) ;	// line#=computer.cpp:725,735,914
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_558 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_46 = ( U_43 & ( ~M_558 ) ) ;	// line#=computer.cpp:617,618,619
assign	U_62 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_62_port = U_62 ;
assign	U_67 = ( ST1_04d & M_544 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_529 ) ;	// line#=computer.cpp:744
assign	U_72_port = U_72 ;
assign	U_74 = ( ST1_04d & M_538 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_554 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:744
assign	U_78_port = U_78 ;
assign	M_501 = ~|( RG_data0_data1_iv_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,758,778
assign	M_518 = ~|( RG_data0_data1_iv_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,758,778
assign	M_529 = ~|( RG_data0_data1_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,758,778
assign	M_529_port = M_529 ;
assign	M_538 = ~|( RG_data0_data1_iv_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744,758,778
assign	M_538_port = M_538 ;
assign	M_542 = ~|( RG_data0_data1_iv_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,758,778
assign	M_544 = ~|( RG_data0_data1_iv_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,758,778
assign	M_546 = ~|( RG_data0_data1_iv_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,758,778
assign	M_548 = ~|( RG_data0_data1_iv_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,758,778
assign	M_550 = ~|( RG_data0_data1_iv_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,758,778
assign	M_552 = ~|( RG_data0_data1_iv_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,758,778
assign	M_552_port = M_552 ;
assign	M_554 = ~|( RG_data0_data1_iv_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,758,778
assign	M_556 = ~|( RG_data0_data1_iv_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,758,778
assign	U_87 = ( U_74 & M_521 ) ;	// line#=computer.cpp:870
assign	U_88 = ( U_87 & RL_byte_offset_imm1_index_instr [23] ) ;	// line#=computer.cpp:893
assign	U_89 = ( U_75 & ( ~RL_byte_offset_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_96 = ( ST1_05d & M_550 ) ;	// line#=computer.cpp:744
assign	U_97 = ( ST1_05d & M_529 ) ;	// line#=computer.cpp:744
assign	U_103 = ( ST1_05d & M_518 ) ;	// line#=computer.cpp:744
assign	M_681 = ~( M_683 | M_518 ) ;	// line#=computer.cpp:744,758,778
assign	M_508 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000001 ) ;	// line#=computer.cpp:790,870,914
assign	M_503 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000004 ) ;	// line#=computer.cpp:790,870,914
assign	M_521 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000005 ) ;	// line#=computer.cpp:790,870,914
assign	U_116 = ( U_97 & M_473 ) ;	// line#=computer.cpp:821
assign	U_117 = ( U_97 & M_509 ) ;	// line#=computer.cpp:821
assign	U_119 = ( U_97 & M_504 ) ;	// line#=computer.cpp:821
assign	U_120 = ( U_97 & M_522 ) ;	// line#=computer.cpp:821
assign	M_473 = ~|RL_data0_funct3_op1_out_addr ;	// line#=computer.cpp:821
assign	M_504 = ~|( RL_data0_funct3_op1_out_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_509 = ~|( RL_data0_funct3_op1_out_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821
assign	M_522 = ~|( RL_data0_funct3_op1_out_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_128 = ( ST1_06d & M_546 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_06d & M_550 ) ;	// line#=computer.cpp:744
assign	U_130_port = U_130 ;
assign	U_131 = ( ST1_06d & M_529 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_06d & M_552 ) ;	// line#=computer.cpp:744
assign	U_133 = ( ST1_06d & M_538 ) ;	// line#=computer.cpp:744
assign	U_133_port = U_133 ;
assign	U_134 = ( ST1_06d & M_554 ) ;	// line#=computer.cpp:744
assign	U_134_port = U_134 ;
assign	U_137 = ( ST1_06d & M_518 ) ;	// line#=computer.cpp:744
assign	U_148 = ( U_132 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_475 = ~|RL_addr_addr1_data0_data1_index ;	// line#=computer.cpp:790,870,914
assign	M_475_port = M_475 ;
assign	U_151 = ( U_133 & M_475 ) ;	// line#=computer.cpp:870
assign	U_151_port = U_151 ;
assign	M_488 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_530 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	U_164 = ( U_134 & M_521 ) ;	// line#=computer.cpp:914
assign	U_164_port = U_164 ;
assign	M_535 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000006 ) ;	// line#=computer.cpp:790,870,914
assign	M_497 = ~|( RL_addr_addr1_data0_data1_index ^ 32'h00000007 ) ;	// line#=computer.cpp:790,870,914
assign	M_497_port = M_497 ;
assign	U_171 = ( ( U_137 & RG_26 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
								// ,1026
assign	U_171_port = U_171 ;
assign	U_181 = ( ST1_07d & M_542 ) ;	// line#=computer.cpp:744
assign	U_186 = ( ST1_07d & M_552 ) ;	// line#=computer.cpp:744
assign	U_187 = ( ST1_07d & M_538 ) ;	// line#=computer.cpp:744
assign	U_191 = ( ST1_07d & M_518 ) ;	// line#=computer.cpp:744
assign	U_191_port = U_191 ;
assign	U_193 = ( U_181 & CT_28 ) ;	// line#=computer.cpp:758
assign	U_195 = ( U_186 & M_476 ) ;	// line#=computer.cpp:849
assign	M_476 = ~|RG_next_pc_op1_PC ;	// line#=computer.cpp:849
assign	U_199 = ( U_187 & M_475 ) ;	// line#=computer.cpp:870
assign	U_215 = ( ST1_08d & M_550 ) ;	// line#=computer.cpp:744
assign	U_217 = ( ST1_08d & M_552 ) ;	// line#=computer.cpp:744
assign	U_218 = ( ST1_08d & M_538 ) ;	// line#=computer.cpp:744
assign	U_219 = ( ST1_08d & M_554 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_08d & M_518 ) ;	// line#=computer.cpp:744
assign	U_222_port = U_222 ;
assign	U_230 = ( U_218 & M_508 ) ;	// line#=computer.cpp:870
assign	U_231 = ( U_218 & M_521 ) ;	// line#=computer.cpp:870
assign	U_233 = ( U_231 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:893
assign	U_234 = ( U_218 & CT_28 ) ;	// line#=computer.cpp:902
assign	U_236 = ( U_219 & ( ~RL_byte_offset_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_242 = ( ST1_09d & M_542 ) ;	// line#=computer.cpp:744
assign	U_246 = ( ST1_09d & M_529 ) ;	// line#=computer.cpp:744
assign	U_247 = ( ST1_09d & M_552 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_09d & M_554 ) ;	// line#=computer.cpp:744
assign	U_252 = ( ST1_09d & M_518 ) ;	// line#=computer.cpp:744
assign	U_252_port = U_252 ;
assign	U_254 = ( U_246 & M_477 ) ;	// line#=computer.cpp:821
assign	U_255 = ( U_246 & M_512 ) ;	// line#=computer.cpp:821
assign	U_256 = ( U_246 & ( ~|( RL_byte_offset_data0_in_addr_iv0 ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821
assign	U_257 = ( U_246 & ( ~|( RL_byte_offset_data0_in_addr_iv0 ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_258 = ( U_246 & ( ~|( RL_byte_offset_data0_in_addr_iv0 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	M_477 = ~|RL_byte_offset_data0_in_addr_iv0 ;	// line#=computer.cpp:821
assign	M_512 = ~|( RL_byte_offset_data0_in_addr_iv0 ^ 32'h00000001 ) ;	// line#=computer.cpp:821
assign	U_260 = ( U_247 & M_476 ) ;	// line#=computer.cpp:849
assign	U_268 = ( ST1_10d & M_546 ) ;	// line#=computer.cpp:744
assign	U_272 = ( ST1_10d & M_552 ) ;	// line#=computer.cpp:744
assign	U_274 = ( ST1_10d & M_554 ) ;	// line#=computer.cpp:744
assign	U_277 = ( ST1_10d & M_518 ) ;	// line#=computer.cpp:744
assign	U_285 = ( ( ST1_10d & M_529 ) & CT_28 ) ;	// line#=computer.cpp:744,838
assign	U_286 = ( U_272 & M_476 ) ;	// line#=computer.cpp:849
assign	U_287 = ( U_272 & ( ~|( RG_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	U_288 = ( U_272 & ( ~|( RG_next_pc_op1_PC ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	U_293 = ( ST1_11d & M_548 ) ;	// line#=computer.cpp:744
assign	U_298 = ( ST1_11d & M_554 ) ;	// line#=computer.cpp:744
assign	U_300 = ( ST1_11d & M_556 ) ;	// line#=computer.cpp:744
assign	U_301 = ( ST1_11d & M_518 ) ;	// line#=computer.cpp:744
assign	U_302 = ( ST1_11d & M_681 ) ;	// line#=computer.cpp:744
assign	U_303 = ( U_293 & FF_take_1 ) ;	// line#=computer.cpp:778
assign	U_307 = ( U_298 & M_508 ) ;	// line#=computer.cpp:914
assign	U_314 = ( U_298 & CT_28 ) ;	// line#=computer.cpp:948
assign	U_315 = ( U_301 & RG_26 ) ;	// line#=computer.cpp:1026
assign	U_318 = ( U_315 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_320 = ( ST1_11d & ( ~M_696 ) ) ;
assign	U_331 = ( ST1_20d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_334 = ( ST1_36d & FF_take_1 ) ;	// line#=computer.cpp:645
assign	C_07 = ( ( ( ~handled_t2 ) & M_492 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_338 = ( ST1_53d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_339 = ( ST1_53d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_585 | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_341 = ( U_338 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_344 = ( U_338 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_344_port = U_344 ;
assign	M_492 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_678 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	U_350 = ( ST1_54d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_351 = ( ST1_54d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_357 = ( U_350 & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_359 = ( U_357 & ( ~CT_61 ) ) ;	// line#=computer.cpp:277,298,299
assign	U_361 = ( U_359 & ( ~CT_60 ) ) ;	// line#=computer.cpp:279,298,299
assign	U_364 = ( U_351 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_678 = ( ( ~FF_bf_ctx_fault_handled ) & M_492 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_678 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_367 = ( ST1_55d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_368 = ( ST1_55d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_585 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_585 ) | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_369 = ( U_367 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_678 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_382 = ( ST1_56d & M_513 ) ;
assign	M_493 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_513 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_385 = ( ST1_56d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_386 = ( U_385 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_387 = ( U_385 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_388 = ( U_387 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_389 = ( U_387 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_390 = ( U_389 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_391 = ( U_389 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	M_478 = ~|RG_funct3 [1:0] ;
assign	U_392 = ( ST1_57d & M_478 ) ;
assign	U_393 = ( ST1_57d & M_513 ) ;
assign	U_394 = ( ST1_57d & M_493 ) ;
assign	M_676 = ~( ( M_478 | M_513 ) | M_493 ) ;
assign	U_397 = ( U_392 & M_479 ) ;	// line#=computer.cpp:335
assign	U_398 = ( U_393 & RG_26 ) ;	// line#=computer.cpp:335,336
assign	M_479 = ~RG_26 ;	// line#=computer.cpp:335,336
assign	U_399 = ( U_393 & M_479 ) ;	// line#=computer.cpp:336
assign	M_561 = |RL_count_data1_offset_addr_rs2 [31:2] ;	// line#=computer.cpp:337
assign	U_400 = ( U_394 & M_561 ) ;	// line#=computer.cpp:337
assign	M_480 = ~|RG_funct3 ;
assign	M_494 = ~|( RG_funct3 ^ 4'h2 ) ;
assign	M_498 = ~|( RG_funct3 ^ 4'h7 ) ;
assign	M_499 = ~|( RG_funct3 ^ 4'hc ) ;
assign	M_506 = ~|( RG_funct3 ^ 4'h4 ) ;
assign	M_514 = ~|( RG_funct3 ^ 4'h1 ) ;
assign	M_519 = ~|( RG_funct3 ^ 4'hb ) ;
assign	M_524 = ~|( RG_funct3 ^ 4'h5 ) ;
assign	M_525 = ~|( RG_funct3 ^ 4'h8 ) ;
assign	M_526 = ~|( RG_funct3 ^ 4'hd ) ;
assign	M_531 = ~|( RG_funct3 ^ 4'h3 ) ;
assign	M_533 = ~|( RG_funct3 ^ 4'ha ) ;
assign	M_536 = ~|( RG_funct3 ^ 4'h6 ) ;
assign	M_539 = ~|( RG_funct3 ^ 4'h9 ) ;
assign	M_540 = ~|( RG_funct3 ^ 4'he ) ;
assign	U_428 = ( ST1_58d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_429 = ( ST1_59d & M_480 ) ;
assign	U_430 = ( ST1_59d & M_514 ) ;
assign	U_431 = ( ST1_59d & M_494 ) ;
assign	U_432 = ( ST1_59d & M_531 ) ;
assign	U_433 = ( ST1_59d & M_506 ) ;
assign	U_434 = ( ST1_59d & M_524 ) ;
assign	U_435 = ( ST1_59d & M_536 ) ;
assign	U_436 = ( ST1_59d & M_498 ) ;
assign	U_437 = ( ST1_59d & M_525 ) ;
assign	U_438 = ( ST1_59d & M_539 ) ;
assign	U_439 = ( ST1_59d & M_533 ) ;
assign	U_440 = ( ST1_59d & M_519 ) ;
assign	U_441 = ( ST1_59d & M_499 ) ;
assign	U_442 = ( ST1_59d & M_526 ) ;
assign	U_443 = ( ST1_59d & M_540 ) ;
assign	U_444 = ( ST1_59d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_480 | M_514 ) | M_494 ) | 
	M_531 ) | M_506 ) | M_524 ) | M_536 ) | M_498 ) | M_525 ) | M_539 ) | M_533 ) | 
	M_519 ) | M_499 ) | M_526 ) | M_540 ) ) ) ;
assign	U_446 = ( ST1_59d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u3ot or U_364 or bf_ctx_load_next_t1 or ST1_53d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_53d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_364 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_53d | U_364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op1_PC or M_334_t or M_550 or add32s1ot or U_293 or RL_addr_addr1_data0_data1_index or 
	M_546 or RG_funct3 or U_132 or dmem_arg_MEMB32W65536_0_RD1 or U_137 or M_522 or 
	M_504 or M_509 or M_473 or U_131 or RL_data0_funct3_op1_out_addr or U_302 or 
	U_301 or U_300 or M_501 or U_298 or M_538 or M_552 or M_529 or M_542 or 
	M_544 or ST1_11d or U_134 )	// line#=computer.cpp:744,821
	begin
	RG_next_pc_op1_PC_t_c1 = ( U_134 | ( ST1_11d & ( ( ( ( ( ( ( ( ( ( ST1_11d & 
		M_544 ) | ( ST1_11d & M_542 ) ) | ( ST1_11d & M_529 ) ) | ( ST1_11d & 
		M_552 ) ) | ( ST1_11d & M_538 ) ) | U_298 ) | ( ST1_11d & M_501 ) ) | 
		U_300 ) | U_301 ) | U_302 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op1_PC_t_c2 = ( ( ( ( ( U_131 & M_473 ) | ( U_131 & M_509 ) ) | 
		( U_131 & M_504 ) ) | ( U_131 & M_522 ) ) | U_137 ) ;	// line#=computer.cpp:142,159,424,425,426
									// ,427,636,823,826,832,835
	RG_next_pc_op1_PC_t_c3 = ( ST1_11d & ( ST1_11d & M_546 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_t_c4 = ( ST1_11d & U_293 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_t_c5 = ( ST1_11d & ( ST1_11d & M_550 ) ) ;
	RG_next_pc_op1_PC_t = ( ( { 32{ RG_next_pc_op1_PC_t_c1 } } & RL_data0_funct3_op1_out_addr )	// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,159,424,425,426
													// ,427,636,823,826,832,835
		| ( { 32{ U_132 } } & { 29'h00000000 , RG_funct3 [2:0] } )				// line#=computer.cpp:849
		| ( { 32{ RG_next_pc_op1_PC_t_c3 } } & RL_addr_addr1_data0_data1_index )		// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_t_c4 } } & { add32s1ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_t_c5 } } & { M_334_t , RG_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_en = ( RG_next_pc_op1_PC_t_c1 | RG_next_pc_op1_PC_t_c2 | 
	U_132 | RG_next_pc_op1_PC_t_c3 | RG_next_pc_op1_PC_t_c4 | RG_next_pc_op1_PC_t_c5 ) ;	// line#=computer.cpp:744,821
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821
	if ( RESET )
		RG_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_en )
		RG_next_pc_op1_PC <= RG_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,118,142,159
								// ,424,425,426,427,636,741,744,769
								// ,777,780,821,823,826,832,835,849
always @ ( incr32u1ot or U_350 )
	RG_i_t = ( { 32{ U_350 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_670 | U_350 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( RL_byte_offset_data0_in_addr_iv0 or M_599 or addsub32u_32_11ot or U_132 )
	TR_45 = ( ( { 16{ U_132 } } & addsub32u_32_11ot [17:2] )				// line#=computer.cpp:199,208
		| ( { 16{ M_599 } } & { 14'h0000 , RL_byte_offset_data0_in_addr_iv0 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_599 = ( U_277 | ST1_17d ) ;	// line#=computer.cpp:870
always @ ( addsub32u4ot or ST1_13d or TR_45 or M_599 or U_132 or addsub32u3ot or 
	U_103 )
	begin
	TR_01_c1 = ( U_132 | M_599 ) ;	// line#=computer.cpp:141,199,208
	TR_01 = ( ( { 18{ U_103 } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		| ( { 18{ TR_01_c1 } } & { 2'h0 , TR_45 } )	// line#=computer.cpp:141,199,208
		| ( { 18{ ST1_13d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		) ;
	end
always @ ( U_443 or U_442 or U_441 or U_440 or U_439 or U_438 or U_437 or U_436 or 
	U_435 or U_434 or U_433 or U_432 or U_431 or l_t1 or U_430 or r_t or U_429 or 
	bf_ctx_p_rg17 or ST1_58d or l_t or ST1_20d or RG_in_addr_w0 or M_589 or 
	rsft32s1ot or U_249 or regs_rd00 or M_497 or U_187 or add32s1ot or U_199 or 
	lsft32u1ot or U_195 or addsub32u4ot or M_663 or U_181 or U_151 or RL_data0_funct3_op1_out_addr or 
	ST1_22d or ST1_18d or FF_take_1 or U_164 or M_521 or U_133 or U_131 or TR_01 or 
	ST1_13d or M_599 or U_132 or U_103 or regs_rd01 or ST1_03d )	// line#=computer.cpp:870,935
	begin
	RL_byte_offset_data0_in_addr_iv0_t_c1 = ( ( ( U_103 | U_132 ) | M_599 ) | 
		ST1_13d ) ;	// line#=computer.cpp:131,141,142,199,208
				// ,424,425,426,427,637,647
	RL_byte_offset_data0_in_addr_iv0_t_c2 = ( ( ( ( U_131 | ( U_133 & M_521 ) ) | 
		( U_164 & ( ~FF_take_1 ) ) ) | ST1_18d ) | ST1_22d ) ;	// line#=computer.cpp:371,651,895,938
	RL_byte_offset_data0_in_addr_iv0_t_c3 = ( U_181 | M_663 ) ;	// line#=computer.cpp:110,759,917,919
	RL_byte_offset_data0_in_addr_iv0_t_c4 = ( U_187 & M_497 ) ;	// line#=computer.cpp:887
	RL_byte_offset_data0_in_addr_iv0_t = ( ( { 32{ ST1_03d } } & regs_rd01 )			// line#=computer.cpp:912
		| ( { 32{ RL_byte_offset_data0_in_addr_iv0_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:131,141,142,199,208
													// ,424,425,426,427,637,647
		| ( { 32{ RL_byte_offset_data0_in_addr_iv0_t_c2 } } & RL_data0_funct3_op1_out_addr )	// line#=computer.cpp:371,651,895,938
		| ( { 32{ U_151 } } & RL_data0_funct3_op1_out_addr )					// line#=computer.cpp:872
		| ( { 32{ RL_byte_offset_data0_in_addr_iv0_t_c3 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_195 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ U_199 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ RL_byte_offset_data0_in_addr_iv0_t_c4 } } & regs_rd00 )			// line#=computer.cpp:887
		| ( { 32{ U_249 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ M_589 } } & RG_in_addr_w0 )
		| ( { 32{ ST1_20d } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_58d } } & bf_ctx_p_rg17 )							// line#=computer.cpp:386
		| ( { 32{ U_429 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_430 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_431 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_432 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_433 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_434 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_435 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_436 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_437 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_438 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_439 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_440 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_441 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_442 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_443 } } & r_t )								// line#=computer.cpp:382,384
		) ;
	end
assign	RL_byte_offset_data0_in_addr_iv0_en = ( ST1_03d | RL_byte_offset_data0_in_addr_iv0_t_c1 | 
	RL_byte_offset_data0_in_addr_iv0_t_c2 | U_151 | RL_byte_offset_data0_in_addr_iv0_t_c3 | 
	U_195 | U_199 | RL_byte_offset_data0_in_addr_iv0_t_c4 | U_249 | M_589 | ST1_20d | 
	ST1_58d | U_429 | U_430 | U_431 | U_432 | U_433 | U_434 | U_435 | U_436 | 
	U_437 | U_438 | U_439 | U_440 | U_441 | U_442 | U_443 ) ;	// line#=computer.cpp:870,935
always @ ( posedge CLOCK )	// line#=computer.cpp:870,935
	if ( RL_byte_offset_data0_in_addr_iv0_en )
		RL_byte_offset_data0_in_addr_iv0 <= RL_byte_offset_data0_in_addr_iv0_t ;	// line#=computer.cpp:110,131,141,142,191
												// ,199,208,371,382,384,386,424,425
												// ,426,427,637,647,651,759,870,872
												// ,887,895,912,917,919,935,936,938
assign	M_630 = ( ( ( ( ( ( ST1_37d | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
	ST1_47d ) | ST1_49d ) ;
always @ ( M_630 or addsub32u_32_11ot or U_103 )
	TR_02 = ( ( { 17{ U_103 } } & addsub32u_32_11ot [17:1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 17{ M_630 } } & { 1'h0 , addsub32u_32_11ot [17:2] } )	// line#=computer.cpp:180,189,437,438,439
										// ,659
		) ;
always @ ( U_444 or U_442 or U_440 or U_438 or U_436 or U_434 or U_432 or l_t1 or 
	U_430 or RL_byte_offset_data0_in_addr_iv0 or M_640 or RG_data1_iv1_r_stream1 or 
	ST1_33d or l_t or U_331 or RL_count_data1_offset_addr_rs2 or rsft32u1ot or 
	RG_offset or RG_byte_offset_rd or M_590 or TR_02 or M_630 or U_103 )
	begin
	RL_data1_iv0_iv1_l_offset_addr_t_c1 = ( U_103 | M_630 ) ;	// line#=computer.cpp:131,142,180,189,424
									// ,425,426,427,437,438,439,637,659
	RL_data1_iv0_iv1_l_offset_addr_t = ( ( { 32{ RL_data1_iv0_iv1_l_offset_addr_t_c1 } } & 
			{ 15'h0000 , TR_02 } )								// line#=computer.cpp:131,142,180,189,424
													// ,425,426,427,437,438,439,637,659
		| ( { 32{ M_590 } } & { RG_byte_offset_rd , RG_offset , rsft32u1ot [7:0] , 
			RL_count_data1_offset_addr_rs2 [7:0] } )					// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 32{ U_331 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ ST1_33d } } & RG_data1_iv1_r_stream1 )					// line#=computer.cpp:652
		| ( { 32{ M_640 } } & RL_byte_offset_data0_in_addr_iv0 )				// line#=computer.cpp:655
		| ( { 32{ U_430 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_432 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_434 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_436 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_438 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_440 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_442 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_444 } } & ( RG_data1_iv1_r_stream1 ^ RL_byte_offset_data0_in_addr_iv0 ) )	// line#=computer.cpp:386
		) ;
	end
assign	RL_data1_iv0_iv1_l_offset_addr_en = ( RL_data1_iv0_iv1_l_offset_addr_t_c1 | 
	M_590 | U_331 | ST1_33d | M_640 | U_430 | U_432 | U_434 | U_436 | U_438 | 
	U_440 | U_442 | U_444 ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_iv0_iv1_l_offset_addr_en )
		RL_data1_iv0_iv1_l_offset_addr <= RL_data1_iv0_iv1_l_offset_addr_t ;	// line#=computer.cpp:131,142,180,189,371
											// ,384,386,424,425,426,427,437,438
											// ,439,636,637,652,655,659
always @ ( RL_addr_addr1_data0_data1_index or RG_data1_iv1_r_stream1 or RG_rs1_rs2 or 
	FF_take_1 or RG_26 or ST1_11d )
	begin
	TR_03_c1 = ( ST1_11d & ( ( ST1_11d & RG_26 ) & ( ~FF_take_1 ) ) ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,637
	TR_03 = ( { 24{ TR_03_c1 } } & { RG_rs1_rs2 , RG_data1_iv1_r_stream1 [7:0] , 
			RL_addr_addr1_data0_data1_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
									// ,637
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,637
	end
assign	M_590 = ( ST1_11d & U_318 ) ;
always @ ( l_t1 or U_444 or U_443 or U_441 or U_439 or U_437 or U_435 or U_433 or 
	U_431 or r_t or U_429 or RL_data1_iv0_iv1_l_offset_addr or ST1_37d or U_334 or 
	RG_data1_iv1_r_stream1 or ST1_33d or RG_data0_data1_iv_addr or ST1_31d or 
	rsft32u_81ot or TR_03 or M_590 or U_252 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_78 )
	begin
	RG_data1_iv1_r_stream1_t_c1 = ( U_252 | M_590 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,637
	RG_data1_iv1_r_stream1_t_c2 = ( U_334 | ST1_37d ) ;	// line#=computer.cpp:656
	RG_data1_iv1_r_stream1_t = ( ( { 32{ U_78 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 32{ RG_data1_iv1_r_stream1_t_c1 } } & { TR_03 , rsft32u_81ot } )		// line#=computer.cpp:142,424,425,426,427
												// ,637
		| ( { 32{ ST1_31d } } & RG_data0_data1_iv_addr )				// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & { 24'h000000 , RG_data1_iv1_r_stream1 [15:8] } )	// line#=computer.cpp:438
		| ( { 32{ RG_data1_iv1_r_stream1_t_c2 } } & RL_data1_iv0_iv1_l_offset_addr )	// line#=computer.cpp:656
		| ( { 32{ U_429 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_431 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_433 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_435 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_437 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_439 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_441 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_443 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_444 } } & l_t1 )							// line#=computer.cpp:384,387
		) ;
	end
assign	RG_data1_iv1_r_stream1_en = ( U_78 | RG_data1_iv1_r_stream1_t_c1 | ST1_31d | 
	ST1_33d | RG_data1_iv1_r_stream1_t_c2 | U_429 | U_431 | U_433 | U_435 | U_437 | 
	U_439 | U_441 | U_443 | U_444 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv1_r_stream1_en )
		RG_data1_iv1_r_stream1 <= RG_data1_iv1_r_stream1_t ;	// line#=computer.cpp:142,382,384,387,424
									// ,425,426,427,438,636,637,652,656
always @ ( RL_data0_funct3_op1_out_addr or ST1_22d or rsft32u1ot or ST1_18d or RG_funct3 or 
	M_605 )
	TR_46 = ( ( { 8{ M_605 } } & { 5'h00 , RG_funct3 [2:0] } )		// line#=computer.cpp:821
		| ( { 8{ ST1_18d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 8{ ST1_22d } } & RL_data0_funct3_op1_out_addr [31:24] )	// line#=computer.cpp:436
		) ;
assign	M_605 = ( U_72 | ST1_20d ) ;	// line#=computer.cpp:870
always @ ( addsub32u4ot or U_78 or TR_46 or ST1_22d or ST1_18d or M_605 )
	begin
	TR_04_c1 = ( ( M_605 | ST1_18d ) | ST1_22d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,436,646,821
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 8'h00 , TR_46 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,436,646,821
		| ( { 16{ U_78 } } & addsub32u4ot [17:2] )	// line#=computer.cpp:131,140,637
		) ;
	end
assign	M_589 = ( ( ( ST1_11d | ST1_53d ) | ST1_55d ) | ST1_60d ) ;	// line#=computer.cpp:870
always @ ( lsft32u1ot or ST1_41d or ST1_39d or RL_data1_iv0_iv1_l_offset_addr or 
	RG_data0_data1_iv_addr or ST1_21d or bf_ctx_p_rg00 or ST1_17d or RG_out_addr_w1 or 
	M_589 or addsub32u4ot or ST1_06d or rsft32u1ot or U_89 or rsft32s1ot or 
	U_87 or regs_rd00 or M_475 or U_74 or TR_04 or ST1_22d or ST1_18d or U_78 or 
	M_605 or regs_rd02 or ST1_03d )	// line#=computer.cpp:870
	begin
	RL_data0_funct3_op1_out_addr_t_c1 = ( ( ( M_605 | U_78 ) | ST1_18d ) | ST1_22d ) ;	// line#=computer.cpp:131,140,141,142,424
												// ,425,426,427,436,637,646,821
	RL_data0_funct3_op1_out_addr_t_c2 = ( U_74 & M_475 ) ;	// line#=computer.cpp:872
	RL_data0_funct3_op1_out_addr_t_c3 = ( ST1_39d | ST1_41d ) ;	// line#=computer.cpp:192,193
	RL_data0_funct3_op1_out_addr_t = ( ( { 32{ ST1_03d } } & regs_rd02 )				// line#=computer.cpp:911
		| ( { 32{ RL_data0_funct3_op1_out_addr_t_c1 } } & { 16'h0000 , TR_04 } )		// line#=computer.cpp:131,140,141,142,424
													// ,425,426,427,436,637,646,821
		| ( { 32{ RL_data0_funct3_op1_out_addr_t_c2 } } & regs_rd00 )				// line#=computer.cpp:872
		| ( { 32{ U_87 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ U_89 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ ST1_06d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:741
		| ( { 32{ M_589 } } & RG_out_addr_w1 )
		| ( { 32{ ST1_17d } } & bf_ctx_p_rg00 )							// line#=computer.cpp:371
		| ( { 32{ ST1_21d } } & ( RG_data0_data1_iv_addr ^ RL_data1_iv0_iv1_l_offset_addr ) )	// line#=computer.cpp:651
		| ( { 32{ RL_data0_funct3_op1_out_addr_t_c3 } } & lsft32u1ot )				// line#=computer.cpp:192,193
		) ;
	end
assign	RL_data0_funct3_op1_out_addr_en = ( ST1_03d | RL_data0_funct3_op1_out_addr_t_c1 | 
	RL_data0_funct3_op1_out_addr_t_c2 | U_87 | U_89 | ST1_06d | M_589 | ST1_17d | 
	ST1_21d | RL_data0_funct3_op1_out_addr_t_c3 ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_data0_funct3_op1_out_addr_en )
		RL_data0_funct3_op1_out_addr <= RL_data0_funct3_op1_out_addr_t ;	// line#=computer.cpp:131,140,141,142,192
											// ,193,371,424,425,426,427,436,637
											// ,646,651,741,821,870,872,895,911
											// ,938
assign	RL_data0_funct3_op1_out_addr_port = RL_data0_funct3_op1_out_addr ;
always @ ( RG_data0_data1_iv_addr or ST1_31d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ ST1_31d } } & RG_data0_data1_iv_addr [23:16] )			// line#=computer.cpp:437
		) ;
always @ ( RG_data1_iv1_r_stream1 or RL_addr_addr1_data0_data1_index or ST1_21d or 
	rsft32u1ot or RG_rs1_rs2 or RG_byte_offset_rd or RL_data0_funct3_op1_out_addr or 
	ST1_20d or dmem_arg_MEMB32W65536_0_RD1 or ST1_16d or RG_iv_addr_w2 or M_589 or 
	TR_05 or ST1_31d or ST1_03d )
	begin
	RG_data0_data1_iv_addr_t_c1 = ( ST1_03d | ST1_31d ) ;	// line#=computer.cpp:437,725,733,744
	RG_data0_data1_iv_addr_t = ( ( { 32{ RG_data0_data1_iv_addr_t_c1 } } & { 
			24'h000000 , TR_05 } )								// line#=computer.cpp:437,725,733,744
		| ( { 32{ M_589 } } & RG_iv_addr_w2 )
		| ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_20d } } & { RL_data0_funct3_op1_out_addr [7:0] , RG_byte_offset_rd , 
			RG_rs1_rs2 , rsft32u1ot [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_21d } } & ( RL_addr_addr1_data0_data1_index ^ RG_data1_iv1_r_stream1 ) )	// line#=computer.cpp:652
		) ;
	end
assign	RG_data0_data1_iv_addr_en = ( RG_data0_data1_iv_addr_t_c1 | M_589 | ST1_16d | 
	ST1_20d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_data1_iv_addr_en )
		RG_data0_data1_iv_addr <= RG_data0_data1_iv_addr_t ;	// line#=computer.cpp:142,424,425,426,427
									// ,437,646,652,725,733,744
always @ ( RG_offset_1 or M_640 or offset1_t1 or ST1_11d )
	TR_06 = ( ( { 6{ ST1_11d } } & offset1_t1 )
		| ( { 6{ M_640 } } & RG_offset_1 )	// line#=computer.cpp:645
		) ;
assign	M_640 = ( U_334 | ST1_52d ) ;
always @ ( RL_byte_offset_data0_in_addr_iv0 or ST1_25d or TR_06 or M_640 or ST1_11d or 
	rsft32u_81ot or ST1_17d or U_103 )
	begin
	RG_offset_t_c1 = ( U_103 | ST1_17d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,647
	RG_offset_t_c2 = ( ST1_11d | M_640 ) ;	// line#=computer.cpp:645
	RG_offset_t = ( ( { 8{ RG_offset_t_c1 } } & rsft32u_81ot )			// line#=computer.cpp:141,142,424,425,426
											// ,427,636,647
		| ( { 8{ RG_offset_t_c2 } } & { 2'h0 , TR_06 } )			// line#=computer.cpp:645
		| ( { 8{ ST1_25d } } & RL_byte_offset_data0_in_addr_iv0 [15:8] )	// line#=computer.cpp:438
		) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | RG_offset_t_c2 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,438,636,645,647
assign	M_670 = ( U_338 & ( U_341 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_59d or bf_ctx_fault_t4 or U_368 or FF_bf_ctx_fault or 
	C_10 or U_339 or M_670 or FF_bf_ctx_fault_handled or ST1_52d or ST1_36d or 
	U_369 or C_09 or U_341 or C_08 or U_338 or FF_take_1 or U_315 or ST1_11d )	// line#=computer.cpp:311,315,627,628,629
											// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_11d & ( U_315 & FF_take_1 ) ) | ( U_338 & 
		( ( U_338 & C_08 ) | ( U_341 & C_09 ) ) ) ) | U_369 ) ;	// line#=computer.cpp:312,316,331,632
	FF_bf_ctx_fault_t_c2 = ( ST1_36d | ST1_52d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_670 | U_339 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_368 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_59d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_368 | ST1_59d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_368 or bf_ctx_valid_t or ST1_53d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_368 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_53d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_53d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_11_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= B_03_t ;
assign	RG_12_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_59d or handled_t4 or U_368 or handled_t2 or U_339 or 
	U_301 or ST1_60d or U_367 or ST1_54d or U_338 or ST1_52d or ST1_20d or B_03_t or 
	U_320 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( U_320 & B_03_t ) | ST1_20d ) | 
		ST1_52d ) | U_338 ) | ST1_54d ) | U_367 ) | ST1_60d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_320 & ( ~B_03_t ) ) & U_301 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_339 } } & handled_t2 )
		| ( { 1{ U_368 } } & handled_t4 )
		| ( { 1{ ST1_59d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_339 | U_368 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_60d or bf_ctx_fault_t4 or U_368 or 
	U_369 or U_302 or U_300 or ST1_11d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_11d & ( U_300 | U_302 ) ) | ( ( U_369 | ( U_368 & 
		bf_ctx_fault_t4 ) ) | ( ST1_60d & FF_bf_ctx_fault ) ) ) | ( ( U_368 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_368 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( addsub32u_32_11ot or ST1_06d )
	TR_84 = ( { 16{ ST1_06d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		 ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,636
always @ ( addsub32u_32_11ot or M_620 or RL_byte_offset_imm1_index_instr or U_222 )
	TR_48 = ( ( { 16{ U_222 } } & { 14'h0000 , RL_byte_offset_imm1_index_instr [1:0] } )	// line#=computer.cpp:141
		| ( { 16{ M_620 } } & addsub32u_32_11ot [17:2] )				// line#=computer.cpp:180,189,437,438,439
												// ,654
		) ;
assign	M_648 = ( ( ( ( ( ( ( ( ( U_12 & M_520 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_48 or M_620 or U_222 or addsub32u_32_11ot or TR_84 or U_137 or U_78 or 
	imem_arg_MEMB32W65536_RD1 or M_648 )
	begin
	TR_07_c1 = ( U_78 | U_137 ) ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,636,637
	TR_07_c2 = ( U_222 | M_620 ) ;	// line#=computer.cpp:141,180,189,437,438
					// ,439,654
	TR_07 = ( ( { 25{ M_648 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ TR_07_c1 } } & { 7'h00 , TR_84 , addsub32u_32_11ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637
		| ( { 25{ TR_07_c2 } } & { 9'h000 , TR_48 } )				// line#=computer.cpp:141,180,189,437,438
											// ,439,654
		) ;
	end
assign	M_651 = ( ( ( ( M_648 | U_78 ) | U_137 ) | U_222 ) | M_620 ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_642 or lsft32u1ot or ST1_37d or addsub32u4ot or ST1_12d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_186 or TR_07 or M_651 )
	TR_08 = ( ( { 32{ M_651 } } & { 7'h00 , TR_07 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,636
									// ,637,654,725
		| ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:211,212
		| ( { 32{ ST1_12d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:646
		| ( { 32{ ST1_37d } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ M_642 } } & regs_rg05 )			// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_08 or M_642 or ST1_37d or ST1_12d or U_186 or M_651 or imem_arg_MEMB32W65536_RD1 or 
	M_496 or M_534 or M_502 or M_472 or U_12 or addsub32u2ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RL_byte_offset_imm1_index_instr_t_c1 = ( ( ( ( U_12 & M_472 ) | ( U_12 & 
		M_502 ) ) | ( U_12 & M_534 ) ) | ( U_12 & M_496 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_byte_offset_imm1_index_instr_t_c2 = ( ( ( ( M_651 | U_186 ) | ST1_12d ) | 
		ST1_37d ) | M_642 ) ;	// line#=computer.cpp:131,141,142,180,189
					// ,191,211,212,424,425,426,427,437
					// ,438,439,636,637,646,654,725
					// ,1062,1063,1067,1068
	RL_byte_offset_imm1_index_instr_t = ( ( { 33{ ST1_02d } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ RL_byte_offset_imm1_index_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867
		| ( { 33{ RL_byte_offset_imm1_index_instr_t_c2 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:131,141,142,180,189
											// ,191,211,212,424,425,426,427,437
											// ,438,439,636,637,646,654,725
											// ,1062,1063,1067,1068
		) ;
	end
assign	RL_byte_offset_imm1_index_instr_en = ( ST1_02d | RL_byte_offset_imm1_index_instr_t_c1 | 
	RL_byte_offset_imm1_index_instr_t_c2 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_byte_offset_imm1_index_instr_en )
		RL_byte_offset_imm1_index_instr <= RL_byte_offset_imm1_index_instr_t ;	// line#=computer.cpp:86,91,131,141,142
											// ,180,189,191,211,212,424,425,426
											// ,427,437,438,439,612,620,621,636
											// ,637,646,654,725,735,867,870
											// ,1062,1063,1067,1068
always @ ( RL_byte_offset_data0_in_addr_iv0 or M_647 or regs_rg10 or M_587 )
	RG_in_addr_w0_t = ( ( { 32{ M_587 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_647 } } & RL_byte_offset_data0_in_addr_iv0 ) ) ;
assign	RG_in_addr_w0_en = ( M_587 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_587 = ( ST1_02d | U_344 ) ;
assign	M_647 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_500 ) ) | ( ST1_03d & M_555 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_543 | M_541 ) | 
	M_545 ) | M_547 ) | M_549 ) | M_527 ) | M_551 ) | M_537 ) | M_553 ) | M_500 ) | 
	M_555 ) | M_517 ) ) ) ) | U_351 ) ;	// line#=computer.cpp:725,733,744,749
						// ,1026
always @ ( RL_data0_funct3_op1_out_addr or M_647 or regs_rg11 or M_587 )
	RG_out_addr_w1_t = ( ( { 32{ M_587 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_647 } } & RL_data0_funct3_op1_out_addr ) ) ;
assign	RG_out_addr_w1_en = ( M_587 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_data0_data1_iv_addr or M_647 or regs_rg12 or M_587 )
	RG_iv_addr_w2_t = ( ( { 32{ M_587 } } & regs_rg12 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_647 } } & RG_data0_data1_iv_addr ) ) ;
assign	RG_iv_addr_w2_en = ( M_587 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_w2_en )
		RG_iv_addr_w2 <= RG_iv_addr_w2_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_649 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( rsft32u_81ot or M_602 or imem_arg_MEMB32W65536_RD1 or M_649 )
	TR_49 = ( ( { 8{ M_649 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,870,914
		| ( { 8{ M_602 } } & rsft32u_81ot )					// line#=computer.cpp:141,142,424,425,426
											// ,427,637,647
		) ;
assign	M_699 = ( M_649 | M_602 ) ;
always @ ( addsub32u_321ot or ST1_21d or TR_49 or M_699 )
	TR_50 = ( ( { 16{ M_699 } } & { 8'h00 , TR_49 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,637,647,725,735,790,870,914
		| ( { 16{ ST1_21d } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_602 = ( U_277 | ST1_18d ) ;
always @ ( add32s1ot or U_97 or TR_50 or ST1_21d or M_699 )
	begin
	TR_09_c1 = ( M_699 | ST1_21d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,637,647,725,735,790
						// ,870,914
	TR_09 = ( ( { 18{ TR_09_c1 } } & { 2'h0 , TR_50 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,637,647,725,735,790
								// ,870,914
		| ( { 18{ U_97 } } & add32s1ot [17:0] )		// line#=computer.cpp:86,91,819
		) ;
	end
assign	M_608 = ( ( ( M_649 | U_97 ) | M_602 ) | ST1_21d ) ;
always @ ( add32s1ot or U_215 or TR_09 or M_608 )
	TR_10 = ( ( { 31{ M_608 } } & { 13'h0000 , TR_09 } )	// line#=computer.cpp:86,91,141,142,180
								// ,189,424,425,426,427,637,647,725
								// ,735,790,819,870,914
		| ( { 31{ U_215 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		) ;
assign	M_612 = ( ( ST1_23d | ST1_25d ) | ST1_27d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u4ot or M_671 or incr32u1ot or U_392 or regs_rg05 or ST1_55d or 
	ST1_45d or RL_byte_offset_data0_in_addr_iv0 or ST1_36d or lsft32u2ot or 
	ST1_49d or ST1_47d or ST1_31d or ST1_29d or ST1_51d or ST1_43d or M_626 or 
	rsft32u_81ot or RL_count_data1_offset_addr_rs2 or RL_addr_addr1_data0_data1_index or 
	RG_offset or ST1_20d or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d or lsft32u1ot or 
	RL_byte_offset_imm1_index_instr or U_217 or add32s1ot or U_268 or U_132 or 
	regs_rd00 or U_72 or RG_iv_addr_w2 or U_16 or TR_10 or U_215 or M_608 or 
	regs_rg13 or ST1_53d or ST1_02d )
	begin
	RL_addr_addr1_data0_data1_index_t_c1 = ( ST1_02d | ST1_53d ) ;	// line#=computer.cpp:1027,1062,1063
	RL_addr_addr1_data0_data1_index_t_c2 = ( M_608 | U_215 ) ;	// line#=computer.cpp:86,91,141,142,180
									// ,189,424,425,426,427,637,647,725
									// ,735,790,811,819,870,914
	RL_addr_addr1_data0_data1_index_t_c3 = ( U_132 | U_268 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_data0_data1_index_t_c4 = ( ( M_626 | ST1_43d ) | ST1_51d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_data0_data1_index_t_c5 = ( ( ( ST1_29d | ST1_31d ) | ST1_47d ) | 
		ST1_49d ) ;	// line#=computer.cpp:192,193
	RL_addr_addr1_data0_data1_index_t = ( ( { 32{ RL_addr_addr1_data0_data1_index_t_c1 } } & 
			regs_rg13 )							// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_addr_addr1_data0_data1_index_t_c2 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:86,91,141,142,180
											// ,189,424,425,426,427,637,647,725
											// ,735,790,811,819,870,914
		| ( { 32{ U_16 } } & RG_iv_addr_w2 )					// line#=computer.cpp:1027
		| ( { 32{ U_72 } } & regs_rd00 )					// line#=computer.cpp:86,91,819
		| ( { 32{ RL_addr_addr1_data0_data1_index_t_c3 } } & add32s1ot )	// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ U_217 } } & ( RL_byte_offset_imm1_index_instr [31:0] & ( 
			~lsft32u1ot ) ) )						// line#=computer.cpp:210,211,212
		| ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ ST1_20d } } & { RG_offset , RL_addr_addr1_data0_data1_index [7:0] , 
			RL_count_data1_offset_addr_rs2 [7:0] , rsft32u_81ot } )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 32{ RL_addr_addr1_data0_data1_index_t_c4 } } & lsft32u1ot )	// line#=computer.cpp:192,193,439
		| ( { 32{ RL_addr_addr1_data0_data1_index_t_c5 } } & lsft32u2ot )	// line#=computer.cpp:192,193
		| ( { 32{ ST1_36d } } & RL_byte_offset_data0_in_addr_iv0 )		// line#=computer.cpp:651
		| ( { 32{ ST1_45d } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_55d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_392 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ M_671 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:336,337
		) ;
	end
assign	RL_addr_addr1_data0_data1_index_en = ( RL_addr_addr1_data0_data1_index_t_c1 | 
	RL_addr_addr1_data0_data1_index_t_c2 | U_16 | U_72 | RL_addr_addr1_data0_data1_index_t_c3 | 
	U_217 | ST1_13d | ST1_20d | RL_addr_addr1_data0_data1_index_t_c4 | RL_addr_addr1_data0_data1_index_t_c5 | 
	ST1_36d | ST1_45d | ST1_55d | U_392 | M_671 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_data0_data1_index_en )
		RL_addr_addr1_data0_data1_index <= RL_addr_addr1_data0_data1_index_t ;	// line#=computer.cpp:86,91,97,118,141
											// ,142,180,189,191,192,193,210,211
											// ,212,334,335,336,337,424,425,426
											// ,427,439,637,646,647,651,725,735
											// ,769,790,811,819,847,870,914
											// ,1027,1062,1063,1067,1068
always @ ( CT_61 or ST1_56d or U_25 or comp32u_11ot or U_13 or U_12 or U_24 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_24 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_25 } } & comp32u_11ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_56d } } & CT_61 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_25 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,409,804,807
					// ,878,929
always @ ( CT_60 or ST1_56d or leop36s_11ot or ST1_02d )
	RG_24_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_56d } } & CT_60 )		// line#=computer.cpp:269,291
		) ;
always @ ( posedge CLOCK )
	RG_24 <= RG_24_t ;	// line#=computer.cpp:269,291,412
always @ ( CT_59 or ST1_56d or addsub32u4ot or ST1_14d or ST1_05d or comp32u_11ot or 
	ST1_02d )
	begin
	FF_offset_addr_t_c1 = ( ST1_05d | ST1_14d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_offset_addr_t_c1 } } & addsub32u4ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_56d } } & CT_59 )				// line#=computer.cpp:271,291
		) ;
	end
assign	FF_offset_addr_en = ( ST1_02d | FF_offset_addr_t_c1 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,271,291,409
							// ,424,425,426,427,636
always @ ( RL_count_data1_offset_addr_rs2 or M_478 or ST1_56d or comp32u_1_1_11ot or 
	U_382 or CT_03 or ST1_03d or leop36s_12ot or ST1_02d )
	begin
	RG_26_t_c1 = ( ST1_56d & M_478 ) ;	// line#=computer.cpp:335
	RG_26_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ ST1_03d } } & CT_03 )						// line#=computer.cpp:1026
		| ( { 1{ U_382 } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_26_t_c1 } } & ( |RL_count_data1_offset_addr_rs2 [31:1] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_26_en = ( ST1_02d | ST1_03d | U_382 | RG_26_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:335,336,412,1026
assign	M_586 = ( regs_rd01 ^ regs_rd02 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_58d or comp32u_11ot or ST1_56d or lop8u_11ot or ST1_21d or FF_bf_ctx_valid or 
	ST1_17d or U_181 or M_521 or M_503 or M_508 or M_475 or FF_take or M_497 or 
	M_535 or U_96 or M_548 or CT_28 or M_546 or ST1_05d or RL_byte_offset_imm1_index_instr or 
	U_219 or U_87 or U_75 or CT_02 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_520 or comp32s_12ot or M_502 or M_507 or M_586 or M_472 or 
	U_09 or CT_08 or U_05 or comp32u_1_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_472 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_507 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_502 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_520 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ( U_75 | U_87 ) | U_219 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c6 = ( ST1_05d & M_546 ) ;	// line#=computer.cpp:767,778
	FF_take_1_t_c7 = ( ST1_05d & M_548 ) ;	// line#=computer.cpp:767,778
	FF_take_1_t_c8 = ( ( U_96 & M_535 ) | ( U_96 & M_497 ) ) ;	// line#=computer.cpp:804,807
	FF_take_1_t_c9 = ( U_96 & ( ~( ( ( ( ( M_475 | M_508 ) | M_503 ) | M_521 ) | 
		M_535 ) | M_497 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ U_05 } } & CT_08 )						// line#=computer.cpp:749
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_586 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_586 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ FF_take_1_t_c5 } } & RL_byte_offset_imm1_index_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_1_t_c6 } } & CT_28 )					// line#=computer.cpp:767,778
		| ( { 1{ FF_take_1_t_c7 } } & CT_28 )					// line#=computer.cpp:767,778
		| ( { 1{ FF_take_1_t_c8 } } & FF_take )					// line#=computer.cpp:804,807
		| ( { 1{ U_181 } } & CT_28 )						// line#=computer.cpp:758
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_21d } } & lop8u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_56d } } & comp32u_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_58d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | 
	FF_take_1_t_c8 | FF_take_1_t_c9 | U_181 | ST1_17d | ST1_21d | ST1_56d | ST1_58d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:288,347,367,412,627
						// ,628,629,630,631,645,725,735,744
						// ,749,758,767,778,789,790,792,795
						// ,798,801,804,807,875,893,916,926
						// ,935
assign	FF_take_1_port = FF_take_1 ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_count_data1_offset_addr_rs2 or U_247 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_11 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ U_247 } } & RL_count_data1_offset_addr_rs2 [4:0] ) ) ;
always @ ( RL_byte_offset_data0_in_addr_iv0 or ST1_23d or rsft32u_81ot or ST1_15d or 
	U_222 or TR_11 or U_247 or ST1_03d )
	begin
	RG_rs1_rs2_t_c1 = ( ST1_03d | U_247 ) ;	// line#=computer.cpp:725,736
	RG_rs1_rs2_t_c2 = ( U_222 | ST1_15d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637,646
	RG_rs1_rs2_t = ( ( { 8{ RG_rs1_rs2_t_c1 } } & { 3'h0 , TR_11 } )		// line#=computer.cpp:725,736
		| ( { 8{ RG_rs1_rs2_t_c2 } } & rsft32u_81ot )				// line#=computer.cpp:141,142,424,425,426
											// ,427,637,646
		| ( { 8{ ST1_23d } } & RL_byte_offset_data0_in_addr_iv0 [23:16] )	// line#=computer.cpp:437
		) ;
	end
assign	RG_rs1_rs2_en = ( RG_rs1_rs2_t_c1 | RG_rs1_rs2_t_c2 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_en )
		RG_rs1_rs2 <= RG_rs1_rs2_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,437,637,646,725,736
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_85 = ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		 ;	// line#=computer.cpp:337
always @ ( rsft32u1ot or U_257 or rsft32u_81ot or M_593 or TR_85 or M_481 or ST1_03d )
	begin
	TR_51_c1 = ( ST1_03d | M_481 ) ;	// line#=computer.cpp:337,725,737
	TR_51 = ( ( { 8{ TR_51_c1 } } & { 3'h0 , TR_85 } )	// line#=computer.cpp:337,725,737
		| ( { 8{ M_593 } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646,647
		| ( { 8{ U_257 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,832
		) ;
	end
assign	M_481 = ( ( U_397 | U_399 ) | ( U_394 & ( ~M_561 ) ) ) ;	// line#=computer.cpp:337
assign	M_593 = ( ( U_191 | ST1_14d ) | ST1_19d ) ;	// line#=computer.cpp:337
always @ ( addsub32u_32_11ot or ST1_51d or addsub32u4ot or U_247 or rsft32u1ot or 
	U_258 or RL_data0_funct3_op1_out_addr or U_137 or TR_51 or M_481 or U_257 or 
	M_593 or ST1_03d )
	begin
	TR_12_c1 = ( ( ( ST1_03d | M_593 ) | U_257 ) | M_481 ) ;	// line#=computer.cpp:141,142,337,424,425
									// ,426,427,636,646,647,725,737,832
	TR_12 = ( ( { 16{ TR_12_c1 } } & { 8'h00 , TR_51 } )			// line#=computer.cpp:141,142,337,424,425
										// ,426,427,636,646,647,725,737,832
		| ( { 16{ U_137 } } & RL_data0_funct3_op1_out_addr [15:0] )	// line#=computer.cpp:140
		| ( { 16{ U_258 } } & rsft32u1ot [15:0] )			// line#=computer.cpp:158,159,835
		| ( { 16{ U_247 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189
		| ( { 16{ ST1_51d } } & addsub32u_32_11ot [17:2] )		// line#=computer.cpp:180,189,439,659
		) ;
	end
assign	M_639 = ( ( ( ( ( ( M_588 | M_593 ) | U_257 ) | U_258 ) | U_247 ) | ST1_51d ) | 
	M_481 ) ;	// line#=computer.cpp:337
always @ ( addsub32u_32_11ot or ST1_16d or TR_12 or M_639 )
	TR_13 = ( ( { 17{ M_639 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:140,141,142,158,159
									// ,180,189,337,424,425,426,427,439
									// ,636,646,647,659,725,737,832,835
		| ( { 17{ ST1_16d } } & addsub32u_32_11ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		) ;
always @ ( M_512 or rsft32u1ot or M_477 )
	TR_14 = ( ( { 24{ M_477 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		| ( { 24{ M_512 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,826
		) ;
assign	M_642 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:337,725,735,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	4'h1 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	4'h2 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	4'h3 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	4'h4 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	4'h5 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	4'h6 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	4'h7 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	4'h8 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	4'h9 :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	4'ha :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	4'hb :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	4'hc :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	4'hd :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	4'he :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_count_data1_offset_addr_rs2_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_count_data1_offset_addr_rs2_t1 or ST1_58d or C_bf_ctx_read_word_1_t or 
	M_676 or ST1_57d or regs_rg06 or M_642 or RL_data1_iv0_iv1_l_offset_addr or 
	ST1_36d or addsub32u_32_11ot or ST1_21d or rsft32u1ot or TR_14 or U_255 or 
	U_254 or TR_13 or ST1_16d or M_639 )	// line#=computer.cpp:337
	begin
	RL_count_data1_offset_addr_rs2_t_c1 = ( M_639 | ST1_16d ) ;	// line#=computer.cpp:131,140,141,142,158
									// ,159,180,189,337,424,425,426,427
									// ,439,636,646,647,659,725,737,832
									// ,835
	RL_count_data1_offset_addr_rs2_t_c2 = ( U_254 | U_255 ) ;	// line#=computer.cpp:86,141,142,158,159
									// ,823,826
	RL_count_data1_offset_addr_rs2_t_c3 = ( ST1_57d & M_676 ) ;	// line#=computer.cpp:337
	RL_count_data1_offset_addr_rs2_t = ( ( { 32{ RL_count_data1_offset_addr_rs2_t_c1 } } & 
			{ 15'h0000 , TR_13 } )								// line#=computer.cpp:131,140,141,142,158
													// ,159,180,189,337,424,425,426,427
													// ,439,636,646,647,659,725,737,832
													// ,835
		| ( { 32{ RL_count_data1_offset_addr_rs2_t_c2 } } & { TR_14 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,823,826
		| ( { 32{ ST1_21d } } & addsub32u_32_11ot )						// line#=computer.cpp:653
		| ( { 32{ ST1_36d } } & RL_data1_iv0_iv1_l_offset_addr )				// line#=computer.cpp:652
		| ( { 32{ M_642 } } & regs_rg06 )							// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ RL_count_data1_offset_addr_rs2_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:337
		| ( { 32{ ST1_58d } } & RL_count_data1_offset_addr_rs2_t1 ) ) ;
	end
assign	RL_count_data1_offset_addr_rs2_en = ( RL_count_data1_offset_addr_rs2_t_c1 | 
	RL_count_data1_offset_addr_rs2_t_c2 | ST1_21d | ST1_36d | M_642 | RL_count_data1_offset_addr_rs2_t_c3 | 
	ST1_58d ) ;	// line#=computer.cpp:337
always @ ( posedge CLOCK )	// line#=computer.cpp:337
	if ( RL_count_data1_offset_addr_rs2_en )
		RL_count_data1_offset_addr_rs2 <= RL_count_data1_offset_addr_rs2_t ;	// line#=computer.cpp:86,131,140,141,142
											// ,158,159,180,189,337,382,384,424
											// ,425,426,427,439,636,646,647,652
											// ,653,659,725,737,823,826,832,835
											// ,1062,1063,1067,1068
always @ ( addsub32u_32_11ot or ST1_15d or addsub32u3ot or U_137 )
	TR_52 = ( ( { 2{ U_137 } } & addsub32u3ot [1:0] )		// line#=computer.cpp:131,141,424,425,426
									// ,427,636
		| ( { 2{ ST1_15d } } & addsub32u_32_11ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
									// ,427
		) ;
always @ ( RL_count_data1_offset_addr_rs2 or ST1_25d or addsub32u_32_11ot or M_613 )
	TR_86 = ( ( { 1{ M_613 } } & addsub32u_32_11ot [0] )			// line#=computer.cpp:180,190,191,437,439
		| ( { 1{ ST1_25d } } & RL_count_data1_offset_addr_rs2 [0] )	// line#=computer.cpp:180,190,191,438
		) ;
always @ ( TR_86 or addsub32u_32_11ot or ST1_25d or M_613 or RL_addr_addr1_data0_data1_index or 
	M_657 )
	begin
	TR_53_c1 = ( M_613 | ST1_25d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439
	TR_53 = ( ( { 2{ M_657 } } & RL_addr_addr1_data0_data1_index [1:0] )	// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_53_c1 } } & { addsub32u_32_11ot [1] , TR_86 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439
		) ;
	end
assign	M_657 = ( U_186 | U_217 ) ;
always @ ( TR_53 or ST1_25d or M_613 or M_657 or TR_52 or ST1_15d or U_137 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_15_c1 = ( U_137 | ST1_15d ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427,636
	TR_15_c2 = ( ( M_657 | M_613 ) | ST1_25d ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_15_c1 } } & { 3'h0 , TR_52 } )			// line#=computer.cpp:131,141,424,425,426
										// ,427,636
		| ( { 5{ TR_15_c2 } } & { TR_53 , 3'h0 } )			// line#=computer.cpp:180,190,191,209,210
										// ,437,438,439
		) ;
	end
assign	M_588 = ( ST1_03d | U_137 ) ;	// line#=computer.cpp:337
always @ ( RG_data0_data1_iv_addr or ST1_29d or RL_count_data1_offset_addr_rs2 or 
	ST1_16d or rsft32u1ot or U_252 or TR_15 or ST1_25d or M_613 or ST1_15d or 
	M_657 or M_588 )
	begin
	RG_byte_offset_rd_t_c1 = ( ( ( ( M_588 | M_657 ) | ST1_15d ) | M_613 ) | 
		ST1_25d ) ;	// line#=computer.cpp:131,141,180,190,191
				// ,209,210,424,425,426,427,437,438
				// ,439,636,725,734
	RG_byte_offset_rd_t = ( ( { 8{ RG_byte_offset_rd_t_c1 } } & { 3'h0 , TR_15 } )	// line#=computer.cpp:131,141,180,190,191
											// ,209,210,424,425,426,427,437,438
											// ,439,636,725,734
		| ( { 8{ U_252 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 8{ ST1_16d } } & RL_count_data1_offset_addr_rs2 [7:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 8{ ST1_29d } } & RG_data0_data1_iv_addr [31:24] )			// line#=computer.cpp:436
		) ;
	end
assign	RG_byte_offset_rd_en = ( RG_byte_offset_rd_t_c1 | U_252 | ST1_16d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rd_en )
		RG_byte_offset_rd <= RG_byte_offset_rd_t ;	// line#=computer.cpp:131,141,142,180,190
								// ,191,209,210,424,425,426,427,436
								// ,437,438,439,636,646,725,734
assign	M_671 = ( U_393 | U_394 ) ;
always @ ( M_493 or M_671 or RG_funct3 or ST1_56d or U_392 or M_644 )
	begin
	TR_54_c1 = ( M_644 | U_392 ) ;
	TR_54 = ( ( { 2{ TR_54_c1 } } & { 1'h0 , U_392 } )
		| ( { 2{ ST1_56d } } & RG_funct3 [1:0] )
		| ( { 2{ M_671 } } & { 1'h1 , M_493 } ) ) ;
	end
assign	M_644 = ( U_331 | ST1_55d ) ;
always @ ( TR_54 or U_394 or U_393 or U_392 or ST1_56d or M_644 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_16_c1 = ( ( ( ( M_644 | ST1_56d ) | U_392 ) | U_393 ) | U_394 ) ;
	TR_16 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_16_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( RL_data0_funct3_op1_out_addr or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RG_funct3_t1 = 4'h1 ;
	4'h1 :
		RG_funct3_t1 = 4'h2 ;
	4'h2 :
		RG_funct3_t1 = 4'h3 ;
	4'h3 :
		RG_funct3_t1 = 4'h4 ;
	4'h4 :
		RG_funct3_t1 = 4'h5 ;
	4'h5 :
		RG_funct3_t1 = 4'h6 ;
	4'h6 :
		RG_funct3_t1 = 4'h7 ;
	4'h7 :
		RG_funct3_t1 = 4'h8 ;
	4'h8 :
		RG_funct3_t1 = 4'h9 ;
	4'h9 :
		RG_funct3_t1 = 4'ha ;
	4'ha :
		RG_funct3_t1 = 4'hb ;
	4'hb :
		RG_funct3_t1 = 4'hc ;
	4'hc :
		RG_funct3_t1 = 4'hd ;
	4'hd :
		RG_funct3_t1 = 4'he ;
	4'he :
		RG_funct3_t1 = 4'hf ;
	default :
		RG_funct3_t1 = { 1'h0 , RL_data0_funct3_op1_out_addr [2:0] } ;
	endcase
always @ ( RG_funct3_t1 or ST1_59d or TR_16 or U_394 or U_393 or U_392 or ST1_56d or 
	M_644 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ST1_03d | M_644 ) | ST1_56d ) | U_392 ) | U_393 ) | 
		U_394 ) ;	// line#=computer.cpp:725,735
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:725,735
		| ( { 4{ ST1_59d } } & RG_funct3_t1 ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:725,735
assign	RG_funct3_port = RG_funct3 ;
always @ ( RG_byte_offset_rd or ST1_16d or addsub32u_32_11ot or ST1_13d or RL_addr_addr1_data0_data1_index or 
	FF_offset_addr or ST1_10d )
	RG_byte_offset_t = ( ( { 2{ ST1_10d } } & { FF_offset_addr , RL_addr_addr1_data0_data1_index [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_13d } } & addsub32u_32_11ot [1:0] )						// line#=computer.cpp:131,141,142,424,425
														// ,426,427
		| ( { 2{ ST1_16d } } & RG_byte_offset_rd [1:0] )						// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_en = ( ST1_10d | ST1_13d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427
always @ ( add8u_61ot or ST1_21d or RG_offset or ST1_17d )
	RG_offset_1_t = ( ( { 6{ ST1_17d } } & RG_offset [5:0] )
		| ( { 6{ ST1_21d } } & add8u_61ot )	// line#=computer.cpp:645
		) ;
assign	RG_offset_1_en = ( ST1_17d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_1_en )
		RG_offset_1 <= RG_offset_1_t ;	// line#=computer.cpp:645
always @ ( addsub32u_32_11ot or ST1_33d or RL_count_data1_offset_addr_rs2 or ST1_29d )
	TR_55 = ( ( { 1{ ST1_29d } } & RL_count_data1_offset_addr_rs2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_33d } } & addsub32u_32_11ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_iv_addr_w2 or M_634 or addsub32u_32_11ot or M_622 )
	TR_56 = ( ( { 1{ M_622 } } & addsub32u_32_11ot [0] )	// line#=computer.cpp:180,190,191,437,439
								// ,654,659
		| ( { 1{ M_634 } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_622 = ( ( ( ( ( ST1_31d | ST1_35d ) | ST1_39d ) | ST1_43d ) | ST1_47d ) | 
	ST1_51d ) ;
assign	M_634 = ( ST1_41d | ST1_49d ) ;
always @ ( RG_iv_addr_w2 or M_629 or TR_56 or addsub32u_32_11ot or M_634 or M_622 or 
	RL_count_data1_offset_addr_rs2 or TR_55 or ST1_33d or ST1_29d )
	begin
	TR_17_c1 = ( ST1_29d | ST1_33d ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_17_c2 = ( M_622 | M_634 ) ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,654,659
	TR_17 = ( ( { 2{ TR_17_c1 } } & { TR_55 , RL_count_data1_offset_addr_rs2 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ TR_17_c2 } } & { addsub32u_32_11ot [1] , TR_56 } )			// line#=computer.cpp:180,190,191,437,438
												// ,439,654,659
		| ( { 2{ M_629 } } & RG_iv_addr_w2 [1:0] )					// line#=computer.cpp:190,191
		) ;
	end
always @ ( TR_17 or M_634 or M_629 or ST1_33d or M_622 or ST1_29d or addsub32u_32_11ot or 
	ST1_19d )
	begin
	M_706_c1 = ( ( ( ( ST1_29d | M_622 ) | ST1_33d ) | M_629 ) | M_634 ) ;	// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
	M_706 = ( ( { 4{ ST1_19d } } & { 2'h0 , addsub32u_32_11ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		| ( { 4{ M_706_c1 } } & { TR_17 , 2'h0 } )			// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_1 <= { M_706 [3:2] , 1'h0 , M_706 [1:0] } ;
assign	RG_36_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:438
	if ( RG_36_en )
		RG_36 <= RG_data1_iv1_r_stream1 [7:0] ;
assign	M_532 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_addr_addr1_data0_data1_index [31:6] , 
	~RL_addr_addr1_data0_data1_index [5] , RL_addr_addr1_data0_data1_index [4] , 
	~RL_addr_addr1_data0_data1_index [3] , RL_addr_addr1_data0_data1_index [2:0] } ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RG_24 or FF_take or RG_in_addr_w0 or M_532 )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_06_t_c1 = ~M_532 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_532 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_24 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_26 or FF_offset_addr or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			FF_offset_addr ) ) & RG_26 ) ) )	// line#=computer.cpp:409,410,412,627,628
								// ,629,630,631
		) ;
	end
always @ ( FF_take_1 or RG_iv_addr_w2 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ~|RG_iv_addr_w2 [31:18] ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,627,628
												// ,629,630,631
		) ;
	end
assign	JF_10 = ( ( ( ( ( M_546 & CT_28 ) | ( M_548 & CT_28 ) ) | M_550 ) | M_529 ) | 
	M_518 ) ;	// line#=computer.cpp:767,778
assign	JF_11 = ( M_546 & ( ~CT_28 ) ) ;	// line#=computer.cpp:767,778
always @ ( RG_funct3 or M_552 or M_542 )
	JF_12 = ( ( { 1{ M_542 } } & 1'h1 )
		| ( { 1{ M_552 } } & ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:849
		) ;
assign	JF_21 = ( M_546 | M_529 ) ;
assign	M_689 = ( ( ( ( ( M_544 | M_542 ) | M_546 ) | M_548 ) | M_550 ) | M_529 ) ;	// line#=computer.cpp:744,758,778
always @ ( RG_next_pc_op1_PC or M_552 or M_538 )
	JF_22 = ( ( { 1{ M_538 } } & 1'h1 )
		| ( { 1{ M_552 } } & ( RG_next_pc_op1_PC == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
always @ ( RG_next_pc_op1_PC or M_552 or CT_28 or M_542 )	// line#=computer.cpp:758
	begin
	JF_24_c1 = ( M_542 & CT_28 ) ;
	JF_24 = ( ( { 1{ JF_24_c1 } } & 1'h1 )
		| ( { 1{ M_552 } } & ( RG_next_pc_op1_PC == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
assign	JF_27 = ( U_219 & RL_byte_offset_imm1_index_instr [23] ) ;	// line#=computer.cpp:916
assign	M_559 = ( M_518 & RG_26 ) ;
assign	M_683 = ( ( ( ( ( M_689 | M_552 ) | M_538 ) | M_554 ) | M_501 ) | M_556 ) ;	// line#=computer.cpp:744,758,778
assign	M_560 = ( M_559 & FF_take_1 ) ;
assign	M_686 = ( M_518 & ( ~RG_26 ) ) ;
assign	M_696 = ( M_559 & ( ~FF_take_1 ) ) ;
always @ ( RG_11 or M_696 or M_560 )
	B_03_t = ( ( { 1{ M_560 } } & 1'h1 )
		| ( { 1{ M_696 } } & RG_11 ) ) ;
always @ ( M_686 or RG_12 or M_559 )
	B_02_t = ( ( { 1{ M_559 } } & RG_12 )
		| ( { 1{ M_686 } } & 1'h1 ) ) ;
always @ ( RG_offset or M_681 or M_686 or M_560 or M_683 )
	begin
	offset1_t1_c1 = ( ( ( M_683 | M_560 ) | M_686 ) | M_681 ) ;
	offset1_t1 = ( { 6{ offset1_t1_c1 } } & RG_offset [5:0] )
		 ;	// line#=computer.cpp:645
	end
always @ ( RG_next_pc_op1_PC or RL_data0_funct3_op1_out_addr or RL_addr_addr1_data0_data1_index or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_334_t_c1 = ~FF_take_1 ;
	M_334_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_data0_data1_index [30:0] )
		| ( { 31{ M_334_t_c1 } } & { RL_data0_funct3_op1_out_addr [31:2] , 
			RG_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_30 = ( ( ( ~M_696 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_31 = ( ( ( ~M_696 ) & B_03_t ) | ( ( ( ~M_696 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_557 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_485 = ~M_557 ;	// line#=computer.cpp:320
assign	M_516 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_addr_addr1_data0_data1_index or RG_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_addr_addr1_data0_data1_index ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_516 or M_485 or RG_in_addr_w0 or M_557 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_485 & M_516 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_485 & ( ~M_516 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_557 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_36 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_offset_addr or bf_ctx_s1_RD1 or 
	RG_24 or bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or FF_take_1 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take_1 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & RG_24 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_24 ) ) & 
		FF_offset_addr ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_24 ) ) & ( 
		~FF_offset_addr ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take_1 } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_26 )	// line#=computer.cpp:335
	case ( RG_26 )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( M_561 )	// line#=computer.cpp:337
	case ( M_561 )
	1'h1 :
		JF_37_t1 = 1'h1 ;
	1'h0 :
		JF_37_t1 = 1'h0 ;
	default :
		JF_37_t1 = 1'hx ;
	endcase
always @ ( JF_37_t1 or M_493 or M_513 or TR_107 or M_478 )
	JF_37 = ( ( { 1{ M_478 } } & TR_107 )	// line#=computer.cpp:335
		| ( { 1{ M_513 } } & TR_107 )	// line#=computer.cpp:336
		| ( { 1{ M_493 } } & JF_37_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take_1 ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_next_pc_op1_PC or U_268 or U_215 or RL_byte_offset_data0_in_addr_iv0 or 
	U_199 or regs_rd00 or U_293 or M_656 or RL_addr_addr1_data0_data1_index or 
	M_653 )
	begin
	add32s1i1_c1 = ( M_656 | U_293 ) ;	// line#=computer.cpp:86,91,97,777,847
	add32s1i1_c2 = ( U_215 | U_268 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_653 } } & RL_addr_addr1_data0_data1_index )	// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,777,847
		| ( { 32{ U_199 } } & RL_byte_offset_data0_in_addr_iv0 )	// line#=computer.cpp:872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC )		// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_656 or RL_byte_offset_imm1_index_instr or M_666 )
	TR_18 = ( ( { 5{ M_666 } } & RL_byte_offset_imm1_index_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		| ( { 5{ M_656 } } & RL_byte_offset_imm1_index_instr [4:0] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_666 = ( M_653 | U_293 ) ;
always @ ( U_215 or TR_18 or RL_byte_offset_imm1_index_instr or M_700 )
	M_707 = ( ( { 6{ M_700 } } & { RL_byte_offset_imm1_index_instr [24] , TR_18 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_215 } } & { RL_byte_offset_imm1_index_instr [0] , RL_byte_offset_imm1_index_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_700 = ( M_666 | M_656 ) ;
assign	M_659 = ( M_700 | U_215 ) ;
always @ ( U_268 or M_707 or RL_byte_offset_imm1_index_instr or M_659 )
	M_708 = ( ( { 14{ M_659 } } & { RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			M_707 } )	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,737,738,777,788,811
					// ,819,847
		| ( { 14{ U_268 } } & { RL_byte_offset_imm1_index_instr [12:5] , 
			RL_byte_offset_imm1_index_instr [13] , RL_byte_offset_imm1_index_instr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
assign	M_653 = ( ( ( ( U_116 | U_117 ) | ( U_97 & ( ~|( RL_data0_funct3_op1_out_addr ^ 
	32'h00000002 ) ) ) ) | U_119 ) | U_120 ) ;	// line#=computer.cpp:821
assign	M_656 = ( ( ( U_132 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | U_148 ) | 
	( U_132 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:849
always @ ( U_199 or M_708 or RL_byte_offset_imm1_index_instr or U_268 or M_659 )
	begin
	add32s1i2_c1 = ( M_659 | U_268 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_byte_offset_imm1_index_instr [24] , 
			M_708 [13:5] , RL_byte_offset_imm1_index_instr [23:18] , 
			M_708 [4:0] } )										// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,735,737,738,769,777,788,811,819
														// ,847
		| ( { 21{ U_199 } } & { RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_611 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_195 | ST1_22d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_40d ) | 
	ST1_42d ) | ST1_44d ) | ST1_45d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;
always @ ( U_217 )
	TR_57 = ( { 8{ U_217 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd00 or U_230 )
	TR_22 = ( { 16{ U_230 } } & regs_rd00 [31:16] )	// line#=computer.cpp:890
		 ;	// line#=computer.cpp:211,212,854
assign	M_662 = ( U_230 | U_287 ) ;
always @ ( regs_rd00 or TR_22 or M_662 )
	TR_23 = ( { 24{ M_662 } } & { TR_22 , regs_rd00 [15:8] } )	// line#=computer.cpp:211,212,854,890
		 ;	// line#=computer.cpp:192,193,851
always @ ( RL_count_data1_offset_addr_rs2 or ST1_51d or RG_byte_offset_rd or ST1_46d or 
	RL_addr_addr1_data0_data1_index or ST1_43d or RG_offset or ST1_41d or RG_rs1_rs2 or 
	ST1_39d or RL_data1_iv0_iv1_l_offset_addr or ST1_35d or RG_data1_iv1_r_stream1 or 
	ST1_33d or ST1_27d or ST1_25d or RL_byte_offset_data0_in_addr_iv0 or ST1_23d )
	TR_24 = ( ( { 8{ ST1_23d } } & RL_byte_offset_data0_in_addr_iv0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_25d } } & RL_byte_offset_data0_in_addr_iv0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_27d } } & RL_byte_offset_data0_in_addr_iv0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_33d } } & RG_data1_iv1_r_stream1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_35d } } & RL_data1_iv0_iv1_l_offset_addr [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_39d } } & RG_rs1_rs2 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_41d } } & RG_offset )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_43d } } & RL_addr_addr1_data0_data1_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_46d } } & RG_byte_offset_rd )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_51d } } & RL_count_data1_offset_addr_rs2 [7:0] )		// line#=computer.cpp:192,193,439
		) ;
assign	M_626 = ( ( M_612 | ST1_33d ) | ST1_35d ) ;
always @ ( TR_24 or ST1_51d or ST1_46d or ST1_43d or ST1_41d or ST1_39d or M_626 or 
	regs_rd00 or TR_23 or U_286 or M_662 or TR_57 or U_217 or M_611 )
	begin
	lsft32u1i1_c1 = ( M_611 | U_217 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1_c2 = ( M_662 | U_286 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854,890
	lsft32u1i1_c3 = ( ( ( ( ( M_626 | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_46d ) | 
		ST1_51d ) ;	// line#=computer.cpp:192,193,437,438,439
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_57 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c2 } } & { TR_23 , regs_rd00 [7:0] } )		// line#=computer.cpp:192,193,211,212,851
											// ,854,890
		| ( { 32{ lsft32u1i1_c3 } } & { 24'h000000 , TR_24 } )			// line#=computer.cpp:192,193,437,438,439
		) ;
	end
always @ ( addsub32u_32_11ot or M_616 or RL_count_data1_offset_addr_rs2 or ST1_22d )
	TR_58 = ( ( { 1{ ST1_22d } } & RL_count_data1_offset_addr_rs2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_616 } } & addsub32u_32_11ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_w2 or ST1_41d or addsub32u_32_11ot or M_628 )
	TR_59 = ( ( { 1{ M_628 } } & addsub32u_32_11ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654,659
		| ( { 1{ ST1_41d } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438
		) ;
assign	M_616 = ( ST1_25d | ST1_33d ) ;
assign	M_628 = ( ( ( ( M_613 | ST1_35d ) | ST1_39d ) | ST1_43d ) | ST1_51d ) ;
assign	M_658 = ( U_195 | U_217 ) ;
always @ ( RG_iv_addr_w2 or M_629 or TR_59 or addsub32u_32_11ot or ST1_41d or M_628 or 
	RL_count_data1_offset_addr_rs2 or TR_58 or M_616 or ST1_22d or RL_addr_addr1_data0_data1_index or 
	M_658 )
	begin
	TR_25_c1 = ( ST1_22d | M_616 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,654
	TR_25_c2 = ( M_628 | ST1_41d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_25 = ( ( { 2{ M_658 } } & RL_addr_addr1_data0_data1_index [1:0] )			// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_25_c1 } } & { TR_58 , RL_count_data1_offset_addr_rs2 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ TR_25_c2 } } & { addsub32u_32_11ot [1] , TR_59 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ M_629 } } & RG_iv_addr_w2 [1:0] )					// line#=computer.cpp:190,191
		) ;
	end
assign	M_613 = ( ST1_23d | ST1_27d ) ;
assign	M_629 = ( ST1_37d | ST1_45d ) ;
always @ ( RG_byte_offset_1 or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or 
	ST1_42d or ST1_40d or ST1_36d or ST1_34d or ST1_32d or ST1_30d or RG_byte_offset_rd or 
	ST1_28d or ST1_26d or ST1_24d or U_286 or U_287 or RL_count_data1_offset_addr_rs2 or 
	U_230 or TR_25 or ST1_41d or M_629 or M_616 or M_628 or ST1_22d or M_658 )
	begin
	lsft32u1i2_c1 = ( ( ( ( ( M_658 | ST1_22d ) | M_628 ) | M_616 ) | M_629 ) | 
		ST1_41d ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,209,210,437,438,439,654,659
	lsft32u1i2_c2 = ( ( ( ( U_287 | U_286 ) | ST1_24d ) | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:191,192,193,211,212
											// ,851,854
	lsft32u1i2_c3 = ( ( ( ( ( ( ( ( ( ( ST1_30d | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
		ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_25 , 3'h0 } )		// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ U_230 } } & RL_count_data1_offset_addr_rs2 [4:0] )	// line#=computer.cpp:890
		| ( { 5{ lsft32u1i2_c2 } } & RG_byte_offset_rd [4:0] )		// line#=computer.cpp:191,192,193,211,212
										// ,851,854
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_1 )			// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( RG_36 or ST1_49d or ST1_47d or ST1_38d or ST1_31d or RG_data0_data1_iv_addr or 
	ST1_29d or RL_data0_funct3_op1_out_addr or ST1_22d )
	TR_26 = ( ( { 8{ ST1_22d } } & RL_data0_funct3_op1_out_addr [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_29d } } & RG_data0_data1_iv_addr [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_31d } } & RG_data0_data1_iv_addr [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_38d } } & RL_data0_funct3_op1_out_addr [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_47d } } & RG_data0_data1_iv_addr [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_49d } } & RG_36 )					// line#=computer.cpp:192,193
		) ;
always @ ( TR_26 or ST1_49d or ST1_47d or ST1_38d or ST1_31d or M_610 or RG_next_pc_op1_PC or 
	U_307 )
	begin
	lsft32u2i1_c1 = ( ( ( ( M_610 | ST1_31d ) | ST1_38d ) | ST1_47d ) | ST1_49d ) ;	// line#=computer.cpp:192,193,436,437
	lsft32u2i1 = ( ( { 32{ U_307 } } & RG_next_pc_op1_PC )		// line#=computer.cpp:923
		| ( { 32{ lsft32u2i1_c1 } } & { 24'h000000 , TR_26 } )	// line#=computer.cpp:192,193,436,437
		) ;
	end
always @ ( RG_iv_addr_w2 or ST1_49d or addsub32u_32_11ot or M_623 )
	TR_60 = ( ( { 1{ M_623 } } & addsub32u_32_11ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,654,659
		| ( { 1{ ST1_49d } } & RG_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438,659
		) ;
assign	M_623 = ( ST1_31d | ST1_47d ) ;
always @ ( TR_60 or addsub32u_32_11ot or ST1_49d or M_623 or RL_count_data1_offset_addr_rs2 or 
	M_610 )
	begin
	TR_27_c1 = ( M_623 | ST1_49d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,654,659
	TR_27 = ( ( { 2{ M_610 } } & RL_count_data1_offset_addr_rs2 [1:0] )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ TR_27_c1 } } & { addsub32u_32_11ot [1] , TR_60 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,654,659
		) ;
	end
assign	M_610 = ( ST1_22d | ST1_29d ) ;
always @ ( RG_byte_offset_1 or ST1_38d or TR_27 or ST1_49d or M_623 or M_610 or 
	RL_byte_offset_data0_in_addr_iv0 or U_307 )
	begin
	lsft32u2i2_c1 = ( ( M_610 | M_623 ) | ST1_49d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,437,438,654,659
	lsft32u2i2 = ( ( { 5{ U_307 } } & RL_byte_offset_data0_in_addr_iv0 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ lsft32u2i2_c1 } } & { TR_27 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
											// ,437,438,654,659
		| ( { 5{ ST1_38d } } & RG_byte_offset_1 )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_data0_data1_iv_addr or ST1_20d or RL_addr_addr1_data0_data1_index or 
	ST1_18d or RG_data1_iv1_r_stream1 or U_252 or RG_next_pc_op1_PC or U_318 or 
	M_665 or regs_rd00 or U_233 or RL_data0_funct3_op1_out_addr or U_89 )
	begin
	rsft32u1i1_c1 = ( M_665 | U_318 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,636,823,826,832,835
	rsft32u1i1 = ( ( { 32{ U_89 } } & RL_data0_funct3_op1_out_addr )	// line#=computer.cpp:938
		| ( { 32{ U_233 } } & regs_rd00 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_next_pc_op1_PC )		// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 32{ U_252 } } & RG_data1_iv1_r_stream1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 32{ ST1_18d } } & RL_addr_addr1_data0_data1_index )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 32{ ST1_20d } } & RG_data0_data1_iv_addr )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		) ;
	end
assign	M_606 = ( U_318 | ST1_20d ) ;
assign	M_665 = ( ( ( U_255 | U_254 ) | U_257 ) | U_258 ) ;
assign	M_664 = ( M_665 | U_252 ) ;
always @ ( RL_byte_offset_imm1_index_instr or ST1_18d or RG_byte_offset or M_606 or 
	RL_addr_addr1_data0_data1_index or M_664 )
	TR_28 = ( ( { 2{ M_664 } } & RL_addr_addr1_data0_data1_index [1:0] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 2{ M_606 } } & RG_byte_offset )				// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		| ( { 2{ ST1_18d } } & RL_byte_offset_imm1_index_instr [1:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		) ;
always @ ( TR_28 or ST1_18d or M_606 or M_664 or RL_count_data1_offset_addr_rs2 or 
	U_233 or RL_byte_offset_data0_in_addr_iv0 or U_89 )
	begin
	rsft32u1i2_c1 = ( ( M_664 | M_606 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,158,159,424
								// ,425,426,427,636,646,823,826,832
								// ,835
	rsft32u1i2 = ( ( { 5{ U_89 } } & RL_byte_offset_data0_in_addr_iv0 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_233 } } & RL_count_data1_offset_addr_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_28 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835
		) ;
	end
always @ ( regs_rd00 or U_88 or RG_next_pc_op1_PC or U_249 )
	rsft32s1i1 = ( ( { 32{ U_249 } } & RG_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ U_88 } } & regs_rd00 )		// line#=computer.cpp:895
		) ;
always @ ( RL_count_data1_offset_addr_rs2 or U_88 or RL_byte_offset_data0_in_addr_iv0 or 
	U_249 )
	rsft32s1i2 = ( ( { 5{ U_249 } } & RL_byte_offset_data0_in_addr_iv0 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_88 } } & RL_count_data1_offset_addr_rs2 [4:0] )		// line#=computer.cpp:895
		) ;
always @ ( RL_byte_offset_imm1_index_instr or RG_26 or U_392 or RG_i or U_350 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_392 & RG_26 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_350 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or M_669 or regs_rg11 or U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ M_669 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	M_669 = ( U_338 | U_367 ) ;
always @ ( regs_rg06 or M_669 or regs_rg13 or U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ M_669 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( regs_rg12 or U_01 or bf_ctx_s0_RD1 or U_446 )
	addsub32u2i1 = ( ( { 32{ U_446 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( U_01 or bf_ctx_s1_RD1 or U_446 )
	addsub32u2i2 = ( ( { 32{ U_446 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & 32'h00000008 )		// line#=computer.cpp:612,620,621
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_addr_addr1_data0_data1_index or M_652 or RG_in_addr_w0 or U_43 or 
	regs_rg11 or U_01 or RG_bf_ctx_load_next or U_364 )
	addsub32u3i1 = ( ( { 32{ U_364 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:324
		| ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RG_in_addr_w0 )			// line#=computer.cpp:612,620,621
		| ( { 32{ M_652 } } & RL_addr_addr1_data0_data1_index )	// line#=computer.cpp:131,424,425,426,427
									// ,636,637
		) ;
assign	M_652 = ( U_103 | U_171 ) ;
always @ ( FF_take_1 or RG_26 or ST1_06d or M_652 or RL_addr_addr1_data0_data1_index or 
	U_43 or regs_rg13 or U_01 or RL_count_data1_offset_addr_rs2 or U_364 )
	addsub32u3i2 = ( ( { 32{ U_364 } } & RL_count_data1_offset_addr_rs2 )	// line#=computer.cpp:324
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RL_addr_addr1_data0_data1_index )		// line#=computer.cpp:612,620,621
		| ( { 32{ M_652 } } & { 29'h00007fff , ( ( ST1_06d & RG_26 ) & ( 
			~FF_take_1 ) ) , 2'h1 } )				// line#=computer.cpp:131,424,425,426,427
										// ,636,637
		) ;
always @ ( M_652 or U_43 or U_01 or U_364 )
	begin
	addsub32u3_f_c1 = ( ( U_364 | U_01 ) | U_43 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ M_652 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_addr1_data0_data1_index or U_260 or M_650 or regs_rg10 or U_01 or 
	RL_byte_offset_imm1_index_instr or ST1_16d or ST1_14d or ST1_13d or U_398 or 
	U_400 or ST1_54d or RG_in_addr_w0 or U_46 or ST1_12d or RG_next_pc_op1_PC or 
	U_274 or U_193 or M_654 )
	begin
	addsub32u4i1_c1 = ( ( M_654 | U_193 ) | U_274 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u4i1_c2 = ( ST1_12d | U_46 ) ;	// line#=computer.cpp:612,617,618,619,646
	addsub32u4i1_c3 = ( ( ( ( ( ST1_54d | U_400 ) | U_398 ) | ST1_13d ) | ST1_14d ) | 
		ST1_16d ) ;	// line#=computer.cpp:131,142,321,336,337
				// ,424,425,426,427,647
	addsub32u4i1_c4 = ( M_650 | U_260 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,636,637
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RG_next_pc_op1_PC )			// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ addsub32u4i1_c2 } } & RG_in_addr_w0 )					// line#=computer.cpp:612,617,618,619,646
		| ( { 32{ addsub32u4i1_c3 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:131,142,321,336,337
												// ,424,425,426,427,647
		| ( { 32{ U_01 } } & regs_rg10 )						// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u4i1_c4 } } & RL_addr_addr1_data0_data1_index )		// line#=computer.cpp:131,142,180,424,425
												// ,426,427,636,637
		) ;
	end
always @ ( U_398 or U_400 or M_655 )
	TR_62 = ( ( { 3{ M_655 } } & 3'h4 )	// line#=computer.cpp:741
		| ( { 3{ U_400 } } & 3'h3 )	// line#=computer.cpp:337
		| ( { 3{ U_398 } } & 3'h2 )	// line#=computer.cpp:336
		) ;
assign	M_655 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_130 & ( ~FF_take_1 ) ) | ( ST1_06d & 
	M_544 ) ) | ( ST1_06d & M_542 ) ) | U_128 ) | ( ST1_06d & M_548 ) ) | U_131 ) | 
	U_132 ) | U_133 ) | U_134 ) | ( ST1_06d & M_501 ) ) | ( ST1_06d & M_556 ) ) | 
	U_137 ) | ( ST1_06d & M_681 ) ) ;	// line#=computer.cpp:744,810
always @ ( RG_offset or ST1_12d or TR_62 or U_398 or U_400 or M_655 )
	begin
	TR_30_c1 = ( ( M_655 | U_400 ) | U_398 ) ;	// line#=computer.cpp:336,337,741
	TR_30 = ( ( { 6{ TR_30_c1 } } & { 3'h0 , TR_62 } )	// line#=computer.cpp:336,337,741
		| ( { 6{ ST1_12d } } & RG_offset [5:0] )	// line#=computer.cpp:646
		) ;
	end
always @ ( ST1_13d or M_594 or M_596 or TR_30 or M_591 )
	begin
	TR_63_c1 = ( M_596 | M_594 ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,636,637,647
	TR_63 = ( ( { 18{ M_591 } } & { 12'h000 , TR_30 } )		// line#=computer.cpp:336,337,646,741
		| ( { 18{ TR_63_c1 } } & { 16'hffff , M_594 , 1'h0 } )	// line#=computer.cpp:131,142,424,425,426
									// ,427,636,637,647
		| ( { 18{ ST1_13d } } & 18'h3fffb )			// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		) ;
	end
assign	M_591 = ( ( ( M_655 | ST1_12d ) | U_400 ) | U_398 ) ;
assign	M_594 = ( U_103 | ST1_14d ) ;
assign	M_596 = ( U_78 | ST1_16d ) ;
assign	M_646 = ( U_01 | U_260 ) ;
always @ ( M_646 or TR_63 or ST1_13d or M_594 or M_596 or M_591 )
	begin
	TR_31_c1 = ( ( ( M_591 | M_596 ) | M_594 ) | ST1_13d ) ;	// line#=computer.cpp:131,142,336,337,424
									// ,425,426,427,636,637,646,647,741
	TR_31 = ( ( { 19{ TR_31_c1 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:131,142,336,337,424
								// ,425,426,427,636,637,646,647,741
		| ( { 19{ M_646 } } & 19'h40000 )		// line#=computer.cpp:180,411
		) ;
	end
assign	M_663 = ( U_236 | U_274 ) ;	// line#=computer.cpp:870
always @ ( RL_addr_addr1_data0_data1_index or U_46 or RL_byte_offset_imm1_index_instr or 
	U_193 or RG_i or ST1_54d or RL_byte_offset_data0_in_addr_iv0 or M_663 or 
	TR_31 or ST1_13d or M_594 or M_596 or M_646 or M_591 )
	begin
	addsub32u4i2_c1 = ( ( ( ( M_591 | M_646 ) | M_596 ) | M_594 ) | ST1_13d ) ;	// line#=computer.cpp:131,142,180,336,337
											// ,411,424,425,426,427,636,637,646
											// ,647,741
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_31 } )	// line#=computer.cpp:131,142,180,336,337
										// ,411,424,425,426,427,636,637,646
										// ,647,741
		| ( { 32{ M_663 } } & RL_byte_offset_data0_in_addr_iv0 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_54d } } & RG_i )					// line#=computer.cpp:321
		| ( { 32{ U_193 } } & { RL_byte_offset_imm1_index_instr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,759
		| ( { 32{ U_46 } } & RL_addr_addr1_data0_data1_index )		// line#=computer.cpp:612,617,618,619
		) ;
	end
assign	M_654 = ( M_655 | U_236 ) ;
always @ ( ST1_16d or ST1_14d or ST1_13d or U_274 or U_260 or U_103 or U_78 or U_01 or 
	U_46 or U_398 or U_400 or U_193 or ST1_54d or ST1_12d or M_654 )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( M_654 | ST1_12d ) | ST1_54d ) | U_193 ) | U_400 ) | 
		U_398 ) | U_46 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( U_01 | U_78 ) | U_103 ) | U_260 ) | U_274 ) | 
		ST1_13d ) | ST1_14d ) | ST1_16d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_669 or regs_rg13 or U_01 or RL_addr_addr1_data0_data1_index or 
	ST1_56d or RG_i or ST1_54d or regs_rd02 or U_38 or regs_rd01 or U_25 or 
	U_29 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_29 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd01 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_38 } } & regs_rd02 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_54d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_56d } } & RL_addr_addr1_data0_data1_index )	// line#=computer.cpp:288
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:409,1027
		| ( { 32{ M_669 } } & regs_rg06 )				// line#=computer.cpp:311,329,330,1062
										// ,1063,1067,1068
		) ;
	end
always @ ( M_669 or U_01 or ST1_56d )
	M_710 = ( ( { 4{ ST1_56d } } & 4'h5 )	// line#=computer.cpp:288
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_669 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
always @ ( M_710 or M_669 or U_01 or ST1_56d or RL_count_data1_offset_addr_rs2 or 
	ST1_54d or regs_rd01 or U_38 or imem_arg_MEMB32W65536_RD1 or U_29 or regs_rd02 or 
	U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( ST1_56d | U_01 ) | M_669 ) ;	// line#=computer.cpp:288,311,329,330,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd02 )		// line#=computer.cpp:804,807
		| ( { 32{ U_29 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_38 } } & regs_rd01 )				// line#=computer.cpp:912,929
		| ( { 32{ ST1_54d } } & RL_count_data1_offset_addr_rs2 )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_710 [3] , 13'h0000 , 
			M_710 [2] , 1'h0 , M_710 [1:0] , 1'h0 } )		// line#=computer.cpp:288,311,329,330,409
		) ;
	end
assign	comp32s_11i1 = regs_rd02 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd01 ;	// line#=computer.cpp:801,912,926
always @ ( RG_out_addr_w1 or U_46 or regs_rg10 or U_01 )
	TR_33 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ U_46 } } & RG_out_addr_w1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_669 or TR_33 or U_46 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_46 ) ;	// line#=computer.cpp:612,617,618,619
						// ,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 33{ M_669 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_669 or addsub32u4ot or U_46 or addsub32u1ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ U_46 } } & addsub32u4ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_669 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
assign	rsft32u_81i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
assign	M_600 = ( ( U_103 | U_252 ) | ST1_17d ) ;
always @ ( RL_count_data1_offset_addr_rs2 or ST1_19d or FF_offset_addr or ST1_15d or 
	RL_byte_offset_imm1_index_instr or M_600 )
	TR_65 = ( ( { 1{ M_600 } } & RL_byte_offset_imm1_index_instr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,647
		| ( { 1{ ST1_15d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_19d } } & RL_count_data1_offset_addr_rs2 [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RL_data1_iv0_iv1_l_offset_addr or ST1_10d or RL_addr_addr1_data0_data1_index or 
	ST1_08d )
	TR_66 = ( ( { 1{ ST1_08d } } & RL_addr_addr1_data0_data1_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_10d } } & RL_data1_iv0_iv1_l_offset_addr [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
always @ ( RG_byte_offset_1 or ST1_20d or RG_byte_offset or ST1_14d or RL_byte_offset_data0_in_addr_iv0 or 
	ST1_18d or U_318 or RL_addr_addr1_data0_data1_index or TR_66 or U_277 or 
	U_222 or RG_byte_offset_rd or U_191 or RL_byte_offset_imm1_index_instr or 
	TR_65 or ST1_19d or ST1_15d or M_600 )
	begin
	TR_34_c1 = ( ( M_600 | ST1_15d ) | ST1_19d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
	TR_34_c2 = ( U_222 | U_277 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637
	TR_34_c3 = ( U_318 | ST1_18d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,647
	TR_34 = ( ( { 2{ TR_34_c1 } } & { TR_65 , RL_byte_offset_imm1_index_instr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636,637,646,647
		| ( { 2{ U_191 } } & RG_byte_offset_rd [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 2{ TR_34_c2 } } & { TR_66 , RL_addr_addr1_data0_data1_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_34_c3 } } & RL_byte_offset_data0_in_addr_iv0 [1:0] )		// line#=computer.cpp:142,424,425,426,427
												// ,637,647
		| ( { 2{ ST1_14d } } & RG_byte_offset )						// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_20d } } & RG_byte_offset_1 [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
	end
assign	rsft32u_81i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,637,646,647
always @ ( addsub32u_32_11ot or ST1_21d or regs_rg12 or U_01 or bf_ctx_s2_RD1 or 
	addsub32u2ot or U_446 )
	addsub32u_321i1 = ( ( { 32{ U_446 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		| ( { 32{ ST1_21d } } & addsub32u_32_11ot )					// line#=computer.cpp:180,653
		) ;
always @ ( M_607 or bf_ctx_s3_RD1 or U_446 )
	addsub32u_321i2 = ( ( { 32{ U_446 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ M_607 } } & 32'h00040000 )		// line#=computer.cpp:180,411
		) ;
assign	M_607 = ( U_01 | ST1_21d ) ;
always @ ( M_607 or U_446 )
	addsub32u_321_f = ( ( { 2{ U_446 } } & 2'h1 )
		| ( { 2{ M_607 } } & 2'h2 ) ) ;
assign	M_620 = ( ( ( ( M_612 | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:725,735,870
assign	M_650 = ( U_78 | U_103 ) ;
always @ ( RL_count_data1_offset_addr_rs2 or M_620 or RL_byte_offset_imm1_index_instr or 
	ST1_19d or ST1_16d or ST1_15d or ST1_13d or addsub32u4ot or ST1_54d or ST1_12d or 
	add32s1ot or U_148 or U_116 or U_117 or U_119 or U_120 or RL_addr_addr1_data0_data1_index or 
	U_385 or U_171 or M_650 or RG_iv_addr_w2 or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or U_62 or regs_rg11 or 
	U_01 or RG_out_addr_w1 or ST1_21d )
	begin
	addsub32u_32_11i1_c1 = ( ( ( ( ( ( ( ( U_62 | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
		ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:131,180,437,438,439
										// ,659
	addsub32u_32_11i1_c2 = ( ( M_650 | U_171 ) | U_385 ) ;	// line#=computer.cpp:131,142,290,424,425
								// ,426,427,636,637
	addsub32u_32_11i1_c3 = ( ( ( ( U_120 | U_119 ) | U_117 ) | U_116 ) | U_148 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,199,819,847
	addsub32u_32_11i1_c4 = ( ST1_12d | ST1_54d ) ;	// line#=computer.cpp:131,298,321,646
	addsub32u_32_11i1_c5 = ( ( ( ST1_13d | ST1_15d ) | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	addsub32u_32_11i1 = ( ( { 32{ ST1_21d } } & RG_out_addr_w1 )				// line#=computer.cpp:653
		| ( { 32{ U_01 } } & regs_rg11 )						// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_32_11i1_c1 } } & RG_iv_addr_w2 )				// line#=computer.cpp:131,180,437,438,439
												// ,659
		| ( { 32{ addsub32u_32_11i1_c2 } } & RL_addr_addr1_data0_data1_index )		// line#=computer.cpp:131,142,290,424,425
												// ,426,427,636,637
		| ( { 32{ addsub32u_32_11i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
												// ,199,819,847
		| ( { 32{ addsub32u_32_11i1_c4 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,298,321,646
		| ( { 32{ addsub32u_32_11i1_c5 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:131,142,424,425,426
												// ,427,647
		| ( { 32{ M_620 } } & RL_count_data1_offset_addr_rs2 )				// line#=computer.cpp:180,437,438,439,654
		) ;
	end
always @ ( M_643 or RG_offset_1 or ST1_21d )
	TR_67 = ( ( { 6{ ST1_21d } } & RG_offset_1 )	// line#=computer.cpp:653
		| ( { 6{ M_643 } } & 6'h12 )		// line#=computer.cpp:290,298
		) ;
always @ ( M_621 or M_617 or M_604 or M_595 or M_624 or M_597 or M_592 )
	TR_68 = ( ( { 3{ M_592 } } & 3'h7 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,636
		| ( { 3{ M_597 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,637,647,654,659
		| ( { 3{ M_624 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,637,654,659
		| ( { 3{ M_595 } } & 3'h5 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439
		| ( { 3{ M_604 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654,659
		| ( { 3{ M_617 } } & 3'h6 )	// line#=computer.cpp:180,438
		| ( { 3{ M_621 } } & 3'h4 )	// line#=computer.cpp:180,654,659
		) ;
assign	M_592 = ( ( ( U_78 | ST1_13d ) | ST1_23d ) | ST1_39d ) ;
assign	M_595 = ( ( ST1_15d | ST1_27d ) | ST1_43d ) ;
assign	M_597 = ( ( ( U_103 | ST1_16d ) | ST1_33d ) | ST1_49d ) ;
assign	M_604 = ( ( ST1_19d | ST1_35d ) | ST1_51d ) ;
assign	M_617 = ( ST1_25d | ST1_41d ) ;
assign	M_621 = ( ST1_29d | ST1_45d ) ;
assign	M_624 = ( ( U_171 | ST1_31d ) | ST1_47d ) ;
assign	M_643 = ( ST1_54d | U_385 ) ;
always @ ( TR_68 or M_621 or M_617 or M_604 or M_595 or M_624 or M_597 or M_592 or 
	TR_67 or M_643 or ST1_21d )
	begin
	TR_35_c1 = ( ST1_21d | M_643 ) ;	// line#=computer.cpp:290,298,653
	TR_35_c2 = ( ( ( ( ( ( M_592 | M_597 ) | M_624 ) | M_595 ) | M_604 ) | M_617 ) | 
		M_621 ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,438,439,636,637,647
				// ,654,659
	TR_35 = ( ( { 18{ TR_35_c1 } } & { 12'h000 , TR_67 } )	// line#=computer.cpp:290,298,653
		| ( { 18{ TR_35_c2 } } & { 15'h7fff , TR_68 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		) ;
	end
always @ ( ST1_37d or ST1_12d or U_148 or U_116 or U_117 or U_119 or U_120 or M_645 or 
	TR_35 or M_643 or M_621 or M_617 or M_604 or M_595 or M_624 or M_597 or 
	M_592 or ST1_21d )
	begin
	addsub32u_32_11i2_c1 = ( ( ( ( ( ( ( ( ST1_21d | M_592 ) | M_597 ) | M_624 ) | 
		M_595 ) | M_604 ) | M_617 ) | M_621 ) | M_643 ) ;	// line#=computer.cpp:131,142,180,290,298
									// ,424,425,426,427,437,438,439,636
									// ,637,647,653,654,659
	addsub32u_32_11i2_c2 = ( ( ( ( ( ( ( M_645 | U_120 ) | U_119 ) | U_117 ) | 
		U_116 ) | U_148 ) | ST1_12d ) | ST1_37d ) ;	// line#=computer.cpp:131,148,180,199,411
	addsub32u_32_11i2 = ( ( { 19{ addsub32u_32_11i2_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:131,142,180,290,298
											// ,424,425,426,427,437,438,439,636
											// ,637,647,653,654,659
		| ( { 19{ addsub32u_32_11i2_c2 } } & 19'h40000 )			// line#=computer.cpp:131,148,180,199,411
		) ;
	end
assign	M_645 = ( U_01 | U_62 ) ;
always @ ( U_385 or ST1_54d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or 
	ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_19d or ST1_16d or ST1_15d or ST1_13d or 
	ST1_12d or U_171 or U_148 or U_103 or U_116 or U_117 or U_119 or U_120 or 
	U_78 or M_645 or ST1_21d )
	begin
	addsub32u_32_11_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_645 | U_78 ) | U_120 ) | U_119 ) | U_117 ) | U_116 ) | 
		U_103 ) | U_148 ) | U_171 ) | ST1_12d ) | ST1_13d ) | ST1_15d ) | 
		ST1_16d ) | ST1_19d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
		ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_54d ) | 
		U_385 ) ;
	addsub32u_32_11_f = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ addsub32u_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or M_669 or RL_count_data1_offset_addr_rs2 or 
	U_382 or addsub32u4ot or U_350 )
	comp32u_1_1_11i1 = ( ( { 32{ U_350 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_382 } } & RL_count_data1_offset_addr_rs2 )	// line#=computer.cpp:336
		| ( { 32{ M_669 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or M_669 or U_382 or U_350 )
	M_711 = ( ( { 17{ U_350 } } & 17'h0000a )	// line#=computer.cpp:295
		| ( { 17{ U_382 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ M_669 } } & 17'h00209 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_01 } } & 17'h1fffc )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_711 [16:2] , 1'h0 , M_711 [1:0] } ;
always @ ( RG_iv_addr_w2 or U_43 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RG_iv_addr_w2 )		// line#=computer.cpp:612,620,621
		) ;
assign	comp36u_1_13i2 = addsub32u3ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_584 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
always @ ( ST1_46d or RL_data0_funct3_op1_out_addr or ST1_42d or ST1_40d or RL_byte_offset_imm1_index_instr or 
	ST1_38d or ST1_52d or ST1_50d or ST1_48d or ST1_44d or M_614 or lsft32u2ot or 
	M_584 or ST1_22d or regs_rd00 or U_288 or RL_addr_addr1_data0_data1_index or 
	U_287 or lsft32u1ot or RL_byte_offset_data0_in_addr_iv0 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_286 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( M_614 | ST1_44d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_40d | ST1_42d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_286 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_byte_offset_data0_in_addr_iv0 ) | lsft32u1ot ) )					// line#=computer.cpp:192,193,851
		| ( { 32{ U_287 } } & ( RL_addr_addr1_data0_data1_index | lsft32u1ot ) )			// line#=computer.cpp:211,212,854
		| ( { 32{ U_288 } } & regs_rd00 )								// line#=computer.cpp:227
		| ( { 32{ ST1_22d } } & ( M_584 | lsft32u2ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_584 | RL_addr_addr1_data0_data1_index ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_38d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_byte_offset_imm1_index_instr [31:0] ) | 
			lsft32u2ot ) )										// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_584 | RL_data0_funct3_op1_out_addr ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_46d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_data0_data1_index ) | 
			lsft32u1ot ) )										// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_data1_iv0_iv1_l_offset_addr or U_252 or RL_byte_offset_imm1_index_instr or 
	U_222 or U_191 or addsub32u3ot or U_171 or RL_addr_addr1_data0_data1_index or 
	U_256 or addsub32u_321ot or ST1_21d or RL_count_data1_offset_addr_rs2 or 
	ST1_18d or RL_byte_offset_data0_in_addr_iv0 or U_277 or ST1_17d or addsub32u4ot or 
	U_103 or U_260 or ST1_16d or ST1_14d or addsub32u_32_11ot or U_78 or U_148 or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_27d or ST1_25d or 
	ST1_23d or ST1_19d or ST1_15d or ST1_13d or U_62 or U_120 or U_119 or U_117 or 
	U_116 or ST1_12d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_12d | U_116 ) | U_117 ) | U_119 ) | U_120 ) | U_62 ) | 
		ST1_13d ) | ST1_15d ) | ST1_19d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
		ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		U_148 ) | U_78 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,424,425,426,427,437,438,439
					// ,636,646,647,654,659,823,826,832
					// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ST1_14d | ST1_16d ) | U_260 ) | U_103 ) ;	// line#=computer.cpp:131,140,142,180,189
												// ,192,193,424,425,426,427,636,646
												// ,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_17d | U_277 ) ;	// line#=computer.cpp:140,142,424,425,426
								// ,427,637,647
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_32_11ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
														// ,159,180,189,192,193,199,208,211
														// ,212,424,425,426,427,437,438,439
														// ,636,646,647,654,659,823,826,832
														// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:131,140,142,180,189
														// ,192,193,424,425,426,427,636,646
														// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_byte_offset_data0_in_addr_iv0 [17:2] )	// line#=computer.cpp:140,142,424,425,426
														// ,427,637,647
		| ( { 16{ ST1_18d } } & RL_count_data1_offset_addr_rs2 [16:1] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,647
		| ( { 16{ ST1_21d } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ U_256 } } & RL_addr_addr1_data0_data1_index [17:2] )					// line#=computer.cpp:165,174,829
		| ( { 16{ U_171 } } & addsub32u3ot [17:2] )							// line#=computer.cpp:131,140,142,424,425
														// ,426,427,636
		| ( { 16{ U_191 } } & RL_count_data1_offset_addr_rs2 [15:0] )					// line#=computer.cpp:142,424,425,426,427
														// ,637
		| ( { 16{ U_222 } } & RL_byte_offset_imm1_index_instr [17:2] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,637
		| ( { 16{ U_252 } } & RL_data1_iv0_iv1_l_offset_addr [16:1] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,637
		) ;
	end
assign	M_614 = ( ( ( ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | ST1_36d ) ;
always @ ( RL_data1_iv0_iv1_l_offset_addr or ST1_50d or ST1_48d or ST1_46d or ST1_44d or 
	ST1_42d or ST1_40d or ST1_38d or RL_byte_offset_imm1_index_instr or M_614 or 
	ST1_22d or RL_addr_addr1_data0_data1_index or U_288 or RL_byte_offset_data0_in_addr_iv0 or 
	U_287 or RL_count_data1_offset_addr_rs2 or ST1_52d or U_286 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_286 | ST1_52d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ( ST1_38d | ST1_40d ) | ST1_42d ) | 
		ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RL_count_data1_offset_addr_rs2 [15:0] )						// line#=computer.cpp:191,192,193
		| ( { 16{ U_287 } } & RL_byte_offset_data0_in_addr_iv0 [15:0] )				// line#=computer.cpp:211,212
		| ( { 16{ U_288 } } & RL_addr_addr1_data0_data1_index [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_22d } } & RL_addr_addr1_data0_data1_index [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ M_614 } } & RL_byte_offset_imm1_index_instr [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_data1_iv0_iv1_l_offset_addr [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
	ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | U_256 ) | 
	U_116 ) | U_117 ) | U_119 ) | U_120 ) | U_260 ) | U_148 ) | U_62 ) | U_78 ) | 
	U_103 ) | U_171 ) | U_191 ) | U_222 ) | U_252 ) | U_277 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,424,425,426,427,636,637
									// ,646,647,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_286 | 
	U_287 ) | U_288 ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | 
	ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RL_byte_offset_data0_in_addr_iv0 or U_428 or addsub32u_32_11ot or U_386 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_386 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_428 } } & RL_byte_offset_data0_in_addr_iv0 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_386 | U_428 ) ;
assign	bf_ctx_s0_WE2 = ( U_357 & CT_61 ) ;
always @ ( RL_byte_offset_data0_in_addr_iv0 or U_428 or addsub32u_32_11ot or U_388 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_388 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_428 } } & RL_byte_offset_data0_in_addr_iv0 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_388 | U_428 ) ;
assign	bf_ctx_s1_WE2 = ( U_359 & CT_60 ) ;
always @ ( RL_byte_offset_data0_in_addr_iv0 or U_428 or addsub32u_32_11ot or U_390 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_390 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_428 } } & RL_byte_offset_data0_in_addr_iv0 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_390 | U_428 ) ;
assign	bf_ctx_s2_WE2 = ( U_361 & CT_59 ) ;
always @ ( RL_byte_offset_data0_in_addr_iv0 or U_428 or addsub32u_32_11ot or U_391 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_391 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_428 } } & RL_byte_offset_data0_in_addr_iv0 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_391 | U_428 ) ;
assign	bf_ctx_s3_WE2 = ( U_361 & ( ~CT_59 ) ) ;
assign	bf_ctx_p_we01 = ( U_350 & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_672 or M_685 or M_684 or M_690 or M_679 or M_528 or M_537 or imem_arg_MEMB32W65536_RD1 or 
	M_688 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad01_c1 = ( ( ( ( ( ( ( M_537 & M_528 ) | ( M_537 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_679 ) | 
		M_690 ) | M_684 ) | M_685 ) | M_672 ) ;	// line#=computer.cpp:725,736
	regs_ad01 = ( ( { 5{ M_688 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_672 = ( M_549 & M_472 ) ;	// line#=computer.cpp:725,735,870
assign	M_679 = ( M_549 & M_496 ) ;	// line#=computer.cpp:725,735,870
assign	M_684 = ( M_549 & M_502 ) ;	// line#=computer.cpp:725,735,870
assign	M_685 = ( M_549 & M_507 ) ;	// line#=computer.cpp:725,735,870
assign	M_688 = ( M_553 | ( M_549 & M_520 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_690 = ( M_549 & M_534 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_672 or M_685 or M_684 or M_690 or M_679 or imem_arg_MEMB32W65536_RD1 or 
	M_688 )
	begin
	regs_ad02_c1 = ( ( ( ( M_679 | M_690 ) | M_684 ) | M_685 ) | M_672 ) ;	// line#=computer.cpp:725,737
	regs_ad02 = ( ( { 5{ M_688 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad03 = RG_byte_offset_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_660 = ( U_218 & M_530 ) ;
assign	M_661 = ( U_218 & M_488 ) ;
assign	M_667 = ( U_298 & M_530 ) ;
assign	M_668 = ( U_298 & M_488 ) ;
always @ ( M_667 or M_668 or U_298 or TR_106 or M_660 or TR_105 or M_661 or U_218 )
	begin
	TR_36_c1 = ( U_218 & M_661 ) ;
	TR_36_c2 = ( U_218 & M_660 ) ;
	TR_36_c3 = ( U_298 & M_668 ) ;
	TR_36_c4 = ( U_298 & M_667 ) ;
	TR_36 = ( ( { 1{ TR_36_c1 } } & TR_105 )
		| ( { 1{ TR_36_c2 } } & TR_106 )
		| ( { 1{ TR_36_c3 } } & TR_105 )
		| ( { 1{ TR_36_c4 } } & TR_106 ) ) ;
	end
always @ ( RG_next_pc_op1_PC or lsft32u2ot or U_307 or RL_data0_funct3_op1_out_addr or 
	U_303 or val2_t4 or U_285 or rsft32u1ot or U_233 or lsft32u1ot or U_230 or 
	M_497 or M_535 or regs_rd00 or M_503 or TR_36 or M_667 or M_668 or M_660 or 
	M_661 or RL_byte_offset_data0_in_addr_iv0 or M_521 or U_298 or U_314 or 
	U_242 or FF_take_1 or U_231 or M_475 or U_218 or U_234 or addsub32u4ot or 
	U_128 or RL_byte_offset_imm1_index_instr or U_67 )
	begin
	regs_wd03_c1 = ( ( ( U_234 & ( ( U_218 & M_475 ) | ( U_231 & FF_take_1 ) ) ) | 
		U_242 ) | ( U_314 & ( ( U_298 & M_475 ) | ( U_298 & M_521 ) ) ) ) ;	// line#=computer.cpp:110,759,872,895
	regs_wd03_c2 = ( ( ( ( U_234 & M_661 ) | ( U_234 & M_660 ) ) | ( U_314 & 
		M_668 ) ) | ( U_314 & M_667 ) ) ;
	regs_wd03_c3 = ( U_234 & ( U_218 & M_503 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c4 = ( U_234 & ( U_218 & M_535 ) ) ;	// line#=computer.cpp:884
	regs_wd03_c5 = ( U_234 & ( U_218 & M_497 ) ) ;	// line#=computer.cpp:887
	regs_wd03_c6 = ( U_234 & U_230 ) ;	// line#=computer.cpp:890
	regs_wd03_c7 = ( U_234 & U_233 ) ;	// line#=computer.cpp:898
	regs_wd03_c8 = ( U_314 & U_307 ) ;	// line#=computer.cpp:923
	regs_wd03_c9 = ( U_314 & ( U_298 & M_503 ) ) ;	// line#=computer.cpp:932
	regs_wd03_c10 = ( U_314 & ( U_298 & M_535 ) ) ;	// line#=computer.cpp:942
	regs_wd03_c11 = ( U_314 & ( U_298 & M_497 ) ) ;	// line#=computer.cpp:945
	regs_wd03 = ( ( { 32{ U_67 } } & { RL_byte_offset_imm1_index_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_128 } } & addsub32u4ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ regs_wd03_c1 } } & RL_byte_offset_data0_in_addr_iv0 )					// line#=computer.cpp:110,759,872,895
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_36 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd00 ^ { RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd00 | { RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c5 } } & ( RL_byte_offset_data0_in_addr_iv0 & 
			{ RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c6 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd03_c7 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ U_285 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ U_303 } } & RL_data0_funct3_op1_out_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd03_c8 } } & lsft32u2ot )							// line#=computer.cpp:923
		| ( { 32{ regs_wd03_c9 } } & ( RG_next_pc_op1_PC ^ RL_byte_offset_data0_in_addr_iv0 ) )		// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c10 } } & ( RG_next_pc_op1_PC | RL_byte_offset_data0_in_addr_iv0 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c11 } } & ( RG_next_pc_op1_PC & RL_byte_offset_data0_in_addr_iv0 ) )	// line#=computer.cpp:945
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( U_67 | U_128 ) | U_234 ) | U_242 ) | U_285 ) | U_303 ) | 
	U_314 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
