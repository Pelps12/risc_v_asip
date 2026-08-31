// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204653_98390_09633
// timestamp_5: 20260830204653_98404_36594
// timestamp_9: 20260830204655_98404_20855
// timestamp_C: 20260830204655_98404_36887
// timestamp_E: 20260830204655_98404_48340
// timestamp_V: 20260830204655_98507_03914

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
wire		M_541 ;
wire		M_536 ;
wire		M_534 ;
wire		M_532 ;
wire		M_527 ;
wire		M_518 ;
wire		M_516 ;
wire		M_511 ;
wire		M_471 ;
wire		U_329 ;
wire		U_241 ;
wire		U_211 ;
wire		U_208 ;
wire		U_180 ;
wire		U_160 ;
wire		U_130 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
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
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_11 ;
wire		JF_10 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RL_funct3_mask_op1_out_addr ;	// line#=computer.cpp:191,616,735,869,911
						// ,913
wire	[32:0]	RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:141,189,309,327,867
							// ,913
wire	[31:0]	RL_addr_addr1_data1_index ;	// line#=computer.cpp:20,189,287,310,616
						// ,647,741,847
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[3:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_541(M_541) ,.M_536(M_536) ,.M_534(M_534) ,.M_532(M_532) ,
	.M_527(M_527) ,.M_518(M_518) ,.M_516(M_516) ,.M_511(M_511) ,.M_471(M_471) ,
	.U_329(U_329) ,.U_241(U_241) ,.U_211(U_211) ,.U_208(U_208) ,.U_180(U_180) ,
	.U_160(U_160) ,.U_130(U_130) ,.U_129(U_129) ,.U_127(U_127) ,.U_126(U_126) ,
	.U_78(U_78) ,.U_72(U_72) ,.U_62(U_62) ,.U_13(U_13) ,.U_12(U_12) ,.U_09(U_09) ,
	.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
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
	.comp32u_11ot(comp32u_11ot) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08(CT_08) ,.CT_01(CT_01) ,.RL_funct3_mask_op1_out_addr(RL_funct3_mask_op1_out_addr) ,
	.RL_byte_offset_imm1_index_instr(RL_byte_offset_imm1_index_instr) ,.RL_addr_addr1_data1_index(RL_addr_addr1_data1_index) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_541_port(M_541) ,.M_536_port(M_536) ,.M_534_port(M_534) ,
	.M_532_port(M_532) ,.M_527_port(M_527) ,.M_518_port(M_518) ,.M_516_port(M_516) ,
	.M_511_port(M_511) ,.M_471_port(M_471) ,.U_329_port(U_329) ,.U_241_port(U_241) ,
	.U_211_port(U_211) ,.U_208_port(U_208) ,.U_180_port(U_180) ,.U_160_port(U_160) ,
	.U_130_port(U_130) ,.U_129_port(U_129) ,.U_127_port(U_127) ,.U_126_port(U_126) ,
	.U_78_port(U_78) ,.U_72_port(U_72) ,.U_62_port(U_62) ,.U_13_port(U_13) ,
	.U_12_port(U_12) ,.U_09_port(U_09) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.CT_08_port(CT_08) ,.CT_01_port(CT_01) ,.RL_funct3_mask_op1_out_addr_port(RL_funct3_mask_op1_out_addr) ,
	.RL_byte_offset_imm1_index_instr_port(RL_byte_offset_imm1_index_instr) ,
	.RL_addr_addr1_data1_index_port(RL_addr_addr1_data1_index) ,.FF_take_1_port(FF_take_1) ,
	.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_541 ,M_536 ,M_534 ,
	M_532 ,M_527 ,M_518 ,M_516 ,M_511 ,M_471 ,U_329 ,U_241 ,U_211 ,U_208 ,U_180 ,
	U_160 ,U_130 ,U_129 ,U_127 ,U_126 ,U_78 ,U_72 ,U_62 ,U_13 ,U_12 ,U_09 ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	JF_36 ,JF_35 ,JF_34 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,JF_11 ,JF_10 ,CT_08 ,
	CT_01 ,RL_funct3_mask_op1_out_addr ,RL_byte_offset_imm1_index_instr ,RL_addr_addr1_data1_index ,
	FF_take_1 ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_541 ;
input		M_536 ;
input		M_534 ;
input		M_532 ;
input		M_527 ;
input		M_518 ;
input		M_516 ;
input		M_511 ;
input		M_471 ;
input		U_329 ;
input		U_241 ;
input		U_211 ;
input		U_208 ;
input		U_180 ;
input		U_160 ;
input		U_130 ;
input		U_129 ;
input		U_127 ;
input		U_126 ;
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
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_29 ;
input		JF_28 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_11 ;
input		JF_10 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RL_funct3_mask_op1_out_addr ;	// line#=computer.cpp:191,616,735,869,911
						// ,913
input	[32:0]	RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:141,189,309,327,867
							// ,913
input	[31:0]	RL_addr_addr1_data1_index ;	// line#=computer.cpp:20,189,287,310,616
						// ,647,741,847
input		FF_take_1 ;	// line#=computer.cpp:789
input	[3:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_680 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_622 ;
wire		M_621 ;
wire		M_617 ;
wire		M_613 ;
wire		M_612 ;
wire		M_607 ;
wire		M_606 ;
wire		M_604 ;
wire		M_596 ;
wire		M_590 ;
wire		M_587 ;
wire		M_568 ;
wire		M_566 ;
wire		M_564 ;
wire		M_562 ;
wire		M_560 ;
wire		M_558 ;
wire		M_556 ;
wire		M_554 ;
wire		M_552 ;
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
reg	[1:0]	M_686 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	TR_36_d ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_81 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
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
	M_686 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_60d or ST1_01d or ST1_15d or ST1_13d or M_686 or ST1_14d or ST1_12d or 
	ST1_10d )
	begin
	TR_36_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_36_c2 = ( ST1_13d | ST1_15d ) ;
	TR_36_d = ( ( ~TR_36_c1 ) & ( ~TR_36_c2 ) ) ;
	TR_36 = ( ( { 4{ TR_36_c1 } } & { 1'h1 , M_686 , 1'h0 } )
		| ( { 4{ TR_36_c2 } } & { 2'h3 , ST1_15d , 1'h1 } )
		| ( { 4{ TR_36_d } } & { 3'h0 , ( ST1_01d | ST1_60d ) } ) ) ;
	end
assign	M_587 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_587 )
	begin
	TR_71_c1 = ( ST1_18d | ST1_19d ) ;
	TR_71 = ( ( { 2{ M_587 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_90 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_590 = ( ( M_587 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_90 or ST1_23d or ST1_22d or ST1_21d or TR_71 or M_590 )
	begin
	TR_72_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_72 = ( ( { 3{ M_590 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_604 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_604 )
	begin
	TR_92_c1 = ( ST1_26d | ST1_27d ) ;
	TR_92 = ( ( { 2{ M_604 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_607 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_607 )
	begin
	TR_101_c1 = ( ST1_30d | ST1_31d ) ;
	TR_101 = ( ( { 2{ M_607 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_606 = ( ( M_604 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_101 or ST1_31d or ST1_30d or M_607 or TR_92 or M_606 )
	begin
	TR_93_c1 = ( ( M_607 | ST1_30d ) | ST1_31d ) ;
	TR_93 = ( ( { 3{ M_606 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_596 = ( ( ( M_590 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_93 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_606 or TR_72 or 
	M_596 )
	begin
	TR_73_c1 = ( ( ( ( M_606 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_73 = ( ( { 4{ M_596 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
always @ ( TR_36 or TR_73 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_596 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_596 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_37 = ( ( { 5{ TR_37_c1 } } & { 1'h1 , TR_73 } )
		| ( { 5{ ~TR_37_c1 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_612 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_612 )
	begin
	TR_39_c1 = ( ST1_34d | ST1_35d ) ;
	TR_39 = ( ( { 2{ M_612 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
always @ ( ST1_39d or ST1_38d or ST1_37d )
	TR_75 = ( ( { 2{ ST1_37d } } & 2'h1 )
		| ( { 2{ ST1_38d } } & 2'h2 )
		| ( { 2{ ST1_39d } } & 2'h3 ) ) ;
assign	M_613 = ( ( M_612 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_75 or ST1_39d or ST1_38d or ST1_37d or TR_39 or M_613 )
	begin
	TR_40_c1 = ( ( ST1_37d | ST1_38d ) | ST1_39d ) ;
	TR_40 = ( ( { 3{ M_613 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
assign	M_622 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_622 )
	begin
	TR_77_c1 = ( ST1_42d | ST1_43d ) ;
	TR_77 = ( ( { 2{ M_622 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_625 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_625 )
	begin
	TR_96_c1 = ( ST1_46d | ST1_47d ) ;
	TR_96 = ( ( { 2{ M_625 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_624 = ( ( M_622 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_96 or ST1_47d or ST1_46d or M_625 or TR_77 or M_624 )
	begin
	TR_78_c1 = ( ( M_625 | ST1_46d ) | ST1_47d ) ;
	TR_78 = ( ( { 3{ M_624 } } & { 1'h0 , TR_77 } )
		| ( { 3{ TR_78_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_617 = ( ( ( M_613 | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_78 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_624 or TR_40 or 
	M_617 )
	begin
	TR_41_c1 = ( ( ( ( M_624 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_41 = ( ( { 4{ M_617 } } & { 1'h0 , TR_40 } )
		| ( { 4{ TR_41_c1 } } & { 1'h1 , TR_78 } ) ) ;
	end
assign	M_626 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_626 )
	begin
	TR_80_c1 = ( ST1_50d | ST1_51d ) ;
	TR_80 = ( ( { 2{ M_626 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_627 = ( ( M_626 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_52d or TR_80 or M_627 )
	TR_81 = ( ( { 3{ M_627 } } & { 1'h0 , TR_80 } )
		| ( { 3{ ST1_52d } } & 3'h4 ) ) ;
assign	M_629 = ( M_627 | ST1_52d ) ;
always @ ( ST1_58d or ST1_56d or TR_81 or M_629 )
	begin
	TR_82_c1 = ( ST1_56d | ST1_58d ) ;
	TR_82 = ( ( { 4{ M_629 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 2'h2 , ST1_58d , 1'h0 } ) ) ;
	end
assign	M_621 = ( ( ( ( ( ( ( ( M_617 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_82 or ST1_58d or ST1_56d or M_629 or TR_41 or M_621 )
	begin
	TR_42_c1 = ( ( M_629 | ST1_56d ) | ST1_58d ) ;
	TR_42 = ( ( { 5{ M_621 } } & { 1'h0 , TR_41 } )
		| ( { 5{ TR_42_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_552 = ( ( ( ( ( M_532 & CT_08 ) | M_516 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | U_62 ) | ( 
	U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,725,735,749,870,914
assign	M_554 = ( ( U_09 & ( ~( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( M_534 | 
	M_536 ) ) ;	// line#=computer.cpp:725,735,790
assign	M_556 = ( ( U_72 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | 
	( RG_funct3 [2:0] == 3'h5 ) ) ) | U_78 ) ;	// line#=computer.cpp:821
assign	M_558 = ( ( JF_11 | ( U_129 & ( ( RL_addr_addr1_data1_index == 32'h00000000 ) | 
	( RL_addr_addr1_data1_index == 32'h00000007 ) ) ) ) | U_160 ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,870
assign	M_560 = ( ( ( U_130 & M_471 ) | M_527 ) | ( U_126 & FF_take_1 ) ) ;	// line#=computer.cpp:810,914
assign	M_562 = ( ( ( U_130 & M_511 ) & FF_take_1 ) | ( U_127 & ( ( ( ( ( RL_funct3_mask_op1_out_addr == 
	32'h00000000 ) | ( RL_funct3_mask_op1_out_addr == 32'h00000001 ) ) | ( RL_funct3_mask_op1_out_addr == 
	32'h00000002 ) ) | ( RL_funct3_mask_op1_out_addr == 32'h00000004 ) ) | ( 
	RL_funct3_mask_op1_out_addr == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:821,914,935
assign	M_564 = ( JF_20 | U_180 ) ;
assign	M_566 = ( ( U_208 & RL_byte_offset_imm1_index_instr [23] ) | M_541 ) ;	// line#=computer.cpp:744,916
assign	M_568 = ( ( M_518 | M_541 ) | U_241 ) ;	// line#=computer.cpp:744
assign	M_680 = ( M_558 | M_560 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_554 or M_552 )
	begin
	B01_streg_t2_c1 = ( ( ~M_552 ) & M_554 ) ;
	B01_streg_t2_c2 = ~( M_554 | M_552 ) ;
	B01_streg_t2 = ( ( { 6{ M_552 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_556 )
	begin
	B01_streg_t3_c1 = ~M_556 ;
	B01_streg_t3 = ( ( { 6{ M_556 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t4_c1 = ~JF_10 ;
	B01_streg_t4 = ( ( { 6{ JF_10 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_19 or M_562 or M_680 or M_560 or M_558 )
	begin
	B01_streg_t5_c1 = ( ( ~M_558 ) & M_560 ) ;
	B01_streg_t5_c2 = ( ( ~M_680 ) & M_562 ) ;
	B01_streg_t5_c3 = ( ( ~( M_680 | M_562 ) ) & JF_19 ) ;
	B01_streg_t5_c4 = ~( ( ( JF_19 | M_562 ) | M_560 ) | M_558 ) ;
	B01_streg_t5 = ( ( { 6{ M_558 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c3 } } & ST1_10 )
		| ( { 6{ B01_streg_t5_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_22 or M_564 )
	begin
	B01_streg_t6_c1 = ( ( ~M_564 ) & JF_22 ) ;
	B01_streg_t6_c2 = ~( JF_22 | M_564 ) ;
	B01_streg_t6 = ( ( { 6{ M_564 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_566 or U_211 )
	begin
	B01_streg_t7_c1 = ( ( ~U_211 ) & M_566 ) ;
	B01_streg_t7_c2 = ~( M_566 | U_211 ) ;
	B01_streg_t7 = ( ( { 6{ U_211 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_10 )
		| ( { 6{ B01_streg_t7_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_568 )
	begin
	B01_streg_t8_c1 = ~M_568 ;
	B01_streg_t8 = ( ( { 6{ M_568 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_29 or JF_28 )
	begin
	B01_streg_t9_c1 = ~( JF_29 | JF_28 ) ;
	B01_streg_t9 = ( ( { 6{ JF_28 } } & ST1_02 )
		| ( { 6{ JF_29 } } & ST1_53 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t10_c1 = ~FF_take_1 ;
	B01_streg_t10 = ( ( { 6{ FF_take_1 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_58 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t11_c1 = ~FF_take_1 ;
	B01_streg_t11 = ( ( { 6{ FF_take_1 } } & ST1_12 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_37 ) ) ;
	end
always @ ( U_329 )
	begin
	B01_streg_t12_c1 = ~U_329 ;
	B01_streg_t12 = ( ( { 6{ U_329 } } & ST1_54 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_55 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t13_c1 = ~comp32u_11ot [3] ;
	B01_streg_t13 = ( ( { 6{ comp32u_11ot [3] } } & ST1_54 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t14_c1 = ~JF_34 ;
	B01_streg_t14 = ( ( { 6{ JF_34 } } & ST1_02 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_56 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t15_c1 = ~JF_35 ;
	B01_streg_t15 = ( ( { 6{ JF_35 } } & ST1_56 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t16_c1 = ~JF_36 ;
	B01_streg_t16 = ( ( { 6{ JF_36 } } & ST1_21 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_37 or B01_streg_t16 or ST1_59d or B01_streg_t15 or ST1_57d or B01_streg_t14 or 
	ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or ST1_53d or B01_streg_t11 or 
	ST1_36d or TR_42 or ST1_58d or ST1_56d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_621 or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_621 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
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
		| ( { 6{ ST1_20d } } & B01_streg_t10 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_42 } )
		| ( { 6{ ST1_36d } } & B01_streg_t11 )	// line#=computer.cpp:367
		| ( { 6{ ST1_53d } } & B01_streg_t12 )
		| ( { 6{ ST1_54d } } & B01_streg_t13 )
		| ( { 6{ ST1_55d } } & B01_streg_t14 )
		| ( { 6{ ST1_57d } } & B01_streg_t15 )
		| ( { 6{ ST1_59d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_541_port ,M_536_port ,M_534_port ,M_532_port ,
	M_527_port ,M_518_port ,M_516_port ,M_511_port ,M_471_port ,U_329_port ,
	U_241_port ,U_211_port ,U_208_port ,U_180_port ,U_160_port ,U_130_port ,
	U_129_port ,U_127_port ,U_126_port ,U_78_port ,U_72_port ,U_62_port ,U_13_port ,
	U_12_port ,U_09_port ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_36 ,JF_35 ,JF_34 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,JF_11 ,JF_10 ,CT_08_port ,
	CT_01_port ,RL_funct3_mask_op1_out_addr_port ,RL_byte_offset_imm1_index_instr_port ,
	RL_addr_addr1_data1_index_port ,FF_take_1_port ,RG_funct3_port );
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
output		M_541_port ;
output		M_536_port ;
output		M_534_port ;
output		M_532_port ;
output		M_527_port ;
output		M_518_port ;
output		M_516_port ;
output		M_511_port ;
output		M_471_port ;
output		U_329_port ;
output		U_241_port ;
output		U_211_port ;
output		U_208_port ;
output		U_180_port ;
output		U_160_port ;
output		U_130_port ;
output		U_129_port ;
output		U_127_port ;
output		U_126_port ;
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
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_29 ;
output		JF_28 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_11 ;
output		JF_10 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RL_funct3_mask_op1_out_addr_port ;	// line#=computer.cpp:191,616,735,869,911
							// ,913
output	[32:0]	RL_byte_offset_imm1_index_instr_port ;	// line#=computer.cpp:141,189,309,327,867
							// ,913
output	[31:0]	RL_addr_addr1_data1_index_port ;	// line#=computer.cpp:20,189,287,310,616
							// ,647,741,847
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[3:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		M_682 ;
wire		M_681 ;
wire		M_678 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_662 ;
wire		M_661 ;
wire		M_659 ;
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
wire		M_628 ;
wire		M_623 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_605 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_589 ;
wire		M_588 ;
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
wire	[31:0]	M_574 ;
wire		M_573 ;
wire	[31:0]	M_572 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_535 ;
wire		M_533 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_517 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_480 ;
wire		M_479 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_469 ;
wire		M_468 ;
wire		U_431 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
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
wire		U_367 ;
wire		C_14 ;
wire		C_13 ;
wire		U_354 ;
wire		U_353 ;
wire		C_12 ;
wire		U_352 ;
wire		U_349 ;
wire		U_346 ;
wire		U_344 ;
wire		U_342 ;
wire		U_336 ;
wire		U_335 ;
wire		C_10 ;
wire		C_09 ;
wire		U_326 ;
wire		C_08 ;
wire		U_324 ;
wire		C_07 ;
wire		U_323 ;
wire		U_319 ;
wire		U_316 ;
wire		U_305 ;
wire		U_303 ;
wire		U_300 ;
wire		U_299 ;
wire		U_292 ;
wire		U_288 ;
wire		U_286 ;
wire		U_283 ;
wire		U_278 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_262 ;
wire		U_259 ;
wire		U_257 ;
wire		U_253 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_238 ;
wire		U_236 ;
wire		U_235 ;
wire		U_231 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_188 ;
wire		U_184 ;
wire		U_182 ;
wire		U_176 ;
wire		U_175 ;
wire		U_170 ;
wire		U_145 ;
wire		U_135 ;
wire		U_133 ;
wire		U_128 ;
wire		U_124 ;
wire		U_123 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u_32_11_f ;
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
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[1:0]	addsub32u4_f ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add16u_131i2 ;
wire	[12:0]	add16u_131i1 ;
wire	[12:0]	add16u_131ot ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t1 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
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
wire		U_126 ;
wire		U_127 ;
wire		U_129 ;
wire		U_130 ;
wire		U_160 ;
wire		U_180 ;
wire		U_208 ;
wire		U_211 ;
wire		U_241 ;
wire		U_329 ;
wire		M_471 ;
wire		M_511 ;
wire		M_516 ;
wire		M_518 ;
wire		M_527 ;
wire		M_532 ;
wire		M_534 ;
wire		M_536 ;
wire		M_541 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_i_en ;
wire		RL_byte_offset_in_addr_mask_en ;
wire		RL_byte_offset_data1_iv0_iv1_l_en ;
wire		RL_data1_iv1_offset_addr_r_en ;
wire		RL_funct3_mask_op1_out_addr_en ;
wire		RG_data0_iv_addr_mask_en ;
wire		RG_offset_word_addr_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_byte_offset_imm1_index_instr_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_data0_iv0_iv_addr_w2_en ;
wire		RL_addr_addr1_data1_index_en ;
wire		FF_take_en ;
wire		FF_offset_addr_en ;
wire		RG_26_en ;
wire		FF_take_1_en ;
wire		RG_rs1_en ;
wire		RG_byte_offset_rs2_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
wire		RG_33_en ;
wire		RG_byte_offset_en ;
wire		RG_byte_offset_1_en ;
wire		RG_count_data1_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,741
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RL_byte_offset_in_addr_mask ;	// line#=computer.cpp:141,189,191,208,346
						// ,615,912
reg	[31:0]	RL_byte_offset_data1_iv0_iv1_l ;	// line#=computer.cpp:141,189,371,636,637
							// ,647,648
reg	[31:0]	RL_data1_iv1_offset_addr_r ;	// line#=computer.cpp:189,372,637,647,649
reg	[31:0]	RL_funct3_mask_op1_out_addr ;	// line#=computer.cpp:191,616,735,869,911
						// ,913
reg	[31:0]	RG_data0_iv_addr_mask ;	// line#=computer.cpp:191,616,646
reg	[15:0]	RG_offset_word_addr ;	// line#=computer.cpp:140,645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_11 ;
reg	RG_12 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:141,189,309,327,867
							// ,913
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_data0_iv0_iv_addr_w2 ;	// line#=computer.cpp:310,616,636,646
reg	[31:0]	RL_addr_addr1_data1_index ;	// line#=computer.cpp:20,189,287,310,616
						// ,647,741,847
reg	RG_21 ;
reg	RG_22 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_24 ;
reg	FF_offset_addr ;
reg	RG_26 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[7:0]	RG_byte_offset_rs2 ;	// line#=computer.cpp:141,737
reg	[7:0]	RG_rd ;	// line#=computer.cpp:734
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_33 ;
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[7:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[31:0]	RG_count_data1 ;	// line#=computer.cpp:309,327,647
reg	[4:0]	RG_37 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
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
reg	TR_105 ;
reg	TR_104 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[30:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	[15:0]	TR_43 ;
reg	[16:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_byte_offset_in_addr_mask_t ;
reg	RL_byte_offset_in_addr_mask_t_c1 ;
reg	RL_byte_offset_in_addr_mask_t_c2 ;
reg	[15:0]	TR_44 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_data1_iv0_iv1_l_t ;
reg	RL_byte_offset_data1_iv0_iv1_l_t_c1 ;
reg	[15:0]	TR_45 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_data1_iv1_offset_addr_r_t ;
reg	RL_data1_iv1_offset_addr_r_t_c1 ;
reg	RL_data1_iv1_offset_addr_r_t_c2 ;
reg	[7:0]	TR_46 ;
reg	[30:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_funct3_mask_op1_out_addr_t ;
reg	RL_funct3_mask_op1_out_addr_t_c1 ;
reg	RL_funct3_mask_op1_out_addr_t_c2 ;
reg	RL_funct3_mask_op1_out_addr_t_c3 ;
reg	RL_funct3_mask_op1_out_addr_t_c4 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_data0_iv_addr_mask_t ;
reg	RG_data0_iv_addr_mask_t_c1 ;
reg	RG_data0_iv_addr_mask_t_c2 ;
reg	[12:0]	TR_08 ;
reg	[15:0]	RG_offset_word_addr_t ;
reg	RG_offset_word_addr_t_c1 ;
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
reg	[15:0]	TR_83 ;
reg	[7:0]	TR_48 ;
reg	[15:0]	TR_49 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[31:0]	TR_10 ;
reg	[32:0]	RL_byte_offset_imm1_index_instr_t ;
reg	RL_byte_offset_imm1_index_instr_t_c1 ;
reg	RL_byte_offset_imm1_index_instr_t_c2 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RG_data0_iv0_iv_addr_w2_t ;
reg	RG_data0_iv0_iv_addr_w2_t_c1 ;
reg	[7:0]	TR_84 ;
reg	[15:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[17:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RL_addr_addr1_data1_index_t ;
reg	RL_addr_addr1_data1_index_t_c1 ;
reg	RL_addr_addr1_data1_index_t_c2 ;
reg	RL_addr_addr1_data1_index_t_c3 ;
reg	RL_addr_addr1_data1_index_t_c4 ;
reg	RL_addr_addr1_data1_index_t_c5 ;
reg	[31:0]	RL_addr_addr1_data1_index_t1 ;
reg	[31:0]	RL_addr_addr1_data1_index_t2 ;
reg	[31:0]	RL_addr_addr1_data1_index_t3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_24_t ;
reg	FF_offset_addr_t ;
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
reg	[4:0]	TR_12 ;
reg	[7:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_51 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[7:0]	RG_byte_offset_rs2_t ;
reg	RG_byte_offset_rs2_t_c1 ;
reg	RG_byte_offset_rs2_t_c2 ;
reg	RG_byte_offset_rs2_t_c3 ;
reg	[7:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[3:0]	RG_funct3_t1 ;
reg	TR_53 ;
reg	[7:0]	RG_33_t ;
reg	RG_33_t_c1 ;
reg	[1:0]	RG_byte_offset_t ;
reg	TR_87 ;
reg	[1:0]	TR_54 ;
reg	[3:0]	M_688 ;
reg	M_688_c1 ;
reg	[7:0]	RG_byte_offset_1_t ;
reg	RG_byte_offset_1_t_c1 ;
reg	[31:0]	RG_count_data1_t ;
reg	[31:0]	RG_count_data1_t1 ;
reg	TR_55 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_11 ;
reg	JF_19 ;
reg	JF_19_c1 ;
reg	JF_20 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[12:0]	offset1_t1 ;
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
reg	TR_106 ;
reg	JF_35 ;
reg	JF_35_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_690 ;
reg	[13:0]	M_691 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_56 ;
reg	[7:0]	TR_57 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	TR_58 ;
reg	TR_59 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[7:0]	TR_25 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	TR_60 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	lsft32u2i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	TR_61 ;
reg	TR_62 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	[1:0]	M_689 ;
reg	[12:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	TR_88 ;
reg	[17:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[18:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_692 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_33 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	addsub32u_32_11i1_c2 ;
reg	[18:0]	addsub32u_32_11i2 ;
reg	addsub32u_32_11i2_c1 ;
reg	addsub32u_32_11i2_c2 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_693 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	TR_34_c3 ;
reg	TR_34_c4 ;
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
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,142,180,298,411
								// ,424,425,426,427,636,637,647,654
								// ,659
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:288,311,319,329,330
													// ,409,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,311,329,330,424
				// ,425,426,427,612,617,618,619,636
				// ,637
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,620
				// ,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,131,142,148,180
				// ,199,290,321,336,337,411,424,425
				// ,426,427,437,438,439,612,617,618
				// ,619,636,637,646,647,653,654,659
				// ,759,917,919
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:324,612,620,621,741
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835,898
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,637,646,647,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,439,851,854,890
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,192,193,439,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add16u_13 INST_add16u_13_1 ( .i1(add16u_131i1) ,.i2(add16u_131i2) ,.o1(add16u_131ot) );	// line#=computer.cpp:645
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_addr_addr1_data1_index )	// line#=computer.cpp:257
	case ( RL_addr_addr1_data1_index [4:0] )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_rs2 )	// line#=computer.cpp:19
	case ( RG_byte_offset_rs2 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_377 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_377 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_382 or C_bf_ctx_read_word_1_t or M_02 or U_378 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_378 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_382 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_382 or U_384 or C_bf_ctx_read_word_1_t or M_03 or U_379 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_379 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_384 | U_382 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_next_pc_PC or M_04 or ST1_60d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_60d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,617,618,619
	RG_21 <= comp36u_11ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_22 <= comp36u_1_13ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_11ot or RG_21 or M_547 )	// line#=computer.cpp:617,618,619
	case ( M_547 )
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
assign	CT_28 = |RG_rd [4:0] ;	// line#=computer.cpp:758,767,778,838,902
				// ,948
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_105 = 1'h1 ;
	1'h0 :
		TR_105 = 1'h0 ;
	default :
		TR_105 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_104 = 1'h1 ;
	1'h0 :
		TR_104 = 1'h0 ;
	default :
		TR_104 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RL_addr_addr1_data1_index or RG_byte_offset_rs2 or 
	RL_funct3_mask_op1_out_addr )	// line#=computer.cpp:821
	case ( RL_funct3_mask_op1_out_addr )
	32'h00000000 :
		val2_t4 = { RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15] , RL_addr_addr1_data1_index [15] , 
		RL_addr_addr1_data1_index [15:0] } ;	// line#=computer.cpp:86,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_byte_offset_rs2 } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_data1_index [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( RL_byte_offset_data1_iv0_iv1_l ^ RL_addr_addr1_data1_index ) ;	// line#=computer.cpp:371
assign	CT_48 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_49 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_50 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u3ot [31:10] , ~addsub32u3ot [9] , addsub32u3ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u3ot [31:9] , ~addsub32u3ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u3ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_data1_iv1_offset_addr_r ^ RG_count_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RL_byte_offset_data1_iv0_iv1_l ^ RG_count_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384,387
assign	JF_36 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 4'h0 ) | ( RG_funct3 == 
	4'h1 ) ) | ( RG_funct3 == 4'h2 ) ) | ( RG_funct3 == 4'h3 ) ) | ( RG_funct3 == 
	4'h4 ) ) | ( RG_funct3 == 4'h5 ) ) | ( RG_funct3 == 4'h6 ) ) | ( RG_funct3 == 
	4'h7 ) ) | ( RG_funct3 == 4'h8 ) ) | ( RG_funct3 == 4'h9 ) ) | ( RG_funct3 == 
	4'ha ) ) | ( RG_funct3 == 4'hb ) ) | ( RG_funct3 == 4'hc ) ) | ( RG_funct3 == 
	4'hd ) ) | ( RG_funct3 == 4'he ) ) ;
assign	add16u_131i1 = RG_offset_word_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_131i2 = 4'h8 ;	// line#=computer.cpp:645
assign	lop16u_11i1 = add16u_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u3ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_11i1 = regs_rg13 ;	// line#=computer.cpp:409,1027
assign	comp32u_1_11i2 = 19'h40000 ;	// line#=computer.cpp:409
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_in_addr_w0 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i2 = RL_byte_offset_imm1_index_instr ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u3ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_532 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_530 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_534 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_536 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_538 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_516 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_540 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_526 ) ;	// line#=computer.cpp:725,733,744
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_542 ) ;	// line#=computer.cpp:725,733,744
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:725,733,744
assign	M_492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,749
assign	M_516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_516_port = M_516 ;
assign	M_526 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_530 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_532 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_532_port = M_532 ;
assign	M_534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_534_port = M_534 ;
assign	M_536 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_536_port = M_536 ;
assign	M_538 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_540 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_542 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_544 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,749
assign	U_24 = ( U_09 & M_523 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_487 ) ;	// line#=computer.cpp:725,735,790
assign	M_468 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_487 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_498 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_510 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_523 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_29 = ( U_12 & M_517 ) ;	// line#=computer.cpp:725,735,870
assign	M_517 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_38 = ( U_13 & M_517 ) ;	// line#=computer.cpp:725,735,914
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_547 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_46 = ( U_43 & ( ~M_547 ) ) ;	// line#=computer.cpp:617,618,619
assign	U_62 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_62_port = U_62 ;
assign	U_67 = ( ST1_04d & M_533 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:744
assign	U_72_port = U_72 ;
assign	U_74 = ( ST1_04d & M_527 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_543 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:744
assign	U_78_port = U_78 ;
assign	M_493 = ~|( RG_data0_iv_addr_mask ^ 32'h0000000f ) ;	// line#=computer.cpp:744,758,778
assign	M_508 = ~|( RG_data0_iv_addr_mask ^ 32'h0000000b ) ;	// line#=computer.cpp:744,758,778
assign	M_518 = ~|( RG_data0_iv_addr_mask ^ 32'h00000003 ) ;	// line#=computer.cpp:744,758,778
assign	M_518_port = M_518 ;
assign	M_527 = ~|( RG_data0_iv_addr_mask ^ 32'h00000013 ) ;	// line#=computer.cpp:744,758,778
assign	M_527_port = M_527 ;
assign	M_531 = ~|( RG_data0_iv_addr_mask ^ 32'h00000017 ) ;	// line#=computer.cpp:744,758,778
assign	M_533 = ~|( RG_data0_iv_addr_mask ^ 32'h00000037 ) ;	// line#=computer.cpp:744,758,778
assign	M_535 = ~|( RG_data0_iv_addr_mask ^ 32'h0000006f ) ;	// line#=computer.cpp:744,758,778
assign	M_537 = ~|( RG_data0_iv_addr_mask ^ 32'h00000067 ) ;	// line#=computer.cpp:744,758,778
assign	M_539 = ~|( RG_data0_iv_addr_mask ^ 32'h00000063 ) ;	// line#=computer.cpp:744,758,778
assign	M_541 = ~|( RG_data0_iv_addr_mask ^ 32'h00000023 ) ;	// line#=computer.cpp:744,758,778
assign	M_541_port = M_541 ;
assign	M_543 = ~|( RG_data0_iv_addr_mask ^ 32'h00000033 ) ;	// line#=computer.cpp:744,758,778
assign	M_545 = ~|( RG_data0_iv_addr_mask ^ 32'h00000073 ) ;	// line#=computer.cpp:744,758,778
assign	U_87 = ( U_74 & M_511 ) ;	// line#=computer.cpp:870
assign	U_88 = ( U_87 & RL_byte_offset_imm1_index_instr [23] ) ;	// line#=computer.cpp:893
assign	U_89 = ( U_75 & ( ~RL_byte_offset_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_96 = ( ST1_05d & M_539 ) ;	// line#=computer.cpp:744
assign	U_97 = ( ST1_05d & M_518 ) ;	// line#=computer.cpp:744
assign	U_103 = ( ST1_05d & M_508 ) ;	// line#=computer.cpp:744
assign	M_499 = ~|( RL_addr_addr1_data1_index ^ 32'h00000001 ) ;	// line#=computer.cpp:790,870,914
assign	M_495 = ~|( RL_addr_addr1_data1_index ^ 32'h00000004 ) ;	// line#=computer.cpp:790,870,914
assign	M_511 = ~|( RL_addr_addr1_data1_index ^ 32'h00000005 ) ;	// line#=computer.cpp:790,870,914
assign	M_511_port = M_511 ;
assign	U_114 = ( U_97 & M_469 ) ;	// line#=computer.cpp:821
assign	U_115 = ( U_97 & M_500 ) ;	// line#=computer.cpp:821
assign	U_117 = ( U_97 & M_496 ) ;	// line#=computer.cpp:821
assign	U_118 = ( U_97 & M_512 ) ;	// line#=computer.cpp:821
assign	M_469 = ~|RL_funct3_mask_op1_out_addr ;	// line#=computer.cpp:821,849
assign	M_480 = ~|( RL_funct3_mask_op1_out_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_496 = ~|( RL_funct3_mask_op1_out_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_500 = ~|( RL_funct3_mask_op1_out_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_512 = ~|( RL_funct3_mask_op1_out_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_123 = ( ST1_06d & M_531 ) ;	// line#=computer.cpp:744
assign	U_124 = ( ST1_06d & M_535 ) ;	// line#=computer.cpp:744
assign	U_126 = ( ST1_06d & M_539 ) ;	// line#=computer.cpp:744
assign	U_126_port = U_126 ;
assign	U_127 = ( ST1_06d & M_518 ) ;	// line#=computer.cpp:744
assign	U_127_port = U_127 ;
assign	U_128 = ( ST1_06d & M_541 ) ;	// line#=computer.cpp:744
assign	U_129 = ( ST1_06d & M_527 ) ;	// line#=computer.cpp:744
assign	U_129_port = U_129 ;
assign	U_130 = ( ST1_06d & M_543 ) ;	// line#=computer.cpp:744
assign	U_130_port = U_130 ;
assign	U_133 = ( ST1_06d & M_508 ) ;	// line#=computer.cpp:744
assign	M_664 = ~( M_665 | M_508 ) ;	// line#=computer.cpp:744,758,778
assign	U_135 = ( U_124 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_145 = ( U_128 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_471 = ~|RL_addr_addr1_data1_index ;	// line#=computer.cpp:790,870,914
assign	M_471_port = M_471 ;
assign	M_482 = ~|( RL_addr_addr1_data1_index ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_519 = ~|( RL_addr_addr1_data1_index ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_524 = ~|( RL_addr_addr1_data1_index ^ 32'h00000006 ) ;	// line#=computer.cpp:790,870,914
assign	M_488 = ~|( RL_addr_addr1_data1_index ^ 32'h00000007 ) ;	// line#=computer.cpp:790,870,914
assign	U_160 = ( ( U_133 & RG_26 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
								// ,1026
assign	U_160_port = U_160 ;
assign	U_170 = ( ST1_07d & M_531 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_07d & M_541 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_07d & M_527 ) ;	// line#=computer.cpp:744
assign	U_180 = ( ST1_07d & M_508 ) ;	// line#=computer.cpp:744
assign	U_180_port = U_180 ;
assign	U_182 = ( U_170 & CT_28 ) ;	// line#=computer.cpp:758
assign	U_184 = ( U_175 & M_469 ) ;	// line#=computer.cpp:849
assign	U_188 = ( U_176 & M_471 ) ;	// line#=computer.cpp:870
assign	U_204 = ( ST1_08d & M_539 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_08d & M_541 ) ;	// line#=computer.cpp:744
assign	U_207 = ( ST1_08d & M_527 ) ;	// line#=computer.cpp:744
assign	U_208 = ( ST1_08d & M_543 ) ;	// line#=computer.cpp:744
assign	U_208_port = U_208 ;
assign	U_211 = ( ST1_08d & M_508 ) ;	// line#=computer.cpp:744
assign	U_211_port = U_211 ;
assign	U_219 = ( U_207 & M_499 ) ;	// line#=computer.cpp:870
assign	U_220 = ( U_207 & M_511 ) ;	// line#=computer.cpp:870
assign	U_222 = ( U_220 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:893
assign	U_223 = ( U_207 & CT_28 ) ;	// line#=computer.cpp:902
assign	U_225 = ( U_208 & ( ~RL_byte_offset_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_231 = ( ST1_09d & M_531 ) ;	// line#=computer.cpp:744
assign	U_235 = ( ST1_09d & M_518 ) ;	// line#=computer.cpp:744
assign	U_236 = ( ST1_09d & M_541 ) ;	// line#=computer.cpp:744
assign	U_238 = ( ST1_09d & M_543 ) ;	// line#=computer.cpp:744
assign	U_241 = ( ST1_09d & M_508 ) ;	// line#=computer.cpp:744
assign	U_241_port = U_241 ;
assign	U_243 = ( U_235 & M_469 ) ;	// line#=computer.cpp:821
assign	U_244 = ( U_235 & M_500 ) ;	// line#=computer.cpp:821
assign	U_245 = ( U_235 & M_480 ) ;	// line#=computer.cpp:821
assign	U_246 = ( U_235 & M_496 ) ;	// line#=computer.cpp:821
assign	U_247 = ( U_235 & M_512 ) ;	// line#=computer.cpp:821
assign	U_253 = ( ST1_10d & M_535 ) ;	// line#=computer.cpp:744
assign	U_257 = ( ST1_10d & M_541 ) ;	// line#=computer.cpp:744
assign	U_259 = ( ST1_10d & M_543 ) ;	// line#=computer.cpp:744
assign	U_262 = ( ST1_10d & M_508 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ( ST1_10d & M_518 ) & CT_28 ) ;	// line#=computer.cpp:744,838
assign	U_271 = ( U_257 & M_469 ) ;	// line#=computer.cpp:849
assign	U_272 = ( U_257 & M_500 ) ;	// line#=computer.cpp:849
assign	U_273 = ( U_257 & M_480 ) ;	// line#=computer.cpp:849
assign	U_278 = ( ST1_11d & M_537 ) ;	// line#=computer.cpp:744
assign	U_283 = ( ST1_11d & M_543 ) ;	// line#=computer.cpp:744
assign	U_286 = ( ST1_11d & M_508 ) ;	// line#=computer.cpp:744
assign	U_288 = ( U_278 & FF_take_1 ) ;	// line#=computer.cpp:778
assign	U_292 = ( U_283 & M_499 ) ;	// line#=computer.cpp:914
assign	U_299 = ( U_283 & CT_28 ) ;	// line#=computer.cpp:948
assign	U_300 = ( U_286 & RG_26 ) ;	// line#=computer.cpp:1026
assign	U_303 = ( U_300 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_305 = ( ST1_11d & ( ~M_678 ) ) ;
assign	U_316 = ( ST1_20d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_319 = ( ST1_36d & FF_take_1 ) ;	// line#=computer.cpp:645
assign	C_07 = ( ( ( ~handled_t2 ) & M_483 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_323 = ( ST1_53d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_324 = ( ST1_53d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_573 | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_326 = ( U_323 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_329 = ( U_323 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_329_port = U_329 ;
assign	M_483 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_661 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	U_335 = ( ST1_54d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_336 = ( ST1_54d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_342 = ( U_335 & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_344 = ( U_342 & ( ~CT_48 ) ) ;	// line#=computer.cpp:277,299
assign	U_346 = ( U_344 & ( ~CT_49 ) ) ;	// line#=computer.cpp:279,299
assign	U_349 = ( U_336 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_661 = ( ( ~FF_bf_ctx_fault_handled ) & M_483 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_661 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_352 = ( ST1_55d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_353 = ( ST1_55d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_573 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_573 ) | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_354 = ( U_352 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_661 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_367 = ( ST1_56d & M_502 ) ;
assign	M_484 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_502 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_370 = ( ST1_56d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_371 = ( U_370 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_372 = ( U_370 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_373 = ( U_372 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_374 = ( U_372 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_375 = ( U_374 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_376 = ( U_374 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	M_472 = ~|RG_funct3 [1:0] ;
assign	U_377 = ( ST1_57d & M_472 ) ;
assign	U_378 = ( ST1_57d & M_502 ) ;
assign	U_379 = ( ST1_57d & M_484 ) ;
assign	M_659 = ~( ( M_472 | M_502 ) | M_484 ) ;
assign	U_380 = ( ST1_57d & M_659 ) ;
assign	U_382 = ( U_377 & M_473 ) ;	// line#=computer.cpp:335
assign	U_383 = ( U_378 & RG_26 ) ;	// line#=computer.cpp:335,336
assign	M_473 = ~RG_26 ;	// line#=computer.cpp:335,336
assign	U_384 = ( U_378 & M_473 ) ;	// line#=computer.cpp:336
assign	U_385 = ( U_379 & M_550 ) ;	// line#=computer.cpp:337
assign	M_474 = ~|RG_funct3 ;
assign	M_485 = ~|( RG_funct3 ^ 4'h2 ) ;
assign	M_489 = ~|( RG_funct3 ^ 4'h7 ) ;
assign	M_490 = ~|( RG_funct3 ^ 4'hc ) ;
assign	M_497 = ~|( RG_funct3 ^ 4'h4 ) ;
assign	M_503 = ~|( RG_funct3 ^ 4'h1 ) ;
assign	M_509 = ~|( RG_funct3 ^ 4'hb ) ;
assign	M_513 = ~|( RG_funct3 ^ 4'h5 ) ;
assign	M_514 = ~|( RG_funct3 ^ 4'h8 ) ;
assign	M_515 = ~|( RG_funct3 ^ 4'hd ) ;
assign	M_520 = ~|( RG_funct3 ^ 4'h3 ) ;
assign	M_522 = ~|( RG_funct3 ^ 4'ha ) ;
assign	M_525 = ~|( RG_funct3 ^ 4'h6 ) ;
assign	M_528 = ~|( RG_funct3 ^ 4'h9 ) ;
assign	M_529 = ~|( RG_funct3 ^ 4'he ) ;
assign	U_413 = ( ST1_58d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_414 = ( ST1_59d & M_474 ) ;
assign	U_415 = ( ST1_59d & M_503 ) ;
assign	U_416 = ( ST1_59d & M_485 ) ;
assign	U_417 = ( ST1_59d & M_520 ) ;
assign	U_418 = ( ST1_59d & M_497 ) ;
assign	U_419 = ( ST1_59d & M_513 ) ;
assign	U_420 = ( ST1_59d & M_525 ) ;
assign	U_421 = ( ST1_59d & M_489 ) ;
assign	U_422 = ( ST1_59d & M_514 ) ;
assign	U_423 = ( ST1_59d & M_528 ) ;
assign	U_424 = ( ST1_59d & M_522 ) ;
assign	U_425 = ( ST1_59d & M_509 ) ;
assign	U_426 = ( ST1_59d & M_490 ) ;
assign	U_427 = ( ST1_59d & M_515 ) ;
assign	U_428 = ( ST1_59d & M_529 ) ;
assign	U_429 = ( ST1_59d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_474 | M_503 ) | M_485 ) | 
	M_520 ) | M_497 ) | M_513 ) | M_525 ) | M_489 ) | M_514 ) | M_528 ) | M_522 ) | 
	M_509 ) | M_490 ) | M_515 ) | M_529 ) ) ) ;
assign	U_431 = ( ST1_59d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u4ot or U_349 or bf_ctx_load_next_t1 or ST1_53d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_53d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_349 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_53d | U_349 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_578 = ( ( ST1_11d & ( ST1_11d & M_535 ) ) | ST1_60d ) ;	// line#=computer.cpp:337,744
assign	M_579 = ( ST1_11d & ( ST1_11d & M_539 ) ) ;	// line#=computer.cpp:337,744
always @ ( M_334_t or M_579 or RL_addr_addr1_data1_index or M_578 )
	TR_01 = ( ( { 31{ M_578 } } & RL_addr_addr1_data1_index [31:1] )	// line#=computer.cpp:86,118,769,1104
		| ( { 31{ M_579 } } & M_334_t ) ) ;
assign	M_475 = ( ( U_382 | U_384 ) | ( U_379 & ( ~M_550 ) ) ) ;	// line#=computer.cpp:337
assign	M_580 = ( ST1_11d & U_278 ) ;	// line#=computer.cpp:337
always @ ( add32s1ot or M_580 )
	TR_02 = ( { 31{ M_580 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,780
		 ;	// line#=computer.cpp:337
always @ ( C_bf_ctx_read_word_1_t or U_380 or TR_02 or M_475 or M_580 or RL_addr_addr1_data1_index or 
	TR_01 or M_579 or M_578 or addsub32u4ot or ST1_06d )	// line#=computer.cpp:337
	begin
	RG_next_pc_PC_t_c1 = ( M_578 | M_579 ) ;	// line#=computer.cpp:86,118,769,1104
	RG_next_pc_PC_t_c2 = ( M_580 | M_475 ) ;	// line#=computer.cpp:86,91,337,777,780
	RG_next_pc_PC_t = ( ( { 32{ ST1_06d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_addr1_data1_index [0] } )	// line#=computer.cpp:86,118,769,1104
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { TR_02 , 1'h0 } )				// line#=computer.cpp:86,91,337,777,780
		| ( { 32{ U_380 } } & C_bf_ctx_read_word_1_t )					// line#=computer.cpp:337
		) ;
	end
assign	RG_next_pc_PC_en = ( ST1_06d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	U_380 ) ;	// line#=computer.cpp:337
always @ ( posedge CLOCK )	// line#=computer.cpp:337
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,337,741
							// ,769,777,780,1104
always @ ( incr32u1ot or U_335 )
	RG_i_t = ( { 32{ U_335 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_653 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( ST1_19d or addsub32u3ot or M_614 )
	TR_43 = ( ( { 16{ M_614 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189,199,208,438
										// ,439,659
		| ( { 16{ ST1_19d } } & { 14'h0000 , addsub32u3ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
assign	M_614 = ( ( ( U_128 | ST1_37d ) | ST1_43d ) | ST1_49d ) ;	// line#=computer.cpp:821
always @ ( addsub32u3ot or ST1_16d or TR_43 or ST1_19d or M_614 )
	begin
	TR_03_c1 = ( M_614 | ST1_19d ) ;	// line#=computer.cpp:131,141,180,189,199
						// ,208,424,425,426,427,438,439,647
						// ,659
	TR_03 = ( ( { 17{ TR_03_c1 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:131,141,180,189,199
								// ,208,424,425,426,427,438,439,647
								// ,659
		| ( { 17{ ST1_16d } } & addsub32u3ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		) ;
	end
always @ ( U_428 or U_427 or U_426 or U_425 or U_424 or U_423 or U_422 or U_421 or 
	U_420 or U_419 or U_418 or U_417 or U_416 or l_t1 or U_415 or r_t or U_414 or 
	bf_ctx_p_rg17 or ST1_58d or l_t or ST1_20d or RG_in_addr_w0 or M_576 or 
	lsft32u1ot or U_184 or TR_03 or ST1_19d or ST1_16d or M_614 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_133 or M_512 or M_496 or M_500 or M_469 or U_127 or regs_rd02 or ST1_03d )	// line#=computer.cpp:821
	begin
	RL_byte_offset_in_addr_mask_t_c1 = ( ( ( ( ( U_127 & M_469 ) | ( U_127 & 
		M_500 ) ) | ( U_127 & M_496 ) ) | ( U_127 & M_512 ) ) | U_133 ) ;	// line#=computer.cpp:142,159,424,425,426
											// ,427,636,823,826,832,835
	RL_byte_offset_in_addr_mask_t_c2 = ( ( M_614 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,199,208,424,425,426,427,438,439
										// ,647,659
	RL_byte_offset_in_addr_mask_t = ( ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:912
		| ( { 32{ RL_byte_offset_in_addr_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,424,425,426
												// ,427,636,823,826,832,835
		| ( { 32{ RL_byte_offset_in_addr_mask_t_c2 } } & { 15'h0000 , TR_03 } )		// line#=computer.cpp:131,141,142,180,189
												// ,199,208,424,425,426,427,438,439
												// ,647,659
		| ( { 32{ U_184 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ M_576 } } & RG_in_addr_w0 )
		| ( { 32{ ST1_20d } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_58d } } & bf_ctx_p_rg17 )						// line#=computer.cpp:386
		| ( { 32{ U_414 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_415 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_416 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_417 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_418 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_419 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_420 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_421 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_422 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_423 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_424 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_425 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_426 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_427 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_428 } } & r_t )							// line#=computer.cpp:382,384
		) ;
	end
assign	RL_byte_offset_in_addr_mask_en = ( ST1_03d | RL_byte_offset_in_addr_mask_t_c1 | 
	RL_byte_offset_in_addr_mask_t_c2 | U_184 | M_576 | ST1_20d | ST1_58d | U_414 | 
	U_415 | U_416 | U_417 | U_418 | U_419 | U_420 | U_421 | U_422 | U_423 | U_424 | 
	U_425 | U_426 | U_427 | U_428 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_byte_offset_in_addr_mask_en )
		RL_byte_offset_in_addr_mask <= RL_byte_offset_in_addr_mask_t ;	// line#=computer.cpp:131,141,142,159,180
										// ,189,191,199,208,382,384,386,424
										// ,425,426,427,438,439,636,647,659
										// ,821,823,826,832,835,912
always @ ( addsub32u3ot or ST1_51d or RL_byte_offset_data1_iv0_iv1_l or U_262 )
	TR_44 = ( ( { 16{ U_262 } } & { 14'h0000 , RL_byte_offset_data1_iv0_iv1_l [1:0] } )	// line#=computer.cpp:141
		| ( { 16{ ST1_51d } } & addsub32u3ot [17:2] )					// line#=computer.cpp:180,189,439,659
		) ;
always @ ( TR_44 or ST1_51d or U_262 or addsub32u1ot or U_103 )
	begin
	TR_04_c1 = ( U_262 | ST1_51d ) ;	// line#=computer.cpp:141,180,189,439,659
	TR_04 = ( ( { 18{ U_103 } } & addsub32u1ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		| ( { 18{ TR_04_c1 } } & { 2'h0 , TR_44 } )	// line#=computer.cpp:141,180,189,439,659
		) ;
	end
always @ ( RL_byte_offset_in_addr_mask or RL_data1_iv1_offset_addr_r or U_429 or 
	U_427 or U_425 or U_423 or U_421 or U_419 or U_417 or l_t1 or U_415 or RG_data0_iv0_iv_addr_w2 or 
	M_628 or RG_count_data1 or ST1_33d or l_t or U_316 or RG_offset_word_addr or 
	rsft32u1ot or RG_rd or RL_funct3_mask_op1_out_addr or M_577 or TR_04 or 
	ST1_51d or U_262 or U_103 )
	begin
	RL_byte_offset_data1_iv0_iv1_l_t_c1 = ( ( U_103 | U_262 ) | ST1_51d ) ;	// line#=computer.cpp:131,141,180,189,424
										// ,425,426,427,439,637,659
	RL_byte_offset_data1_iv0_iv1_l_t = ( ( { 32{ RL_byte_offset_data1_iv0_iv1_l_t_c1 } } & 
			{ 14'h0000 , TR_04 } )								// line#=computer.cpp:131,141,180,189,424
													// ,425,426,427,439,637,659
		| ( { 32{ M_577 } } & { RL_funct3_mask_op1_out_addr [7:0] , RG_rd , 
			rsft32u1ot [7:0] , RG_offset_word_addr [7:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 32{ U_316 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ ST1_33d } } & RG_count_data1 )						// line#=computer.cpp:652
		| ( { 32{ M_628 } } & RG_data0_iv0_iv_addr_w2 )						// line#=computer.cpp:655
		| ( { 32{ U_415 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_417 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_419 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_421 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_423 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_425 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_427 } } & l_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_429 } } & ( RL_data1_iv1_offset_addr_r ^ RL_byte_offset_in_addr_mask ) )	// line#=computer.cpp:386
		) ;
	end
assign	RL_byte_offset_data1_iv0_iv1_l_en = ( RL_byte_offset_data1_iv0_iv1_l_t_c1 | 
	M_577 | U_316 | ST1_33d | M_628 | U_415 | U_417 | U_419 | U_421 | U_423 | 
	U_425 | U_427 | U_429 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data1_iv0_iv1_l_en )
		RL_byte_offset_data1_iv0_iv1_l <= RL_byte_offset_data1_iv0_iv1_l_t ;	// line#=computer.cpp:131,141,142,180,189
											// ,371,384,386,424,425,426,427,439
											// ,636,637,652,655,659
always @ ( addsub32u_32_11ot or ST1_29d or addsub32u3ot or M_609 )
	TR_45 = ( ( { 16{ M_609 } } & addsub32u3ot [17:2] )		// line#=computer.cpp:180,189,437,438,439
									// ,654
		| ( { 16{ ST1_29d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
assign	M_609 = ( ( ( M_598 | ST1_31d ) | ST1_33d ) | ST1_35d ) ;
always @ ( TR_45 or ST1_29d or M_609 or addsub32u3ot or U_103 )
	begin
	TR_05_c1 = ( M_609 | ST1_29d ) ;	// line#=computer.cpp:180,189,437,438,439
						// ,654
	TR_05 = ( ( { 17{ U_103 } } & addsub32u3ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637
		| ( { 17{ TR_05_c1 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:180,189,437,438,439
								// ,654
		) ;
	end
assign	M_577 = ( ST1_11d & U_303 ) ;
always @ ( l_t1 or U_429 or U_428 or U_426 or U_424 or U_422 or U_420 or U_418 or 
	U_416 or r_t or U_414 or RL_byte_offset_data1_iv0_iv1_l or ST1_36d or ST1_51d or 
	rsft32u2ot or RL_addr_addr1_data1_index or RG_rs1 or RG_byte_offset_rs2 or 
	M_577 or TR_05 or ST1_29d or M_609 or U_103 )	// line#=computer.cpp:645
	begin
	RL_data1_iv1_offset_addr_r_t_c1 = ( ( U_103 | M_609 ) | ST1_29d ) ;	// line#=computer.cpp:131,142,180,189,424
										// ,425,426,427,437,438,439,637,654
	RL_data1_iv1_offset_addr_r_t_c2 = ( ST1_51d | ST1_36d ) ;	// line#=computer.cpp:652,656
	RL_data1_iv1_offset_addr_r_t = ( ( { 32{ RL_data1_iv1_offset_addr_r_t_c1 } } & 
			{ 15'h0000 , TR_05 } )								// line#=computer.cpp:131,142,180,189,424
													// ,425,426,427,437,438,439,637,654
		| ( { 32{ M_577 } } & { RG_byte_offset_rs2 , RG_rs1 , RL_addr_addr1_data1_index [7:0] , 
			rsft32u2ot [7:0] } )								// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 32{ RL_data1_iv1_offset_addr_r_t_c2 } } & RL_byte_offset_data1_iv0_iv1_l )	// line#=computer.cpp:652,656
		| ( { 32{ U_414 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_416 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_418 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_420 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_422 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_424 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_426 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_428 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_429 } } & l_t1 )								// line#=computer.cpp:384,387
		) ;
	end
assign	RL_data1_iv1_offset_addr_r_en = ( RL_data1_iv1_offset_addr_r_t_c1 | M_577 | 
	RL_data1_iv1_offset_addr_r_t_c2 | U_414 | U_416 | U_418 | U_420 | U_422 | 
	U_424 | U_426 | U_428 | U_429 ) ;	// line#=computer.cpp:645
always @ ( posedge CLOCK )	// line#=computer.cpp:645
	if ( RL_data1_iv1_offset_addr_r_en )
		RL_data1_iv1_offset_addr_r <= RL_data1_iv1_offset_addr_r_t ;	// line#=computer.cpp:131,142,180,189,382
										// ,384,387,424,425,426,427,437,438
										// ,439,637,645,652,654,656
always @ ( rsft32u1ot or M_589 or RG_funct3 or M_594 )
	TR_46 = ( ( { 8{ M_594 } } & { 5'h00 , RG_funct3 [2:0] } )	// line#=computer.cpp:821,849
		| ( { 8{ M_589 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
									// ,427,636,646
		) ;
assign	M_594 = ( ( U_72 | U_128 ) | ST1_20d ) ;	// line#=computer.cpp:870
always @ ( add32s1ot or U_204 or TR_46 or M_589 or M_594 )
	begin
	TR_06_c1 = ( M_594 | M_589 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,636,646,821,849
	TR_06 = ( ( { 31{ TR_06_c1 } } & { 23'h000000 , TR_46 } )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636,646,821,849
		| ( { 31{ U_204 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
assign	M_576 = ( ( ( ST1_11d | ST1_53d ) | ST1_55d ) | ST1_60d ) ;	// line#=computer.cpp:821,870
assign	M_598 = ( ( ST1_23d | ST1_25d ) | ST1_27d ) ;	// line#=computer.cpp:870
always @ ( ST1_37d or lsft32u1ot or ST1_51d or ST1_49d or ST1_47d or ST1_41d or 
	ST1_39d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or lsft32u2ot or M_598 or 
	RG_out_addr_w1 or M_576 or add32s1ot or U_188 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_583 or rsft32u2ot or U_89 or rsft32s1ot or U_238 or U_87 or regs_rd00 or 
	M_488 or U_176 or M_471 or U_74 or TR_06 or M_589 or U_204 or M_594 or regs_rd03 or 
	ST1_03d )	// line#=computer.cpp:870
	begin
	RL_funct3_mask_op1_out_addr_t_c1 = ( ( M_594 | U_204 ) | M_589 ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646,811,821,849
	RL_funct3_mask_op1_out_addr_t_c2 = ( ( U_74 & M_471 ) | ( U_176 & M_488 ) ) ;	// line#=computer.cpp:872,887
	RL_funct3_mask_op1_out_addr_t_c3 = ( U_87 | U_238 ) ;	// line#=computer.cpp:895,936
	RL_funct3_mask_op1_out_addr_t_c4 = ( ( ( ( ( ( ( ( ST1_29d | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_39d ) | ST1_41d ) | ST1_47d ) | ST1_49d ) | 
		ST1_51d ) ;	// line#=computer.cpp:192,193,439
	RL_funct3_mask_op1_out_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ RL_funct3_mask_op1_out_addr_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646,811,821,849
		| ( { 32{ RL_funct3_mask_op1_out_addr_t_c2 } } & regs_rd00 )		// line#=computer.cpp:872,887
		| ( { 32{ RL_funct3_mask_op1_out_addr_t_c3 } } & rsft32s1ot )		// line#=computer.cpp:895,936
		| ( { 32{ U_89 } } & rsft32u2ot )					// line#=computer.cpp:938
		| ( { 32{ M_583 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		| ( { 32{ U_188 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ M_576 } } & RG_out_addr_w1 )
		| ( { 32{ M_598 } } & lsft32u2ot )					// line#=computer.cpp:192,193,439
		| ( { 32{ RL_funct3_mask_op1_out_addr_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_37d } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		) ;
	end
assign	RL_funct3_mask_op1_out_addr_en = ( ST1_03d | RL_funct3_mask_op1_out_addr_t_c1 | 
	RL_funct3_mask_op1_out_addr_t_c2 | RL_funct3_mask_op1_out_addr_t_c3 | U_89 | 
	M_583 | U_188 | M_576 | M_598 | RL_funct3_mask_op1_out_addr_t_c4 | ST1_37d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_funct3_mask_op1_out_addr_en )
		RL_funct3_mask_op1_out_addr <= RL_funct3_mask_op1_out_addr_t ;	// line#=computer.cpp:141,142,191,192,193
										// ,424,425,426,427,439,636,646,811
										// ,821,849,870,872,887,895,911,936
										// ,938
assign	RL_funct3_mask_op1_out_addr_port = RL_funct3_mask_op1_out_addr ;
always @ ( RG_data0_iv_addr_mask or ST1_22d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ ST1_22d } } & RG_data0_iv_addr_mask [31:24] )			// line#=computer.cpp:436
		) ;
always @ ( ST1_45d or lsft32u1ot or ST1_43d or RL_byte_offset_data1_iv0_iv1_l or 
	RG_data0_iv_addr_mask or ST1_21d or rsft32u1ot or RG_rs1 or RG_rd or RL_funct3_mask_op1_out_addr or 
	ST1_20d or dmem_arg_MEMB32W65536_0_RD1 or ST1_16d or RG_data0_iv0_iv_addr_w2 or 
	ST1_60d or ST1_55d or ST1_53d or ST1_36d or ST1_11d or TR_07 or ST1_22d or 
	ST1_03d )
	begin
	RG_data0_iv_addr_mask_t_c1 = ( ST1_03d | ST1_22d ) ;	// line#=computer.cpp:436,725,733,744
	RG_data0_iv_addr_mask_t_c2 = ( ( ( ( ST1_11d | ST1_36d ) | ST1_53d ) | ST1_55d ) | 
		ST1_60d ) ;	// line#=computer.cpp:651
	RG_data0_iv_addr_mask_t = ( ( { 32{ RG_data0_iv_addr_mask_t_c1 } } & { 24'h000000 , 
			TR_07 } )									// line#=computer.cpp:436,725,733,744
		| ( { 32{ RG_data0_iv_addr_mask_t_c2 } } & RG_data0_iv0_iv_addr_w2 )			// line#=computer.cpp:651
		| ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_20d } } & { RL_funct3_mask_op1_out_addr [7:0] , RG_rd , 
			RG_rs1 , rsft32u1ot [7:0] } )							// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_21d } } & ( RG_data0_iv_addr_mask ^ RL_byte_offset_data1_iv0_iv1_l ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_43d } } & lsft32u1ot )							// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_45d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		) ;
	end
assign	RG_data0_iv_addr_mask_en = ( RG_data0_iv_addr_mask_t_c1 | RG_data0_iv_addr_mask_t_c2 | 
	ST1_16d | ST1_20d | ST1_21d | ST1_43d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv_addr_mask_en )
		RG_data0_iv_addr_mask <= RG_data0_iv_addr_mask_t ;	// line#=computer.cpp:142,191,192,193,424
									// ,425,426,427,436,439,646,651,725
									// ,733,744
always @ ( add16u_131ot or ST1_21d or offset1_t1 or ST1_11d or rsft32u2ot or U_180 )
	TR_08 = ( ( { 13{ U_180 } } & { 5'h00 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
									// ,636
		| ( { 13{ ST1_11d } } & offset1_t1 )
		| ( { 13{ ST1_21d } } & add16u_131ot )			// line#=computer.cpp:645
		) ;
always @ ( TR_08 or ST1_21d or ST1_11d or U_180 or addsub32u_32_11ot or U_78 )
	begin
	RG_offset_word_addr_t_c1 = ( ( U_180 | ST1_11d ) | ST1_21d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,636,645
	RG_offset_word_addr_t = ( ( { 16{ U_78 } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,140,637
		| ( { 16{ RG_offset_word_addr_t_c1 } } & { 3'h0 , TR_08 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645
		) ;
	end
assign	RG_offset_word_addr_en = ( U_78 | RG_offset_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_word_addr_en )
		RG_offset_word_addr <= RG_offset_word_addr_t ;	// line#=computer.cpp:131,140,142,424,425
								// ,426,427,636,637,645
assign	M_653 = ( U_323 & ( U_326 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_59d or bf_ctx_fault_t4 or U_353 or FF_bf_ctx_fault or 
	C_10 or U_324 or M_653 or FF_bf_ctx_fault_handled or ST1_52d or ST1_36d or 
	U_354 or C_09 or U_326 or C_08 or U_323 or FF_take_1 or U_300 or ST1_11d )	// line#=computer.cpp:311,315,627,628,629
											// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_11d & ( U_300 & FF_take_1 ) ) | ( U_323 & 
		( ( U_323 & C_08 ) | ( U_326 & C_09 ) ) ) ) | U_354 ) ;	// line#=computer.cpp:312,316,331,632
	FF_bf_ctx_fault_t_c2 = ( ST1_36d | ST1_52d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_653 | U_324 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_353 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_59d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_353 | ST1_59d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_353 or bf_ctx_valid_t or ST1_53d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_353 & C_14 ) ;	// line#=computer.cpp:341
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
always @ ( bf_ctx_fault_t5 or ST1_59d or handled_t4 or U_353 or handled_t2 or U_324 or 
	U_286 or ST1_60d or U_352 or ST1_54d or U_323 or ST1_52d or ST1_20d or B_03_t or 
	U_305 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( U_305 & B_03_t ) | ST1_20d ) | 
		ST1_52d ) | U_323 ) | ST1_54d ) | U_352 ) | ST1_60d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_305 & ( ~B_03_t ) ) & U_286 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_324 } } & handled_t2 )
		| ( { 1{ U_353 } } & handled_t4 )
		| ( { 1{ ST1_59d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_324 | U_353 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_60d or bf_ctx_fault_t4 or U_353 or 
	U_354 or M_664 or M_545 or ST1_11d )	// line#=computer.cpp:744,1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_11d & ( ( ST1_11d & M_545 ) | ( ST1_11d & M_664 ) ) ) | 
		( ( U_354 | ( U_353 & bf_ctx_fault_t4 ) ) | ( ST1_60d & FF_bf_ctx_fault ) ) ) | 
		( ( U_353 & ( ~bf_ctx_fault_t4 ) ) & ( U_353 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,1087
always @ ( posedge CLOCK )	// line#=computer.cpp:744,1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,744,966,1081
					// ,1087,1088,1099
always @ ( addsub32u3ot or ST1_06d )
	TR_83 = ( { 16{ ST1_06d } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637
		 ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,636
always @ ( rsft32u2ot or ST1_19d or RL_byte_offset_imm1_index_instr or U_211 )
	TR_48 = ( ( { 8{ U_211 } } & { 6'h00 , RL_byte_offset_imm1_index_instr [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ ST1_19d } } & rsft32u2ot [7:0] )					// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		) ;
assign	M_593 = ( U_211 | ST1_19d ) ;
assign	M_620 = ( ( ST1_39d | ST1_41d ) | ST1_47d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u_32_11ot or ST1_45d or addsub32u3ot or M_620 or TR_48 or M_593 )
	TR_49 = ( ( { 16{ M_593 } } & { 8'h00 , TR_48 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		| ( { 16{ M_620 } } & addsub32u3ot [17:2] )		// line#=computer.cpp:180,189,437,438,659
		| ( { 16{ ST1_45d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:180,189,659
		) ;
always @ ( TR_49 or ST1_45d or M_620 or M_593 or addsub32u3ot or TR_83 or U_133 or 
	U_78 or imem_arg_MEMB32W65536_RD1 or M_635 )
	begin
	TR_09_c1 = ( U_78 | U_133 ) ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,636,637
	TR_09_c2 = ( ( M_593 | M_620 ) | ST1_45d ) ;	// line#=computer.cpp:141,142,180,189,424
							// ,425,426,427,437,438,647,659
	TR_09 = ( ( { 25{ M_635 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ TR_09_c1 } } & { 7'h00 , TR_83 , addsub32u3ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637
		| ( { 25{ TR_09_c2 } } & { 9'h000 , TR_49 } )				// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,437,438,647,659
		) ;
	end
assign	M_582 = ( ( ( ( U_170 | U_208 ) | U_259 ) | ST1_12d ) | ST1_21d ) ;	// line#=computer.cpp:725,735,870
assign	M_635 = ( ( ( ( ( ( ( ( ( U_12 & M_510 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
assign	M_591 = ( ( ( ( ( ( M_635 | U_78 ) | U_133 ) | U_211 ) | ST1_19d ) | M_620 ) | 
	ST1_45d ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_630 or dmem_arg_MEMB32W65536_0_RD1 or U_175 or addsub32u3ot or 
	M_582 or TR_09 or M_591 )
	TR_10 = ( ( { 32{ M_591 } } & { 7'h00 , TR_09 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,636,637
									// ,647,659,725
		| ( { 32{ M_582 } } & addsub32u3ot [31:0] )		// line#=computer.cpp:110,646,653,759,917
									// ,919
		| ( { 32{ U_175 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:211,212
		| ( { 32{ M_630 } } & regs_rg05 )			// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_10 or M_630 or U_175 or M_582 or M_591 or imem_arg_MEMB32W65536_RD1 or 
	M_487 or M_523 or M_494 or M_468 or U_12 or addsub32u2ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RL_byte_offset_imm1_index_instr_t_c1 = ( ( ( ( U_12 & M_468 ) | ( U_12 & 
		M_494 ) ) | ( U_12 & M_523 ) ) | ( U_12 & M_487 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_byte_offset_imm1_index_instr_t_c2 = ( ( ( M_591 | M_582 ) | U_175 ) | 
		M_630 ) ;	// line#=computer.cpp:110,131,141,142,180
				// ,189,211,212,424,425,426,427,437
				// ,438,636,637,646,647,653,659,725
				// ,759,917,919,1062,1063,1067,1068
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
		| ( { 33{ RL_byte_offset_imm1_index_instr_t_c2 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:110,131,141,142,180
											// ,189,211,212,424,425,426,427,437
											// ,438,636,637,646,647,653,659,725
											// ,759,917,919,1062,1063,1067,1068
		) ;
	end
assign	RL_byte_offset_imm1_index_instr_en = ( ST1_02d | RL_byte_offset_imm1_index_instr_t_c1 | 
	RL_byte_offset_imm1_index_instr_t_c2 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_byte_offset_imm1_index_instr_en )
		RL_byte_offset_imm1_index_instr <= RL_byte_offset_imm1_index_instr_t ;	// line#=computer.cpp:86,91,110,131,141
											// ,142,180,189,211,212,424,425,426
											// ,427,437,438,612,620,621,636,637
											// ,646,647,653,659,725,735,759,867
											// ,870,917,919,1062,1063,1067,1068
assign	RL_byte_offset_imm1_index_instr_port = RL_byte_offset_imm1_index_instr ;
always @ ( RL_byte_offset_in_addr_mask or M_633 or regs_rg10 or M_575 )
	RG_in_addr_w0_t = ( ( { 32{ M_575 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_633 } } & RL_byte_offset_in_addr_mask ) ) ;
assign	RG_in_addr_w0_en = ( M_575 | M_633 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_575 = ( ST1_02d | U_329 ) ;
assign	M_633 = ( M_634 | U_336 ) ;
always @ ( RL_funct3_mask_op1_out_addr or M_633 or regs_rg11 or M_575 )
	RG_out_addr_w1_t = ( ( { 32{ M_575 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_633 } } & RL_funct3_mask_op1_out_addr ) ) ;
assign	RG_out_addr_w1_en = ( M_575 | M_633 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_628 = ( U_319 | ST1_52d ) ;
assign	M_634 = ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_492 ) ) | ( ST1_03d & M_544 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_532 | M_530 ) | 
	M_534 ) | M_536 ) | M_538 ) | M_516 ) | M_540 ) | M_526 ) | M_542 ) | M_492 ) | 
	M_544 ) | M_507 ) ) ) ) ;	// line#=computer.cpp:725,733,744,749
					// ,1026
always @ ( RL_addr_addr1_data1_index or M_628 or RG_data0_iv_addr_mask or U_336 or 
	ST1_22d or M_634 or regs_rg12 or M_575 )
	begin
	RG_data0_iv0_iv_addr_w2_t_c1 = ( ( M_634 | ST1_22d ) | U_336 ) ;	// line#=computer.cpp:651
	RG_data0_iv0_iv_addr_w2_t = ( ( { 32{ M_575 } } & regs_rg12 )			// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_data0_iv0_iv_addr_w2_t_c1 } } & RG_data0_iv_addr_mask )	// line#=computer.cpp:651
		| ( { 32{ M_628 } } & RL_addr_addr1_data1_index ) ) ;
	end
assign	RG_data0_iv0_iv_addr_w2_en = ( M_575 | RG_data0_iv0_iv_addr_w2_t_c1 | M_628 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_iv_addr_w2_en )
		RG_data0_iv0_iv_addr_w2 <= RG_data0_iv0_iv_addr_w2_t ;	// line#=computer.cpp:651,1027,1062,1063
always @ ( rsft32u2ot or U_262 or imem_arg_MEMB32W65536_RD1 or M_636 )
	TR_84 = ( ( { 8{ M_636 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,870,914
		| ( { 8{ U_262 } } & rsft32u2ot [7:0] )					// line#=computer.cpp:141,142,424,425,426
											// ,427,637
		) ;
always @ ( addsub32u_32_11ot or ST1_21d or addsub32u3ot or U_236 or rsft32u1ot or 
	U_247 or TR_84 or U_262 or M_636 )
	begin
	TR_50_c1 = ( M_636 | U_262 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637,725,735,790,870,914
	TR_50 = ( ( { 16{ TR_50_c1 } } & { 8'h00 , TR_84 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,637,725,735,790,870,914
		| ( { 16{ U_247 } } & rsft32u1ot [15:0] )		// line#=computer.cpp:158,159,835
		| ( { 16{ U_236 } } & addsub32u3ot [17:2] )		// line#=computer.cpp:180,189
		| ( { 16{ ST1_21d } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:180,189
		) ;
	end
assign	M_636 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( addsub32u_32_11ot or ST1_13d or add32s1ot or U_97 or TR_50 or ST1_21d or 
	U_262 or U_236 or U_247 or M_636 )
	begin
	TR_11_c1 = ( ( ( ( M_636 | U_247 ) | U_236 ) | U_262 ) | ST1_21d ) ;	// line#=computer.cpp:141,142,158,159,180
										// ,189,424,425,426,427,637,725,735
										// ,790,835,870,914
	TR_11 = ( ( { 18{ TR_11_c1 } } & { 2'h0 , TR_50 } )		// line#=computer.cpp:141,142,158,159,180
									// ,189,424,425,426,427,637,725,735
									// ,790,835,870,914
		| ( { 18{ U_97 } } & add32s1ot [17:0] )			// line#=computer.cpp:86,91,819
		| ( { 18{ ST1_13d } } & addsub32u_32_11ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		) ;
	end
assign	M_550 = |RG_count_data1 [31:2] ;	// line#=computer.cpp:337
always @ ( RG_next_pc_PC or incr32u1ot or RG_26 )	// line#=computer.cpp:335
	case ( RG_26 )
	1'h1 :
		RL_addr_addr1_data1_index_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_addr_addr1_data1_index_t1 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_data1_index_t1 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u3ot or RG_26 )	// line#=computer.cpp:336
	case ( RG_26 )
	1'h1 :
		RL_addr_addr1_data1_index_t2 = addsub32u3ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_addr_addr1_data1_index_t2 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_data1_index_t2 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u3ot or M_550 )	// line#=computer.cpp:337
	case ( M_550 )
	1'h1 :
		RL_addr_addr1_data1_index_t3 = addsub32u3ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_addr_addr1_data1_index_t3 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_data1_index_t3 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_data1_index_t3 or U_379 or RL_addr_addr1_data1_index_t2 or 
	U_378 or RL_addr_addr1_data1_index_t1 or U_377 or regs_rg05 or ST1_55d or 
	rsft32u2ot or RG_byte_offset_1 or RG_byte_offset_rs2 or ST1_20d or bf_ctx_p_rg00 or 
	ST1_17d or rsft32u1ot or U_244 or lsft32u1ot or RL_byte_offset_imm1_index_instr or 
	U_206 or RG_next_pc_PC or U_380 or U_126 or U_124 or U_123 or add32s1ot or 
	U_253 or U_128 or regs_rd00 or U_72 or RG_data0_iv0_iv_addr_w2 or ST1_22d or 
	U_16 or TR_11 or ST1_21d or ST1_13d or U_262 or U_236 or U_247 or U_97 or 
	M_636 or regs_rg13 or ST1_53d or ST1_02d )
	begin
	RL_addr_addr1_data1_index_t_c1 = ( ST1_02d | ST1_53d ) ;	// line#=computer.cpp:1027,1062,1063
	RL_addr_addr1_data1_index_t_c2 = ( ( ( ( ( ( M_636 | U_97 ) | U_247 ) | U_236 ) | 
		U_262 ) | ST1_13d ) | ST1_21d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,159,180,189,424,425,426,427
							// ,637,647,725,735,790,819,835,870
							// ,914
	RL_addr_addr1_data1_index_t_c3 = ( U_16 | ST1_22d ) ;	// line#=computer.cpp:1027
	RL_addr_addr1_data1_index_t_c4 = ( U_128 | U_253 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_data1_index_t_c5 = ( ( ( U_123 | U_124 ) | U_126 ) | U_380 ) ;
	RL_addr_addr1_data1_index_t = ( ( { 32{ RL_addr_addr1_data1_index_t_c1 } } & 
			regs_rg13 )								// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_addr_addr1_data1_index_t_c2 } } & { 14'h0000 , TR_11 } )		// line#=computer.cpp:86,91,131,141,142
												// ,158,159,180,189,424,425,426,427
												// ,637,647,725,735,790,819,835,870
												// ,914
		| ( { 32{ RL_addr_addr1_data1_index_t_c3 } } & RG_data0_iv0_iv_addr_w2 )	// line#=computer.cpp:1027
		| ( { 32{ U_72 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ RL_addr_addr1_data1_index_t_c4 } } & add32s1ot )			// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ RL_addr_addr1_data1_index_t_c5 } } & RG_next_pc_PC )
		| ( { 32{ U_206 } } & ( RL_byte_offset_imm1_index_instr [31:0] & ( 
			~lsft32u1ot ) ) )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_244 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15:0] } )					// line#=computer.cpp:86,158,159,826
		| ( { 32{ ST1_17d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ ST1_20d } } & { RG_byte_offset_rs2 , RG_byte_offset_1 , 
			RL_byte_offset_imm1_index_instr [7:0] , rsft32u2ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ ST1_55d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_377 } } & RL_addr_addr1_data1_index_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_378 } } & RL_addr_addr1_data1_index_t2 )				// line#=computer.cpp:336
		| ( { 32{ U_379 } } & RL_addr_addr1_data1_index_t3 )				// line#=computer.cpp:337
		) ;
	end
assign	RL_addr_addr1_data1_index_en = ( RL_addr_addr1_data1_index_t_c1 | RL_addr_addr1_data1_index_t_c2 | 
	RL_addr_addr1_data1_index_t_c3 | U_72 | RL_addr_addr1_data1_index_t_c4 | 
	RL_addr_addr1_data1_index_t_c5 | U_206 | U_244 | ST1_17d | ST1_20d | ST1_55d | 
	U_377 | U_378 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_data1_index_en )
		RL_addr_addr1_data1_index <= RL_addr_addr1_data1_index_t ;	// line#=computer.cpp:86,91,97,118,131
										// ,141,142,158,159,180,189,210,211
										// ,212,334,335,336,337,371,424,425
										// ,426,427,637,647,725,735,769,790
										// ,819,826,835,847,870,914,1027
										// ,1062,1063,1067,1068
assign	RL_addr_addr1_data1_index_port = RL_addr_addr1_data1_index ;
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
always @ ( CT_59 or ST1_56d or addsub32u3ot or ST1_14d or addsub32u_32_11ot or ST1_05d or 
	comp32u_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_05d } } & addsub32u_32_11ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_14d } } & addsub32u3ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427
		| ( { 1{ ST1_56d } } & CT_59 )				// line#=computer.cpp:271,291
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_05d | ST1_14d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,271,291,409
							// ,424,425,426,427,636
always @ ( RG_count_data1 or M_472 or ST1_56d or comp32u_1_1_11ot or U_367 or CT_03 or 
	ST1_03d or leop36s_12ot or ST1_02d )
	begin
	RG_26_t_c1 = ( ST1_56d & M_472 ) ;	// line#=computer.cpp:335
	RG_26_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
		| ( { 1{ ST1_03d } } & CT_03 )				// line#=computer.cpp:1026
		| ( { 1{ U_367 } } & comp32u_1_1_11ot [2] )		// line#=computer.cpp:336
		| ( { 1{ RG_26_t_c1 } } & ( |RG_count_data1 [31:1] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_26_en = ( ST1_02d | ST1_03d | U_367 | RG_26_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:335,336,412,1026
assign	M_574 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_58d or comp32u_11ot or ST1_56d or lop16u_11ot or ST1_21d or FF_bf_ctx_valid or 
	ST1_17d or U_170 or M_511 or M_495 or M_499 or M_471 or FF_take or M_488 or 
	M_524 or U_96 or M_537 or CT_28 or M_535 or ST1_05d or RL_byte_offset_imm1_index_instr or 
	U_208 or U_87 or U_75 or CT_02 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_510 or comp32s_12ot or M_494 or M_498 or M_574 or M_468 or 
	U_09 or CT_08 or U_05 or comp32u_1_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_468 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_498 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_494 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_510 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ( U_75 | U_87 ) | U_208 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c6 = ( ST1_05d & M_535 ) ;	// line#=computer.cpp:767
	FF_take_1_t_c7 = ( ST1_05d & M_537 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c8 = ( ( U_96 & M_524 ) | ( U_96 & M_488 ) ) ;	// line#=computer.cpp:804,807
	FF_take_1_t_c9 = ( U_96 & ( ~( ( ( ( ( M_471 | M_499 ) | M_495 ) | M_511 ) | 
		M_524 ) | M_488 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ U_05 } } & CT_08 )						// line#=computer.cpp:749
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_574 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_574 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ FF_take_1_t_c5 } } & RL_byte_offset_imm1_index_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_1_t_c6 } } & CT_28 )					// line#=computer.cpp:767
		| ( { 1{ FF_take_1_t_c7 } } & CT_28 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c8 } } & FF_take )					// line#=computer.cpp:804,807
		| ( { 1{ U_170 } } & CT_28 )						// line#=computer.cpp:758
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_21d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_56d } } & comp32u_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_58d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | 
	FF_take_1_t_c8 | FF_take_1_t_c9 | U_170 | ST1_17d | ST1_21d | ST1_56d | ST1_58d ) ;	// line#=computer.cpp:725,735,744,790
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
assign	M_643 = ( U_175 | U_206 ) ;
always @ ( RL_addr_addr1_data1_index or M_643 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_12 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ M_643 } } & { RL_addr_addr1_data1_index [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_count_data1 or ST1_29d or rsft32u2ot or ST1_15d or U_241 or TR_12 or 
	M_643 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | M_643 ) ;	// line#=computer.cpp:190,191,209,210,725
						// ,736
	RG_rs1_t_c2 = ( U_241 | ST1_15d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637,646
	RG_rs1_t = ( ( { 8{ RG_rs1_t_c1 } } & { 3'h0 , TR_12 } )	// line#=computer.cpp:190,191,209,210,725
									// ,736
		| ( { 8{ RG_rs1_t_c2 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
									// ,427,637,646
		| ( { 8{ ST1_29d } } & RG_count_data1 [31:24] )		// line#=computer.cpp:436
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:141,142,190,191,209
					// ,210,424,425,426,427,436,637,646
					// ,725,736
always @ ( addsub32u3ot or ST1_15d or addsub32u1ot or U_133 )
	TR_51 = ( ( { 2{ U_133 } } & addsub32u1ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427,636
		| ( { 2{ ST1_15d } } & addsub32u3ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427
		) ;
always @ ( TR_51 or ST1_15d or U_133 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_13_c1 = ( U_133 | ST1_15d ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427,636
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ TR_13_c1 } } & { 3'h0 , TR_51 } )			// line#=computer.cpp:131,141,424,425,426
										// ,427,636
		) ;
	end
always @ ( RG_data0_iv0_iv_addr_w2 or ST1_25d or rsft32u1ot or U_243 or U_246 or 
	rsft32u2ot or ST1_17d or U_211 or TR_13 or ST1_15d or U_133 or ST1_03d )
	begin
	RG_byte_offset_rs2_t_c1 = ( ( ST1_03d | U_133 ) | ST1_15d ) ;	// line#=computer.cpp:131,141,424,425,426
									// ,427,636,725,737
	RG_byte_offset_rs2_t_c2 = ( U_211 | ST1_17d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,637,647
	RG_byte_offset_rs2_t_c3 = ( U_246 | U_243 ) ;	// line#=computer.cpp:86,141,142,823,832
	RG_byte_offset_rs2_t = ( ( { 8{ RG_byte_offset_rs2_t_c1 } } & { 3'h0 , TR_13 } )	// line#=computer.cpp:131,141,424,425,426
												// ,427,636,725,737
		| ( { 8{ RG_byte_offset_rs2_t_c2 } } & rsft32u2ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637,647
		| ( { 8{ RG_byte_offset_rs2_t_c3 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:86,141,142,823,832
		| ( { 8{ ST1_25d } } & RG_data0_iv0_iv_addr_w2 [15:8] )				// line#=computer.cpp:438
		) ;
	end
assign	RG_byte_offset_rs2_en = ( RG_byte_offset_rs2_t_c1 | RG_byte_offset_rs2_t_c2 | 
	RG_byte_offset_rs2_t_c3 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rs2_en )
		RG_byte_offset_rs2 <= RG_byte_offset_rs2_t ;	// line#=computer.cpp:86,131,141,142,424
								// ,425,426,427,438,636,637,647,725
								// ,737,823,832
always @ ( RG_data0_iv0_iv_addr_w2 or ST1_23d or rsft32u2ot or ST1_14d or U_103 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( U_103 | ST1_14d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646
	RG_rd_t = ( ( { 8{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:725,734
		| ( { 8{ RG_rd_t_c1 } } & rsft32u2ot [7:0] )				// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		| ( { 8{ ST1_23d } } & RG_data0_iv0_iv_addr_w2 [23:16] )		// line#=computer.cpp:437
		) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:142,424,425,426,427
					// ,437,636,646,725,734
always @ ( M_484 or U_379 or U_378 or RG_funct3 or ST1_56d or U_377 or M_632 )
	begin
	TR_52_c1 = ( M_632 | U_377 ) ;
	TR_52_c2 = ( U_378 | U_379 ) ;
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , U_377 } )
		| ( { 2{ ST1_56d } } & RG_funct3 [1:0] )
		| ( { 2{ TR_52_c2 } } & { 1'h1 , M_484 } ) ) ;
	end
assign	M_632 = ( U_316 | ST1_55d ) ;
always @ ( TR_52 or U_379 or U_378 or U_377 or ST1_56d or M_632 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_14_c1 = ( ( ( ( M_632 | ST1_56d ) | U_377 ) | U_378 ) | U_379 ) ;
	TR_14 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_14_c1 } } & { 1'h0 , TR_52 } ) ) ;
	end
always @ ( RL_funct3_mask_op1_out_addr or RG_funct3 )
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
		RG_funct3_t1 = { 1'h0 , RL_funct3_mask_op1_out_addr [2:0] } ;
	endcase
always @ ( RG_funct3_t1 or ST1_59d or TR_14 or U_379 or U_378 or U_377 or ST1_56d or 
	M_632 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ST1_03d | M_632 ) | ST1_56d ) | U_377 ) | U_378 ) | 
		U_379 ) ;	// line#=computer.cpp:725,735
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:725,735
		| ( { 4{ ST1_59d } } & RG_funct3_t1 ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:725,735
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_byte_offset_imm1_index_instr or ST1_33d or addsub32u3ot or M_608 )
	TR_53 = ( ( { 1{ M_608 } } & addsub32u3ot [0] )				// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ ST1_33d } } & RL_byte_offset_imm1_index_instr [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_data0_iv_addr_mask or ST1_36d or TR_53 or addsub32u3ot or ST1_33d or 
	M_608 )
	begin
	RG_33_t_c1 = ( M_608 | ST1_33d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	RG_33_t = ( ( { 8{ RG_33_t_c1 } } & { 3'h0 , addsub32u3ot [1] , TR_53 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 8{ ST1_36d } } & RG_data0_iv_addr_mask [7:0] )				// line#=computer.cpp:436
		) ;
	end
assign	RG_33_en = ( RG_33_t_c1 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:180,190,191,436,437
					// ,438,439,654
always @ ( RG_byte_offset_rs2 or ST1_17d or addsub32u3ot or ST1_13d or RL_addr_addr1_data1_index or 
	FF_offset_addr or ST1_10d )
	RG_byte_offset_t = ( ( { 2{ ST1_10d } } & { FF_offset_addr , RL_addr_addr1_data1_index [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_13d } } & addsub32u3ot [1:0] )						// line#=computer.cpp:131,141,142,424,425
													// ,426,427
		| ( { 2{ ST1_17d } } & RG_byte_offset_rs2 [1:0] )					// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_en = ( ST1_10d | ST1_13d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427
always @ ( RL_byte_offset_imm1_index_instr or ST1_25d or addsub32u3ot or M_599 )
	TR_87 = ( ( { 1{ M_599 } } & addsub32u3ot [0] )				// line#=computer.cpp:180,190,191,437,439
		| ( { 1{ ST1_25d } } & RL_byte_offset_imm1_index_instr [0] )	// line#=computer.cpp:180,190,191,438
		) ;
assign	M_605 = ( M_599 | ST1_25d ) ;
always @ ( RL_byte_offset_imm1_index_instr or ST1_29d or TR_87 or addsub32u3ot or 
	M_605 )
	TR_54 = ( ( { 2{ M_605 } } & { addsub32u3ot [1] , TR_87 } )		// line#=computer.cpp:180,190,191,437,438
										// ,439
		| ( { 2{ ST1_29d } } & RL_byte_offset_imm1_index_instr [1:0] )	// line#=computer.cpp:190,191
		) ;
always @ ( TR_54 or ST1_29d or M_605 or RL_addr_addr1_data1_index or ST1_17d )
	begin
	M_688_c1 = ( M_605 | ST1_29d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439
	M_688 = ( ( { 4{ ST1_17d } } & { 2'h0 , RL_addr_addr1_data1_index [1:0] } )	// line#=computer.cpp:141
		| ( { 4{ M_688_c1 } } & { TR_54 , 2'h0 } )				// line#=computer.cpp:180,190,191,437,438
											// ,439
		) ;
	end
always @ ( RG_count_data1 or ST1_31d or rsft32u2ot or ST1_18d or M_688 or ST1_29d or 
	ST1_25d or M_599 or ST1_17d )
	begin
	RG_byte_offset_1_t_c1 = ( ( ( ST1_17d | M_599 ) | ST1_25d ) | ST1_29d ) ;	// line#=computer.cpp:141,180,190,191,437
											// ,438,439
	RG_byte_offset_1_t = ( ( { 8{ RG_byte_offset_1_t_c1 } } & { 3'h0 , M_688 [3:2] , 
			1'h0 , M_688 [1:0] } )			// line#=computer.cpp:141,180,190,191,437
								// ,438,439
		| ( { 8{ ST1_18d } } & rsft32u2ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,647
		| ( { 8{ ST1_31d } } & RG_count_data1 [23:16] )	// line#=computer.cpp:437
		) ;
	end
assign	RG_byte_offset_1_en = ( RG_byte_offset_1_t_c1 | ST1_18d | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:141,142,180,190,191
								// ,424,425,426,427,437,438,439,647
assign	M_630 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:725,735,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RG_count_data1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	4'h1 :
		RG_count_data1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	4'h2 :
		RG_count_data1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	4'h3 :
		RG_count_data1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	4'h4 :
		RG_count_data1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	4'h5 :
		RG_count_data1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	4'h6 :
		RG_count_data1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	4'h7 :
		RG_count_data1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	4'h8 :
		RG_count_data1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	4'h9 :
		RG_count_data1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	4'ha :
		RG_count_data1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	4'hb :
		RG_count_data1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	4'hc :
		RG_count_data1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	4'hd :
		RG_count_data1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	4'he :
		RG_count_data1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_count_data1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_count_data1_t1 or ST1_58d or regs_rg06 or M_630 or RG_count_data1 or 
	ST1_33d or RL_data1_iv1_offset_addr_r or RL_addr_addr1_data1_index or ST1_21d )
	RG_count_data1_t = ( ( { 32{ ST1_21d } } & ( RL_addr_addr1_data1_index ^ 
			RL_data1_iv1_offset_addr_r ) )					// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & { 24'h000000 , RG_count_data1 [15:8] } )	// line#=computer.cpp:438
		| ( { 32{ M_630 } } & regs_rg06 )					// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ ST1_58d } } & RG_count_data1_t1 ) ) ;
assign	RG_count_data1_en = ( ST1_21d | ST1_33d | M_630 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_data1_en )
		RG_count_data1 <= RG_count_data1_t ;	// line#=computer.cpp:382,384,438,652
							// ,1062,1063,1067,1068
assign	M_618 = ( ST1_37d | ST1_45d ) ;
always @ ( addsub32u3ot or M_623 or RL_addr_addr1_data1_index or M_618 )
	TR_55 = ( ( { 1{ M_618 } } & RL_addr_addr1_data1_index [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_623 } } & addsub32u3ot [1] )			// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_623 = ( ST1_41d | ST1_49d ) ;
always @ ( addsub32u3ot or ST1_51d or ST1_47d or ST1_43d or ST1_39d or RL_addr_addr1_data1_index or 
	TR_55 or M_623 or M_618 )
	begin
	TR_17_c1 = ( M_618 | M_623 ) ;	// line#=computer.cpp:180,190,191,438,659
	TR_17_c2 = ( ( ( ST1_39d | ST1_43d ) | ST1_47d ) | ST1_51d ) ;	// line#=computer.cpp:180,190,191,437,439
									// ,659
	TR_17 = ( ( { 2{ TR_17_c1 } } & { TR_55 , RL_addr_addr1_data1_index [0] } )	// line#=computer.cpp:180,190,191,438,659
		| ( { 2{ TR_17_c2 } } & addsub32u3ot [1:0] )				// line#=computer.cpp:180,190,191,437,439
											// ,659
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:180,190,191,437,438
				// ,439,659
	RG_37 <= { TR_17 , 3'h0 } ;
assign	M_521 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_addr_addr1_data1_index [31:13] , 
	~RL_addr_addr1_data1_index [12] , RL_addr_addr1_data1_index [11] , ~RL_addr_addr1_data1_index [10] , 
	RL_addr_addr1_data1_index [9:7] , ~RL_addr_addr1_data1_index [6] , RL_addr_addr1_data1_index [5] , 
	~RL_addr_addr1_data1_index [4] , RL_addr_addr1_data1_index [3:0] } ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RG_24 or FF_take or RG_in_addr_w0 or M_521 )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_06_t_c1 = ~M_521 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_521 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
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
always @ ( FF_take_1 or RG_data0_iv0_iv_addr_w2 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ~|RG_data0_iv0_iv_addr_w2 [31:18] ) ) & 
			FF_take_1 ) ) )		// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	JF_10 = ( ( ( ( M_535 | ( M_537 & CT_28 ) ) | M_539 ) | M_518 ) | M_508 ) ;	// line#=computer.cpp:744,778
always @ ( RG_funct3 or M_541 or M_531 )
	JF_11 = ( ( { 1{ M_531 } } & 1'h1 )
		| ( { 1{ M_541 } } & ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) )	// line#=computer.cpp:849
		) ;
assign	M_675 = ( M_533 | M_531 ) ;	// line#=computer.cpp:744,758,778
always @ ( RG_funct3 or M_541 or M_518 or M_535 )
	begin
	JF_19_c1 = ( M_535 | M_518 ) ;
	JF_19 = ( ( { 1{ JF_19_c1 } } & 1'h1 )
		| ( { 1{ M_541 } } & ( ~( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
			3'h1 ) ) ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_672 = ( ( ( ( M_675 | M_535 ) | M_537 ) | M_539 ) | M_518 ) ;	// line#=computer.cpp:744,758,778
always @ ( RL_funct3_mask_op1_out_addr or M_541 or M_527 )
	JF_20 = ( ( { 1{ M_527 } } & 1'h1 )
		| ( { 1{ M_541 } } & ( RL_funct3_mask_op1_out_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
always @ ( RL_funct3_mask_op1_out_addr or M_541 or CT_28 or M_531 )	// line#=computer.cpp:758
	begin
	JF_22_c1 = ( M_531 & CT_28 ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_541 } } & ( RL_funct3_mask_op1_out_addr == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_548 = ( M_508 & RG_26 ) ;
assign	M_665 = ( ( ( ( ( M_672 | M_541 ) | M_527 ) | M_543 ) | M_493 ) | M_545 ) ;	// line#=computer.cpp:744,758,778
assign	M_549 = ( M_548 & FF_take_1 ) ;
assign	M_669 = ( M_508 & ( ~RG_26 ) ) ;
assign	M_678 = ( M_548 & ( ~FF_take_1 ) ) ;
always @ ( RG_11 or M_678 or M_549 )
	B_03_t = ( ( { 1{ M_549 } } & 1'h1 )
		| ( { 1{ M_678 } } & RG_11 ) ) ;
always @ ( M_669 or RG_12 or M_548 )
	B_02_t = ( ( { 1{ M_548 } } & RG_12 )
		| ( { 1{ M_669 } } & 1'h1 ) ) ;
always @ ( RG_offset_word_addr or M_664 or M_669 or M_549 or M_665 )
	begin
	offset1_t1_c1 = ( ( ( M_665 | M_549 ) | M_669 ) | M_664 ) ;
	offset1_t1 = ( { 13{ offset1_t1_c1 } } & RG_offset_word_addr [12:0] )
		 ;	// line#=computer.cpp:645
	end
always @ ( RL_addr_addr1_data1_index or RG_next_pc_PC or RL_funct3_mask_op1_out_addr or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_334_t_c1 = ~FF_take_1 ;
	M_334_t = ( ( { 31{ FF_take_1 } } & RL_funct3_mask_op1_out_addr [30:0] )
		| ( { 31{ M_334_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_addr1_data1_index [1] } ) ) ;
	end
assign	JF_28 = ( ( ( ~M_678 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_29 = ( ( ( ~M_678 ) & B_03_t ) | ( ( ( ~M_678 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
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
assign	M_546 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_479 = ~M_546 ;	// line#=computer.cpp:320
assign	M_505 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_addr_addr1_data1_index or RG_data0_iv0_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_data0_iv0_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_addr_addr1_data1_index ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_505 or M_479 or RG_in_addr_w0 or M_546 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_479 & M_505 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_479 & ( ~M_505 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_546 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
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
assign	JF_34 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
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
		TR_106 = 1'h1 ;
	1'h0 :
		TR_106 = 1'h0 ;
	default :
		TR_106 = 1'hx ;
	endcase
always @ ( M_550 )	// line#=computer.cpp:337
	case ( M_550 )
	1'h1 :
		JF_35_t1 = 1'h1 ;
	1'h0 :
		JF_35_t1 = 1'h0 ;
	default :
		JF_35_t1 = 1'hx ;
	endcase
always @ ( JF_35_t1 or M_484 or M_502 or TR_106 or M_472 )
	JF_35 = ( ( { 1{ M_472 } } & TR_106 )	// line#=computer.cpp:335
		| ( { 1{ M_502 } } & TR_106 )	// line#=computer.cpp:336
		| ( { 1{ M_484 } } & JF_35_t1 )	// line#=computer.cpp:337
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
always @ ( RL_funct3_mask_op1_out_addr or U_188 or regs_rd00 or U_278 or M_642 or 
	RL_addr_addr1_data1_index or U_253 or U_204 or M_638 )
	begin
	add32s1i1_c1 = ( ( M_638 | U_204 ) | U_253 ) ;	// line#=computer.cpp:86,91,118,769,811
							// ,819
	add32s1i1_c2 = ( M_642 | U_278 ) ;	// line#=computer.cpp:86,91,97,777,847
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_addr_addr1_data1_index )	// line#=computer.cpp:86,91,118,769,811
										// ,819
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,777,847
		| ( { 32{ U_188 } } & RL_funct3_mask_op1_out_addr )		// line#=computer.cpp:872
		) ;
	end
always @ ( M_642 or RL_byte_offset_imm1_index_instr or M_640 )
	TR_18 = ( ( { 5{ M_640 } } & RL_byte_offset_imm1_index_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		| ( { 5{ M_642 } } & RL_byte_offset_imm1_index_instr [4:0] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_640 = ( M_638 | U_278 ) ;
always @ ( U_204 or TR_18 or RL_byte_offset_imm1_index_instr or M_681 )
	M_690 = ( ( { 6{ M_681 } } & { RL_byte_offset_imm1_index_instr [24] , TR_18 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_204 } } & { RL_byte_offset_imm1_index_instr [0] , RL_byte_offset_imm1_index_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_681 = ( M_640 | M_642 ) ;
always @ ( U_253 or M_690 or RL_byte_offset_imm1_index_instr or M_682 )
	M_691 = ( ( { 14{ M_682 } } & { RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			RL_byte_offset_imm1_index_instr [24] , RL_byte_offset_imm1_index_instr [24] , 
			M_690 } )	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,737,738,777,788,811
					// ,819,847
		| ( { 14{ U_253 } } & { RL_byte_offset_imm1_index_instr [12:5] , 
			RL_byte_offset_imm1_index_instr [13] , RL_byte_offset_imm1_index_instr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
assign	M_638 = ( ( ( M_639 | ( U_97 & M_480 ) ) | U_117 ) | U_118 ) ;	// line#=computer.cpp:821
assign	M_642 = ( ( ( U_128 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | U_145 ) | 
	( U_128 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:849
assign	M_682 = ( M_681 | U_204 ) ;
always @ ( U_188 or M_691 or RL_byte_offset_imm1_index_instr or U_253 or M_682 )
	begin
	add32s1i2_c1 = ( M_682 | U_253 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_byte_offset_imm1_index_instr [24] , 
			M_691 [13:5] , RL_byte_offset_imm1_index_instr [23:18] , 
			M_691 [4:0] } )										// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,735,737,738,769,777,788,811,819
														// ,847
		| ( { 21{ U_188 } } & { RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_603 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_184 | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_40d ) | ST1_42d ) | 
	ST1_44d ) | ST1_45d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;
always @ ( U_206 )
	TR_56 = ( { 8{ U_206 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or M_500 )
	TR_57 = ( { 8{ M_500 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( RL_data1_iv1_offset_addr_r or ST1_51d or ST1_49d or RG_byte_offset_1 or 
	ST1_47d or RG_rs1 or ST1_46d or ST1_43d or RG_byte_offset_rs2 or ST1_41d or 
	RG_rd or ST1_39d or RG_33 or ST1_38d or RL_byte_offset_data1_iv0_iv1_l or 
	ST1_35d or ST1_33d or ST1_31d or RG_count_data1 or ST1_29d or RG_data0_iv_addr_mask or 
	ST1_22d )
	TR_23 = ( ( { 8{ ST1_22d } } & RG_data0_iv_addr_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_29d } } & RG_count_data1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_31d } } & RG_count_data1 [23:16] )			// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_33d } } & RG_count_data1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_35d } } & RL_byte_offset_data1_iv0_iv1_l [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_38d } } & RG_33 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_39d } } & RG_rd )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_41d } } & RG_byte_offset_rs2 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_43d } } & RG_data0_iv_addr_mask [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_46d } } & RG_rs1 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_47d } } & RG_byte_offset_1 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_49d } } & RG_count_data1 [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_51d } } & RL_data1_iv1_offset_addr_r [7:0] )	// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_23 or ST1_51d or ST1_49d or ST1_47d or ST1_46d or ST1_43d or ST1_41d or 
	ST1_39d or ST1_38d or ST1_35d or ST1_33d or ST1_31d or M_597 or regs_rd01 or 
	TR_57 or M_649 or regs_rd00 or U_219 or TR_56 or U_206 or M_603 )
	begin
	lsft32u1i1_c1 = ( M_603 | U_206 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( M_597 | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
		ST1_38d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_46d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:192,193,436,437,438
					// ,439
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_56 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_219 } } & regs_rd00 )					// line#=computer.cpp:890
		| ( { 32{ M_649 } } & { 16'h0000 , TR_57 , regs_rd01 [7:0] } )		// line#=computer.cpp:192,193,211,212,851
											// ,854
		| ( { 32{ lsft32u1i1_c2 } } & { 24'h000000 , TR_23 } )			// line#=computer.cpp:192,193,436,437,438
											// ,439
		) ;
	end
always @ ( addsub32u3ot or M_623 or RL_addr_addr1_data1_index or M_615 )
	TR_58 = ( ( { 1{ M_615 } } & RL_addr_addr1_data1_index [1] )	// line#=computer.cpp:190,191,209,210
		| ( { 1{ M_623 } } & addsub32u3ot [1] )			// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( addsub32u3ot or ST1_33d or RL_byte_offset_imm1_index_instr or M_597 )
	TR_59 = ( ( { 1{ M_597 } } & RL_byte_offset_imm1_index_instr [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_33d } } & addsub32u3ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
assign	M_615 = ( ( ( U_184 | U_206 ) | ST1_37d ) | ST1_45d ) ;
assign	M_619 = ( ( ( ( M_608 | ST1_39d ) | ST1_43d ) | ST1_47d ) | ST1_51d ) ;
always @ ( addsub32u3ot or M_619 or RL_byte_offset_imm1_index_instr or TR_59 or 
	ST1_33d or M_597 or RL_addr_addr1_data1_index or TR_58 or M_623 or M_615 )
	begin
	TR_24_c1 = ( M_615 | M_623 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,209,210,438,659
	TR_24_c2 = ( M_597 | ST1_33d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,654
	TR_24 = ( ( { 2{ TR_24_c1 } } & { TR_58 , RL_addr_addr1_data1_index [0] } )		// line#=computer.cpp:180,190,191,192,193
												// ,209,210,438,659
		| ( { 2{ TR_24_c2 } } & { TR_59 , RL_byte_offset_imm1_index_instr [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ M_619 } } & addsub32u3ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		) ;
	end
assign	M_597 = ( ST1_22d | ST1_29d ) ;
assign	M_608 = ( ST1_31d | ST1_35d ) ;
assign	M_649 = ( U_272 | U_271 ) ;
always @ ( RG_37 or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or 
	ST1_40d or ST1_38d or RG_33 or ST1_36d or ST1_34d or ST1_32d or RG_byte_offset_1 or 
	M_602 or RG_rs1 or M_649 or RG_byte_offset_rs2 or U_219 or TR_24 or M_623 or 
	ST1_33d or M_619 or M_597 or M_615 )
	begin
	lsft32u1i2_c1 = ( ( ( ( M_615 | M_597 ) | M_619 ) | ST1_33d ) | M_623 ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,209,210,437,438,439,654,659
	lsft32u1i2_c2 = ( ( ST1_32d | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:191
	lsft32u1i2_c3 = ( ( ( ( ( ( ( ST1_38d | ST1_40d ) | ST1_42d ) | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
									// ,209,210,437,438,439,654,659
		| ( { 5{ U_219 } } & RG_byte_offset_rs2 [4:0] )		// line#=computer.cpp:890
		| ( { 5{ M_649 } } & RG_rs1 [4:0] )			// line#=computer.cpp:192,193,211,212,851
									// ,854
		| ( { 5{ M_602 } } & RG_byte_offset_1 [4:0] )		// line#=computer.cpp:191
		| ( { 5{ lsft32u1i2_c2 } } & RG_33 [4:0] )		// line#=computer.cpp:191
		| ( { 5{ lsft32u1i2_c3 } } & RG_37 )			// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( ST1_27d or ST1_25d or RG_data0_iv0_iv_addr_w2 or ST1_23d or ST1_22d )
	TR_25 = ( ( { 8{ ST1_22d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_23d } } & RG_data0_iv0_iv_addr_w2 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_25d } } & RG_data0_iv0_iv_addr_w2 [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_27d } } & RG_data0_iv0_iv_addr_w2 [7:0] )		// line#=computer.cpp:192,193,439
		) ;
always @ ( TR_25 or ST1_27d or ST1_25d or ST1_23d or ST1_22d or RL_funct3_mask_op1_out_addr or 
	U_292 )
	begin
	lsft32u2i1_c1 = ( ( ( ST1_22d | ST1_23d ) | ST1_25d ) | ST1_27d ) ;	// line#=computer.cpp:191,192,193,437,438
										// ,439
	lsft32u2i1 = ( ( { 32{ U_292 } } & RL_funct3_mask_op1_out_addr )	// line#=computer.cpp:923
		| ( { 32{ lsft32u2i1_c1 } } & { 24'h000000 , TR_25 } )		// line#=computer.cpp:191,192,193,437,438
										// ,439
		) ;
	end
always @ ( addsub32u3ot or ST1_25d or RL_byte_offset_imm1_index_instr or ST1_22d )
	TR_60 = ( ( { 1{ ST1_22d } } & RL_byte_offset_imm1_index_instr [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_25d } } & addsub32u3ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
always @ ( addsub32u3ot or M_599 or RL_byte_offset_imm1_index_instr or TR_60 or 
	ST1_25d or ST1_22d )
	begin
	TR_26_c1 = ( ST1_22d | ST1_25d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_26 = ( ( { 2{ TR_26_c1 } } & { TR_60 , RL_byte_offset_imm1_index_instr [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438
		| ( { 2{ M_599 } } & addsub32u3ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439
		) ;
	end
assign	M_599 = ( ST1_23d | ST1_27d ) ;
always @ ( TR_26 or ST1_25d or M_599 or ST1_22d or RL_byte_offset_in_addr_mask or 
	U_292 )
	begin
	lsft32u2i2_c1 = ( ( ST1_22d | M_599 ) | ST1_25d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,437,438,439
	lsft32u2i2 = ( ( { 5{ U_292 } } & RL_byte_offset_in_addr_mask [4:0] )	// line#=computer.cpp:923
		| ( { 5{ lsft32u2i2_c1 } } & { TR_26 , 3'h0 } )			// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439
		) ;
	end
assign	M_589 = ( U_241 | ST1_18d ) ;	// line#=computer.cpp:870
always @ ( RG_data0_iv_addr_mask or ST1_20d or RL_funct3_mask_op1_out_addr or M_589 or 
	RL_byte_offset_in_addr_mask or U_303 or M_648 or regs_rd00 or U_222 )
	begin
	rsft32u1i1_c1 = ( M_648 | U_303 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,636,823,826,832,835
	rsft32u1i1 = ( ( { 32{ U_222 } } & regs_rd00 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_byte_offset_in_addr_mask )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 32{ M_589 } } & RL_funct3_mask_op1_out_addr )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 32{ ST1_20d } } & RG_data0_iv_addr_mask )			// line#=computer.cpp:142,424,425,426,427
										// ,646
		) ;
	end
assign	M_595 = ( U_303 | ST1_20d ) ;
assign	M_648 = ( ( ( U_244 | U_243 ) | U_246 ) | U_247 ) ;
assign	M_647 = ( M_648 | U_241 ) ;
always @ ( RL_byte_offset_imm1_index_instr or ST1_18d or RG_byte_offset or M_595 or 
	RL_addr_addr1_data1_index or M_647 )
	TR_27 = ( ( { 2{ M_647 } } & RL_addr_addr1_data1_index [1:0] )		// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 2{ M_595 } } & RG_byte_offset )				// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		| ( { 2{ ST1_18d } } & RL_byte_offset_imm1_index_instr [1:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		) ;
always @ ( TR_27 or ST1_18d or M_595 or M_647 or RG_byte_offset_rs2 or U_222 )
	begin
	rsft32u1i2_c1 = ( ( M_647 | M_595 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,158,159,424
								// ,425,426,427,636,646,823,826,832
								// ,835
	rsft32u1i2 = ( ( { 5{ U_222 } } & RG_byte_offset_rs2 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_27 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,636,646,823,826,832
									// ,835
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_15d or ST1_14d or U_303 or U_262 or U_241 or U_211 or U_180 or U_103 or 
	RL_funct3_mask_op1_out_addr or U_89 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_103 | U_180 ) | U_211 ) | U_241 ) | 
		U_262 ) | U_303 ) | ST1_14d ) | ST1_15d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,636,637,646,647
	rsft32u2i1 = ( ( { 32{ U_89 } } & RL_funct3_mask_op1_out_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
		) ;
	end
always @ ( RL_byte_offset_in_addr_mask or ST1_19d or FF_offset_addr or ST1_15d or 
	RL_byte_offset_imm1_index_instr or M_588 )
	TR_61 = ( ( { 1{ M_588 } } & RL_byte_offset_imm1_index_instr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,647
		| ( { 1{ ST1_15d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_19d } } & RL_byte_offset_in_addr_mask [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RL_data1_iv1_offset_addr_r or ST1_10d or RL_addr_addr1_data1_index or 
	ST1_08d )
	TR_62 = ( ( { 1{ ST1_08d } } & RL_addr_addr1_data1_index [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_10d } } & RL_data1_iv1_offset_addr_r [0] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_588 = ( ( U_103 | U_241 ) | ST1_17d ) ;
always @ ( RL_byte_offset_in_addr_mask or ST1_20d or RG_byte_offset_1 or ST1_18d or 
	RG_byte_offset or ST1_14d or RL_byte_offset_data1_iv0_iv1_l or U_303 or 
	RL_addr_addr1_data1_index or TR_62 or U_262 or U_211 or RG_byte_offset_rs2 or 
	U_180 or RL_byte_offset_imm1_index_instr or TR_61 or ST1_19d or ST1_15d or 
	M_588 )
	begin
	TR_28_c1 = ( ( M_588 | ST1_15d ) | ST1_19d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
	TR_28_c2 = ( U_211 | U_262 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637
	TR_28 = ( ( { 2{ TR_28_c1 } } & { TR_61 , RL_byte_offset_imm1_index_instr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636,637,646,647
		| ( { 2{ U_180 } } & RG_byte_offset_rs2 [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 2{ TR_28_c2 } } & { TR_62 , RL_addr_addr1_data1_index [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ U_303 } } & RL_byte_offset_data1_iv0_iv1_l [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,637
		| ( { 2{ ST1_14d } } & RG_byte_offset )						// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_18d } } & RG_byte_offset_1 [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ ST1_20d } } & RL_byte_offset_in_addr_mask [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
	end
always @ ( TR_28 or ST1_20d or ST1_19d or ST1_18d or ST1_15d or ST1_14d or U_303 or 
	U_262 or U_211 or U_180 or M_588 or RL_byte_offset_in_addr_mask or U_89 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( ( ( ( ( M_588 | U_180 ) | U_211 ) | U_262 ) | U_303 ) | 
		ST1_14d ) | ST1_15d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
	rsft32u2i2 = ( ( { 5{ U_89 } } & RL_byte_offset_in_addr_mask [4:0] )	// line#=computer.cpp:938
		| ( { 5{ rsft32u2i2_c1 } } & { TR_28 , 3'h0 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
		) ;
	end
always @ ( regs_rd00 or U_88 or RL_funct3_mask_op1_out_addr or U_238 )
	rsft32s1i1 = ( ( { 32{ U_238 } } & RL_funct3_mask_op1_out_addr )	// line#=computer.cpp:936
		| ( { 32{ U_88 } } & regs_rd00 )				// line#=computer.cpp:895
		) ;
always @ ( RG_byte_offset_rs2 or U_88 or RL_byte_offset_in_addr_mask or U_238 )
	rsft32s1i2 = ( ( { 5{ U_238 } } & RL_byte_offset_in_addr_mask [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_88 } } & RG_byte_offset_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
always @ ( RL_byte_offset_imm1_index_instr or RG_26 or U_377 or RG_i or U_335 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_377 & RG_26 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_335 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_addr_addr1_data1_index or M_637 or regs_rg05 or M_652 or regs_rg11 or 
	U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ M_652 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ M_637 } } & RL_addr_addr1_data1_index )	// line#=computer.cpp:131,424,425,426,427
									// ,636,637
		) ;
assign	M_637 = ( U_103 | U_160 ) ;
assign	M_652 = ( U_323 | U_352 ) ;
always @ ( FF_take_1 or RG_26 or ST1_06d or M_637 or regs_rg06 or M_652 or regs_rg13 or 
	U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ M_652 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		| ( { 32{ M_637 } } & { 29'h00007fff , ( ( ST1_06d & RG_26 ) & ( 
			~FF_take_1 ) ) , 2'h1 } )	// line#=computer.cpp:131,424,425,426,427
							// ,636,637
		) ;
always @ ( M_637 or U_352 or U_323 or U_01 )
	begin
	addsub32u1_f_c1 = ( ( U_01 | U_323 ) | U_352 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_637 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg12 or U_01 or bf_ctx_s0_RD1 or U_431 )
	addsub32u2i1 = ( ( { 32{ U_431 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( U_01 or bf_ctx_s1_RD1 or U_431 )
	addsub32u2i2 = ( ( { 32{ U_431 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & 32'h00000008 )		// line#=computer.cpp:612,620,621
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( add32s1ot or U_145 or U_114 or U_115 or U_117 or U_118 or regs_rg10 or 
	U_01 or RL_funct3_mask_op1_out_addr or M_646 or RL_addr_addr1_data1_index or 
	U_370 or ST1_51d or ST1_49d or ST1_47d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or U_236 or U_160 or U_103 or U_78 or U_182 or RL_byte_offset_imm1_index_instr or 
	ST1_35d or ST1_33d or ST1_31d or ST1_27d or ST1_25d or ST1_23d or ST1_19d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or U_385 or U_383 or ST1_54d or 
	RG_out_addr_w1 or ST1_21d or RG_in_addr_w0 or U_46 or ST1_12d )
	begin
	addsub32u3i1_c1 = ( ST1_12d | U_46 ) ;	// line#=computer.cpp:612,617,618,619,646
	addsub32u3i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_54d | U_383 ) | U_385 ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_19d ) | ST1_23d ) | 
		ST1_25d ) | ST1_27d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:131,142,180,321,336
										// ,337,424,425,426,427,437,438,439
										// ,647,654
	addsub32u3i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( U_182 | U_78 ) | U_103 ) | U_160 ) | 
		U_236 ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | U_370 ) ;	// line#=computer.cpp:110,131,142,180,290
							// ,424,425,426,427,437,438,439,636
							// ,637,659,759
	addsub32u3i1_c4 = ( ( ( ( U_118 | U_117 ) | U_115 ) | U_114 ) | U_145 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,199,819,847
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RG_in_addr_w0 )				// line#=computer.cpp:612,617,618,619,646
		| ( { 32{ ST1_21d } } & RG_out_addr_w1 )					// line#=computer.cpp:653
		| ( { 32{ addsub32u3i1_c2 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:131,142,180,321,336
												// ,337,424,425,426,427,437,438,439
												// ,647,654
		| ( { 32{ addsub32u3i1_c3 } } & RL_addr_addr1_data1_index )			// line#=computer.cpp:110,131,142,180,290
												// ,424,425,426,427,437,438,439,636
												// ,637,659,759
		| ( { 32{ M_646 } } & RL_funct3_mask_op1_out_addr )				// line#=computer.cpp:917,919
		| ( { 32{ U_01 } } & regs_rg10 )						// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u3i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,199,819,847
		) ;
	end
assign	M_655 = ( U_383 | U_385 ) ;
always @ ( U_370 or M_550 or M_484 or M_655 )
	M_689 = ( ( { 2{ M_655 } } & { 1'h0 , ( M_484 & M_550 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_370 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
always @ ( M_689 or U_370 or M_655 or RG_offset_word_addr or M_581 )
	begin
	TR_30_c1 = ( M_655 | U_370 ) ;	// line#=computer.cpp:290,336,337
	TR_30 = ( ( { 13{ M_581 } } & RG_offset_word_addr [12:0] )			// line#=computer.cpp:646,653
		| ( { 13{ TR_30_c1 } } & { 8'h00 , M_689 [1] , 3'h1 , M_689 [0] } )	// line#=computer.cpp:290,336,337
		) ;
	end
always @ ( M_592 or M_585 or M_584 or M_610 or M_586 or M_600 )
	TR_88 = ( ( { 3{ M_600 } } & 3'h7 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,636
		| ( { 3{ M_586 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,637,647,654,659
		| ( { 3{ M_610 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,637,654,659
		| ( { 3{ M_584 } } & 3'h6 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438
		| ( { 3{ M_585 } } & 3'h5 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439
		| ( { 3{ M_592 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654,659
		) ;
always @ ( TR_88 or M_592 or M_585 or M_584 or M_610 or M_586 or M_600 or TR_30 or 
	M_654 )
	begin
	TR_66_c1 = ( ( ( ( ( M_600 | M_586 ) | M_610 ) | M_584 ) | M_585 ) | M_592 ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,647
											// ,654,659
	TR_66 = ( ( { 18{ M_654 } } & { 5'h00 , TR_30 } )	// line#=computer.cpp:290,336,337,646,653
		| ( { 18{ TR_66_c1 } } & { 15'h7fff , TR_88 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		) ;
	end
assign	M_584 = ( ( ST1_14d | ST1_25d ) | ST1_41d ) ;
assign	M_585 = ( ( ST1_15d | ST1_27d ) | ST1_43d ) ;
assign	M_586 = ( ( ( U_103 | ST1_16d ) | ST1_33d ) | ST1_49d ) ;
assign	M_592 = ( ( ST1_19d | ST1_35d ) | ST1_51d ) ;
assign	M_600 = ( ( M_583 | ST1_23d ) | ST1_39d ) ;
assign	M_610 = ( ( U_160 | ST1_31d ) | ST1_47d ) ;
assign	M_616 = ( ( ( ( ( ( ( U_01 | U_118 ) | U_117 ) | U_115 ) | U_114 ) | U_145 ) | 
	U_236 ) | ST1_37d ) ;
assign	M_654 = ( ( ( M_581 | U_383 ) | U_385 ) | U_370 ) ;
always @ ( M_616 or TR_66 or M_592 or M_585 or M_584 or M_610 or M_586 or M_600 or 
	M_654 )
	begin
	TR_31_c1 = ( ( ( ( ( ( M_654 | M_600 ) | M_586 ) | M_610 ) | M_584 ) | M_585 ) | 
		M_592 ) ;	// line#=computer.cpp:131,142,180,290,336
				// ,337,424,425,426,427,437,438,439
				// ,636,637,646,647,653,654,659
	TR_31 = ( ( { 19{ TR_31_c1 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:131,142,180,290,336
								// ,337,424,425,426,427,437,438,439
								// ,636,637,646,647,653,654,659
		| ( { 19{ M_616 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,411
		) ;
	end
assign	M_583 = ( U_78 | ST1_13d ) ;	// line#=computer.cpp:870
assign	M_646 = ( U_225 | U_259 ) ;
always @ ( RL_addr_addr1_data1_index or U_46 or RL_byte_offset_in_addr_mask or M_646 or 
	RL_byte_offset_imm1_index_instr or U_182 or RG_i or ST1_54d or TR_31 or 
	M_592 or M_585 or M_584 or M_610 or M_586 or M_600 or M_616 or M_654 )
	begin
	addsub32u3i2_c1 = ( ( ( ( ( ( ( M_654 | M_616 ) | M_600 ) | M_586 ) | M_610 ) | 
		M_584 ) | M_585 ) | M_592 ) ;	// line#=computer.cpp:131,142,148,180,199
						// ,290,336,337,411,424,425,426,427
						// ,437,438,439,636,637,646,647,653
						// ,654,659
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & { 13'h0000 , TR_31 } )	// line#=computer.cpp:131,142,148,180,199
										// ,290,336,337,411,424,425,426,427
										// ,437,438,439,636,637,646,647,653
										// ,654,659
		| ( { 32{ ST1_54d } } & RG_i )					// line#=computer.cpp:321
		| ( { 32{ U_182 } } & { RL_byte_offset_imm1_index_instr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,759
		| ( { 32{ M_646 } } & RL_byte_offset_in_addr_mask )		// line#=computer.cpp:917,919
		| ( { 32{ U_46 } } & RL_addr_addr1_data1_index )		// line#=computer.cpp:612,617,618,619
		) ;
	end
assign	M_581 = ( ST1_12d | ST1_21d ) ;
always @ ( U_370 or ST1_51d or ST1_49d or ST1_47d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_27d or ST1_25d or ST1_23d or 
	ST1_19d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or U_259 or U_236 or 
	U_160 or U_145 or U_103 or U_114 or U_115 or U_117 or U_118 or U_78 or U_01 or 
	U_46 or U_225 or U_182 or U_385 or U_383 or M_631 )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( M_631 | U_383 ) | U_385 ) | U_182 ) | U_225 ) | 
		U_46 ) ;
	addsub32u3_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_01 | U_78 ) | U_118 ) | U_117 ) | U_115 ) | U_114 ) | U_103 ) | 
		U_145 ) | U_160 ) | U_236 ) | U_259 ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_19d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_47d ) | ST1_49d ) | ST1_51d ) | U_370 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_in_addr_w0 or U_43 or regs_rg11 or U_01 or RG_bf_ctx_load_next or 
	U_349 or RG_next_pc_PC or M_641 )
	addsub32u4i1 = ( ( { 32{ M_641 } } & RG_next_pc_PC )	// line#=computer.cpp:741
		| ( { 32{ U_349 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:324
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
assign	M_641 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_126 & ( ~FF_take_1 ) ) | ( ST1_06d & 
	M_533 ) ) | U_123 ) | U_135 ) | ( ST1_06d & M_537 ) ) | U_127 ) | U_128 ) | 
	U_129 ) | U_130 ) | ( ST1_06d & M_493 ) ) | ( ST1_06d & M_545 ) ) | U_133 ) | 
	( ST1_06d & M_664 ) ) ;	// line#=computer.cpp:744,810
always @ ( RL_addr_addr1_data1_index or U_43 or regs_rg13 or U_01 or RG_count_data1 or 
	U_349 or M_641 )
	addsub32u4i2 = ( ( { 32{ M_641 } } & 32'h00000004 )		// line#=computer.cpp:741
		| ( { 32{ U_349 } } & RG_count_data1 )			// line#=computer.cpp:324
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RL_addr_addr1_data1_index )	// line#=computer.cpp:612,620,621
		) ;
assign	addsub32u4_f = 2'h1 ;
always @ ( regs_rg06 or M_652 or regs_rg13 or U_01 or RL_addr_addr1_data1_index or 
	ST1_56d or RG_i or ST1_54d or regs_rd03 or U_38 or regs_rd02 or U_25 or 
	U_29 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_29 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_38 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_54d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_56d } } & RL_addr_addr1_data1_index )	// line#=computer.cpp:288
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_652 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
	end
always @ ( M_652 or U_01 or ST1_56d )
	M_692 = ( ( { 4{ ST1_56d } } & 4'h5 )	// line#=computer.cpp:288
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_652 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
always @ ( M_692 or M_652 or U_01 or ST1_56d or RG_count_data1 or ST1_54d or regs_rd02 or 
	U_38 or imem_arg_MEMB32W65536_RD1 or U_29 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( ST1_56d | U_01 ) | M_652 ) ;	// line#=computer.cpp:288,311,329,330,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_38 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ ST1_54d } } & RG_count_data1 )		// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_692 [3] , 13'h0000 , 
			M_692 [2] , 1'h0 , M_692 [1:0] , 1'h0 } )	// line#=computer.cpp:288,311,329,330,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( RG_out_addr_w1 or U_46 or regs_rg10 or U_01 )
	TR_33 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
							// ,1027
		| ( { 32{ U_46 } } & RG_out_addr_w1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_652 or TR_33 or U_46 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_46 ) ;	// line#=computer.cpp:612,617,618,619
						// ,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 33{ M_652 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_652 or addsub32u3ot or U_46 or addsub32u1ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ U_46 } } & addsub32u3ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_652 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( regs_rg12 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_431 )
	addsub32u_321i1 = ( ( { 32{ U_431 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_431 )
	addsub32u_321i2 = ( ( { 32{ U_431 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_431 )
	addsub32u_321_f = ( ( { 2{ U_431 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	M_631 = ( M_581 | ST1_54d ) ;
always @ ( RL_byte_offset_imm1_index_instr or ST1_29d or ST1_16d or ST1_13d or addsub32u3ot or 
	M_631 or RL_addr_addr1_data1_index or ST1_45d or U_103 or U_78 or RG_data0_iv0_iv_addr_w2 or 
	U_62 or regs_rg11 or U_01 )
	begin
	addsub32u_32_11i1_c1 = ( ( U_78 | U_103 ) | ST1_45d ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,636,637,659
	addsub32u_32_11i1_c2 = ( ( ST1_13d | ST1_16d ) | ST1_29d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,647,654
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ U_62 } } & RG_data0_iv0_iv_addr_w2 )					// line#=computer.cpp:131
		| ( { 32{ addsub32u_32_11i1_c1 } } & RL_addr_addr1_data1_index )		// line#=computer.cpp:131,142,180,424,425
												// ,426,427,636,637,659
		| ( { 32{ M_631 } } & addsub32u3ot [31:0] )					// line#=computer.cpp:131,180,298,321,646
												// ,653
		| ( { 32{ addsub32u_32_11i1_c2 } } & RL_byte_offset_imm1_index_instr [31:0] )	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,647,654
		) ;
	end
always @ ( ST1_54d or ST1_13d or U_103 or ST1_45d or ST1_29d or ST1_16d or U_78 or 
	ST1_21d or ST1_12d or U_62 or U_01 )
	begin
	addsub32u_32_11i2_c1 = ( ( ( U_01 | U_62 ) | ST1_12d ) | ST1_21d ) ;	// line#=computer.cpp:131,180,411
	addsub32u_32_11i2_c2 = ( ( ( U_78 | ST1_16d ) | ST1_29d ) | ST1_45d ) ;	// line#=computer.cpp:131,180,637,647,654
										// ,659
	addsub32u_32_11i2 = ( ( { 19{ addsub32u_32_11i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,180,411
		| ( { 19{ addsub32u_32_11i2_c2 } } & 19'h3fffc )		// line#=computer.cpp:131,180,637,647,654
										// ,659
		| ( { 19{ U_103 } } & 19'h3fffe )				// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 19{ ST1_13d } } & 19'h3fffb )				// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 19{ ST1_54d } } & 19'h00012 )				// line#=computer.cpp:298
		) ;
	end
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( addsub32u_321ot or U_01 or regs_rg05 or M_652 or RG_count_data1 or U_367 or 
	addsub32u3ot or U_335 )
	comp32u_1_1_11i1 = ( ( { 32{ U_335 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_367 } } & RG_count_data1 )			// line#=computer.cpp:336
		| ( { 32{ M_652 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or M_652 or U_367 or U_335 )
	M_693 = ( ( { 17{ U_335 } } & 17'h0000a )	// line#=computer.cpp:295
		| ( { 17{ U_367 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ M_652 } } & 17'h00209 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_01 } } & 17'h1fffc )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_693 [16:2] , 1'h0 , M_693 [1:0] } ;
always @ ( RG_data0_iv0_iv_addr_w2 or U_43 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_43 } } & RG_data0_iv0_iv_addr_w2 )	// line#=computer.cpp:612,620,621
		) ;
assign	comp36u_1_13i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_572 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_602 = ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
always @ ( ST1_46d or RG_data0_iv_addr_mask or ST1_44d or ST1_38d or RL_funct3_mask_op1_out_addr or 
	M_572 or ST1_52d or ST1_50d or ST1_48d or ST1_42d or ST1_40d or M_611 or 
	lsft32u2ot or ST1_22d or regs_rd01 or U_273 or RL_addr_addr1_data1_index or 
	U_272 or lsft32u1ot or RL_byte_offset_in_addr_mask or dmem_arg_MEMB32W65536_0_RD1 or 
	U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ( M_611 | ST1_40d ) | ST1_42d ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_271 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_byte_offset_in_addr_mask ) | lsft32u1ot ) )						// line#=computer.cpp:192,193,851
		| ( { 32{ U_272 } } & ( RL_addr_addr1_data1_index | lsft32u1ot ) )				// line#=computer.cpp:211,212,854
		| ( { 32{ U_273 } } & regs_rd01 )								// line#=computer.cpp:227
		| ( { 32{ ST1_22d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u1ot ) )										// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_572 | RL_funct3_mask_op1_out_addr ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_38d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_funct3_mask_op1_out_addr ) | 
			lsft32u1ot ) )										// line#=computer.cpp:192,193
		| ( { 32{ ST1_44d } } & ( M_572 | RG_data0_iv_addr_mask ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_46d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_iv_addr_mask ) | 
			lsft32u1ot ) )										// line#=computer.cpp:192,193
		) ;
	end
assign	M_639 = ( U_114 | U_115 ) ;
always @ ( RL_byte_offset_data1_iv0_iv1_l or U_262 or RL_data1_iv1_offset_addr_r or 
	U_241 or RL_byte_offset_imm1_index_instr or U_211 or RG_offset_word_addr or 
	U_180 or addsub32u1ot or U_160 or RL_byte_offset_in_addr_mask or ST1_18d or 
	RL_addr_addr1_data1_index or U_245 or ST1_17d or addsub32u3ot or U_78 or 
	U_145 or U_236 or U_118 or U_117 or M_639 or ST1_51d or ST1_49d or ST1_47d or 
	ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_19d or ST1_15d or ST1_14d or ST1_13d or 
	addsub32u_32_11ot or U_103 or ST1_45d or ST1_29d or ST1_21d or U_62 or ST1_16d or 
	ST1_12d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ST1_12d | ST1_16d ) | U_62 ) | 
		ST1_21d ) | ST1_29d ) | ST1_45d ) | U_103 ) ;	// line#=computer.cpp:131,140,142,180,189
								// ,192,193,424,425,426,427,636,646
								// ,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_13d | ST1_14d ) | ST1_15d ) | ST1_19d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) | ST1_43d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ( ( M_639 | 
		U_117 ) | U_118 ) ) | U_236 ) | U_145 ) | U_78 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,180,189,192,193,199,208,211
									// ,212,424,425,426,427,437,438,439
									// ,636,646,647,654,659,823,826,832
									// ,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_17d | U_245 ) ;	// line#=computer.cpp:140,142,165,174,424
								// ,425,426,427,647,829
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_32_11ot [17:2] )							// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,636,646
													// ,647,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u3ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,424,425,426,427,437,438,439
													// ,636,646,647,654,659,823,826,832
													// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_data1_index [17:2] )	// line#=computer.cpp:140,142,165,174,424
													// ,425,426,427,647,829
		| ( { 16{ ST1_18d } } & RL_byte_offset_in_addr_mask [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ U_160 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_180 } } & RG_offset_word_addr )						// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 16{ U_211 } } & RL_byte_offset_imm1_index_instr [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,637
		| ( { 16{ U_241 } } & RL_data1_iv1_offset_addr_r [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,637
		| ( { 16{ U_262 } } & RL_byte_offset_data1_iv0_iv1_l [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,637
		) ;
	end
assign	M_611 = ( ( ( M_602 | ST1_32d ) | ST1_34d ) | ST1_36d ) ;
always @ ( RL_byte_offset_data1_iv0_iv1_l or ST1_52d or RL_byte_offset_imm1_index_instr or 
	ST1_48d or ST1_46d or ST1_42d or ST1_40d or RL_data1_iv1_offset_addr_r or 
	M_611 or U_273 or RL_byte_offset_in_addr_mask or ST1_50d or ST1_44d or ST1_38d or 
	U_272 or RL_addr_addr1_data1_index or ST1_22d or U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_271 | ST1_22d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( U_272 | ST1_38d ) | ST1_44d ) | ST1_50d ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ST1_40d | ST1_42d ) | ST1_46d ) | 
		ST1_48d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RL_addr_addr1_data1_index [15:0] )						// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_byte_offset_in_addr_mask [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ U_273 } } & RL_addr_addr1_data1_index [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ M_611 } } & RL_data1_iv1_offset_addr_r [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_imm1_index_instr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_52d } } & RL_byte_offset_data1_iv0_iv1_l [15:0] )				// line#=computer.cpp:191,192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
	ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | U_245 ) | 
	U_114 ) | U_115 ) | U_117 ) | U_118 ) | U_236 ) | U_145 ) | U_62 ) | U_78 ) | 
	U_103 ) | U_160 ) | U_180 ) | U_211 ) | U_241 ) | U_262 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,424,425,426,427,636,637
									// ,646,647,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_271 | 
	U_272 ) | U_273 ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | 
	ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RL_byte_offset_in_addr_mask or U_413 or addsub32u3ot or U_371 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_371 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_413 } } & RL_byte_offset_in_addr_mask [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_371 | U_413 ) ;
assign	bf_ctx_s0_WE2 = ( U_342 & CT_48 ) ;
always @ ( RL_byte_offset_in_addr_mask or U_413 or addsub32u3ot or U_373 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_373 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_413 } } & RL_byte_offset_in_addr_mask [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_373 | U_413 ) ;
assign	bf_ctx_s1_WE2 = ( U_344 & CT_49 ) ;
always @ ( RL_byte_offset_in_addr_mask or U_413 or addsub32u3ot or U_375 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_375 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_413 } } & RL_byte_offset_in_addr_mask [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_375 | U_413 ) ;
assign	bf_ctx_s2_WE2 = ( U_346 & CT_50 ) ;
always @ ( RL_byte_offset_in_addr_mask or U_413 or addsub32u3ot or U_376 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_376 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_413 } } & RL_byte_offset_in_addr_mask [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_376 | U_413 ) ;
assign	bf_ctx_s3_WE2 = ( U_346 & ( ~CT_50 ) ) ;
assign	bf_ctx_p_we01 = ( U_335 & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_656 or M_668 or M_666 or M_673 or M_662 or M_517 or M_526 or imem_arg_MEMB32W65536_RD1 or 
	M_671 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_526 & M_517 ) | ( M_526 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_662 ) | 
		M_673 ) | M_666 ) | M_668 ) | M_656 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_671 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_656 = ( M_538 & M_468 ) ;	// line#=computer.cpp:725,735,870
assign	M_662 = ( M_538 & M_487 ) ;	// line#=computer.cpp:725,735,870
assign	M_666 = ( M_538 & M_494 ) ;	// line#=computer.cpp:725,735,870
assign	M_668 = ( M_538 & M_498 ) ;	// line#=computer.cpp:725,735,870
assign	M_671 = ( M_542 | ( M_538 & M_510 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_673 = ( M_538 & M_523 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_656 or M_668 or M_666 or M_673 or M_662 or imem_arg_MEMB32W65536_RD1 or 
	M_671 )
	begin
	regs_ad03_c1 = ( ( ( ( M_662 | M_673 ) | M_666 ) | M_668 ) | M_656 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_671 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_644 = ( U_207 & M_519 ) ;
assign	M_645 = ( U_207 & M_482 ) ;
assign	M_650 = ( U_283 & M_519 ) ;
assign	M_651 = ( U_283 & M_482 ) ;
always @ ( M_650 or M_651 or U_283 or TR_105 or M_644 or TR_104 or M_645 or U_207 )
	begin
	TR_34_c1 = ( U_207 & M_645 ) ;
	TR_34_c2 = ( U_207 & M_644 ) ;
	TR_34_c3 = ( U_283 & M_651 ) ;
	TR_34_c4 = ( U_283 & M_650 ) ;
	TR_34 = ( ( { 1{ TR_34_c1 } } & TR_104 )
		| ( { 1{ TR_34_c2 } } & TR_105 )
		| ( { 1{ TR_34_c3 } } & TR_104 )
		| ( { 1{ TR_34_c4 } } & TR_105 ) ) ;
	end
always @ ( RL_byte_offset_in_addr_mask or lsft32u2ot or U_292 or RG_next_pc_PC or 
	U_288 or val2_t4 or U_270 or U_231 or rsft32u1ot or U_222 or lsft32u1ot or 
	U_219 or M_488 or M_524 or regs_rd00 or M_495 or TR_34 or M_650 or M_651 or 
	M_644 or M_645 or RL_funct3_mask_op1_out_addr or M_511 or U_283 or U_299 or 
	FF_take_1 or U_220 or M_471 or U_207 or U_223 or addsub32u4ot or U_135 or 
	RL_byte_offset_imm1_index_instr or U_67 )
	begin
	regs_wd04_c1 = ( ( U_223 & ( ( U_207 & M_471 ) | ( U_220 & FF_take_1 ) ) ) | 
		( U_299 & ( U_283 & M_511 ) ) ) ;	// line#=computer.cpp:872,895
	regs_wd04_c2 = ( ( ( ( U_223 & M_645 ) | ( U_223 & M_644 ) ) | ( U_299 & 
		M_651 ) ) | ( U_299 & M_650 ) ) ;
	regs_wd04_c3 = ( U_223 & ( U_207 & M_495 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_223 & ( U_207 & M_524 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_223 & ( U_207 & M_488 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_223 & U_219 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_223 & U_222 ) ;	// line#=computer.cpp:898
	regs_wd04_c8 = ( U_231 | ( U_299 & ( U_283 & M_471 ) ) ) ;	// line#=computer.cpp:110,759
	regs_wd04_c9 = ( U_299 & U_292 ) ;	// line#=computer.cpp:923
	regs_wd04_c10 = ( U_299 & ( U_283 & M_495 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c11 = ( U_299 & ( U_283 & M_524 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c12 = ( U_299 & ( U_283 & M_488 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_67 } } & { RL_byte_offset_imm1_index_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_135 } } & addsub32u4ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ regs_wd04_c1 } } & RL_funct3_mask_op1_out_addr )					// line#=computer.cpp:872,895
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_34 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_byte_offset_imm1_index_instr [11] , 
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
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_byte_offset_imm1_index_instr [11] , 
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
		| ( { 32{ regs_wd04_c5 } } & ( RL_funct3_mask_op1_out_addr & { RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11] , 
			RL_byte_offset_imm1_index_instr [11] , RL_byte_offset_imm1_index_instr [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c8 } } & RL_byte_offset_imm1_index_instr [31:0] )				// line#=computer.cpp:110,759
		| ( { 32{ U_270 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ U_288 } } & RG_next_pc_PC )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & lsft32u2ot )							// line#=computer.cpp:923
		| ( { 32{ regs_wd04_c10 } } & ( RL_funct3_mask_op1_out_addr ^ RL_byte_offset_in_addr_mask ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c11 } } & ( RL_funct3_mask_op1_out_addr | RL_byte_offset_in_addr_mask ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c12 } } & ( RL_funct3_mask_op1_out_addr & RL_byte_offset_in_addr_mask ) )	// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_67 | U_135 ) | U_223 ) | U_231 ) | U_270 ) | U_288 ) | 
	U_299 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_add16u_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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
